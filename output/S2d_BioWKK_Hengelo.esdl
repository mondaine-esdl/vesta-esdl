<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="d61e2dfd-b6e8-48a6-9fc6-5bf8316276dc">
  <instance xsi:type="esdl:Instance" id="764efe4e-b902-419d-a947-7e792fe751c6" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="62024035-6c66-4662-afe2-4f3943c85f56">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="7b31a2ce-64b7-41b4-940c-adbb5e28dc34">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="6ded5baa-7e4e-455a-aa1a-847d35445059">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6734621.0" name="nat_abs_meerkosten" id="ab716282-2a98-43e9-8e02-760dcb62a3d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795413.0" name="nat_meerkosten" id="dd365039-2bca-497d-84bf-8ea5390ecd01">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="523.0" name="nat_meerkosten_CO2" id="5ff37189-50f9-4d06-bbfa-e0bf75130fb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1426.0" name="nat_meerkosten_WEQ" id="983d863d-5fca-44cb-870b-f9485133b51b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7ca8d63-4c83-4065-8a93-9ce2a61d71c7" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="546f5db7-8aa7-4502-83e3-6a2b3381f164" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1f908df-34ef-4ec1-bd6d-67f14587cb76" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="769edca5-7f78-4f43-b7da-2d0093ced8d1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d8cd035-a882-408b-b2bb-86ad46569abf" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08e7d53f-ea9d-4d8d-af2f-bfa35d7b2c46" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b280973-ab68-4baf-bed4-23cda2366fb7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f40c58a-2042-42d2-9c58-38402ea5edcf" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ffadbf1-d1a9-434a-b4bd-60e4b1c33d57" aggregated="true" name="woningen_biowkk" numberOfBuildings="1086"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49386fa9-0311-4e74-ac49-10254f3cdc62" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a84c71a-bbe4-4ef5-890d-dd330eb0a4a0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ff26323-e142-4589-baf8-758027e47a36" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="601c789a-566b-4757-8124-915d9cae943d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c779bfd4-464f-4a77-88b6-b9a52d541540" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e79e8b30-6036-49da-8b33-6bfc62e7877e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bee9c7e0-8e69-48eb-bb5b-3a791d6fe738" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51e7b9c9-805d-4a02-9db9-267d4eeec0c2" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="feb68a89-f922-4af3-acb6-211a5bde5b68" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="dece7400-7a01-4231-bf5c-6fe488298837" id="13f2fe61-62a4-453c-a81f-ee0e38618599" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8f289af2-b3c1-46c3-a93d-5741e2887816" connectedTo="a7761870-ae6a-495e-b4a8-287ee26c4223" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3fef4b8b-dfe4-45b8-855d-241d2c9826c6" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="337334c4-28a9-48ce-97d2-18984a7422a0" id="66d77982-00ce-4f66-a338-06d011cb98a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="92b2884b-a2a8-4aa6-bcec-e19215c3908e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e0f4a0b5-09f4-46b0-9b09-c9aee29c154b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c11bd5ef-e403-433a-b3ba-e3f8ce5f2cba" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="438392e8-bb75-432e-8f97-2c2900f37565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ffe605e5-23db-489a-be35-3a92f7d78660" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9a2bd135-6553-498a-b74f-d9d323db69df" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="23532.0" id="2ada3c1c-828f-4bf5-9fed-4283fcbf51aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf45388e-8c41-480b-877b-de049a2ea8ae" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2bf53123-1349-4874-851f-036eb94706e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60791.0" id="56c3b8b8-379f-4a90-8049-086914c324fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc193d8f-a858-4415-9c5b-1df9ac38fc4c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="66e38421-7750-43e6-88f5-7507ee6d8aa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="aa773f3e-003b-4047-a166-67a158061e66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7f6adad-990a-4298-90cf-45e2522db7a8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="37d363c5-59fd-4cb6-8b4b-3c18ee911c22" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1126453-1e89-4b0c-86a1-49d327ae4ee4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6638ba43-c1d3-4ffc-9408-e8425d49cc29" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e6ccdfc6-a500-45be-a420-6833cea97c6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-9805.0" id="1808fade-1d5f-427f-af00-1685df256f37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9a1e434a-3273-4ce5-95ea-230b2a2cbbb8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2230d751-3b93-40e6-9d7e-e1e9297486bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="e6e0ff06-aeba-4f1f-87d9-e28beb3b8ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0cf89dac-69e0-4536-8a53-ac3f81772849" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b31bee2b-5c7e-4589-807c-a5ca2584260d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70596.0" id="65b174fd-d14b-4a89-9bd4-10313eedd1c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="51d4d282-45ca-4452-9016-fa0b736c326f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="dece7400-7a01-4231-bf5c-6fe488298837" connectedTo="13f2fe61-62a4-453c-a81f-ee0e38618599" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cd4fe26d-fa75-4247-90b7-ed37cf87e648" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="9b1e57aa-ba24-4940-b516-e8615634abc1" id="9f63bff7-45af-4208-9e27-3c8732af251e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="337334c4-28a9-48ce-97d2-18984a7422a0" connectedTo="66d77982-00ce-4f66-a338-06d011cb98a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="50f28951-f2cc-4385-9fd0-92365c292abb" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="8f289af2-b3c1-46c3-a93d-5741e2887816" id="a7761870-ae6a-495e-b4a8-287ee26c4223" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="9f63bff7-45af-4208-9e27-3c8732af251e" id="9b1e57aa-ba24-4940-b516-e8615634abc1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="fb8a2003-2e04-4659-9ba5-8f89d598c287">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="a6f942fd-733a-4a97-b959-4bc62619748d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3050622.0" name="nat_abs_meerkosten" id="73a51610-6e3e-41dc-8720-49da407ee7d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1474304.0" name="nat_meerkosten" id="c39102cf-64bd-445f-acb2-515ef32376f2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="566.0" name="nat_meerkosten_CO2" id="30c07ba4-54e3-440a-a198-53c689453cc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1615.0" name="nat_meerkosten_WEQ" id="d83b8ece-c787-439e-bfbd-ef332b309ddc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4b763a6-fb38-4aee-9122-75a5d72f84f0" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e89faae-5a10-4193-af51-60f19b44d724" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8cdf96a-719e-4b7c-aa1f-3e4f997ddbb5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4013fe6-e2b7-4e8c-89f3-4b6927d85f21" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="992f4157-5f31-4672-b37d-858e1ec9d078" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e206daeb-d6c4-4dc6-8c09-396103dee104" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79a01532-07e7-448b-acc0-ff52b64eae95" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af98fee0-131b-4489-b12a-e7ba4319b760" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12efea53-8070-4fcd-9e0d-b00a0e60ec2e" aggregated="true" name="woningen_biowkk" numberOfBuildings="587"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24081c4c-c527-40db-a7cd-e6d29f7cad69" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="345cf6e4-df7b-4c04-88b3-9788319c91cb" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ef8e518-6386-4171-9fe2-ed86558f958c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52d83eac-ebe2-43d0-beed-2b719ad68a79" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52a18406-d9ef-4fea-9c1e-b9a64fec2c70" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fafac23d-47b0-40fe-abe2-6cb435d2bbef" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26b437fe-4358-4c6c-8b52-f1edb8250f02" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba3bb949-af77-42e5-8ab7-7826e5492847" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="17eb69c0-55bd-4762-bb3c-36ea9f988f08" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="33949caf-37c5-4cdf-a7d5-f06f0fa5743e" id="78a5c014-4917-4a7b-b22e-32c8582d1a16" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6dd0a930-6cb5-4808-a1b6-12abf69590b5" connectedTo="b4db5774-226c-4769-b973-2d38146f7e3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aed42a14-469c-417c-a3dd-026a65fa9bd9" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="2550632b-7df1-4a50-b001-5f7d271bfc09" id="34653e31-e0d1-4d56-82ce-c959a31ccf1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f7bd646-b031-40c9-a37f-3c36d9743129" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5628d9c1-087a-49ce-939a-61ef7abaf8b2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3ce619c5-d71d-4546-88e5-f8ed678e497c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="991acc0b-d837-45f6-8f52-314678a0a509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="db9798bc-b826-47df-b5d8-0016d1026323" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="01f20b1d-d663-4695-9d4b-e7b43a8d4a64" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="11869.0" id="6529e6ce-f447-493c-a87d-f49075647b83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99531106-c2b5-4502-a140-a54689a5d6cd" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9d55ade9-2de4-48b0-8773-af90b5fef35f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35607.0" id="84b0caa3-6ae7-4a62-9fd4-825e2b8ed908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4c544ad-ec81-4725-b9dd-36ba46ec37df" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="df5bca9d-c058-4152-a805-70b5e92ab9e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="89ba7499-79cb-4a47-a362-246d2990d5f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6c9a305-241d-4910-a01d-2502321e60e5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="267a0d07-46fa-46ec-a578-d727e3c8e1db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97f4ca04-ffe4-4612-93a2-e7771f328b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c04a702-ca69-4b8b-ae1c-7a4212f6b609" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="16ebe10a-8c42-4960-ab1f-b42f2be21549" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-5478.0" id="ae59b54b-4c5e-4c5b-a7d6-1eef5b3b0619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="23db4fae-de82-41fd-9ca3-94bdb451c49d" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dc688c19-9f20-4921-b13d-a05f73f1f990" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="553de447-273d-44db-a1e6-2565212f16c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="923f5880-0b96-4390-bb95-d2828b0f0f7c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f18004a9-9e01-4af3-b3d3-0f0c2138b529" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22825.0" id="7d4049f3-6d14-4ed4-82eb-f9121ba57a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1c2a8ed6-5f15-47e1-a06e-a900179245fe" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="33949caf-37c5-4cdf-a7d5-f06f0fa5743e" connectedTo="78a5c014-4917-4a7b-b22e-32c8582d1a16" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2760bad6-3568-4229-8a92-c2321bf0590f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="a9de85c3-766e-405d-887d-400127df33fa" id="89f67b5b-e211-4d96-8182-e7e1f6db3656" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2550632b-7df1-4a50-b001-5f7d271bfc09" connectedTo="34653e31-e0d1-4d56-82ce-c959a31ccf1c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="013772dd-3bda-4978-9a5c-b81909f1ca6b" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="6dd0a930-6cb5-4808-a1b6-12abf69590b5" id="b4db5774-226c-4769-b973-2d38146f7e3c" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="89f67b5b-e211-4d96-8182-e7e1f6db3656" id="a9de85c3-766e-405d-887d-400127df33fa" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="97c789e2-f85f-43a7-8f30-3a21d5f3e242">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="4abd724e-7d75-42d0-8c7c-c3fa02552017">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2644760.0" name="nat_abs_meerkosten" id="3ca531f6-5d7f-4355-b372-8d3d264649d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1428310.0" name="nat_meerkosten" id="edc083d1-e4ca-4ba8-9d16-e1f77d5e4b3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="619.0" name="nat_meerkosten_CO2" id="bf71c41c-b827-47a4-bdc1-0e442dd3628e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1811.0" name="nat_meerkosten_WEQ" id="f5dfc6ad-a12e-427d-bd35-651b82d9949e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3000cfb8-df31-49cd-830c-a97a5da20cdb" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd519f7e-3258-4405-b0e1-217b9b76f5d7" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="523f7cda-4527-4552-af55-dd476e8f0a1d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="157c7e6f-4792-41b1-a8e1-332d33887724" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="62197c15-e7ac-4cf2-9d64-db32480d156c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f439577d-1423-4585-85e0-48e01b88c770" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c95e47a2-b6a9-437e-9c69-aa119d706073" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83fa3c07-fed8-4104-82d8-258505608f19" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c3abc7a-d609-43c2-ab1f-71f6b97417fe" aggregated="true" name="woningen_biowkk" numberOfBuildings="678"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85f20c79-f1e7-4e03-b6f7-8e5f178e1935" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9444c8d0-ea5d-42da-864b-e55a20e55e16" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c160ec67-43c0-4492-9f9c-9f607009153c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ba479e8-96ed-48b8-9a95-441b87fc5750" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcbbbbcb-7613-4ffd-b8a9-5716cd5b685a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a66a533-819c-42bd-b7db-0552f65ba792" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87f1b76d-7b7c-4d2d-aa17-ca82d1137daf" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="90fcfb20-03b7-412a-bf23-1df2e19ae781" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="bfb5d85c-1f1e-4edd-b1c6-23647302c6a2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="19dfb987-2a79-4238-8f3c-eaa663bae228" id="55725649-5328-4580-9f06-85657a000d7f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b1a9f642-1319-4ae3-be52-11816a1ff33a" connectedTo="2b784786-58db-4d12-9b1b-af515a2e5e32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="96c9b470-2fda-40ee-8722-068788885e51" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="7143498b-70d6-4838-aabf-7b48a8810d98" id="cb0c4667-fbea-43d1-8b1e-bacbbb76ece5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d09b10a-550a-4ae6-82f8-08f4517fce03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7b8d0510-dc80-422d-9ce1-29f085b295e4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1106816c-fdec-423a-bb19-6f9661325196" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9916e221-c3d7-46bc-b952-959cb26eaf2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="91a0c09d-4a08-4246-a85b-9763a563e33c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0c19c28f-d5fb-4750-946d-cdae1ab3ff8d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="10257.0" id="97816ba3-a175-4d46-b9fd-e34d8a8336d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba430544-3dc4-45bb-936f-b04b694c3040" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8ac47ffe-cf0d-4532-9e73-591cc756b253" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29193.0" id="cd5ab4c6-5c02-4be0-b13a-108dc8742cc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a93eafde-c756-42b3-833c-f8a5a8e6622b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="529ef737-18d2-45fa-b195-5cecd49d0e27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="498f1e7c-0b9b-448c-b403-5cc3ab52d994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c07c7be-d48a-4208-b62e-6cf3d89b786a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8db9e0c7-2065-4169-9813-90c76cb8b541" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4cd73d5e-deac-4fbf-b55d-d8dff429d100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11b97679-e483-4a35-932c-3a5a49155124" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8e7991c1-8892-4395-97d5-54681b2f2af5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-4734.0" id="3ebe6acc-e898-4f31-8863-8e26d230ddb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="621ef316-a35c-4f62-a67b-e5ec6cce3297" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1d194ce8-17f9-4af2-a045-91fd52f15fcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="389cb874-bdb6-4b0a-be61-26728341f2b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="46526208-3570-4afb-92eb-998c19f2d3cb" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8e6a1eec-600e-4de8-b077-bfc1f3f18966" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11835.0" id="dafa7f06-837b-4c30-a7ad-a3c5845c9b6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7fd5fa33-dd51-47fd-a739-d44c38edf004" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="19dfb987-2a79-4238-8f3c-eaa663bae228" connectedTo="55725649-5328-4580-9f06-85657a000d7f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="80334f9d-4642-4eb1-877d-e2e909c3e77d" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="294e7bc8-39dc-4a2a-9be3-05040c34b1dc" id="1ffa336a-aa1c-4c85-aa0b-141827d54a0d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7143498b-70d6-4838-aabf-7b48a8810d98" connectedTo="cb0c4667-fbea-43d1-8b1e-bacbbb76ece5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7b6a5bee-f755-49b0-b45f-2294c50fd5c1" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="b1a9f642-1319-4ae3-be52-11816a1ff33a" id="2b784786-58db-4d12-9b1b-af515a2e5e32" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="1ffa336a-aa1c-4c85-aa0b-141827d54a0d" id="294e7bc8-39dc-4a2a-9be3-05040c34b1dc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="1ee35112-9d2c-41a1-962f-ecb1e2d664e6">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="c620718b-ea6a-460b-a66c-fd41627e6c1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5347683.0" name="nat_abs_meerkosten" id="13358b69-af74-459d-9a90-03b7a93e215d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3080460.0" name="nat_meerkosten" id="0eb71209-3ab2-4263-8c8d-bb1bb37f1fb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="707.0" name="nat_meerkosten_CO2" id="4617f87c-0d8d-47ff-9cb8-cdbd257d8cef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1626.0" name="nat_meerkosten_WEQ" id="b5c0882b-a7ca-414b-9d1f-82d1263a3ef4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3957275a-5f61-4e6c-8b6c-836910bb4ddc" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a57e3d9-a3ba-4c66-a852-521fef652581" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a4544c4-44b4-4b87-9348-cbddcdb87145" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="13edb68b-6edd-4a28-b544-5115c6772e4d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d283cfa-b010-4af3-80a1-21ca76bcea65" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="843b70bd-28fe-4514-86e1-3ed655948138" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abba96ae-17dd-4cd0-9155-b68946ec043d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e7211ad-d967-45e0-bb29-c2b5cf9709a7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc1498c1-cd79-4008-9c52-3ad3eef7c6ef" aggregated="true" name="woningen_biowkk" numberOfBuildings="2037"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05be7f43-4907-467f-b35b-c19773d6f91d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1664f77-7bf2-4659-bd88-b70fc5f52f37" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc2f3ca3-f798-454b-a15f-23fc3ba44515" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f600d4b4-e171-49e2-a65c-ff690a67231f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="286dcea9-1521-4b00-8ccb-825eda860464" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f73ed58-95eb-4d62-b48e-5456ee9afc2d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de26f2cc-9e12-4cce-8796-b4510ea37e89" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2177a0de-f6e7-44af-8133-624101f774c9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="1375d2d5-ea36-4716-bc98-3f744be1d761" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7341c2ef-74f6-4664-bea7-762be0485eac" id="3aa01c04-fa9e-404d-8e3b-381464ad9649" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0d5ff34-8ea9-45e8-9b2b-5adb31682b66" connectedTo="459eeae8-17e5-424e-b9d9-d674a9fa9fe8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="92fb6338-22b5-4301-b842-4c7423046b6a" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="0214acb9-6175-43f3-a6a4-34f0c28410aa" id="c17ae453-021a-4c7f-a481-62fbb9003f01" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d2fc77a-a658-4441-a1c9-f28915eebfbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fb2d642e-7fa0-43eb-97c2-9d401d2e9674" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f463585f-23b7-41fd-89d4-9c4379f840a2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a85dd2ae-7867-4378-9d75-b9210faad813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dcecede5-242e-43e5-9f8c-ffdbaa752e1b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="849a71a2-8721-4e35-b981-ac3ac8c9ce04" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18950.0" id="20b43da9-c9a7-4740-836c-6f40c95656cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ae7f318-1859-43a3-9ad9-372d16531118" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ee7d679a-847b-4862-a17f-e564c8b3c1d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64430.0" id="3f93a810-a44c-4dc7-9464-b4cc99fa5a15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb360e00-6132-4e20-a395-a452773bc5ad" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6da6abae-d3b2-489a-8674-cda4147574b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53060.0" id="675bdf4d-d4c1-4df6-ac1b-aada8f0edf29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="564d49be-2447-41ee-b499-c42a57716932" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="206da914-e2b7-4eaf-907f-7bd9722e60d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="826d1639-97b9-4131-a3f6-2f08810e905d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c07c96ea-29c0-4358-9d9a-42bd5946f2af" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3ad2b7cf-393c-472f-8ac0-c8bb321bd8d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-7580.0" id="4d11831c-a694-40eb-a0ac-4dd66a262b53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7c658d08-5f27-46af-9524-c7219c2b0c60" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3c222f13-759a-45f8-87ff-8ede47d5f2cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="b25a41e7-7f5b-4201-b9e0-04f935769f1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9449b20f-c428-463b-bc64-6b4f3bc3ea05" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="956b2f13-9fb1-440a-bd2a-b02a79b8e60e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17055.0" id="ca0f7b63-8f3f-4605-81f1-831f2d0c59db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9a779339-72e5-48a7-8863-f32477a30be3" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7341c2ef-74f6-4664-bea7-762be0485eac" connectedTo="3aa01c04-fa9e-404d-8e3b-381464ad9649" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="249139a0-e510-4a25-98a6-317a988a8277" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="abd13eac-cda6-4de7-bccb-7febee8360d8" id="f55df2dd-6adc-40cc-bec4-f0f2f376110f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0214acb9-6175-43f3-a6a4-34f0c28410aa" connectedTo="c17ae453-021a-4c7f-a481-62fbb9003f01" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9f594712-b90c-4135-969a-9d15cb93db98" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="b0d5ff34-8ea9-45e8-9b2b-5adb31682b66" id="459eeae8-17e5-424e-b9d9-d674a9fa9fe8" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="f55df2dd-6adc-40cc-bec4-f0f2f376110f" id="abd13eac-cda6-4de7-bccb-7febee8360d8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="6b67fc99-5c5c-43f5-917b-12c6c18c3ec3">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="ed74864c-2f74-45ba-90da-801db7d3cdea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7456444.0" name="nat_abs_meerkosten" id="90c71740-da85-437c-93cd-681555123dbc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4261998.0" name="nat_meerkosten" id="af3655c5-cfc3-453f-a4d0-2a75abb62228">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="613.0" name="nat_meerkosten_CO2" id="4b022b6e-ea83-4e19-88c0-05c08c11b9d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1760.0" name="nat_meerkosten_WEQ" id="18c8d060-54fa-4b78-92ce-6a66f1c00f6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0f6d232-cbac-4a4c-91cc-e4c01efb1f34" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d763759-c16c-4db4-b6ae-a9b581aab866" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1552aae4-88b2-43df-bac5-d6e92b15e04c" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98ac4b6c-d192-4e4b-b494-040adad228e5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5b805fa-f07d-4c8d-96b7-79901755ac32" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="395c1fdc-f476-4e3f-9b62-f3f74cac47a1" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="438efeef-35cb-43df-8543-57135c547727" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b26310db-5b82-42d1-a76f-1e3be72c67e7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f15d658-ff29-4b26-bf33-5f48510f6f1e" aggregated="true" name="woningen_biowkk" numberOfBuildings="2104"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52c7347b-bf39-4f2b-910a-641d431369d3" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5e831d3-92ef-42f0-beaa-e7ca78d6882a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9b47639-f93b-4a29-8698-ea19d8baab9c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b55db3ed-fb45-4408-9427-35a9fd1f3bc4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b83aada-ba0b-4b85-ac84-ad881753bde9" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6169e7d-f708-4f38-adf8-4447bbb0469c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f938ad7-eeec-4532-9f0e-6c365eaec988" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="665a55a3-0606-4f19-9d70-a67ff88a9269" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="11128370-43b9-4a7f-b757-70bac40138f3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="dd0344c6-229d-4356-ac19-de2b667c8302" id="95fdeb2e-9417-4f27-972e-c8feeda921dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19aa2ea7-7227-44f7-9044-4df5204ed3c9" connectedTo="c4890d44-0fc2-40eb-892f-070308002153" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="eb83e74f-0d51-4bb5-8ab2-d49b9c7b541f" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="a119c54f-c151-4eb7-af0c-1f417a1a4b7c" id="39571a1e-34c1-451a-a109-0373fbc5f424" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b4937319-b9cb-4e9d-b5b8-2ec5de6c5955" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="04ea1e9d-20d1-4309-8885-c8a4343d90b8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3ef05945-654c-4711-ad43-caf2aa242aef" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d3283dc8-a4df-4842-9c12-df3cd89b7d2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b6318990-a9d0-4f31-8600-6a6ca7069d28" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="dc4e0598-3718-4d6f-aa97-66aab9b2b7b7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="29064.0" id="2e815741-1e69-45e8-9460-59e3698d3f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="304c8d7b-844c-4d00-b9b6-c68322effbb8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="499a175d-e3d9-40c0-abdc-bae60648c3fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="84770.0" id="8583064d-38f1-49fe-add4-c72b09580555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b43bffec-b88a-4c61-a7d9-481a7d2b7fba" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4c61fce3-8416-4709-9ec5-d9e2894b586c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="251b7268-1e56-4f93-a0f2-7e805f85a527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dfd4c803-60d9-496a-8bdd-d30ba43048b8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="646efe69-85ca-4b57-beb0-0a91a176438e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c66bae0-915c-41b7-bc3f-9f8539676117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7a65661-1143-48df-8da0-a2b6286972ba" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="92042a17-868d-49e4-b2cb-41d92272ab1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-12110.0" id="e252d82f-89f9-4473-ad02-ded6abc35d07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="99c5c62f-f820-4631-b027-c7ceff3b8107" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fdfa4f50-75d0-42c7-b162-8af0ef39d298" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="50625934-f5a8-4a38-aad0-b7912f641a1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a566968-d5b7-4ce5-8c7b-23c868b79d6b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5f6b2e29-2ee0-4fc6-90df-fa5863e69887" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26642.0" id="19e4af53-a046-4748-b447-713c71dbd549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9d485d6d-a6d6-4eea-ad28-72e836c33038" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="dd0344c6-229d-4356-ac19-de2b667c8302" connectedTo="95fdeb2e-9417-4f27-972e-c8feeda921dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0b12c04e-6668-48e4-9072-d32eb6bc4a60" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="f1fa799e-6136-408a-b8b7-306621a9813a" id="0d038b06-44e5-41ed-acbf-b3683b9676e9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a119c54f-c151-4eb7-af0c-1f417a1a4b7c" connectedTo="39571a1e-34c1-451a-a109-0373fbc5f424" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ff866e4a-eb07-44b2-b753-c5c64355c7b9" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="19aa2ea7-7227-44f7-9044-4df5204ed3c9" id="c4890d44-0fc2-40eb-892f-070308002153" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="0d038b06-44e5-41ed-acbf-b3683b9676e9" id="f1fa799e-6136-408a-b8b7-306621a9813a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="8216afcd-d741-496a-81e5-02ce1b980f0d">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="72966d3c-ac62-4d6d-8adf-1b6758dfe14c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4989472.0" name="nat_abs_meerkosten" id="8fabb325-f541-4742-9ffb-d82817cde121">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3049754.0" name="nat_meerkosten" id="7013c342-f377-4800-b7ad-a28c08d51d78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="676.0" name="nat_meerkosten_CO2" id="40452938-56a3-4709-a182-d1e3ed1839e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2019.0" name="nat_meerkosten_WEQ" id="c9a998a6-7dc9-448a-97f4-28ecae5f05ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfc63fdd-564d-47f9-b620-3689e7f3fb18" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7a4d236-6db5-4f11-be86-7e28fdbf2c62" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3848ae74-cd16-4b67-93ea-5406a669a97e" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="463f749e-0774-4838-bfe1-012ed6397c95" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c0d02be-b7b2-4b04-a984-3765e6fbf2e0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="340447e0-0351-47d2-ab91-1ceb8923075f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64d49c58-62dd-4399-b408-e0485ba3772b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da7804dd-40bf-46ad-ba47-f2ac0d5cad0a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f232da5-3c74-47fb-ac36-729b78fb26e4" aggregated="true" name="woningen_biowkk" numberOfBuildings="1503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef817468-49c6-4d3f-bebb-4a231a0422b4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff1e5982-bbb1-4c35-bc09-0fa12f4be18a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dafb97c0-7d56-4381-9daf-08321dc51347" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3157b9ba-6302-4683-aa0c-4b8da4df901f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53b30458-5697-4338-bccf-5b978bd39088" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa7505aa-3f45-4536-86da-c16b97e284a4" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2084c716-6e97-49ed-88ac-2c95c2cf5078" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f50f293a-81ec-45ad-baed-14f439750351" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="77be31a4-6d74-4ae1-874d-3559aa199435" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0fcd63e4-a6f9-4fad-a231-db9425619e83" id="53f929af-4703-4e1c-bd32-313145f6d668" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e53cc41c-7132-4349-9c92-cce21a9e5ec6" connectedTo="56af3698-1bcc-400e-9c33-0759e3561403" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7ff9169f-4811-43cc-9457-cace93cff6ca" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="5a591c89-5dcd-47e7-8a2e-09c90e59b071" id="995f4b5e-c4c1-446f-b3a6-52064117db80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b375e4d-f13f-4100-a6c5-f010b33a718b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a072569d-0189-4fa3-a0bd-27b8e4f7733f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6f592026-db05-40bc-ab8e-53b9c82ce810" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ad4807b4-9315-45c6-958a-672be00dabc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="90d7d7ef-4531-4ec3-be4a-272b4460f899" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="f152e57e-e1f9-49a5-9167-8caee8e866ce" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="82e87881-9307-404f-a3c9-e815753aa713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="235a1718-efb4-406d-a0fc-aeeff0940b38" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="58fbf5f4-c6d1-41fe-9ff5-f7f27b4b8ffd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61951.0" id="6bafa2fd-3436-489d-af39-5fd6d9c745b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="082fa181-b6e2-41ed-8c70-5e85d59bb313" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7e8bfa10-0eb0-4be2-9b10-eae20d265072" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51374.0" id="acd5c32f-6651-4620-afec-53e4f78eea90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="540a7f22-4c5e-4e4c-a0dd-40ba41325e41" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3d378dbe-5606-4ba6-b899-595162f3d1dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19fb20fd-ecae-4331-89fa-664b2086dcbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dcef8b0e-37c7-4dcd-8768-438bb5ef32fc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="724421a8-8fbe-4c4d-9d77-878bb817d05b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-9066.0" id="2fa7edca-321f-4506-937c-0682479b9b72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="08d31473-638b-4744-975a-778f2db01f6e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="06745253-e023-4552-8248-59e25d14b835" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="37a58b3d-efac-450e-b599-1774935265be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55b9259e-a081-4836-8002-c529e8df39b2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c459a63a-7b23-4afd-88f6-eff420a35ae1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9066.0" id="3efefefe-48e0-46f2-bbca-6890515481c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ac450c51-7268-4973-a2fa-4d3f4757b290" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0fcd63e4-a6f9-4fad-a231-db9425619e83" connectedTo="53f929af-4703-4e1c-bd32-313145f6d668" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2e964c03-9c90-49b5-bdde-c9725ce06977" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="da7fa122-ef39-4098-ba65-5c695d7a9fc7" id="23b5a67b-e95c-40f7-bd0c-2ad6b2644468" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5a591c89-5dcd-47e7-8a2e-09c90e59b071" connectedTo="995f4b5e-c4c1-446f-b3a6-52064117db80" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7bc9e053-df70-4758-a21b-e4aeec43bb9d" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="e53cc41c-7132-4349-9c92-cce21a9e5ec6" id="56af3698-1bcc-400e-9c33-0759e3561403" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="23b5a67b-e95c-40f7-bd0c-2ad6b2644468" id="da7fa122-ef39-4098-ba65-5c695d7a9fc7" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="cf2f311f-ddca-4fde-94ab-64f29e00a345">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="879dc7ab-c05f-4083-b6d9-dc3ef22cba5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="785204.0" name="nat_abs_meerkosten" id="0beb3385-d28a-4e94-b0f8-803ecd2df095">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325251.0" name="nat_meerkosten" id="1fd6bc8a-eba9-4561-9884-b0e9bdded944">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="662.0" name="nat_meerkosten_CO2" id="6aaa0287-7ba0-43ad-b31f-99e828567465">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1898.0" name="nat_meerkosten_WEQ" id="1c1eb8c1-a2b3-45b4-b9f2-704a516c345c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="eefe940a-ab17-49db-b957-91d868c6197c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5296593-2151-462e-a4fa-d2f55a51d353" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ef71d24-b9ba-4fcd-a6eb-e42bc481ba30" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8084df8c-b48d-4f97-93c6-cc335cad77f6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c71f8b1-4149-434c-9ce2-5571afaa806b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70368902-d571-49f6-8884-c931cb613c57" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f6d88b0-24fb-4ce6-b0b4-4930e06f2253" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17a8517b-04d1-4da8-bbc3-c1f87e352cd7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d45026f-993f-4722-a4df-fd8f60204ead" aggregated="true" name="woningen_biowkk" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d1322db-76d7-4d79-b60c-d2b222dd180a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91d5190e-98b9-4c53-a370-6d7729d2e2aa" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8aa99b3-e6dd-4291-b25f-85258d76b962" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd222dbe-14aa-461c-91bb-9b75fc83f422" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b252f83b-3fbc-44a1-a4fc-626a0216f6a1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ae314d3-c3cd-4030-8668-fee1eb2a6598" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c969755-723a-42a5-818e-42ecb051bc9c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="041ac0dc-a4de-44bc-8c75-667276b7e2d4" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="edb0bff7-0ca9-48b4-aacb-ee81c14e202b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8c174bd1-e685-40d9-92cf-fd942375b871" id="d5a9d940-57f1-4ea9-904b-8481589c6770" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="df4375e9-f8c7-41f7-82ac-54caa3323451" connectedTo="0ca3229e-3380-482a-8152-e0721e7b806a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bbff30e1-c8ea-4e4d-92e3-8f393cda52be" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="4425c6bb-bf77-4f65-8bd9-a3d8438260f4" id="eb7d56d9-6c57-4a83-8805-61d07d5ee48e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a7f9002-223e-4469-be47-35364a2a4b13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5d403ce9-73cf-4356-9ac5-d12edf607900" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7558cc51-3e8a-4777-a4c5-f4d15fa89711" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="606ee52d-9274-4303-a210-cf52525a85ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="225ba284-3d89-41bc-8257-8ae3985eb8ad" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="07222a59-7fa8-4625-a2a4-392a23b78c57" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2236.0" id="106f5ac9-b000-4923-aa6d-fa7c3f74a539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20036325-4cc2-481b-b061-28117a5069ad" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cbc64b89-9ec6-4980-9904-43351ca133ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5332.0" id="8bacbe33-a08f-499c-9260-eb77c6465652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b952ca4a-0e6d-4cca-b020-c6ddec33afe5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1263c983-3b56-4df6-9476-1dbfd432b920" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="bc9cc938-76e9-496c-8e35-9e7f5c6d662a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fe055d5-f513-4170-b512-2c049c9099f2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3f8bd92a-fa98-4548-a73e-08efe5d422f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d373807e-0335-4c8d-85c0-95aea4ac1316">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb6c5509-fcf1-4b68-bbc6-d85b035935f4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1b7ac690-78b1-4df8-9a40-1deacc38f61c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1032.0" id="879ed20d-e359-47fe-b972-13a0d42e9e73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="de764ad6-50af-481b-a737-c683e3c227ea" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2c39b839-288c-420a-8ecd-21f16be67bb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="59979244-4861-4eb4-a62f-67a061867004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="178e8aec-3bee-4f62-a6fe-fb0758b0e31e" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e058dd8a-2a0a-46a0-ab52-352cbc1d0acf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8256.0" id="b10e1fea-02ff-4175-bb2f-8b1de63b5f11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3e6c0f32-35a1-4a3c-8a52-6844fb31c842" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8c174bd1-e685-40d9-92cf-fd942375b871" connectedTo="d5a9d940-57f1-4ea9-904b-8481589c6770" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b3b5a2d7-b177-48b3-a189-c800469800f0" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b3712207-0529-4014-b6b1-6792beb58cde" id="e42c33ec-b360-4953-8bc7-c01952b95fa8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4425c6bb-bf77-4f65-8bd9-a3d8438260f4" connectedTo="eb7d56d9-6c57-4a83-8805-61d07d5ee48e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9b6f702d-804d-4337-8f6b-92fa7fa443d0" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="df4375e9-f8c7-41f7-82ac-54caa3323451" id="0ca3229e-3380-482a-8152-e0721e7b806a" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e42c33ec-b360-4953-8bc7-c01952b95fa8" id="b3712207-0529-4014-b6b1-6792beb58cde" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="9e8c854d-b514-4ddb-80cf-f538074d0766">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="bc12cf41-8e95-49d2-b6a1-9a6a0d90bea3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="6332200.0" name="nat_abs_meerkosten" id="af6e08a4-e9d9-4a9d-b2f4-a95de84ba9e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3722340.0" name="nat_meerkosten" id="ca29031e-2acb-4d3f-8f72-a6c826bf4c54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="676.0" name="nat_meerkosten_CO2" id="ea1bcd2f-de54-4b33-864d-6112c14aa913">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1669.0" name="nat_meerkosten_WEQ" id="f88c7db6-ac79-4888-b8cd-de355a43d726">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="9371dd80-7715-48ac-b526-64e8ddd74130" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f676b0f5-fc8e-412d-9103-8dbb546013ac" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c2f5372-f8f4-49d9-a223-d499c0c0c78b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="902b5c71-721a-46b1-89b6-7e5e2210d787" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7e70770-fc20-4df7-8f95-1af5a0af86b3" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19681e88-1110-4149-9614-3c1179f5bc70" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="633eaf2d-fcfc-4c3d-9173-daa8e87dafbc" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ed7e8bf-6a26-4044-b55f-25d07d8d4f3d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7623a97-7f9c-400d-a09f-0c905d07d629" aggregated="true" name="woningen_biowkk" numberOfBuildings="2454"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0451e64-7f25-42c1-bae3-0fc391778862" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="008e798d-7956-40dd-989c-6a7dac659755" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="15594211-d6e9-417e-a9f4-6f1f24665aa4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e973083-6977-44ba-bfc7-0fc9abdd8f06" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aef22d18-d416-4c4d-bb41-87d278658d90" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f1443ca-1223-436a-855a-ccc4b4e550e0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64a4f084-1b61-4c0b-be48-462e141c91bd" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4762fe0-b6d8-4248-909a-bc84b2ca8f41" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c6e355d6-24b6-4987-90fd-1038cc34fa54" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0c4e88f8-a2c5-4d80-9add-d6a8d26f51c0" id="67ade655-57cf-4385-b4bb-03411fbf12e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2887dec6-3091-4a1c-8136-8aa5a20f008e" connectedTo="3e7efeca-a3a5-4116-ac19-f567d2c6da24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="38bcd41c-8ff6-4c7b-bcf1-4e5426753872" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="d524cc7e-a689-48b7-93aa-7aa21afe32fe" id="e00c01b5-e303-4551-a9cc-895b1900f1ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f5aebaa1-6ecc-4cee-9b5e-3120195e0122" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="44944138-e8f3-4a8f-807c-b7f8c70a2f46" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="78e2203c-be8a-4b52-896a-72206330aaa2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4048abe7-af31-45f1-bde7-384792c60df0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3d45682a-e875-41ac-9b33-65dd970ff41b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="07efcea6-beb6-438e-a4a6-483a8d665640" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="24530.0" id="01dd578c-829d-4543-a653-725a99b5d8b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebca77ef-b5b2-417b-b49c-55257fc357dd" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7d45553b-3c0f-49d8-bee7-eefdbe8c4ab1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78050.0" id="79ff2b8c-df37-46aa-9a7c-6975db19a1f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c5acb35-6fcd-4cc3-9369-6f20e1558081" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="94ce6425-39ba-4a67-8391-da1a47574458" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64670.0" id="3240e657-7ade-458a-81ac-75cd6da12cab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ecd130f-9206-4b72-bb53-bdfab4850ed9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2b6a84d3-51fb-4ce3-b742-f3f9bbf042bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b96c3b7-d409-4efc-87eb-164456d261e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69a8317a-aae8-4748-bf96-0ecb24c0c256" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c63df9a6-40b8-40b8-b4c4-27575ea1593a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-11150.0" id="c2338a0d-eeb6-4dc0-bdd6-fe43d430ddd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="541475d2-50dd-4a7f-a1b0-a73e4b5fc393" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4b04f62f-7020-4c17-86f0-7b2d78954074" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="6194ac4a-7ecb-4258-ac3c-620f493dca0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24651578-7916-47fd-8ad9-c365f554e11d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f3fd2c1d-b083-446f-b321-4c93da4ba714" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20070.0" id="a0fe821b-edea-417d-9930-7e10d118db29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="3afc6969-f590-4ea5-8a05-a7f301dfc2c3" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0c4e88f8-a2c5-4d80-9add-d6a8d26f51c0" connectedTo="67ade655-57cf-4385-b4bb-03411fbf12e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c0f6c340-c682-4d33-99fa-60a958df2a0b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="fff50c8b-c48a-4086-9159-1946f48ecf47" id="911601c4-57f0-4ddd-be9a-968e5acd03cf" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d524cc7e-a689-48b7-93aa-7aa21afe32fe" connectedTo="e00c01b5-e303-4551-a9cc-895b1900f1ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9a742fc8-9e19-4776-9cfd-a27145182caf" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="2887dec6-3091-4a1c-8136-8aa5a20f008e" id="3e7efeca-a3a5-4116-ac19-f567d2c6da24" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="911601c4-57f0-4ddd-be9a-968e5acd03cf" id="fff50c8b-c48a-4086-9159-1946f48ecf47" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="e1086e47-fb14-4437-848a-33c3e5b6599b">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="fb52eb55-2a9e-4b99-8866-470a8002e6b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3570016.0" name="nat_abs_meerkosten" id="fb446c16-989a-45f3-bce8-2c93aa36d8fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2071669.0" name="nat_meerkosten" id="706253bc-e362-47d0-a603-dabfc70f2e8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="nat_meerkosten_CO2" id="99bab1ef-e1c3-4065-a252-8a824c2fa48b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1934.0" name="nat_meerkosten_WEQ" id="a971a119-dfcb-42d4-b138-53aa4cfaeb0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="94de8878-27d9-472c-935a-af3f05ae96bb" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3890eb88-97ae-468e-b47e-f250db0c55cc" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="657c6a69-9675-46da-8e89-42d677c70b1d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60885d12-331b-4389-a617-0f6a17336497" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc11101e-9c7b-431b-876c-30651a9cf998" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bea74ed-0966-4d59-b5f3-aa833e3df0d8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="17363322-e0ad-44e1-8297-8f6f44d70921" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f73a6d51-41fd-4fbc-8585-905eec596f2c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1309ca52-a826-49d8-83fa-7c6c7e63c2ce" aggregated="true" name="woningen_biowkk" numberOfBuildings="1032"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c80a5127-8cf8-4354-8ec6-bfe52cf56e36" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26ff62ce-0db7-40a1-8097-6e7001c56313" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b462f04-ff10-4a25-bdd9-d00053f8aaa6" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="065c5732-65c8-48f5-aeae-a8b56b8749c8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd58ebd0-4079-4506-84b7-31d52841c2e1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eadfec24-5846-45bb-b85e-85dba66f7b1c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4baf5edf-4f9f-4fe8-8f83-da1d299afd62" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbca24f5-d130-4319-b2db-f4b71a6a0db9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="f4fa39ac-5b10-41dc-9bae-a9eb3d02e084" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e8ce9964-fc5f-48ca-9367-c096460f75d4" id="56f4f22b-40fa-4575-9f25-acb6cdc22d54" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b2f11ef-7603-4f99-9e22-6a9eb4b160a7" connectedTo="08a584ab-c741-4d96-b47e-ca9952f8da6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b236a261-0b54-4405-9aae-60079b50c163" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="3581fab1-45ca-4c5a-bf54-39e0ad2f0940" id="afebd7af-0c3d-4061-8b06-2b1f9e9a38b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25718a86-dc4f-4632-a293-10d5cf4db35a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="44f17074-1165-4058-ab8f-b52d513a4c9f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="551cdc42-f63d-424c-8340-665f04af8c93" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4ccdc1fd-ba6d-4642-8e5a-3d373468e544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="00afbc18-96ce-4c38-b543-331328b25939" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6efffcbf-9e7f-4944-a34d-a21ee073d081" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="13936.0" id="90442bdc-143d-4706-96cc-a03e3d8ef619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7845ee91-500f-454e-8f4e-785bd0ced8ad" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="733669dc-f24f-481e-b7d7-8ac5d9ef32fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43952.0" id="83238e20-1888-4c3a-96c3-7b7c220afcc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d44b57a2-3add-4314-81cf-15d12ac9bb80" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="731b5f97-6410-48d7-8973-829382cf776f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36448.0" id="b41f73d4-0d59-42df-afbc-8f315cb3deca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbc6e9c7-9429-474c-bd8d-8d2d6d011628" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c62e1e44-1d5b-447f-9c2f-46f7fd15a464" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d996f144-5f01-4ebe-ad14-88e4c592f7ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9623e9f-9a5f-48d7-b764-779806cdf4df" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e83be027-de3e-41dc-ab73-53e868990e2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-6432.0" id="cb4409be-480b-4c7c-8eed-724f11e246e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2c1e585a-817c-41ae-afd3-813cbd3aecbd" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="54d8d3ba-4c65-4a5a-b3d6-4a6e2dcf9b21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="0c209ee5-121f-417a-ae19-37cf8f9c8bdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c38ee0a1-4d50-4267-b2d4-e6089d3c3b20" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="02feb475-eef1-4f84-93e6-211e1b7526d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9648.0" id="daa904aa-da8d-46ff-9835-4d3bcc4667a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ef1ab507-a84a-440c-88e6-e44c11baf5ae" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e8ce9964-fc5f-48ca-9367-c096460f75d4" connectedTo="56f4f22b-40fa-4575-9f25-acb6cdc22d54" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="13626017-faec-4d20-992c-676916bbdad9" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="6f34be8d-53df-403c-847e-8e9b02d63d58" id="9ae14034-7da3-4ca4-abcb-4d01af7ca7bf" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3581fab1-45ca-4c5a-bf54-39e0ad2f0940" connectedTo="afebd7af-0c3d-4061-8b06-2b1f9e9a38b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5cf8dad3-9705-4013-bcd4-d773895d8071" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="5b2f11ef-7603-4f99-9e22-6a9eb4b160a7" id="08a584ab-c741-4d96-b47e-ca9952f8da6f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="9ae14034-7da3-4ca4-abcb-4d01af7ca7bf" id="6f34be8d-53df-403c-847e-8e9b02d63d58" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="b0cfc5e6-3b30-441c-b8c3-4440eabddc97">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="b3307d5e-016b-4aff-9f81-0ff67c375950">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3615556.0" name="nat_abs_meerkosten" id="bf56792a-0801-4485-8f18-a6ec028d9663">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2148335.0" name="nat_meerkosten" id="8bf27077-a33f-44f9-8444-596f5ca3e5d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="677.0" name="nat_meerkosten_CO2" id="1261c595-7b54-4da1-af4c-cf9cfac6b915">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1689.0" name="nat_meerkosten_WEQ" id="f44d9874-d08a-435f-a9fe-d224fa279eeb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d34bee1f-b1e8-4a0e-9d0a-02e21d606e89" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f8c26b7-35df-4c50-928e-1a205fa98709" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af44bc38-6c27-4d2a-af41-74cef79d8d85" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1cb8876-c9df-442f-a9d0-de6f033f9b2f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40175026-3497-413a-bfc2-888a1ca96e57" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="172d5115-d449-469b-8b57-85632a4147d9" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c388d87c-e56a-47ef-b9aa-5286195a66d5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06062998-27fe-4ec3-9abb-7d48d7d92e59" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2262695-1945-4037-8df5-cbaa69416cd6" aggregated="true" name="woningen_biowkk" numberOfBuildings="1335"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="892d2351-ecf3-48e3-8733-9ecede6af50d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d54962f9-5206-450b-90d3-b7cf43f32602" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1fd7fde-d428-4eff-9677-a3e2b428d9b7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c431eec3-9a84-4d4b-b5a6-353cfbc8942d" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20f02625-06a8-48cb-be65-77e6f1d90971" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7511657-12e0-4c3a-bc2a-f192689eb08f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="625df2fe-ecb1-497e-a661-4a838a89d02f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0cfcb122-414d-472a-be91-520651e65282" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="8b6d4aed-1f35-497f-ad11-3a836dad1828" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="439edf1f-0c78-4829-979f-fb5c23d58dba" id="001b44ad-326d-41ac-a2b0-2d9943d4230c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bfcd166b-7bbc-4122-a208-8cdb3c43292e" connectedTo="6e0b56fd-3012-4632-b98f-b99db68bfa86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="21e72a9e-203e-4935-b53c-35021abffd20" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="727bc3f8-c435-46f5-9b0e-fb2ee10ec372" id="53ba95df-6850-4a84-ad1b-f5f3acfc43f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="62be4b8b-6fda-4354-8540-3abad6671c9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="178e9716-7867-4f38-810c-a5a777b4eb66" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fe3f7538-f653-46a0-b5bd-675ba2833706" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e5d600aa-4406-48ec-ad14-f0b100401b49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eb03b222-d17d-43ad-bc31-24be4d8ed9ae" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="36ccba94-43a1-42d1-ba33-cef1a601a570" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14003.0" id="8aeb7a86-4f0a-428b-94f3-9b31932dc6d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c16d0fc-d59f-4767-b027-7dbf2a29a684" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d3d34890-dfe4-4dd0-a511-fbeaf99de393" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43282.0" id="ca48a61a-af34-44f8-b3d5-0133c9cb38f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="334d5c7f-40f0-4fdd-b1c0-60ca0db1ae77" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="64fcaf07-ddf6-4329-b0d2-46d8d60e01d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35644.0" id="238ac491-6b9d-4a72-94db-fb56cfdbf4de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b110a560-3b85-41d2-91ef-e3294885eb2e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2ea05087-7024-4af1-b6d4-ef7f37d0dace" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61f7250f-541a-4539-bf17-f1fc32f38523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ee04607-fe64-465f-b9bb-f6b008fe0507" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a5444c92-a75a-4a8a-a76e-cd96685af481" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-6365.0" id="f62dedc1-efba-454b-9214-b32833af89ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e61e1357-c90f-4736-b2cc-7f5dd86d6f9a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9fd30457-8bec-446a-99ff-5a1b79a7fac3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="1475c8cf-9ccf-4d85-93f8-6bc96eb89b4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="04fec4c3-0c61-4b20-94d6-c77b66991963" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f681bde6-0298-464a-860a-bfe8c25230e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="9baba143-3286-4351-a788-971093f7d7ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ea2c1672-955a-47e4-b089-4a75d3504430" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="439edf1f-0c78-4829-979f-fb5c23d58dba" connectedTo="001b44ad-326d-41ac-a2b0-2d9943d4230c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="30f0fdda-8ba1-485f-ba50-dce295ff35a7" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7a968207-01d5-43f0-a34e-7aafbfd4d586" id="af17d212-ac4b-4614-af07-4444dea97741" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="727bc3f8-c435-46f5-9b0e-fb2ee10ec372" connectedTo="53ba95df-6850-4a84-ad1b-f5f3acfc43f4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ed1c6011-868d-41fb-9e85-7abadfa1cda1" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="bfcd166b-7bbc-4122-a208-8cdb3c43292e" id="6e0b56fd-3012-4632-b98f-b99db68bfa86" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="af17d212-ac4b-4614-af07-4444dea97741" id="7a968207-01d5-43f0-a34e-7aafbfd4d586" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="dcc61395-cf17-4083-aa77-7982823986aa">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="3bb8eda4-da1c-4991-8d0b-48d6d8b0d504">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2032675.0" name="nat_abs_meerkosten" id="a842a9d0-1269-453f-aea5-fbeca4997499">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1219891.0" name="nat_meerkosten" id="1a7dd8e2-3935-46c6-ac1c-8a397d2aec29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="752.0" name="nat_meerkosten_CO2" id="aa4483bf-7f0c-4307-a51d-08e9f0683bf4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="nat_meerkosten_WEQ" id="98c06a55-f64e-4738-92c1-7655f5225fb5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="491e755e-6209-4c7d-954f-9899a9e5d40b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b5e1d8e-ce03-4e81-adaf-f0d1485446aa" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1100ae0a-9911-47b9-b46c-6d7131e1479c" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87165064-0604-4329-a0ec-b6386803a46d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="666bc629-0dbf-4ddb-a317-8b775890355f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2b34983-d981-4999-a244-642220b9b954" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="605859c9-ddb5-49a6-a289-402cd01805ee" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bd948f6-c63d-4786-b3e1-c5e56db0d526" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d540a80b-fe40-497c-80f3-17a04db5e199" aggregated="true" name="woningen_biowkk" numberOfBuildings="960"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a98118e3-93f2-4b94-8776-71f03ed01fa8" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6433da0-b727-49ee-8c15-1ff6d82e2e99" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="283de51f-4ab7-4417-b3f7-f2a2f5da6c59" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9e72ec0-443f-4f59-b769-742003bdfbe1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5684a36-559d-4c55-b219-6f0df666be90" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab6eb70f-afc9-4cd1-b18a-fff255e71c36" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d901900a-c1c7-4acb-8dc3-51535567c1cf" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8bbefc3-3a5d-43a3-ac11-1099834c55ea" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="7f315150-cd02-4fd7-9d21-4ec8173c5ec0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bb9a4678-4e1d-43f0-a523-8ab295ad1850" id="4f9d6fbb-3813-4559-aebd-867e5309203d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="09cfcf22-19f3-43fd-8f88-60b73abd1443" connectedTo="a9ac2873-9ef1-4b76-ae65-4102badde701" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ff7323bf-0f71-4fa5-9763-23b496c9d901" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="3f325a06-d674-4269-9b66-9e3f3fca4af6" id="acb6ca51-a6af-4ca4-b8b3-53855d82e66d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="82224e38-2e25-4f48-8c22-6752c26c5697" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="54948cb9-f5e7-46d3-8b9e-401716a76ce6" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="31a53997-4a4d-4e19-a17d-601547d31708" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0c45b3ec-8d3d-4152-83af-59eba939914c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ef0c557e-7f89-4519-a223-76f7de44ba3c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0cfb7569-6a3c-42b1-9b7d-d27505a25995" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="03a87f3c-73d5-4e72-91e7-a5429f091c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c522a38-9d38-4410-8934-53cd3078c2e8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e40775a1-f507-45f4-94bb-9007c719697c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25004.0" id="77613c84-573c-41d8-a922-0807e2ece532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11cf08b0-1166-47ab-b39d-fdce0077464c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="772df924-961f-4f3e-9d8f-9bd100f14bff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21432.0" id="f182cff3-b478-40d8-a751-cc03e680654d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01470eb7-7e88-4e63-a24e-a180ae2f8497" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="15c2fea3-6911-4970-ac29-43266c3ecf86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bead1fc4-2b3d-4962-9f7f-d844f5c2fd40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f237903-e317-4c47-a864-e7f23d58579a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ab66a821-7ce5-4784-9c73-c8e877305285" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2679.0" id="a08ea7e0-78cd-4110-bc8a-e7871271819e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c8a55871-f73b-4821-ae2f-d54040f71756" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1f79169c-5ae1-42e7-a780-5992b75aff18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="bf7cf8f4-9e15-4618-8c26-add075958be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5582e1a-9eb1-4f31-a860-9406f04708cd" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="01f8ff6e-3474-4bf3-8fc9-95bb09eef31f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="d2d40755-50e5-4d6a-acd7-8b6372c919b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="adc04ece-afa2-4f7f-af5a-062247d4740f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="bb9a4678-4e1d-43f0-a523-8ab295ad1850" connectedTo="4f9d6fbb-3813-4559-aebd-867e5309203d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="631ac618-8322-4e68-bada-fe053da308ec" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="a9d46b09-f418-4124-910b-b53849db15c0" id="f3c18535-7b48-4ecd-b3a4-60b0008c1a18" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3f325a06-d674-4269-9b66-9e3f3fca4af6" connectedTo="acb6ca51-a6af-4ca4-b8b3-53855d82e66d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f02dc7ec-28f0-4a3b-962a-79dcce11b2db" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="09cfcf22-19f3-43fd-8f88-60b73abd1443" id="a9ac2873-9ef1-4b76-ae65-4102badde701" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="f3c18535-7b48-4ecd-b3a4-60b0008c1a18" id="a9d46b09-f418-4124-910b-b53849db15c0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="11ef90c8-2648-41fa-8917-313d3b0a5b41">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="0c94ff38-72aa-41ce-b440-236087dfccfc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="308483.0" name="nat_abs_meerkosten" id="d0816e7c-dcdb-4fc9-8acd-15b649ba945a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="153315.0" name="nat_meerkosten" id="c8d44458-93a0-4b69-9c6d-3e8808a52bb7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_CO2" id="d38517ce-7f0a-4774-9fdd-b98aff8d6dc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2368.0" name="nat_meerkosten_WEQ" id="621fce4b-6bfe-4842-902b-98b74390aa47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b278c393-d82f-43c7-b4c4-b315c2c27657" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a32cc93-7a83-4beb-bc93-f48d958ad858" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a555e35f-2c80-4973-9d0f-7e681ebfe711" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70105644-cbf6-4518-994b-daa83119dfd1" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e2f08df-49b6-4f88-8fd6-a2a58fc251f0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7d1190d-3ee4-40b5-b002-e9ca4de003e0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df1f6a25-019f-42f2-ae85-8ec72a291be3" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b47dfd68-02d1-4371-949d-bcb743934a61" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8497fa26-5172-4b1b-a1b5-f9602a9b517f" aggregated="true" name="woningen_biowkk" numberOfBuildings="50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="520a0068-2137-4252-a875-9724d42946f4" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4da3bd87-e7f1-45b1-af9a-e6836dc25ea5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2a537d71-b1cc-4cdf-b7a2-8689e54f72a3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="586fceea-8da8-40dd-ad04-895e4e3af090" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d13e5036-ba9f-48d6-b9b9-bc57469bb64d" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08889ed0-09be-470b-a5aa-5cd03991fd91" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f136676f-0741-41d8-86f3-30551069e122" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0184f66-2242-4bf8-b02e-18300a6985d0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="97660d1c-5025-47a8-adf4-7b3aecfce6f0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4e0317ea-d73b-404b-bd1d-7e3430317a2b" id="5c27c86f-0d1e-4829-921f-7371ccb63ce3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1f9e522-9271-4a1a-8333-1c9669623f0b" connectedTo="3a7c87c7-5593-4938-a5a8-fdf907b1fde3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e1004d7b-0fe0-46d9-8a57-b73aca3258a0" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="9857111c-5c88-4ce1-8e49-9db989fc0d49" id="3ab1d21d-0b5c-437c-99a1-4da86ef655b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="001de080-4342-49c2-b5df-31834feaeb6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9ed856c5-df2d-47ad-a9a8-79262f4c3336" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4913409f-88b4-4792-8927-90f9fb56d28e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e3dbc32e-52ef-4d77-99f7-de1d63f0480a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f3fdd8c6-c676-4e7a-82e5-021f4d1d71b6" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9143d312-7747-45b2-9550-81958e186088" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="780.0" id="1fdbb8b9-d76d-4ebe-af9c-778f92b9c371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92954f4f-08b8-4751-8a06-863bf43e6d50" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8120ed15-09e6-4854-ae8a-8cc9a686ee09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2990.0" id="ae9d330c-7df8-4669-b6a4-b9323138d671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19873f1b-0c9a-4933-998d-f30b8fa9582a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f01bb39f-bc12-4b8d-bf96-f7ce89ed6477" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="97c0f844-acb7-4969-82a5-80c8fe1a121f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b46dc238-4735-4b32-9563-8894804cf82e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8cbbf1a2-6814-42a4-84ae-28e553e83c45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b53500a-a5e5-428d-9f7e-69b099b1ec7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2fcb0fb-8832-49ef-9965-992874020397" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="57889b9e-5a76-4de3-89c2-ac0c40f49d0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-325.0" id="53d7d469-c6f7-4387-9d12-63d5d0c3af35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ecbea1b8-eb8d-417f-830e-2e12d84407e9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0b1c953a-691c-4061-b840-230b5a2ef959" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="6f12ee11-567c-4a43-ae82-ed3de8fea7b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8276fb89-dd33-4ea3-9d3d-6ece86dee46b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1016a72c-fcc9-4dfb-b4a5-d6848bfba074" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="975.0" id="e274498a-8b5f-445a-86a0-62b66f41e3dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ab2c476e-1d92-487f-a9cb-6a52c92daa94" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4e0317ea-d73b-404b-bd1d-7e3430317a2b" connectedTo="5c27c86f-0d1e-4829-921f-7371ccb63ce3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="43b0f24e-4e4f-4664-9363-f66243f3c8ac" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b061dfaf-d54a-4c0f-87b3-137335fab132" id="59912f02-bf4d-4919-823e-1e4b36291a24" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="9857111c-5c88-4ce1-8e49-9db989fc0d49" connectedTo="3ab1d21d-0b5c-437c-99a1-4da86ef655b7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e4fc7ac0-dfbb-4d10-9559-cd2f507d491e" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="a1f9e522-9271-4a1a-8333-1c9669623f0b" id="3a7c87c7-5593-4938-a5a8-fdf907b1fde3" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="59912f02-bf4d-4919-823e-1e4b36291a24" id="b061dfaf-d54a-4c0f-87b3-137335fab132" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="d20eb5fd-60ee-48c7-81d6-0cc9dc0cf800">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="327bd5bf-2cac-49ff-ba47-d2f1426daf77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2615481.0" name="nat_abs_meerkosten" id="d0ebb514-e54e-474b-b77b-1169081dfe07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1544570.0" name="nat_meerkosten" id="530eb924-4f6d-4c2d-971f-4d05eadacc85">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="672.0" name="nat_meerkosten_CO2" id="b96bd748-b1ef-4718-bf7c-c14d0f6c5a87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1619.0" name="nat_meerkosten_WEQ" id="53330e2c-482e-435b-b483-625e63cbd774">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d72262b-cdc3-4572-a538-ebad2adf2510" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63224de0-642f-4dac-906a-abf5d91b3622" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f15c9bc-889c-4197-93ca-719a6e79bc2e" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a76fc5a7-1dad-4a72-9383-55f98a6a112f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83ab3d6a-5c66-4355-bb4d-f9f83e37414a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a8f776f-9ed4-4a20-9696-83b7ec860a83" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0744e363-3ca1-4cbd-93a5-d47716bf4645" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="205e12cc-d0a7-4586-8bc5-f958e8325cb9" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99a5087b-8574-4e36-9d4a-5d8ce3362123" aggregated="true" name="woningen_biowkk" numberOfBuildings="936"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c41ceec6-b65e-4cae-86e1-f3aed4868936" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70db8615-ac4f-4821-9272-717ea1ffb97e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e77d723d-2003-4439-81c2-25b75375698c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eebba442-70e2-463b-a56e-b5f21fb1e0a7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="006ce39d-c70e-473b-a0b0-ad38eaf04c51" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c32380c2-0aed-404b-aa62-a5ddaad7cc16" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7a58ebf-43de-4b3b-8c9f-4bc934b3002d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09d08b5a-d157-42e0-8749-1d256ea76f41" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="964a579e-75ee-4f73-a890-1f2a69f9a1c3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="72e8982e-024d-4fb6-bf59-40544a4ae0d7" id="408b48e9-9366-43e7-8c76-0f0f3d0fa40d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a981073f-731b-49fe-b187-ec4b2296366c" connectedTo="c212d236-9e06-4aee-8693-7e938ba94fa2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="559ad75f-5f17-4d96-b2bb-6569578cdc54" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="64e13afa-1c1c-48c6-98d5-d92a1ff69550" id="1224cb77-85d7-40f3-ac80-55f687086583" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61deca1e-d723-449a-9a88-ceb8efe7f390" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="c9b8dbcc-e539-4d42-91d4-1d9c80caa6de" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4492ccd1-5015-4f94-aca6-eb96ed9a1099" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="658f2686-bf96-472b-8eb7-95656ea93a85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4504c606-01a8-4bbe-ba4d-2067b2913dda" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="afa86fc6-1e2c-46f4-b1cf-5a1692c2149d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9540.0" id="bd230c8d-de2e-4766-98c3-333ebfd4d47e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9bc4c18c-42b7-483b-85ff-158d482ae316" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1b73ab21-7389-4b0e-bb51-0dfabdb68a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34344.0" id="c58a144d-287a-407e-bfdd-19abdba3ac46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e4c5669-dfc5-42cf-9360-89c3a1a0dfc1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f2a00ef1-003b-42d3-acd4-2c64d2b54325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29574.0" id="26483b21-b6b9-477d-8040-a61aba7d21a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4e94b3e-3b64-4fa5-8004-411c23107705" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8cc10fb8-ffb9-4f20-b420-887ec694698e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26e73e31-e332-4615-a149-e9e0f952a305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61124f48-2389-432c-9eb0-bc0c0ddfcba5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9a45252c-3000-4b4a-8afb-d032dcb26017" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-4770.0" id="53d23a82-f2ac-4c58-b6b2-581102527589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5c2cd64c-3beb-4246-a5ea-421d557923c4" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="84da089c-2178-4caf-8951-dcc30aad1fb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="579872d5-d341-4324-b07f-b769b698cd4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ddcffbb6-2b2e-4d86-83a1-d34d4bf431ba" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5e1828b6-85d5-4869-979a-ca01b697dbcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5724.0" id="a9facce0-e721-46e2-aff2-50df2b932b57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="38dd9b56-4148-4a4e-be20-c2a263bc04d7" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="72e8982e-024d-4fb6-bf59-40544a4ae0d7" connectedTo="408b48e9-9366-43e7-8c76-0f0f3d0fa40d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="f71604a2-9a13-4a7f-ac97-5df32b42939d" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="56c46982-fe03-4691-8b57-cb3ef9f52849" id="c8c1e8fc-d1d8-4992-acfd-7b326b531e43" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="64e13afa-1c1c-48c6-98d5-d92a1ff69550" connectedTo="1224cb77-85d7-40f3-ac80-55f687086583" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b5d6c25f-7785-41c1-bc0d-f42dbf5cac7c" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="a981073f-731b-49fe-b187-ec4b2296366c" id="c212d236-9e06-4aee-8693-7e938ba94fa2" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c8c1e8fc-d1d8-4992-acfd-7b326b531e43" id="56c46982-fe03-4691-8b57-cb3ef9f52849" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="7a200ec8-ed7f-476c-a001-00314288f864">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="08731247-c7b7-4177-bd79-2c8a15079dc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1206513.0" name="nat_abs_meerkosten" id="a1f5c64b-ee1b-4445-93f8-10bf7077a00f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="703197.0" name="nat_meerkosten" id="81f9fa3c-4d36-4e15-a833-3ed9d0ede0fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="669.0" name="nat_meerkosten_CO2" id="e3b47a4b-3784-4dd6-847e-65104d1096ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2258.0" name="nat_meerkosten_WEQ" id="66be54cb-d4c8-4d4d-973d-e7bd746e4b34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="174580e7-16d7-4f18-a5ff-f87f76cf05ee" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3e0a47e-34c5-4343-bac2-3e16ffcad159" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ab5f333-3389-4661-96e7-e1cd2bc28dfa" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c2a1d4e-51e9-4538-bd31-6bd859f70fa5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="521458e4-b539-4b5a-b340-a8a31bba74db" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5a2d907-b82c-4d00-8379-f1e50ba0bf2b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b276895-3903-4419-92b1-770ee894fe41" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab88bf47-caef-41d4-9f12-316e4c42cac7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd340bba-2f24-4ba7-a7d7-9e94e6766206" aggregated="true" name="woningen_biowkk" numberOfBuildings="287"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdda6c3c-fe54-4dcd-b43d-e1ff1b412e91" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e0f3067-0c22-4dbe-a190-1fddd19d848a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0fd27ef-3370-4e60-bf27-00a8794ba10b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20dc12c2-499b-4aef-b9e0-77d5e3cbe1e8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6aae075b-fb5c-4e4b-8bdc-4280c903074a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7165f794-f6b0-492b-963f-0460b8b85990" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7421d93a-bad4-4de4-ac68-a4264e9f0b17" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aaeb868c-a2cb-444a-8a59-0a7219c832d9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="54cf25f9-c2c4-4f3a-b709-aa182a4d536c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cc063a55-6d1c-4db1-ba35-033eacd15bad" id="73957de7-d556-44c4-9db3-e0bb12155a44" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8fc669a4-aedd-4f5a-a9f5-83d61645197f" connectedTo="566f5295-46de-4fcf-8068-85dba43fcff9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4ab67194-cb80-4af6-ad61-07a7c381a690" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="05fcf336-afef-475a-8de3-a5dd3a56ced6" id="ab64f84d-bad9-4b3a-936c-60167d7532dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf1521ab-b448-455d-8064-bd6b33a5bdf6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2b7ffe8a-020e-4502-8d25-5bda4288a576" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="658df673-f199-4eb6-9c27-6e2a20e4ff72" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7562928e-aa25-4296-a3bb-713eaefc3211">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2f7341f8-0943-4d9e-8022-af014f5a5912" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b2fe24b1-8e8b-4740-bd75-7d412d0b28b9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4680.0" id="48c41a45-d8fc-4c16-9037-26e42fe09708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa2f1717-cf34-4ff7-936e-d4ed502b668c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9ff06714-997f-42a4-a3d6-085ee03ac7b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16536.0" id="405a956d-2e15-4b17-b362-d51e701daa4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="faa4b6e2-e597-426e-a2ad-0ab7b4fe0110" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4eb4d93a-c106-4dcd-afae-25f8ad6a9eef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="e587f133-a6f6-4910-8ebe-3ff9bbaacc84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba2459b2-d63b-4c80-aff7-ef77061e8da3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e57e9de2-acf4-42bf-bf6c-e64bf34c8ea1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc21c0ae-2863-48e7-b8ec-990448a2fa10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10322da2-73ba-4be3-97d8-eda0135432d9" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ad28ef12-57af-41e3-b8c9-1f12ba0204c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1872.0" id="d38abba7-7794-4fa8-87cf-818d27084a64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="84788dd7-4ce4-402a-bc0c-f986c0eb0df8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="19a2bffe-7a63-4233-9b1e-801bdb6aa684" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="86ea038d-9b7f-407c-85ae-bd4295e2bba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30410c4f-c684-45c1-b362-65114902c617" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="731d8030-9e6d-47c0-a168-decfb49b5155" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1560.0" id="40bed95c-a9e0-49f5-9e11-6cb368ced378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="975195f0-79d3-40b4-8640-a8f01967bed5" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cc063a55-6d1c-4db1-ba35-033eacd15bad" connectedTo="73957de7-d556-44c4-9db3-e0bb12155a44" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="4c8142b3-754f-4841-900d-8a36bfe85188" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="fbe96743-1bef-445c-a218-d9f4a5c0407f" id="bd9efda1-b4c6-4d95-b249-dfa6645434ca" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="05fcf336-afef-475a-8de3-a5dd3a56ced6" connectedTo="ab64f84d-bad9-4b3a-936c-60167d7532dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8bb9e8e9-7ec7-40b7-b21b-3ed16e767978" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="8fc669a4-aedd-4f5a-a9f5-83d61645197f" id="566f5295-46de-4fcf-8068-85dba43fcff9" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="bd9efda1-b4c6-4d95-b249-dfa6645434ca" id="fbe96743-1bef-445c-a218-d9f4a5c0407f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="3bfa20e1-06bf-4874-94d9-8583d0a06c21">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="6984e86a-a28f-4c3d-804d-5b3f75589cd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1538727.0" name="nat_abs_meerkosten" id="dcdf4dbe-d25c-4ff1-8926-cc3d1a5696b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="933679.0" name="nat_meerkosten" id="875d2a1c-633e-4f45-94ee-dca6b19399f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="683.0" name="nat_meerkosten_CO2" id="02603754-1822-4be9-b8dc-d220510f1b5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1652.0" name="nat_meerkosten_WEQ" id="7d9beffa-2fa2-460c-8c55-6c49f48b0d9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3321d3c4-0dee-4a66-9298-1158b72ee5f5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99a3cf7e-e4cc-401b-bfd7-fca53d2bf0ec" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="932a4917-a8cc-4ae3-af8f-1ab27c119541" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f2925ef-3166-4512-a069-44d3f1fea90b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="152462be-f3d2-4383-91ba-970570a6879c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e12965a-415d-4fad-b0b0-43ce7d1d8050" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70b2b4b0-4cd6-406b-aeff-a7cd6561ade2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fccae12a-109b-4e1b-8b31-05f25c385ac5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d865c736-0a27-4118-b8c9-01a35d4e128f" aggregated="true" name="woningen_biowkk" numberOfBuildings="567"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07f2dde2-d452-467a-9d8c-4d9db93e6301" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85f59095-e179-4e8f-a504-6f9573e35a10" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d281da7b-ca3d-4910-8348-464ddfdb4d70" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f4f18c8c-1ab5-4ae5-aad0-cdb0728c49a8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc62d5bb-236d-445d-89ec-50e3c01e32c2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83ba60d8-3258-486c-a148-2ba1f85dbf7b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbdf21e4-19d8-46f4-aa3f-1607813c9f96" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="968cd1de-b949-46d8-8a55-9ca24fc0ef94" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9adb0777-68b8-48c2-aafe-a0109c8d840f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7abde877-2b99-4471-aae6-d2885d2f7fb0" id="25395621-3b88-43c0-b175-225b3572f07a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16448295-6251-4c69-a8f3-27fe3d528d53" connectedTo="c238ded6-ca63-4e8f-aba1-99bc35c96ff4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9ec6ab54-f2df-4829-87cf-7cf1f769e922" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="59d56dd0-63b4-4bb2-a71c-b4aee422f275" id="62302c8c-6d7d-4588-aafd-f936693eb74d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1371c11-504f-44fa-937b-fae60a205f00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fa4836aa-b0ae-42b2-b801-bc1b6c073050" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3e8dae1a-ae1d-4673-b3aa-45fba9b06fbf" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="56c640e6-057c-43be-942d-7c77f46d516a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="89f337d1-efc8-4549-9175-ff35399edacd" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="7db1b28c-d218-4db1-8fba-62d694f3c7d0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5660.0" id="480bf07f-0cb0-4a33-aa48-85454af48e4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f8aae5e-51b3-48eb-a511-7a384b808c55" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="348d696c-65df-48fb-9b78-d052de8ff0ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20376.0" id="395834cd-0df3-49c1-963f-4e6dab74a74d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1455b739-ba95-4096-88e0-4465917b3cfb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="099b3166-d660-46b2-914a-14c6043fc363" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17546.0" id="109fe936-7b5e-42c3-8a88-8523f7e859a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2d872866-78e0-4898-ad0c-173692dbb1be" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8365755f-1552-4d7f-ae6c-fe2f0a0fc96e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="630f616a-25a6-4e61-a894-5eff7ccc81bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c9e507e-146c-4e7f-89f4-c8352b3e0d7b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b211ae22-3162-4fa1-a65a-93f593890e99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2830.0" id="8d6cce44-e90c-4e01-b853-d5076b4496c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="da42c32c-2659-46dd-a4e6-b88182f4adf8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="104d83c1-4a45-4067-8526-0c090762d427" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="917b351d-b2b7-46fe-92a9-6978fcf9cc4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8dd90350-7782-4516-93e8-298d57afdba7" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="56c7cab5-eba7-4490-be7f-b4e65a6ea540" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2830.0" id="35697adc-f183-411e-9d8c-d27f55eb2fd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f1407835-a9d0-42fc-87c4-4e832baa2c79" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7abde877-2b99-4471-aae6-d2885d2f7fb0" connectedTo="25395621-3b88-43c0-b175-225b3572f07a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ed2ec5a3-34ae-48d8-8971-1a0e5fd30978" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b9f6f29f-7f7a-43b3-81ab-8cb397618b72" id="c0c5f85a-91f7-4a64-9d92-ba2daf31d743" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="59d56dd0-63b4-4bb2-a71c-b4aee422f275" connectedTo="62302c8c-6d7d-4588-aafd-f936693eb74d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ae569b8a-8ae8-4cbe-82e6-6bf837befd26" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="16448295-6251-4c69-a8f3-27fe3d528d53" id="c238ded6-ca63-4e8f-aba1-99bc35c96ff4" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="c0c5f85a-91f7-4a64-9d92-ba2daf31d743" id="b9f6f29f-7f7a-43b3-81ab-8cb397618b72" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="42eabd94-1f30-4cbb-825c-2c142e0d8db4">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="b63bb3d3-b9ef-43e1-95fa-74f3587e1093">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1387823.0" name="nat_abs_meerkosten" id="fb73cddb-93f2-4ebf-ac94-4a5d668b093d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="837704.0" name="nat_meerkosten" id="f9d8aa13-9f7d-47c5-b50c-2e916b5dbaa5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="685.0" name="nat_meerkosten_CO2" id="20a53e5e-ac16-4579-80eb-54b3d6dc3b74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1649.0" name="nat_meerkosten_WEQ" id="5eb2e044-deea-451f-b0e4-e8eca429f672">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dbe189a-f143-44bc-860a-910e4ec3a189" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6889eb33-8072-4a26-8dae-9245a2e8086a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28951da7-b186-4376-a350-3a0bebe264ec" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f455188-2045-47ee-8f58-54c02afab347" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7ebb72f-d6be-4900-bc79-26372b0fd98b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5128821-5246-42cf-9689-14a6a600ac47" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c255fc2c-e937-44c9-9380-9e0594cc3295" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29d37a40-477f-433e-92b1-4b9ebeedf295" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="441d4f9e-8753-4b72-95cd-f7da15da4e70" aggregated="true" name="woningen_biowkk" numberOfBuildings="503"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1298311f-4d8f-461e-b1c7-c57a863b03fb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1cfb030-5f54-4939-9c74-b7cb3aa76262" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e820dcbd-f119-4e5b-88a6-c2de975640de" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c40c197-d27c-416a-9e7f-62c6cd3d44cd" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09077911-409c-4caf-a88b-2d7e8d0cc5b1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d56d439e-de4e-4ba5-874c-98ba306cced8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="617d4c00-c57b-47e3-9e69-565c0e943c72" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f497599f-ac0e-4a20-bc67-5aaeef5ecd0e" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0a1f03a5-822a-49d6-989b-dafcefbac255" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4caad246-f601-4096-be39-927d1ee3058c" id="ec11fbc1-d394-4cdf-b816-811a4774dd01" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed7c14cb-65b1-4e5a-92cb-249263e7d472" connectedTo="fbf11844-d918-45c6-8c8a-4c8d5a046cc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="32c717b5-ab95-4142-bb93-e3c096fe348b" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="063eafb5-4464-4e2d-a6e4-f0d8f77e4d10" id="92d559cd-2f3b-4a86-b15a-b53de983c8c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae385f77-1b24-4436-8006-7c25de6550df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7a7c9073-f66d-4b78-b2cc-3ebd33306aef" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="04272d1c-73ff-4bd7-ba16-7318c5ad6907" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="36190280-8e39-4196-a3d9-138f61a6fec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="18b5257a-7632-4c4f-8be6-edf658970c25" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e4a81cdc-4722-430b-b587-9b7d567a38e8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="5080.0" id="84096d1c-a964-438a-9777-7402a6c94f58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="651cf511-48d3-4116-bfd2-463b1599cd7f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e213b3f4-0ffd-4bef-937e-2ede93b016ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18288.0" id="e7e59ab9-dc81-49dc-bfd1-58f915cbfbc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="acffb9ef-66dc-4bc8-ae87-aa4afef11f12" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4e0b6e60-a16d-48ab-9081-e732e27219e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15748.0" id="489764c8-2ca3-4a2b-a29c-e1ec2239906d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90ca3955-d9c7-4bc8-af5c-66ce3a2d7c7e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="427b174f-b603-4af8-b30a-4ead17a44c2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2274ea08-08ab-410c-ae02-0482e29acc44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d877e9d-161e-49dd-b86c-d2ec29ffd834" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="db2035ac-5381-4682-9321-8bee150c048b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2540.0" id="126ee7cd-8bfe-4095-aa29-001a31472c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="29921a63-df98-4972-a2c5-292a160cd6c0" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="46c3be33-40aa-4f86-8846-21fee52382cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="1c43615f-5cb3-4d04-b216-3de860f0ddfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ef0a1e8-3acc-409d-b622-f0490c8a92b6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="eacb7c89-77d5-4ab3-8e67-3504a6ded74d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3048.0" id="25988fea-0e9d-48f8-ad87-29328d63399f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="98c40085-c0a7-44a9-a6ef-4017d7178973" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4caad246-f601-4096-be39-927d1ee3058c" connectedTo="ec11fbc1-d394-4cdf-b816-811a4774dd01" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="192b3303-4d31-4a52-b914-8c6092f50a42" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2a90207a-1a07-4db7-ae72-12f128881a43" id="49ca5e7f-9cf2-4e65-8638-b383ae762e28" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="063eafb5-4464-4e2d-a6e4-f0d8f77e4d10" connectedTo="92d559cd-2f3b-4a86-b15a-b53de983c8c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2f39dfe0-fb69-4124-9dec-dd20d6bcfc71" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="ed7c14cb-65b1-4e5a-92cb-249263e7d472" id="fbf11844-d918-45c6-8c8a-4c8d5a046cc5" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="49ca5e7f-9cf2-4e65-8638-b383ae762e28" id="2a90207a-1a07-4db7-ae72-12f128881a43" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="fb9bbeb8-89a3-47fe-86bc-8e9ea54416b5">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="675fddb6-4937-4a00-89da-538e337c8d91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2441395.0" name="nat_abs_meerkosten" id="b351d2e8-da61-48d4-8623-9d74fe7d88dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1323565.0" name="nat_meerkosten" id="43488308-4809-40cf-b9ce-6eb52bcdba73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="673.0" name="nat_meerkosten_CO2" id="2ecb8858-eaff-4a4e-aea0-5a2baf51b073">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1486.0" name="nat_meerkosten_WEQ" id="cc07db77-d31f-45b3-96fd-3b3bc23dcb99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0362cfba-8966-4ec5-9427-51df4d76e4c3" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72fae9b6-af17-4d8f-b8c2-ca5a8cf4ff03" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5db8bb42-6020-4318-bc86-e61b3de289bf" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="088c2ea6-4717-4c5d-b209-3d9e414bb6ba" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24338b58-3e08-4985-b930-7b9704ada4a1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6aeb9988-69fb-40ad-82cf-7f7669007ac5" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f68beb4-bc31-4a41-ac50-2afe012757bc" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51e86390-a6b0-4bde-9059-1d2f3545ab71" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64ec657b-2f6d-4210-82c6-1dba899a793c" aggregated="true" name="woningen_biowkk" numberOfBuildings="783"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d36bee7d-91ca-4b79-8449-3018c88aec5b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1aa465e-bd9d-4bd1-aedc-d5f625b905e9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="241331a5-64ba-4799-b6a2-6d5cdce81549" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4f76d0b-a45d-4655-b9a1-b534f2d1c522" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70a5f26c-fc05-44e2-87ea-250d7910c7df" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="461cd56e-f964-4551-9ff8-00650d467e4b" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9dd097e-9068-4bee-ac7b-e20815a1bd38" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="924c07fb-d14f-484e-97e3-1912d1f309e8" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ad983d82-2b92-4a2d-b66c-13dc1019d691" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="519a187b-a291-433f-b80e-2344c9b708d7" id="1190f347-3aaa-45ef-8fa1-28470ff23a95" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e6a21553-19b6-4d6d-8e52-174b3c42b231" connectedTo="5e42be74-1927-435d-b30f-837232de11f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e06f21c2-16da-47ab-ac36-3090ae2263e5" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="65cc9fbc-d7e7-4004-8a6b-2c0a121d6ff1" id="4d5e5e13-4b43-4944-a69c-05fd20e40c6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa66f3c4-ed48-4cca-8312-999dcc99d7f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cf26db0c-e648-4545-b36f-a201f9ee6db1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6ba888e6-0356-439a-9ad0-e3987500582f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="687d35fd-dbc8-475d-bcbc-6c31bb5a61df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ab81e3f2-e634-4927-a318-73341303a536" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="42ad1832-62ff-45a9-adeb-c9de0ec93f6d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8019.0" id="541bc5d3-3b9b-4593-8755-6248d9766d04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ffd1807-8594-4bcf-b9fe-dba300e09002" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1139d859-bb16-426b-a5a8-53a9de34b1dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29403.0" id="8aca7b9a-a35b-44cf-b508-360a5062945a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f641a82-a70f-4c90-9f86-cc4c6062d64c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="73e6d29e-8815-4a07-96d7-3f93f04907d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24948.0" id="31513cc8-d6f8-4e24-9c49-6e6fae4ef47c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e317a2f-8672-46ca-b143-04524a0745da" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="04f329e2-f9d4-4cac-b64b-cf0ee8893eab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ca55f98-0edf-4514-8a11-5d6e458990b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3465a2f-fb16-4031-bef8-3335407ba3b5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ded9a25c-4bd2-4e62-a9b2-a5261940b07d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3564.0" id="ff44a58f-a06c-4be4-98df-ff24baa9ef5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e09e744f-1eac-4d44-b801-9ce963c6b024" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6232e384-903c-4ec4-b5da-38d241b251f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="35e8795c-3478-472d-a0b2-6d27d240e516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07acc88e-5775-4831-891a-81c22376d391" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b414d1cf-42c5-467a-9a89-6508e9d66f86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13365.0" id="b0a34e46-9381-41e6-8708-0d64a3ed9585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="109698e2-b28e-44c2-b83a-810f75238f62" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="519a187b-a291-433f-b80e-2344c9b708d7" connectedTo="1190f347-3aaa-45ef-8fa1-28470ff23a95" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9f3d6477-65bb-460e-a2b7-f77b76ca1736" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="bd3bbc03-f81a-42c9-86a6-8411de159946" id="b4b761c0-5fb6-431f-bb43-ac941b502963" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="65cc9fbc-d7e7-4004-8a6b-2c0a121d6ff1" connectedTo="4d5e5e13-4b43-4944-a69c-05fd20e40c6a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="677baf64-9ac0-43af-b29c-de04d14f389b" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="e6a21553-19b6-4d6d-8e52-174b3c42b231" id="5e42be74-1927-435d-b30f-837232de11f2" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b4b761c0-5fb6-431f-bb43-ac941b502963" id="bd3bbc03-f81a-42c9-86a6-8411de159946" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="121c0322-2284-48f8-ab78-36bbfe171ba6">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="7d618ad7-0756-4efc-bb0a-75ceff533519">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1241725.0" name="nat_abs_meerkosten" id="a5e3eeeb-6f4a-45ce-baff-f51feef2a9cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="716462.0" name="nat_meerkosten" id="75032462-e7f9-486c-bfdb-626598ffb7ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="609.0" name="nat_meerkosten_CO2" id="4766c5b4-bc29-454c-a17e-96a149f33844">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1581.0" name="nat_meerkosten_WEQ" id="d69fa7f9-6e25-4974-891e-a6b4d4c147ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="93be28cd-59e2-42e2-a2cf-4470615b8ff9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4dd706eb-c2ce-4e97-ba1a-546891d0d713" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75431507-146e-4fdf-a7aa-67b4851e792c" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a1c14a9-2feb-43b2-ab18-448b20377648" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdcbfdb6-25e6-4d02-97cf-58898dddf081" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04e57aa3-0735-4f2c-9bef-e06e2fdb96a0" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fdbf59f-027d-439c-8d82-22ae6e5c7315" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f9639de-96cd-4101-8960-eb750e194410" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f1dc93f-5bb1-49a6-9972-9ff4c3b32d54" aggregated="true" name="woningen_biowkk" numberOfBuildings="456"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa864e8f-f3ea-4d3b-8747-151b5ca0b6bd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e9711c5-ef41-4389-98df-0170af975761" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2715c488-d198-411e-a7db-efbbf8efdb01" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31f80ff5-6ab2-42c2-a971-0b1cc163cce9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cf3ca4c-d6f7-4088-9c13-876e0cfdeb6c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="afe129d3-76d5-4798-925c-82872b4539ac" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b73e5ba-ae49-4ad3-acf3-078f89f75449" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f38e026a-af99-42a6-ba30-3616eeba7474" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="adda3e9c-7b91-4ded-9bce-5f58309b7505" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="84ffb687-add7-474d-b931-ae2ec8d86b48" id="234f5638-3164-4108-81c9-da510e6e78b2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1b57815-d7bb-4578-ad70-be7757587bdf" connectedTo="92eaad53-0f73-451e-990a-9e4ceb2fa9e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a55de9a7-cf73-44a0-952d-e35f7110e8e7" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ab05d79-4100-41b4-802b-425d287079f9" id="e33f0de4-eb7e-4b29-b0d5-8719d8308475" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7416a14c-8dbe-4bbd-94cf-7ac4be1ecdd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5b14a381-060e-445f-ae33-9574a3d2c4a2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3e634c66-82f0-4eb8-a4dc-531d74f94d28" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cc10ed07-2462-4db3-b643-a7ae616e0e3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="763351a1-b87c-4f8b-8813-222b22fcd53b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="edce71fd-f902-4f67-9d04-a8fac181c0d6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4994.0" id="57a9f88f-33cf-4d6c-9bbb-ab957f6604ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3003170-45b8-4858-928c-467b28f22999" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="828c4c5c-4dc0-4dc7-8106-d35c62763878" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17706.0" id="00ecc92c-acfb-40f3-a669-7b1a22f4e88a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92b6b2c2-3908-49ab-ad10-bf10b888b31b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="afda2fe7-c175-463d-96b0-ff0c317e7523" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14982.0" id="e525fee3-98ce-4562-b0ab-6dab059f7c12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5813593-b44d-4512-b256-492ae03c34d2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0fe644ac-28ac-46c2-86b5-8010e2c43f85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e89347d-bc44-4c10-b1da-503a47314699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d7c02d0-c068-46d7-8879-56a0077302d6" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fc44548c-f5d5-4569-a193-1661d0ca372c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2270.0" id="206858fb-31a8-4d15-8b2a-98acf135dc90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f4a34969-4ba0-4a99-8067-38f12984b82c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="16e1be2c-fcf0-4612-b840-1b7a9e1a6e40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="5df72b6b-d3e0-4d18-945f-f911fb6c9b4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa0f7354-1f2b-44cb-962d-9275d3dcd947" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1ab5e2e0-6181-47e7-b43a-ee4278ca6f8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2270.0" id="f5916017-3bcf-448c-b14f-0af4bc193177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="cb9ac792-10c3-4637-af3f-4779e7f424c0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="84ffb687-add7-474d-b931-ae2ec8d86b48" connectedTo="234f5638-3164-4108-81c9-da510e6e78b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="2176bb2c-37fe-4d0c-ad94-1462d792522f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="745c1004-aca7-42e8-b0c1-a4c1fcfb3676" id="3b9c09cd-e255-4814-8d74-d6134fe18f8e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0ab05d79-4100-41b4-802b-425d287079f9" connectedTo="e33f0de4-eb7e-4b29-b0d5-8719d8308475" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ecf0d3ac-5781-43f2-8462-5dbebe5043dd" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="f1b57815-d7bb-4578-ad70-be7757587bdf" id="92eaad53-0f73-451e-990a-9e4ceb2fa9e2" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="3b9c09cd-e255-4814-8d74-d6134fe18f8e" id="745c1004-aca7-42e8-b0c1-a4c1fcfb3676" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="31fb883d-16f6-4e3f-9429-c4a1d7b3597e">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="7c0e29cf-4f0f-407a-8488-1f9ffa7553a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1852544.0" name="nat_abs_meerkosten" id="ad4cbe51-11c6-43eb-8c5d-2be644eb4f89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1096207.0" name="nat_meerkosten" id="b80e16bb-2574-4909-a163-7b56a2561c51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="640.0" name="nat_meerkosten_CO2" id="e4287d9e-91b6-4ce3-8397-09b598fe51ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="f78748fe-5911-43c4-b7c7-5ef9944b05dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea313ce2-7f56-4464-817c-644069de333e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4aff65d6-bd05-4e87-8ae8-0606c4f818f7" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bd7bae5-de2e-4e16-a179-f441b6a642e3" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d29655b-94ca-414a-820d-8d886b4e389a" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ca7b4e1-fe9e-4943-aa28-863f09bc16c0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e956802c-0818-4b33-ba5c-92d769a2b5c4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a0a2f79-03eb-4a95-9c2e-301285d752a6" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66bdaff5-e757-4f0d-a62a-83955b14f3d7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af0e43ef-9e47-46e4-afcf-c482951b16f7" aggregated="true" name="woningen_biowkk" numberOfBuildings="644"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e052220-2c5c-469f-9845-933462c8a6a7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bd842cc-f0fe-4a00-931c-34a79f934267" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06752e13-ecea-47a5-96f0-233e2da7ceb2" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="124c26c3-b08b-4408-847b-bfdfe060cce7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d35e23d-aec1-488d-9b24-d13bef17793c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02ad94ca-168e-4d5e-acbb-09b6a3a86ad2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43fc288e-dd54-4318-9060-5c1411174e54" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a46f1ea4-633e-4bf9-91be-5e3aab212828" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0ea6f23c-5905-43d2-b906-2a01656570e5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="89737f19-c430-4f7d-955d-1e5e50a4d14f" id="3678a01c-9004-4486-b6b7-9aeaca949f95" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1860b8b0-b8f7-459a-9d75-08e005830dc0" connectedTo="fcdc58c2-e051-4cb4-9b47-66989607e95b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="eee3f11e-c067-4810-8484-b3d7c31c6499" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="d7028d22-7d80-4928-a7bd-30a121249374" id="4ef5583b-a0b1-43b2-a417-7256ab425784" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f58fd63c-27e1-42f0-be4d-42dae2bb331a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="80f7b2c0-b7b5-4ec1-ae33-390afd7943a4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="98ec50dc-ce11-478a-9668-726771010792" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5c8f3f56-24a4-48bc-b345-51b22f867dc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="56172158-79f1-4f4b-a48c-0c1d22514b61" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="385a2ea3-a058-434a-988e-5ef1fac7ccfd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7656.0" id="b79caa12-647a-47d3-9573-85f932585b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e40c911a-e6c1-448e-b03a-d4ff649ae683" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f3444980-86bd-4481-8af2-a4e3638ac162" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26796.0" id="62748269-0e93-4377-b37f-abec915cc8e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbf765ad-208e-40f2-8f64-c37af7f308e0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5cee42d2-91bc-4fda-b3c5-d413663bcd00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22330.0" id="d6c9611a-ac28-49d8-ba87-ed761d629097">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87f35bf8-2978-4f23-ae9d-330ac6b73b31" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1aa703fe-7860-4eb6-a2e5-8cd89b9e59df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21e44608-3250-4fe6-9066-76fe16798253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad70ad33-33ae-4d27-9ed8-62a4e32de527" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="40ecdaa3-d1ba-4b27-8192-8b957cf3a42b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3190.0" id="d8205b9e-4152-409b-9275-629f219fe7a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0a331692-4a4d-4f63-893c-60a9b18fed08" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="48ab5242-1e12-45d0-a6e3-9197658e0dcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="65345f71-1195-400a-956d-678c168cecc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63b56bff-a936-4dc7-984f-1cc9c6a6a029" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c29ef0b9-5dff-4735-8f11-c21f025eeb74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3190.0" id="e5231cce-75fb-45bb-914d-c570108175b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a115b9c1-8a7c-449c-b965-5e11923e19ae" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="89737f19-c430-4f7d-955d-1e5e50a4d14f" connectedTo="3678a01c-9004-4486-b6b7-9aeaca949f95" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8e0aa668-aa6c-416a-8cab-403c3fc80b64" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="111067b0-cd17-4585-b8a1-814ce0e05237" id="7d67ac56-6182-44d6-922e-18de74af9791" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d7028d22-7d80-4928-a7bd-30a121249374" connectedTo="4ef5583b-a0b1-43b2-a417-7256ab425784" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1134e68d-1d6d-4816-a3ac-7ca9416593b5" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="1860b8b0-b8f7-459a-9d75-08e005830dc0" id="fcdc58c2-e051-4cb4-9b47-66989607e95b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="7d67ac56-6182-44d6-922e-18de74af9791" id="111067b0-cd17-4585-b8a1-814ce0e05237" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="89716790-4357-42b2-8ba6-683e243cdf01">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="7da23b3d-3e7a-4603-a9d5-5bc5357d44d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2127401.0" name="nat_abs_meerkosten" id="3bc70510-cf0e-4eb1-a3b0-48c8e6e43e03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1272123.0" name="nat_meerkosten" id="36067d1f-9207-46d8-8560-27c115837f77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="676.0" name="nat_meerkosten_CO2" id="330c13e5-a5fe-4f9b-b3e6-ee44bfd2382a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1773.0" name="nat_meerkosten_WEQ" id="a4e35ff6-ff45-44cc-9198-ac67a7640981">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="28b80ed3-bcfc-4eae-a635-6ae16f059235" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cced0ed9-48de-44d1-9d82-7341fa34b072" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="766a9564-7e6c-4cb1-9999-f4f3d0ec5783" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddd10a45-1dd8-4704-94ac-8d87cea248af" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e43dfe7-dd10-4be4-a4d2-d7cc447278bb" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7964846e-d5da-466a-a323-6c7f48c0976f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="193eee39-8861-4fda-bced-575bd7b6d573" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="add826ac-472b-4ca0-9ac3-5a43a7fc5d70" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4a6ce7c-1571-4429-9553-d3d07247f339" aggregated="true" name="woningen_biowkk" numberOfBuildings="704"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b7188fd1-38cc-464f-87a9-6428197a0f6a" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9285fa9e-7769-4ae4-9b39-a410b1bbedd7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="43ccb17e-6d05-47e1-a940-473ad38ab96d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20b864bc-4b57-45f9-8f8b-88e02ae75392" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0225a860-f925-4fd5-a8be-6de983c30039" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72586f8c-51bc-4d20-8558-eac793a3b343" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a8e4684-8d40-433a-aa92-d56fb0f064bf" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14a9c579-bed6-48da-98e1-877872984af9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="2f7c6de3-d5bc-4fad-868a-d0f1fc802e90" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="01c01d16-1c18-4227-9ba6-e7e29dd39cf9" id="f5d264b3-f20b-4d59-9358-acee7eaeaf37" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83b06e07-69f6-4278-a1da-b6eb0189f9fc" connectedTo="b4f4f7ca-96b8-4846-891e-a8c3ad571ec5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a9a602e7-626e-45dc-a794-ae80e5b9ef30" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="e2847b8e-c5bb-48c2-a777-263283edda5e" id="d2f3857b-ec95-4f88-89a3-bd25c2437f11" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b543fa67-c544-4621-9180-b74dce086da8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ae1b4876-45db-4b5d-8e48-e87887864e75" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2d3c49ad-98e5-4654-aadb-1c15e9e38662" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="eae9e731-1117-4400-a696-11de7ce8c54e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="98088bf8-468c-4624-840b-80916eeb51fa" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="89736d92-3834-4182-8219-60586f218244" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7898.0" id="420b977b-8576-47e6-b880-e370dc0859b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9cfcad33-9865-4b0a-8b4e-ab788f8f1f50" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e12b4fa5-1491-43f1-9b29-56de14a09334" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28720.0" id="e1e2eeeb-8532-451e-89c3-72ada5d41881">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be1b8d75-31df-4931-b8c8-b5413c2e8060" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f0f976a8-0898-4dc9-bf0b-adb3ba528a7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24412.0" id="bd9c7155-0887-443d-9d3e-6a36d83be080">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ba0c2ce8-abef-4d9c-8fcc-7c7a3d9021be" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9789f184-fc11-4632-b293-c8f17ef5b889" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9d5fb2b-94f8-43a3-b34f-fd05de6f0d23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="faa3603f-727a-4732-9fc6-efde157617a7" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a5a78c73-bd96-4272-93a4-b0621a4bf613" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3590.0" id="db7a0534-35cd-4f3c-8db6-93772bd41a8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e10d2969-7520-4fe9-89f7-eb3f761c630c" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bcf432de-9fb0-42f2-9188-065805384fed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="85f12f32-98fd-4aac-8e96-74687f677340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5a8ab8f-0cd9-45d8-8c60-41dff04a2403" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="edcd8504-cc09-4e91-ac0a-1f7e68809e52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3590.0" id="70de0467-f689-4ec4-a8f4-b18d1aaa8a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c9790a21-e828-4a81-ac53-c28a0e98653a" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="01c01d16-1c18-4227-9ba6-e7e29dd39cf9" connectedTo="f5d264b3-f20b-4d59-9358-acee7eaeaf37" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ddd40826-741c-4e0d-8f04-3321de84bd40" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="1a573066-ae87-48f3-8c24-5ebcc36db799" id="1b86b53d-e120-4e35-b30a-36417698f7f8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e2847b8e-c5bb-48c2-a777-263283edda5e" connectedTo="d2f3857b-ec95-4f88-89a3-bd25c2437f11" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="38571e63-8597-4755-bfb8-0f17409d0711" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="83b06e07-69f6-4278-a1da-b6eb0189f9fc" id="b4f4f7ca-96b8-4846-891e-a8c3ad571ec5" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="1b86b53d-e120-4e35-b30a-36417698f7f8" id="1a573066-ae87-48f3-8c24-5ebcc36db799" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="84b118e5-9a2d-4176-a7ff-24b21517d6f1">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="873d63cd-f86c-49bb-9329-14668a31fd4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1335461.0" name="nat_abs_meerkosten" id="9c2b27ea-0bd1-4d6f-9837-5fc1567944ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="796516.0" name="nat_meerkosten" id="304bf5bf-f254-45e4-b462-48b1da629284">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="666.0" name="nat_meerkosten_CO2" id="af344945-1981-4643-9c72-7761bdf1740e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1602.0" name="nat_meerkosten_WEQ" id="f70778fc-4c56-48d2-a73b-2a8505c90a60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b51bf250-6b13-4b51-805c-62ec86c9d657" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e303369-3894-4ab9-a89e-db675aef00d1" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80d0ec4b-ffd9-4873-bf1e-39a363cd4e6a" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58ce1dcc-3745-4ccb-8b7e-efee646d9c99" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0e03d21-cc41-4ecd-8713-87b0655e217e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6759cd71-a6cf-4081-8d81-8fc6b663db22" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="adb447f9-85b9-4fc2-bff4-ad5b92ae5ba0" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b983f9fb-058f-4175-8112-adcdc593b311" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b85a364b-a519-4c9a-aa50-368b7b2bae2a" aggregated="true" name="woningen_biowkk" numberOfBuildings="500"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b4e7627-73d6-400f-b7d5-b9267f170730" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34f1e628-8651-4f55-b004-35b6b3635448" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="91e0267a-f87c-4147-941d-8632aebd1cac" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f618a9a-6c3d-4d90-8316-006d24cd0435" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b9a6a4f-5d61-4c88-ae37-8cd29001ddd7" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="57271aba-c2df-451f-8807-71df78cdcb50" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd84a224-d1a8-4ec8-b3b9-5b54601bbf07" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c21f1f70-ba55-4e6b-af28-d11980a4d87c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="914fffdd-b310-4d16-acd1-956810e3a0ec" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="098a8bc4-f61c-417b-9b51-633c41db2f3a" id="41662208-f270-420c-b581-38f219e78a73" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a17fbb21-7e8b-4c24-b678-0a56e12d0b84" connectedTo="734426ad-db58-4e91-95d8-341a946b8dcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="02b57c72-b00b-40bc-835e-fbeb08f8139a" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9ef5e44-f853-4279-a97a-a4b212cf7552" id="c7bd18ed-a5d2-484a-804b-88ff4f3d9a53" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7542e7ea-80d1-4a23-8a21-e22c73401f6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9cd776ca-0347-4886-a979-d555222e0186" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3ed76124-186e-411b-8208-61d63e2c8ac0" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="39425343-654c-402b-b236-ba28150d2939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="91990f0d-66f1-47ee-b7cf-52a6211b9529" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="da3e2cf6-d2d6-4d06-b1a4-7112d5453002" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4980.0" id="46c8251a-f6da-44cb-9b77-1bb2779c0bb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11b884e5-a017-40c7-8c29-7f7642274219" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c8624287-2b5e-4952-92b8-c3375fba6cb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17928.0" id="95660b3f-26fd-4040-b787-50cac3f8c86f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13b7b90f-72a7-434c-b632-a4aa8f38d8bf" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="58581a20-1e43-41b3-b1e1-59df71fe422d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15438.0" id="3b59a332-0ff8-4a07-b9ef-10e0f417432d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc62059c-bf24-4eac-b4c4-14a487e73c0b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="11e71eaf-f4c0-45bc-8a5b-e6458f761703" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60d96f93-f16f-47a9-969e-d9206f0b52fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9945b79-3e9c-404b-83ed-556ca3535dde" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fc7d9782-0c96-4461-bc1e-fd88a2d86a4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2490.0" id="806ac5d5-2e63-4b49-8095-97142ec36bff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c21803a6-a0a0-434a-a5f9-5e9fe1d85032" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="594120db-5325-4ef0-9791-49c58c438a39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="6e6056b2-bdda-4258-9671-b6da5c912ba6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a886c3f-bac2-4cb7-82b9-7e80c020b516" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bc3f904f-cab2-4578-ab26-24348d32e6cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2490.0" id="0504671f-982e-44bf-84d0-7be4343d7869">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c03b87fe-1f54-4985-a9a1-eb59a3adf2f2" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="098a8bc4-f61c-417b-9b51-633c41db2f3a" connectedTo="41662208-f270-420c-b581-38f219e78a73" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="8b4008f2-9909-4e44-b68e-8d2863c495bb" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="19aeb6fc-095d-454c-a59d-3aa3f6d117b0" id="cf30dc28-c207-46b5-bde3-d3d395a8ff49" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d9ef5e44-f853-4279-a97a-a4b212cf7552" connectedTo="c7bd18ed-a5d2-484a-804b-88ff4f3d9a53" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c7a67bb3-7383-44b7-9fbf-f97036857795" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="a17fbb21-7e8b-4c24-b678-0a56e12d0b84" id="734426ad-db58-4e91-95d8-341a946b8dcb" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="cf30dc28-c207-46b5-bde3-d3d395a8ff49" id="19aeb6fc-095d-454c-a59d-3aa3f6d117b0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="44c71e2a-4639-46c9-a48a-79871dcaf20d">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="ee11f343-e903-46a8-a8cd-24ddecc3d340">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="580539.0" name="nat_abs_meerkosten" id="64e8af83-e461-493a-ad80-ec0f1ec195e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="271312.0" name="nat_meerkosten" id="1b75cdea-f928-43f7-85be-ebad8fe8b212">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="943.0" name="nat_meerkosten_CO2" id="65220471-28f0-4dc6-a2e8-7d30b1097e59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2072.0" name="nat_meerkosten_WEQ" id="9e3fd9bd-950d-4f2f-a295-2819fbb1511f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="aeec834a-160b-4cb3-b4d3-afd47820ba14" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb511629-ddf6-4c43-ae7a-bd8387635296" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49f57e7a-4aab-4162-80d0-1db26a57091a" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6dd394eb-2043-4337-8d57-8f470b5919e4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8274c083-83ab-4e3a-85fd-39601d8f693d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9182ecda-b7e2-4d03-a8e2-5e09914f8f37" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e246fd1-426a-4ad4-a7d1-b4872046495f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b7dca7a-9573-45e2-bf19-3c6380787f33" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e409aa33-40b7-4db0-9925-629c35a2604d" aggregated="true" name="woningen_biowkk" numberOfBuildings="72"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="954b9562-6a79-4e54-8733-abf6003b0b61" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b044a59a-6696-439b-bc68-51f1ea25c4d1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0de257d6-d6aa-4056-b638-e43a2fc5a24f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="765d2cdb-ff3b-4116-9fd3-af43c174d635" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cff89c39-1ab6-451e-8257-430f3c9c5ad5" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7c1be621-486a-42f3-8a64-253165cf5f3c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75a60d0f-01d9-4982-bcd7-4e20229d5cd2" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a1fb18f-b32f-43f4-bdf1-8210ec5caa80" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e17afc09-e3c6-429f-90ea-3a566bb1685b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ac6f528f-c51c-40f5-9815-cc7a197fc04b" id="390ebdbd-3be8-49c9-b358-c9b0215f84a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5eaf1a07-4cfe-489c-a65c-ef1454c61316" connectedTo="58c501e2-f3b9-4dd3-9087-4516e1c339ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f945a919-dfb7-4636-8867-07eff4f94648" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="4db569eb-0eb6-44d8-af4e-21c1c02545f5" id="f352034e-32a7-44cc-90a2-cbc34562debd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72f4f076-8198-4535-a3d6-a59a73a92db6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2d41210b-2dac-44cb-9258-cd9137a14298" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="05527ed9-8ff1-426b-b5df-7a732c553e42" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="ad416c3b-1162-40a8-bddb-cd425b38ade1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="47a5b275-61b7-42f9-b617-3e4557fa9667" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="92701f02-ca06-4517-a628-541312e65c14" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1310.0" id="b3149ba4-66e4-42cc-ba76-86e16696f034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ab43796-f4cd-484a-9b09-3933659f95f1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f0fb584d-1ad7-47f9-a8d3-619221ad5f12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="83f2f040-487a-4f05-8e07-3cf73806e7c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2014a4e-ef1f-459b-905d-a0892fb40332" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b523a99a-7044-48e0-86ac-344ff4d0edce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4323.0" id="a24a236b-8b33-4a35-87a1-9750c2ba3dd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38881632-8b81-460a-a535-50147b35645e" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8c3baa2e-d68f-4e0f-ae0b-f8658cdae49d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6230cc4-5196-4a57-9773-d7bb1c9c0aa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c1ab721-8e9d-4d60-89eb-0f4dc95fab71" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e3d9a5d7-5336-4787-ab37-87a39748d9e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-524.0" id="73d6e650-b4ef-4161-9509-a8cad63c2671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a0b8cfdd-bf9a-40af-9f39-5f0575e210c6" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c36996c9-8678-4a41-84bc-d1bb54712f5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="12e7fc1b-f4ae-4298-8bac-edd6a26d9c62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5765dd84-9076-4c7b-879e-6d0196fc47d9" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cc958b12-9ecf-44d2-9f57-9d406492040d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4192.0" id="eb9753d5-b533-4b71-8c45-86437c6ed140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="9df3b168-9ac0-44c8-8ad7-227823bb56ab" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ac6f528f-c51c-40f5-9815-cc7a197fc04b" connectedTo="390ebdbd-3be8-49c9-b358-c9b0215f84a8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a53cb894-ee19-4cef-a99a-e1a2dacb45a0" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="499d3857-4af0-4dd2-abe1-aec5f9103181" id="7f935c2a-17ed-495c-bf5e-34b0a99282b3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4db569eb-0eb6-44d8-af4e-21c1c02545f5" connectedTo="f352034e-32a7-44cc-90a2-cbc34562debd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="73eea403-c74c-4a73-a154-3fae130f1c4d" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="5eaf1a07-4cfe-489c-a65c-ef1454c61316" id="58c501e2-f3b9-4dd3-9087-4516e1c339ca" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="7f935c2a-17ed-495c-bf5e-34b0a99282b3" id="499d3857-4af0-4dd2-abe1-aec5f9103181" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="e3535c83-3d20-4e6f-b15a-de584a6e1156">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="fb58d6a5-f5ad-44e6-b940-ff7d01f43f9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1671505.0" name="nat_abs_meerkosten" id="d01f735e-d59c-4045-9c92-8ca0c6709d51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="962788.0" name="nat_meerkosten" id="bb49f63a-82d9-4439-9906-f805cf775e6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="666.0" name="nat_meerkosten_CO2" id="6ad74fea-3f75-488d-9808-56bc8b48b4c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1698.0" name="nat_meerkosten_WEQ" id="b14cccd7-46ae-48ef-a95e-0982e867eee2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="07ab4b63-28d4-4f3e-9c33-1ded61511489" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38837e9a-e715-46e0-aebb-0ce87a297983" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f95a4797-8bc1-4280-99ae-33893c01d357" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd4a5de7-5a97-4806-bb0f-c8c9640ff9ca" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e4de76ce-7f5b-4419-9486-08dd8b89a2a2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8aa6fc84-0930-4f45-952c-5155abe4e856" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="46cbfed4-4af0-469a-987c-99de37e92644" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9cc92f9-cc65-4d0a-8357-a2564675cb5c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67234c2a-d048-43c1-9ffd-fe2a8bbf3d7d" aggregated="true" name="woningen_biowkk" numberOfBuildings="676"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="792e402f-c250-4688-95b8-c2d99dc0bfe8" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53f440a9-447c-404f-9574-b60877f85cbe" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cab84916-dffc-4f12-95d3-3e0a5a86fbf4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05fcca59-69c6-4e48-9548-fac8f03909f9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81e46b01-4aa8-410e-838a-92d5ff5ebb63" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="826e4cc9-b319-458b-8d5b-8233fea94d9a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fca51181-e7ef-4956-b51f-ffc8429eb6ed" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ba806f8-c249-4b8a-b6ea-a8898749c184" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ec8683ef-1072-4a53-9b88-141d4ebc11ab" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fc7723aa-4524-4b16-9520-2fb07b99682c" id="a40fa9f6-e856-4830-b37e-534468e302c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="61596396-1ee1-40aa-ac17-c717c2e334af" connectedTo="0aff2c00-dea6-4b00-8f54-90b36f126da8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9b238529-2222-453d-aaea-e348a41caed4" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="0da77cbf-2943-4506-a2f3-bc199b785f61" id="0bc3deaa-bcde-4c7c-9c9b-c0ef378c3ace" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4424dea2-ac30-4f6a-8191-b5dc86d637a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3b95baeb-75af-400f-b4c5-579e1e51970e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a6a3122c-4994-4a4c-b747-24e573c085ed" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5d9c79f3-ef10-485c-9576-84f0ea830c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="71c1fe93-ec11-4e45-9c7f-effe447251c5" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d8d94d89-d826-42b5-8c49-7894c4d8c282" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="1f34371c-83cc-48f6-8a6c-4fa07781513c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9be6cf1b-c1d2-4abb-9e3a-4cd59ef9abdf" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3b050ec0-a016-490a-a9bd-9d882b2b6bfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20979.0" id="9d00a39b-697b-4f4c-9be9-7b87d30dc785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e256c11-3e9a-43dd-ab01-1feea72d8ca1" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="763cca30-2154-484d-8888-8c838967a04f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17577.0" id="4c5aa388-53fb-4dbf-aac1-ae29f1250c21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f94c81f0-0b1a-46f9-b857-70168a35cc7a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4093cf86-d382-489f-ae74-cc36c4123e9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f516f96-dd8b-47a1-b498-283c43f73dc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="645b89fb-10e2-4b6b-a680-b4e23090e89d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3d253e35-33ae-411a-8736-02f78eab9e96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2835.0" id="0e765c37-8f6e-4fb1-a51b-aab2da843d71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="83e390d1-1620-4f0d-9dcb-0bda02889962" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8b7b78c5-b79e-476a-b3e4-c41ef484ff29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="6c0a785d-9936-4805-984f-db3b7079dfe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66754829-20ee-42d7-a740-96892a97f498" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7b7b5443-c337-4838-afe9-29bb3dd04800" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3969.0" id="78af1a25-169f-4fe5-9dcf-72deed7cd026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="442f1ec6-c078-4034-987a-853d864c4fe1" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fc7723aa-4524-4b16-9520-2fb07b99682c" connectedTo="a40fa9f6-e856-4830-b37e-534468e302c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a0f5b66e-0d8b-4d52-a772-272ff890fdbb" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="f244e05d-42e3-49a2-88a1-b8146242a769" id="07364498-4f98-431f-b967-c060fa0b355d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0da77cbf-2943-4506-a2f3-bc199b785f61" connectedTo="0bc3deaa-bcde-4c7c-9c9b-c0ef378c3ace" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="23c486f0-1e5e-4ed7-bbed-f2bdc2f5de99" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="61596396-1ee1-40aa-ac17-c717c2e334af" id="0aff2c00-dea6-4b00-8f54-90b36f126da8" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="07364498-4f98-431f-b967-c060fa0b355d" id="f244e05d-42e3-49a2-88a1-b8146242a769" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="3d9470e5-966c-4dd5-b136-904e1f1f8bdf">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="3e63fba6-a273-4ab5-b9b9-335713ba3ad2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4631464.0" name="nat_abs_meerkosten" id="2668ff37-bde4-453a-abe0-b5de123ee1f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2588863.0" name="nat_meerkosten" id="a4636aa3-0a49-40cc-b741-21014244a30d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="654.0" name="nat_meerkosten_CO2" id="98055e42-3d0f-4077-8ff8-a3779703f4b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1776.0" name="nat_meerkosten_WEQ" id="35138c95-921b-4094-beb2-5e41e3cf95b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="832ce111-a1c4-4abe-ac6c-b186f67c0b6b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8571ebb4-c7e0-400f-afdb-b224b4cbc9bd" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffde069d-ba66-4f66-be29-567c5b556b8f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ed740c3-be3e-4d8e-a843-e47ffe5f4e4e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a2942d7-71c4-4276-ab87-da0456e3224a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ef2c068-8b5c-4484-8c47-12e5db97f9d8" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19540120-6cb0-4e16-9c76-84e9ca498617" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="062e7a8a-b3fe-46ab-bc3a-c9634050ea2b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19b3e96e-f953-490e-a806-517df079dd1a" aggregated="true" name="woningen_biowkk" numberOfBuildings="1359"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="772a73ed-0561-4351-83de-7038e72f9810" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0990125e-b9c3-4c67-a60f-cfa90ef61879" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d050a25-093e-40f5-a29c-66e72ce269d8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52700cb3-823c-4a9c-b2ce-44a273b49fcf" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95a2fb3d-9bfb-4f2e-a4f9-6a34f4d77179" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6da5abe-b323-45b8-8787-86b7f630bd2e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df7f53fe-82d4-4395-ac41-6158c229634e" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7a00c7b-c81e-41f8-9ec5-ca3a01ff3cdb" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="294a398f-ca51-49d7-b826-4c6246d2ab76" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c7824f36-733d-4165-a951-e61bd6efa464" id="168f39bd-6e10-4bee-9908-e01468f937b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26354b8b-f13b-4487-bc90-5da6358626c0" connectedTo="c10a956a-626c-4ff5-8bf4-67db99cf3d45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="08bda302-c2d1-406a-876f-ce77bf399900" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="a70d5e95-a949-4e21-b1d3-8364c7a11620" id="fa553b94-94b4-4284-aec5-39cda123a6da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="045e83a9-b1cd-48ae-ad4e-453534eb9cef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="502b265b-89af-43b1-a7ae-4df28115deca" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2bbdbd37-38b5-43ae-87e3-bdb59fb2defe" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="907d1d3b-be89-484f-838b-61f6dd76f6af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a564d1e5-1b81-43c4-afb9-91b5f8d1b926" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e8c68f86-56fd-4769-a0c4-96adbd240661" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="17496.0" id="4e15ca8f-9c37-4c21-841c-3080aa7ab449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3eb0af00-37e1-42cc-9051-586856c582ab" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b7a9e299-eaf3-486d-ba78-b8a0e8d2bb9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52488.0" id="33714f28-c113-4ecb-8bcb-f2457e064b30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f966fc48-2244-4e19-b43f-4ca93a9fb678" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b20f04e1-8f36-42d5-94a0-5a53fd4859f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="e70056ff-748f-4ddb-8d9e-4942e80afee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48eec53b-10a6-4a73-a56f-df93b8f7f16a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ce289d9b-d535-4bbf-b438-cbfecd73d672" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71ae14aa-880d-43d7-b33e-49221f1510a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a9dc94b3-ee0d-4fb3-b4e3-16283d2a8593" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8c5de4f8-76ec-4f14-8a1c-0f41c6b9d496" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-7290.0" id="4d066cf9-3c0a-475f-aef8-72b7e21a6c7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f7e59968-d40b-43f3-b1a7-0f2d9784c9e7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0b748f99-0d68-4ef7-b68e-54eb78f76e1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="f4b8a741-8818-43cc-8fec-10c400013768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1da63c9-3c20-43ec-9350-5f7701b7a16f" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d466c3a6-18bc-4120-94e8-6f1576d7bd88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18954.0" id="10cd3018-b50e-4229-ac4c-c3aec5684c6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7c017884-384f-4315-b333-01122e775263" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c7824f36-733d-4165-a951-e61bd6efa464" connectedTo="168f39bd-6e10-4bee-9908-e01468f937b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="7a959e45-12db-475f-b6bf-48a07de7e3d3" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="66cfd08e-27aa-4787-8535-47450ef4226d" id="938642cc-69f8-4297-8ee6-0d10c0cbeaf2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a70d5e95-a949-4e21-b1d3-8364c7a11620" connectedTo="fa553b94-94b4-4284-aec5-39cda123a6da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="60c2de1b-3463-4909-b833-7faabe79b3d1" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="26354b8b-f13b-4487-bc90-5da6358626c0" id="c10a956a-626c-4ff5-8bf4-67db99cf3d45" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="938642cc-69f8-4297-8ee6-0d10c0cbeaf2" id="66cfd08e-27aa-4787-8535-47450ef4226d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="92c0aa98-2004-4dda-8af1-f32b0814009b">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="d97a7911-d54e-453a-843c-fe43aa8d780a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3883245.0" name="nat_abs_meerkosten" id="0ac76048-f18b-4d9a-90a0-23d9d895d9ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2260703.0" name="nat_meerkosten" id="6bbe6566-8c72-43ed-9142-95a478fba28a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="668.0" name="nat_meerkosten_CO2" id="37c41fdc-1b8d-44e2-8806-6402e224cd5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1964.0" name="nat_meerkosten_WEQ" id="0d595adb-ee76-45f8-a881-cbc9748e834c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="daea68fa-9666-426b-a589-e949f427ca5f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7b1fbf4-e50b-4e71-a476-6a62409ef0ff" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14b64d24-c6df-4cdf-9e28-087c7baac46b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb23e739-e24f-43d4-a611-de6b16ac6561" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4aa2019-a6d0-4958-a50a-d32410070552" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ae76283-6813-490e-8c19-45800e42033c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="144051db-3673-497a-a439-aa7fc52d4e54" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61e8a9b6-bb80-424e-8d3f-b0191f8c1edf" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d0ca62b-d580-4fce-aafd-37158d9bf607" aggregated="true" name="woningen_biowkk" numberOfBuildings="1161"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c209063e-b2bd-4f90-8729-0f5c0dea86ea" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d3c677e-e293-4def-92fe-56a13784bc83" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="496964eb-7055-4147-a2dd-ff2517cc2f74" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea9758b2-6ded-43bf-a62a-3c3e9f505d19" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e006def3-1823-47d9-8a9a-337a5f605847" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6682c082-53e6-420f-a3ae-f6796b51d6b7" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21e065ed-fd4b-4c41-8f2b-68bd73f2bf0a" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a9d35fd-c6dc-4524-b6de-47bf7ed2f902" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="680d4fd8-2065-4d3d-9b58-9ff765d7d53e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e7679a27-9eae-4d5d-b016-9ebce988545b" id="b137a614-087a-43bf-a16d-3b6ba4a12394" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf1145c6-6c7a-42c8-b680-4d29f0674c9c" connectedTo="c12b5271-39b5-49f4-bb9d-209fcbbfc4e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="51736e1f-4ebc-47da-9c09-017ed066906f" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="d4e37b41-ba49-45c4-8c61-79a53930db03" id="95b9311b-1c2d-4758-b0b0-b8d6b7d9920f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74c9c72e-a26b-496d-94ad-f5e019de8950" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="34417bb1-9502-4198-88b1-69b4a43ea1f1" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c4bdd285-3356-4eea-bafd-38085115d5e6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="549e2337-472e-4795-bfa5-dcbd2d3ec17b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="4f2653b1-5de5-4e34-ac54-512007a120fe" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="388bd3e4-b08f-4d72-a6fd-be6758c7e508" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="14976.0" id="50b4b9e3-c0ba-42cb-9482-7ee585eb2e95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="240f76cf-71b6-4bb1-85b9-891227acd35f" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="48aff14d-92e8-4e46-a365-f6bdbb525fca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48384.0" id="a65f1d02-f246-402d-9cc9-5b1278ece61e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ba6395c-7a20-4aa5-a21a-0df0bbea2135" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="690dabd8-45f1-4e28-870c-9d5839dfc98f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40320.0" id="4818526b-6837-42a7-940f-f73bbbe44245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83be1d0c-5a5f-4cee-9a0a-1c3a1270161c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="232a3288-026b-4c41-8808-a0339be1c894" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="594d9757-8c31-4a25-8029-4499402da1bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50a85bac-dcfd-4a48-86e6-08bd838e7935" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="22b1cff3-bb87-4f00-9127-4c2f8be69e02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-6912.0" id="9285234b-0a36-42ef-b907-92b0348e572d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f78f1711-2fe2-48cb-8195-963e463867bf" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4b7a50b4-aa4c-453d-bc52-5cfebd73f385" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="14b707c4-462f-474d-beff-29c11e8eb7ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="125cdbb0-50aa-4c98-9cea-866e27a638e2" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4720d93c-5e7e-48b0-9a41-6e12e9c865c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8064.0" id="aa79a616-fe61-4f54-ad52-b1d6baa32cb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="70b5e4c3-53b9-4870-b336-6ebd73dec2f4" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e7679a27-9eae-4d5d-b016-9ebce988545b" connectedTo="b137a614-087a-43bf-a16d-3b6ba4a12394" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a9bc1e28-29c5-4526-a420-3bd6b03cf0c1" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d45394d6-9207-4b2e-9d01-4be2e321c260" id="4af87a96-e9e0-4d3b-8c6b-e503acd6943b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d4e37b41-ba49-45c4-8c61-79a53930db03" connectedTo="95b9311b-1c2d-4758-b0b0-b8d6b7d9920f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="777bdbf7-bf05-441e-95af-54dae3803735" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="bf1145c6-6c7a-42c8-b680-4d29f0674c9c" id="c12b5271-39b5-49f4-bb9d-209fcbbfc4e1" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="4af87a96-e9e0-4d3b-8c6b-e503acd6943b" id="d45394d6-9207-4b2e-9d01-4be2e321c260" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="2f130ea7-f7ed-4d52-8a63-9390d2fd3669">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="1ae378bd-d3c1-450e-8726-7daf2c66c9f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5736713.0" name="nat_abs_meerkosten" id="525dadf7-4eb9-4639-a0de-0b52c87bae2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3299724.0" name="nat_meerkosten" id="f7d7d8b3-99b7-4cdb-aa07-e24da7635742">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="684.0" name="nat_meerkosten_CO2" id="9472ae5b-8ab6-48cc-b2b7-f46211ab9cc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1610.0" name="nat_meerkosten_WEQ" id="b9dca5cd-e7b3-4341-b974-fcf84f55e11c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d8bc570-8345-489c-a11e-4192cb8bb9a2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="616afc1f-82df-49f7-a148-04cdc5ee5ffe" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="884259d5-ece8-49b2-94a7-6dea3a9d6650" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="928dd79b-fa97-4052-8e57-ee51a7b03e7b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29166920-3b88-4cc7-8b25-210b7935cd1c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b54eac4-c55b-43d9-ab88-cc5b0b71d73f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dc13730-b95a-408f-b2d6-38957a477db2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f101b006-f757-42d5-85fc-936e5c6f474d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ab86920-fd3c-4183-87ef-7cb3374e7fc6" aggregated="true" name="woningen_biowkk" numberOfBuildings="1982"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cb81cc1-6d24-4e68-8f32-b6782931d8ce" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="116469a2-837c-4b04-8024-ba7d7e79ea6a" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="16f0787a-0aec-441a-b03d-91acff2e8ca8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59e2b5ae-0f34-4c2d-bef2-cbd477627f91" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db41d048-7469-4f3a-84eb-ada36ace8469" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0570906-80e4-4371-8155-64ce67b722b0" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="757ce4dc-f330-4f00-9c91-291f5d34b30b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c493a36-9ecb-4c55-bbb1-469b8bafcda3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="2b910dfd-9011-4733-a908-7e3cada1befc" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="dc709424-22d3-4ea1-9e87-2726b7495aa1" id="6ef0af6f-605c-4d76-a397-93df59dea897" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc401f14-9e44-466d-8088-17eb23c6ebea" connectedTo="2afb677f-6467-40bc-a8f9-d7f1e5270a6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1ea361b8-ad1f-4d09-8b8c-9c7912e752e9" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="b47af86e-f989-4117-9d24-b9b7e0387890" id="f9e333fe-f505-4297-9e54-774946afa83c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b900545b-6aff-49b0-801c-c3c975c8cf7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d96b48bc-5db7-4adf-8080-a81157b9a8e2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ee482dbf-3a90-4c19-85e8-6d2da8eaad6f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="f3b34887-55c7-4177-a54b-921206bbde0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d00b15fb-d7d7-4c19-baf2-5c29af834bf7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="42171f1d-c928-4601-ba39-5a98cf5e73c5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="440b2478-7f35-4f3d-b415-47bd27056e70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08582a1e-4aba-49b7-ac95-d2525e68ee4a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="39ad9919-8c9b-435c-a079-ea65c9162afd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63550.0" id="86abd07b-dfe0-49c4-af07-d17844e6d3df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bea83c59-29d8-4c77-b97e-cc746daf3c60" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="be0f08c1-749e-4723-9b8b-7baee1fb13b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="0f1adfa2-636a-4daa-a9f5-b71bb24eb0d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2943d2c-23f7-4ff2-b1fa-d48f123138b5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ce019cf1-c093-469b-9a57-c34544d247c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8250bf2b-9906-4a65-b156-aa87de2ca73c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e19b610a-59f0-42da-8451-051f02a299b0" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="793addee-0200-45a5-a7ca-9094b012e3f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-8200.0" id="45009f05-acae-4554-9adf-85a39d141e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f89d4446-1bb9-4626-a1d2-6f211528331b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="35477963-378c-4e27-8e84-0a1902399723" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="0199427f-0cc8-45c0-8568-715cf3853a9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bed20fa9-3c07-4190-93c0-e91f6e7a4262" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="af2c760c-2be2-42da-97c5-f06c7dd65147" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20500.0" id="13f53108-5b33-4053-a464-df7fd6a91cdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="cfa3a20d-f2e6-4c93-8d53-c4f6b30091b1" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="dc709424-22d3-4ea1-9e87-2726b7495aa1" connectedTo="6ef0af6f-605c-4d76-a397-93df59dea897" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d5e7fd91-13ea-47da-af85-6652b5a9d835" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="bc4836e0-1a51-4168-85a8-3a5305b2dbb2" id="e69350ee-cc4c-4a6c-91a8-5016f7caf561" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b47af86e-f989-4117-9d24-b9b7e0387890" connectedTo="f9e333fe-f505-4297-9e54-774946afa83c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e64093ba-5368-4243-adc4-484ec80334dd" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="cc401f14-9e44-466d-8088-17eb23c6ebea" id="2afb677f-6467-40bc-a8f9-d7f1e5270a6a" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="e69350ee-cc4c-4a6c-91a8-5016f7caf561" id="bc4836e0-1a51-4168-85a8-3a5305b2dbb2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="70e2e2a2-454f-442b-9d70-9e88c8a1557d">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="9a48c48c-0032-45df-a48c-77fb99322325">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="302750.0" name="nat_abs_meerkosten" id="aef44930-0c6a-40ac-b230-c54e48efe9be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139950.0" name="nat_meerkosten" id="40ab3c23-8a95-4721-a453-c1c2f7a671bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1030.0" name="nat_meerkosten_CO2" id="bcba8d6c-122c-4835-99a3-2d57baef6f3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1742.0" name="nat_meerkosten_WEQ" id="5e52264c-7d38-418c-bb61-de4d86dbd9ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e95b0c3d-3e6b-41cd-9851-ad1450db7d1f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f170913-8d90-4b74-80e9-d5aa474085f5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="027eb575-fd70-4267-9348-acb5730a5cde" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3af9cee4-c693-4a06-8172-14c071c87ccf" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53c77725-d639-45b5-87ef-4aac0b1e80f9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58c7c23f-2c36-4c40-9909-1d69b89d595f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37faf6cd-e4c7-4875-a63c-7424ac700b81" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="28643691-0656-4d53-872c-aceca6ce592d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8477837-76b4-40d5-bbc3-f8904cdf50e1" aggregated="true" name="woningen_biowkk" numberOfBuildings="10"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c421d3e0-b853-47cf-8501-e9a5c5f06165" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac7cc21f-b502-48a7-91a0-148bd2197dc9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b74e2b1d-4235-4f92-b4e8-df5847bb7b49" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0823f68d-e8ef-4dc9-96b4-3d491900ebd7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2baf03b1-8dff-4b5e-83b6-3b05980f250c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca20a8de-2e78-42c2-ae30-4ac1bd871e1e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b30b485-acf0-4e8b-9747-ce074bf9b973" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11b6a627-85a0-4cec-b45e-f5c1a15f0809" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="a35920c9-309b-4f2c-9ab9-592328b1d590" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="bd4d838f-bfaa-4d7d-9672-c09a84434507" id="429d4a1a-ce8a-4289-93d0-2b83462630c7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="521baee9-c656-4221-948e-5bfaf4abd3b2" connectedTo="bf352fc3-781b-41da-89af-d788b949e26d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="badf85ff-6735-4df6-a101-44037c64dba8" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="74ae2535-fdb4-4c2d-9854-79da3c87aec3" id="5b70ecd7-d7a5-4ddd-bed0-d97b89f442ff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ddff83d-0f79-429a-b03a-812f1f043b5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5ee00402-6b79-41ca-968d-68fe801ced89" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c78f0f0c-cc81-4ba6-861d-eca53048fcfa" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="07052950-24df-48ca-9123-709ab09531f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="51b47efe-0d2c-40b5-b1c4-10cb424a03ca" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b1384c49-0a65-4747-960e-ed1dc5307559" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="e35f4b46-f049-408c-aa5d-ffe513b344ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c9e5558-437e-47be-ad73-81dcdccd2aa3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d94a4f6d-67c5-4fa2-ab92-a266e65996a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2187.0" id="4c6787c4-2f54-4961-a58c-3d2593653107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79551a73-5f21-453b-8c65-2c176aa8a79b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8f885c23-e7a4-498a-8a30-69c251a9bc1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="9185a744-aadd-43df-ac44-0ac2968b6b97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19d647e0-0eae-4df7-a2dc-a358e8ae6c71" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="217433fb-b014-4d53-97b8-3d63b2389eb4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e945697-702d-41c2-a93b-4a0090f8dd34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a68c2912-2ce2-4c52-ac7a-a3b4f8dbe6a5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a059eced-f3fe-45ba-995a-96bc7010c6cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-243.0" id="019afb39-9b0e-4e76-8810-aefbedadf4f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a5c996ad-d9b7-4f4e-b4b9-1bd6cea36a2f" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6b5271c6-8a5d-46ee-bde7-9ae6cd4dac44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="eaa728e5-d146-4595-b043-b8140cdd954a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe69843b-cd8d-4905-adff-f91f1ed74935" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bad98070-3c71-4466-9ddd-a28427b93a38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1944.0" id="a4a90064-dbbd-4f43-99d4-eaad246dcbf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="7f2dc93c-eb66-434f-9266-49407f02e0ca" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="bd4d838f-bfaa-4d7d-9672-c09a84434507" connectedTo="429d4a1a-ce8a-4289-93d0-2b83462630c7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="628defe1-175c-425b-967b-ccb746ce4bef" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="4837252c-a552-4ddd-b9f6-588e0c5f7150" id="f5460260-b51b-442c-8e1d-416b7bf725e4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="74ae2535-fdb4-4c2d-9854-79da3c87aec3" connectedTo="5b70ecd7-d7a5-4ddd-bed0-d97b89f442ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="156a706c-bd29-4b2a-9031-2ebdf1d9c20b" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="521baee9-c656-4221-948e-5bfaf4abd3b2" id="bf352fc3-781b-41da-89af-d788b949e26d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="f5460260-b51b-442c-8e1d-416b7bf725e4" id="4837252c-a552-4ddd-b9f6-588e0c5f7150" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="46c80a72-27df-4c06-99db-c930de5d5c0d">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="1c4d447a-4fcb-4f6d-aef4-15baa78e97f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5807180.0" name="nat_abs_meerkosten" id="9d299537-f013-4226-8aae-95ea7de9dcb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3298469.0" name="nat_meerkosten" id="e52517c5-f6ff-4fd2-809e-832b64659e05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="646.0" name="nat_meerkosten_CO2" id="f285305c-b319-4fad-b752-4e2cffd84dfb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1513.0" name="nat_meerkosten_WEQ" id="772e9420-b31a-46fd-b6c6-96496e860c31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3294083-4a0d-48a6-87aa-ba952fc7c7ae" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41e87dfd-dc15-4924-9520-f1f653aed153" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2f5bcab6-4174-452e-8980-3383ea28ae65" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3532660f-aaac-440f-a9c3-b8bf8e2a8c83" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c88c65e2-0de3-44dc-a3ab-6b5403aaed3b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88b5d954-5a98-4e1e-b19b-06ee2beba7d7" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dcfb6833-ccf4-4273-87f7-65a818a9daa2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e1a51ee-cf00-43e4-bbf0-ac0c46891882" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecf7a502-9c43-49b9-af55-577e89a7a786" aggregated="true" name="woningen_biowkk" numberOfBuildings="2067"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f9dd105-bd43-4bc6-a274-0edcd7b33a03" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6e4d6bf-772b-4b7a-89d0-c4d26c14bdc5" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="553756b8-0f7d-40df-affb-e042e55cdf1d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7df31eab-bba8-44e1-8fe8-ea45f391edc4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae2d9270-6679-4dbf-bd50-a26a062db490" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ad346c1-8cf4-4bb0-a413-3aa9abe26db2" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ef01559-9709-44aa-8f16-6d43b76821c3" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd423d70-6eb2-4408-a147-ee8b164a2509" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="726c861b-cdba-427d-8155-c32ed01fc106" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="88740515-851d-481c-bf7d-5cf16c3a1769" id="922bdd16-83e8-4e9e-83a4-313fb47dec97" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63d1bed3-45d8-4535-b403-f404e97fb96f" connectedTo="6e08c9aa-437b-4f72-9aa7-44384c3eb4eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="78c3a806-814e-40a6-94f3-31e5769e774e" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="a49c632f-983b-47f7-80d8-8a0893cf38cc" id="f44c9399-d58d-4f74-a46e-fb20e8c2d549" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a66d65f5-5304-42b0-9545-4c6bbab8124f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="085682b5-3435-4dd3-a7da-1f7fb457fe55" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a63959ee-d45d-49fe-829b-aa9ae4033b2d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="97ca286c-1ea2-4229-9eb0-ae8cefc45ed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f192392e-41f9-49fd-9d40-e0557ce9bd59" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6ea5247b-416f-4521-8dc4-354c9bc8f195" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="21810.0" id="0a52cb3b-0cb3-4e54-a8f9-1aeab63c2137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d3b8dc9-e6a5-465b-9ed2-04803863f03b" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="24898151-75bc-4a91-a7da-048ae272b086" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="71973.0" id="58e79f1c-5530-4904-8c5b-8c98184d25dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a73a198-fd30-4168-9359-595e996ebee7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e766fd57-7225-4772-b199-83d7246be167" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58887.0" id="9c041f12-2c0d-4ae2-a325-626ba4b12b54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27823cbd-84ef-418d-be02-1d8d1902480b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ca4f2717-1308-4b4b-b5a3-2901353484fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9eeb537-c152-4fea-ad34-dca667538822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="937938ee-5171-4bbc-be5b-3437a1fd5201" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1ca87d1e-e0bb-4223-bf2a-e4bdbbca7352" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-8724.0" id="91a5d6d6-a483-45e8-8eb3-123aa485d443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="91238161-1e43-4ac6-b4a5-a1fba9aabd88" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="650e5c6f-a9ea-451c-bf6b-45e2a512f59c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="d0de8f97-03cb-4f87-b646-b77616749b6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b0cf9264-8e39-423a-874f-5172d2298dfd" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="59dcd1a4-78ff-46d6-9381-624f92345ad6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19629.0" id="0177ff49-c5c4-472b-a2ca-c4352aa18818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b39d1796-36db-444a-8bb4-5d9b3a415a6f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="88740515-851d-481c-bf7d-5cf16c3a1769" connectedTo="922bdd16-83e8-4e9e-83a4-313fb47dec97" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="31ac57de-e5a9-4b76-97a1-73508b0e038d" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="8099e134-41ee-4ace-857c-e96839ad6158" id="2e08ad3d-0e92-4565-b06c-f06161bfaf81" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a49c632f-983b-47f7-80d8-8a0893cf38cc" connectedTo="f44c9399-d58d-4f74-a46e-fb20e8c2d549" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="beaa59b9-79ae-4308-a594-8bd88631493b" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="63d1bed3-45d8-4535-b403-f404e97fb96f" id="6e08c9aa-437b-4f72-9aa7-44384c3eb4eb" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="2e08ad3d-0e92-4565-b06c-f06161bfaf81" id="8099e134-41ee-4ace-857c-e96839ad6158" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="2d6289ee-37ce-4dcd-8d0a-429c867ddab9">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="4bbdb6d7-791c-44fd-9c8d-75868bee643e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2309313.0" name="nat_abs_meerkosten" id="ce320c2d-2aaa-45be-bb19-6131fafe01d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1355263.0" name="nat_meerkosten" id="87596497-2910-4c95-a2da-5736a6ac22d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="637.0" name="nat_meerkosten_CO2" id="417e55c7-0503-49eb-ae77-03b2b206f219">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1756.0" name="nat_meerkosten_WEQ" id="7bfb563e-bfec-4344-99d3-8cf071cea058">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a12921f-f7e1-45c3-b731-442eebae1676" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12fc45d6-f6f7-4358-991e-c63bf4a41a58" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee03c1c0-f5e3-43da-a119-1f15a07d881d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6e0b594-817d-4483-b828-0c79785d67e8" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b473621-d63e-42cf-854c-73e3d6ae9eb1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9706233-9b6d-4059-9fa4-5e1bc93173a7" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0df703c1-a0f9-462b-8f5b-f9260a1aab76" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2569ec9-82e3-4180-b692-db0792cc78a7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="943be271-c0f3-4218-9713-679e12008408" aggregated="true" name="woningen_biowkk" numberOfBuildings="813"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9b2a1a4-1a3f-4218-a0b4-71e2a815395b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51ba2f5b-5123-4a55-8846-27f800991a7f" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c3d8d42-7592-46be-b3a2-ed247f68dd3c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c872bc76-85d7-4ba8-a405-6c6906399db3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d4fd186f-e648-497b-a10a-d839f7b42516" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a208b91-222b-4e71-ad65-8aedf9197e78" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="385adb1d-f444-4841-b7e1-7632d7be545c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="374889bd-b0c9-42bf-8995-95cca1e59d7a" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e6d29c4e-e118-4af2-8428-5dfac3459168" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a075606a-c273-458c-8036-8e1f938d0eba" id="4e3950ef-2b07-446b-b0af-fe748272cf0c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="828a25db-6045-4ee6-8c19-7a01319fa186" connectedTo="abd120c0-15a9-42d6-b9b0-8992ac494f00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6a2c0783-c348-4bbf-8f51-1e795f909dd5" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="135ca4b2-8d0c-4d5f-9407-ee8cd8c78431" id="da422b47-b460-4e2d-b360-0c77bf9ef398" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3a62f5b-7678-4198-8ae5-7d7067773fef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="3501b64b-56a6-4922-9394-76690e39d91f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c11d0ede-2622-4a46-b37d-5456fa6028c5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="953c4cb0-ba52-4073-af44-c40f5f3f3c58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="df984c65-ad7a-446f-950c-8c37f52db5e9" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="0d7087de-66a4-4f61-9cf6-0547929cb61c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9264.0" id="e531f32a-918b-478c-bf72-58ddf50d5e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b2a2ee0-5b05-4fa7-b761-7b740dcd5ffb" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7da07924-2498-419d-8063-8f0e17111827" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30108.0" id="d23a3d89-edc9-4b3d-a15b-f386506cd582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bf6a075-5bd3-4d86-84c3-a6f467102d98" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="23e878f6-0cd3-426d-b6d7-8968dd0d5018" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24704.0" id="434c4a47-78c5-4ec8-8155-965a738b4ef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="faa2fec8-dd1b-4f29-a59f-ee58e0c8043c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e3341999-b849-4a28-b725-ddf5b9857978" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bef3ddab-d92a-4b95-8823-1fbc6f7961d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd50fbcf-f8ea-4c80-a45c-74c8050a2539" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b6cd9ba6-701a-4f05-98da-6751f04597cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3860.0" id="5cd93e2b-45a3-44b8-beae-5ef3abc1e3c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fc385489-c7df-46aa-8f36-07a311cea7a2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b0fac663-0c49-44b1-b2ea-fadeb290fcf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="e26a18a4-47af-4a13-8367-b0028585779b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95eaff7d-527b-4916-9e7f-31668ff383b3" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9032b9a3-124f-4c62-950b-6a5a010acddf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5404.0" id="cb111f86-2f71-41bb-8a03-e44abfea7ff7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="e770ceae-276e-4f97-9d7f-3dfd5b792fae" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a075606a-c273-458c-8036-8e1f938d0eba" connectedTo="4e3950ef-2b07-446b-b0af-fe748272cf0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c3325aa6-4b7d-4ae9-8a80-ef257d3bb63e" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="97b3bdac-b65a-4ef4-b2de-caba8637b9c3" id="247ad21f-b0a1-4526-a6b6-29ccbfd3775c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="135ca4b2-8d0c-4d5f-9407-ee8cd8c78431" connectedTo="da422b47-b460-4e2d-b360-0c77bf9ef398" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="dc314141-d207-4bdf-ab03-a2b3ba34f102" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="828a25db-6045-4ee6-8c19-7a01319fa186" id="abd120c0-15a9-42d6-b9b0-8992ac494f00" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="247ad21f-b0a1-4526-a6b6-29ccbfd3775c" id="97b3bdac-b65a-4ef4-b2de-caba8637b9c3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="2a1d16b7-3e3d-4db4-914a-357ec5fe5242">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="b1309c50-2624-4760-bfae-fedc6c4b39e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="494214.0" name="nat_abs_meerkosten" id="cb6a4952-cd96-4d61-99e6-74310a3df993">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="246058.0" name="nat_meerkosten" id="ba520350-c113-4a71-8429-6a5c040802dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="736.0" name="nat_meerkosten_CO2" id="71394bf1-fd3d-4bca-94a3-d76621b03c61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1247.0" name="nat_meerkosten_WEQ" id="f7d27549-af81-42d8-876b-04e99a5002d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9b1b3e5-2e4e-46ad-b63a-dbd96c46dec6" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30412d87-283f-4a54-855f-55c04d505f86" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee9e3c37-1af0-4b3f-b3c7-b9ce47416ce5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32e78c40-3bc1-4b1e-8fce-ae9362f6c00f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fea0d57-4e03-4317-b03b-3a72077ac821" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0fd93faa-f69c-4643-9187-7c252e10b55b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56a96cbf-e19a-4736-b944-e43412a2e5e2" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40956a5f-100d-4eb5-b631-bacd3fca6c5e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c550339-7d05-4266-9569-196f65daf4f8" aggregated="true" name="woningen_biowkk" numberOfBuildings="59"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="706a8e02-fff1-4fdf-b4d1-8ce50b77559f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c0da4bb-0d29-4373-ad62-148fb8e1888e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25b89d35-157f-4dba-aed1-554a5b52e01b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b02c3ce7-3de0-4912-bc36-9b9d9be60cd8" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2bd6324-e52d-4576-85aa-90e1ae9128e4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3869174-3d99-42ed-858b-fc4a2e587800" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="312dc6cf-aa61-40c4-b013-180945fa75d1" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="818d6453-eeec-47db-893e-821399769cc3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="23913aad-077a-40b9-94c2-88cebf16d25e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e8cc1a77-067b-43d7-aadb-fb82cf159411" id="020e20d9-259b-4377-b774-9a74b0ce446b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f94669f-65ce-4f29-a046-b9813b46530b" connectedTo="f6c4becc-48a1-49b8-9935-387e715d3096" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3df17c3f-2d95-413b-bcce-7a8de790f893" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="f9476266-5553-4c5f-9ccb-04280006a458" id="287dbff0-d65b-4858-8e8b-2cfed444fd1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="49f8a2e7-1a52-4984-8120-58d55ec72652" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="424bb470-c3d4-4428-9c5d-5b225c087661" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2533236d-6963-42f3-b1d1-9ece851e7164" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d9971a62-4991-4787-8830-bce819fdba7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b7a7e305-e383-4dd1-baba-f57c5d128151" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="23678aa7-d5e7-4cb5-bd37-c08db7036712" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1584.0" id="d637bdea-debb-465a-9f68-1c33d72a236b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc25694c-5eee-4f0a-a210-16aa5adf1f47" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b29313de-21b2-428a-9947-41f54da5f4e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5148.0" id="fa772150-2f5f-4582-b0fc-e11ea05a16c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="204906a7-983d-4e8c-acc1-1a40019317cc" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e701e8f7-32e0-4e04-8c86-6dff75a97591" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="e5ef38c6-9845-4bfa-8dcd-8556f3c09a3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4305692-2f0a-4b45-8d39-10932945c2b5" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8b3c0096-e4e5-4185-8efb-8a18a3641388" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ecb41f4-f804-4335-b55b-a00c289737b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b15ff880-7c74-41a8-ba65-7566678d3504" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d84b2f1f-5722-4e1d-920a-655cc2060de2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-594.0" id="e232ac31-1dbe-42b3-b274-1d9c4ee45626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="69ca4685-1116-4b3d-84e1-2d403759d987" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="09e56020-53f3-4ab7-bbbc-b3864491c61d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="20b76142-0202-4335-8a4a-59bd5207cbc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95011a4d-39d4-4b2a-9d5e-cc76c7770b77" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2c4a2184-35ef-4359-91e7-4bef1f3ae9c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2574.0" id="8795c20c-d784-4753-b38b-37f12ead0911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="de36d829-777f-41a2-ad55-3e1e044f3b04" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e8cc1a77-067b-43d7-aadb-fb82cf159411" connectedTo="020e20d9-259b-4377-b774-9a74b0ce446b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="ec839f47-0529-4e58-82ca-b8a02eb25818" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="9bfeef77-f28f-49d9-8ca8-203c9fc320ca" id="839038ea-e6c3-4e52-9ec4-fb3ddd90f1e3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f9476266-5553-4c5f-9ccb-04280006a458" connectedTo="287dbff0-d65b-4858-8e8b-2cfed444fd1c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3f67ae1e-f8c3-4301-900b-00fd81aaac13" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="3f94669f-65ce-4f29-a046-b9813b46530b" id="f6c4becc-48a1-49b8-9935-387e715d3096" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="839038ea-e6c3-4e52-9ec4-fb3ddd90f1e3" id="9bfeef77-f28f-49d9-8ca8-203c9fc320ca" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="36381a76-9777-4d2a-bc10-0540f42dd867">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="0ae0af41-c650-4b1c-ad09-bae7b5320b90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1457635.0" name="nat_abs_meerkosten" id="339db254-7e33-43b7-b440-9a98da12f4b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="851867.0" name="nat_meerkosten" id="9cf910ba-ad08-46f7-8691-6cf8c98ce79a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="789.0" name="nat_meerkosten_CO2" id="7caa5ba6-81e3-482b-9f43-100a79b3978c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1416.0" name="nat_meerkosten_WEQ" id="d83d6b29-0e8a-465f-94f6-8895091aca7d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="94aa7342-4081-4fc7-8204-c51437f07478" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70ffa919-fd0f-495b-82d1-12466d48a223" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12fd05c2-b460-49a8-ad79-0a00fd8404cf" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93c3187b-b733-4544-8497-9b1d04408214" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51b338aa-7b09-4345-97e8-b176fb0ca6f8" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c94cb041-ab63-4193-b590-c90b5dba0f8c" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="721c7177-2eeb-4045-b69d-dd017e18af03" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5ba1f40-6dcd-4db4-a787-466215c0c9dd" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbb8c528-974e-4fd0-a71d-016e9442d772" aggregated="true" name="woningen_biowkk" numberOfBuildings="559"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff8eae79-ee83-4205-b162-437ec44737f9" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2286123-0434-423f-be63-0d334690ae18" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc4bfcd5-5d95-49c5-9696-e1e1f675afd5" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="098365b8-b545-4090-b307-6b9ace42fc2a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97221f76-4258-4986-9993-5cc289b6bb76" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9498dca-d411-4cd4-b61b-0e52f80d5ab6" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5182fbb9-f3ec-44a5-890f-b14e0e45f02b" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b0f95ef-9367-4f59-90fc-659238f47c40" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="df275a90-3585-4fab-ab2c-9c32726149df" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3753b3b9-2be4-406e-825c-b443c1be3b99" id="c6922df7-ced8-483a-955f-0dc01122f854" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a25e0383-aab9-48d5-8b28-c19374c579e1" connectedTo="75614d20-a1cd-43d3-b9fe-155c041a431b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b754a2ec-53fb-4465-87e8-4167859f061b" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="ed0c87e5-e8f6-4524-b14f-f9e7a4977337" id="63a3bff3-842a-48f9-8cd1-0c9b9d4fdc08" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fca12b8f-b23c-496b-9280-62e124913e81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="52f6fd05-9a52-4a46-a092-5f603ffb15c7" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3f5bd5c9-6c78-4d03-974e-6ea1486bbffc" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="bcb7a9a2-fde2-4c17-8125-823ce33a5b1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b1ca337b-92f1-456e-af99-0f73d0e912af" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a166026b-afb3-4553-8e1e-c98fbb8e7f47" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4816.0" id="df056df2-2269-4db5-a00e-4c6703079511">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="91074774-55eb-4e20-afb5-7ff75344cea0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0bb1dfb5-3204-41fd-beaf-a81a6bd8019e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16856.0" id="746f4a04-e32c-40d2-9d5e-7fdf55c83e9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="faae2e78-85ca-404d-b1ad-b0b1366150e5" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cc5b6867-7537-4d2f-befe-e37d52460ee1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13846.0" id="20ee397d-b2fc-4620-a2f8-e629533cfd0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb57f955-8b13-4775-89db-bb016d94317c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8471f38c-e3bf-482d-8373-294f12f494fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24ebadcc-20b8-4c6b-a00f-0361fd80a8e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c18e885b-dbf0-41fe-9254-a296e74ae225" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c30250a6-c5d1-43d4-a6fd-adf07009ca4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1806.0" id="6b295391-4196-4d29-923d-ff4e24e8364e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bfde32a0-6a51-4a33-ac40-33cd818e57b8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="577b7110-e03e-4891-96d0-efa742e82e11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="d2759423-7656-48b8-b14d-3fe01218e95b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="500daec1-6529-46cb-bb72-7f9f7714ac6d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="19787bfd-3c8c-4b7d-9398-757bf6fd1795" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5418.0" id="639e62d9-8e9d-47f9-9d22-cc7981ba9f90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f066d220-3621-4dd7-ad3c-f9f2500b1086" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3753b3b9-2be4-406e-825c-b443c1be3b99" connectedTo="c6922df7-ced8-483a-955f-0dc01122f854" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="342ce748-5180-4a76-bcd5-5398dbb0d574" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="fcd1f96d-2e49-4dbf-8f92-f4ed8b10fd2a" id="63a3709a-105d-4b18-b5b2-f3657cbca6ca" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ed0c87e5-e8f6-4524-b14f-f9e7a4977337" connectedTo="63a3bff3-842a-48f9-8cd1-0c9b9d4fdc08" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="05a2afcf-ec9f-4e29-98e3-7b9c357f2391" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="a25e0383-aab9-48d5-8b28-c19374c579e1" id="75614d20-a1cd-43d3-b9fe-155c041a431b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="63a3709a-105d-4b18-b5b2-f3657cbca6ca" id="fcd1f96d-2e49-4dbf-8f92-f4ed8b10fd2a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="96f93f1c-c5bc-4bdd-a0b1-aded4f8f7fac">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="e93e35b3-41a9-4969-8471-7d086cadad73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1867566.0" name="nat_abs_meerkosten" id="cf8e8392-7dc2-42a7-97ca-024774a46d3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1031490.0" name="nat_meerkosten" id="7cea6b63-51d2-483b-a335-3e71b687630d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="655.0" name="nat_meerkosten_CO2" id="fbc56ed9-0264-4327-a75b-1e0ed57d805e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1757.0" name="nat_meerkosten_WEQ" id="cb53399b-d4ff-4436-aabd-ad8576efe751">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="472d097b-3a9a-4b3f-97c6-c69651989891" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cde10bc-3681-48d7-b80d-1501c374a232" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49c9b839-52d8-4a05-8f8d-40d83a924521" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bb41da0-122b-4b29-91d7-5ec6559547e4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9bacef1-7b39-4e62-a732-244458f660d9" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aed9e9b1-4618-454e-b7dc-0b60fdcca8d9" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e64a7429-4765-4f9d-9444-a217fdc136f7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe81553d-a83b-48ee-9764-edffb6706f10" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe2e6fa4-a9cb-4181-a0cb-37bdf9b2ebeb" aggregated="true" name="woningen_biowkk" numberOfBuildings="510"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1baa3a16-19df-4185-941d-98d30493c40e" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bbe59f9-3885-4604-8894-cd620cda45cb" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1d3b1b0-c460-4c81-8ab3-ddb46f66a245" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7eb5d2a-c6d6-4843-a6cb-aa635cc776bf" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dc66c0b-8873-4ad7-903d-b638863d193c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c19bb7dc-3d06-4181-83e0-00001caaed12" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98025798-635c-4006-acaa-ecee3c9402b6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01cb73ca-601e-4ce6-b3f4-3fe06e15010d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="36926d4c-94f8-4683-8c3a-03d5389657a6" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2a293c68-e066-4ec0-b74a-7e419431e389" id="08ad7005-8bc5-475b-aad3-51f728bbe1c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02f7640f-dcc1-45cd-acb3-08ade6d1383f" connectedTo="c3d183cc-ba8b-4e4b-93df-eb6faa70b928" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="64fe8bd5-fee3-4786-98d8-9b0de6a62e3b" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="33d77f27-2715-4eb5-8c32-3f3824f2313a" id="5eac7069-e0be-4d90-a4ee-0a16c90da094" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dcb45543-74d8-4e77-a0d5-e521067c4c99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8078f373-b858-4b69-b1dd-b43b73a56dd8" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8f3300ff-edcf-4419-abd5-ba8136b53051" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="6f51eff9-7384-4ec3-baf7-ec475e1ff837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b418d4be-902a-475e-a667-76432737506b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="22c4451c-0d3c-4cf6-99ad-41f80bf2d077" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="6468.0" id="0ecc63cd-00f1-4a26-93fb-f12e1d262827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="14997eab-9cd1-4b5b-b15b-4da455979b0d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9c8ddb9d-90ab-45c7-a2da-a9ad95f3dff1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21168.0" id="d57feac9-9455-4ee1-8b89-a321ee9b81c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a3de560-48d1-4bb5-83e7-03981a78c229" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3e7d277e-2d21-4b72-8232-a8418115b6e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17640.0" id="a68afb8f-93aa-4eac-afc6-9bd8bff5013c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f05b58ba-3e37-4540-85f6-3808e0e1a67a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ba604ec6-11c5-4c0b-9049-8c282662428a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0226ae75-3f41-4d00-ba47-806480b87182">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c502922-bb0b-4605-99cc-5ea92bfe2b37" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e9d5aabc-0db1-4975-87ac-13d88baccf8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2940.0" id="4b7af8be-1f43-41cb-a1ab-cf7587661ba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a28106cd-c453-41b5-a8e3-273b915a2e0b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4c30d13e-f404-4fb7-a1da-43cd6fce37db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="50145481-8154-4739-9aa3-7d28835f22e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f6bfcd3-28fa-4933-81c3-76814332e9b8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="dc6f9722-3dd5-484d-80b4-7604acfe2032" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6468.0" id="7ad7a703-2cae-4d71-83fc-b372817591c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="04548ac7-88f0-4e3f-8cd3-b8bb48463dba" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2a293c68-e066-4ec0-b74a-7e419431e389" connectedTo="08ad7005-8bc5-475b-aad3-51f728bbe1c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9801c262-ae39-4db3-a846-a6c3d12dda97" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3f378953-7ab0-428e-9b66-72295fb95dbd" id="8da43f03-53d2-4123-b8e6-a4caea138f23" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="33d77f27-2715-4eb5-8c32-3f3824f2313a" connectedTo="5eac7069-e0be-4d90-a4ee-0a16c90da094" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="73c2a25b-f97f-4a6b-811a-169f5594d7b9" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="02f7640f-dcc1-45cd-acb3-08ade6d1383f" id="c3d183cc-ba8b-4e4b-93df-eb6faa70b928" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="8da43f03-53d2-4123-b8e6-a4caea138f23" id="3f378953-7ab0-428e-9b66-72295fb95dbd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="15dd9825-2fc6-4e7d-962d-b69bfc11ca2a">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="7d49bc00-a236-4827-bed0-8877c5e7f5c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="104064.0" name="nat_abs_meerkosten" id="f12f42e0-5e81-4284-9128-057a2db3f6e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="34876.0" name="nat_meerkosten" id="93683b23-3b71-418d-ac95-98c30d6ffd0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="560.0" name="nat_meerkosten_CO2" id="91574cb3-5adf-4e4c-b4d8-166ad3188b38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2848.0" name="nat_meerkosten_WEQ" id="7c561809-e4d3-42ef-9fa7-05635e32f83f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5eba3b9-a78d-482e-a4d7-9f32760a2fb5" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b26d932-9085-4559-91f0-966afbf37978" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="999fad98-58a7-4a71-8fec-fac01fc5b2b2" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ccc72ec-bbbd-400b-960e-7b60814a6f3e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="edd103f7-192c-4977-82e8-42aa53486b80" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63fabf34-d4b1-4a80-ba61-fe0226956df4" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d37077f7-1877-4726-8201-c95246fee502" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb8246ef-4ea7-402c-bfd8-c97b80549f5b" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbdf3499-81e2-402d-8335-83d7f1010094" aggregated="true" name="woningen_biowkk" numberOfBuildings="11"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddf2cc12-ed38-4aa1-9f05-ea079d4f79d9" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bba51c0-0338-4340-b010-57dbad1deca9" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecba6178-eeff-4f37-b4f8-e9ec02f3db13" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="837c4714-641c-4456-b62d-f9dc4754c5a5" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb9239c0-3378-434f-82c0-21a2923cbd85" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e67db582-8ba7-4bc5-9fef-a71907bdeccb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dc6bb92-213f-46a5-8811-45afa97336c8" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66ef03b6-b48a-41d3-82d1-34748eba08de" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="44a462e4-d26d-4d3b-b30e-9e5e5963690e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1a85fa5d-e5d1-4385-864d-d1cd30a25729" id="dc30fd1e-d7df-473e-b488-73cf52f7e8cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fdbb862e-38fc-4f88-9ec1-22db518faf67" connectedTo="3ace6450-c6dd-490b-b20a-076c0d3fa0b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8088010e-4ae1-4b46-a17e-7e10a21ec780" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="b25ef0f0-a924-440b-b173-d64a3d8156ce" id="ddaeaafd-6888-4137-a9b3-117437cd234b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b95c7d0c-a2e9-48d4-a1b3-64e74d6e79f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="34d5fd79-c480-43f7-8e21-206b58ba91de" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="28ebe4d7-4771-40a6-949e-4ef913c25712" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9394f6f1-acbc-4d56-b3aa-8ed826747cbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="45285e93-cd1a-4e70-a31c-1e526a788c1b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="eb8c730c-50b9-4bc1-b9d5-f5f63c7096d5" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="273.0" id="8382538c-fa12-4f48-8eec-8b5e7e4aa4b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="527aa320-fd59-4fba-b353-ffa2e18807ab" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5a1d95bb-b04c-4e22-ad10-d170ac88c908" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="702.0" id="07c6a126-0025-4688-8860-3b1fe61d691d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8040c135-eecd-4ad2-851a-8f13a9e0cc33" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f0399aa6-3970-4df7-a053-34e49b2d1e67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="546.0" id="7a4293f6-654b-464c-9b69-39a91d52c779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae250e36-6841-4c64-8c17-2dab8c9c9b3a" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7b5aacb1-cad5-4636-8412-1d4851f98e2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a242f1c-9f6f-40e4-ac40-681bc61d5465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78e7d3f4-a055-4925-a03f-03a414d639a2" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bb0347ad-b3fe-4a8b-bb76-303be0d164d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-117.0" id="a120db8e-9404-4a6a-b80c-ccc0c38194cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dada541b-386a-4b26-92fe-90629b1abd20" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="712d1629-1f6a-47ee-b5e8-caaccae9ffa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="fece940b-c316-4938-8174-d266d8ab4b3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c3154f6-24ec-4ad0-8193-882433e15ad5" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="64a43ebd-035d-4966-89c4-c60935b43dff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="312.0" id="649621a3-d774-4a66-bf6a-bfd0f2ee0f12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="95daf0a0-c771-4968-a742-f8429c228a54" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1a85fa5d-e5d1-4385-864d-d1cd30a25729" connectedTo="dc30fd1e-d7df-473e-b488-73cf52f7e8cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9fecc110-38f5-4bd9-b8f8-d8bf04122d92" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="465de63a-b3e9-4454-beed-1961725d8f92" id="256da200-1fdc-44ed-ac1c-e177a874aac2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="b25ef0f0-a924-440b-b173-d64a3d8156ce" connectedTo="ddaeaafd-6888-4137-a9b3-117437cd234b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="abd702fe-2939-497a-b21f-4644fe24012f" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="fdbb862e-38fc-4f88-9ec1-22db518faf67" id="3ace6450-c6dd-490b-b20a-076c0d3fa0b8" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="256da200-1fdc-44ed-ac1c-e177a874aac2" id="465de63a-b3e9-4454-beed-1961725d8f92" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="ab37e815-6604-4188-abba-485c6e8a1961">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="4bba70a4-6280-4e11-bdbd-952734e7f881">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3338464.0" name="nat_abs_meerkosten" id="b27829bb-adec-4f57-ad49-83658cdefbed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1650528.0" name="nat_meerkosten" id="670f9069-2361-4d0e-877e-2e864e423354">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="967.0" name="nat_meerkosten_CO2" id="84234453-511d-4945-a6e9-dd97c51a17cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1493.0" name="nat_meerkosten_WEQ" id="a367475e-409e-49ed-9b56-a8cfcc1412e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5046cc6a-9d27-4a50-a78d-b4157e3b7904" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdf61fbc-994e-4b23-a0b5-1664d16e169f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8742cb0b-d906-4fba-9bef-1bc4c93269a5" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0daed2d3-70dc-42a3-b726-eed86efd6c8e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4897045a-7140-4c17-9646-aab7604093c2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bea1553f-2f5d-4b43-8a9e-d4b458afa64d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ad9eb42-c50d-4958-b58c-8400aa5b510b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65e01070-546b-4b21-8d38-4c40a6643b85" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c4b3402-f534-4ee8-92ca-85d434e4babe" aggregated="true" name="woningen_biowkk" numberOfBuildings="148"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c88030e1-ff9c-42f2-958d-c2a20e61c53c" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee3c8bc8-9747-45ed-b942-781a1ac63a8c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94c8d4d9-4640-4a27-bba1-1c35d4e65c16" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ee37cfa-5245-4a28-a035-116a1b7d7c66" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="275ecf6b-c3df-4836-83af-3ea82c6a8140" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd9f57f9-be9c-4ab6-adb4-3ba05e5c88f3" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85f8e5fa-c48f-4951-93c8-f6f4eab69d94" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="da22aab1-8505-4f95-b3af-810cbad397cf" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="620e4912-d993-461c-9846-30e87085b146" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e2610c3-4705-4224-8b75-6678deb3826e" id="cac17b31-6fa5-42f0-8347-29c9f16400ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee9b523f-00b7-4411-89dc-80bf787981af" connectedTo="899db2f8-c094-4638-84c2-13ae49f2407e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="04557253-258b-44b9-a795-408c19e19fe4" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="54fe3b61-41f2-4a4e-a7ca-44c0ed3939af" id="23c3002c-1da0-4c32-b061-b29514e2067b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c99b1ac7-3fed-4a04-90ed-4f98a2feaa1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="163db516-02d8-4efc-810d-697a1e6c291a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="891b27a6-aa40-4da0-8f60-c44515fb2df3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="23cb1c5f-a1ba-4bac-aaec-9277f3d70530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="38a578a1-920e-417c-b687-9d8ffc656701" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="771bfdde-2f34-4be1-ad87-c1432ae2ab12" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="7742.0" id="a0834bc8-dca8-48f8-a2f7-8997cac5092f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc93e9e2-cc24-46a7-a2f9-43c8662486ad" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="edcd1b3a-92ca-4b0f-b951-1ae6c17c791e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24332.0" id="66227d44-de03-41b4-b1c9-641969c88355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7155ac9e-74bb-45a6-a2e5-ad74b503761a" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ad0e99f6-8b9d-44c3-86bf-dad4d4242ba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19908.0" id="ac8b575e-724b-45d3-909f-33b6e70d5cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f62b407-f7ec-4473-bca6-12d2565a15b4" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="23a2b50e-b95f-4e18-8a7d-25b02a7a15bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79a63a4b-403b-4fe4-b179-c3dbd53e7982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ed93f4c-4bd1-4a21-b853-f8892b650031" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d1b1dcb2-bebf-43bf-a776-5af14df164fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3318.0" id="e9b054e4-ab7f-4231-8739-81f778ea6ef4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ff1a4f8e-7207-446f-928c-68a5fe8e7857" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0dd20cae-e3e7-4ab3-92ea-35ec8e81d0b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="64b8f370-30fa-4324-8e92-da8db535d6d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="348c3253-be00-4495-a24c-c87c583bce57" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1404f77f-daa3-47b4-a0bd-d9370300e708" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25438.0" id="497b0fda-a99e-416a-b8e8-02bd4c26a929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6697131c-13fd-4c86-9174-2bbefe443af7" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5e2610c3-4705-4224-8b75-6678deb3826e" connectedTo="cac17b31-6fa5-42f0-8347-29c9f16400ed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="cd43bf91-860f-4b91-8bd3-063832d7b8b0" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7c754200-a82a-4563-98d2-067e1ed8bd92" id="a888370d-d0b0-4086-b597-71a86e7ba0e8" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="54fe3b61-41f2-4a4e-a7ca-44c0ed3939af" connectedTo="23c3002c-1da0-4c32-b061-b29514e2067b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5c827b90-b1be-41e2-898a-11446f49b765" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="ee9b523f-00b7-4411-89dc-80bf787981af" id="899db2f8-c094-4638-84c2-13ae49f2407e" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="a888370d-d0b0-4086-b597-71a86e7ba0e8" id="7c754200-a82a-4563-98d2-067e1ed8bd92" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="2cccbdf0-cb80-4d3a-94e2-4f992b95b2aa">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="a59c23bb-e716-495c-9abb-8dfd5c37e376">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7272408.0" name="nat_abs_meerkosten" id="c7c00388-1434-426c-8d1e-e7880e9e9be8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4058972.0" name="nat_meerkosten" id="68f0f444-bfa2-417e-a8e8-45038d131a12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_CO2" id="a47ffca6-3461-4579-b7f3-4424c898ba71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1775.0" name="nat_meerkosten_WEQ" id="62fa2e2f-9303-4f1b-979c-336973fb618b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="15a45827-bb98-454b-8436-acf805d595a7" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f472d6f0-26af-47b1-ab92-4503b0c5c968" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f559d14b-a1fb-4a7b-872e-905e1ca4e9bd" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0910859f-dc6f-4917-9965-230a8b41c4a4" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="681b16d9-fc6d-4c06-8410-aec41ba87f9e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c581a1e9-e6a2-4cfc-88d4-3a4177eb8435" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ea7bced-9788-4bba-a381-703d7111930d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05116bc5-1448-4dbf-871e-abb169eb533d" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f4f9a56-7216-4f1e-918e-ac58e32bb53c" aggregated="true" name="woningen_biowkk" numberOfBuildings="1112"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fea48066-ef9d-4359-a9a8-fe2792726ba7" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a388b92-8738-4b29-a5f3-649a9cc9b6fd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ffbb02b-77f6-4367-a798-6f87441447e4" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40a1f9a9-11d3-4052-95a6-7ee88d6d80a2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9dc49442-e9ec-4cd6-a4cf-7831539549b8" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20c09438-0261-4884-b497-41c278fb24df" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4ea7a3d-9661-454b-9900-9734b55cd208" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4377725-5d0a-4ebf-8653-04785bad1741" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="288ee5f8-86b7-48e7-889d-26d2521b1ccb" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="cc79e7de-a035-4549-b1b1-fb956a6a63e3" id="1984d77c-b580-4ec9-bf6a-645690b43bc6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="acdb74cc-631f-411b-bb87-ea87a74fcdcb" connectedTo="c9b8ba22-01e2-4d32-a4d4-ee8f5e493188" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="90a6f951-91a5-4b28-9ef9-40faf49208a0" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="4cc11ba4-b5b1-4c5d-a802-76d4be43ab49" id="493e78fb-122e-4c27-b640-2a3e5557ee8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b7d179e-f854-4e6b-8b01-726bc0c46bd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1b86ec58-4263-4d43-9704-818db6b5e39f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6a13e32e-5b2a-4d12-9a75-bb02ba3fa142" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="732708b4-630e-4ade-b00c-e0385d1f1707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a75ce529-c1c1-47d7-a052-ca3279d2fba7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e6631205-ad9a-46a7-8e57-61e40eca51d9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="27456.0" id="d5d52e98-022a-445c-a449-02541d7eee91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b26acec6-8987-4f11-af80-53644de7f09a" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="56e8f8ce-a503-4242-b44f-c81ce57db18b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77792.0" id="5e80c278-3ff1-4b95-bed6-07ae873abb40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e418130-7fd8-42d8-a978-f5a5719f7a4f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="08ff536e-90a1-4105-a070-b5a7ef610355" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="8fb700b6-7b72-4c84-94fe-fa9f2e72bf24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="353d4e0d-e462-4aaf-8540-b7bd576bd9dc" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2e961461-7088-45f0-ba71-1c0ab8a9e8c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87a74b1e-f690-4a66-bc4a-7230d209033d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89348191-4519-4411-bc21-171c81d29477" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="959520db-5bd5-40c3-97bb-6e693b5de99a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-11440.0" id="76e06bcc-0ed5-456f-bbc3-d56bbaa7e347">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5ab07d5a-153e-4fad-a17c-41acb52c980a" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="93f66fbc-851b-4086-82d3-5b73e4b134af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="75dbea8b-9edf-48e7-85b7-68a51eca3ee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="487365c8-5ce6-447a-9ded-8a98bb701587" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d38de3e7-5087-4fc1-a59a-e70f14714c60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36608.0" id="5fc282ec-56cc-4eb4-8ee9-9867cb3d78ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="dea63ca9-03f7-4be7-bc15-f6e244757a1e" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cc79e7de-a035-4549-b1b1-fb956a6a63e3" connectedTo="1984d77c-b580-4ec9-bf6a-645690b43bc6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="eeb31857-6e57-4ff8-a5f0-3e054533adcc" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="5c270b7a-2c4a-4c4c-9212-11e420171d76" id="59084f39-d67f-4b28-8fb7-b645d68513d1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4cc11ba4-b5b1-4c5d-a802-76d4be43ab49" connectedTo="493e78fb-122e-4c27-b640-2a3e5557ee8b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="28cd1457-d5c9-4e50-a37f-dab1d729b16b" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="acdb74cc-631f-411b-bb87-ea87a74fcdcb" id="c9b8ba22-01e2-4d32-a4d4-ee8f5e493188" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="59084f39-d67f-4b28-8fb7-b645d68513d1" id="5c270b7a-2c4a-4c4c-9212-11e420171d76" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="a152c804-71ae-41f7-86c0-1bc5740cc594">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="249aeed3-da27-4e00-8b03-c445c01f0797">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5360732.0" name="nat_abs_meerkosten" id="b26a8a5c-a556-4ea0-8996-b4d578b1423e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3081629.0" name="nat_meerkosten" id="f447f8ba-552a-43b8-af9b-ad17983bfe0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="629.0" name="nat_meerkosten_CO2" id="f6846515-c71f-443d-802f-132e7c10ece9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1812.0" name="nat_meerkosten_WEQ" id="dfd62120-039b-4e48-b801-38189a7e3564">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf439b39-09f8-47b8-8278-5a8d3e7859f7" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb72c016-e508-46fb-825c-0a59fb1d2986" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94bf1c92-8424-4baa-9e38-1151fb9e9d77" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="faaed91f-5a29-4662-a298-c776c9637194" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26cf3e9a-b195-43b9-ab2d-e4a87db46919" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="95a1c709-a986-424c-b567-8953055ea599" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c363d793-5bd9-4899-b410-9b3b28d6ab76" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6203bfaa-00b2-468a-a285-70bea2b97a43" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d325e4f-6bcd-4f63-99ae-aaebb668c502" aggregated="true" name="woningen_biowkk" numberOfBuildings="1708"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0d3e197-eba2-412d-91ab-a9cadf77e5b0" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4538eb98-bc59-4546-84fb-4e909d2b66b3" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="893f1d36-6626-4069-9845-417bedea4570" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2c4be160-f9d9-43b6-824e-0b19b4369ae2" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0bf57216-3436-4fec-ab46-d865c508100f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="508a41ff-22c7-4014-9e83-4fec2436c742" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b71a6ff-d65f-4b9e-8591-c89419837dec" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77548daa-b8e0-431c-9901-4b288c2a1ce6" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="3b9fa257-7c65-484d-b7bb-192cdf70d660" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8f604fba-c95c-4bfe-88aa-11f00c656575" id="be99bf8f-ba22-4092-9d1a-db8c5555c277" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5050ecf2-24be-49e5-ab85-aa73a83939d0" connectedTo="08a3c4f0-c8ca-4d90-b887-62ac388e96e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9b68ffef-401d-4949-a141-a3d8d6c6b481" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="27ae1ca1-4fde-4725-ad7a-fb2697b74230" id="2469e756-570c-4762-b2de-1885680d7ee0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="35de8a2c-f107-414e-bd8c-ef0978a014ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1876239b-77c9-4ae8-8d31-4cad91952b26" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c21809ab-67bf-45f3-a60a-ce1d936e61d9" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="b6535bff-4616-4704-8a8a-4f92a864249a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f7bd7c67-5150-459a-8eeb-994a358a6600" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c5752717-768b-4e30-be9e-5b6c49264737" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="20412.0" id="0332cab1-2579-40e2-ab45-a7b10348c9df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ce03f2f-0ea9-4874-ac69-2f88d99c55db" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="67a84328-b206-4664-983c-d071f1f7efe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64638.0" id="25053591-c18a-48b7-9755-5a0c87fb6c13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e2cb133-7507-47f3-9c2e-31e6a12ea167" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8d90ba90-f543-4fa1-a1c6-f82003d9fc50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52731.0" id="a15cbf20-4d1e-4aaa-9831-83d51f9f4c94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61efab78-9b0b-402c-802d-6cd2ee4d35a2" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bb4f06d9-d12c-4b0a-a9b8-6b97d78552d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="554b5406-de39-40ea-a431-96723e4a3257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="461efe8d-1d56-48f5-ad87-ede7c4c63ac4" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6efac095-a6ca-4eb0-8bc5-ff9a497f7953" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-8505.0" id="49177feb-a129-4275-8c06-961e630c02d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bc5c370a-b22e-4407-a838-1a6f627ce106" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2e4daa0d-7f97-4a2b-ae0a-439849880038" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="cb75e745-460f-41ac-8618-6ea3b01c64a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11ce68cd-fdb5-4308-ba21-d9101f0b68c4" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b70a12c2-f004-4a2b-8376-0c8181306d64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17010.0" id="b7972bab-f95e-4785-873d-b0e95cbfdf03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="de61a965-a64b-44d7-83c3-92344d7951c0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8f604fba-c95c-4bfe-88aa-11f00c656575" connectedTo="be99bf8f-ba22-4092-9d1a-db8c5555c277" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c03a1b0d-db4d-49f2-93d0-575e0c1fa8e1" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="8c9d881e-5154-4902-a7f5-78a9a9a722ac" id="71099331-e958-4f55-bda9-826ec15fdca4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="27ae1ca1-4fde-4725-ad7a-fb2697b74230" connectedTo="2469e756-570c-4762-b2de-1885680d7ee0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f40ea9b8-46ae-4875-8cfb-d3fff4534fa2" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="5050ecf2-24be-49e5-ab85-aa73a83939d0" id="08a3c4f0-c8ca-4d90-b887-62ac388e96e2" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="71099331-e958-4f55-bda9-826ec15fdca4" id="8c9d881e-5154-4902-a7f5-78a9a9a722ac" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="497623f9-ed8e-4a57-9a36-3fa8c510ff10">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="bdcaf9be-77b2-496a-bb66-3c0d1f472fcf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="689521.0" name="nat_abs_meerkosten" id="5a4aeb53-798b-4c9e-8ae2-f671c367253a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="288097.0" name="nat_meerkosten" id="f20d3cd3-65d6-495a-a01b-639847e732f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="739.0" name="nat_meerkosten_CO2" id="53f879cd-b62a-420b-888c-b65e268ef27a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1908.0" name="nat_meerkosten_WEQ" id="e2b7d1eb-9bb4-4f1f-be93-c80a2f884203">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="70452bca-8495-48e5-a8d5-480a73c5120e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac60b08f-c813-419e-998e-5c26de581e6a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b14a7b61-a82d-41b6-90bd-d06a0b34ffc0" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8922fd9b-e922-41e2-9990-a7d84d53ef75" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bed132ca-b337-405e-bdca-b75bf71d3eb0" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7805096e-1f8c-444a-9313-36917e07102a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0c18c78c-a59c-4f9a-b9ec-f1b43eddd1c5" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74da526c-ab38-4c8e-b55f-0ab946f4260c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1705df18-2f13-4404-8f3f-ae3d60faaa42" aggregated="true" name="woningen_biowkk" numberOfBuildings="57"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="83ee8edd-af01-4291-b260-cffc0af2ff47" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9970fc5e-7381-4bc6-b2de-5a313fd763a4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b05ef202-0111-4907-b1e8-87355228a261" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48b21be3-955b-490a-b4dd-9f641a3871f1" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7dc5fdb1-d3de-4345-aa76-7f40c34c4999" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b7939b8-f22e-4c64-a867-2a5f134833c8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e2c3587-042f-4ddc-a67f-6847d24f7c04" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="032767d9-2c05-4cea-8f16-26f857ae06b3" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c1653ec1-edac-4742-b386-8ea3459ccbbc" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="06fd016b-b2cb-47c7-9314-2f3a4862ff80" id="e0da8693-64cc-4db9-a7b1-9168339918b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e61a175-b90c-4d6c-a027-70ecbd5e4421" connectedTo="6163ea4d-dfc2-46bc-be5c-d4aaf3bddc48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="65cf822d-e91d-4382-9f32-7bee65d8e4d2" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="796e6fdf-ec31-4a49-9457-44b70a8ca83c" id="f2ab1406-e5f0-451c-bc7f-a7572c8cf221" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6fd3b1db-ee54-46a4-940e-b1fa4c4d6bd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="cc99c2e1-0e36-4c44-9c2b-a0ca83c39ed2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="60754b1f-1766-4955-836b-1b4e497cfcb4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e4f3c274-7b07-4f06-9958-7cd0059638fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="403aa3e2-52e9-4c5d-b3c9-2fd74809414c" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b92f85fd-c628-49c9-afe3-8a346d150eba" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1812.0" id="bfe0be11-1349-4b6a-bf2b-1c313ee3b40a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6153ed1e-78cf-48fb-94c3-ce0faea79962" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="87ce7550-4f84-44c1-8a92-5f30ec594fa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4379.0" id="63e02191-27dc-48ca-980d-46afdaeee286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57a7307d-3646-4c3e-a8e0-e40216b8a976" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b642775b-d226-4841-b42d-c8b999eeceb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3322.0" id="4730fa2e-91d8-471f-84f9-ad382d3968a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d22ea1eb-8dd9-443c-b44d-0889be5e33da" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0d02baf3-263c-4a0b-a1d4-981cfae65f63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da53dbfd-db55-46ec-97a7-6ed4c09592d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e48f56f-e726-48d5-ae3a-e97974e84669" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e4c06155-b9fc-4d29-a832-60489fe0a3f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-755.0" id="dd58253a-680b-4150-a4e7-f3ae0fe19e89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b8c12407-a746-4d01-ad1f-0a1dd29ddb36" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8f3fbf8c-b1d5-4c7f-9de1-954054f9436c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="f4814d4e-a402-4a21-a399-25d1b0281b66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd239a0e-01e4-43b7-b478-6e25fcf89e51" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6385a8b6-6289-4cad-95d0-ff3289f69548" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4379.0" id="3376d729-7181-48ad-a24e-9e529374200a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="ac1966fb-e4d8-4c1b-9d7f-01746036e1dc" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="06fd016b-b2cb-47c7-9314-2f3a4862ff80" connectedTo="e0da8693-64cc-4db9-a7b1-9168339918b3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e17f0f5f-9a8e-4c0b-8f99-f48c37c63151" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="2446c99c-9717-479e-aa18-ec3bc2c39dcb" id="6f721647-3c1e-411e-b317-90d524c967e2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="796e6fdf-ec31-4a49-9457-44b70a8ca83c" connectedTo="f2ab1406-e5f0-451c-bc7f-a7572c8cf221" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="8b841dd7-d1d8-4f18-a28a-0f24be14bb32" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="1e61a175-b90c-4d6c-a027-70ecbd5e4421" id="6163ea4d-dfc2-46bc-be5c-d4aaf3bddc48" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="6f721647-3c1e-411e-b317-90d524c967e2" id="2446c99c-9717-479e-aa18-ec3bc2c39dcb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="f601c363-8286-40c7-a4d6-17f85faaa6c4">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="cf152dd2-ecd2-4106-852d-bd3ad70d3493">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="7497627.0" name="nat_abs_meerkosten" id="16e4a88d-ce20-49a1-a241-57ac5299f8e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4461642.0" name="nat_meerkosten" id="deb70dcc-69c9-4d00-9ff6-a5d6a7821351">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="684.0" name="nat_meerkosten_CO2" id="c0f89d35-410d-4db9-969d-a3f67e29d969">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1844.0" name="nat_meerkosten_WEQ" id="320a5f6b-6e14-4b28-9eda-5ae8a682f9a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="26972360-b3ea-4bc9-9a8d-44d31efea9cb" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbde57f9-572f-46a9-862f-a7237761c21f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de1ef9ee-3dd4-48b8-ac8e-a0a2afb0ca6b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0405daa-b387-4f3b-b5c0-4b601f137dcb" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c4bab6c-9e83-4d92-a16e-549720bb2d6f" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e3bcc5f-2bc9-4484-9227-f995484643bb" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cc9ad5f-c2fa-49f4-8606-a252f96ba673" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c867a130-e023-4c46-9ae7-d302c6cbd3e7" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="51cb483a-a120-4aea-ba14-d9689e6c42a4" aggregated="true" name="woningen_biowkk" numberOfBuildings="2518"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1fd9ddb-4d0e-434d-a1dd-9eadfbe7e57f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="125a127d-70f0-48ae-a335-1c7efd02768c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e77c69b6-4494-405a-8351-748d808ce8cb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9f6770d-b67f-41b3-8266-7d4180aab25a" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0588739c-d1f8-44b4-8cfa-2bd6b8babc26" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2feef3bd-7603-4400-a29d-b4fecc10831d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22ca6b7c-11f2-409e-9d55-e51bdca61528" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cb2425e-136e-4aa8-a4c5-c2465a07945c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="1454d4cf-ca91-42d8-9643-073cd85771b2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6862a067-aa9b-45d9-a0f8-8b965cb1f7d9" id="09ec0a4c-724a-456b-82bd-ae005ac29dc5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3088ea90-61ec-4f7e-85d0-4999db53062a" connectedTo="c95fb341-cbbe-4dfc-ba88-481d692fba39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5f958c0d-12ef-436f-a8e2-724b70cfeb06" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf4866ac-ab3e-49a8-952a-d0266132a9d6" id="90a1dd20-a205-4ea4-b6b7-b8f418e76a9b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d43238c8-4ece-49bf-8aca-2ad41dbe5178" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d801d26d-5815-436b-a369-8d750cf0be6b" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="83dbdd3e-a9e4-409c-aca6-16aae55c0330" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c7798c2d-d97f-49d5-89a2-9bb40b151f58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="986a4e29-3114-4c0c-9452-9551e38450da" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d30bdfd9-748c-4cb9-a6eb-05ac6204497f" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="26620.0" id="355e455e-5495-4def-9454-32a276fc9377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf7d7099-0b62-4e5f-85ef-4ca6470865b1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="65ade9b7-86f3-4b55-97a4-740077c7a63b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91960.0" id="9a91a8e3-86fb-48b7-a611-e0836596ccb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9acc3e2f-f2a3-4df9-af11-c236c6a1ac06" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="da03ae32-1db5-4001-ad65-95c7913875ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77440.0" id="105a85a9-aa0d-4519-8965-a05d68e96a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="362eb9bc-a9b8-4181-b143-96baa1f0fbff" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a5efa22a-8e50-47ad-913b-cb6a6fc3a58b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab8d4d62-7033-4094-b9ec-e287d3ca2bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6f1fab8-93f4-4d8c-8697-92f9c9866bb3" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a7337ebf-ceb3-46dc-a8d6-b84b024ce6d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-12100.0" id="bb7de527-1432-4132-881c-ec0a32cfd447">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="010329f4-6be7-450e-99a3-9a21ca73ccdd" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dd2202a3-8bfe-4109-8dc0-057855149ab6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="8798b912-e80a-4e4a-9de9-dc9190ac2f15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fad0a676-681b-49b7-b873-7a61c7e3e5be" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="28435d81-8f8c-4c98-8d95-635a0735fdf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16940.0" id="ded09c55-2bbe-45da-badd-1a4f569f172d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b4c6d245-1d49-4196-8a55-81e4b270d99c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6862a067-aa9b-45d9-a0f8-8b965cb1f7d9" connectedTo="09ec0a4c-724a-456b-82bd-ae005ac29dc5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="0a856664-f550-4d7f-b116-e84c2c0fa1cd" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="8d5d57fd-1ffe-46a2-a208-79a735045cfe" id="4bcc1e77-8c3e-4e44-99cf-a0dba711a00d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cf4866ac-ab3e-49a8-952a-d0266132a9d6" connectedTo="90a1dd20-a205-4ea4-b6b7-b8f418e76a9b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="24d1ca41-0178-4fed-afa8-741249ce1746" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="3088ea90-61ec-4f7e-85d0-4999db53062a" id="c95fb341-cbbe-4dfc-ba88-481d692fba39" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="4bcc1e77-8c3e-4e44-99cf-a0dba711a00d" id="8d5d57fd-1ffe-46a2-a208-79a735045cfe" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="6c0b58d6-2c37-4c3c-b05d-0bf7d3ba3a26">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="c6dd43a4-f8d7-4d2b-8eaf-813063b22b68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1333173.0" name="nat_abs_meerkosten" id="61737c70-1fa2-4c19-81db-2d0e7207073e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="753740.0" name="nat_meerkosten" id="21b4d5ae-2103-475a-9a2e-1b7ab62c5b84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="667.0" name="nat_meerkosten_CO2" id="930f07a4-5725-4a7a-b13d-3bd7efd74564">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2028.0" name="nat_meerkosten_WEQ" id="78cbdf8a-d55d-4a51-8a33-0fb79782c2f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ba58851-28d1-4e3e-955a-fe5026c2657d" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06e83fe4-a704-44cb-a406-ab0f19ab4e6c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5da27713-89e1-44e9-9252-5b086222140a" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9be26ca-7159-4272-ac37-3ad938aa0ecd" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93ab922f-3e78-4996-9b7b-6b634870e394" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac2a54b1-ad41-4151-a399-881bdaa62445" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf1392f1-def5-4390-9db2-0ec7a72f5901" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ec4a31d-7c63-407b-a90f-0012536ced4c" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb822d9a-ed90-4bf5-8628-69380ff79211" aggregated="true" name="woningen_biowkk" numberOfBuildings="406"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="414b6076-f56c-405f-b441-1f2db4b8a43f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="084957c6-dd71-443f-8cb0-be082e2dc697" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4185a9bd-9955-42a7-bcc1-ca5623837554" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f4046e4-a433-4b31-87e9-d5071eebc630" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="318bdaf1-e03a-4029-ac18-ed040e6c5c64" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c9f0e28-c7f4-414b-bced-48bb82010ceb" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85601c57-1dc5-4bfa-8735-595b224f4473" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de5117b2-c6f8-4214-8708-83caed3c0432" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="81487fff-3b1e-433e-91ee-37f81655dd64" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="40c2147e-1190-42a8-b9c9-bea2410e60aa" id="b392614f-4fe0-4681-aa58-2262d3ccc907" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c0251d8-99ea-4a61-924a-d77bfe1e8482" connectedTo="a594dfdb-4e01-458e-9975-0ce4b7004fd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="06679719-5887-4d02-9f50-7b75f48b71ba" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="4e58d296-4a26-4d32-84df-0bbdb1759de0" id="97a0b5fa-568f-451c-92d1-a874c3c9a409" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30b3a2eb-5e8f-420a-b9a3-a8d7b0279501" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="e9a8ced4-cceb-474e-851c-e47cab3d76e5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a66a4070-7ef9-4e87-b300-9f74743f2e4a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="420bff94-46d7-4ead-9761-524f278499de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d1989fbe-ca0c-4174-b303-82d122b5d110" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8582b047-e300-44ae-a35b-93e2c09961ae" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4836.0" id="37255ce2-bcb9-49ae-b1a4-7a5e311d7a79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45b2ecc8-c0fc-46d4-813b-06f54da1adba" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2268da42-c9d0-407b-be02-66266bcee3d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15996.0" id="ca1f44de-8fd7-4658-bb4f-0cf4675e43b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f28a4145-d5e4-4923-82dd-ce3d05f0f851" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="569f3763-c852-456f-b0f1-284a28d16f3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13392.0" id="bc4545be-8fba-495d-9d4d-4d42ff74f59e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd0bcc32-143e-4ca2-8c6e-5255e55906e1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5246359f-19de-4b73-bd6f-b8c84e324030" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91d9e603-c53f-444c-8cab-35ab702456c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5bbca709-7d07-4efe-bfca-8dc7e02a64cc" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5cfc3567-639f-432d-bec1-1af616b5e537" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2232.0" id="45655bf5-dc94-4555-88bf-d96aa8a00684">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fff2007a-c4d8-4799-9c94-7ff078dac293" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ba801dc1-7eab-4a11-9128-0631a6d38f97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="acb1a7a0-ba2d-4118-a417-95d0afa29bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="739302d0-be31-40d4-b4dd-64ae837069ef" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ee02912a-dbdd-42e4-bbaf-b816289977e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2976.0" id="4caec927-db4c-4870-ac51-ba63881474d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d0564922-d957-41b3-9d43-8a2f7acd6316" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="40c2147e-1190-42a8-b9c9-bea2410e60aa" connectedTo="b392614f-4fe0-4681-aa58-2262d3ccc907" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="e8bc1527-d332-48a8-a842-c9e26f246cf1" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="28375a5d-7e9f-461d-aedb-f81477fefb14" id="20dc01d5-0e71-4294-9605-f39938046459" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4e58d296-4a26-4d32-84df-0bbdb1759de0" connectedTo="97a0b5fa-568f-451c-92d1-a874c3c9a409" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e2925015-a5cf-4ebb-8a6a-fc0fee004113" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="2c0251d8-99ea-4a61-924a-d77bfe1e8482" id="a594dfdb-4e01-458e-9975-0ce4b7004fd7" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="20dc01d5-0e71-4294-9605-f39938046459" id="28375a5d-7e9f-461d-aedb-f81477fefb14" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="77d33e85-f359-4804-bd38-49b44257888b">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="c7aaabba-e649-4006-9b95-b41d1a6ba7bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="321061.0" name="nat_abs_meerkosten" id="e24b597d-21f7-4db3-b7d1-6dffeddd0e6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="102354.0" name="nat_meerkosten" id="e8825025-cc02-414f-880b-50b3e84fe451">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1002.0" name="nat_meerkosten_CO2" id="8e3a36ff-5af6-430b-a1a1-235396809362">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1693.0" name="nat_meerkosten_WEQ" id="a6aab121-2c40-4e46-83ab-12766ae4ff56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c8c77ca-f41d-49b0-86ca-6a2a1420ebe9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f3a15f4-d808-4397-b40b-6eaf1fb11212" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77c7e65e-f67b-49ce-8968-52e35cae42cb" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b0d2b5f-410c-4010-aabd-eee8e710532e" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07a0b3c9-5e61-4247-9d61-b82d81ccde1e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c7b37b0f-f121-431c-a944-e9c35d213753" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a14e66d5-0c1b-4867-aab2-5669f787200f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b39b7466-7a97-4282-9599-a4ed07ed72a5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3aaef3c-22fc-4858-a964-237a0a8ad58a" aggregated="true" name="woningen_biowkk" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9301cbcb-a8d6-4d20-946d-43bfc91b5792" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="500d14a2-a463-4c01-ba29-943b0a397d51" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d882b94-08cc-4110-a597-a09fb3ff8878" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fad0dab-6ee9-4de5-b337-7871fd2b0ad7" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="609fb94b-8835-4f80-8c53-3755a33c2656" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00007a56-353c-4725-a4c4-6eb5ec96cd4d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a78322da-0634-4bf4-a59a-6fabb16d3d5c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8fe3174-1cb3-42a3-87e5-d3d63708438c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e12b14bf-11e3-4e0d-a94e-ba039fb90ec6" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c570596b-1e40-4cd6-afc7-d22995ce0a7b" id="9e0c9157-8a49-4500-87c4-dfc0071a7147" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f8f7b92-6844-46af-96be-d5cc095a93d2" connectedTo="6fd0f2fa-fe08-4583-a1ec-261fc7bc14ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="33addef9-11e7-4212-951a-57817fbd3456" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="51f6d18d-9442-4a5d-ab0a-86a385237150" id="2770f61c-f67a-4396-8670-efd4495fff1b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="18cd214a-9b28-4d9a-973d-9a1b2d656fd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="dd92dc43-ea83-4262-a641-5f73f3b5f9b2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="41708b8d-dc96-45ec-8768-c06fbfd99456" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="22f43fe1-dc39-4a75-b629-c65745e749f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f88e6de8-4cd0-46b2-ad08-2c75c3422f5e" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="a7f4e7a6-24c5-4443-88b0-a5e7ca16711a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="488.0" id="c1b2040b-dbf2-4876-b6d6-ce4b271166c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea2208ab-8bb1-4863-acce-37461c57355d" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f14c77fd-75ca-4dec-b0f2-fb9217141dea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1952.0" id="d2759730-9b9b-458c-86f4-33ab7803a829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7267577-76c6-4574-807c-af4458de01ec" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="44ac76fb-c3a6-4d22-a658-eb94b5fd91f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1708.0" id="3b7aa71c-385f-479d-b9bc-61a3205c4b86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ca1cff4-9524-4705-9660-555269332606" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e9f14eef-539c-4f9c-b6e3-0c318155220d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8e9914f-940f-4f99-a166-6fd27c90580b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39b4bf60-5a31-44ea-bbc4-30e12741afbf" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8fa0cae1-7661-409b-adcc-e4e1f94e0e7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-244.0" id="95a418e6-0c9a-426d-9c74-a1493a8d220d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="729dc79c-4957-4d5d-9ef2-9040b0aea6ee" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="327fe949-7ec2-4041-9fe0-1ee968046d23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="4c3f57cc-5b03-4542-801d-44725ab9d428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4358ffa1-dfae-45de-b09e-f6d72b951737" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="69572a8b-1918-4135-ad56-1a7ad94f5e43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3172.0" id="760d9b02-d298-4715-82e9-5198efcb890b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b36ab12b-c9a2-4d57-8f5a-93c085897bc6" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c570596b-1e40-4cd6-afc7-d22995ce0a7b" connectedTo="9e0c9157-8a49-4500-87c4-dfc0071a7147" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a07e042d-7713-4c37-b66c-7635d8ca734a" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="98d89e37-5256-4258-9cff-e7a5da705d2f" id="89db241a-2bf6-4cbf-9611-dc83302073b0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="51f6d18d-9442-4a5d-ab0a-86a385237150" connectedTo="2770f61c-f67a-4396-8670-efd4495fff1b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="98962fb1-9ebc-4960-ae6d-c0706c5fa9fe" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="3f8f7b92-6844-46af-96be-d5cc095a93d2" id="6fd0f2fa-fe08-4583-a1ec-261fc7bc14ca" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="89db241a-2bf6-4cbf-9611-dc83302073b0" id="98d89e37-5256-4258-9cff-e7a5da705d2f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="d21f25b5-f9e8-4f84-a5c0-f7b334f69ad3">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="0345ab2c-3b33-4995-9b26-fb50c56ead1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4556411.0" name="nat_abs_meerkosten" id="8ea21bc1-2a12-4970-981b-17646ee97809">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1783155.0" name="nat_meerkosten" id="fc368fd9-3fe6-4b15-af2c-ba51560d541d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="855.0" name="nat_meerkosten_CO2" id="20d20dd7-d594-4f58-94b5-cafbefc5228d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1437.0" name="nat_meerkosten_WEQ" id="2e6d9489-09a3-4e80-92e5-62ffe1107451">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="e294e0c5-6a39-470b-b776-674dffa9a13a" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63606a62-1aea-4087-9f3b-4a989adab393" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b52f0b8-c959-4113-be94-7a2609dc5dc7" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd821e76-08eb-4449-b30f-410e389b690f" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="129debeb-213e-4af0-972c-b02cd92e893c" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3dced8b8-11b2-4d57-a560-083b9eb88dc3" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea255af6-99a7-43bc-a01c-96a510adc39b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="705e855e-ef65-4c81-9b3a-cb59f2a7cccd" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c1741f1-61fa-4467-b38e-18ac946de27d" aggregated="true" name="woningen_biowkk" numberOfBuildings="233"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d614bd05-befb-4dd1-90e2-58f699d7c337" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a066bcc4-6548-4b12-8f70-812a0ef93e98" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="003b1cbe-84bb-40e8-875e-98fc6e62e4f7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1a8352a-0cc4-4359-a0db-a8867872cdc0" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b0de7fc-fcb4-4a72-855d-6647fd9d7eb4" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1d46aad-3738-445a-bbbf-7064ed79d8fc" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df0df47a-08aa-4947-8b38-830d404a8021" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76adbea1-d36a-4064-81aa-5cc50da9555d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0504a8c8-bc24-4098-acd3-06d23983147e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="6c4e4de9-a194-4c13-beb9-9f6cd6a07201" id="aa40effd-6f65-4a8c-9c51-8fcc5c68cc3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce44b6a6-94af-4e9d-a9f4-855b3a5ce5d5" connectedTo="b6d1916e-4e0b-4d65-87e5-18f32760199f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1da8a793-264c-4bb2-860c-ec2462306b8c" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="10eb22e1-8d1c-451c-9ca2-61215052261b" id="3623c0ab-f86c-48fa-8a3a-e30a774ad0c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc2c30bb-058a-48c2-b991-00648932fc1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b5dc404b-c891-4eee-b51b-d65b634dfdf2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="76f04533-5abe-4cd4-841c-302f6f055192" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="03594443-8b79-4a92-a09c-8bb6596fc9e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7587461d-9d16-4d4b-891a-9dd154796d5f" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6795bf44-007f-41e6-95c7-38af9d2195f6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9928.0" id="6b9533f6-1480-4f00-b2d2-e30dc75e68ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b49019a-4327-4041-9c2f-792f0390cdc8" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a8feff4d-7cd1-434e-b00e-1cb3920aa008" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35989.0" id="935f918a-fb4a-46d6-9f65-affa63d5a367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff404d48-7376-445c-b89f-2aad54f8918d" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b04455e4-dad0-4bd4-be33-d96bc4f75969" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29784.0" id="f8d66589-e7c8-4ce8-9068-b61080a12736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38ed8571-5634-4c9e-aa14-a48210b986f1" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7255cf35-b0cf-4cf0-b9f3-b7afdddb328e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f75e9d0-002f-49ea-97af-9791c5d42bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="595a2139-57a6-4c62-ab4e-2ee8be32a41a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d736ce8d-6e3d-45da-a2d2-c26217496371" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3723.0" id="242e6bf5-3e3e-48ab-b3f0-029eba00f0e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a6c5e291-76bd-4422-a74d-8b748b7e5847" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e23da88c-b91a-4940-a2f0-dd7d572b4927" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="53a8ff87-2d58-4141-b717-fc8d0e2caf85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a83fa69a-5904-4128-b020-51998d74a039" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ed6354e3-4a4a-4877-bc24-a84d247892e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58327.0" id="d5ed3834-c9c9-479a-8c7b-db1f51b9c178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="1269049c-e7db-4ab2-a7bc-781d8eb3194d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6c4e4de9-a194-4c13-beb9-9f6cd6a07201" connectedTo="aa40effd-6f65-4a8c-9c51-8fcc5c68cc3d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="54a64183-7f3e-4377-ae0e-9353930aff5b" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7e776b6e-4b39-43cc-a85a-29f0b832d646" id="857f9678-f043-4d00-ac00-f0043a8f1581" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="10eb22e1-8d1c-451c-9ca2-61215052261b" connectedTo="3623c0ab-f86c-48fa-8a3a-e30a774ad0c9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b63bdb6e-598f-43fc-833b-0022528c3f01" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="ce44b6a6-94af-4e9d-a9f4-855b3a5ce5d5" id="b6d1916e-4e0b-4d65-87e5-18f32760199f" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="857f9678-f043-4d00-ac00-f0043a8f1581" id="7e776b6e-4b39-43cc-a85a-29f0b832d646" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="74151b88-9f15-4c6c-ada4-e6739693990b">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="49dccac6-57ce-4560-a370-f72466e3360c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4933555.0" name="nat_abs_meerkosten" id="3d0b8b35-c791-465f-8ab0-87ba7b3fca10">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2714526.0" name="nat_meerkosten" id="af2dabae-17b9-42b6-8615-df9cadd309c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="618.0" name="nat_meerkosten_CO2" id="bbff3761-81c5-4e60-99ce-77f2183d5cd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1904.0" name="nat_meerkosten_WEQ" id="c2b56fff-faff-4b24-b3a5-246e50c10487">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="18199dff-fc30-40df-8a86-f8ed31a508c2" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2022ca0c-d8c2-44c2-8fad-c13dc25813b0" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3b474be-6f25-472d-9c80-badcce8561ab" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5181d273-7266-476f-b821-0d7510d5f955" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2dc220c-baa3-4a02-add8-b5d7db6c69e1" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aba5f008-08ab-45b6-b135-d08ed1afa6ce" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe8ce015-71af-4ea1-b33a-c1fa6c1f289e" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a1f9c46-792a-4278-b172-8dda9dfdddf6" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8484cddc-06bc-4e74-91f9-3549522381db" aggregated="true" name="woningen_biowkk" numberOfBuildings="906"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="25cd5ba6-1bb2-4ffc-855f-b82137de7512" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db21ef7c-a23d-4302-842d-934cbf0b033e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5284959-0731-422f-8351-50bff82c7c16" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbb6ed01-545d-41f9-b957-991fa9f23f74" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fc3e686-77bd-4c1e-bb4a-386a6a4f89ca" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98a499aa-8b19-4fb2-a3e2-4d5cd191dfbd" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d62db99-aa94-4a63-865f-80c57329cb52" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d045f145-aeb9-4135-a3c2-284fe95a0ef9" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d022b3f3-300e-4d5d-aaa8-02dbf5489d2e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b1e53477-ee5e-4151-a5f7-e1fed8cf460f" id="4cc07c77-5f9b-4bbd-9117-21f00c4f3e7a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a2577292-bf5b-47a9-8e77-02873f0b714b" connectedTo="49f4771b-cb08-44af-af90-8e4a6f69a63b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="640d8802-74b0-47f5-8829-83d1277b8b4f" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c696487-8fe1-48c5-aff8-108324c428de" id="5d08db10-8b74-4207-b9c0-7a950e29a01c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="896ffaef-1b15-4b9f-9bc7-740ad6a3999e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="5a0a6ddf-3837-497d-9082-693c4f53f28a" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cf944494-03c4-48de-980a-309ad0a7df98" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="68496375-eb24-4b6e-98b3-7afe2fe8940a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a2c043cb-d913-4cb1-a105-a4a88bad5682" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="c57f60d9-4d08-43cd-8419-01ee24b98e97" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18538.0" id="285019cd-4e22-473b-8310-bb670b5beb29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ccff394-75ee-4786-a0dc-4270d13e2341" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="cd50853e-0b8f-4db9-ae77-6435b115c0f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="59892.0" id="c810b22a-d93a-4130-a909-014df1000029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5fe36bec-6fd1-44a8-a577-74543a261e77" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6f55a122-4fcb-4b27-923b-91f813d55a91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="458adc06-34f0-48ff-b132-905626742cbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4ee149a7-db0c-4c76-bdd9-424a9822beaf" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="369658af-346c-4afd-a5d0-bbbdc9c399c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9bc4267c-14fc-44c2-9a7a-7840eaa0903c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6eae088-0eeb-4506-a9f9-7a835c150078" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fbaf0021-7a9c-45c4-bdf2-f8e8e4060912" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-8556.0" id="223d7f13-c4ac-40f7-ba0f-c62a996b13b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bbd33936-0f4f-4346-aa0e-016c3f699656" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="448dbb35-326d-4c0f-bb31-341d4384b280" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="f09c6cd1-43cf-4fca-9f44-9a8d173fd179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6e2a9e1-9042-4042-8a66-5443ca979676" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4470e734-c1bc-438f-8ab8-b559cb5e27ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19964.0" id="7111cd20-6ac3-4eda-a77d-0c16233c17f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6da54bb6-8080-4d72-a106-a76a4ea26b46" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b1e53477-ee5e-4151-a5f7-e1fed8cf460f" connectedTo="4cc07c77-5f9b-4bbd-9117-21f00c4f3e7a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="5eb36222-d1a8-4695-8770-c18853f14ae9" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3c27a510-86c9-411a-980f-05457041fb53" id="fd624cb0-4141-4efa-80bf-23cfd4fad99b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2c696487-8fe1-48c5-aff8-108324c428de" connectedTo="5d08db10-8b74-4207-b9c0-7a950e29a01c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a1602b87-5f41-4637-8c2e-f8ca00ca7e06" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="a2577292-bf5b-47a9-8e77-02873f0b714b" id="49f4771b-cb08-44af-af90-8e4a6f69a63b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="fd624cb0-4141-4efa-80bf-23cfd4fad99b" id="3c27a510-86c9-411a-980f-05457041fb53" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="39fcf787-682b-48de-85a9-9a4855f390ad">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="e0c13f4e-b01b-4bc6-87f6-264291e641f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4207158.0" name="nat_abs_meerkosten" id="a2319515-42a7-4a01-9a26-035d42579c9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2456785.0" name="nat_meerkosten" id="79a06e33-86e9-45b7-9498-e7d000674107">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="673.0" name="nat_meerkosten_CO2" id="05999f22-2392-4576-aaa9-82a1bd9bb70c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1764.0" name="nat_meerkosten_WEQ" id="b909412e-7502-495a-8ce3-c05da41bbb76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bc32d22-13d1-4138-b4a1-eadcff67f1cf" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ea84435-0510-417e-9d35-003f3c541588" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="310515b0-ea97-4f5d-b398-83cbd7e97281" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="055cec0c-5747-4469-a75c-2b58f6903fb6" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50c4dc49-0164-491a-b7f9-72bd6b5d7529" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="631cf444-7b8c-4dac-b6ae-c83945d01756" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="12f8738d-afd1-4347-88e3-074e04eb4729" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bfc01bdf-4e2c-4b7d-bd08-ceafa2fd464f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e2402c0-b998-48fa-bf9b-1630892c6c71" aggregated="true" name="woningen_biowkk" numberOfBuildings="1410"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05e8b646-f744-48a6-894a-e7962df127c9" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="20ec2175-4a9b-46a5-a720-976132d56cda" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="07181121-1c06-48b9-bc64-60be563b371b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f57538c-914e-45f7-b4f8-e638f62a3e47" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa2531e7-037f-4b1c-82c5-8b5c4768c33a" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c39468b-bd9c-4c83-b492-080b7397ce09" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f871196-2a71-4842-bf7a-787480c0930c" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d45c686f-32a7-4298-b532-fc74f4cf7413" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="38839b9c-fc3e-42ac-9239-6fffde2966cd" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="af1ec27e-857e-41db-a8b6-ebbba6914fec" id="d10886e0-32d6-4c35-93b1-a4126be35137" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d58e37f1-f6de-49fa-9cf1-8071adbabf36" connectedTo="51df3c6e-e5e7-4357-a487-3c20bf0d28a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="45d5b06d-fbf8-4413-b5ab-86ce80529573" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="8f3c4120-5af3-4ba4-8542-dc2bf64f840f" id="9e1db45e-7163-4fd5-ac97-806e97042688" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9690e8fb-19a3-4c31-ad16-8c9b26e8ad79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8375efad-cd69-4339-ae87-c16011a075c5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="46b47003-45aa-4232-a093-17cee05f5399" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="a872285e-797b-47c1-a21c-62c42b547cd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="47d00787-ddb8-418f-84c9-3b871aef4f71" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="988cb6d2-3328-4573-a794-1fe488c0e7e3" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="15334.0" id="529af168-37df-45be-bccb-d6569ab43333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a91d58a-d33e-4a86-a0b7-2dcf492faa0c" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f816fbc8-accf-44f4-832e-9ef62ae25bd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51578.0" id="16c0c3dc-5a71-4725-8c29-2a71c73dbd75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e549daf3-3a3c-4ab1-b4f8-252e78348ce7" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="11043bcc-a5e6-4ea4-a1b4-9b573e499a11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43214.0" id="6f99dda2-64c2-4603-82bf-03db7e1be8ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20991c8a-2954-4e59-8cbb-3d29206bcd90" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="981009f3-00f5-41de-ab99-0062e95f1088" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ea06ff6-4ba1-4206-94f2-3734471a3aec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbd02447-69b9-4986-ae9f-106e5a8cb05b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="721516e9-a07d-434e-9a92-90b97ebdbcf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-6970.0" id="f982bb9c-e550-4b33-913f-1c84b21a5f68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="549e720c-1368-4c62-8b2c-5d36aa1055a7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="622b5af3-8964-4f77-a9a4-92f6bbda9308" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="b5511023-8034-4007-aa50-b52925a269cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5cd7f279-023a-4f15-a265-98bd08beae6c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9bae8c8a-5af1-4191-9696-8b1e7d593e22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11152.0" id="ca994dac-42fb-4bca-9435-2c06ebdf9e19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="fdeb873f-29cf-4acc-ad57-780dcf10e2bb" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="af1ec27e-857e-41db-a8b6-ebbba6914fec" connectedTo="d10886e0-32d6-4c35-93b1-a4126be35137" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="3939846f-6976-441f-959f-05d2519100fc" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3d912a8c-51dc-4f07-a581-be533d58dbc2" id="deb6243d-64fd-44a3-840c-ef1e2d5dbc5e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8f3c4120-5af3-4ba4-8542-dc2bf64f840f" connectedTo="9e1db45e-7163-4fd5-ac97-806e97042688" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2873b621-dae5-49f5-a859-04693b1f310b" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="d58e37f1-f6de-49fa-9cf1-8071adbabf36" id="51df3c6e-e5e7-4357-a487-3c20bf0d28a5" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="deb6243d-64fd-44a3-840c-ef1e2d5dbc5e" id="3d912a8c-51dc-4f07-a581-be533d58dbc2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="ab2e398a-69eb-42c2-a0ac-3eb2e5823bcb">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="0914f4cf-81be-47ca-afdf-8f3b9e943a87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4638939.0" name="nat_abs_meerkosten" id="36378435-92d9-4051-829f-2a7bda02e2f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2632130.0" name="nat_meerkosten" id="94d101bb-a91b-40d3-9f12-0b1ee7bd6db4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="607.0" name="nat_meerkosten_CO2" id="d5c6f878-87c0-450a-9dd5-dc59da7c7e29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1430.0" name="nat_meerkosten_WEQ" id="6c9f0122-a60f-43c3-8564-15aa5c89883a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cbe9404-efca-4dd8-90b5-bffa651132be" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a89271fe-bf0b-4fdb-a6df-757cc1876a8a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bba9f584-67cb-4269-a697-898a7c32dff8" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e02aee10-32e7-4fb4-8881-b6c75be09159" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a910e5b-aa91-43d0-acf4-dc48bf1f3d8b" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d898e21d-60d4-432e-b87b-303672459be3" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6004748c-23c2-48db-b6b7-3a7fae84f22b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a7c27c5-5dc3-4f4d-aa93-2af39747691f" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d808def-b6cb-486d-bef1-478d0a0691f8" aggregated="true" name="woningen_biowkk" numberOfBuildings="1823"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="425d2ee0-8b68-43bc-bd82-cb26f1609c4b" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32f66eee-293e-4dda-844d-7297bfbb341e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="af8bd56d-80d9-4a2a-83db-1aec4f821cf2" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00ecc65e-0181-4d8a-9db1-05a170ecb890" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d4ec5a2-c48d-4b6b-b04c-a2a0e8d7b850" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df5d3ad5-78c5-4fb4-b732-6a091c5b7ada" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="233d8553-3cc8-42a3-9d9c-1707f72b8999" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5d4514c8-5494-495b-abed-bd79f9406dd0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="d6c74e06-aa15-4450-a6c9-864baa575ac1" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7c0cac99-9de5-4058-93ac-2b3de58d8a08" id="50d881ba-891a-4aa6-b880-0f72c660ff3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8b0ed19-b408-4168-b986-9fbcae570b47" connectedTo="8d9962a3-eade-4f54-af35-a627c77e9d07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dbb76665-6d3b-4671-8b02-00ab5671c535" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="3b1e427e-464b-4a26-a7a2-c7c70d60897e" id="717c2262-d865-46d5-ad7c-627d93cd7d02" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="46d4a28c-0720-4937-9565-386fcbddeafb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="eea8f1b6-3552-48a4-b8a0-fbce9e406062" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="55870032-4b75-4515-95a9-450ce6e0dc33" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9e4337cb-2bb8-4a1e-ad86-a5126c0fc86b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2eeb6e4d-8d83-46e5-b274-9afb33e57d12" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b894ad16-3f8a-4362-b560-952bd44bf07e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="18410.0" id="b6c5d8ae-2704-4f6e-b76b-dd0795ce7079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e76cabc-34d6-4c01-8de9-eda9dfaa7e71" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5e010273-db46-4cac-b73a-8185d1ca727d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58912.0" id="5d715ee8-e6b2-4ad7-9a39-a45b35c64e54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42fefca0-e2cf-4fa9-b6e5-5ec252511969" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="430f6926-3e59-4ccf-ae54-434059878500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47866.0" id="ddbcb132-1271-425b-8c89-f40a2d24d2ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e6bfccb-3c33-4400-8556-5cf0e0b37e26" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8c13dff1-0f8d-44c7-8ed9-54d2322c3287" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ce1fe4c-5939-45cb-b54d-595e274129a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58eda12c-22c7-4177-ba95-8dcb380fc761" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4e92c55c-4751-4bca-ad7b-d1eebbfbb424" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-7364.0" id="f92a97ba-5cfa-4ee1-9e4b-4a4d40765536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="80cd56e7-a4aa-4b18-80ce-e8999cd4a4d8" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="839254e5-e0ed-443b-a052-9f3c6d5664b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="bc290947-fa8f-4e4c-a8cc-68c39bacbf25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="389064a0-3e64-477a-83fd-93e088dcad11" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="87137b52-6d22-411b-a517-2bb6c27b1647" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="98f7d553-1566-43af-94f4-eb9a14bcdbeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a9b771d2-ac54-43bd-a0a2-17087f9fc0df" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7c0cac99-9de5-4058-93ac-2b3de58d8a08" connectedTo="50d881ba-891a-4aa6-b880-0f72c660ff3e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="67df169f-07ea-415d-ba75-27ed6bd0e4cb" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="b9f97d1e-bfcc-4dc3-ad3e-99442210c223" id="2054721f-6bab-4cc8-a550-107c96de5170" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3b1e427e-464b-4a26-a7a2-c7c70d60897e" connectedTo="717c2262-d865-46d5-ad7c-627d93cd7d02" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3d1bdb6f-c9a7-4663-a9e9-67ccf6d9773f" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="f8b0ed19-b408-4168-b986-9fbcae570b47" id="8d9962a3-eade-4f54-af35-a627c77e9d07" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="2054721f-6bab-4cc8-a550-107c96de5170" id="b9f97d1e-bfcc-4dc3-ad3e-99442210c223" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="41233355-a71a-43be-8b8f-ac9348225f32">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="4629c394-2d1b-474d-9f49-5fe4619e9f8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3130311.0" name="nat_abs_meerkosten" id="ed08404a-0ae8-4913-a3b2-1ca512a3e588">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1252236.0" name="nat_meerkosten" id="941eca99-26af-42f1-96d6-d6da791517ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="746.0" name="nat_meerkosten_CO2" id="1388ec05-ad88-405c-83f6-0d05fc8b9fda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1533.0" name="nat_meerkosten_WEQ" id="80d5c2ee-8e5a-45a6-a500-fd30c02c3aee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="45b74972-e993-4d27-88e9-67c9241c3b7e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="63c48d84-5764-40d6-abef-355b4651323c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24e2dfcf-4ca0-4d28-84f6-2a1e41599178" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="514db13a-89f3-4c89-80d8-2d590c21b188" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="781172df-306c-4562-8b45-950905d6ece2" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b417877-23f3-488e-ae65-287b9769585d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0ad9ebe-24d2-4534-a646-5626945f9206" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="348e03b9-cdf1-49d1-8119-659069d85131" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c81079a-39cb-4599-b71d-1be41737b320" aggregated="true" name="woningen_biowkk" numberOfBuildings="150"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e512671-a330-4b14-83a4-65c8ac2f2605" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53fb7a38-63b4-4436-a415-caf7b329ea2e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="80237dc3-c7dc-4a9f-b9f6-74ba39cabfe8" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed5b7383-317b-4d06-8a73-24d843b2e5a4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb58fe89-e07c-4880-be3c-b9e477369cb2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a337e8a7-4d2c-4ff0-b94a-6935aa52aec1" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5f4e8ab1-ac5e-4c30-b5b7-b779c9670815" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db066a8c-0706-4043-9236-b001dd3a0321" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="74685365-958f-4613-8769-e0e3292a023b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9569c6c9-b5d8-4383-b91e-b1b084c58af4" id="7266141d-0875-4fea-a209-5b89611b4844" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05f0a1fd-ddb3-48e4-b29e-fb197dcd2084" connectedTo="86e2cdf5-2456-40bf-bb6b-c2ed10a0a4d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b9d629bf-472a-4858-8611-85642402b27b" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="0f8b2542-7b24-4a1e-8613-a836665daa64" id="6cffee17-eb03-40ce-b5be-317ac645de43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="469cea90-05b8-4492-b1be-ce43af4fc18a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ac8c4ff9-8f7c-4b79-9022-b778016cdd65" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8e2ca2d5-1a0e-4a84-b138-f29e99bbb318" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="4bfbd133-744a-4476-b8db-6e96efe569e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="092e0c5c-1e87-4f3f-9100-03dad89bcaf7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="e61337a3-af34-4554-99a8-c9e7e2eac204" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8998.0" id="ed72052d-082d-49f3-95f9-17fad937ec97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77c95b0f-0002-48bb-9b6f-8bdaac87f394" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5c8d9d63-5dd3-4bb6-9c34-902dcd82684a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35992.0" id="914775f7-722a-4951-a9d3-5df15e6be98a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a4a5fa9-32ef-4190-b128-9fa613b4b78c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="76b4fb9e-3bb6-40ad-b94f-a4ccef5b9f6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31084.0" id="fa93352c-2505-4147-b535-9fd341625a34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c13d8c6-2ad1-41df-a470-519b1346e185" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="725c4052-b857-4a24-828e-15d2c71b007e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd4a8533-523d-4262-8026-2208b266d71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d75a6c08-91ba-4301-b46d-5294cc15f369" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bd00d8af-242e-4962-81a4-0782b5ca5b46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-4090.0" id="b87fe5b9-c1e7-412d-9738-76a75d0f02e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6f7fbb63-58bd-4b84-98e2-c5130c99c1a9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5c99a74c-e83f-4877-a39b-0d95f64c298e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="ddbbdd4f-c5fb-4abf-b56a-480366873190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c9d6820-4adf-4368-afec-e479d17bc58d" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="94a4b24a-da35-426f-83a6-43aaa20d45ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41718.0" id="a1908289-f127-4c23-92ad-c2bc290333a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b540d375-4686-4353-9453-672f94395e8c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9569c6c9-b5d8-4383-b91e-b1b084c58af4" connectedTo="7266141d-0875-4fea-a209-5b89611b4844" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d93c2d2c-a261-4f6d-b208-4297e9f38e86" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="9a08c597-f243-4bc4-9bd0-dfb7f04968e1" id="6cc53f9d-5efd-4418-84d3-8405f8c90c18" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="0f8b2542-7b24-4a1e-8613-a836665daa64" connectedTo="6cffee17-eb03-40ce-b5be-317ac645de43" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6c417e62-d5e5-42ba-914f-7f764f27e1df" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="05f0a1fd-ddb3-48e4-b29e-fb197dcd2084" id="86e2cdf5-2456-40bf-bb6b-c2ed10a0a4d8" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="6cc53f9d-5efd-4418-84d3-8405f8c90c18" id="9a08c597-f243-4bc4-9bd0-dfb7f04968e1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="de49f86e-72c1-4ad9-97cc-0caafbb98b03">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="3fe44a7b-d03e-4bdc-b70b-03563149586d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1334772.0" name="nat_abs_meerkosten" id="25c314ca-d2b5-49c3-b35d-60ca587f288f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="502915.0" name="nat_meerkosten" id="8b4e8dad-7d3a-4ddc-97ee-44fb6aa2f033">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="792.0" name="nat_meerkosten_CO2" id="386cd311-d658-4417-9453-c4d65719ad18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1431.0" name="nat_meerkosten_WEQ" id="a10689f2-187d-4560-b1ce-84fbff82ce62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac6bbdbf-9d4d-43b2-b86d-a4604b806f5f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bed0ed75-19cc-47f1-942e-20c92c6d4d39" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cae2fdc2-e544-4cde-8305-9b55d221c896" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a1ff8f9-0ac4-49b9-a5b4-b4a499a71c0b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a61da95e-e218-4b31-b049-4b07c2bcefa4" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2508a63c-7313-4bb0-9515-70206bdae320" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f48be7b3-4511-4235-a554-0e6e248a4c37" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a011be77-8cae-4af6-9996-25b72e9c7072" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e11531a-557e-49b5-a9a0-8e2d84d221c7" aggregated="true" name="woningen_biowkk" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c706a58-f61d-4174-b006-3390eb86b9cb" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="184fe95e-1a23-4e11-9b95-c2816d364160" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a1482f64-a60d-406a-914d-8de9344cd555" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c8daf07-c97c-41f7-928a-9d6156a4083c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea237902-c4e9-406e-bf01-5c1425190475" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd6f6282-f903-4488-93f0-716b4b7f414f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1a7870c-81c9-4a0f-b53b-24cb7bbe97a6" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fd65f12-30f7-485e-8dae-f179626ad1c7" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="2aa1b897-6832-453b-b793-b0c34e953e31" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="50146ea1-e549-4b5d-901d-9625e3f538c6" id="c52745ba-ad01-4df4-9686-087bb205ee51" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="640248b7-594e-47ee-8702-2813e97375bc" connectedTo="2c06f505-d48c-4717-b6df-80d9869d7fad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2e5f6b42-0c41-443a-ac58-c5d9cc490468" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="d1355c82-152a-4f4a-b5a4-a3cb01a1808d" id="e0b4fb33-d196-49ef-8d99-89cb7037e070" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="82be7f5e-1b1a-4cfd-bee7-daead2ca8de2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="655416e4-d500-4ba8-bf05-8f060cafd7a4" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="afd50df5-6ac6-4d67-ba9e-cd86a796b562" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e702d747-e2df-4268-ac10-5695894163c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="f3d790a4-c9df-4126-978b-9b3d952d2739" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b2386116-9871-4d94-9803-fadcbfd2d601" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3168.0" id="4354f8b2-93de-4a01-83a7-f539b3196bd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f4aacfc-3d16-42f2-9074-b918a047dcb1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f8327537-35ad-4892-b814-af6bb2afd5ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12672.0" id="ab4d93ea-885a-4c38-997e-65b307555bfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="109ba40c-f9c4-4ae6-b608-cd00240ed897" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="37b7b38a-91f4-4689-8d70-1473046c6c19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10912.0" id="56d758c5-699c-4c46-9a1e-bd2e6605f7e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02c7044e-e30a-486a-b01b-8dff508e7bcc" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="253355f3-16e7-4528-8023-9ef1a56b20bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b175bd91-caf3-49e7-bbb2-5469bfc5304b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05c67e65-55ae-4b06-b984-0d8f3822730d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bb9adef5-503d-409d-8cc3-3aad9c6878a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1408.0" id="9b312206-2aaa-4400-a4a7-88afe9ecd242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ccc588f7-da60-493d-b099-8064adae6897" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="51810fa8-fc46-4bfd-8d83-f7bd9e791714" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="ac1848e1-5a0b-4b59-971d-b1dff4b84c66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41537538-d660-450e-ab3b-48105d425f81" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cab39fac-1027-47db-a95a-ab6fc0415b59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17952.0" id="00555ca4-e171-4b9c-8e1a-b0923c63331c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="d4cf23cb-f0c3-40ad-9f3b-680024ad4b96" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="50146ea1-e549-4b5d-901d-9625e3f538c6" connectedTo="c52745ba-ad01-4df4-9686-087bb205ee51" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="d0806227-1275-40d9-bbaf-f43edbbddb40" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="c54bdb23-1e56-4259-bd3a-d2d1dd3a5844" id="38594424-a42a-4ccf-84a0-8483f4a263ae" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d1355c82-152a-4f4a-b5a4-a3cb01a1808d" connectedTo="e0b4fb33-d196-49ef-8d99-89cb7037e070" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5938842e-8c63-49f7-bc2e-aeeddcb0caa6" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="640248b7-594e-47ee-8702-2813e97375bc" id="2c06f505-d48c-4717-b6df-80d9869d7fad" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="38594424-a42a-4ccf-84a0-8483f4a263ae" id="c54bdb23-1e56-4259-bd3a-d2d1dd3a5844" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="166c41bf-a9b2-4a5d-aca7-8dc2e312d0a6">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="53d8d088-e4c4-4580-872a-f8cea9eedb79">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2184224.0" name="nat_abs_meerkosten" id="8335f0ff-f32b-44e2-8153-3e1281a90be8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="595424.0" name="nat_meerkosten" id="3c02820d-70b4-47c5-9f1d-88f8679e9d16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="841.0" name="nat_meerkosten_CO2" id="5a1a1081-20ae-402b-93b5-132e91df2342">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="994.0" name="nat_meerkosten_WEQ" id="20bb9b32-b0f3-4df0-92fb-df89bda9486e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="c31287e9-ef52-475f-84a9-2b7c5aac0840" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64db7257-6aa6-4b41-8276-efb15369561f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53c90929-0908-4780-8c6c-cafbd220302d" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df66d9b8-91f1-41be-b0db-c060138d7b53" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b96e55a7-b43c-458d-b90f-49fa635a39bc" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c904fa7-a341-47a6-a205-40ae1497fe34" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0839e00-180d-481f-98d8-d3b3549c275f" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eba611d0-0166-4d2e-88ee-a4e5339910c3" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8196fb16-ec9a-430c-979b-23feb606c819" aggregated="true" name="woningen_biowkk" numberOfBuildings="19"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0598263-0d97-4b2e-bb59-f7d45989e881" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3466985c-4e6f-44a2-b9e6-6a065b5028d0" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fba5a7a0-5964-46cb-90cb-c2071635b67d" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae5dfa9d-7b76-4027-8bdc-66ed9f47c4b3" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="68353e58-5d37-4115-95f7-bcb1515ed0d6" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c16cfaa3-7025-4e8d-96b7-4ff55084694e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c02ceb6-20d2-415e-9d32-0d3e76b172a4" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e59a3f3-3b5e-4e63-ad47-d34847c7aca1" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="f4712224-4b64-41e2-adb1-7a8b207066cb" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="45de9475-b6e3-49da-8511-b0f29b4087eb" id="5bb6041b-bda7-484f-a8ed-9c3a07d4436f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="583e49b0-2791-44c7-8fde-2887fa2e37df" connectedTo="dd8428f1-e993-4a29-afc7-9d9c9994ec11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ab9a8ac3-e74a-4c5d-981d-7edd48a11752" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="20adb3e9-1de9-4a88-a20e-c071bfcb1e48" id="3bb3ce53-2d45-47e9-a518-fb54dc13b2ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae881fc6-3110-4b38-a5f5-b8a3c1acbec5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fd7777f7-6142-4750-af40-594cbcae8055" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ee728038-7508-471a-996d-ffc64a40a54d" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="9eaa4887-cda1-4f31-82f6-93ad10e15636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="13a31e0e-7e4a-4445-baf4-3c4d1f2b0604" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="89fd6ba6-f36f-47c0-b073-de1b75d80ebe" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="3594.0" id="faa77e16-e0dd-45c0-911f-0406bdd980cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9709849-f1ff-4cda-b210-a51c80d8e055" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f8811ffa-1cf8-4796-997b-98d8baf36cf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13777.0" id="fd46dfeb-406e-4a66-828d-31001a7914cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b08cdd21-ff06-432e-baaa-d9d6e55580d9" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="15dd4f00-eb8e-4f8a-a93f-201a18f2a37e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="64102fa2-a196-45da-9dd7-30b08b7ca058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc312a6a-b782-408f-9720-81086464a640" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0b81e697-b94c-440a-9e70-4c97ccb5c391" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22976e6b-d1a1-4b2f-91fe-af9ba1c1bf3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c2b2624-1bfa-4b1f-9af3-31c231e8c1e5" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8d76312d-a38d-4662-aa5d-0f1fdde4bbc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1797.0" id="b47a56cf-b59b-4f94-9ac7-d3249383fb60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="478426c3-0d54-4d93-91c0-de74ab60a72e" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9a3bb99a-92a8-4830-a915-a6331a45af27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2eea37db-c267-4757-acd5-1f577020c8d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="04bee074-edf4-45ea-9f73-38274309b144" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="38971256-9427-4269-b3f1-e078fa47accb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41930.0" id="d8cb23a6-3da0-494c-aa53-ad07d64ee532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="5da26342-fafd-4242-9815-fa37b478584e" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="45de9475-b6e3-49da-8511-b0f29b4087eb" connectedTo="5bb6041b-bda7-484f-a8ed-9c3a07d4436f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9eeea015-8cf8-4acd-8618-2cd974aa31c6" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="4b3873ea-8519-4fb8-ae0f-6f59224827b2" id="d72eb198-fbd7-41ae-aea8-8a4e6c6f449d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="20adb3e9-1de9-4a88-a20e-c071bfcb1e48" connectedTo="3bb3ce53-2d45-47e9-a518-fb54dc13b2ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="244b3867-91e3-4fd7-88e7-529a9ef17b86" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="583e49b0-2791-44c7-8fde-2887fa2e37df" id="dd8428f1-e993-4a29-afc7-9d9c9994ec11" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="d72eb198-fbd7-41ae-aea8-8a4e6c6f449d" id="4b3873ea-8519-4fb8-ae0f-6f59224827b2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="3f3c2b47-ae3a-4202-a58f-ddb2eb3ef4b0">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="5387ceb9-dd6e-4598-8099-6f3db8058fab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3245090.0" name="nat_abs_meerkosten" id="0fdb4f9c-ea49-4e68-9227-9f5b001692c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1862419.0" name="nat_meerkosten" id="565638c7-0365-4628-b120-abde32e35d1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="666.0" name="nat_meerkosten_CO2" id="2e2030fd-985f-4cfa-af53-505eb39c351d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1703.0" name="nat_meerkosten_WEQ" id="6735c220-ca42-4fdd-b293-20bbc8c38983">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="586a08b9-fe06-41a2-bc17-88b488b984a4" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e60ed79d-c480-468f-80d3-6df8e254a6af" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="944a9abf-d8b9-4b59-918a-10588ba374d2" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="096bc331-e03e-4341-8497-08fbc1a3199b" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9da4a2b3-97c3-4ad7-a7bd-86994f539717" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c00ab9fc-562b-456a-b070-160fec8c5390" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ddf7c19-f742-41f7-a5a3-166556cab337" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="334c7ef3-4597-4296-a8e5-78d9157ed13a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5cbb512-68f9-4cd3-84cf-b8a086574250" aggregated="true" name="woningen_biowkk" numberOfBuildings="1020"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="02889cfe-be1c-41ea-bfc2-1cfb4ec7dabc" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="438d559e-55a3-4b43-b690-5bc5532e6c70" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8870f251-037d-4c92-ad90-811e0d3af174" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecff4627-34d2-4878-9ece-510cb9808f15" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0189ed0e-dde0-4f65-b1cf-e6f86c4b02c2" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a67b79c6-591b-425a-baee-e7e2edf4b292" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34a6b523-a65d-480c-a5be-7190f77b6023" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40aa9ac0-a920-4e43-b40c-bd808006e4f0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="a76e2e7d-6fc2-45d7-b1d9-24ec1acdc3a7" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1aff0793-02cf-4971-8cc2-23dbf67fc09a" id="6094bd7a-c948-4f87-9c92-8e19a0560095" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a9962e42-8f47-4180-a28f-175971ec58b8" connectedTo="1e3dc111-b002-4f1d-84f9-9fd211e0768b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5e324648-0bb8-4b51-9c69-033765639c34" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="aaed8f0a-9142-4e6d-8d68-d61d1627a663" id="6d9c6826-f0bc-4c95-9545-b9925ecc31e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d38c1dae-85f3-45aa-bd18-a80b8d21ef08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="398da935-9ebf-4ed8-8bda-7acb09fb2e3e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8ec18fd1-fcbf-4e6e-8b09-ba4b73bae8ef" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="c006a781-2b93-4ded-98b7-5427dd6e8158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ba6deedf-77c5-4f64-9ed4-8a779c154dbe" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="8677d250-8336-4c06-bb44-7f99913e92c8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="12034.0" id="75ba249d-88d8-47bb-a28b-4eb983d32a0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f174a55d-6f46-4286-a157-ce610057ebca" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="91dce14a-9099-4fb8-b954-1f5106225c93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45948.0" id="4f92705d-beeb-43d0-af06-45fafc19aea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5bc001fb-3105-487c-a412-382df083ec68" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9ab22c77-3226-4748-8241-ad472ead57b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39384.0" id="b703e920-0bb4-496f-bc05-fc16e000d408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f7079b6-b28a-42ab-8e2b-dd0f7b4ef311" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7e28e85b-fa45-4ebb-a2c3-da0b76a04835" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4616f4d5-5fdb-449b-bb26-b29c63a96f7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25cbf6e8-704e-4df0-8ca4-fd28cb24ec65" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="eb6ce782-fcd3-464a-8531-5a1fec726ebb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-5470.0" id="3355fb12-08cb-4986-914f-d2738fef13e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="67541a23-547d-402b-ab4e-5773d2137acc" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e27fd42e-a0cb-4c21-83f0-f8ea8abdab26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="3b3baee7-13d2-4960-8c72-0e43ed8f3e4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b4da083-a3a1-438d-92c6-1ebabb290e89" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2e51c02c-1171-4b50-ad7e-b0ec97e3d7a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7658.0" id="9f6021d6-703e-4715-9197-5ec0f4022350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6ff5e411-ea0b-450e-bfb0-da9f86f9f8ec" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1aff0793-02cf-4971-8cc2-23dbf67fc09a" connectedTo="6094bd7a-c948-4f87-9c92-8e19a0560095" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="61965dca-d04d-477c-bbc0-03e35f2f1d02" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e76e9a16-85b7-4dee-84a6-7675ae039c88" id="40233918-cd0b-4567-ab81-9efcfdd938ff" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="aaed8f0a-9142-4e6d-8d68-d61d1627a663" connectedTo="6d9c6826-f0bc-4c95-9545-b9925ecc31e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="564a17fa-a980-4d0d-bb56-7aa932441c0a" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="a9962e42-8f47-4180-a28f-175971ec58b8" id="1e3dc111-b002-4f1d-84f9-9fd211e0768b" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="40233918-cd0b-4567-ab81-9efcfdd938ff" id="e76e9a16-85b7-4dee-84a6-7675ae039c88" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="f9d80bb9-37b2-4482-a5c6-475c9909a8fa">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="efff2205-3871-4be5-a9eb-d0d6ccbb3993">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2375801.0" name="nat_abs_meerkosten" id="985dcef7-18b1-4cb7-864b-46c23da81009">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1364124.0" name="nat_meerkosten" id="9aac6fa1-c4e6-4872-9e47-024065a8e7f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="638.0" name="nat_meerkosten_CO2" id="d6eb00cb-0a17-40eb-b740-e86809116460">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1396.0" name="nat_meerkosten_WEQ" id="238fd4b8-aedc-4db6-a3d7-9154ee1c7308">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="633a07d6-98df-46f6-b7d1-b17402f3c62b" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01e436e3-c36b-43fb-b186-350055919982" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f9f5a95b-688b-4865-aec1-c351cf06f76b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a56c86bd-2204-4f74-b717-f46db848c854" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64bdf39f-ea48-46d0-a868-cfac7ea1542e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5eb99b45-7aa0-4b57-ab6d-16e37b93ac7b" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8579e6e7-0627-437c-8d3d-f62d1fc138cb" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70669d2d-8405-4a0c-b6a1-be0d98b3f454" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac630e89-96d4-4290-8939-3ca51472480c" aggregated="true" name="woningen_biowkk" numberOfBuildings="949"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31a64c86-aa35-4ac4-9cde-2ec1273ca701" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11a3eee6-0cfe-4da4-b91c-7f5307ba9cd7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5733cd97-d8cc-45d3-92ad-7bcc99b560cb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="997b7dc5-2402-4f10-91dc-e5ba1c98e9c9" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4945a17e-d800-4cae-af11-b5aa6a28f1b3" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e5111c7-85c9-484a-9c59-58ebe302f95c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0186f250-8af7-4775-bb23-8c1b3826f290" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f8d79bd-acb5-4c34-9875-d4845d3f343c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="fbe0586d-a6bd-4ed8-8870-30b420873f15" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7ea5cf9c-c6a2-4219-b767-76bd460bc6c2" id="173c8012-5401-45b0-8dbb-8d22048ce012" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e50c0ee-2317-4ac8-9b06-a3e8a9c8f5cd" connectedTo="07865341-1e3a-467a-b805-d871d00b5b21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d27b89fd-952f-4eef-8957-f260ca308451" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="1963be7a-4db3-4fae-bdb7-cf94fce1b7bc" id="cf456043-59f7-4f50-a5dd-b9df509abf1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed4edb63-f137-4173-a6f6-afec0993b413" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="9d9e7d44-5568-4194-85b2-b1ba6e525949" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6ae44b67-eaff-4250-af74-93c676cc2d71" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="d2098b8a-2b25-47af-a3a2-51460d2fbcb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1b6e884d-5b92-4ed9-8fc4-ec0958988a32" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="d2c62169-6884-474f-930f-af701c5a56e8" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="5be878bb-3a2e-4858-b103-8fec15112f3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21bb3b9d-f032-4c08-a988-443b83a53472" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="07766a76-7d56-41c4-af24-5869f81544ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36186.0" id="4c22298d-df53-4bd4-8c42-21f42e2f910f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9750a667-14d7-4698-845e-328fb7b6097e" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2c396450-319f-4ecc-bd69-0e7db99ac027" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31296.0" id="3ca5c576-ee19-4f61-8328-b26c9850255c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08d585fb-7805-402a-bebd-6c6cc20ec2b3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f4137b7b-1903-4224-ad32-eca7facfc58e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a7bf79c-428b-4143-b6e6-9a2bf7b5fdc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ec4b78e-3c2d-496a-a65e-f8f549d3059e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="08c54fbc-6a56-43b1-a107-5e8f9dd07411" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3912.0" id="b021601b-7d71-4bc9-863c-a6348dc444dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9f36728c-65ba-4b07-b954-5b70e77561c2" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="788594d9-38d1-4ec4-ae0f-bd3a434a7104" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="50e14802-d57c-4b49-a13a-5172b9ef4353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d674e29-20c7-47a7-bd85-c55e162a6d10" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9fc35593-7b13-4853-ad93-5ea369b682e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6846.0" id="b7e48d72-6526-49c1-bc90-c166c497d21c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="6073d85c-4983-49da-99c3-72f43657c06e" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7ea5cf9c-c6a2-4219-b767-76bd460bc6c2" connectedTo="173c8012-5401-45b0-8dbb-8d22048ce012" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="a92e0c67-e6c0-4f5c-b39b-94844a9485c3" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3e74d74a-847e-48a3-a3ae-f83b76cac879" id="b215efcd-8d46-4379-b5ae-a12a9a374e7e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1963be7a-4db3-4fae-bdb7-cf94fce1b7bc" connectedTo="cf456043-59f7-4f50-a5dd-b9df509abf1c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="faa4aab0-c58d-4708-b593-418172f9cf06" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="4e50c0ee-2317-4ac8-9b06-a3e8a9c8f5cd" id="07865341-1e3a-467a-b805-d871d00b5b21" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="b215efcd-8d46-4379-b5ae-a12a9a374e7e" id="3e74d74a-847e-48a3-a3ae-f83b76cac879" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="39f8fed5-d463-4978-b4b8-b297e81fa987">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="67bc9274-217f-4a96-ba5f-52c14e35591a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2447875.0" name="nat_abs_meerkosten" id="146761d0-1069-4d3e-b5ae-f29a3b36ad7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1308667.0" name="nat_meerkosten" id="795460e6-838c-4501-993a-6a8c3f8a7d5a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="578.0" name="nat_meerkosten_CO2" id="4845b5a8-b02c-4620-8125-c7fbbe30827c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1407.0" name="nat_meerkosten_WEQ" id="b6b5f76c-dc96-4185-8c9c-297f8572f64d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="afb32c94-5931-474f-988a-8cc02f7e846e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9fa64e2-e1f4-49cb-ba06-477ba1c68604" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82ad6955-fbb3-499d-8090-442fc941ce77" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d532b8dd-349d-4db7-a46b-5d9413a885c0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dd7decf-6786-430c-9e2f-ddfd37d9844e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e440d9be-45c8-416e-a8bc-fdf44ce93e42" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df4730b0-745a-4348-a033-cd8922916923" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="596351e1-9701-4c8e-804e-539a4937721a" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14e6ed71-0eb9-43fe-bc21-3b909f77d7ec" aggregated="true" name="woningen_biowkk" numberOfBuildings="874"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2561eea5-8f04-467a-9d8e-2faf42dd9bdd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf65b0aa-aa55-4832-b417-d34e24881a60" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39ef33d5-7612-49d1-be94-028c0f1da2c0" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b2a8acb-c819-4fc1-842e-0f50e4441957" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fa38411-3f43-4fb6-831b-cb5466db8bf1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9c98953-30db-41f3-9de5-80437d194f9d" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="523d5039-f21f-4254-bd33-3312f9921007" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe8261ae-0ff7-4bbb-a083-1e271bdcb021" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="62cfb5c1-90c5-461b-85fc-c7556625d36e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ebc957c1-f414-4c1f-a562-72e98f24509d" id="0927526f-02ae-4cab-8886-04e525d84658" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4b3de3c-5f1d-4392-9311-d1f0d9880e6d" connectedTo="6884d351-a8cd-430b-8421-68c87a875aeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a46688a4-09b1-4c97-85e7-3ef9298ee61e" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="bf3b0e7f-231c-40ff-97ae-06e9ad1e3627" id="a829c001-bdff-45b9-87db-e6b12934c2ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cef1164b-64ba-47d9-ab6c-60310f56a1fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="985f8204-1726-4c8b-af52-5626cf3e8888" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bebfc973-7acc-4c51-90cb-90c9d8f22269" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="0a5fb893-bf7c-4462-865f-7b9ff3f087d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="7986fe75-1e2f-4fa1-996e-bcaa17ff1235" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6bbd6b6d-c95c-4b17-96e2-862f1f099479" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9310.0" id="8e65e341-416c-4d54-b404-6ac08a5fe02c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48d0b554-758c-493e-a22a-19d1c9b96912" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="11f229b4-5920-448d-bcce-dd92a5c9a752" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39102.0" id="ef68498b-ced2-40a0-a945-cd9443bab024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3822e0a6-1617-4129-b8e1-379324933e69" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ca57163f-1253-45d9-8134-eec1f0af7044" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33516.0" id="45ec08f7-b732-4c0a-884a-1ac34a1a4be4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0244f357-2f06-4010-bb9b-5e88a3a9afea" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d5b7e984-aca1-47d5-98e9-10b422c522de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdcbf4ad-bcb9-4813-9d37-091b186ed87a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d92f33b-5015-4fed-b665-fed3ab966699" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="393f4a0d-ad03-4e6b-8075-e50c2e9f5eb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3724.0" id="7f049ee8-2613-42a5-b792-ec8e8a73ceb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b8b11a6b-e17c-402d-bb21-7f6a7b76d019" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f6fdc045-16dd-4d3d-b51f-6fad7c10a08c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="6313abbe-f85c-4e94-b0a5-5bb1fba3555f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f5fe8d97-d038-4f8b-81d7-6a892a238f65" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9c3f3bcd-3420-4a19-9335-e5c889dfa86d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="d54ca301-a24f-4a5c-a4f1-768c0ac2cbae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="38e8718a-8ad0-45f3-8740-53a940f7ee87" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ebc957c1-f414-4c1f-a562-72e98f24509d" connectedTo="0927526f-02ae-4cab-8886-04e525d84658" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="27cacc26-6fea-4b45-92de-5191b3a1f001" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="fe0ad0e7-c0a9-428d-aa02-2ff0e5ae7fd2" id="d5aed673-9e07-4e78-a42b-82ec1999f363" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="bf3b0e7f-231c-40ff-97ae-06e9ad1e3627" connectedTo="a829c001-bdff-45b9-87db-e6b12934c2ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9d94596b-4a7d-45dd-ac10-16fcbd3b0277" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="c4b3de3c-5f1d-4392-9311-d1f0d9880e6d" id="6884d351-a8cd-430b-8421-68c87a875aeb" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="d5aed673-9e07-4e78-a42b-82ec1999f363" id="fe0ad0e7-c0a9-428d-aa02-2ff0e5ae7fd2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="fa5aa34c-f1bd-42d2-b029-8d68c92e092a">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="e38e9f24-948f-44b5-9639-e82841d550de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2636736.0" name="nat_abs_meerkosten" id="63e22a81-c6cf-4534-bb5a-b3cd26312d97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1493180.0" name="nat_meerkosten" id="e0041fd9-74aa-4974-a81e-bba39e30ba1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="648.0" name="nat_meerkosten_CO2" id="397069e3-64f2-416e-9d17-5d967308a856">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1534.0" name="nat_meerkosten_WEQ" id="613f0124-2b6e-4c84-8866-eca8e78be1cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="58220d30-0014-4ca6-97ea-6676c15647e9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44e123a4-2bfc-448e-a587-4727011cd158" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="822fd6db-7239-44ae-a7be-28e037a39979" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ba58f43-73fc-49cf-ae9e-5261beb936b5" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a68f286-6fa1-4bfd-8a04-80ef5110f955" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a11dc564-a7ef-4d07-9e3c-28f915deb0d6" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f731d3e7-f4e2-4b0d-8958-24ed9d6d99d9" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5175b20b-1c3d-4559-9fc0-2e631ee2f58e" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="decf0ba5-d4e7-47ee-b551-cee949872188" aggregated="true" name="woningen_biowkk" numberOfBuildings="928"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="79305eec-9e17-4585-9d11-890b55451cb2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70afd1af-4a44-4a76-b62b-fd49bf6aabcd" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a7c11a2-ddff-4104-91eb-0a508591d8af" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d96b08b-f4fb-4441-b5d7-9fd3e14e18f4" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="335cf94f-c773-4953-ada7-687666988a1c" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="798492f3-507a-41f4-8dfb-c9bf60a0ba4f" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f23ed785-7129-44d9-a643-1308eb734c27" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e09f669e-e705-4697-847c-36e38db0a44b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="b23209be-7915-4429-8db8-8713a6a359f8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="09f73220-e578-4852-ae58-d3463c0f3105" id="c1e1ab12-a368-4e99-8055-2388c8277012" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a35924d9-cccc-428c-9300-e20183886c68" connectedTo="a67f07cf-9b10-4ce7-986e-fc0ee95ffd94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="99f81892-32e5-4a4e-8d73-05aa4824a99a" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="28aa02c1-debe-4250-93e8-113ba589426e" id="5d04e9b3-7b0d-4f93-b35f-78ec2ba1a84e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="666d2c51-585b-452c-9162-091c60ebe3fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="ac53e173-ff70-4f08-8c5b-3d37beae19ff" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4d8c5044-c98b-405b-a8f1-44da2df27f92" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5815cfd7-ae4e-4cb4-b0b5-c83fa42bf049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="880ee41c-bec5-4d20-98c9-7ffe35e6631b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="247196e1-4453-410b-bb44-4f98b04071e2" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="9740.0" id="a876180d-c25e-4f7f-b4cf-d9850ec3962d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc3ad509-daba-4b41-888e-9d177f37b398" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0f580f74-b32c-41ee-9f1e-7555bbffa12d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39934.0" id="11af668c-3802-4a34-969f-89b20d864302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33572878-6781-4ab1-b860-2aaeb5644ba2" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4aa055e1-a053-48df-bd68-9d7b1666402c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34090.0" id="b4d7838b-4554-419b-911c-5147d9adea80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="383a4377-b6f8-4d09-b32b-a51174d25ac3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="41c2bb23-c1c6-4f21-a0fa-582cd5abd4fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb7f4cbd-7163-465f-ab86-5d1d72646187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a7f5e4a0-fc4c-4dcb-a116-a0060f89f567" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9c0b6c31-2065-4625-9cad-4c7b3c0325b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-3896.0" id="141d0da2-b1a6-417b-8dc1-17764ff73901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a8d3032a-aa95-491d-a044-0e5d9a723293" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b6a1c8ca-b65e-4bd5-bd93-fc21cde20a21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="64566744-44ff-47e0-aa03-d3970e915f4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="490d37c6-df18-4a2d-9f30-11fd82aa1d3b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fad718db-f23f-4440-9e38-9ea5de93317d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5844.0" id="1e390dd9-9266-4a1b-888c-8bfd86597155">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="8f66fe91-509b-4b4a-8fb1-711602e8250f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="09f73220-e578-4852-ae58-d3463c0f3105" connectedTo="c1e1ab12-a368-4e99-8055-2388c8277012" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="b595a0f1-05db-4466-8892-7af4cb50168e" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3ac42f72-1f91-4cbf-9998-16e8a1ab8a93" id="51a14cdd-24ca-45cc-8ba5-a194314957c2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="28aa02c1-debe-4250-93e8-113ba589426e" connectedTo="5d04e9b3-7b0d-4f93-b35f-78ec2ba1a84e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d27caec4-ea3c-473a-b5b2-20f6eb99d7f7" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="a35924d9-cccc-428c-9300-e20183886c68" id="a67f07cf-9b10-4ce7-986e-fc0ee95ffd94" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="51a14cdd-24ca-45cc-8ba5-a194314957c2" id="3ac42f72-1f91-4cbf-9998-16e8a1ab8a93" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="da4eb965-23d0-4488-b5d0-2e565b24e78c">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="3f76d02c-8c15-4114-95a6-f1bb278abb49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74503.0" name="nat_abs_meerkosten" id="c6e78841-d41d-4a62-a182-96bc37969944">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="31090.0" name="nat_meerkosten" id="57edec1f-22c4-42d1-84cf-ab72394cbfbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1273.0" name="nat_meerkosten_CO2" id="ed95d900-7442-4546-a94f-21675f2209b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4977.0" name="nat_meerkosten_WEQ" id="e56eb3ba-ac85-4c3c-a242-307a229f369f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="8cd9ccf3-b2b6-4fbe-9e84-681641e07816" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6d52424-fb69-4819-903f-497911ed796a" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24692129-b75c-4068-91b6-4fc23ce6d3d4" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f072539d-12df-4ddb-ab2d-27a42866e0c7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e35b9435-10e0-463c-a280-33ccde144835" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3473ab2-8aa0-4e55-a933-48e4778e0b33" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e19ea8a-7649-4da0-89b2-63765b3b15a7" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4fefcca8-fef1-4ce3-bc13-a9d84eb343fa" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2cee4091-a5d0-4989-b0ac-c718df688d04" aggregated="true" name="woningen_biowkk" numberOfBuildings="9"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6ebc99b-d96e-4616-b547-114808cd776d" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="593f8993-028d-4526-b5e6-2b9918d6b4fe" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1be5932-4406-4635-b146-2836082ea75b" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0dbc9f5-23bd-4941-ae4b-11e703003bfd" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4142c4f-5e75-42df-85dd-29847cf912ed" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="217ef607-fb94-4f59-b6b2-d6fa84ef37d9" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40c2c790-7eaa-4e27-abb6-42711de7b856" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1adde58a-7005-445d-892d-01591a64bbb5" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="09eb61e1-dabe-422e-817a-b1c231dfa75d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3c62317f-9d54-4139-adbe-79d68c10c03e" id="3933b345-a941-4250-b6ab-7975945c7cfe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="661872dd-17fc-4461-be1d-7528d5f9c7cf" connectedTo="1225d554-a76d-4af9-a802-90473f81fdbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2471143a-3473-47d8-9b58-54133fa4125d" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="93834525-cb78-4dec-93a0-15f43c80d643" id="a609e8f0-560b-4c60-bce3-4d8d1d67c236" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6617ebf3-6743-43a7-b028-59f8bb0bb792" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="a6eba637-8c9f-453a-ac2c-0561efc393ea" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f4a8683f-8466-468d-b6c2-0fdf6380e78c" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="8fd69ac0-bd45-4ed8-aa4a-0ef8239a523a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="67b2064e-4f76-4985-af6b-ea2065d7769b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="6f1c530f-8fea-4e54-8fd1-740081b7f18e" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="119.0" id="989e4d99-2d9b-4ded-af6b-e5beb7466a6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7df85e3d-3a67-4dc9-ad8d-38fde958d9fd" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e75a69a5-e00c-4fd4-a28b-748ab1004eb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="392.0" id="7d4857e0-5626-4d94-95d0-8d37b565b0b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a56d047-c965-428a-9191-a8a383e8ca65" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="64ce4083-50e0-4db7-aac5-c73af0f0ca5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="329.0" id="c5b8aab2-f66a-4bc9-a6a9-7e887e4793e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bb7044d-a6a3-43f8-a502-47282c142769" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c715028e-2487-409c-8485-72bb1f1cf275" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2edd584f-8d1b-4378-acb2-0ef0da8ca5f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="150b5a93-0c30-4f33-999b-ad19126d8f7e" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5d84d17d-ce50-4fe8-ba31-8bdac05abc0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-56.0" id="5bcc9e4a-4986-4ac1-b4ab-c5f8eed8dcb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="309438c4-c7b4-47a2-b585-09b24872c3a7" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="582e5220-27cd-4a70-99bd-6dd0755ad3f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="86bcc8a9-3f90-40af-a856-a94b378e8b70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d61f7f89-ec59-4bfd-a5b5-58aa12f031ee" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f0323979-6d77-429f-bbc7-8519a6ac16cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="a31c9175-7408-481a-8c29-ebba012e799d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f3f245a1-f97b-4135-b352-e429af2d6046" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3c62317f-9d54-4139-adbe-79d68c10c03e" connectedTo="3933b345-a941-4250-b6ab-7975945c7cfe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="584d69f3-9810-4014-8a07-f2d7ae65d98f" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="bf7cd230-14ce-4bc0-95ed-fdd79fb47f07" id="d4db3d26-ff95-45ba-a8bd-a2c22327ebcc" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="93834525-cb78-4dec-93a0-15f43c80d643" connectedTo="a609e8f0-560b-4c60-bce3-4d8d1d67c236" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="9f8872c1-5fc2-4929-9086-fe223a7197b2" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="661872dd-17fc-4461-be1d-7528d5f9c7cf" id="1225d554-a76d-4af9-a802-90473f81fdbe" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="d4db3d26-ff95-45ba-a8bd-a2c22327ebcc" id="bf7cd230-14ce-4bc0-95ed-fdd79fb47f07" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="a2140058-abe3-44fd-9bb1-1f9224a4ff04">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="c126fe9a-f14d-4176-9cba-9a2c03948db7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="653805.0" name="nat_abs_meerkosten" id="d9d2d41b-d2ec-4daa-afc9-083fd327bcb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414254.0" name="nat_meerkosten" id="16605454-4d36-4566-a1f4-9aa296318cfc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="679.0" name="nat_meerkosten_CO2" id="d77240bc-ffec-4529-97eb-633a23919733">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1991.0" name="nat_meerkosten_WEQ" id="78ea3578-aa41-433d-837e-f8d796e4bc68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="3c1219f3-c3e6-4432-9c85-877f228f9303" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8280709c-ba5a-4b65-8735-df252f6895fa" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ec50f21-a0aa-4c4c-91e3-990e4d776b15" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a87c6b5e-7b8b-4e9b-a7a6-c8e8bbda28f7" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41e3c048-fa2a-4c92-b445-762adb83a96e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f22d998-9762-43a4-bbb5-160af66768ef" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb3fbb9e-13f2-4b0b-9c39-aa313b88d9b1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="774ecb23-70bb-48f5-9ab8-c0b88680fc97" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09b07e3a-ed4d-4e23-b656-e579df3e0d0f" aggregated="true" name="woningen_biowkk" numberOfBuildings="209"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a0387e1-e9a4-4c8a-a30b-a83f3a13893f" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d1fa662-e5ad-4d26-9f9a-6b86bcfe261d" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad7fe878-f116-4ced-a34d-c4ee308cfddb" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a05a2ab-e5b0-4cab-8edc-6c44cb6cd90c" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="686aad45-3a16-4150-8661-77033cd8b791" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b92dab7-f1da-4b5d-a6ef-07f619dc8bbf" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f701e49e-bab6-4db8-9939-9914526e86db" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32948d2b-0ca3-4b85-9469-bf82048741ef" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="c1cd9a57-9043-4fbd-83fd-7aef9b098bae" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="47b0624b-66d2-46c2-8758-ccb3c3be2a43" id="0c750c3d-d787-48aa-8285-00e8f85b5da0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc09b70c-65e2-4870-b640-a4c7016f68ce" connectedTo="7c3c16d0-0c78-4c03-a9f7-99802862366a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="67cd140a-b7a6-4af0-b671-5af539691fba" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="77f4ab2c-349e-440b-a4f8-77655b8b58e5" id="187075d6-e379-4e3d-9ff7-fc1a6e98886a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2e877949-3a6b-49e1-aa1d-1f8ef69ba678" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="782378b2-6e1c-48c5-98b7-0ad4078148c5" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="425f6015-e270-4385-a428-cb35ea845c97" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="dbbb22f0-9e77-4935-9841-cb52c075f021">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="8e18e2e5-02b5-4ac4-be0f-291815de9140" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="cdc3d8d9-33c7-498f-ae1f-9b8efc66000a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2717.0" id="d9efcf29-0c0e-4bc3-843e-048998c8a04d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0368d5d5-e821-4b3e-a1fd-27aedaf7be41" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="80479fd9-c36f-4a06-a798-e0c5316ef3cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10659.0" id="f99b50d9-3b1c-48d0-86de-3ec70d4dadce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b91e8d0-0511-4ef3-a541-b29dd2dc7633" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3a9ee604-7fe7-489b-a178-6b6a470f2189" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9196.0" id="de5bf6b6-97a7-4432-9534-291e8ea56da6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3e3b9b7-261e-423c-b865-d2952f04c52d" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b6403fab-763f-4d65-be2d-e9327167e75e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86f9cd3d-613d-4372-a5ff-379813042912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d134dd3d-ce21-4e96-81d9-21e8d98c9c9a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5504f8bc-0c40-47cc-a20f-2bdd2d18240c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1254.0" id="68ecf905-1c70-4769-9bd5-2bbbd98acdb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3045b43f-e5e6-452b-bf55-0ce09b24af27" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="967517f1-8e09-4854-897f-5c255a0ce1c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="20f66268-458a-4dc6-abb8-68f89b19c74c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58000b0f-bdf1-4f93-92fa-dd33c7cbaf6c" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ffbba178-e0d5-408e-964b-5f648ae7b8aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="836.0" id="eee31a20-6650-4fa8-8ea0-313505cce64d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="eb4b2034-ce45-4a60-b31e-e71a8e77f66c" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="47b0624b-66d2-46c2-8758-ccb3c3be2a43" connectedTo="0c750c3d-d787-48aa-8285-00e8f85b5da0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="9ed0abd3-d4de-43ee-be3f-070fb412f14c" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="59a2af0e-9fb6-4c59-94a9-a2a6ce383579" id="3ba0194c-3700-4e96-bcff-109078ae7b2d" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="77f4ab2c-349e-440b-a4f8-77655b8b58e5" connectedTo="187075d6-e379-4e3d-9ff7-fc1a6e98886a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b408e35c-59d2-446d-a0e5-72855df3a0bf" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="cc09b70c-65e2-4870-b640-a4c7016f68ce" id="7c3c16d0-0c78-4c03-a9f7-99802862366a" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="3ba0194c-3700-4e96-bcff-109078ae7b2d" id="59a2af0e-9fb6-4c59-94a9-a2a6ce383579" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="a4789291-67fb-43d9-816d-f89d34683073">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="fd90c94e-c8b9-4c84-bc16-86ec87494c44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1164208.0" name="nat_abs_meerkosten" id="2d563a40-219c-46ce-a8b2-9b1a2260cc65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="618175.0" name="nat_meerkosten" id="3a18665d-de7e-49de-bb2a-22889892aaad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="539.0" name="nat_meerkosten_CO2" id="74252772-0307-413a-b9d6-648dbcc829c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2023.0" name="nat_meerkosten_WEQ" id="fe745b21-e610-4ed5-b6ac-97ff68aa41fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6fe4fb3-fdff-4587-965f-24edee1bc65e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32054bc1-23d1-4428-907b-94f0ef405f2d" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb9cef51-6c96-4157-a9ab-529ae26ac9df" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="024b0ef1-b991-4746-99d1-82b7bad43c33" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5925fe83-1119-4e9f-b233-d94b1498105d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f35647b-46c0-4929-a12d-3e3224a8c58e" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="796243de-19df-4f68-9112-e4065470ec22" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9ef1236e-2221-4ae1-9d23-87a8f956d8bb" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6216a2e-0f90-4a9d-9c88-7f68deedc7b8" aggregated="true" name="woningen_biowkk" numberOfBuildings="225"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96bfaa62-1cd6-4c37-8cce-ff9644a9c356" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8464ab76-46dd-4484-848d-ea7cce394346" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5841972d-04b6-4c8d-bf3c-ab9cd44ee163" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fecc421d-1e42-4fa0-a192-a4f895db1930" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d7f887f4-1f38-402c-a5d9-2ff6f5e8a35e" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8778d78-3ecd-4668-8deb-d7fd1a26a60c" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f2e0d0b-387a-4f25-8623-3c8261f357c0" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c18516c2-ed7a-4958-aa1c-4db652391c1f" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="9fd9dd9d-a3ac-42bc-ae46-1f893051da58" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a2776c88-028e-400e-aa4a-41334355480b" id="576e6322-764b-4b4e-ba24-d6155f851be8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8b70d5f6-a1e3-40d2-95cd-27e163576447" connectedTo="741f95c4-4663-4875-b11c-d4b12a199e13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0078874f-9832-40eb-be16-615d84d61c93" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="5dbca84f-9312-41dd-ab71-19115a322e2f" id="80801a7d-102f-48ba-bec5-f02be8bb5fb1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d5919aa-371c-43b9-b8cd-c1f296c959c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fb6ba21a-5da7-46e4-9d4e-eb49d02f3f75" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="775d81b1-0c6b-4126-86ec-c3e196280ae6" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e63fe299-4600-49b4-83f0-65ff12248b01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="39ac236f-3422-4f8e-b6d3-952fd9f086a3" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="81604961-3d58-4008-839e-7719a38d2c7a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="4896.0" id="8cfc36df-06f9-4a50-b9ae-beabc8d47c95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="268531b6-0e4a-4af0-a7c2-8ef663b57115" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d1c41e36-a5e0-4072-aa5d-7641078fa870" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14382.0" id="8f94c04a-a2a7-4d3f-8a2d-3d08596e5d66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aaefea33-35e6-410b-8357-f8297c7a15cb" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6bc4f900-ffea-43a2-a4f8-1fcbf0ab33d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11628.0" id="f0e6998d-a901-4164-b793-d109a4478428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0d9fb50-029e-4f0d-afdf-69017e691e95" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="34f2fc7d-c8a5-48d3-9a1a-1b69c165562a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cccb8be7-30aa-48a6-a113-30480cb19235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af9d2ac1-995d-4b05-8982-589185146386" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0612fe76-92e8-44e4-b3e2-12b6cc305697" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-2142.0" id="711ce393-4d6b-4966-893f-2f0672fe17e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="648103ed-aa68-4979-a66f-326f6c70ea45" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d31e8abe-83d2-4f76-92ab-027d2c49a609" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="ce03e14b-efe7-4d12-ab1e-f82cfc34910a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86411007-7d48-4804-a5e6-f2bd884fec54" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a049a091-2cc1-4e73-94bd-97a639e5a155" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="fa871285-8a29-4d81-a523-a42547f04575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="75a7e802-60fb-43c9-bad2-7f7ca3f617e0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a2776c88-028e-400e-aa4a-41334355480b" connectedTo="576e6322-764b-4b4e-ba24-d6155f851be8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c0a11adc-e230-4ac5-9152-6c70c3f772e2" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="e2123fdc-eadd-4abc-9296-9fc1919c4d40" id="4ed20f86-b77e-49d9-9888-8709491f94ab" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5dbca84f-9312-41dd-ab71-19115a322e2f" connectedTo="80801a7d-102f-48ba-bec5-f02be8bb5fb1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="23207506-5595-413c-ac9e-92cdfc969769" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="8b70d5f6-a1e3-40d2-95cd-27e163576447" id="741f95c4-4663-4875-b11c-d4b12a199e13" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="4ed20f86-b77e-49d9-9888-8709491f94ab" id="e2123fdc-eadd-4abc-9296-9fc1919c4d40" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="7d4fb9a5-a89a-4790-9080-6e99425e84af">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="855bcc90-8624-47f4-9685-094c5b7c007a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="143537.0" name="nat_abs_meerkosten" id="f635bb1b-fd4c-4f62-bbfc-d37a363c0844">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="87228.0" name="nat_meerkosten" id="807ca1e8-c9c2-4ca6-be98-0232448a53e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1200.0" name="nat_meerkosten_CO2" id="a992ffe3-3e43-46bb-b9b5-85dd89a197cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4813.0" name="nat_meerkosten_WEQ" id="c4eaa80b-4ef0-4cca-b9cd-dcba19f8f931">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="f460a698-9e7a-47db-a763-2bb529a700b9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47ad0039-a29d-45ad-88d7-3463dcd9f40c" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e5a37500-fef1-4ede-89da-6b234031f176" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4aba42e4-1ba1-4043-a754-847877d74425" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1f31d98-19b6-457f-841c-ca22147bb5ea" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c73bc351-83c3-4780-a448-234ec71f300f" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f181d57-b6d3-4a69-912e-96debdec99ab" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7ae7b982-caf3-4e1d-9722-f27ce6b60812" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="684bf30c-de15-4344-90d9-3d70aae5629f" aggregated="true" name="woningen_biowkk" numberOfBuildings="20"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea56cd03-22b0-4ad1-bb58-5f0860f19ec1" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c927646-9636-4c8c-b5d7-dbae69a33f98" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="50a1e81c-1a94-44a1-8937-6a7b217cd185" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cee08996-114c-4307-af87-b36524492b8f" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d00f74e6-4de8-47cb-a953-f2c0874ab673" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6be3c903-a70c-4d64-95a9-58cfa3efb9ef" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="87df854a-61b6-4927-88e2-c890f7df0481" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cc8e1c81-9e91-435c-8f4c-0d94be6da9d0" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="0d090753-fb09-4694-b6b4-b813e4d463b8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7d6adf0d-faba-41de-affb-f4e4246c3349" id="a1bd4a32-ffb3-479a-b5ce-604efa72deb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1c13197-feb3-496b-b4c5-292536d8c8ee" connectedTo="b4843b72-b05d-4a7f-a57e-254600d7c6a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0a4cdffa-d70c-44c4-b5c2-fea117cf4b20" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="843aab18-0ac5-401d-ada3-8303d467f6e9" id="4c255940-979b-43fe-899a-fa2919a08db3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6cea3a4-4761-451c-8f0d-66f87f7bb72c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="b010f99b-c65c-4684-b751-906ef0002054" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="201607aa-ba8a-479d-923d-20f9d5f422ee" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="e44f654f-4287-4eaa-9a16-e82cec03f791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0e7f1deb-b4e6-4cdf-880a-91dd1e803a36" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="041e02b3-9358-4b48-bb93-42cadeb0dd67" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="323.0" id="285e6ed7-c759-4cb1-a07e-dc5f618a7245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a54e9144-6a66-4460-9056-fe793fa593d3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5758cc7f-d2bb-49a0-bcb1-94d3b796d644" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1254.0" id="c4491bc9-2a45-4e66-bcea-632641c73808">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a26a5055-660c-4537-8682-f660284d17d0" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8fd35128-f64a-4822-bd8e-e4d08cb44d8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="7029f741-fd82-4443-8e6b-c28115d94475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50b82b4e-d163-4f61-a1d6-b8ee38a5efa7" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2c8e2ce2-7f25-4168-8f75-c34a0109b910" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4f85582-30f3-47fe-b164-024e434d3196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f82da74f-9202-446d-b664-139ad8e2122d" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a5a86287-58b3-4b48-8c0d-8b3c8b8b8897" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-152.0" id="378689bf-f0c7-41b5-8dbe-3af07c810761">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9d2e3d1b-8bfe-4408-bd90-661d0320dccf" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d39e3b3c-8d5e-4c86-8378-5e0f4563596f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="0d5ca95b-8e08-4b79-9e69-a0e6c93e838a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be19c82e-ad5b-4fe8-bfcb-76a6b1174657" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2fb408ee-f583-4283-ae9e-0128850f0e56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38.0" id="146038e0-325b-4bbd-97ee-a39aa3ca0b62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="582edd25-ecc2-46be-9a7a-6256f5f1beb0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7d6adf0d-faba-41de-affb-f4e4246c3349" connectedTo="a1bd4a32-ffb3-479a-b5ce-604efa72deb8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="34aa8658-6024-4f6e-9190-f95ebbc6fc34" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="1e831580-b226-4923-9161-cd32fafa8176" id="f1e6e93e-fbfa-40b7-a3b3-38ec1c3484f4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="843aab18-0ac5-401d-ada3-8303d467f6e9" connectedTo="4c255940-979b-43fe-899a-fa2919a08db3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="aff5fb6b-0c48-460b-8956-06c543c0416e" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="a1c13197-feb3-496b-b4c5-292536d8c8ee" id="b4843b72-b05d-4a7f-a57e-254600d7c6a3" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="f1e6e93e-fbfa-40b7-a3b3-38ec1c3484f4" id="1e831580-b226-4923-9161-cd32fafa8176" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="139a6603-670f-469d-b375-c5cfd606ce60">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="1866d896-2aa4-4045-9bc8-daa2791e46a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="206669.0" name="nat_abs_meerkosten" id="34dfbea2-7621-4d46-9486-bf223c877b11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="93006.0" name="nat_meerkosten" id="120cd79c-2a4d-4ec1-adf1-bc7d5d20bbc5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="837.0" name="nat_meerkosten_CO2" id="5e08bcc2-7bfd-4b7b-b56a-c2400cd8f501">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2660.0" name="nat_meerkosten_WEQ" id="161229a3-2cc4-42ca-bd47-e789f4e69975">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="803e6bff-34d3-447b-b6c9-0358af8f091c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a101799-741d-4560-b853-7528b20fd618" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdcde2cc-30b5-43b2-a61b-1cc4febf2ce4" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3a074e1-0f21-426a-b670-283df979f366" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dda0a45f-640c-46c1-8a19-47447bd77027" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2dd77a3-0c63-4aad-b76e-3ac868ccd7de" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2de5d81-99b3-47d2-89ed-fa5397450c19" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="595cd172-9a6b-49c9-82f2-e9aea210fbd5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b67ae3c5-085f-4fd6-b550-34f703e29f38" aggregated="true" name="woningen_biowkk" numberOfBuildings="22"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="94d4fe3b-557f-451c-8c64-96d4ac4da4cf" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11d729b7-2ee0-4e1d-94ff-93d861537590" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="466dcf06-d7e2-439e-88a4-be0f5c510d8f" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14e8854f-02ae-45dd-be69-4aa5b318d717" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cda95a48-2c4a-48da-ad12-def162dd8309" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e1a931c4-b7fd-43ac-98ac-fd2d0079bba8" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="85f1053f-6d48-4b4b-8459-eea10e5479f5" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9fb781b-9ff5-455d-9ced-d6b991b5fcac" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="e16d60d3-0738-438d-9830-e4fb74d8f124" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e21d8272-7641-45c4-915f-2bda7f1e99c9" id="c267616e-64e6-4d89-9e4a-64c920ce9935" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7289c73b-a9af-4c85-a584-83df31f01d69" connectedTo="242bb980-1bbc-4af6-a19d-65fb64b4fa13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="818d6384-ecb5-4a8a-b3f6-49cb4fec3bf8" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="d144c377-fd3e-4eba-8351-3ca354ca2433" id="56f44755-4831-4323-a603-002e008f5577" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e12006a7-004d-4fac-a9ff-ed1d8eb3e5fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="949121be-d331-4b10-a652-6dff394007d2" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="90187e2b-8d6f-42ca-9ece-d984cfcc919a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="cd816895-e3d5-457a-b2e3-79832671cb5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="2b62a7b5-6eb6-4f04-af01-16483434f0a7" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9424d1c9-aebb-41a7-922d-56257911fdf7" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="0e683234-dea8-4957-ab27-efb4051253fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6235f24d-856a-48bf-b758-cc8794a411aa" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ede48978-3747-4d34-945d-76aa302b367c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2030.0" id="00439ce5-0441-468f-97f7-ca115f43a63d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0d8b7dd-053e-4436-8cb5-f52488d18934" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="512ec578-433c-46a5-a361-66c60a7e5c55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1715.0" id="05850580-7ab4-4b60-b641-1b81a76b32c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b8891d6-6df1-4267-b504-217ce7332ba3" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4c360810-cbac-4f13-8a7a-f86e0ca6696f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c47651b-742f-462d-9a7b-2f716043b179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7a938b2-a93d-4bb0-a67d-0f1d9fa66483" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a70c2136-44f0-4758-83b2-31431208c5ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-210.0" id="1cb2155e-61b3-4d47-a7ba-d862af8ff1ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3544e581-b74d-4912-ba27-f6b853947409" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="342a7349-6470-40a8-bd44-580141f2a4b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="506e2079-1ff4-41db-95ea-cab9493b55a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dfe3d0bc-b1d8-46b5-a83d-d88804d184b6" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="14823814-6fe8-49f7-82d2-1279a4734e65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="945.0" id="de26e861-c5bb-422a-be03-01a083508fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b494d5bd-fcdb-4749-9a34-f86d708c031d" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e21d8272-7641-45c4-915f-2bda7f1e99c9" connectedTo="c267616e-64e6-4d89-9e4a-64c920ce9935" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="6b19b429-bea3-4b25-95b9-4ed3dfd661c6" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="7903c38a-6f8c-4712-af06-8ef8c25bf6a6" id="bc1009c6-9ed5-400e-bd55-dd8c9b2b5bc3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="d144c377-fd3e-4eba-8351-3ca354ca2433" connectedTo="56f44755-4831-4323-a603-002e008f5577" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="27443659-54ec-4a97-8849-cfd40ee553ff" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="7289c73b-a9af-4c85-a584-83df31f01d69" id="242bb980-1bbc-4af6-a19d-65fb64b4fa13" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="bc1009c6-9ed5-400e-bd55-dd8c9b2b5bc3" id="7903c38a-6f8c-4712-af06-8ef8c25bf6a6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="cd1b2832-394a-43ee-9311-5b7bdd6c30b9">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="bdfb7255-2c02-4906-9327-f32c55a6ed23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860570.0" name="nat_abs_meerkosten" id="544d504d-8a65-4d88-9481-c3d8dc25476f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="445934.0" name="nat_meerkosten" id="6818e6d2-6dc8-4bc1-8f1a-c82fc6c6d96f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="672.0" name="nat_meerkosten_CO2" id="cc6816f0-db1f-4546-93da-f82b330fe4b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2074.0" name="nat_meerkosten_WEQ" id="343f2904-65e0-45e6-aefb-adb97f416115">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="7a149204-0881-402f-a331-ab3d9b11471c" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="497ec054-24c8-4339-b604-b0e222a75b3b" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ccb4779e-acfe-41ad-ad92-1b5a173618fe" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="992d5900-06ea-4a2d-8ee6-34a43c257af0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27d39135-208b-4605-83a4-71bbe047400a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bf26eef-9cbb-4000-9c26-d436223f8075" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dec71d34-b226-4ecd-b085-e7e8ef8f5ae1" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bbcd7dc2-ade2-4912-b1a7-8ba0c9e9e169" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cfb01ba-113d-4960-9857-191a43d4ba5c" aggregated="true" name="woningen_biowkk" numberOfBuildings="58"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="37eb9bf7-8be4-4c66-ab9d-6b7b380569e2" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9452878-4163-4c98-9658-ea2d3b3c1fa4" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3897834b-5ee0-4c35-af84-168824f55b8c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d208693-d6b7-4f3b-babf-b502ca1610af" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e8138e9-8098-44b5-b62d-98bf41024bfb" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32abc64c-e12b-415c-8fbe-8b55733fd972" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fcd2c82-3961-4333-8573-91f6b8921655" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0981f891-fd8a-47d1-ad33-779ef7744f9d" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="92a9274f-8433-448c-ab24-9e5c9fae257a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="63e27fcd-2c27-40a0-8f01-5fc9b24be72b" id="d6d74d9f-7ce0-4862-b799-439c089b0d1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="08082dd1-fa7c-49d5-8af6-e85662e95c94" connectedTo="23708e31-201f-480e-a20e-29e869915027" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8207d4ee-232a-4145-a516-535f75af62ac" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="c6e63147-7a79-4118-8d29-d065f5c829e8" id="cd03caeb-30fa-4596-a3b0-67fd5ce6f1e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f9eb0f36-ef88-47b6-890a-149a88b34817" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d49ca2eb-55f0-4fe5-b1d7-ea8ee157493e" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="060b0dd5-4d94-450b-bb74-ac25d4380953" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="5464c33e-e9ac-426e-9aae-815ada0e1ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="1ded39a3-ce61-46f0-b6ac-781dfe363f3b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="5c85f107-800d-4505-a351-054912bf7934" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2808.0" id="a827c968-8c6e-42f9-8474-ad21a012e2c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea9b3617-d1f2-4ca6-8980-2e32bd1745a0" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="0a537815-3f8f-4cb5-8865-77a674f33caf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8208.0" id="f01fe1e7-6883-4d43-b870-36d3af5076b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c3982aa-ca66-4ad0-ae8a-01b74d462a6c" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="264e9f58-938d-467d-999a-c20846dab118" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="eab64211-10d3-4624-90c7-fd9fdacb7ab6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26bf74bb-a64e-430b-a915-71139e7b506b" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="de28a502-fefe-4667-b42d-f713a891d918" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6aa2760d-fe85-4aca-a9e1-f4f3d6c45d8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="158a111b-102c-4903-88c4-d26c8ee7b1ec" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b197795c-49b9-4d22-bd38-de653be23430" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1296.0" id="dd2f4ef8-f189-4bca-8a8a-ff72ec49a764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1cab24f7-3a27-4150-895b-fef51906624b" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1ef328ce-5337-435a-b3e2-e8a025b25904" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="1bfb1178-5b69-4505-9b9f-f3c470d7e205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7e13a07b-b3a7-442c-a4a6-2f0a5e1101bb" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7c012348-93ec-47ab-8d9e-f72ec6c17e33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="6660fc85-1ab7-46a4-8514-cfc302070d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="22d428ac-83f5-4af8-8695-8762a3c2811f" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="63e27fcd-2c27-40a0-8f01-5fc9b24be72b" connectedTo="d6d74d9f-7ce0-4862-b799-439c089b0d1d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="40696d7f-b506-46e6-a40c-037e002ebbce" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="15fefee6-cde8-4243-8954-732dd06e1de1" id="bda4b87e-2d60-4322-b002-a8eeca71f0ce" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c6e63147-7a79-4118-8d29-d065f5c829e8" connectedTo="cd03caeb-30fa-4596-a3b0-67fd5ce6f1e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2ffc8b9f-075b-407e-a13d-6474ca22f0d3" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="08082dd1-fa7c-49d5-8af6-e85662e95c94" id="23708e31-201f-480e-a20e-29e869915027" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="bda4b87e-2d60-4322-b002-a8eeca71f0ce" id="15fefee6-cde8-4243-8954-732dd06e1de1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="4c47178f-93de-48fe-93a1-f5790b3cb808">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="9c0d7052-b668-4efc-90ae-0368f8e295b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="837709.0" name="nat_abs_meerkosten" id="56f62caf-5f42-4302-bc24-8f5bf284aa55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="449376.0" name="nat_meerkosten" id="8a668cae-93f9-4967-82f9-38ce54c393b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_CO2" id="c2d300e0-f224-4be3-9caa-be5715ef16d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4287.0" name="nat_meerkosten_WEQ" id="912e9efd-935e-485a-809b-98972a4af1ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="952f5c5c-4913-4823-bafc-d10b214865d9" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2a7fbc4-77a0-484e-8cb0-035bbe37c129" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6946248-8fe8-40c4-9751-a55dc3dfe537" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c29537e1-41a1-4e9f-b416-53d139f1320d" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40eb72ff-2e13-4fa1-8e01-13c98597ec61" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec861ba0-c893-4920-8b12-42f3955d26b9" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd7cc83a-aab6-4f2d-b5de-d23eec827a2d" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf5767de-f812-44c0-85f5-57d1dc3c14de" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d6557a5-cd50-417e-89e6-4dc532e9a20a" aggregated="true" name="woningen_biowkk" numberOfBuildings="106"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cca0eaa2-1a05-489a-84dc-fab53ef42979" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c1b8ed9-13a2-4c88-a79c-ce18965c0ec1" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2494c1c-5c7b-436b-bf4b-80646037ce38" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3330898f-9b15-471f-afce-08c0c14a4859" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aba0c4a2-3d8c-402d-a10f-7ac6868bb70f" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7579bae-86c0-4b12-b1fb-d60e344c3e3e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49583efd-0116-454e-9d5e-8d73811bff4f" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="06ec90c4-8b6a-4d15-9fba-611f4b2ed0fe" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="46c83e76-9e09-4d7b-8db9-6f90398c55de" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f363660a-0c08-4a8a-8416-22d4681057d6" id="50b5ae97-7676-4fb5-8db2-3a85a8ad534e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2b35f853-d6b0-407f-b908-1ac02e10ed9b" connectedTo="55b25065-8a11-48f3-ab26-7992d54bdef0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ece62dcd-1d0f-494e-a497-1aea77ee76ca" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="3bbf8c4f-d664-42ab-81b9-168ecd2e44e9" id="0cf9e29c-68b3-48c5-80dd-99d36eecef89" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="65c9ee1f-1e9c-4685-8244-e71a15a81e0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="21ed5e5e-6c80-4b7c-a620-66dadbf0aaef" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d19be492-c1f7-4168-bdda-5b8c317c87fd" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="71dbd445-2965-4d15-bd63-4f7f0cce3295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="affc3573-b6c1-46bf-a6d5-de0763158dce" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="af2d4ec6-dc8c-4cac-ada6-8a28067b8033" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1890.0" id="88e9a8e8-30f9-44a1-81d6-9fe88d06eb29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c29324e7-e47f-494f-bfd2-c47c10fe2aa7" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4e835ab5-f76d-441a-8d1d-f1a50a2ba8c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6405.0" id="93908c87-d5a1-484f-8823-e984177f62ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8465d36-cb23-402e-8364-bfd8c42fca6f" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f4ae438f-41cd-48f7-9f6c-58e75367f8ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5355.0" id="59450e9f-433b-401d-a08e-08ed1c312ab8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9097e5ef-c481-49c7-9225-16cdc607d2d8" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="364f8377-0177-4814-91cf-ce4cdab9b016" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dcdc1cba-e3c4-46d1-bd0e-8d5225dfbd8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbe02b82-76b8-419c-87b3-e8cc5ae4452b" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5b43134b-9e8b-4958-b340-f50dacc834eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-840.0" id="8ec8ceb1-be5f-4ebd-b4ba-63cc558b64f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9109f506-a5e2-4682-83d7-aab7884c8d69" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ec1801ed-3a36-45f1-b606-8a65581f7ede" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="124a0c90-06f3-40f9-a86c-aa71bd8cdcc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db6c0d8f-b585-4d6d-82b3-aa89cb2325f8" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="dc21efaa-4cd9-4f51-bb0d-2126858aa0b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="210.0" id="6313a433-c590-4f67-ac0e-ab5917cf839d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="a0b92532-860a-44ed-bda5-d96cd5b6f8a0" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f363660a-0c08-4a8a-8416-22d4681057d6" connectedTo="50b5ae97-7676-4fb5-8db2-3a85a8ad534e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c4e5e64f-527c-42f1-9336-a5e9b54029fc" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="050eb3c3-8db2-4da3-8708-189b487d4598" id="a8e9a912-4d82-4978-917e-a953f15063cd" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3bbf8c4f-d664-42ab-81b9-168ecd2e44e9" connectedTo="0cf9e29c-68b3-48c5-80dd-99d36eecef89" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="52625d1d-c4da-4c93-b3e3-3b1e9f224908" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="2b35f853-d6b0-407f-b908-1ac02e10ed9b" id="55b25065-8a11-48f3-ab26-7992d54bdef0" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="a8e9a912-4d82-4978-917e-a953f15063cd" id="050eb3c3-8db2-4da3-8708-189b487d4598" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="3e0e89bc-ced3-44c8-b62f-891ad5eb62da">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="a2e9d02c-3198-4907-b76e-babfa056f2cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="616504.0" name="nat_abs_meerkosten" id="38f7da82-b971-48d3-a924-dac162d63a09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329062.0" name="nat_meerkosten" id="0b73e806-acd4-45bb-ae3c-7f666aa24685">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="607.0" name="nat_meerkosten_CO2" id="4dbeefe7-2589-45e1-b867-8c26821f6c18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2789.0" name="nat_meerkosten_WEQ" id="461d2d5b-50ef-42ff-9ba5-fbaf3825e81a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="5358e965-451b-4a09-8042-af3e762e0a4f" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09303827-6224-4976-a173-5365a4ae7be7" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b197c8b-8529-42e1-aac8-e70bdab11d9f" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97abf1c0-0ba8-4220-80fd-59f713392f80" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27fc7fcc-06e7-4f3a-8e25-278403bdc8f5" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7878cb36-96ef-4df1-a9ad-be0cfff5dd7d" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21cc387b-cd49-4325-b14e-f661f5753b45" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="42c50077-8259-4002-9d45-67f7f8e6e4b4" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="369e5d15-7158-4263-96f9-53e9f0bc866c" aggregated="true" name="woningen_biowkk" numberOfBuildings="97"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb0f9e6e-a6bb-4dbc-974b-41c09b9c3a91" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="96d86269-9e9f-4542-8c45-854b706f465c" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7613e35e-0b42-4c64-97c3-4eb3dbec30e3" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="71d1a6ad-5c75-4245-b1e3-6d322f3d4542" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1993e877-74d9-40da-a19e-47083dbdd2af" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9a48e1a-4d2a-47d9-a6b3-15bf60c0bb85" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="223bb1e5-bad0-4182-b3db-ab179a22bc37" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0d1f4cdd-5fa6-479d-a540-346160cf206b" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="f1071bb9-17d3-45e8-9da5-97cbb483e3aa" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e6a0b545-3b5a-4ed9-8d21-e4417b889f58" id="fecb76c4-aa1c-4397-b326-bc7cf770fc2a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d7848d2-6c73-4a6d-a6b3-cadaef3448a6" connectedTo="26eaed3a-32df-465c-aa3e-58d44da2d4b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3fb04efc-5211-4b98-ab0d-0ba5a974d80d" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="330fd1ba-7d8a-43aa-8a11-5bc9e1cd83e3" id="9a562266-b75f-4232-a899-450959c819a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0e1fd278-fc66-41e4-89cd-b16c86562506" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="001a8e06-0f20-4554-af35-99370485371d" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e4a4ee40-045b-4e02-a902-bca5e427568a" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="7e6203a1-7345-469a-98ee-2cfd631e0546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d076beee-ae48-4909-a7cc-22573bdab38d" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="59b25bb3-af58-4f53-a8be-c406e143bb69" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2242.0" id="01131608-dcb6-4f03-93f0-9b7a2fbc44ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a8e1b51-4c4e-4fd2-878e-57620cbe2519" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d1c799f3-4f3e-4412-ba26-b2c1e3cbc100" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5546.0" id="318c32ee-37b2-4dcd-8808-f458f74a8431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e9e88fc-3b69-41a4-bb6a-7fdc61a537f4" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3b2207c9-783a-4c8e-a125-46b58d10fb26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="5d2bd301-d873-4f67-ba4f-c2627a9a1c74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05381ce4-e5dc-468f-bcc5-2fbe82656e8c" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8724186a-b518-4ba7-9439-668ab87ee11a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d0dc2f4-106d-4730-9c19-1b3e0a52a84f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd2050ab-2bab-4d9c-ae77-7372f3848b83" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="51f50558-5338-4000-ac7f-43924b988873" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1062.0" id="ab36bdce-56b2-42b8-967f-d39db2cd9e17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="499adbad-6ce6-4c05-9e12-aad3f61e8cc9" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="13fc73bb-1fb2-42b8-ac16-61565e35f5c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="28a0ceb6-3cbc-4f3e-adae-f861ba7f0d1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ad914fe-f4fc-46e6-a0e3-f889f8c00a0b" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4d5f7263-e482-4dc8-99aa-5c17056f4a89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="944.0" id="88817eca-1648-44a1-9664-ce34bec38252">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="c202047c-6c7a-426b-b6fc-1f4d07adf85b" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e6a0b545-3b5a-4ed9-8d21-e4417b889f58" connectedTo="fecb76c4-aa1c-4397-b326-bc7cf770fc2a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="25908b9a-6452-4eef-8dc5-f63d15da3e73" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="bef511b7-4b5c-4218-8df0-9270d8a63a5c" id="5f1abd6e-601f-45eb-a7da-f2b68fe1d7d5" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="330fd1ba-7d8a-43aa-8a11-5bc9e1cd83e3" connectedTo="9a562266-b75f-4232-a899-450959c819a5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d25f6380-8bdd-4c05-8b60-2daac974a3a2" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="4d7848d2-6c73-4a6d-a6b3-cadaef3448a6" id="26eaed3a-32df-465c-aa3e-58d44da2d4b8" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="5f1abd6e-601f-45eb-a7da-f2b68fe1d7d5" id="bef511b7-4b5c-4218-8df0-9270d8a63a5c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="763f4a07-1fa0-4cdc-8a05-5a33b8317276">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="b68e75cd-d745-4303-8a44-f3eb50e2b193">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="942721.0" name="nat_abs_meerkosten" id="70f8a062-cdb1-48db-a0b0-b4c2bd7870da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429747.0" name="nat_meerkosten" id="1157e533-6eba-4e64-900b-87152e3196b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1039.0" name="nat_meerkosten_CO2" id="e0a7ab0a-7397-491f-81d3-9a7e8900bad7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4340.0" name="nat_meerkosten_WEQ" id="31b1e0d3-052b-4b47-861a-f89c6254e48b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="469bce22-0773-4e91-a77b-94315c5df639" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="485dc711-3838-48c1-b99c-9a18ef1c8e7f" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df49f78d-96c5-4046-924a-35fbad0d5286" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14514059-0ffe-4a47-b5f5-7c994839fcc0" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c74191b-a47e-48c4-8f51-f60a6914480d" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="92bffbe9-68e3-449d-aa06-27721db6609a" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7543021c-a03f-43c2-a483-452c1719f435" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b71db39f-6621-4317-9d8d-6dc7c18f0ee5" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf415d20-18a2-4307-b54a-65c2b9dc4f79" aggregated="true" name="woningen_biowkk" numberOfBuildings="109"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b04f811a-0799-4589-9dbb-fbdd9096c979" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ebdb8e0e-0556-4158-8cb5-73af4c9d7dc7" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fd7eb1d-5446-4555-b1b0-d2cd08e5902c" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1e4dbcf-f3cf-478c-9038-1745eb08f237" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22196c16-2b8b-44d6-8047-27b7f3d01697" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2a03fb7-11ce-45c4-b27b-a7d2bda4bc77" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab88c495-6308-4487-b64b-bdfb76840717" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d418b4f-66e5-4645-94b0-4c1de6632922" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="bcef04bd-a508-4264-bfb2-5295ed59d77e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="79bf9620-96af-4eab-bded-45fa000d97d4" id="dcf6ff05-ee11-4124-95de-240236b0db32" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a5319ba9-6e9f-4826-af07-0441b7b193ec" connectedTo="713c672f-187e-479e-a49a-9606a4338340" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c398e753-5636-4766-ab95-ae609ca5a317" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="a30fd288-0b2d-439f-9db1-0c16113ce54e" id="4610d755-83ae-408f-a1d6-ba0e2ce92ff7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e23df5dd-3bad-4569-96a2-3e8a9223c863" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="14f4c5fd-2267-4371-adb2-dc71563d5e91" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9904cafd-42dc-4510-88b2-bf4a1476cf99" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="16f5022a-e989-4ebc-ba5b-08da26250439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="fa3d6064-7cf8-4bdd-8869-ba2087800aeb" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="b43bc3d2-66e4-4b5a-a8df-83679a8856d4" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="1800.0" id="cfd32871-818a-4c10-867b-cf88e98bb579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38750d7c-5b43-47ed-9576-8c4f66a421b1" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="92302de0-07d9-4198-bace-7c53ac519c78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6400.0" id="8a31b8ed-ba0e-4a8f-b2c3-36288241bce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="95800375-22c6-45b7-b2b1-7d3ba3987037" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="48719265-8d4d-408b-be9e-ef53378f672c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="e1aa21f7-6169-4aec-b3bc-533046695a09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="756ca606-38e6-40be-96c4-d78f96c5db07" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f44e635e-f20b-4027-bc84-963e5236dfba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c73f2a24-a9fd-4a10-b460-8f305faa5c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9d585f5c-8623-41f0-9e77-fc643804d760" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ba9bf19f-ce0b-4fe4-94c5-27b61b29b38e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-800.0" id="336378dc-d118-40ba-9aba-b74a867d921e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="837a2c9f-e8d7-43ca-9716-7ee6c70ba936" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e5aadc9e-40e1-47b7-98ed-da80b86ee27f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="5300debe-08a1-47f7-adec-8926bc051425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c97d19f1-7cb7-47a3-9a6c-39d495805465" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="31555d0b-f2fa-4776-aaa0-3dace204b3db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="400.0" id="03607470-9f77-4ba0-9704-67e0a67c0c8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="eb10e740-d902-47e9-8395-dcbac15b3e23" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="79bf9620-96af-4eab-bded-45fa000d97d4" connectedTo="dcf6ff05-ee11-4124-95de-240236b0db32" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="681cf62b-0af3-456c-8a80-c658130d12fe" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="113ed6c4-f6ee-40ec-8053-1312db85cb94" id="bd037dc2-328a-4e31-94a0-91bf7c11746e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a30fd288-0b2d-439f-9db1-0c16113ce54e" connectedTo="4610d755-83ae-408f-a1d6-ba0e2ce92ff7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5031dbea-3d0b-4260-a2d8-53076c400870" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="a5319ba9-6e9f-4826-af07-0441b7b193ec" id="713c672f-187e-479e-a49a-9606a4338340" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="bd037dc2-328a-4e31-94a0-91bf7c11746e" id="113ed6c4-f6ee-40ec-8053-1312db85cb94" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="3af36443-4551-4490-b50e-a3265acf4b5a">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="8fa9239e-9354-4788-82e1-873bed760e3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="239285.0" name="nat_abs_meerkosten" id="146b644f-e46c-495e-9014-8d667805b617">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="93514.0" name="nat_meerkosten" id="02ce9025-e18e-4ca7-bca6-ac5700235ff7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1013.0" name="nat_meerkosten_CO2" id="52f9a103-e940-48ef-8e0e-8ac9dce0b842">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4058.0" name="nat_meerkosten_WEQ" id="a2c444c0-c25c-4976-ba75-904581eb7301">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="967cff7f-e5ea-482f-b6f5-dc3857dcd46e" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0576e2ff-3c0e-4e85-89c0-5a85997c25c5" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa41455a-1407-428b-a94d-827f321d9d0b" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0be8b689-d312-4b17-bc2b-7ba29ba1345c" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f78ea8e1-f93e-41c4-9df1-a4656147002e" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3210f228-02e0-4184-a592-1ed228639dbf" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5909bb1a-df28-42c2-8234-21d9347bf6ed" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf3b88e6-ec5a-4290-a56b-dca593b0b7ef" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d3a0d91-271c-4d51-a086-6bccfdb29243" aggregated="true" name="woningen_biowkk" numberOfBuildings="25"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="32552b3c-dfb4-44d4-9eef-a6aa4e24ec20" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6127adf3-f816-4d2f-8559-5d769f28e320" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b2b3da2f-7b89-4470-b345-741435b809a7" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="209a6b88-cd00-4856-8977-f3d137f93323" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfd30ade-ee62-49db-8c57-323d02c05672" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a7506ff-64aa-42a4-bba8-9803cd88099e" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48aee8a8-dbe6-4264-8ed7-f5605bd11202" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b114fad6-0544-4f97-84a1-0f5c74003c9c" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="ebe79d76-3e14-4f8e-92ed-7a88b08eb6a4" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="393736b3-d205-4e9b-82ea-6728adf15ca3" id="86219dec-bb27-4d7a-b3e1-8440cf82fd31" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99dd8136-5ca6-41f2-b244-3dd0f3a277ed" connectedTo="58421ee7-cedb-4129-b078-2a818fe3823d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6ffe6563-8d46-4ee5-b14e-4ed59dae302d" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="281e5dd7-d4e7-49a8-8918-af51b38779ce" id="fbdad1b9-021b-4afa-8a45-229940e936c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cff63f89-7597-483e-947c-f7c5190b2e94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6bd5c032-2ccc-48f9-9060-a9366b854f01" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="25aabfd6-a1f0-4204-be66-20139611761b" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="eca9ea8a-fec2-4455-9d67-07f7b6fba1d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="6bff8f08-844e-4cf7-8b04-65778f38541b" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="9a4b8c38-6a46-4144-b480-a0087dd4aea1" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="408.0" id="74127a4c-1ed0-46c4-9b08-b4b40eb5b95d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a40eeae1-f948-490a-ad92-39f4b5b28ae4" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b472ea68-2fcf-4c73-aa0e-73f6d3d635fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1536.0" id="1b50faef-a091-4ded-89a7-e52c5db8e633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d0942db-76dd-4fd1-83b3-7fd949071b5b" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="519d9c8e-03ec-4929-bee7-3b5dc244e82e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="757762f9-904d-46d1-9274-b4a253e04e98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85233506-079c-4b7d-97e6-93977c412b63" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="85a07647-1e4d-436e-8b26-82a55ec31eeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc5832ce-7060-49de-a0bd-10070079d2f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c61b969-631d-4856-ab17-591e0d0c5f0a" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="63879852-e556-4b5a-b6ef-e9f701bd34d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-192.0" id="d62182dc-d9ff-4db2-a7ca-10e2e0bd561d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b121ac11-5e7f-4320-bdd5-ea361f088145" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4e9d0216-9ae8-453e-90b5-e1513e8778c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="279e3136-96c4-496a-8305-b001864c6f13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a08c10c0-beae-4d89-a347-2c75f66f4f06" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cde22047-ebc5-42f4-8824-b6159a5e35d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="48.0" id="7d59c5e0-14c2-4340-9b5f-7f00727d9712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="b8406348-eb15-4ca7-bf66-19dfabae5aa9" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="393736b3-d205-4e9b-82ea-6728adf15ca3" connectedTo="86219dec-bb27-4d7a-b3e1-8440cf82fd31" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="1eb3913b-5445-40be-a7cb-53c466417c27" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="3dbe73d5-4b9f-4b91-abec-b1b6489d8fd2" id="f9c78e9c-7e08-4d60-901f-6b5f667411e1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="281e5dd7-d4e7-49a8-8918-af51b38779ce" connectedTo="fbdad1b9-021b-4afa-8a45-229940e936c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="99976739-1263-443d-a745-13cc6c6a9d60" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="99dd8136-5ca6-41f2-b244-3dd0f3a277ed" id="58421ee7-cedb-4129-b078-2a818fe3823d" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="f9c78e9c-7e08-4d60-901f-6b5f667411e1" id="3dbe73d5-4b9f-4b91-abec-b1b6489d8fd2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="4a0ee2f1-905a-4072-8ab1-efc49aace790">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="e62b325d-b67b-45d7-bf07-1e6b0ef2e91c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION" id="285c6939-ecc8-4e4c-a1b8-493ea0236c30" unit="GRAM"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1394271.0" name="nat_abs_meerkosten" id="347baf2f-3662-4bc8-a4ca-6519bede3dde">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="718376.0" name="nat_meerkosten" id="38e7683e-52bc-43a6-aa11-adc8d8f434ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1156.0" name="nat_meerkosten_CO2" id="2a78e698-bf36-42b4-958c-22dce02063fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" id="65443059-93ed-4942-90e0-276fd24c1167"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4426.0" name="nat_meerkosten_WEQ" id="940455f3-dd06-40b9-9a33-19bf5ab36ca6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="270f4ba5-8717-4f4c-9936-99435fa13d8a" unit="EURO"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc95b108-438d-4033-b714-29df77e37089" aggregated="true" name="woningen_gas"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7219dea6-4f85-4143-9a90-05376306e711" aggregated="true" name="woningen_mwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="66c42112-a5e0-4745-9572-46ac17d407e7" aggregated="true" name="woningen_ewp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8700b66b-d633-4739-a30d-fd89a19939be" aggregated="true" name="woningen_hwp"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47385899-3c6a-477b-b72a-4ad4bef0218a" aggregated="true" name="woningen_ewv"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b2b2cbd-ec2d-4afe-be32-cd2c8daaf8ba" aggregated="true" name="woningen_restwarmte"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="114d2d46-fa30-4c10-9195-d6bd12bf852b" aggregated="true" name="woningen_geothermie"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1bbb3aa3-80a5-4dab-b2fc-1be7ccfb29f0" aggregated="true" name="woningen_wijkwkk"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23f65456-97d5-4ee7-b2b5-a8516b66154d" aggregated="true" name="woningen_biowkk" numberOfBuildings="172"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="05cc9415-6cb3-4924-8ac6-378249726cbd" aggregated="true" name="woningen_wko"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44ce6fc5-879c-444f-8497-a8f54157519e" aggregated="true" name="woningen_lt15_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30d4fe46-5a49-43f0-a7cb-ecf0da454f89" aggregated="true" name="woningen_lt15_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aec0a881-8112-475a-bd73-ba684275c593" aggregated="true" name="woningen_lt15_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="22f02cd0-5355-4007-9d58-e7b07c8cf9e1" aggregated="true" name="woningen_lt30_30"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1190e343-81a6-4200-9302-ccf6de7e487a" aggregated="true" name="woningen_lt30_50"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="daac323c-8b25-4e27-9a04-e731d3a7c25d" aggregated="true" name="woningen_lt30_70"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="289239a5-8065-492d-8901-c1f135b09b11" aggregated="true" name="woningen_teo">
          <asset xsi:type="esdl:GConnection" id="f9defa5d-9d11-4d2a-a529-be0efbdfeda0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2c050dd2-be83-410c-abcb-7bdec30683ae" id="409fdfa8-a71e-4fb5-a770-7d24d2a0f621" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b81de069-1780-407d-a633-675f97d606c6" connectedTo="83b18fd1-ce27-4b92-8dbf-3508c7df77a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d8e04780-45dc-4b57-a138-0ad5c8de9b85" aggregated="true" name="Heating_mt70_connector">
            <port xsi:type="esdl:InPort" connectedTo="be4052de-7f72-4399-b770-5a55e7e247da" id="fae24804-6f9e-4a41-bf49-704a27016f4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b929cfaa-9471-48b1-bbf6-4357a563311a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="0db971d4-a6d6-46c8-b887-27c5963bdf1f" aggregated="true" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e2c73a06-92a7-4fb0-ac9e-685d4511af91" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" id="464fdfce-f2cb-4b09-8155-e7d44debfbb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" id="d53bcf6b-a450-4625-9422-8021cb49db82" aggregated="true" name="Vraag_groengas">
            <port xsi:type="esdl:InPort" id="abe9ea50-5c9c-4d6f-b867-086a08f9f789" name="Aansl_gas">
              <profile xsi:type="esdl:SingleValue" value="2771.0" id="2e47aa63-6f82-44a1-a5b2-60854d094978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01c57968-b9c4-4c66-9b38-aacfaacb1ee3" aggregated="true" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a5d401a9-38fb-4c44-9c6b-d192245f43f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9943.0" id="75b60f2a-f923-4286-82a9-c52cf23d62f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="668d250c-43a3-48ef-9a7e-e8549fab81e6" aggregated="true" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="12d55bf2-7caa-465c-ba7b-f131b0cd3841" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8313.0" id="6bb53aac-0488-430a-9d5a-cd9665a7564a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="847ac395-e9dd-4d07-987c-433ffc95bdc9" aggregated="true" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="225d8edd-7398-42b3-a4bb-8e6938e8a6d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d017608-972f-4d62-aa9f-93ea3c0b82d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c5b0138-680d-4ae8-91f6-50d6adc68346" aggregated="true" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d7c7ff83-12f4-4edf-a1c0-e9ce73ead5a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="-1141.0" id="71c481cf-8f5c-47ec-bacf-b5f26acb00b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c1ef11b2-de7f-4f62-a7fe-85575399a9a5" aggregated="true" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="118fd50c-2f1c-4a8b-8aa0-e0dbe099a8aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="521703de-69b2-4eff-9c72-db80872fb988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="033a59ca-92e4-4c6d-94a9-c60585c565e9" aggregated="true" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="97bf01fa-f18b-4f83-8045-db0d96435983" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="815.0" id="5cac63f3-3d5e-4149-b665-1990c0ff00ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ee3bf5e1-8489-4402-850d-19fb6eedb458" unit="JOULE"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" id="f08f9d62-80c7-41b0-9858-6bedd657e814" aggregated="true" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2c050dd2-be83-410c-abcb-7bdec30683ae" connectedTo="409fdfa8-a71e-4fb5-a770-7d24d2a0f621" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" id="c075e503-46af-4f4c-8fb2-d9620ff9d471" aggregated="true" name="Heating_MT70_network">
          <port xsi:type="esdl:InPort" connectedTo="d8a19c0e-5097-4414-89fa-2706e66f26af" id="540ebfda-d4dd-4419-982e-bfaff4fb464a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="be4052de-7f72-4399-b770-5a55e7e247da" connectedTo="fae24804-6f9e-4a41-bf49-704a27016f4f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="38a0e9dd-fbd8-4b56-9495-eeef3ee754a1" aggregated="true" name="bioWKK">
          <port xsi:type="esdl:InPort" connectedTo="b81de069-1780-407d-a633-675f97d606c6" id="83b18fd1-ce27-4b92-8dbf-3508c7df77a8" name="InPort"/>
          <port xsi:type="esdl:OutPort" connectedTo="540ebfda-d4dd-4419-982e-bfaff4fb464a" id="d8a19c0e-5097-4414-89fa-2706e66f26af" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
