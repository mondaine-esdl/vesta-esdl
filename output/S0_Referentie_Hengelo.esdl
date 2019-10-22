<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="26d17aca-6e42-4309-9dea-5ff64421ad38">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="15f2d3db-6e2b-446a-815b-8d40dc3dbb6d">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="01aa255e-6b7a-4798-9acd-3f240b11a892" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="21a4e94c-8627-4552-aead-700de048d884" numberOfBuildings="684">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="40577677-60cd-46d5-b8cc-93c0233f34ed">
            <port xsi:type="esdl:OutPort" name="OutPort" id="be4715f8-4050-48ed-90f9-981b0edcb2e5" connectedTo="3c5fd793-2399-4f79-808f-09de0085cf26"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d8d1ce52-8509-49a9-9ffe-fce0decc362c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c72c6aa-f7a4-42cb-bcd5-b2e62852eb08" connectedTo="e5c417c7-48dd-492b-bcf7-30ea32b047fd"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="33f6eeb5-1ca2-4486-8aa9-5c46d8f5a219">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e43c41c4-338a-4e4d-a033-156379eafc03" connectedTo="8ab74a43-6885-4599-a62f-2abfe73ae984"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d8518f5d-8e5e-4e75-ad0f-ee2d4e7788bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be4715f8-4050-48ed-90f9-981b0edcb2e5" id="3c5fd793-2399-4f79-808f-09de0085cf26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52a84497-a335-4c30-850c-e445cb36c912" connectedTo="826e96c4-8f42-46e8-bd21-a7b7900bf42b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3ca7ba1b-e1b2-4fac-b5df-8ba204049fbd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c72c6aa-f7a4-42cb-bcd5-b2e62852eb08" id="e5c417c7-48dd-492b-bcf7-30ea32b047fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44b88854-8dc0-4d94-95e4-431ef8eac707" connectedTo="eb0bc3ec-c9ed-4f57-bb83-1cc3199d6f00 86ca33fa-da2b-44c6-a5ca-0fb4647890b5 72fba817-ec74-4bee-ab18-0b6824870b85"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="68b3c2bb-8a3b-4235-9f36-56bbeab753ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e43c41c4-338a-4e4d-a033-156379eafc03" id="8ab74a43-6885-4599-a62f-2abfe73ae984"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b66ec0d-981d-4653-ac0f-edad752697b0" connectedTo="fae13ece-ca55-4f5a-8033-2cb3344702f6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="33da839f-da63-4fdb-adc2-d5a9b8947c7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52a84497-a335-4c30-850c-e445cb36c912" id="826e96c4-8f42-46e8-bd21-a7b7900bf42b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e355cac7-c09e-4671-b2fd-4cf0ff789867" connectedTo="455b83c2-e0ff-4234-9f8e-e8f3b9410912"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="99d2e8f0-a0d4-4885-86e9-b09e6a8b6f78">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b66ec0d-981d-4653-ac0f-edad752697b0" id="fae13ece-ca55-4f5a-8033-2cb3344702f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01efd7ab-a14a-4493-897e-13efe2f03d4b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="87637a2f-fb69-4d98-b435-df565b8246d1">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e355cac7-c09e-4671-b2fd-4cf0ff789867" id="455b83c2-e0ff-4234-9f8e-e8f3b9410912">
              <profile xsi:type="esdl:SingleValue" id="1842c8b3-0b8a-407c-bf8f-88f584a31620" value="23532.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f3b43d93-0579-4a25-b533-5c974eac1939">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b88854-8dc0-4d94-95e4-431ef8eac707" id="eb0bc3ec-c9ed-4f57-bb83-1cc3199d6f00">
              <profile xsi:type="esdl:SingleValue" id="717d64ca-d44b-4cf8-af3c-436190ff2ebc" value="103933.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="012f0fd2-cfb2-4928-80b6-fae250d606b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b88854-8dc0-4d94-95e4-431ef8eac707" id="86ca33fa-da2b-44c6-a5ca-0fb4647890b5">
              <profile xsi:type="esdl:SingleValue" id="25f67e11-97a0-4c9c-b534-a879f44bdd65" value="80401.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a255b913-522a-4daf-86a9-a1a29f117b2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44b88854-8dc0-4d94-95e4-431ef8eac707" id="72fba817-ec74-4bee-ab18-0b6824870b85">
              <profile xsi:type="esdl:SingleValue" id="568f6509-a1b1-4537-ab79-b64b3f28b0d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8bf50613-125e-47c6-9548-36aa648cfd78">
            <port xsi:type="esdl:InPort" name="InPort" id="6f9e34ac-6354-4959-bc54-aadf8a03a2d7">
              <profile xsi:type="esdl:SingleValue" id="4317794c-2005-4aa1-91bf-71119fc02007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="240b50c0-9cd7-47d8-bdf7-20689a5a6629">
            <port xsi:type="esdl:InPort" name="InPort" id="a960870f-9173-4eda-8d2c-055062715c5f">
              <profile xsi:type="esdl:SingleValue" id="d3ced5ee-b7a7-4262-865d-5493e8f1f92b" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="055a5ca1-f2ec-4c23-ac62-258047cc0fa5">
            <port xsi:type="esdl:InPort" name="InPort" id="ad4f078a-cf71-4648-8dca-3e46ee524c4e">
              <profile xsi:type="esdl:SingleValue" id="a82c5fb4-ad5a-44ff-a8d3-8ecc43603d30" value="82362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9a149b89-ec98-4ec3-adb5-88940c08ebe5">
            <kpi xsi:type="esdl:StringKPI" value="4040.0" id="d979d3dd-4fcf-43a1-97f7-ecd11b2ca15c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3908421.0" id="7371e8db-e6fe-499e-8743-80e6fac1d7f5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-30787.0" id="d66b8b77-f022-4f23-8c7e-fe005785aaff" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-8.0" id="23490601-00c4-46db-bc19-3ea69a325159" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-16.0" id="89998eee-56b8-4535-8d96-62adb06190d8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="39976c7d-95dd-4f36-bb56-e6106c414d2e" numberOfBuildings="402"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="66aea491-ac93-4fda-b3df-a7ad9c56d7c6" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="39a78bb0-075f-488d-b435-15e8b7590bdc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2dd5f816-6fe5-4b0b-ad2e-4f0cc6fabe6b" connectedTo="b93c79e5-504f-473a-a6b7-33ff32d428d1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1f900453-acf5-4c7b-9c81-4d6c4f7e2089">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e198169-af76-4fbf-89df-3bb34c948188" connectedTo="43f8e359-e3f4-4fe0-a058-714eaab63db2"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c09e1782-a92f-497b-98da-38aa7133c666">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfa92904-70e6-47ee-8b07-005699382bdc" connectedTo="bcd16491-139b-4cd2-8921-ea17f8b9c713"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c4593b50-c8eb-41fe-8428-9586a3863a24">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2dd5f816-6fe5-4b0b-ad2e-4f0cc6fabe6b" id="b93c79e5-504f-473a-a6b7-33ff32d428d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99ad14fd-4e0f-4efa-93e0-5d17f44c0009" connectedTo="8f954f27-f71d-430f-9196-e8f1d7489479"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="210abce4-c8ee-494c-8792-02f86a5010f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e198169-af76-4fbf-89df-3bb34c948188" id="43f8e359-e3f4-4fe0-a058-714eaab63db2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1fed4f2-973d-444f-95a6-6a339940670e" connectedTo="3b08db3f-1106-4583-9bbb-d47c1f41aa26 ab3f700e-7864-4430-aabc-334ab7845826 dcd29069-41df-4a3c-8bfc-24c3ee2c34d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dd5137be-0358-4e5b-a54c-261d4feed198">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfa92904-70e6-47ee-8b07-005699382bdc" id="bcd16491-139b-4cd2-8921-ea17f8b9c713"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="288dcdf3-be8e-426a-839e-7b9e1aa912c2" connectedTo="dfe572d6-afcb-4b3c-9753-b1a0c841cb42"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="edbb98f4-de9a-4757-b935-32c8e9cc7e57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99ad14fd-4e0f-4efa-93e0-5d17f44c0009" id="8f954f27-f71d-430f-9196-e8f1d7489479"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e38badc-46f3-4ccc-a1b4-b5fedab0fe62" connectedTo="20681c50-f68e-44c4-a83a-5fc815739d8a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="30eabff5-15a8-4b1f-985c-8a39a66df251">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="288dcdf3-be8e-426a-839e-7b9e1aa912c2" id="dfe572d6-afcb-4b3c-9753-b1a0c841cb42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="612ac2d1-3012-42f6-bf9e-1d78b109df98"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2771628d-7f14-4025-9aa4-3cba9bdd3a44">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7e38badc-46f3-4ccc-a1b4-b5fedab0fe62" id="20681c50-f68e-44c4-a83a-5fc815739d8a">
              <profile xsi:type="esdl:SingleValue" id="bc36f934-43c9-4ea6-a24c-0ca3e9fa47f9" value="11869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="cde209aa-0d85-4afa-acb7-dcab0f604f6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1fed4f2-973d-444f-95a6-6a339940670e" id="3b08db3f-1106-4583-9bbb-d47c1f41aa26">
              <profile xsi:type="esdl:SingleValue" id="f299e3f0-531a-4e79-b693-84a5f33d3baa" value="52041.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e5c6db75-00d9-4022-9be3-7345984e7497">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1fed4f2-973d-444f-95a6-6a339940670e" id="ab3f700e-7864-4430-aabc-334ab7845826">
              <profile xsi:type="esdl:SingleValue" id="b2ee4631-eeda-47e9-9ba9-5a797ae9af3e" value="40172.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a4d67351-aa96-4ec8-8aa2-d8a90202623f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1fed4f2-973d-444f-95a6-6a339940670e" id="dcd29069-41df-4a3c-8bfc-24c3ee2c34d7">
              <profile xsi:type="esdl:SingleValue" id="93491fe8-d820-42fc-a6a3-a51ae38d3953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="30599ef9-a3a0-4b2e-a8ac-87ff4801eb91">
            <port xsi:type="esdl:InPort" name="InPort" id="b8932589-bd17-4e38-868e-6cf5e1c5b9ca">
              <profile xsi:type="esdl:SingleValue" id="bca692a5-fe0f-4745-8fcd-b9783ed0a33c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b31a8bae-d33e-43cd-886a-75f3aaf0d811">
            <port xsi:type="esdl:InPort" name="InPort" id="2399e02e-017b-4360-9c17-84eeef9438e8">
              <profile xsi:type="esdl:SingleValue" id="3dc448ca-dad7-4c9d-92e3-04c5f5544640" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9df6a62b-f0fb-45c7-8bf7-be27f9fa98ad">
            <port xsi:type="esdl:InPort" name="InPort" id="2402c70b-77a6-4909-b790-1043e52f58fc">
              <profile xsi:type="esdl:SingleValue" id="3c0fcaff-3483-4ec2-94eb-c0df1db9574a" value="28303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="51ab61e5-8acc-41f3-8d04-6a35bc970a76">
            <kpi xsi:type="esdl:StringKPI" value="1954.0" id="d66ad949-20a1-49b6-b67f-ecde5d3c7ef7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1536943.0" id="ffe5d79d-7297-4f72-9e22-52c16591899f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-39375.0" id="d67ce617-c7d4-4ee4-99c9-e17ac6564557" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-20.0" id="8ad09f42-a60d-4a29-b02a-f942cef74259" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-43.0" id="8d658e12-e925-4b1e-b066-9a5c2bb56348" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f802d19c-6964-4f52-8b63-8ae0583be65d" numberOfBuildings="111"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="04cb3078-51fe-465f-b7bd-b49f835439e4" numberOfBuildings="563">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6e728c20-0f72-4b30-9eca-0df3dc46229e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="84835072-9093-4f4d-8f7c-fec3a5b0d467" connectedTo="5f68ad77-53da-4a30-93f5-486d8f6d31b5"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fed02fbe-f13b-4d66-b86c-a88b5db267e4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a93c1239-16d6-42e0-a635-7a4819aa75ac" connectedTo="816cda93-15b3-409b-ad31-8ed95f0617a7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="01c69d38-7f91-4882-a289-ce25d0410cd4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="baa5a856-ea79-4fc5-a1de-419ef1c24b13" connectedTo="6157cf0f-0372-414d-a81a-c8409f7809d3"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0b93981c-efcf-42c9-8db1-8a2e88e748d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84835072-9093-4f4d-8f7c-fec3a5b0d467" id="5f68ad77-53da-4a30-93f5-486d8f6d31b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d91a59e-4b6b-46df-b7d6-b69b98828537" connectedTo="c65043f0-e6bb-4c8b-aa1a-ab09465d782b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3830583d-cbb0-4f13-a721-5131dd584b58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a93c1239-16d6-42e0-a635-7a4819aa75ac" id="816cda93-15b3-409b-ad31-8ed95f0617a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="511a8b08-7981-44f2-96e4-745da1ba3cc2" connectedTo="22e189db-afd9-4826-b5f2-98e19dbe616b 53c19358-07a0-40ce-b3f2-ab07e5274d89 2b633755-0bf2-46e3-a434-c689f9d61bc7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="546a2f3d-d5d8-49d8-8157-af79784ac858">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="baa5a856-ea79-4fc5-a1de-419ef1c24b13" id="6157cf0f-0372-414d-a81a-c8409f7809d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5872cea4-2a8a-4e23-9959-cf03ec01dfbc" connectedTo="a319af19-6976-4bff-b2ab-cb26e27275f5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8164b0bb-644b-4bec-8079-44c1138ab73f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d91a59e-4b6b-46df-b7d6-b69b98828537" id="c65043f0-e6bb-4c8b-aa1a-ab09465d782b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="851a30bb-0e8c-4ff9-a008-7412e38f37ca" connectedTo="0321ff47-0488-42d8-8507-8f231a9363a9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e7b36edd-9ee7-47cb-96d5-c3bc89fda142">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5872cea4-2a8a-4e23-9959-cf03ec01dfbc" id="a319af19-6976-4bff-b2ab-cb26e27275f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc38a7c4-7ee0-458b-be47-6575776bd896"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6af61648-dde4-4536-8cb8-76253bdcd71e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="851a30bb-0e8c-4ff9-a008-7412e38f37ca" id="0321ff47-0488-42d8-8507-8f231a9363a9">
              <profile xsi:type="esdl:SingleValue" id="365b5732-d4b0-4471-97a0-e9080ddddafb" value="10257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="630b3c0e-0a97-4fc4-9f39-a6e4febcb650">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="511a8b08-7981-44f2-96e4-745da1ba3cc2" id="22e189db-afd9-4826-b5f2-98e19dbe616b">
              <profile xsi:type="esdl:SingleValue" id="6bb2645f-3891-4b6b-a3ac-6dd78b27ce4b" value="44973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f8cc2a76-f615-4aa6-b4f0-d733fc48a478">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="511a8b08-7981-44f2-96e4-745da1ba3cc2" id="53c19358-07a0-40ce-b3f2-ab07e5274d89">
              <profile xsi:type="esdl:SingleValue" id="f1dd954b-267e-4c0b-a3f1-21fe1feeccab" value="34716.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ff0e95d5-fd76-4996-b1c0-ae4f1f5d7b37">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="511a8b08-7981-44f2-96e4-745da1ba3cc2" id="2b633755-0bf2-46e3-a434-c689f9d61bc7">
              <profile xsi:type="esdl:SingleValue" id="31b8b2b7-cb9f-4508-a321-e66e15e74643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9edb4a94-81ad-4374-8294-6e1c6e7d3c63">
            <port xsi:type="esdl:InPort" name="InPort" id="0319d4b9-1467-4d31-af81-744cc23c3d86">
              <profile xsi:type="esdl:SingleValue" id="b82d8cb1-1efe-4bd7-967a-e6eec1a70d8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="42ed70ed-aea3-4ada-b500-bda77bbef7c1">
            <port xsi:type="esdl:InPort" name="InPort" id="eb617de0-b81f-4c0a-ad3e-dbb90e0c362e">
              <profile xsi:type="esdl:SingleValue" id="30edf73b-5cdb-4e22-b2e6-96ed7229dd7a" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0d53deec-c3db-4f00-b408-ac860dd213f4">
            <port xsi:type="esdl:InPort" name="InPort" id="026f6627-0f6a-4acc-9f92-4c003f83b132">
              <profile xsi:type="esdl:SingleValue" id="23b1e55e-851d-458c-939a-cc63d998db67" value="16569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d16268ee-384e-431b-9053-702f854cc382">
            <kpi xsi:type="esdl:StringKPI" value="1747.0" id="ce6b5396-2873-47c4-bd23-ee6b9a15458f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1275240.0" id="4daf3171-b939-4455-a2e4-26b7ad5011f2" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="58790.0" id="788bc94f-140f-4071-a2f7-7d2371d0a98d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="34.0" id="3d1148ba-3ce5-4350-8506-48f13302959a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="75.0" id="506fa1ef-9aa1-448e-a38a-21b3af663122" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="cc7d4790-2746-402e-ab2c-e39a97ed4db1" numberOfBuildings="115"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6b5f9d1f-4937-4eac-a85e-7d0a0b6db41d" numberOfBuildings="1719">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="05ead03b-7b6f-4fec-a113-169904d0e9e7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="59ef6768-4f12-4f21-9e14-58330c8927a4" connectedTo="e0c21c55-e2a2-4992-adeb-66f100d0f7b5"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8e0d6ab8-27d6-4ca5-8668-7c2541da5ad9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cb02744-c9fa-446d-8690-3ba266bb7ea1" connectedTo="c52908fb-9b1b-4874-af52-8117c32e07c0"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="20674465-e999-4188-9463-2a4a44076ef0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1081462b-d2bf-4df2-883c-2cfa6a9ad07e" connectedTo="c305a70f-9820-4680-bd86-91c5e200fd31"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a1ad286f-43e9-43e5-bfd1-a6646ce6bcc7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59ef6768-4f12-4f21-9e14-58330c8927a4" id="e0c21c55-e2a2-4992-adeb-66f100d0f7b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8288bd62-61c0-42e3-8726-633a1a9bddb7" connectedTo="2397e514-d021-490d-938e-b3e0827819e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e2c8a5eb-9c5c-48c3-b7d2-1ef91b925ef7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cb02744-c9fa-446d-8690-3ba266bb7ea1" id="c52908fb-9b1b-4874-af52-8117c32e07c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69117fac-4c13-49a8-8bd4-2b4c50ee5a28" connectedTo="3cb24789-e2b4-4d8a-a51e-5f4a31cc1bd4 82a9911b-8b34-4c83-beb2-052ae7a7fc97 2eafa69c-ddb1-46dd-b49a-a57845647bd1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="31accff0-0e94-4403-9d34-d9d3b379e390">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1081462b-d2bf-4df2-883c-2cfa6a9ad07e" id="c305a70f-9820-4680-bd86-91c5e200fd31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1307b6bc-6e78-4fd3-a7a5-e2c81494f77a" connectedTo="0aebf546-c7df-4162-b76f-e076f9038952"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9e9edff0-a314-42f5-91f5-fc888b979e3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8288bd62-61c0-42e3-8726-633a1a9bddb7" id="2397e514-d021-490d-938e-b3e0827819e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6c477dc-a502-4f64-88c9-3288dd5bc00b" connectedTo="f3a9e0c1-624f-4d00-8d3f-4eacd133d52c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="da86ab18-5934-4052-b895-3a856570112d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1307b6bc-6e78-4fd3-a7a5-e2c81494f77a" id="0aebf546-c7df-4162-b76f-e076f9038952"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43398478-2990-4fcc-9f30-0cedc5bd8f85"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="eb4685ae-6fe9-4526-b581-160d236b4b7d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e6c477dc-a502-4f64-88c9-3288dd5bc00b" id="f3a9e0c1-624f-4d00-8d3f-4eacd133d52c">
              <profile xsi:type="esdl:SingleValue" id="e6221b8c-f5f2-4c13-be7e-68d51579358e" value="62535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c4189a70-da1a-4fba-803a-fbd839ad262d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69117fac-4c13-49a8-8bd4-2b4c50ee5a28" id="3cb24789-e2b4-4d8a-a51e-5f4a31cc1bd4">
              <profile xsi:type="esdl:SingleValue" id="e8d1dc05-be93-4d6f-a240-ce67e5c598b4" value="62535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0f313684-ff29-493a-aba1-5c1d74a80db8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69117fac-4c13-49a8-8bd4-2b4c50ee5a28" id="82a9911b-8b34-4c83-beb2-052ae7a7fc97">
              <profile xsi:type="esdl:SingleValue" id="5d031cdb-1fe9-441a-85c4-cd63a732d340">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7b779b8c-9605-41be-b4d7-9b9e5d9252fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69117fac-4c13-49a8-8bd4-2b4c50ee5a28" id="2eafa69c-ddb1-46dd-b49a-a57845647bd1">
              <profile xsi:type="esdl:SingleValue" id="647ad0d8-479b-4925-8254-56bf761a8856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a79d8ed8-cfdf-42a0-998f-20a041ed1265">
            <port xsi:type="esdl:InPort" name="InPort" id="5dd04cab-1f17-4384-accb-aa2e0861f9d1">
              <profile xsi:type="esdl:SingleValue" id="afedfbb7-8f03-442f-9760-2cf2b5e5d33d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e7c749ec-8fc7-4a02-b541-ed73ccb45147">
            <port xsi:type="esdl:InPort" name="InPort" id="1d580ecf-725f-44ed-89f1-30c32eb7d20b">
              <profile xsi:type="esdl:SingleValue" id="2916ebbc-e3f2-4321-b90d-823e7cc91e6f" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5a157d55-a47e-405b-a3a2-ef8affdfb983">
            <port xsi:type="esdl:InPort" name="InPort" id="3b7bf649-694f-45f7-bfe2-70cc9a5f1727">
              <profile xsi:type="esdl:SingleValue" id="196d5743-f708-4eaa-9a80-d00116656e72" value="28425.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="fd56712d-d6ce-41a8-af65-2f0e1ac67af5">
            <kpi xsi:type="esdl:StringKPI" value="820.0" id="40813110-19dd-4fc9-ac25-6b67cdb91d43" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2277013.0" id="caedde36-e34c-4795-9086-ceceb7a361cf" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="9790.0" id="687b7b6b-fe32-4208-b4e9-c536b4e00714" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="12.0" id="71d610ad-7262-487c-888a-87c8f4794b98" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5.0" id="2ae34cdf-591c-4276-86b3-3c3075ae30fd" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="9dfe3e67-d369-4137-b6ba-3349b41d5d81" numberOfBuildings="318"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3af75294-0bde-46b6-b8f1-5e4a8788287e" numberOfBuildings="1819">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0ff27d79-65a5-48c9-89a0-a2b15ae906e0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4da47142-5995-41e0-9cc7-e7652a754683" connectedTo="374a4798-59a9-487b-b26b-71ebe1dbee8e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="aa7c8ff2-bc1d-4bae-a88f-50bc070e2643">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e62fd6de-af93-453d-9855-9e1c6098c5bf" connectedTo="780b52ca-4390-4e51-bed9-3537ce4bf49c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5f18cb74-d1b2-4e37-a5da-e86e50a98153">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c490d79-98a7-453b-a67b-f8886382cd96" connectedTo="f54f9947-6d49-4e2f-8009-49a09e49aeb7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a55f0285-829b-4c82-93c6-8b61fe1a56d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4da47142-5995-41e0-9cc7-e7652a754683" id="374a4798-59a9-487b-b26b-71ebe1dbee8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0bd31fa-e8b0-4971-ac92-2d8d689d05c9" connectedTo="b54af150-66a5-4f93-a47f-8ac87c49b7b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b6b3b563-5f1b-4737-a73c-0a5e8ba9e64c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e62fd6de-af93-453d-9855-9e1c6098c5bf" id="780b52ca-4390-4e51-bed9-3537ce4bf49c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9c9adeb-4117-4e4e-9f35-9d54612c0a99" connectedTo="eba1ef1d-a093-46b9-be09-fe8b931aa02a 506da0ee-088d-4908-a4d8-95410954039b bf4b6639-28d9-4f8b-a159-0a6251c903f8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="287dcfaa-f31b-4f6f-b84f-98f698115fa6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c490d79-98a7-453b-a67b-f8886382cd96" id="f54f9947-6d49-4e2f-8009-49a09e49aeb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77ebb6dc-44f9-438a-ae1f-1346610b0671" connectedTo="9ad18dbc-5767-4e6d-ac9e-22de0fb06fcc"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="132bec00-1cd7-429c-83ea-10e869bb03f9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0bd31fa-e8b0-4971-ac92-2d8d689d05c9" id="b54af150-66a5-4f93-a47f-8ac87c49b7b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7eb0b0a-4ef8-471c-967e-ae2a0d2aa81d" connectedTo="f6efa518-210e-448f-862f-b18aa28b908c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4e0e051b-31f9-40e8-bd02-b60c42c8abe6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="77ebb6dc-44f9-438a-ae1f-1346610b0671" id="9ad18dbc-5767-4e6d-ac9e-22de0fb06fcc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="703ef0f6-1ef9-4a00-986a-238e4628a679"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b6f0fe7c-5422-4492-b27f-2347c9625158">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d7eb0b0a-4ef8-471c-967e-ae2a0d2aa81d" id="f6efa518-210e-448f-862f-b18aa28b908c">
              <profile xsi:type="esdl:SingleValue" id="7d1f970c-b2ad-4289-8982-004f40e6e881" value="29064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="53f8627b-27e5-4ed9-ac87-6b663de6c727">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9c9adeb-4117-4e4e-9f35-9d54612c0a99" id="eba1ef1d-a093-46b9-be09-fe8b931aa02a">
              <profile xsi:type="esdl:SingleValue" id="fd39440d-8c09-4f25-8842-67c98aca82e7" value="133210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6b812a73-d783-4e5f-a9a2-1c30a731d45f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9c9adeb-4117-4e4e-9f35-9d54612c0a99" id="506da0ee-088d-4908-a4d8-95410954039b">
              <profile xsi:type="esdl:SingleValue" id="99a69acc-5067-4e3f-ab1a-e7157aba0f55" value="104146.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="75c35531-407e-4274-b399-b04e3aa11427">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9c9adeb-4117-4e4e-9f35-9d54612c0a99" id="bf4b6639-28d9-4f8b-a159-0a6251c903f8">
              <profile xsi:type="esdl:SingleValue" id="a06c7a75-8bb3-4969-80b2-75d3c82c90e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c2b6ef8d-380c-4b06-9e49-77fae3cdce20">
            <port xsi:type="esdl:InPort" name="InPort" id="ca14d825-a809-4158-a067-5fcb53150d1f">
              <profile xsi:type="esdl:SingleValue" id="44686e9d-67e4-4df4-be41-0918b306b7fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="749de154-50ea-4392-a542-ed0c19309cda">
            <port xsi:type="esdl:InPort" name="InPort" id="e8f561d2-3ae8-493b-b777-93889b132f1e">
              <profile xsi:type="esdl:SingleValue" id="150dbd6c-ddee-4777-a3d9-68d1d41221ea" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="10aa6325-2bae-4c06-9aa4-ea6a38589d75">
            <port xsi:type="esdl:InPort" name="InPort" id="67c811e5-cfea-4bee-8baf-2d117073b750">
              <profile xsi:type="esdl:SingleValue" id="f239b3c2-869c-4144-8950-9222298f18f0" value="38752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ceade228-663c-4661-9a81-c9d7ef5fbba3">
            <kpi xsi:type="esdl:StringKPI" value="5278.0" id="4cbe1a92-eb49-4cad-9269-183b65f739b5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3332320.0" id="149ad03a-5538-4f11-8abb-187c2d97d794" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="137874.0" id="926d217b-4f23-4586-a447-6602af4a926c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="26.0" id="042a00a1-c477-4c26-888f-4dc19cc07d45" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="57.0" id="d2270a38-38ab-4a18-bb9a-d76ba5919048" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ab7db7e4-aa3a-4d57-939a-39b3564cf8e5" numberOfBuildings="285"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9f09db51-36ce-44c1-8978-0b16204dfabb" numberOfBuildings="1399">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3ebc3c7e-481c-4f9b-a1dd-0a1b228adc83">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6cb0695-3d16-4f4c-a5e9-a0fc8bfa6e9e" connectedTo="97a7468f-eac5-46a6-9401-57cc08fea71e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ef10729e-6ff9-4e7a-9098-00a166a6f748">
            <port xsi:type="esdl:OutPort" name="OutPort" id="61af94a7-7fc8-42a3-8ef5-a8c0206d344e" connectedTo="5ec50ddd-5f4e-4aad-91ec-f0e31892fce8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="25f6b9de-1452-4eaf-bb10-5a8535ad907f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0ad3a8a-af17-473e-848a-0b3b4de51334" connectedTo="41c170e7-eb36-4f49-8dc4-60f01bf61f43"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="402e26bf-7196-484b-ae14-063006ff6d1c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6cb0695-3d16-4f4c-a5e9-a0fc8bfa6e9e" id="97a7468f-eac5-46a6-9401-57cc08fea71e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b18be44b-8b2a-4f21-8e8c-107d587eda88" connectedTo="cb8772f6-e262-4ac9-884c-4284af58823a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="64d2ebc8-4613-414c-9696-9709996183b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61af94a7-7fc8-42a3-8ef5-a8c0206d344e" id="5ec50ddd-5f4e-4aad-91ec-f0e31892fce8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32b11a58-7a30-4f26-8f76-bc7ac90ef766" connectedTo="6e0997f1-8c1a-4fa0-a750-ef835d76a750 b0f99af2-a6c1-46af-ae4f-b53dcb4897e3 b3fb5480-76b7-4436-9068-2c8458ca077e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="56831f5f-1bb0-467a-81f3-2fc027c26896">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0ad3a8a-af17-473e-848a-0b3b4de51334" id="41c170e7-eb36-4f49-8dc4-60f01bf61f43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be01d02f-3bd8-4cbc-a4b9-789d7dcc3805" connectedTo="8f695cfa-887d-4964-a385-e33d8eba5ed8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="64158410-3324-4310-84f2-8c5ea97dd779">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b18be44b-8b2a-4f21-8e8c-107d587eda88" id="cb8772f6-e262-4ac9-884c-4284af58823a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44ea0789-7c31-4f0e-b8f8-d618080b15a1" connectedTo="a1eaadc9-99f6-4592-a309-53667bdb4921"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bb9cb9eb-2b11-4881-a4c8-160040e3b667">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be01d02f-3bd8-4cbc-a4b9-789d7dcc3805" id="8f695cfa-887d-4964-a385-e33d8eba5ed8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c603567-875b-4a4c-a747-c9c11534ed23"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8fdeeb82-6dd3-4a0b-b65f-1982dd040c90">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="44ea0789-7c31-4f0e-b8f8-d618080b15a1" id="a1eaadc9-99f6-4592-a309-53667bdb4921">
              <profile xsi:type="esdl:SingleValue" id="746fba75-35fa-4dda-8f75-508077be0b80" value="19643.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7265f019-027d-4e48-b01a-89842bc25e8e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32b11a58-7a30-4f26-8f76-bc7ac90ef766" id="6e0997f1-8c1a-4fa0-a750-ef835d76a750">
              <profile xsi:type="esdl:SingleValue" id="66623121-6d2f-44fc-b784-abed80f8c5e2" value="90660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="84763539-078f-4912-b00d-d822525b36fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32b11a58-7a30-4f26-8f76-bc7ac90ef766" id="b0f99af2-a6c1-46af-ae4f-b53dcb4897e3">
              <profile xsi:type="esdl:SingleValue" id="8c57d3af-96f1-41eb-8a2d-0d5836e2b24a" value="69506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f1f1901f-0300-4d84-b55d-3dcac28a9892">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32b11a58-7a30-4f26-8f76-bc7ac90ef766" id="b3fb5480-76b7-4436-9068-2c8458ca077e">
              <profile xsi:type="esdl:SingleValue" id="e59f41e0-e397-40c7-9de5-b99ad8b1a112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="55bea9e1-8252-4199-a862-ff4b3a4b6b0c">
            <port xsi:type="esdl:InPort" name="InPort" id="cc0bd7c2-1af9-41d7-ab74-257c5a338402">
              <profile xsi:type="esdl:SingleValue" id="e3422c0f-d61a-4fc2-9924-d50c3f020d93" value="1511.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9c5b5b10-8a63-4755-96b5-da46546d0db8">
            <port xsi:type="esdl:InPort" name="InPort" id="75f23d73-5592-4ba6-ba3e-e507b0e5219d">
              <profile xsi:type="esdl:SingleValue" id="858b89d9-27f7-4c11-a290-d947cb489623" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d9026b88-f9f9-4661-81dc-ddbb488f1144">
            <port xsi:type="esdl:InPort" name="InPort" id="a66c67d8-8aac-41e9-9bfc-23e7c1383eea">
              <profile xsi:type="esdl:SingleValue" id="65623068-f548-4fdc-b0cc-16d9599532fe" value="18132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c51efe93-c893-43c6-b793-3b8a5949af28">
            <kpi xsi:type="esdl:StringKPI" value="3403.0" id="0894038b-178c-4f28-a7a6-ebdf01ad6988" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2063357.0" id="7431ba03-a469-437e-a2a3-05d4a66fe578" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="123639.0" id="15b5f182-7c64-46d7-a034-b53bba9f6350" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="36.0" id="f443c2df-54ba-44f5-b8a6-dc2ea1465929" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="82.0" id="f544b7cb-7de0-4ff3-9b74-ad89bb3e15a8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="686b4eb9-6360-41e3-bb9e-f4ce36e82d8e" numberOfBuildings="104"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="605c25c2-67dd-46fe-8121-5c904c79ba95" numberOfBuildings="28">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="37be87ac-cfc1-47be-96b3-804a93a88ea0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="acaac8ac-e71f-4644-ba15-a76e62d8ebd4" connectedTo="5e71e286-8343-4124-8b65-36465a51763a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7ca47909-c719-4d64-ba63-c718a472b64f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8fcc54d-6765-4c0a-a549-7b9ee269ccad" connectedTo="79bb4b17-a5b3-4ebe-8667-914d92f0098d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ab7326b4-8bb8-4129-ae60-33b50e90ab95">
            <port xsi:type="esdl:OutPort" name="OutPort" id="516b2c82-82ae-4d7e-a115-3368ab38dd92" connectedTo="97898e44-3173-4a17-ad9d-1585c7f71574"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b6264862-f5bf-4b9f-899f-745c02ec6d2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acaac8ac-e71f-4644-ba15-a76e62d8ebd4" id="5e71e286-8343-4124-8b65-36465a51763a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bda5746-6c0d-410c-9d54-b4f7e3dc8900" connectedTo="4461c0ca-c11f-4fc1-ace8-d4fc0d3a23b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8bb69277-b5b5-4c1b-af8c-e42bf019aa19">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8fcc54d-6765-4c0a-a549-7b9ee269ccad" id="79bb4b17-a5b3-4ebe-8667-914d92f0098d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90bc090e-65a8-4159-b84a-8ac2e4aa7fc9" connectedTo="9a31b9f1-a4fe-450a-a453-b89c4d535077 96b7fadd-f972-4415-bd9b-b1df2e1e9894 6aaee32a-6262-47d9-95e5-f39645ed6e0d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ed31c04a-e321-4d60-923b-1d2615c2777c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="516b2c82-82ae-4d7e-a115-3368ab38dd92" id="97898e44-3173-4a17-ad9d-1585c7f71574"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a847d9d-b2ae-4886-9d9a-0f44548705ac" connectedTo="3b516b7a-5b47-40af-853f-13eb4257fae5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9e019ba4-be48-4e29-b6b7-cde1b408bb31">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bda5746-6c0d-410c-9d54-b4f7e3dc8900" id="4461c0ca-c11f-4fc1-ace8-d4fc0d3a23b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4dd9d12-36f7-44cf-ae97-80e20b9827f9" connectedTo="d96420ca-8951-4eb9-9c4c-2a22d6d01fcd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="cd6aac8d-f3aa-4b60-ba33-ee21e270eaab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a847d9d-b2ae-4886-9d9a-0f44548705ac" id="3b516b7a-5b47-40af-853f-13eb4257fae5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="785dc360-51cf-4b9d-af72-48a6531f8ac6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="50963bfc-2a82-4507-a5c5-01d2d832aa1b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d4dd9d12-36f7-44cf-ae97-80e20b9827f9" id="d96420ca-8951-4eb9-9c4c-2a22d6d01fcd">
              <profile xsi:type="esdl:SingleValue" id="3f0b4850-a222-4acb-b5f6-49d3ee20c1c6" value="6364.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="21b046f0-570e-49d5-bac8-ce52ec09d858">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90bc090e-65a8-4159-b84a-8ac2e4aa7fc9" id="9a31b9f1-a4fe-450a-a453-b89c4d535077">
              <profile xsi:type="esdl:SingleValue" id="616bc7e7-953c-4c13-bf2b-29cde7b20d56" value="6536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8733a56b-2357-4448-a173-33b24fd98bb8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90bc090e-65a8-4159-b84a-8ac2e4aa7fc9" id="96b7fadd-f972-4415-bd9b-b1df2e1e9894">
              <profile xsi:type="esdl:SingleValue" id="fd09ba4f-99cf-4d1b-a7cd-e9a2a913272b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2c29e11b-d3e8-44de-a08d-d8f779cfce44">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90bc090e-65a8-4159-b84a-8ac2e4aa7fc9" id="6aaee32a-6262-47d9-95e5-f39645ed6e0d">
              <profile xsi:type="esdl:SingleValue" id="d2d3e79f-7295-4e98-be43-f6d7d9c90bf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a77cc7e5-f50a-4450-aeff-48e2540816c1">
            <port xsi:type="esdl:InPort" name="InPort" id="5214cc0d-209e-4a82-a18d-cbc7516d6b50">
              <profile xsi:type="esdl:SingleValue" id="aad16b7e-ed59-40f6-b721-3997b575c862" value="172.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a2fb210a-6e49-46d7-8866-04456bd5fe9c">
            <port xsi:type="esdl:InPort" name="InPort" id="7615cdb4-98fc-421d-b8cb-cda15f521f7b">
              <profile xsi:type="esdl:SingleValue" id="4e18717d-3677-4160-ad8b-e34c6b85c237" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b9e347bf-b42d-42a8-b168-2fbbb08fa017">
            <port xsi:type="esdl:InPort" name="InPort" id="19fd499a-431a-42f4-b158-909a83a33904">
              <profile xsi:type="esdl:SingleValue" id="d165e818-1f93-4f72-b509-0f158e3ca370" value="9460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3e2aeb26-3245-4664-b6f0-b4694712786e">
            <kpi xsi:type="esdl:StringKPI" value="137.0" id="9c479cbc-27cc-401e-88ad-0b5a059492ef" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="448140.0" id="399a8d94-9199-4991-8be5-9ad90d3aab35" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-11813.0" id="28cc43c7-babf-417d-8903-bfbba8ec1e44" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-86.0" id="8051805a-1cc9-4821-80cb-50d30bdf873e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-69.0" id="a1119080-aef7-41fe-b8e1-bd342bfd9fee" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="69863057-c438-42df-8783-d1d70161771c" numberOfBuildings="22"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="963c1731-72b4-48f8-9676-f329929e1acb" numberOfBuildings="2038">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="edf5fb5c-2133-45c9-8f70-a0f6c0b0fbad">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9add6d85-109a-4910-9338-62205dcf2463" connectedTo="38573071-8a5c-44d1-a7f1-415c61476459"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a87750df-6564-4f0a-9490-d4dbb7830d4a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="45455c3c-1855-4aca-9c4c-ab3bb1c7d0af" connectedTo="6c7991a4-3647-4fea-b345-03f8ce45c438"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6d67d784-5366-4c70-a000-1d5018267593">
            <port xsi:type="esdl:OutPort" name="OutPort" id="de97bf86-a4e9-487d-bc2e-8ed1f18fcc85" connectedTo="f179b7da-d49b-48f1-b085-f96b7da49417"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f980aae7-4287-47b4-839f-677c8ce06ae9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9add6d85-109a-4910-9338-62205dcf2463" id="38573071-8a5c-44d1-a7f1-415c61476459"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c18b66f-3b40-4357-a2b9-2d45ba225e09" connectedTo="358c4313-f4fd-477f-bb3e-63a5faba782d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6327e422-fdc0-4237-9e71-b62a21cedd59">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45455c3c-1855-4aca-9c4c-ab3bb1c7d0af" id="6c7991a4-3647-4fea-b345-03f8ce45c438"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84aacead-d22c-4b05-a8bc-b3c360c61e46" connectedTo="44ede7b6-936a-45f1-a699-1286e832e483 af1b5733-a7e9-4ca0-98c0-8dcf730375d0 00f4df66-77e1-4971-bd08-4f32eed57825"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6a92516c-9e27-49f6-9497-5b880d63b02d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de97bf86-a4e9-487d-bc2e-8ed1f18fcc85" id="f179b7da-d49b-48f1-b085-f96b7da49417"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f5aa562-f157-4041-afbb-f748e5c1d35a" connectedTo="d5f6a64d-f2d4-41f1-8dd2-6d2c83fd06a5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="721a6627-db10-4833-8c13-ae36c7ca0705">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c18b66f-3b40-4357-a2b9-2d45ba225e09" id="358c4313-f4fd-477f-bb3e-63a5faba782d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8eca6ae2-1364-423e-90e4-2608d3189899" connectedTo="549cfd48-57a1-45ca-bafa-f425e26abf14"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5df74364-7452-439e-8517-93355c0d7764">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f5aa562-f157-4041-afbb-f748e5c1d35a" id="d5f6a64d-f2d4-41f1-8dd2-6d2c83fd06a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03c3e33a-c260-409a-80d3-8f5c929e8022"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="bf18bae1-a06b-4924-ad66-f758b9d08c90">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8eca6ae2-1364-423e-90e4-2608d3189899" id="549cfd48-57a1-45ca-bafa-f425e26abf14">
              <profile xsi:type="esdl:SingleValue" id="6fab0568-3242-4da9-886e-71c78b07396c" value="24530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="65f1107b-711c-4f68-9bb3-89e6233bb163">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84aacead-d22c-4b05-a8bc-b3c360c61e46" id="44ede7b6-936a-45f1-a699-1286e832e483">
              <profile xsi:type="esdl:SingleValue" id="fbf5f016-ee44-44b3-98f9-52a0d418749a" value="107040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="99729308-37ff-4b78-9fd7-d358c4d07d1b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84aacead-d22c-4b05-a8bc-b3c360c61e46" id="af1b5733-a7e9-4ca0-98c0-8dcf730375d0">
              <profile xsi:type="esdl:SingleValue" id="3a4166d1-3ddf-4f3e-b12a-5de8c8d5ac7a" value="82510.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="dbe21b66-6fa3-433b-abd1-d540b84e2ba5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84aacead-d22c-4b05-a8bc-b3c360c61e46" id="00f4df66-77e1-4971-bd08-4f32eed57825">
              <profile xsi:type="esdl:SingleValue" id="d7a57f1a-4b96-4486-ab53-5f9c28bcf952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1707a699-5b11-4ae1-af62-7daf0e0185f3">
            <port xsi:type="esdl:InPort" name="InPort" id="a49be839-ccab-4cea-a022-d6f6283f2baa">
              <profile xsi:type="esdl:SingleValue" id="cd254162-2bc9-4adb-b9f2-0b318e66cd64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d0b9d23e-cea6-49cc-82ed-4c460d3e10fb">
            <port xsi:type="esdl:InPort" name="InPort" id="1b417787-17da-455f-9759-b57586d1995e">
              <profile xsi:type="esdl:SingleValue" id="106e71e6-82b7-451e-ac4b-2dab02b7fd57" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4bf1bfc7-e091-4323-8efb-24a947726f67">
            <port xsi:type="esdl:InPort" name="InPort" id="170b2a03-4ada-4811-986b-fe5a9c969dbf">
              <profile xsi:type="esdl:SingleValue" id="e8c91b09-db72-4e71-9c65-b50e1ca50c05" value="31220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="38cf7ff1-362b-4ca2-b042-1f07d3418255">
            <kpi xsi:type="esdl:StringKPI" value="4171.0" id="9e8314ab-4eb5-4318-9e90-9908ca67cd94" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2966031.0" id="2f025e90-b63c-455d-8255-fc63a53bf269" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="356171.0" id="51b9a32b-aecd-409c-860c-b8419c629c87" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="85.0" id="f9549aa5-ecbb-4727-bc1b-9ce6e5e2ae58" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="160.0" id="76f42b3a-fb74-43dc-9e27-670a2ff14029" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d8d390f1-b02c-44f4-a34c-3e4c3613de8f" numberOfBuildings="416"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3d28994b-ee00-4b1c-80c2-5d6c95ebe4fd" numberOfBuildings="918">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b085e5ca-ca53-4171-a33f-0f6f1e931080">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa753e77-7d37-4f58-ab7b-60acb706ea6a" connectedTo="8b2c3f92-9b3b-4e45-affa-b38d968b8e45"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9260a0ff-2030-4db2-b8ad-fca04ba004fa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1e92816-db94-49dd-847b-40476481fc77" connectedTo="40db3717-714d-488f-b5dc-ee4e555bf026"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="bce70497-1c6a-4bca-8f2f-b14fc5784b2e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f931399e-5d99-46fd-87ad-34716dc59864" connectedTo="a4e19c49-691d-4aab-ae78-88476135a8ad"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7e0ffb6f-c538-4af3-acbf-92e0589dcd18">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa753e77-7d37-4f58-ab7b-60acb706ea6a" id="8b2c3f92-9b3b-4e45-affa-b38d968b8e45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a83cfcf8-7aa6-43f6-9c64-72f2db115546" connectedTo="8e326423-53a6-46ea-93e0-b89a7116651d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="70214bbe-890b-40ec-8d2d-3dc43157004d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1e92816-db94-49dd-847b-40476481fc77" id="40db3717-714d-488f-b5dc-ee4e555bf026"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2050f16d-4f82-4c13-a397-5d9ef82a65d0" connectedTo="05d3c583-1df6-4847-b9c2-83f3b5c05bd9 bba47924-34ae-4a24-815a-f17bede6abd8 d5c110e5-8492-4dfb-808d-1afc2b6199eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f83760da-37fa-4daf-873d-45855588dcdd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f931399e-5d99-46fd-87ad-34716dc59864" id="a4e19c49-691d-4aab-ae78-88476135a8ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dfb8dff-c0a0-4027-80f4-e094d299cd48" connectedTo="67b91f90-2e20-4b41-ba9b-7650501629cf"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d84faf83-65f9-457e-b7c6-11da5440cfc5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a83cfcf8-7aa6-43f6-9c64-72f2db115546" id="8e326423-53a6-46ea-93e0-b89a7116651d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee71255d-294c-4729-9920-9cc91119d4a4" connectedTo="4f7d76d0-77dc-4d87-a788-b26808c0b50d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ea06ad4a-b2d3-481e-a2e0-32ae4daa2d30">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dfb8dff-c0a0-4027-80f4-e094d299cd48" id="67b91f90-2e20-4b41-ba9b-7650501629cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec80bbbe-89e0-4d6f-b5dd-43a68d1874e1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f1588d6d-1411-45ab-8707-69a8f3280876">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ee71255d-294c-4729-9920-9cc91119d4a4" id="4f7d76d0-77dc-4d87-a788-b26808c0b50d">
              <profile xsi:type="esdl:SingleValue" id="50b20064-0265-4901-9110-836d0c1f702d" value="13936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1bddc0e0-d6d9-4877-bfb2-ee97eb6b986d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2050f16d-4f82-4c13-a397-5d9ef82a65d0" id="05d3c583-1df6-4847-b9c2-83f3b5c05bd9">
              <profile xsi:type="esdl:SingleValue" id="6b7d3b9c-74cd-4616-bb67-d9e77d106906" value="65392.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="79e4ad7d-d30e-42c5-add4-561a5c8272ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2050f16d-4f82-4c13-a397-5d9ef82a65d0" id="bba47924-34ae-4a24-815a-f17bede6abd8">
              <profile xsi:type="esdl:SingleValue" id="af56831d-df13-486a-bcbf-cf0f4d668f15" value="50384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="598547a7-a7e0-4580-99a1-eab50f84a48b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2050f16d-4f82-4c13-a397-5d9ef82a65d0" id="d5c110e5-8492-4dfb-808d-1afc2b6199eb">
              <profile xsi:type="esdl:SingleValue" id="deac2409-80fb-4d5e-994f-3246d30f5c7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a6b87ddf-6548-4a3b-b353-9705934dbc9a">
            <port xsi:type="esdl:InPort" name="InPort" id="8713c744-3ac4-478a-967f-e6aee9c97b82">
              <profile xsi:type="esdl:SingleValue" id="f36af4ab-2385-4619-9fed-3556b40a4984" value="1072.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0d222821-e7f4-4139-bc3f-8f8e64eb6d7f">
            <port xsi:type="esdl:InPort" name="InPort" id="629c79e4-56e3-451f-abe0-4b99e678ce9d">
              <profile xsi:type="esdl:SingleValue" id="2d7e1c35-4357-4080-97b1-a9d6dbd64796" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="66b142bc-9efb-432a-9ab5-3b1ebb74d275">
            <port xsi:type="esdl:InPort" name="InPort" id="6e9ea3fc-c285-40b3-90b3-639301bb10f9">
              <profile xsi:type="esdl:SingleValue" id="8c530980-b567-4bc8-832c-c29a3b7775ac" value="16080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="27ba5e31-8587-4877-a65f-6535b87bfc22">
            <kpi xsi:type="esdl:StringKPI" value="2460.0" id="6b52c475-f877-4370-b693-9c965a7041a0" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1466899.0" id="252f515b-3f39-4cb7-8837-6b2fc89a2b9c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-31448.0" id="43120af7-7a42-4886-9e7b-aaeafae6c50d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-13.0" id="2e23d914-c7df-4570-83ed-b2a459f17da3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-29.0" id="7e17c126-6bb6-4556-b828-c2241fd458f7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bbe5e70f-f54d-4241-9b8a-9eff4aa1a8bc" numberOfBuildings="114"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a75e51e8-5454-4cb4-b110-5f5f4b1c1258" numberOfBuildings="1184">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="374f6117-6cd0-4ea0-bbe9-e333383c22cd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="86510981-4cf0-4da3-837d-bb84d0ade72c" connectedTo="9652410c-7f17-480a-bd30-ccc0e6efde88"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3e16af38-4f56-4371-9983-f81ee0256b0e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd7070f7-6776-4be9-9f63-a556ebec1235" connectedTo="fb0ead59-587d-4b32-b7cc-f8ba95b24e40"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8d867684-5f9d-4c87-88de-8bb1a293ab48">
            <port xsi:type="esdl:OutPort" name="OutPort" id="123e423f-ee25-4b54-9206-3d3c10748b71" connectedTo="272c3aa6-1766-40f2-9bd7-c30c19c17515"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5980a5d8-54a7-452c-a9e5-f0c371dd6440">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86510981-4cf0-4da3-837d-bb84d0ade72c" id="9652410c-7f17-480a-bd30-ccc0e6efde88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="268f57cd-afce-455b-8007-32b697bd2179" connectedTo="9e356291-5349-4bab-a59e-cb153ffe9d35"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="07add578-0a4c-40f7-af30-ad4144cd3ab9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd7070f7-6776-4be9-9f63-a556ebec1235" id="fb0ead59-587d-4b32-b7cc-f8ba95b24e40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c42b6b7-0c54-416f-89ec-64503aeb3652" connectedTo="4efe9c85-fd45-43d9-a7a5-435eb720cc71 003060d9-f586-48b8-93a5-461fd92c4149 17242a95-d80a-4831-bd85-1c11a78ab765"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c9dab13d-7bd4-4c3d-a0c5-4bb065befbcf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="123e423f-ee25-4b54-9206-3d3c10748b71" id="272c3aa6-1766-40f2-9bd7-c30c19c17515"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c37216f-55b9-4029-ba69-67c4a97d2944" connectedTo="6ca60927-39f5-4581-94a8-43a2f2b38aaa"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7906bc65-0fdb-4ec8-9bc6-8341556254b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="268f57cd-afce-455b-8007-32b697bd2179" id="9e356291-5349-4bab-a59e-cb153ffe9d35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01947d09-29f7-468a-a4f0-a5166f5022aa" connectedTo="b9dcae1c-2fdb-42ed-b5c3-cb69c2139483"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1210fb68-989e-4065-8f24-35fdd5e54377">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c37216f-55b9-4029-ba69-67c4a97d2944" id="6ca60927-39f5-4581-94a8-43a2f2b38aaa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59f6dbdb-a636-474a-973d-c03e892acdc5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="40368856-e961-4a8e-8c33-f8fbaa66a138">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="01947d09-29f7-468a-a4f0-a5166f5022aa" id="b9dcae1c-2fdb-42ed-b5c3-cb69c2139483">
              <profile xsi:type="esdl:SingleValue" id="a8e7781d-b465-4996-94ad-954f1308878e" value="47101.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="873b8e2b-601a-4c72-877a-050d817a2f16">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c42b6b7-0c54-416f-89ec-64503aeb3652" id="4efe9c85-fd45-43d9-a7a5-435eb720cc71">
              <profile xsi:type="esdl:SingleValue" id="7846dec6-2013-468e-a956-b217d4a1ad08" value="47101.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="acd5beb1-fdb9-470b-9408-2c7484ed664e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c42b6b7-0c54-416f-89ec-64503aeb3652" id="003060d9-f586-48b8-93a5-461fd92c4149">
              <profile xsi:type="esdl:SingleValue" id="5c63d9c7-6a6a-46b8-adab-8676ed7368fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b14074ea-df8b-4ba2-8036-2ec1fe75bb66">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c42b6b7-0c54-416f-89ec-64503aeb3652" id="17242a95-d80a-4831-bd85-1c11a78ab765">
              <profile xsi:type="esdl:SingleValue" id="67bf4147-817a-43c1-8d99-4495644db769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b6d5bb3e-89a4-49dd-b4c8-abe0722871ac">
            <port xsi:type="esdl:InPort" name="InPort" id="2ca6941d-5aee-41d1-8383-663bb910699c">
              <profile xsi:type="esdl:SingleValue" id="ab8a655c-ee5d-4b54-bee0-63304840e9b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="abf73a09-55c6-4012-8a6f-3d93bcd1e50e">
            <port xsi:type="esdl:InPort" name="InPort" id="014765f8-7ec6-4e6c-b82d-45675a4cb293">
              <profile xsi:type="esdl:SingleValue" id="74cd7fe3-e954-4c5b-9ba0-c3a13c2fb404" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9a6861c4-ccf7-4da1-9f25-445f72a537ba">
            <port xsi:type="esdl:InPort" name="InPort" id="148c267f-60ce-41a2-928a-ff5f0fb064d3">
              <profile xsi:type="esdl:SingleValue" id="94b1d838-4c2b-4154-89d5-38aa0f73d8df" value="16549.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7f333d7d-1471-45aa-b7b1-e9bcfa3b0c47">
            <kpi xsi:type="esdl:StringKPI" value="514.0" id="fad858b1-ee8e-4cec-9ba0-3c1527bf702f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1446999.0" id="a7f0f993-b14b-4e2d-b34f-9612010fee75" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-20222.0" id="9e333010-3e17-48fd-b0d4-92bb1f14b310" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-39.0" id="19ff4850-d7df-4346-9880-3a2e3006dc27" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-16.0" id="dbac0f6f-e2d9-4666-9855-da4238fe9d49" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="effb2c30-5c6d-4ff4-bef0-5592969fca45" numberOfBuildings="151"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="19cec2b2-a255-4d65-a130-6e5f93058e60" numberOfBuildings="854">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9ee6a0c2-6431-4703-ae05-c1a80d239c9d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b679197f-be62-4837-8048-7cb93455f9a1" connectedTo="aece2dd3-381a-4a52-b6e1-74b770f431c5"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7ebd8d1e-6924-4691-89c5-b6e97fa0877e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b626bf66-92f0-465c-9ee3-5dbbb27806f3" connectedTo="4bd365d0-45af-4b02-907f-a60560370a18"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1589cdc4-3a5e-4460-a862-4fc591b3e609">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0cb92fc-8999-440b-80e1-a7431d7e59bd" connectedTo="af4cc1ae-8b34-4449-93bf-bd558f341edf"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3bb09cbc-4c77-46ff-a2ef-11de41580cc9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b679197f-be62-4837-8048-7cb93455f9a1" id="aece2dd3-381a-4a52-b6e1-74b770f431c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc393b3f-b29c-4d17-9aae-fa3849baa5ba" connectedTo="cee82d6c-bd56-4d96-bd15-1032bda2f336"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1e5073f3-3db5-46fa-93fc-d432b2264261">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b626bf66-92f0-465c-9ee3-5dbbb27806f3" id="4bd365d0-45af-4b02-907f-a60560370a18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e5a929d-fa10-48f4-91bb-15d7523513cb" connectedTo="41a29222-37ef-4377-8984-592efa5b792d fcfa9509-bf92-4ee4-9453-bed572d1cb7e 14f5b2ae-4cd3-4143-b676-fe3990c1a7ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3490b18b-21e4-44c1-91c0-dfc6ed0739ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0cb92fc-8999-440b-80e1-a7431d7e59bd" id="af4cc1ae-8b34-4449-93bf-bd558f341edf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5304059-73c2-4372-9c3f-09167020920c" connectedTo="a3490e24-6a8a-4ddc-8adf-e065a5af2809"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e07521e8-b907-4445-8687-8aed1492d3f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc393b3f-b29c-4d17-9aae-fa3849baa5ba" id="cee82d6c-bd56-4d96-bd15-1032bda2f336"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8641759c-5348-44fa-a88e-345d2839e929" connectedTo="3eeeb98f-f1f3-4b10-a43a-d0cad1e134f1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="66cfcfa4-a37c-46f0-a578-0c44b63d1db9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5304059-73c2-4372-9c3f-09167020920c" id="a3490e24-6a8a-4ddc-8adf-e065a5af2809"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82dc8eef-f569-4c45-8857-2c3dd6b0f0fd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3348135f-7121-4044-83e4-f11e30550df3">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8641759c-5348-44fa-a88e-345d2839e929" id="3eeeb98f-f1f3-4b10-a43a-d0cad1e134f1">
              <profile xsi:type="esdl:SingleValue" id="681ab848-5c69-4457-8e70-1fec4f9dccb2" value="24111.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d62a0b7f-4aa6-4c1d-a4ee-d345c0b01d4b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e5a929d-fa10-48f4-91bb-15d7523513cb" id="41a29222-37ef-4377-8984-592efa5b792d">
              <profile xsi:type="esdl:SingleValue" id="d586dd91-8930-4453-8d9c-41b5d7aaa3c7" value="24111.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3263acb0-7ef6-46b5-a099-93534e643be6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e5a929d-fa10-48f4-91bb-15d7523513cb" id="fcfa9509-bf92-4ee4-9453-bed572d1cb7e">
              <profile xsi:type="esdl:SingleValue" id="cce82f51-e817-4bdc-bca8-98ebf47e8fbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3ad36549-83a4-4116-80e6-47416ea3e0cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e5a929d-fa10-48f4-91bb-15d7523513cb" id="14f5b2ae-4cd3-4143-b676-fe3990c1a7ba">
              <profile xsi:type="esdl:SingleValue" id="3720cb05-43d7-426c-acde-4916474dadb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6bd10966-b168-408d-b86b-d423c154da52">
            <port xsi:type="esdl:InPort" name="InPort" id="1ed5bcfb-b4ad-4bdf-b27f-c72ea25ffcef">
              <profile xsi:type="esdl:SingleValue" id="aab5edb0-de03-45d9-aa19-694ee57ed37b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="14eb152a-8e74-46b4-9f52-6578900c18a9">
            <port xsi:type="esdl:InPort" name="InPort" id="a6b61c43-abb1-4ceb-8fb7-c67bf0e4f577">
              <profile xsi:type="esdl:SingleValue" id="c870585d-65a5-4da4-8c52-b1801404e442" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="248d77b1-92e6-4cb6-b012-c467278367a6">
            <port xsi:type="esdl:InPort" name="InPort" id="d3744fd9-734e-40ab-b84b-d3e92e4b680e">
              <profile xsi:type="esdl:SingleValue" id="2377cb29-ebf5-4560-a1d0-97d6abdf6d18" value="10716.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1f8a0276-6205-47d9-b891-d517bd950a09">
            <kpi xsi:type="esdl:StringKPI" value="293.0" id="19307031-665b-4dbf-8b05-4c2843821d72" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="805632.0" id="cd914199-be10-4a74-b543-044807ddef36" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-7152.0" id="c8fa35af-f5a9-4b54-bb6e-3c961938751c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-24.0" id="52bcc326-db62-468f-bd19-84819dacaef6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-8.0" id="8081cda1-b810-4fa5-aa28-0ce8bcfbbf0e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d73933c5-4d49-4f2b-982e-b7b1e8494f35" numberOfBuildings="106"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e1d7d8d3-fd32-41ea-9ff3-f088c5a27bed" numberOfBuildings="41">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a4cf21f4-be73-4d2d-b434-4641e3ac586d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec9bbb2d-9b7f-4073-ae0d-a2c111a01f53" connectedTo="672d16c8-4f00-4240-af58-dc4e7ee5b215"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="10f2ec46-255d-4ab4-9dde-d0fbd6ad31a9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bc624cd-6abc-4e52-9c21-2cff523a9f8c" connectedTo="9156144c-ebe7-4bb6-a3bc-fa1755d5da9a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0771cae2-85c1-4dcb-a5c2-f15cfb63fe37">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec3d0840-79cf-4e3f-838e-13dccc5297c7" connectedTo="2b362721-a05b-4d7d-833e-9004a55f3066"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fdc5ee86-a4bf-4eda-8484-ace49d5a4c71">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec9bbb2d-9b7f-4073-ae0d-a2c111a01f53" id="672d16c8-4f00-4240-af58-dc4e7ee5b215"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95d18be6-eba2-428e-8a21-ac1ee21ac79c" connectedTo="e70238e4-44dc-49f6-848c-d8c9642881ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b9bfc9e3-9769-4453-8bf6-c6fb868ab1a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7bc624cd-6abc-4e52-9c21-2cff523a9f8c" id="9156144c-ebe7-4bb6-a3bc-fa1755d5da9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdb98e4c-2b45-4d0a-9a2e-3b842098d80d" connectedTo="bfe5df21-43dc-426c-adef-fa44749e5ea0 79e4419f-415f-47d5-8d79-575994fa2ff1 1b1a246f-ebbb-4eae-96c1-8c6b6a1f87fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="169475b1-8f50-44cf-a742-61d688a84451">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec3d0840-79cf-4e3f-838e-13dccc5297c7" id="2b362721-a05b-4d7d-833e-9004a55f3066"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b79b0835-1bec-4384-82e2-84947e4258a9" connectedTo="a8bb5a5b-e7b9-4169-9602-ff4977fe570a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a989eb5f-6647-4d50-9377-fe509cecda4c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95d18be6-eba2-428e-8a21-ac1ee21ac79c" id="e70238e4-44dc-49f6-848c-d8c9642881ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e8d49b9-9ca6-4e87-9126-d800a021a5af" connectedTo="365fc5c6-f6e8-489b-b3bc-22eb4f74370c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ce23bc97-a9e1-4d1e-85bb-7f6e034e38fc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b79b0835-1bec-4384-82e2-84947e4258a9" id="a8bb5a5b-e7b9-4169-9602-ff4977fe570a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4da30aa6-010c-4f28-b318-863e79154527"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="106a5d1d-5273-4811-999d-45f3cfe5d601">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5e8d49b9-9ca6-4e87-9126-d800a021a5af" id="365fc5c6-f6e8-489b-b3bc-22eb4f74370c">
              <profile xsi:type="esdl:SingleValue" id="1b86dfb0-def9-4abb-a789-1a56589336a4" value="1690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f6342a72-06da-4744-9dbc-0ce5aaaca070">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdb98e4c-2b45-4d0a-9a2e-3b842098d80d" id="bfe5df21-43dc-426c-adef-fa44749e5ea0">
              <profile xsi:type="esdl:SingleValue" id="ed11ded0-eac9-4d1f-9eb9-5cab5626e115" value="1885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f5b6f31b-cc13-4718-b8e7-5f0b8a5ad9fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdb98e4c-2b45-4d0a-9a2e-3b842098d80d" id="79e4419f-415f-47d5-8d79-575994fa2ff1">
              <profile xsi:type="esdl:SingleValue" id="9c73ab8a-2bf4-4c20-910d-fb9417827faf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="adb8a3c3-ef2b-4838-9af3-9fb1b522c6f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bdb98e4c-2b45-4d0a-9a2e-3b842098d80d" id="1b1a246f-ebbb-4eae-96c1-8c6b6a1f87fc">
              <profile xsi:type="esdl:SingleValue" id="8fde4269-e8b4-4dfd-8d2f-a95148c0ebf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="976a8ce7-da11-4e1d-a519-b80b6b20c5c3">
            <port xsi:type="esdl:InPort" name="InPort" id="4222533b-8d4e-4af0-9ebd-055f695b0e51">
              <profile xsi:type="esdl:SingleValue" id="5141e63f-8901-4a6e-af68-7316b7857152" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b8a0325e-e487-458c-9656-28c9758ae4ed">
            <port xsi:type="esdl:InPort" name="InPort" id="ba457a48-4696-4af3-bac3-f57787f2539d">
              <profile xsi:type="esdl:SingleValue" id="76b51e3c-1437-4bd4-8888-26a79a663d0d" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="558d4f8e-8ba3-46e5-b795-bbb96a44ea0e">
            <port xsi:type="esdl:InPort" name="InPort" id="8041f07b-4258-4d82-a600-d526b2e4e494">
              <profile xsi:type="esdl:SingleValue" id="7fab7c83-448a-4bb6-a7d0-0eb61a062af7" value="1625.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7ff7796f-9549-4faa-bfe1-29b6800559f0">
            <kpi xsi:type="esdl:StringKPI" value="83.0" id="c63974f9-508e-4191-9724-fb7102c2b741" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="162346.0" id="c0f98162-2631-4630-afb6-60e095378108" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="7178.0" id="491baf90-0828-4106-b0ef-c54f0a8afb23" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="87.0" id="df8a7a69-f8f2-4830-aa7f-534cab34be6b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="111.0" id="82e2ac7a-dff3-4980-8f89-89d55f9f93da" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="184fa440-6fa1-4834-92fb-3100070767b1" numberOfBuildings="9"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4758ec45-8195-4bc5-b5d4-eb2603465ba7" numberOfBuildings="926">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="56ff4943-9af4-4464-89f9-71072285d5be">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f16c0f1-e14f-4457-b22e-73592721bf18" connectedTo="e1840792-7128-48bb-a9c2-9c20efb19b4b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6a960b1d-2116-4086-bfe6-f87303e959be">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbcf8406-dfdb-4520-acbe-81c5e43d9f2c" connectedTo="4008df07-3b28-4370-b363-74794e4728c4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="05ea3c31-8593-4800-b300-393d1fdae8bb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b85818f6-db88-48bf-9fe6-c1ca25d91598" connectedTo="da1480d2-136c-49fa-a84c-19c9d5c32dea"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="65b97bb1-2ad2-4476-bb6b-31c1ab13a396">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f16c0f1-e14f-4457-b22e-73592721bf18" id="e1840792-7128-48bb-a9c2-9c20efb19b4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48008fa5-f22a-4621-a641-284752135e54" connectedTo="17b62244-c6ad-4936-8855-52a20c8dd3af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="235f4607-2df6-47a5-9959-62ef3dfee980">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbcf8406-dfdb-4520-acbe-81c5e43d9f2c" id="4008df07-3b28-4370-b363-74794e4728c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5dec9f0-2bdd-4dc6-8d35-703647834bf5" connectedTo="4d8e11ec-73ea-48ec-a18b-757f8d62b412 3bc1672b-9996-4179-8798-af3b09951f1e c970da0b-c25b-4dd1-8c26-5dc51da252b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9e3be0fa-5c37-4498-8aed-765cb8209db6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b85818f6-db88-48bf-9fe6-c1ca25d91598" id="da1480d2-136c-49fa-a84c-19c9d5c32dea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="167fb477-6654-4668-9f69-49007566476a" connectedTo="90c375ad-e29b-4c27-a4c6-011c80f17e7c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c03bfee1-0ebe-43f7-9e41-adbc55c8b1ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48008fa5-f22a-4621-a641-284752135e54" id="17b62244-c6ad-4936-8855-52a20c8dd3af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50ca3613-a2a0-43de-8a37-dc8a839b69e4" connectedTo="97cf0230-a82e-4771-bb39-c0d8aa9b3fa2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8b07ef09-f463-464c-a1a7-314de4dd029b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="167fb477-6654-4668-9f69-49007566476a" id="90c375ad-e29b-4c27-a4c6-011c80f17e7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24a51d5c-3162-4ed8-8a7d-3083d852415b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1b04f695-6663-4bd1-b23e-867023c4ce2a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="50ca3613-a2a0-43de-8a37-dc8a839b69e4" id="97cf0230-a82e-4771-bb39-c0d8aa9b3fa2">
              <profile xsi:type="esdl:SingleValue" id="5087e935-4648-4eff-b497-de4672a971c2" value="36252.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d08af0e9-fa4c-4bd7-a292-b793159b4047">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5dec9f0-2bdd-4dc6-8d35-703647834bf5" id="4d8e11ec-73ea-48ec-a18b-757f8d62b412">
              <profile xsi:type="esdl:SingleValue" id="a6bf002a-cb29-407e-9c87-80d717e52002" value="36252.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="92989a0b-a2f6-4946-8a1d-b19c363d7fe2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5dec9f0-2bdd-4dc6-8d35-703647834bf5" id="3bc1672b-9996-4179-8798-af3b09951f1e">
              <profile xsi:type="esdl:SingleValue" id="f08c5c70-8b96-4cd0-92e7-f91da6611f2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="77e2aee2-98c6-43b8-b224-43fbde5083c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5dec9f0-2bdd-4dc6-8d35-703647834bf5" id="c970da0b-c25b-4dd1-8c26-5dc51da252b5">
              <profile xsi:type="esdl:SingleValue" id="145c66bb-93b1-4a73-bcaf-7651605e6bc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3f94152b-bf4c-475f-8d83-b73446b4c89f">
            <port xsi:type="esdl:InPort" name="InPort" id="5b3f1427-5be0-4ff2-b091-42bac0058e7b">
              <profile xsi:type="esdl:SingleValue" id="e0e16a1a-52fa-41e9-b37a-49b442540268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bef22225-3046-486e-9409-01dce57d3278">
            <port xsi:type="esdl:InPort" name="InPort" id="150f7f7e-e479-44bb-a8ce-ca3259a03d27">
              <profile xsi:type="esdl:SingleValue" id="60b58d96-e318-466e-9d93-b0f2da4371ca" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="03fd0f9c-f24e-4b61-92d9-c894957234d2">
            <port xsi:type="esdl:InPort" name="InPort" id="e72a5050-40f3-4c52-b19b-5c39447ebf60">
              <profile xsi:type="esdl:SingleValue" id="3589befe-bcda-4adf-a8a9-07c2b99d4b88" value="11448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8b5f32c6-cbf1-4498-ae15-7e1264d38a28">
            <kpi xsi:type="esdl:StringKPI" value="282.0" id="d7b544bf-7f92-4503-8fba-6b6f05fd537e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1068874.0" id="6f618fb2-61cc-413d-a59a-87be5341739e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-2037.0" id="1645388c-7161-48f5-9fed-0f1f1006f800" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-7.0" id="48f34be3-db0a-4bde-8125-03820348b56e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-2.0" id="a3fcd56a-842b-4694-b754-471e1f71bbf5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f1b4b706-baa9-4153-80a4-15a8d3f7a9c3" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="56b379ed-b55f-4d00-a886-24b634dd653c" numberOfBuildings="277">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f888ac7d-5e1d-486b-82e7-24927d87c78f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="31c13e05-f2e0-4453-9373-db079496340c" connectedTo="54e7d632-5de5-40bb-8d84-1d9cff0ca06c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="16f8caab-3066-426e-9c99-4d1d18605f12">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d71310ab-4eb3-4e95-bd5f-ac77d1315038" connectedTo="e20b8c6a-07e5-4239-bcb6-cb8c01039e56"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7fc48650-eb7f-466a-adca-d24f35403a88">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d063d919-5af4-47cd-8c08-0a853f95b05d" connectedTo="3308261b-f2d0-4be6-a621-811edc6f8b9a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5c35d9bf-253b-472f-a351-76b4b30c4021">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31c13e05-f2e0-4453-9373-db079496340c" id="54e7d632-5de5-40bb-8d84-1d9cff0ca06c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dc7922e-5d8b-4cb3-b2d5-f6f302b0bea8" connectedTo="36811f4f-7bd8-4cb1-aa0c-47be5a143206"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5a31530e-13a3-4c98-b03a-4feef92b2cd7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d71310ab-4eb3-4e95-bd5f-ac77d1315038" id="e20b8c6a-07e5-4239-bcb6-cb8c01039e56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7e728df-9455-4bc2-a69b-b0fb93c8a509" connectedTo="49245094-a417-49e9-abd3-d082ba2be4cd 1cb0b1bd-2333-46eb-b86c-67448a85f01c e3dadb31-31e8-4905-96e0-5b0ae94e6f4a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0b3d010e-aa3b-481b-b8c5-97b751c00478">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d063d919-5af4-47cd-8c08-0a853f95b05d" id="3308261b-f2d0-4be6-a621-811edc6f8b9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="badd2e25-8226-48df-bf29-bcf75a9b4c5c" connectedTo="209c156f-8bfe-4a62-a6fd-d2512cc97842"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c759ca2d-7719-4401-b9d4-b5e72768e039">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6dc7922e-5d8b-4cb3-b2d5-f6f302b0bea8" id="36811f4f-7bd8-4cb1-aa0c-47be5a143206"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="576b63e9-55f2-4dc0-800d-a27fc7cc78bb" connectedTo="35badc9c-40e9-4ceb-9051-353ef75646e4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4a9d6e2f-3334-4ec7-8eff-422230a4a241">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="badd2e25-8226-48df-bf29-bcf75a9b4c5c" id="209c156f-8bfe-4a62-a6fd-d2512cc97842"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c99c88ba-c03d-4cba-9571-1ae453ba077e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="08fd65a5-ad13-4292-93a4-93de212ea921">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="576b63e9-55f2-4dc0-800d-a27fc7cc78bb" id="35badc9c-40e9-4ceb-9051-353ef75646e4">
              <profile xsi:type="esdl:SingleValue" id="18365285-9d69-4d0e-9d87-f23318a44142" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="6ebc167c-fab5-4461-962a-2f12eddcc26b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7e728df-9455-4bc2-a69b-b0fb93c8a509" id="49245094-a417-49e9-abd3-d082ba2be4cd">
              <profile xsi:type="esdl:SingleValue" id="87f36cf6-fe3a-4ab7-853c-650553244b6d" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3514455f-d604-40fc-b1f9-5aa692185221">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7e728df-9455-4bc2-a69b-b0fb93c8a509" id="1cb0b1bd-2333-46eb-b86c-67448a85f01c">
              <profile xsi:type="esdl:SingleValue" id="1a633b52-899c-4d06-9b04-ced14cca2553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="fab9841f-4ca6-455a-b161-9e2076b329f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7e728df-9455-4bc2-a69b-b0fb93c8a509" id="e3dadb31-31e8-4905-96e0-5b0ae94e6f4a">
              <profile xsi:type="esdl:SingleValue" id="79359a1b-18ef-4940-b4a4-90dc27c6143a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="375f3732-44dc-4387-800b-66652130d1b9">
            <port xsi:type="esdl:InPort" name="InPort" id="7f96c28d-4a1b-4ab1-a346-351d9667b3f0">
              <profile xsi:type="esdl:SingleValue" id="cbda99d5-9392-49f1-9592-da596107c3c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="694fb2e9-28a7-4cf5-acc7-2b70455ad491">
            <port xsi:type="esdl:InPort" name="InPort" id="25cc55ae-b4e9-42b1-8278-0efe611ca818">
              <profile xsi:type="esdl:SingleValue" id="0f902ad0-2e94-49bc-9209-641aa64595e5" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3bee630c-3e94-4249-bf3e-10b53ae302fb">
            <port xsi:type="esdl:InPort" name="InPort" id="3f385550-5fa2-46e7-9503-28377f62c3da">
              <profile xsi:type="esdl:SingleValue" id="83aa0b2c-66d6-4913-8cd2-1908cd90d49d" value="4056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9de40df7-8462-40a1-97a7-7fc2a8ce553e">
            <kpi xsi:type="esdl:StringKPI" value="178.0" id="991cfa52-2343-47b1-91da-9e751c41322b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="499742.0" id="380d1c9f-c4d5-460b-88c1-300beba0d2fa" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-3574.0" id="1b30d212-9101-4726-8e5b-796e3e6f93e9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-20.0" id="71f8603f-d6f7-411b-a7f6-052a013a6c87" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-11.0" id="c3cccca2-be41-4e96-91c3-823c299f269b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="9272387a-5232-482c-addf-61ac55206bf8" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4fd859e6-9991-4868-b672-46b062be8925" numberOfBuildings="559">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="529fef9e-4358-49b9-8260-84c6aa96fbbe">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5061e58d-05a2-4613-8682-5e47b109ea74" connectedTo="1d2e76aa-8b5e-4064-9d6a-7ef45310c5b9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4e9e6386-7f12-48ce-9aa7-59c1b48ec636">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5dbac7a2-aa5d-4583-97b0-e1a6fe8a19e3" connectedTo="d77ebb0b-4ecc-4d83-b5e4-a8cf5e55c3e7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3d08a7b4-1d1c-4d43-84b4-ccfd81695a19">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fb0356d-e1d3-43c4-a7ec-2631afa096a5" connectedTo="f93de0de-8bdc-46c6-a9b4-184a875a3a32"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5c727588-8f17-405e-8c34-128b25adb241">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5061e58d-05a2-4613-8682-5e47b109ea74" id="1d2e76aa-8b5e-4064-9d6a-7ef45310c5b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc3aff1b-b05e-4d2f-bdc7-66ed53dce658" connectedTo="f112f7ec-8e98-453b-9be1-5378b6c5634a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="839489ad-2d8f-4f2e-8f9c-bf53261651c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5dbac7a2-aa5d-4583-97b0-e1a6fe8a19e3" id="d77ebb0b-4ecc-4d83-b5e4-a8cf5e55c3e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f8928ed-eadb-4910-976c-b95d509931f5" connectedTo="92f83ea3-0882-4803-97f2-4b22363dd0fe 735e2695-1e91-4757-98fb-2dfae9a7825d 146576c8-44b4-46e6-be3f-ccd03baf2761"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="53968fba-578a-40b2-bf25-e789ac2b4977">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fb0356d-e1d3-43c4-a7ec-2631afa096a5" id="f93de0de-8bdc-46c6-a9b4-184a875a3a32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c21ae076-4fd1-45a5-94aa-6129c0079ad7" connectedTo="a682d4a4-2c86-4578-ab9e-74f3ec404d11"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4009e96f-7089-4d2d-8dcf-4577100c76aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc3aff1b-b05e-4d2f-bdc7-66ed53dce658" id="f112f7ec-8e98-453b-9be1-5378b6c5634a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2c1a00b-6592-465c-9677-f537e9d3be7f" connectedTo="3e40799f-9f66-414e-954e-7e60de7a1a4b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="365efa52-a7bd-434d-b200-dbece8082354">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c21ae076-4fd1-45a5-94aa-6129c0079ad7" id="a682d4a4-2c86-4578-ab9e-74f3ec404d11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68e7e8f5-7657-49e2-b7a7-1bada865df4b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c38f1d32-8311-4832-aeda-6f070a4f389b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e2c1a00b-6592-465c-9677-f537e9d3be7f" id="3e40799f-9f66-414e-954e-7e60de7a1a4b">
              <profile xsi:type="esdl:SingleValue" id="18b34a88-f4d8-4247-975c-0d3602ada40d" value="21508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3465fea5-9593-4d3a-8d9b-bdae35e1eeff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f8928ed-eadb-4910-976c-b95d509931f5" id="92f83ea3-0882-4803-97f2-4b22363dd0fe">
              <profile xsi:type="esdl:SingleValue" id="5b0a4351-bfb4-478d-ac10-4021356e051b" value="21508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9ae7aae4-2d8a-4fe5-8f76-09e87dd80774">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f8928ed-eadb-4910-976c-b95d509931f5" id="735e2695-1e91-4757-98fb-2dfae9a7825d">
              <profile xsi:type="esdl:SingleValue" id="2a5c44cb-1cd0-4eee-b284-0f0450cf6f8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9be9ef19-f57c-4648-9f1d-10773b534f0d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f8928ed-eadb-4910-976c-b95d509931f5" id="146576c8-44b4-46e6-be3f-ccd03baf2761">
              <profile xsi:type="esdl:SingleValue" id="21c090ae-6706-4bbc-a3fb-b4b02bac0a94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="526e5957-0f01-4ccd-84e4-16e939cf9ff2">
            <port xsi:type="esdl:InPort" name="InPort" id="975a1ea5-85cc-48d0-ae61-335e9e728485">
              <profile xsi:type="esdl:SingleValue" id="47642383-df86-4859-86a9-3dbeff4c3b94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1c623187-dae2-44a0-b547-0aef6eddf9be">
            <port xsi:type="esdl:InPort" name="InPort" id="6c12c2af-aeae-4fb1-85fe-7e05939772f0">
              <profile xsi:type="esdl:SingleValue" id="d0148e1d-4495-47c0-ada0-590972a54443" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c117e1d4-228b-4714-af42-73511d48da9d">
            <port xsi:type="esdl:InPort" name="InPort" id="0aa902e7-d3fc-433a-be46-5692625f547d">
              <profile xsi:type="esdl:SingleValue" id="728dd1b2-5244-4449-b924-334c7c12020e" value="6226.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="94fcc3e5-e0a8-4b07-9625-d34e222b3f22">
            <kpi xsi:type="esdl:StringKPI" value="171.0" id="b2c25ed2-557b-4615-bac9-84eb84897a54" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="601282.0" id="2c46eaa1-6dbf-4cd1-b707-e9d1422d56d6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-3766.0" id="fd34bfba-d3f4-4578-bb39-29b96759a9ed" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-22.0" id="9a532394-45fb-469e-8d05-1f4a467292f7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-7.0" id="1819623d-27a7-4e99-ad1e-7a15c8c2fd44" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0eec98e9-d3c5-4699-866a-90a567eaf66b" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f325f2c2-7417-41f2-9fb0-c0b17777f1da" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="646f303a-4b40-4a7d-8df0-6eef40a4443b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="db2f5664-073e-48de-9d83-0b2be156c14f" connectedTo="ed1cbe42-267d-4b2e-80ae-223bd396dbac"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fde54f0a-24a2-4c07-a310-27ade5e8117f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0a683ed-da49-464f-805f-fcba57bf3363" connectedTo="a49c694b-15dd-4300-86d8-b2faf03cd4c2"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="071ac28c-27ec-476a-b0ab-d98121521ad2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="429d9f61-b68a-401d-9746-5ff0d45400b8" connectedTo="b7bdd6eb-10d2-4299-9d8b-cee0e93eee2e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="eeabf072-14f2-48dd-a00a-91239a77bf22">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db2f5664-073e-48de-9d83-0b2be156c14f" id="ed1cbe42-267d-4b2e-80ae-223bd396dbac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0b1ac60-41bc-42ec-8798-8d0f0521137e" connectedTo="539a4f28-ecee-481a-8010-c1408a328de7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9f01176a-7c77-48a8-9a6d-0d2c7c47fef9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0a683ed-da49-464f-805f-fcba57bf3363" id="a49c694b-15dd-4300-86d8-b2faf03cd4c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c8d47b7-0029-479c-a963-c9396e619c59" connectedTo="6ed0286a-fe75-4472-a028-d08a2bea8e2f 40355bed-0abf-46ef-831a-59213e49f55a 03a50102-d523-4002-979e-1c21aa4922bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="357be735-0db8-4e73-b3ac-5796ce48102d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="429d9f61-b68a-401d-9746-5ff0d45400b8" id="b7bdd6eb-10d2-4299-9d8b-cee0e93eee2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aff8e6e5-026d-4054-8cce-4a3399e5db10" connectedTo="ea32dc90-eb6d-4b3e-a0a0-204c0f394d8b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0bdc2989-2584-4195-8089-d74170c48efb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0b1ac60-41bc-42ec-8798-8d0f0521137e" id="539a4f28-ecee-481a-8010-c1408a328de7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4ac94da-f715-4e6f-bf23-6c2563ba6e55" connectedTo="4b8c94af-87b8-40e2-bde1-361c15310f5f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="41cc5e2b-689a-4b64-a295-bca4a7abc540">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aff8e6e5-026d-4054-8cce-4a3399e5db10" id="ea32dc90-eb6d-4b3e-a0a0-204c0f394d8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42520acb-2108-499e-b571-074ef7e0be05"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="afc17152-02cf-4213-85af-1f1f2d517908">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a4ac94da-f715-4e6f-bf23-6c2563ba6e55" id="4b8c94af-87b8-40e2-bde1-361c15310f5f">
              <profile xsi:type="esdl:SingleValue" id="fbef03cf-e5ca-417d-9d62-7843f69695c6" value="18796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="daa2fb7a-46ff-49b8-b03c-10a8071b4989">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c8d47b7-0029-479c-a963-c9396e619c59" id="6ed0286a-fe75-4472-a028-d08a2bea8e2f">
              <profile xsi:type="esdl:SingleValue" id="79c6e11c-6d0b-42ad-9e27-d6ac1cc82976" value="18796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="514de086-3f9b-43dc-8b27-9321b43be47e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c8d47b7-0029-479c-a963-c9396e619c59" id="40355bed-0abf-46ef-831a-59213e49f55a">
              <profile xsi:type="esdl:SingleValue" id="153338e9-6256-4207-aa2f-ebd437383ea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6c5778b0-da93-4266-a3e6-10252baa090a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c8d47b7-0029-479c-a963-c9396e619c59" id="03a50102-d523-4002-979e-1c21aa4922bc">
              <profile xsi:type="esdl:SingleValue" id="dbd15bc3-6136-46dc-a2b8-997f923877c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0cd3d478-0b64-450d-8875-cf592101dd09">
            <port xsi:type="esdl:InPort" name="InPort" id="2a5b2016-5e6d-419a-84c6-588b369696c4">
              <profile xsi:type="esdl:SingleValue" id="2a6ce3ac-456f-4957-9d11-8522345aaec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0e2ffded-d334-4601-8210-5a5bfdc65a93">
            <port xsi:type="esdl:InPort" name="InPort" id="78339eb2-6ff9-4f2f-a24a-2ce2178320d5">
              <profile xsi:type="esdl:SingleValue" id="806f98c5-2ab7-406d-8e57-e7cbeebc44f6" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="61ea3fc5-26dc-4c00-9da0-14a70e38edf2">
            <port xsi:type="esdl:InPort" name="InPort" id="89c5e389-95b0-4ebe-b546-3830910cedbd">
              <profile xsi:type="esdl:SingleValue" id="7ad3cdf8-5251-47a1-b594-d2d5dcdadc57" value="5588.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="4b263eb9-2b4d-4ee4-889e-8d8bc275a877">
            <kpi xsi:type="esdl:StringKPI" value="174.0" id="7ea6daab-dea3-4ac3-8a2d-a0cef237225d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="553205.0" id="eb3cbf8b-3e9d-48d3-9d26-e7e6fba78484" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3086.0" id="1d2fc361-734a-46c1-9563-027dd74ea7f1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="18.0" id="f6d942a5-7390-419c-a4e8-a1c53487c1d9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="6.0" id="daf75fda-2a5a-4745-aae4-ffe543e341aa" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="46ac4348-26d9-4b33-a24d-ad28962cba8d" numberOfBuildings="6"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c4f518ba-4cd4-4146-b1f8-b68422360356" numberOfBuildings="725">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e0b908d6-89b7-40f7-a36d-a4baf242a743">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7ac7445-905e-43d7-9252-b47b5c8f845f" connectedTo="664c4272-9781-4029-9725-fc8bb6b9e430"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="deca9d57-57f7-4630-92eb-4656285d03c5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="778b6b98-a886-475d-8f73-3225d734a117" connectedTo="a91ec98c-c9ee-49a6-ac32-322d22655fdb"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2737fa57-f55e-4158-b1f4-4dd5eae6b91b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="12b38ee8-de78-40cd-8207-3b295ee4a8fa" connectedTo="78621c38-50f0-49d7-a72a-ad964ab12ccb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e9dbca4a-6771-46e0-b20f-9abe260ef2ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7ac7445-905e-43d7-9252-b47b5c8f845f" id="664c4272-9781-4029-9725-fc8bb6b9e430"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9978e86e-0624-4402-9b3b-0b4538df0f7d" connectedTo="7ef73649-c521-48c1-81c9-702ad43aca52"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="366a5367-82cf-4f2b-a4ef-09ebf9e4a1af">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="778b6b98-a886-475d-8f73-3225d734a117" id="a91ec98c-c9ee-49a6-ac32-322d22655fdb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5223ac5-9769-4f92-b3e2-930fc38b39fb" connectedTo="b89eb2de-9f01-4bbc-bc0e-3b68afb88650 4c6b8f71-3044-484c-a812-ee74a2f2f3eb 748fec44-2976-49b1-9ec5-ea6c5aa51b6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c830e1b3-fbe6-4666-b965-4f0fc735940d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12b38ee8-de78-40cd-8207-3b295ee4a8fa" id="78621c38-50f0-49d7-a72a-ad964ab12ccb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea007bd1-b7fc-4fe8-9402-c36da92945ef" connectedTo="22426f23-ebbb-48e5-bc4d-c03cfc34d7dc"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="89344646-bd8e-4084-ab44-f3be518bb6b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9978e86e-0624-4402-9b3b-0b4538df0f7d" id="7ef73649-c521-48c1-81c9-702ad43aca52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfd92eb1-6b1f-4c29-a3ca-45c5aaac60f4" connectedTo="e09db330-6345-490a-9c2a-b3634541e720"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4784172b-f844-4024-a704-d27d39978f95">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea007bd1-b7fc-4fe8-9402-c36da92945ef" id="22426f23-ebbb-48e5-bc4d-c03cfc34d7dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3e3b1af-76d8-4a2d-8189-cf42619f632c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="919b812e-8907-4b5b-804d-ef6c9b883d7f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dfd92eb1-6b1f-4c29-a3ca-45c5aaac60f4" id="e09db330-6345-490a-9c2a-b3634541e720">
              <profile xsi:type="esdl:SingleValue" id="85e8bcb7-bf93-487c-97ac-1722c8cd9302" value="28512.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="73ba486a-9c76-4105-a38f-5f4dfcf41dd8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5223ac5-9769-4f92-b3e2-930fc38b39fb" id="b89eb2de-9f01-4bbc-bc0e-3b68afb88650">
              <profile xsi:type="esdl:SingleValue" id="bcdb18b0-3905-44ff-ae9c-4e28cfa2f948" value="28512.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="189a16be-3a72-4c7f-b460-3f457409f60f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5223ac5-9769-4f92-b3e2-930fc38b39fb" id="4c6b8f71-3044-484c-a812-ee74a2f2f3eb">
              <profile xsi:type="esdl:SingleValue" id="1ecad519-14b8-46ba-b582-ebfe4e549def">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3cb092ce-ef49-48a5-b565-c674d8ba0cad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5223ac5-9769-4f92-b3e2-930fc38b39fb" id="748fec44-2976-49b1-9ec5-ea6c5aa51b6e">
              <profile xsi:type="esdl:SingleValue" id="3203e394-0ce1-4541-b9e0-462a460ea0b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="bbae6e0b-b5f2-4d8e-b32b-c09f04d97a90">
            <port xsi:type="esdl:InPort" name="InPort" id="97a14537-22bb-4a92-b4a8-468db506b9ee">
              <profile xsi:type="esdl:SingleValue" id="8fd9c9ec-174b-4240-b5c4-7a13d734bc91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b60caf79-c97b-45f4-946a-a72da53c0129">
            <port xsi:type="esdl:InPort" name="InPort" id="1b24093c-a770-4246-be50-eb288a5a60a9">
              <profile xsi:type="esdl:SingleValue" id="89c8eab4-6c8c-4883-ba96-c7dbc5c11ca3" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8e185557-f285-4945-a413-b9032a3c0d09">
            <port xsi:type="esdl:InPort" name="InPort" id="832f6654-e882-4bad-bfb5-b873139391ca">
              <profile xsi:type="esdl:SingleValue" id="9d94ba24-fc8e-4294-a168-abf9432f3837" value="17820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="de83e308-0b2e-4664-9d31-18758e14affc">
            <kpi xsi:type="esdl:StringKPI" value="390.0" id="6b2a261f-8cc8-4f05-9b98-f5fba2b4e238" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1152980.0" id="c846b1ed-8822-4eb1-92ef-55c9ca6caef1" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="35150.0" id="2758091d-1c8a-4c5d-9d28-4604c95e5777" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="90.0" id="73774e80-e205-4511-b126-12bedd937f7b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="39.0" id="0cab434a-5107-4181-81ca-d23bdb49f393" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="33c4ea5d-7310-4285-ba32-5ff3b89bc581" numberOfBuildings="58"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="eca6b30e-8227-4c5f-ab9a-f85aa999162b" numberOfBuildings="453">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a8c8bd71-a24e-4f8a-8113-0307e22aa825">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7200b34-ec05-421d-9e74-e619c16f2e2d" connectedTo="9ada9605-5dc7-4620-a45c-e0e9ad3792ae"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c2a1006b-6383-45ce-ac4a-a4437020e35c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e46b501-57d0-4d91-a346-3f3d394e1a4f" connectedTo="441c94d1-b727-4d75-88aa-f1fad6724518"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="83647bb6-7e1d-430f-ae8d-602e17b18992">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e812ebf-9786-4fb4-a74d-f0cfcd9c9e28" connectedTo="f86a176b-c947-416f-93d3-7be8d6038740"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bfe1ac54-545a-4fc9-87c4-e6c0799291d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7200b34-ec05-421d-9e74-e619c16f2e2d" id="9ada9605-5dc7-4620-a45c-e0e9ad3792ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5ab5709-4c1c-45fd-889b-f7df57275ee5" connectedTo="1b9da636-199c-4368-a6de-de4fa36cc2f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="193bc42b-7180-41c5-b230-481e0ac667ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e46b501-57d0-4d91-a346-3f3d394e1a4f" id="441c94d1-b727-4d75-88aa-f1fad6724518"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7500193b-21d5-414b-932e-8c576204ec1e" connectedTo="2130ce72-e0e7-4a97-81f5-17dffde39bfc 3cc32f3b-4ea1-4502-997b-396662bff652 73860c82-60d3-4fc0-8aaf-62094a9c72e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dc951f26-2eae-47e5-b929-f599fe41d564">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e812ebf-9786-4fb4-a74d-f0cfcd9c9e28" id="f86a176b-c947-416f-93d3-7be8d6038740"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fcc5090-a1c6-4cb9-b077-7a5886c92689" connectedTo="280937f4-79b8-4ef1-873b-60533514e9eb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="399e1c3a-1c74-4ee2-9777-8ac1b3d01ee1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5ab5709-4c1c-45fd-889b-f7df57275ee5" id="1b9da636-199c-4368-a6de-de4fa36cc2f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbacfbaa-b0e0-4275-a9bc-b42ce619bb39" connectedTo="14c323d2-a6ad-4663-9cdc-8e8ab1657a6d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e8a4c50a-18e2-42dc-892f-ae46b0388a6c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fcc5090-a1c6-4cb9-b077-7a5886c92689" id="280937f4-79b8-4ef1-873b-60533514e9eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aded5088-a05e-4e4f-8ed3-b76b135ed61b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d18805dd-bb6d-4ce7-90c6-2fb74b54fd67">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dbacfbaa-b0e0-4275-a9bc-b42ce619bb39" id="14c323d2-a6ad-4663-9cdc-8e8ab1657a6d">
              <profile xsi:type="esdl:SingleValue" id="2d558ca7-0ab5-4f33-8e29-978560fd94e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c84b5160-07f5-426e-a60d-a8e603ae5fe7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7500193b-21d5-414b-932e-8c576204ec1e" id="2130ce72-e0e7-4a97-81f5-17dffde39bfc">
              <profile xsi:type="esdl:SingleValue" id="dd4a84cd-0c33-43da-bc54-a84ce9c42da7" value="18160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9082cb30-6a87-44b9-bf95-a6194ab14516">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7500193b-21d5-414b-932e-8c576204ec1e" id="3cc32f3b-4ea1-4502-997b-396662bff652">
              <profile xsi:type="esdl:SingleValue" id="9f686d4c-d00e-4216-9548-0f43de3ad8e8" value="18160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="89973de7-dba1-40d6-8044-c358cc8f7b01">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7500193b-21d5-414b-932e-8c576204ec1e" id="73860c82-60d3-4fc0-8aaf-62094a9c72e6">
              <profile xsi:type="esdl:SingleValue" id="c76fa42e-ce86-41cb-8609-9e9f4bb0135d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9f968fe6-8807-4644-94e7-b1ef78dbcf8a">
            <port xsi:type="esdl:InPort" name="InPort" id="06b5494c-b72a-448a-a34a-94e4d2167119">
              <profile xsi:type="esdl:SingleValue" id="42927127-3511-42ec-ac8e-c73a93617ce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b608c3f4-602b-435d-94fa-7ee96e888a72">
            <port xsi:type="esdl:InPort" name="InPort" id="c0ce5d7a-399e-4b5f-982d-d6f82f5ceaa1">
              <profile xsi:type="esdl:SingleValue" id="e18ff653-e182-4392-b77e-e99a6d215dd5" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f3438827-cac0-48bc-8204-e6f4ffcd51ce">
            <port xsi:type="esdl:InPort" name="InPort" id="17abf122-76ad-4f31-8944-f59138759f07">
              <profile xsi:type="esdl:SingleValue" id="822aeee5-c821-406c-8fb0-48be75f9818e" value="4540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3158665b-9419-44a6-975e-7a5dbb161e68">
            <kpi xsi:type="esdl:StringKPI" value="1177.0" id="ba08856d-9e24-4169-8196-a393a7f0e3f4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="186489.0" id="cb3f929d-f11b-465e-9969-5ebf0f14737c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-338774.0" id="f67bcc72-4be4-47f9-95a4-bde15d7fa04e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-288.0" id="59ef27de-babd-4f06-8031-5dec9a5cfe2e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-747.0" id="85956058-f3e4-4e5a-b18d-0b2669079825" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e1f3e39d-78c7-4dd6-a1f8-47dc58445f4f" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="372515e2-cd2c-4dd3-9b25-cb66a00ed9f2" numberOfBuildings="634">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="01b606c1-f06d-4524-957d-a9cdd3536e49">
            <port xsi:type="esdl:OutPort" name="OutPort" id="06ef7642-000e-477a-8c6f-a6756bcec5ea" connectedTo="da6e69b6-5ba8-4a07-8d6d-ec0724315c09"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="db76ebf5-66d4-4bb8-a949-28c544e3f6da">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3dbe682-7967-4ef9-bc52-0d3920eb144c" connectedTo="80d68453-5dea-47a5-824c-a885c22feb7c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0ddbae1d-05a3-4407-9465-05b234461ab0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a918074-4cfe-48d8-ac20-12a53bde43bd" connectedTo="35628366-fce9-4903-ba22-240e487456b8"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1dc6d328-9553-4e0c-a79c-33a17ccf4e3f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06ef7642-000e-477a-8c6f-a6756bcec5ea" id="da6e69b6-5ba8-4a07-8d6d-ec0724315c09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df1beb15-3d26-4536-9365-c498acc90aaf" connectedTo="654f6ddc-7619-4b63-bc56-a234f96d5d99"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b8013116-eefc-4a22-9e2e-3f2110de49ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3dbe682-7967-4ef9-bc52-0d3920eb144c" id="80d68453-5dea-47a5-824c-a885c22feb7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0efb80c-29f9-4b4a-8123-6d8abca7626b" connectedTo="37563d82-b2a5-4d14-aa79-4a8ec8f6108c cf2544bf-a620-4228-9ef2-ae65d76edc12 a577d5c3-1ebe-414a-a54b-3b91a3f808ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2692294c-7e48-4d43-9634-cd3e8f9eb1ae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a918074-4cfe-48d8-ac20-12a53bde43bd" id="35628366-fce9-4903-ba22-240e487456b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c22da27-7818-4214-b958-240272bf0fc2" connectedTo="efea106a-41c4-4b10-b905-47e89e7c2b01"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="202711e2-1c0b-4b2c-85c2-a6ad16b35dd1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df1beb15-3d26-4536-9365-c498acc90aaf" id="654f6ddc-7619-4b63-bc56-a234f96d5d99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba705af9-c1bd-40ea-a55f-732ffb2190ad" connectedTo="64332be0-1e7a-4ca4-b5d9-ca1891667828"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="040b7dcd-2d32-4318-a11a-144da4682083">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c22da27-7818-4214-b958-240272bf0fc2" id="efea106a-41c4-4b10-b905-47e89e7c2b01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf6bb072-4b8d-4713-92f2-0f342ab2466b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="eb07cbdb-7ca3-4747-8795-3519b81e91eb">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ba705af9-c1bd-40ea-a55f-732ffb2190ad" id="64332be0-1e7a-4ca4-b5d9-ca1891667828">
              <profile xsi:type="esdl:SingleValue" id="82843c55-dbcf-4418-9498-31fa859d4895" value="26796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9df343a0-abcb-4f09-a444-bd8dd645b6fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0efb80c-29f9-4b4a-8123-6d8abca7626b" id="37563d82-b2a5-4d14-aa79-4a8ec8f6108c">
              <profile xsi:type="esdl:SingleValue" id="31eb0989-3bd1-4020-889e-dba1d79989dd" value="26796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="18014772-d205-4e8e-a43e-fe9a483a1576">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0efb80c-29f9-4b4a-8123-6d8abca7626b" id="cf2544bf-a620-4228-9ef2-ae65d76edc12">
              <profile xsi:type="esdl:SingleValue" id="8f1eb2c4-f31f-473f-abb9-12f044a77e0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="90a043f1-385e-4c14-ae71-832459060b37">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0efb80c-29f9-4b4a-8123-6d8abca7626b" id="a577d5c3-1ebe-414a-a54b-3b91a3f808ff">
              <profile xsi:type="esdl:SingleValue" id="73f578aa-d7c5-4bd7-9f16-7db778b53fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="758805ee-cd40-430a-bcbe-c77ec1fc800c">
            <port xsi:type="esdl:InPort" name="InPort" id="e3a8c9af-beea-4ab4-ac98-e98e59606500">
              <profile xsi:type="esdl:SingleValue" id="25530c0e-c772-4b10-815f-9560e7a1a437">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0fbd1ca8-627d-4268-90a7-c70a17a57f7f">
            <port xsi:type="esdl:InPort" name="InPort" id="62c8029f-c32a-4d55-a726-58693a2738dc">
              <profile xsi:type="esdl:SingleValue" id="bfbc9763-238b-4967-8832-455ff306bbc0" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="affe6485-ac18-48b6-a130-cb46728e602d">
            <port xsi:type="esdl:InPort" name="InPort" id="5689f4b1-7c6d-4eca-b05e-d91ddc092b0e">
              <profile xsi:type="esdl:SingleValue" id="70213a32-76dc-48e3-b1a9-5365f03b1c64" value="7018.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0639beb2-003d-4d4e-97c0-e75ef9c0ca23">
            <kpi xsi:type="esdl:StringKPI" value="215.0" id="21a6c7bf-9bbc-488f-b80c-d4210f1e9857" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="751912.0" id="73b93411-ff3e-4b6b-a921-baee0ed55e2e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-4425.0" id="d527243b-0591-4769-aae4-1cb3ea33e2a1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-21.0" id="65d4af32-a2a1-4bdd-b253-d959c66c015a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-7.0" id="f856f28d-2ca1-4038-bdf0-35eeb5fc1b4b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="28040d15-e687-4054-ae3b-7aac21cd30ac" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e73ce580-c2cb-462f-8aed-d75a08618570" numberOfBuildings="687">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="45ce92cb-6945-47c3-ad01-c2d4e0863850">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c33550f-ad1f-405a-a9c0-8443592baa87" connectedTo="8d997338-ab89-4741-8390-d4dfb1bf3bca"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cdce76ad-b5ea-443b-914f-6f3cbdd8c8e0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="123d49ed-4ed7-433d-806d-51a4c5ef0f67" connectedTo="de3c7279-09bd-4006-918a-593c6a0ad71d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="70a02506-8168-416f-92bd-2adedf73568b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a50712b-8630-4579-b2fd-7a553d403bf6" connectedTo="1a296bc6-a7b7-48ef-a534-070c5819c978"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bcba7ef1-8d73-4ef2-b777-3c8a2936545c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c33550f-ad1f-405a-a9c0-8443592baa87" id="8d997338-ab89-4741-8390-d4dfb1bf3bca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f39c158-eee7-43ed-96a5-6620f7be9829" connectedTo="bfafe6ff-21a0-45e4-b33b-c6fcfd917022"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="078e0d23-8446-4cda-999e-a4dfe60f3023">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="123d49ed-4ed7-433d-806d-51a4c5ef0f67" id="de3c7279-09bd-4006-918a-593c6a0ad71d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ebe6c86-c5f6-4567-8882-aaf94cce646e" connectedTo="9809b870-d8d5-4af9-a3a4-d4c6b7dcfef8 caf845bd-417f-4e1e-adb4-90ff4d883caa 7cdb0100-e1c8-4fe4-acd6-57f35b96f76f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="52142dc5-62c2-4d66-96f8-477cec87365d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a50712b-8630-4579-b2fd-7a553d403bf6" id="1a296bc6-a7b7-48ef-a534-070c5819c978"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87a0c93b-5e9d-4f76-a2ee-0a23eb9a9276" connectedTo="2a598d51-645b-4f19-a3f7-81843907a369"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="69265d14-3f0f-4bfc-b44a-ac6eef65a3c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f39c158-eee7-43ed-96a5-6620f7be9829" id="bfafe6ff-21a0-45e4-b33b-c6fcfd917022"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60c57f43-3e22-4c95-a64f-9df299c1e043" connectedTo="5864c596-5878-4659-a500-fbbc031d3afe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="02f891ad-c7b5-4212-bbee-8b72248f9552">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87a0c93b-5e9d-4f76-a2ee-0a23eb9a9276" id="2a598d51-645b-4f19-a3f7-81843907a369"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c553333d-608e-4b77-982e-72715353ae66"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6685981e-928a-4cc3-b158-815f7ee011cb">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="60c57f43-3e22-4c95-a64f-9df299c1e043" id="5864c596-5878-4659-a500-fbbc031d3afe">
              <profile xsi:type="esdl:SingleValue" id="53cba136-9ffe-42a6-9186-9b14ae6d613d" value="29438.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="df504bb1-fe95-4000-b33b-fa5e6672342a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ebe6c86-c5f6-4567-8882-aaf94cce646e" id="9809b870-d8d5-4af9-a3a4-d4c6b7dcfef8">
              <profile xsi:type="esdl:SingleValue" id="598cd0cb-f75f-4c03-aac2-6e1f7433bb58" value="29438.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="af8e3c76-9dbf-445e-a148-27eb97f1056e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ebe6c86-c5f6-4567-8882-aaf94cce646e" id="caf845bd-417f-4e1e-adb4-90ff4d883caa">
              <profile xsi:type="esdl:SingleValue" id="f3eae869-4809-471c-86d2-41468f8e0948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="be1728f2-5092-4d6c-b241-7878046f4b53">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ebe6c86-c5f6-4567-8882-aaf94cce646e" id="7cdb0100-e1c8-4fe4-acd6-57f35b96f76f">
              <profile xsi:type="esdl:SingleValue" id="d3d9a141-e5e2-44a5-ac48-7626574b98fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="bd3dee4b-51ab-44aa-b7f2-ba3229a8782e">
            <port xsi:type="esdl:InPort" name="InPort" id="ad6adc93-c56d-4984-bfd2-bb7eca73696b">
              <profile xsi:type="esdl:SingleValue" id="423abd2a-2ff5-4b95-95b8-ac1f91e8792f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2e069b69-f662-4386-9d0e-78194d18b206">
            <port xsi:type="esdl:InPort" name="InPort" id="2e31c595-1114-48e2-ac43-27bf55e6f35f">
              <profile xsi:type="esdl:SingleValue" id="d8498886-6ac9-4c0b-8146-b9464b725c55" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="db0c5acf-f108-472a-b2c2-62ae0ab3e577">
            <port xsi:type="esdl:InPort" name="InPort" id="9b1508cb-d3b5-4da2-af11-5d065ceecf7e">
              <profile xsi:type="esdl:SingleValue" id="0c26e867-c626-451e-a6e5-740f65fb6468" value="8616.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e78c85d3-20ea-4f6c-bf79-be294c108cfe">
            <kpi xsi:type="esdl:StringKPI" value="246.0" id="229d4847-a0ec-4b5c-b4c2-a0ce24f58084" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="852866.0" id="c208766d-e8cc-498c-bd2b-56b6468418b1" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-2412.0" id="fbfdd839-43d8-4871-875a-7ec8bc379db7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-10.0" id="d0a9bcbd-aa8e-46a1-9cb7-510e7e1ed761" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-3.0" id="48f11d5f-dc53-45c7-86fc-0cc627b99a47" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="914e7be6-ad2b-4020-8816-1cab0889d967" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2b19a5a0-ac11-4a1a-9be0-6509fec3a609" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b667a437-8053-4a5b-bbd5-d868cdc3ed2b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eabb05ec-0241-43c5-9438-4fc81fd0bb40" connectedTo="fa261ea6-b8c5-44bf-9f20-0bae425e1034"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3497a416-bffc-46a9-9dc3-338d78b595f6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9951e5d9-bbef-402b-9b0a-925bd45b01b6" connectedTo="9cd2737b-9e9c-4b79-b023-6510d216f691"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c4aff345-a78c-4bdc-a6da-aef4a9895b72">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fc8dbaa-49c9-4ea9-b447-09e9b6e59caf" connectedTo="144b3ae7-76ee-4678-9fe8-ce5b8ac4e4fa"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5a8387b2-7ec7-4960-a6c4-3c7926c969bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eabb05ec-0241-43c5-9438-4fc81fd0bb40" id="fa261ea6-b8c5-44bf-9f20-0bae425e1034"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="276ab4f0-daea-4663-bb46-9d0715feb595" connectedTo="cfaaf3e6-b400-4c48-8f13-0c7a3ad0a24b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="17e8a7f0-d2d3-4803-9495-cc1104f72bf4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9951e5d9-bbef-402b-9b0a-925bd45b01b6" id="9cd2737b-9e9c-4b79-b023-6510d216f691"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5506339d-b498-4b42-a38a-7765fe2cadbf" connectedTo="27d7e5f7-d3ac-4ebb-9018-6ffb12de11ba d091f491-bcaf-49dc-b243-b457b27b4caf b14bf0b6-83eb-47b2-b1c9-b69154742bc6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3d929b6c-51f1-4aac-ba00-667abd3e4049">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fc8dbaa-49c9-4ea9-b447-09e9b6e59caf" id="144b3ae7-76ee-4678-9fe8-ce5b8ac4e4fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fe52c1f-7f9e-4afe-89bc-7695941ac758" connectedTo="d11e71cd-948f-4a2e-a47f-c4ed5f856196"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c57a0ac6-f691-4760-8ce1-606b523aa603">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="276ab4f0-daea-4663-bb46-9d0715feb595" id="cfaaf3e6-b400-4c48-8f13-0c7a3ad0a24b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4831e666-f22d-40f0-b18d-afa324cb1bd3" connectedTo="2f845b52-191b-4871-b61c-925012f52913"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="db2ed1af-4345-4d6e-add4-16a51d45c648">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fe52c1f-7f9e-4afe-89bc-7695941ac758" id="d11e71cd-948f-4a2e-a47f-c4ed5f856196"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e416ea87-db9f-471d-bf2a-210e3d11e3b2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="39b90571-4303-4ccf-918b-3d7a335dc208">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4831e666-f22d-40f0-b18d-afa324cb1bd3" id="2f845b52-191b-4871-b61c-925012f52913">
              <profile xsi:type="esdl:SingleValue" id="e18ce937-d004-4158-9b9e-d2f64370b3a0" value="18924.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="60fb5824-1e4a-4781-9d79-64cf06c64f8f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5506339d-b498-4b42-a38a-7765fe2cadbf" id="27d7e5f7-d3ac-4ebb-9018-6ffb12de11ba">
              <profile xsi:type="esdl:SingleValue" id="a92d4425-1184-4d04-aa0b-d0874bb28df8" value="18924.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7aec0636-9bef-4bff-9858-d7359a03ede0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5506339d-b498-4b42-a38a-7765fe2cadbf" id="d091f491-bcaf-49dc-b243-b457b27b4caf">
              <profile xsi:type="esdl:SingleValue" id="8e368c70-188e-44f0-ba8d-37fb9604d38d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="920497f5-e63a-4e02-9f6b-68b6994ff7ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5506339d-b498-4b42-a38a-7765fe2cadbf" id="b14bf0b6-83eb-47b2-b1c9-b69154742bc6">
              <profile xsi:type="esdl:SingleValue" id="3e0eae6c-0efb-45ec-a5de-e4cbd5995d2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="85bbc583-e477-41d9-be8e-11bc17f999e6">
            <port xsi:type="esdl:InPort" name="InPort" id="d908133b-c423-4240-bbbb-1981663bad92">
              <profile xsi:type="esdl:SingleValue" id="b0d9dccd-da67-4005-8d80-0f4cbe03d785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1ec6459d-a933-478c-9675-365dbf198717">
            <port xsi:type="esdl:InPort" name="InPort" id="eef9d858-b22b-4f06-a8c3-5bc4a3278dbf">
              <profile xsi:type="esdl:SingleValue" id="f5b19b4a-d4b9-4a68-9f15-d6ee2f5a897d" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7b9b7261-7448-4c45-b553-d4b72b4f28af">
            <port xsi:type="esdl:InPort" name="InPort" id="cd54553f-ef47-4048-aadf-3f78bfc802ce">
              <profile xsi:type="esdl:SingleValue" id="3e65ad35-428d-4728-975e-8184db1590ca" value="5478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d86fca09-69eb-4329-a86e-9f30023cd58c">
            <kpi xsi:type="esdl:StringKPI" value="139.0" id="f5131de8-5a9a-46c2-a8a3-43b72196a244" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="536774.0" id="27bd79bb-cd84-46aa-9991-c71ba7a184e8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-2171.0" id="ad9c25d2-b485-4e98-8773-d83a43054818" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-16.0" id="7f322249-8f46-4360-a43f-0a7e7da0978d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-4.0" id="db55b8d4-b2c7-4020-ae13-b70d07c849a7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4a82a2c2-60fe-44c3-9752-d2b0aaebc614" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="86c882b8-4aa3-4c9d-87c0-83c6dfcbe597" numberOfBuildings="34">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="06aa214e-03d5-47d2-ba18-b87efad0f04d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2258b5fe-8d19-4576-bb85-789081a86a24" connectedTo="54a83ce6-5a8c-4f05-b78a-6a4ecf5a3c71"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5c9a50e3-9ae6-4942-af6b-8c87979da97f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f2c77bf-1397-452e-a309-dcf74381edf9" connectedTo="d93bbb5a-73e0-4845-8dd9-30a7f9f76c50"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="63733762-ca91-45c0-96a7-6ef06b916a8e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="83513f33-bb18-4674-8d1f-313141b14b99" connectedTo="2a40d622-459a-442b-891b-614493613848"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d3e8e0ad-d4f0-4324-b796-2f3bf56f53dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2258b5fe-8d19-4576-bb85-789081a86a24" id="54a83ce6-5a8c-4f05-b78a-6a4ecf5a3c71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2159af7-eaea-4854-9e4d-984248f6a248" connectedTo="eb7773a5-8d6c-4dd8-939b-82ac7ffc764b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c032524a-6128-4254-a346-47d0eef829db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f2c77bf-1397-452e-a309-dcf74381edf9" id="d93bbb5a-73e0-4845-8dd9-30a7f9f76c50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c834cc4-f3d6-475e-b353-5ba72bf76965" connectedTo="35de7715-098f-4f80-9aea-aabefb294fda d402ab64-761f-47ed-8938-f177f920a8c2 9d631aee-52f9-41c8-9970-138634f3c26a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="55aaf946-88e7-4a99-aa80-ca7cfca6a49a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83513f33-bb18-4674-8d1f-313141b14b99" id="2a40d622-459a-442b-891b-614493613848"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cfe0537-3ee7-42bb-ad6c-65358de124a8" connectedTo="b7afb5ea-9a8d-4615-8514-5afe97287494"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5aeca1f8-e7c6-4852-8140-52eb9b80cb85">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2159af7-eaea-4854-9e4d-984248f6a248" id="eb7773a5-8d6c-4dd8-939b-82ac7ffc764b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13f29fd5-6ed1-485d-bf1b-513579d4e855" connectedTo="c5053997-5850-462a-8cfa-58bd996e9921"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="450dd799-0f7e-47d9-891b-ba911417534e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cfe0537-3ee7-42bb-ad6c-65358de124a8" id="b7afb5ea-9a8d-4615-8514-5afe97287494"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8b4be4b-ec96-4088-8200-e7bba51635c1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="35f19059-69db-470f-8d6b-3916141d6bb6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="13f29fd5-6ed1-485d-bf1b-513579d4e855" id="c5053997-5850-462a-8cfa-58bd996e9921">
              <profile xsi:type="esdl:SingleValue" id="673f48bb-7e17-48a6-a1bb-7f6755b917a4" value="2227.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3efa175a-730b-483f-a048-e588bf5572bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c834cc4-f3d6-475e-b353-5ba72bf76965" id="35de7715-098f-4f80-9aea-aabefb294fda">
              <profile xsi:type="esdl:SingleValue" id="9cf7042f-487c-443f-869c-a583c5f24ded" value="2489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="cc724811-868c-42ac-a6ef-fe4174b69556">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c834cc4-f3d6-475e-b353-5ba72bf76965" id="d402ab64-761f-47ed-8938-f177f920a8c2">
              <profile xsi:type="esdl:SingleValue" id="3962a8e8-3d0a-4c77-9572-578dce69bfdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b364ba40-fc87-490a-bddb-1ead1ea39e0c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c834cc4-f3d6-475e-b353-5ba72bf76965" id="9d631aee-52f9-41c8-9970-138634f3c26a">
              <profile xsi:type="esdl:SingleValue" id="17ea7674-bf64-4ff7-b2c2-69b396dee6d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a8a89d7c-0e8e-4449-a498-0a37e3568c48">
            <port xsi:type="esdl:InPort" name="InPort" id="5e48c1d2-4a6d-4c9a-ad6f-60df3cbdf6f6">
              <profile xsi:type="esdl:SingleValue" id="bd501a44-223d-4630-8e49-59535c12fc71" value="262.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ab71711d-7b84-4ac1-8508-c3cb8ba5367a">
            <port xsi:type="esdl:InPort" name="InPort" id="ed2a4225-c90e-4a5a-82bd-9cc800664671">
              <profile xsi:type="esdl:SingleValue" id="1b5b2be8-0a39-4f5e-8fcf-f22781b94511" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="524d9cc2-1ebf-4259-8a8a-e44f441bcbbc">
            <port xsi:type="esdl:InPort" name="InPort" id="1854490b-e29d-47f8-991f-06865099e9f1">
              <profile xsi:type="esdl:SingleValue" id="8567f527-5238-4f84-8b36-c077bd622309" value="5240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0197b15e-f02b-4890-91c0-381e69a5cace">
            <kpi xsi:type="esdl:StringKPI" value="160.0" id="57cfaac3-7e4c-4e16-ae5e-510078d7d5c8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="347164.0" id="6d81308e-c8bd-4649-abfe-fb74b19ddf48" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="37937.0" id="9e5df780-b4e0-4c4c-9f8c-6f831ad9c121" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="238.0" id="16bd4f18-9b84-4fb5-a654-4c515f18f320" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="290.0" id="4091166a-0b26-4f97-aacc-a2aee0807d6c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="341f54e2-ca9f-4785-a701-26437b3bf063" numberOfBuildings="38"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="cd05a5ba-77c3-41fc-b3fd-e1ee313847b7" numberOfBuildings="531">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0e2d1067-c490-4c07-ac36-60ac0eaf2736">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1f8eef0-86f6-4931-b15e-10ca39b4266d" connectedTo="ef276936-a9e9-42da-9aec-acc4be96a680"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7a05a0ee-be90-4f3c-b695-2d5eee5e8722">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6a87629-67cc-442a-a450-87e449e43746" connectedTo="ea0c5360-c9a6-42f6-b3ed-f1610dcb6347"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="241eea23-970c-464b-9225-c951d04f1448">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d18e777d-ee40-4627-82d8-f5b3480684be" connectedTo="86bdd639-5b77-4be7-a3ef-d759706a319f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="93865016-50ca-4af3-84f7-e869543d5245">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1f8eef0-86f6-4931-b15e-10ca39b4266d" id="ef276936-a9e9-42da-9aec-acc4be96a680"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aec937b7-c0e7-479d-abd5-5f1be5ca5cc1" connectedTo="e4fcad84-f5f9-4e8e-833f-c52f132c7990"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="00dbbd8f-aed1-4428-b75a-77cd98962fed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6a87629-67cc-442a-a450-87e449e43746" id="ea0c5360-c9a6-42f6-b3ed-f1610dcb6347"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93bcc94d-6fe9-414e-b984-bf834c321cd0" connectedTo="a9502190-3ed2-4655-9a4f-74183a22ed21 cb76fc08-07ab-4d7e-823a-d3ff9b0202a9 04cbf7ed-03ae-48ca-a064-1115dd9e5930"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7d8c9ea3-af60-48dc-832b-f7eda6f29c1f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d18e777d-ee40-4627-82d8-f5b3480684be" id="86bdd639-5b77-4be7-a3ef-d759706a319f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a22437a6-21b9-4f06-abc9-65807097a05f" connectedTo="51c5db29-cb78-4b49-bcc0-beecfd0078da"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="72079770-a463-47b6-877d-26281db62406">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aec937b7-c0e7-479d-abd5-5f1be5ca5cc1" id="e4fcad84-f5f9-4e8e-833f-c52f132c7990"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="338f669c-06b7-40fb-8144-17100b70182f" connectedTo="b24fcef5-9bad-41a0-bdb7-e91e6e5e3ac9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e58bd2ce-c494-48df-9c02-53e83be7fdd7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a22437a6-21b9-4f06-abc9-65807097a05f" id="51c5db29-cb78-4b49-bcc0-beecfd0078da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c84c765a-7807-4b48-822a-2b9d7a1b4d7c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="dde0f1ff-3cb7-4576-8905-cd2ad4274c8d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="338f669c-06b7-40fb-8144-17100b70182f" id="b24fcef5-9bad-41a0-bdb7-e91e6e5e3ac9">
              <profile xsi:type="esdl:SingleValue" id="e0ff99d0-6bd7-490b-915d-68c6183550b2" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e257e34d-61dd-4345-897a-97b686726fb4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93bcc94d-6fe9-414e-b984-bf834c321cd0" id="a9502190-3ed2-4655-9a4f-74183a22ed21">
              <profile xsi:type="esdl:SingleValue" id="df456446-5a1a-4f30-9fa2-c2e693a20a9a" value="28350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3f0e716f-8246-49c7-93f9-684a4d11c1c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93bcc94d-6fe9-414e-b984-bf834c321cd0" id="cb76fc08-07ab-4d7e-823a-d3ff9b0202a9">
              <profile xsi:type="esdl:SingleValue" id="689a2933-4ff3-467d-b364-3d4b6458a2cf" value="22113.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="9177ec85-24d4-43a1-a643-de816d6c0e1a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="93bcc94d-6fe9-414e-b984-bf834c321cd0" id="04cbf7ed-03ae-48ca-a064-1115dd9e5930">
              <profile xsi:type="esdl:SingleValue" id="d14751c7-c899-4f14-84c8-5493ed42be02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="98a89c22-ca95-425e-a6f9-2ac5f7710899">
            <port xsi:type="esdl:InPort" name="InPort" id="ff5c4812-4ba7-4662-9ac5-503001939ca2">
              <profile xsi:type="esdl:SingleValue" id="e1e3f261-ca23-49c1-93ef-bfe4cb9a737a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b255577a-cc3e-4d46-b80a-c470bae38262">
            <port xsi:type="esdl:InPort" name="InPort" id="7ecf683f-25b2-435b-bfb7-54bcb3002873">
              <profile xsi:type="esdl:SingleValue" id="4f4a5d8b-5696-403a-9680-2425e7d4c946" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="23d5b165-0489-4c1f-b217-f7a5f0438102">
            <port xsi:type="esdl:InPort" name="InPort" id="8c448811-2e46-45d9-bc52-d0367bacb95c">
              <profile xsi:type="esdl:SingleValue" id="d5f7fee4-ec59-4c1f-b888-9785bfe94168" value="7371.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e6a8c329-92f2-4227-8ae4-a82f61855751">
            <kpi xsi:type="esdl:StringKPI" value="1090.0" id="c1a38b45-dd1d-474b-8499-dfefa7fc0ff1" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="803435.0" id="242b5e26-6318-4c68-a098-a9fad179135d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="94718.0" id="0181bd53-ca8e-4d14-afac-17fb904db15b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="87.0" id="5485d32b-9c41-40e4-b1f3-dbe43dd17cb8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="167.0" id="48046059-151d-440e-ad89-025b67e1b2d4" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1458ffd5-4994-48d9-994a-d8d17093e240" numberOfBuildings="145"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fbaf269b-2e28-4965-9de6-df4309661415" numberOfBuildings="1101">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="37b6a954-dac8-4c7d-a050-46af32c508ab">
            <port xsi:type="esdl:OutPort" name="OutPort" id="50fc6059-0809-4fd3-84e5-f5428f3e44f0" connectedTo="1dac8167-8d35-4f55-829d-9dd1628e954e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3c8ce01c-bfce-47a4-b49d-2d40de0ede14">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4592c4e-f645-45d6-92d4-e99a394dd6c7" connectedTo="45b56477-c30e-43bf-abb5-fb95d355cb74"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="41ba87ee-c3a4-48ee-a7b7-4dc8cbeb076b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6f75764-3f72-473d-b3a1-4f7420f36986" connectedTo="4a060fdb-0c28-4c59-905d-3624860eebdb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="87de98af-4567-41a7-aa2a-5e51272b739d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50fc6059-0809-4fd3-84e5-f5428f3e44f0" id="1dac8167-8d35-4f55-829d-9dd1628e954e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="838b60e3-bfcb-46bb-8189-d3759ca7bc37" connectedTo="ae256ce1-7747-4111-82a5-c3a5ceb45d09"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e54e9589-d44b-450a-95bd-851dfd7b0bd8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4592c4e-f645-45d6-92d4-e99a394dd6c7" id="45b56477-c30e-43bf-abb5-fb95d355cb74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1a6e396-5345-404f-a0eb-8f06ac0a933e" connectedTo="eec8c462-c2fa-4aeb-a66d-a1c7132efe87 f73b9f5a-67d4-4290-b2ed-37020b5d413d 196be5d9-9bdb-4de3-ba08-0f9a5f669496"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d4190283-09f8-474a-9d2d-f3c62d9f4b9d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6f75764-3f72-473d-b3a1-4f7420f36986" id="4a060fdb-0c28-4c59-905d-3624860eebdb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c30b346c-9b44-407c-a552-c11bae0f6120" connectedTo="5a2c10b4-5d7e-4c6a-8816-38338bebee13"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aa8cdf65-009a-439a-8dba-1b8f442614e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="838b60e3-bfcb-46bb-8189-d3759ca7bc37" id="ae256ce1-7747-4111-82a5-c3a5ceb45d09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="723d2832-9a81-4580-8ead-c50d08f0ecf1" connectedTo="9c01e456-f748-4730-89f7-2aa0bf3a8ee2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="34b9d902-f152-4887-abf6-8364cec78edd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c30b346c-9b44-407c-a552-c11bae0f6120" id="5a2c10b4-5d7e-4c6a-8816-38338bebee13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="464549f4-74cc-4d47-a7eb-de35ece91a7f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="96e88807-2e66-4fbf-b293-ac1bfa30ad97">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="723d2832-9a81-4580-8ead-c50d08f0ecf1" id="9c01e456-f748-4730-89f7-2aa0bf3a8ee2">
              <profile xsi:type="esdl:SingleValue" id="ef47c775-bb85-42df-876d-2d9ce6af8c95" value="17496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d198565c-1e1f-4bfc-ba9f-54fb7fb9b3b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1a6e396-5345-404f-a0eb-8f06ac0a933e" id="eec8c462-c2fa-4aeb-a66d-a1c7132efe87">
              <profile xsi:type="esdl:SingleValue" id="7b4bf6ed-e9f6-4170-a9f7-2389a3fa4c37" value="77274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b220038a-8ac7-47d1-9768-7270fbeb0dc5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1a6e396-5345-404f-a0eb-8f06ac0a933e" id="f73b9f5a-67d4-4290-b2ed-37020b5d413d">
              <profile xsi:type="esdl:SingleValue" id="18d083b4-81f8-4246-a8d3-9e2669a1b525" value="59778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4c4f241f-645e-41a0-9980-eb93d44ee6b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1a6e396-5345-404f-a0eb-8f06ac0a933e" id="196be5d9-9bdb-4de3-ba08-0f9a5f669496">
              <profile xsi:type="esdl:SingleValue" id="a7f89263-1e1a-4453-a3f3-d57fca353773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="11899d5e-2b0a-4ebc-8811-64bb847c66ec">
            <port xsi:type="esdl:InPort" name="InPort" id="055a1994-e5ac-4eaa-a62c-b86e719bdbd3">
              <profile xsi:type="esdl:SingleValue" id="83919747-9b03-455a-9806-090ae36c2d90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="42b3e038-9848-441b-bb13-dadb24c5784d">
            <port xsi:type="esdl:InPort" name="InPort" id="57dfffa0-b73b-4616-9380-c6c369839760">
              <profile xsi:type="esdl:SingleValue" id="95ff5e7e-3903-4db5-adcd-6fab74080497" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="848fd6c4-0f1f-4156-a0c1-6debaf289b13">
            <port xsi:type="esdl:InPort" name="InPort" id="27b9cf07-4a2e-49b8-97eb-69532cb79a8f">
              <profile xsi:type="esdl:SingleValue" id="bcaae550-2931-4cd1-84a9-a7ae419c34d3" value="26244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="220a2cca-e4fc-4a39-9391-ff547353c235">
            <kpi xsi:type="esdl:StringKPI" value="2993.0" id="18efdd80-d42a-4b58-b67c-301d862c7973" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2162274.0" id="51bd6a7d-ad39-4834-9582-d91027f2c7ee" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="119673.0" id="4c80c3ec-aa0d-452f-96b9-a2affd8f8210" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="40.0" id="010c1117-94cd-4b10-bb16-da329a62f484" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="82.0" id="79818513-0636-4eb3-a31a-a90648cacc56" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ad3f5e62-566b-48fc-8bc9-c1074230f038" numberOfBuildings="258"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e83d4642-52dc-44be-955c-7ac3c52a69ab" numberOfBuildings="1064">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="85e9e26b-9f9b-48f0-b0b6-c8e2044974ea">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd11bd76-7888-4884-a36d-74c2d69b455b" connectedTo="9445c469-466c-4d1e-8849-196ab37ea364"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="95201872-77f4-4d1b-891e-b479025be034">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7da0ee14-99f4-42fe-a9af-f4cb9e50dc7e" connectedTo="e3f1242a-ae75-470f-8b27-71e30b43627a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e246d277-9e51-4f2a-895c-7e9676068a1b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b97d4c31-fd7c-44ca-a2dd-44b3c9a13d10" connectedTo="048900c1-423c-4d4e-966e-9b87de4ff0c6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f22b5e26-898c-4580-aa59-c6b0f31952aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd11bd76-7888-4884-a36d-74c2d69b455b" id="9445c469-466c-4d1e-8849-196ab37ea364"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="295c34e8-8325-4d5e-af88-a250a095517d" connectedTo="113ec2cc-0dc4-4122-8bbe-ab1d6185659a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2db457e1-ff9f-4569-989a-75acbd24c02c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7da0ee14-99f4-42fe-a9af-f4cb9e50dc7e" id="e3f1242a-ae75-470f-8b27-71e30b43627a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d50b9f73-042a-4f79-8345-8797057a6300" connectedTo="2cfac1ba-3df4-40c3-aace-5576cce1a313 6e190035-95a9-4d7c-9d6f-dd1791079517 82c58fd3-3bc4-41ad-aed6-032b34adf998"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="aba0a917-d6be-4b45-9549-8ef47a85bef8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b97d4c31-fd7c-44ca-a2dd-44b3c9a13d10" id="048900c1-423c-4d4e-966e-9b87de4ff0c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c27fcc73-c67d-4e22-8186-1f0fb64fbbf3" connectedTo="40bcbb42-f5e3-4d0f-b5cd-c43b513da3e2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d3351835-edc8-4812-b7d0-571194c67811">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="295c34e8-8325-4d5e-af88-a250a095517d" id="113ec2cc-0dc4-4122-8bbe-ab1d6185659a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea6315ff-cacd-4341-9293-fe4488b348a6" connectedTo="dfba41d1-1b3b-4bfd-a8d5-854da1aae6d2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6663992b-4383-463e-a696-d076cc18b238">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c27fcc73-c67d-4e22-8186-1f0fb64fbbf3" id="40bcbb42-f5e3-4d0f-b5cd-c43b513da3e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cfaabe3-b921-434b-a45e-090070ec2328"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9bff0818-b6b3-491c-93f5-02cd8cb7cde1">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ea6315ff-cacd-4341-9293-fe4488b348a6" id="dfba41d1-1b3b-4bfd-a8d5-854da1aae6d2">
              <profile xsi:type="esdl:SingleValue" id="18e3bd3e-d643-427e-9004-09564abf7b97" value="50688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="50741dc5-bd7c-4ced-aab9-d6b49d194b47">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d50b9f73-042a-4f79-8345-8797057a6300" id="2cfac1ba-3df4-40c3-aace-5576cce1a313">
              <profile xsi:type="esdl:SingleValue" id="225aee44-212e-4472-9f2c-b1b41a112f24" value="50688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="fbebaec5-7516-4bec-8634-81b43fe653a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d50b9f73-042a-4f79-8345-8797057a6300" id="6e190035-95a9-4d7c-9d6f-dd1791079517">
              <profile xsi:type="esdl:SingleValue" id="c96529f2-e7a1-4191-943d-9e858e7cc317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f03441a1-475d-4809-a14d-d5485ae9a25b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d50b9f73-042a-4f79-8345-8797057a6300" id="82c58fd3-3bc4-41ad-aed6-032b34adf998">
              <profile xsi:type="esdl:SingleValue" id="9799a947-5782-4999-b989-16dbd9bfb79e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2b698ee2-9544-4ef4-96ea-54bed914aa68">
            <port xsi:type="esdl:InPort" name="InPort" id="be51408f-82b6-4b99-bb9a-7ea3bd2d3775">
              <profile xsi:type="esdl:SingleValue" id="300a65a3-b62a-4917-b9ea-ea51def1afef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ff404d1e-5c37-4319-a394-0ef17986e87f">
            <port xsi:type="esdl:InPort" name="InPort" id="39725555-fcf0-4a27-a24d-96a58119ff35">
              <profile xsi:type="esdl:SingleValue" id="4ee82098-e7b7-4bf8-994c-4e02c957d09a" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="338f8a08-c6f6-447e-b2d1-cc793b366820">
            <port xsi:type="esdl:InPort" name="InPort" id="961a2352-a0ae-4686-87f3-c7808df12449">
              <profile xsi:type="esdl:SingleValue" id="dcb3eb73-8d06-45ae-90d4-20a7bf2ef57c" value="16128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="73269204-b1b0-4e7b-844d-a86bde4d6a89">
            <kpi xsi:type="esdl:StringKPI" value="548.0" id="29bf3bd5-fdd8-40e1-84f2-6f48ba2c87a7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1593753.0" id="5bac4772-3240-44ed-b9d6-4038ccf9c849" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-28789.0" id="9dfb3310-485e-4ce7-a216-40a822002e72" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-53.0" id="c3e827c1-44cf-4653-9991-64fef473241c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-25.0" id="ce552e6c-d341-43ab-86fb-1578d66a0ea2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5e4eced7-3874-41c3-80df-f8f9b1756aab" numberOfBuildings="97"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c7c0f552-691c-4e4b-9dfc-94f3e51178ae" numberOfBuildings="1640">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="75c6aa05-d2fc-4df8-bea5-f04b29da3959">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7b2082e-ae7a-402a-bde0-f3b956645622" connectedTo="70cdb654-975d-4d57-a10e-d6c88935f4d4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="bb340cba-b59e-4aa9-97ce-33d8880d302f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f68bb0f-9914-4caa-bef4-dbc34ec8f82b" connectedTo="b595c77c-7445-43cd-89b0-37bf93f77e8f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="07ed6e75-04f5-48ce-8c39-37d858c6ef8a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b588130-1324-4109-89a4-2a622ac2de64" connectedTo="53d227ea-26bd-489b-80aa-0eec62121723"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="22d227e2-0764-478b-9f32-1c49b74cca04">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7b2082e-ae7a-402a-bde0-f3b956645622" id="70cdb654-975d-4d57-a10e-d6c88935f4d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f78f98f3-fe44-4601-a792-6663d9cf08ee" connectedTo="9e26e47c-98a8-4d26-ae05-93d55d2ea0ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ebb12188-7f4a-4b1f-b828-dab3c8e255a4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f68bb0f-9914-4caa-bef4-dbc34ec8f82b" id="b595c77c-7445-43cd-89b0-37bf93f77e8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="544e4f1e-0a87-42e1-be68-b7eacd848860" connectedTo="263cff7c-efcc-4933-ba36-9cd0c168acd9 a461a885-fa1e-4827-a2f2-b4c0d4055491 92de0273-e5f9-4b34-9434-9e0f28c3f198"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="443b6938-69e2-4042-a5cf-abb8a5f4c32c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b588130-1324-4109-89a4-2a622ac2de64" id="53d227ea-26bd-489b-80aa-0eec62121723"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f410f3b3-7cfc-43f2-a644-cdf180eff1f6" connectedTo="007e19c2-8fff-4051-8a73-3394abcaef75"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e75cd8e0-0868-48f1-bd21-1a52c4bcb2d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f78f98f3-fe44-4601-a792-6663d9cf08ee" id="9e26e47c-98a8-4d26-ae05-93d55d2ea0ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94ccfa93-1d75-4906-ab33-b94496666be5" connectedTo="8d658563-2889-4a71-8695-d8beb7dc875f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a0c94eaf-7105-4053-b367-6aacda07388c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f410f3b3-7cfc-43f2-a644-cdf180eff1f6" id="007e19c2-8fff-4051-8a73-3394abcaef75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56e5f56d-6bee-4412-967a-3601552ab22b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e3b1e3f9-67f8-4063-a37b-18b114170fb0">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="94ccfa93-1d75-4906-ab33-b94496666be5" id="8d658563-2889-4a71-8695-d8beb7dc875f">
              <profile xsi:type="esdl:SingleValue" id="e8c9c48b-6abc-433e-8fb3-53f405034520" value="67650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="41cf9b5c-3d62-4bba-b24c-e982c8dbad0c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="544e4f1e-0a87-42e1-be68-b7eacd848860" id="263cff7c-efcc-4933-ba36-9cd0c168acd9">
              <profile xsi:type="esdl:SingleValue" id="e60e6091-d573-4145-a761-da68d75c1357" value="67650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="15762a38-1b56-4521-9a4c-6b5153eb66cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="544e4f1e-0a87-42e1-be68-b7eacd848860" id="a461a885-fa1e-4827-a2f2-b4c0d4055491">
              <profile xsi:type="esdl:SingleValue" id="2b960577-9ea1-4e32-b8df-c33f5459e3ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8e6f4d11-5ffb-486b-a985-b6c99e03ec89">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="544e4f1e-0a87-42e1-be68-b7eacd848860" id="92de0273-e5f9-4b34-9434-9e0f28c3f198">
              <profile xsi:type="esdl:SingleValue" id="f40af43d-2c26-4715-90aa-6520467387f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1373380e-b5be-4888-9625-61960498eb98">
            <port xsi:type="esdl:InPort" name="InPort" id="44dd377b-08bc-4cd6-88ad-99cf60df4da3">
              <profile xsi:type="esdl:SingleValue" id="d577f79e-cbd6-424e-944b-f5a8f50eb2f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b1670692-2b72-4f50-90cd-2ef0768667a5">
            <port xsi:type="esdl:InPort" name="InPort" id="29e6cf17-70a4-4b26-aca9-ac60889d77d0">
              <profile xsi:type="esdl:SingleValue" id="b5850583-9181-4e6f-bc65-c1c9482989a4" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e041e04a-5a43-49e1-b538-242ee2a3b626">
            <port xsi:type="esdl:InPort" name="InPort" id="5cccfcc3-9100-4e86-b537-4e49fea1ef88">
              <profile xsi:type="esdl:SingleValue" id="9cb6743a-47af-42db-a6e3-03c472984c92" value="32800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ab95481e-40ed-47ec-ae9d-dda58aa7680a">
            <kpi xsi:type="esdl:StringKPI" value="1009.0" id="d6b2b8d0-e81e-44d2-9455-472cfbc4ba09" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2462252.0" id="48a8dbdb-d00c-485f-b40f-511a5aae2d85" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="25263.0" id="474090b4-a4a8-4808-bbf0-be1183234f2f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="25.0" id="e2a3eb0e-4576-4d21-b6a3-79a5a312793b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="12.0" id="ac3a8058-08c6-4c30-be6d-b15bc75477f4" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e98aee74-2280-4e6a-bffb-f29f00262adb" numberOfBuildings="342"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="04da76a6-ee64-4a4c-b8e0-3db57ef09bd0" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="14e8d5d8-49a1-4088-9483-d1b6cf4870cb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdb93240-af7b-49be-bf99-5039a5a8e09c" connectedTo="a7cca2b2-8ebd-4ed5-9e10-dd21c225c53b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2223d539-2c19-46f1-b415-d781970f7db7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="720f5592-0994-428a-ada3-b91ea9c8dffd" connectedTo="1f610f64-d604-445b-bf07-db30c2d886af"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6ca54424-a95f-4b68-ab6c-279097dde1fa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="22bd5e63-aebf-48e4-9dc2-f6bacb27b10a" connectedTo="80ce660a-0fd6-41ff-9c01-c70c0373089d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="50b8fabd-2330-491d-81cc-58af522b3277">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdb93240-af7b-49be-bf99-5039a5a8e09c" id="a7cca2b2-8ebd-4ed5-9e10-dd21c225c53b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="202d3602-7772-4677-9e4b-c721f28ce32d" connectedTo="b9854603-837b-43c3-b1e2-3987898aa24c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5722a2ca-81d3-4395-84d0-644d4f14ac58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="720f5592-0994-428a-ada3-b91ea9c8dffd" id="1f610f64-d604-445b-bf07-db30c2d886af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70332fed-7250-4f26-9f3b-40e757764c6b" connectedTo="ac79e94d-74c5-4c0c-967d-1bbef3e4f918 0b180a10-b307-4dfe-b569-022015da657b f8e62c6b-6742-4a3d-bc9f-1ed057bb9ef0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="185a5f55-db5f-4767-80e8-767c6ca4e55b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22bd5e63-aebf-48e4-9dc2-f6bacb27b10a" id="80ce660a-0fd6-41ff-9c01-c70c0373089d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aaeac63d-208e-46f1-bbbe-92605a9e20d5" connectedTo="4ab1ec6a-30a9-4a8f-bb1c-70b57baef607"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fd1f69ee-b6f5-4a8d-8a82-1b6551f114c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="202d3602-7772-4677-9e4b-c721f28ce32d" id="b9854603-837b-43c3-b1e2-3987898aa24c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab97784a-a545-4e3b-8a27-4363f31d096f" connectedTo="7264dfdc-e53a-480a-9b56-03b6b09e0e1c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4ba23988-55d7-48ad-8dbb-f41f438a7e77">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aaeac63d-208e-46f1-bbbe-92605a9e20d5" id="4ab1ec6a-30a9-4a8f-bb1c-70b57baef607"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5eac35fd-409e-42c9-a5cb-c7e3004728f1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8848e37e-13ad-4785-93f0-bb85616a3ad2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ab97784a-a545-4e3b-8a27-4363f31d096f" id="7264dfdc-e53a-480a-9b56-03b6b09e0e1c">
              <profile xsi:type="esdl:SingleValue" id="8b60d72e-ca84-49e2-8c59-592bcf3469df" value="405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="fc4e9af1-bf55-4557-abeb-e542381bcc01">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70332fed-7250-4f26-9f3b-40e757764c6b" id="ac79e94d-74c5-4c0c-967d-1bbef3e4f918">
              <profile xsi:type="esdl:SingleValue" id="1e9d74e5-e475-45b0-b28b-086c887dce6e" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9b6a417e-fa3a-4aaf-84ea-7917aaa064ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70332fed-7250-4f26-9f3b-40e757764c6b" id="0b180a10-b307-4dfe-b569-022015da657b">
              <profile xsi:type="esdl:SingleValue" id="28ea28fc-a4d4-44af-bd2c-4c9cb93c9812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="bcc45568-c077-43b5-9e0c-275f1edae869">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70332fed-7250-4f26-9f3b-40e757764c6b" id="f8e62c6b-6742-4a3d-bc9f-1ed057bb9ef0">
              <profile xsi:type="esdl:SingleValue" id="83724b2a-e4b7-4701-83b2-040c55bf6384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2c3b38d3-0b4a-42bc-afb4-f51cbfd83f64">
            <port xsi:type="esdl:InPort" name="InPort" id="5c8a26dc-c64a-4db2-8a83-cf4d9aed4246">
              <profile xsi:type="esdl:SingleValue" id="dee87dee-99e4-43ae-9f2d-70030ae1792e" value="243.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8d4f3c5c-f6d5-4250-9c80-6ef85a414268">
            <port xsi:type="esdl:InPort" name="InPort" id="a5a4bdc1-b031-4154-b455-2e2be83c1bd8">
              <profile xsi:type="esdl:SingleValue" id="f3da90ea-8183-4b34-915e-21635c86a789" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d71cc29d-07bf-47d4-906e-e7e5e31f4a7a">
            <port xsi:type="esdl:InPort" name="InPort" id="3992e8cd-9a67-4f51-b328-3ddb09eed5a5">
              <profile xsi:type="esdl:SingleValue" id="872dfd48-cf87-4be6-be04-5557f38a51eb" value="2430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f75d815d-0739-4dbc-9e9f-bbb31c7615c0">
            <kpi xsi:type="esdl:StringKPI" value="114.0" id="406924f9-055d-4c6a-8129-cf99673b44ab" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="189750.0" id="3382f3e2-5f14-4fd2-94af-7b04ebd7ff51" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="26950.0" id="add41da8-ec8e-43b0-82fe-ee55c1fc46a0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="236.0" id="bac12b80-aa0d-442a-b2de-ba0fa282f9ec" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="335.0" id="a9a05c61-b3f0-462d-bb9c-1a0cfd109c61" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="20968ea8-172f-4b8c-885d-eeed28c84d0b" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4c4a2706-3b8d-464f-9a41-340819ea9092" numberOfBuildings="1915">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3a4a6863-74b1-452d-973c-6946d60e65b2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="75f0132b-e734-4176-b3aa-5c953189c060" connectedTo="fcfd737a-b511-46cd-86d6-59a0db3641b0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b9f70d78-c272-4cdd-9499-a31a3a5df649">
            <port xsi:type="esdl:OutPort" name="OutPort" id="91746045-7c35-415e-a9a1-be90e9777b25" connectedTo="bc906cc3-a1cb-4a7e-bdfa-3ac0e31c2092"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="047eff73-c007-43cd-873c-d02ac90bcc54">
            <port xsi:type="esdl:OutPort" name="OutPort" id="09b08259-11e9-4341-a830-92d321e1cc26" connectedTo="a332d381-8e8d-4b59-b8f4-35aeab26cdfb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1e55b7ec-b07a-4e17-a338-512689e324e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75f0132b-e734-4176-b3aa-5c953189c060" id="fcfd737a-b511-46cd-86d6-59a0db3641b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bce48e9c-b7ed-4e1e-8675-927f5843e70b" connectedTo="f0666d8f-6402-42b4-9fca-1d82c0ca4528"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4652f2b0-e54d-48fa-a000-56bc04d91f6e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91746045-7c35-415e-a9a1-be90e9777b25" id="bc906cc3-a1cb-4a7e-bdfa-3ac0e31c2092"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fe19d27-4cc6-4bfc-97b4-c2e18efdbcb1" connectedTo="b0f0676b-b6be-4ce9-8320-8badea65a966 51f2388e-6db6-4c59-bf86-a13acefd5576 29f7bf9b-a265-4d8b-896c-28043c4f92d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0852518e-226a-4acc-a0ed-06ea7bb2df92">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09b08259-11e9-4341-a830-92d321e1cc26" id="a332d381-8e8d-4b59-b8f4-35aeab26cdfb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fabbb663-1938-4c82-ac97-98efa3042ab7" connectedTo="91743518-d83a-4eeb-ba0b-2c3897e38f1b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f494f533-8ca8-4649-9334-b54375d983ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bce48e9c-b7ed-4e1e-8675-927f5843e70b" id="f0666d8f-6402-42b4-9fca-1d82c0ca4528"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c01c4b7-922d-436f-af83-27763186e4c5" connectedTo="0773a123-bd68-4b5b-bc5f-9886d0642f28"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="649425b8-8dfa-4607-9c9b-b44f8e015920">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fabbb663-1938-4c82-ac97-98efa3042ab7" id="91743518-d83a-4eeb-ba0b-2c3897e38f1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="084c0a5b-0b2d-44b0-bd89-3d67848489fb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b0be0b4b-6abd-4ed9-9685-db4e0e5a368e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4c01c4b7-922d-436f-af83-27763186e4c5" id="0773a123-bd68-4b5b-bc5f-9886d0642f28">
              <profile xsi:type="esdl:SingleValue" id="f3f010fe-03ae-4cd6-9b16-8504091e5f4b" value="21810.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c947e5e5-9d26-474a-a2ef-2ad4584348d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fe19d27-4cc6-4bfc-97b4-c2e18efdbcb1" id="b0f0676b-b6be-4ce9-8320-8badea65a966">
              <profile xsi:type="esdl:SingleValue" id="ca2bc29f-136c-47cd-be65-3a53240b436c" value="98145.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9781e49e-b9d1-46fa-86b0-a29540a97376">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fe19d27-4cc6-4bfc-97b4-c2e18efdbcb1" id="51f2388e-6db6-4c59-bf86-a13acefd5576">
              <profile xsi:type="esdl:SingleValue" id="68d574f8-fa56-45de-9644-7dca4135a762" value="76335.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1aa001c6-3732-454d-8e3c-c0414a239b76">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fe19d27-4cc6-4bfc-97b4-c2e18efdbcb1" id="29f7bf9b-a265-4d8b-896c-28043c4f92d5">
              <profile xsi:type="esdl:SingleValue" id="83b7ff0e-721e-40cb-bdef-ad2bdfae4b1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d1bd3a47-9f41-4e1c-bc1d-56af8eb066a7">
            <port xsi:type="esdl:InPort" name="InPort" id="141f7c78-af9a-4f57-b6da-bacf29e880bf">
              <profile xsi:type="esdl:SingleValue" id="5ee249ea-40a1-4542-9f89-0c16db3e6f43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a7479b71-371e-4105-ab6e-4a376d62063a">
            <port xsi:type="esdl:InPort" name="InPort" id="0ea308ed-2c85-4822-bf65-46aa4520528e">
              <profile xsi:type="esdl:SingleValue" id="13c5dfc8-0c42-44b6-b48e-89eca5af5bcc" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="19459bcc-6f80-4759-87af-16f0b41586b0">
            <port xsi:type="esdl:InPort" name="InPort" id="59ad6d3e-122a-43be-ad23-87bae26dd49b">
              <profile xsi:type="esdl:SingleValue" id="becfa100-340d-4d69-baa7-1a3715eb6839" value="30534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="38b64e35-f292-462a-97a6-01b1e9b7876e">
            <kpi xsi:type="esdl:StringKPI" value="3873.0" id="73899edf-ef51-4977-9b1c-f79585f9c917" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2563134.0" id="03f6030e-f321-488b-bf69-414ea0f4e31e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="54423.0" id="3535dc50-dd1b-4f4a-8f02-39483dfb93ad" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="14.0" id="00c88ba7-b697-4073-8cc7-09c4f8a1f575" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="25.0" id="46766b8c-026d-4b83-bcb2-f9448f518974" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="77d5aaa9-1251-4759-a55c-98000e50e581" numberOfBuildings="152"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="84b1bd70-096c-45be-a5fe-318b59521e77" numberOfBuildings="721">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="aac532d3-6bba-4d25-a5b7-07ffbd8714c3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e717f5e-e3c3-4fcf-80e5-bfe072f32608" connectedTo="b4e3a482-2e62-461d-b279-fc302605d8bd"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="52058794-9c87-4534-96f7-90fed81611da">
            <port xsi:type="esdl:OutPort" name="OutPort" id="415dd37d-949c-43f0-a636-0844916a8607" connectedTo="6489f80b-5bc8-4b78-9648-16fa4ccd8b7a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fe9c0054-d9c8-47ba-907b-c1481e862c22">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d73f7d79-fe29-45c7-a26e-623a5b205870" connectedTo="1d4bd598-f923-4b97-b76b-a8c0c00d7b9f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="00d59b28-cc91-42e0-9e4a-2247d233b691">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e717f5e-e3c3-4fcf-80e5-bfe072f32608" id="b4e3a482-2e62-461d-b279-fc302605d8bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f64d011-a292-4c4f-bbbd-92eb3e893f88" connectedTo="868d973b-ca41-46c7-87fb-10809ec1b702"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="71c3c193-5df7-47d8-ab65-fc04893f6324">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="415dd37d-949c-43f0-a636-0844916a8607" id="6489f80b-5bc8-4b78-9648-16fa4ccd8b7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85169ac8-3b96-4c01-a8ce-e80ccfc3d336" connectedTo="bf25c13b-44e7-486b-8aa2-ba1492aabbe7 2ef0407e-3d61-4749-9759-47d0861ae24c b3c5e93c-5eca-4c4f-939a-418d88afaaf7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="364c0f5a-3acf-48bb-855c-b44a74bc24d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d73f7d79-fe29-45c7-a26e-623a5b205870" id="1d4bd598-f923-4b97-b76b-a8c0c00d7b9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="665b87d0-fffe-4759-bb3f-cd7e8920260b" connectedTo="2c9ea878-d523-4680-ac62-37403da37ae1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f712dfc9-0e40-4117-8011-2fedd418fba6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f64d011-a292-4c4f-bbbd-92eb3e893f88" id="868d973b-ca41-46c7-87fb-10809ec1b702"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4c133d4-6f65-41e5-a7d7-e547b06dcb48" connectedTo="6b057626-6468-4baf-8998-5865d659de19"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="00cd5e43-8ba7-43be-ad46-e786511b23f9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="665b87d0-fffe-4759-bb3f-cd7e8920260b" id="2c9ea878-d523-4680-ac62-37403da37ae1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74d54668-62e4-4523-bb89-54e0076f5ddd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="acdfc729-ec02-4b9e-aa92-b9b0f49dbf38">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a4c133d4-6f65-41e5-a7d7-e547b06dcb48" id="6b057626-6468-4baf-8998-5865d659de19">
              <profile xsi:type="esdl:SingleValue" id="3e648c97-ed02-438a-a53f-87651432abe9" value="9264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d2916e46-76bd-4abc-9070-823fd5592b37">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85169ac8-3b96-4c01-a8ce-e80ccfc3d336" id="bf25c13b-44e7-486b-8aa2-ba1492aabbe7">
              <profile xsi:type="esdl:SingleValue" id="813d4891-03d4-48ef-a464-d3633f211914" value="41688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5bf75401-eaaf-4970-a0ee-8a5b92b8e7ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85169ac8-3b96-4c01-a8ce-e80ccfc3d336" id="2ef0407e-3d61-4749-9759-47d0861ae24c">
              <profile xsi:type="esdl:SingleValue" id="f299e59b-3c25-4e22-a27f-a991d4b842f1" value="32424.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="08788ae7-0af3-4356-aed4-1345409c39d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85169ac8-3b96-4c01-a8ce-e80ccfc3d336" id="b3c5e93c-5eca-4c4f-939a-418d88afaaf7">
              <profile xsi:type="esdl:SingleValue" id="90324e96-cdc8-4977-8191-4552c18f073a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b719d79b-7553-498f-875c-7a49f87fa0a9">
            <port xsi:type="esdl:InPort" name="InPort" id="42e9be56-74a5-451e-9d59-95006d5f04de">
              <profile xsi:type="esdl:SingleValue" id="48c9a73b-c36b-4934-9895-0425acfe2b51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="08615767-bfe3-4765-9486-004b0cf4f7a0">
            <port xsi:type="esdl:InPort" name="InPort" id="34876d00-7807-4bbe-9cb6-0ef95b1ab5c2">
              <profile xsi:type="esdl:SingleValue" id="5d82a784-818c-48f9-b254-684e956e027d" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5da53e59-198a-4c43-9427-075bcf6f3246">
            <port xsi:type="esdl:InPort" name="InPort" id="5fdea1a2-67c3-4b83-b56b-480b79813573">
              <profile xsi:type="esdl:SingleValue" id="255bb8c7-57c1-4849-a87b-033ad6cb855d" value="9264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="170096a8-a034-43e0-bf4a-0df2b195876d">
            <kpi xsi:type="esdl:StringKPI" value="1608.0" id="4a32aae3-34c1-497c-a96f-429cf7769552" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="968623.0" id="f64979fc-ff11-4228-af82-6a6d2293fd40" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="14573.0" id="40bc2457-dff2-426b-8e12-af9a66572952" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="9.0" id="03b3ab49-d319-47f5-9cac-f542866550a4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="19.0" id="c007c7ef-f54f-4021-ad42-bc7f295d082b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a68a0f1c-0b59-4a14-a3c5-931de5850f9e" numberOfBuildings="92"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b81066ff-a918-414c-928f-6840bf281fbd" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0bd75ebb-219d-4657-aa7d-04297ddbd082">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d506e8d0-b676-4fbc-9cc3-a801be9597f3" connectedTo="0afde357-e3f0-44a2-bd59-c40bed5c1a9f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="dc13da71-2ed7-49c6-9e33-6c09360d883a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="386b2190-e304-460e-9665-e27cf2d22920" connectedTo="ac017637-0645-42d7-b0a9-5983528f072f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="941e9db8-9258-49d9-bae8-a3f063945903">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2037a68c-34df-48b5-8d80-8a900890dd0b" connectedTo="8b07beb0-0628-49b8-97a5-adb444aa676e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4276b9a2-bb23-49ea-8581-d5755527d3ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d506e8d0-b676-4fbc-9cc3-a801be9597f3" id="0afde357-e3f0-44a2-bd59-c40bed5c1a9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dd067f6-6c4e-47f7-ad2d-2ea9cb90400a" connectedTo="beb19564-d7d6-492f-a1d4-6931e32ba620"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="862ddc4d-0589-4c7b-adf9-606d576d605d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="386b2190-e304-460e-9665-e27cf2d22920" id="ac017637-0645-42d7-b0a9-5983528f072f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1171a9c1-3a17-495c-b806-823d8f529b03" connectedTo="5c693a04-01e5-451f-93cc-487b9a27e809 3339f6da-cd30-4583-bbba-9252d24ca8ad 4ef374b8-c1d2-4600-b4dc-433b6a6395ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ac7c4edb-988a-45f8-9fbc-b15bad0dc6d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2037a68c-34df-48b5-8d80-8a900890dd0b" id="8b07beb0-0628-49b8-97a5-adb444aa676e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5aa56850-aa4b-44f0-816c-415f7ed918c4" connectedTo="b55497ed-ef9d-4214-a83d-5c8f2111919e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9aae2900-fdef-41fa-b18c-36fc61ffebb4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dd067f6-6c4e-47f7-ad2d-2ea9cb90400a" id="beb19564-d7d6-492f-a1d4-6931e32ba620"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4254526-db31-462f-82eb-9b310f4204e3" connectedTo="7318e967-fc4d-47a3-9c03-0b098bfda13f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ad4e562a-17f8-4c5b-92da-934ce677bf12">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5aa56850-aa4b-44f0-816c-415f7ed918c4" id="b55497ed-ef9d-4214-a83d-5c8f2111919e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fac0605-aae0-408b-85e0-61386d539267"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cb783e92-d572-44ed-baf7-9068382f591c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f4254526-db31-462f-82eb-9b310f4204e3" id="7318e967-fc4d-47a3-9c03-0b098bfda13f">
              <profile xsi:type="esdl:SingleValue" id="c0f78af4-d5bc-4d88-9c75-4d6b7f1f1673" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="81413b71-b4b3-4809-8f3f-6329b2697776">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1171a9c1-3a17-495c-b806-823d8f529b03" id="5c693a04-01e5-451f-93cc-487b9a27e809">
              <profile xsi:type="esdl:SingleValue" id="14a43718-159f-403d-816b-52ae22fbdeeb" value="2178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b7fd323e-89a7-40a7-aa90-04b786a0d783">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1171a9c1-3a17-495c-b806-823d8f529b03" id="3339f6da-cd30-4583-bbba-9252d24ca8ad">
              <profile xsi:type="esdl:SingleValue" id="3ac53a7c-5175-4c9a-a9c5-498c528d0efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8b267472-892b-4100-b33b-7a17bc1d22e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1171a9c1-3a17-495c-b806-823d8f529b03" id="4ef374b8-c1d2-4600-b4dc-433b6a6395ad">
              <profile xsi:type="esdl:SingleValue" id="e4bac27d-995f-4704-8cde-b892f0a055ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ee12a4ed-b8ba-4433-ad3e-f08eeab03b6c">
            <port xsi:type="esdl:InPort" name="InPort" id="7b2e33ed-cf5e-4536-9697-0dafc124633b">
              <profile xsi:type="esdl:SingleValue" id="393dc741-eb32-433a-8b6b-0b107e0a0865" value="396.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="74c9fc67-453a-4d0c-8714-1f8d6f3a10a6">
            <port xsi:type="esdl:InPort" name="InPort" id="0a77c427-1c06-4938-99ba-7c45736f1fe0">
              <profile xsi:type="esdl:SingleValue" id="e7a29608-0891-4d07-8f33-13664bdec2ed" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ed5133c7-e625-411f-851b-2c9fad2dec78">
            <port xsi:type="esdl:InPort" name="InPort" id="af51d9ee-7e6b-40e0-a8a0-bcb20a8a1f61">
              <profile xsi:type="esdl:SingleValue" id="c404cf75-ff7a-49d7-9fe1-33d06f39a834" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3bc53e9b-5d13-4dd1-a26e-b393bff12364">
            <kpi xsi:type="esdl:StringKPI" value="233.0" id="28765b82-c8be-4f62-9389-53ea1cb84f56" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="313458.0" id="957ded34-ad21-4996-bf00-754b9cb1c2a7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="65302.0" id="39a3b16f-a7de-4098-aa48-1bf53f7a4b1f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="280.0" id="90ca8139-9be6-4fe4-84b6-674804905e0c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="331.0" id="04db1aa1-de00-4866-b9fa-5119c98f9de1" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7bc6a145-6266-4806-9547-94b38bc892eb" numberOfBuildings="33"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="98713889-748d-4a16-83fd-4a14829243fb" numberOfBuildings="520">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b25aa503-2660-4c7c-8207-8c4774600693">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7f85ec2-e7d8-4ae9-b7fb-bcc48ae0ed63" connectedTo="f79ab87c-f12c-4a39-9adc-16690349292e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e8e120b3-92ba-4f5a-b7b6-595f1022f82c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="90018414-9147-497d-8b69-3cbcd33c6727" connectedTo="fdc09e98-8350-4d1d-ba05-f88e29bfd3bd"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1b2b7b30-5112-444f-b404-14929d321261">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bd4eee0-4dde-4b72-bea1-59f0c4d4850b" connectedTo="b263ac80-2fac-403e-b244-d93b4aed25dc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="99689408-218a-44c5-ba1e-713861fbe832">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7f85ec2-e7d8-4ae9-b7fb-bcc48ae0ed63" id="f79ab87c-f12c-4a39-9adc-16690349292e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da971ec7-6fd0-4c31-b037-69e7139ed1b9" connectedTo="3ef58583-de3a-41f6-a293-20be1481718a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0bc7746b-c0fa-4e88-8ce1-5417c1d67839">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90018414-9147-497d-8b69-3cbcd33c6727" id="fdc09e98-8350-4d1d-ba05-f88e29bfd3bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f590306-546f-45a1-bdaa-542f73d3e306" connectedTo="74f94d3d-c298-494e-9a84-b3d67372e0ab d6a86cbc-f38b-4457-a911-cdbd0f7bf524 ffaf6abe-5ec8-4c80-8913-e405ab6d90f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0c0f7d3a-2f93-4199-93b5-9b34865898ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bd4eee0-4dde-4b72-bea1-59f0c4d4850b" id="b263ac80-2fac-403e-b244-d93b4aed25dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5034f086-b5e9-4971-8751-f9a0f6fdf991" connectedTo="521aa75c-7853-4a77-b6c4-75cbb26c41f1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="118280d2-a6eb-46f4-b655-893bbb4ad1a8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da971ec7-6fd0-4c31-b037-69e7139ed1b9" id="3ef58583-de3a-41f6-a293-20be1481718a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="caffcce5-08aa-4963-81df-b6b2184d3a0d" connectedTo="f2de6707-ebed-4de6-9c23-1df1ce62bc34"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f76a1e5b-ed8e-4368-8c96-ab283519d78b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5034f086-b5e9-4971-8751-f9a0f6fdf991" id="521aa75c-7853-4a77-b6c4-75cbb26c41f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b30a23a-6b56-43d7-8945-74c88706f4de"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="30e9ffe9-bcd6-4220-9ab2-23ca8626fb9b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="caffcce5-08aa-4963-81df-b6b2184d3a0d" id="f2de6707-ebed-4de6-9c23-1df1ce62bc34">
              <profile xsi:type="esdl:SingleValue" id="bd7f49f2-d362-4f18-a6a4-378bf9390e41" value="15652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="dda19895-c764-444f-b9a2-826437f3693a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f590306-546f-45a1-bdaa-542f73d3e306" id="74f94d3d-c298-494e-9a84-b3d67372e0ab">
              <profile xsi:type="esdl:SingleValue" id="93853e18-fe6f-4501-bb85-5abba9bc4e6f" value="15652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="70ba16f5-01ab-454d-922a-ef3ba949abd1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f590306-546f-45a1-bdaa-542f73d3e306" id="d6a86cbc-f38b-4457-a911-cdbd0f7bf524">
              <profile xsi:type="esdl:SingleValue" id="9b166e11-eb2a-40fb-a299-bee7182f543a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7c6e9ae1-395a-4a5d-ae70-eb727d0d6ddd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f590306-546f-45a1-bdaa-542f73d3e306" id="ffaf6abe-5ec8-4c80-8913-e405ab6d90f1">
              <profile xsi:type="esdl:SingleValue" id="92c4120c-18bd-40ab-bcbb-ab4d792aeebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b8f3982e-7e8a-46d1-a61a-6ad52d2ad6c2">
            <port xsi:type="esdl:InPort" name="InPort" id="a845ef62-cfc5-4a22-9e20-5362652abf2a">
              <profile xsi:type="esdl:SingleValue" id="8627e6ce-c631-4b87-b730-b3d093260858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b37a4793-a550-4d3e-a5b7-d00569116c0b">
            <port xsi:type="esdl:InPort" name="InPort" id="63cc1866-5db1-44a8-a4f9-c67c6a6e79b3">
              <profile xsi:type="esdl:SingleValue" id="f24f68a6-0ec0-4880-a59e-e46e505e48ff" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9d91f2b9-1921-4c42-9749-f75095b2dc6f">
            <port xsi:type="esdl:InPort" name="InPort" id="74c3d40c-44e3-418d-adc7-3b7bc7395619">
              <profile xsi:type="esdl:SingleValue" id="fba2472f-2efa-4452-b6a5-4daccc1cfb61" value="7826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="eca2b33d-7e5a-4dc6-b9ee-0ff0e1741d75">
            <kpi xsi:type="esdl:StringKPI" value="222.0" id="f9b99c3e-6d62-4c10-935b-df22eb57bbd3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="650984.0" id="0e7626de-15be-41e4-b43d-8e71d0e5ff04" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="45216.0" id="64c9cd18-523f-48c6-adc7-edbd1781cfb1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="204.0" id="10ec461d-2fb9-40f5-834e-bdaf44b501e8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="75.0" id="71cc4bff-6bb6-41f9-b7e4-3f5bfa8a8e1b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e17df8bf-c01a-46a3-ab85-059a68a7f71f" numberOfBuildings="39"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8b7b8f9e-b940-43e4-aaeb-08f7f8025b72" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ecca9dab-9918-4dd7-ad9f-64fa59e42cd6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f61e89d-e376-44ea-9e15-855538b33657" connectedTo="e405249d-5229-409a-9c0b-8f51614200fc"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4c3b075d-d951-4270-89f5-f7d75c9b4f5b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff4f6e4c-e8b9-4e77-a703-f3bfe64783fc" connectedTo="e0d70e5f-6aef-402b-93cb-7c03e1233ff4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b9f2080a-fa4e-456e-bfc7-4d692a7e7855">
            <port xsi:type="esdl:OutPort" name="OutPort" id="eecc7d31-7888-4425-814e-712bd8fbe7c0" connectedTo="ef89b7d7-3759-4c1d-8fc0-b6f57dadcbcd"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3dcb8028-4808-4173-92e1-bb1fe46ad87b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f61e89d-e376-44ea-9e15-855538b33657" id="e405249d-5229-409a-9c0b-8f51614200fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6accf6d6-3238-446c-bf66-567795937022" connectedTo="5a0b952e-ea28-493c-8b04-8b92c0c3deef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9324c29b-eb8f-441b-b3d4-c617e3a314be">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff4f6e4c-e8b9-4e77-a703-f3bfe64783fc" id="e0d70e5f-6aef-402b-93cb-7c03e1233ff4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d6998be-30b0-4bee-b956-14017e941362" connectedTo="96fa33e0-fd70-48b3-b993-382abcdd6f85 8816ec2f-5fa2-4f95-b752-c9b61dca6bab ad6e5202-7d51-4054-a005-1e6acfe08343"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="26c064b9-8bb2-485a-be3a-74ab9281507c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eecc7d31-7888-4425-814e-712bd8fbe7c0" id="ef89b7d7-3759-4c1d-8fc0-b6f57dadcbcd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2088c757-ae70-4a5a-9437-a873c42bd9a0" connectedTo="9bbd5d55-cb50-4cb7-8235-57cb4c2395cf"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="41792ad9-8306-41d5-8161-9f2b8ee047ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6accf6d6-3238-446c-bf66-567795937022" id="5a0b952e-ea28-493c-8b04-8b92c0c3deef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57dfad58-655c-4573-b3b5-96f03332d710" connectedTo="a0408d6d-8b17-455b-9530-7866e57f278a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="dec484f4-e884-4bd1-a599-13295caecc14">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2088c757-ae70-4a5a-9437-a873c42bd9a0" id="9bbd5d55-cb50-4cb7-8235-57cb4c2395cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93e8fd8f-0960-4f78-bc29-7fc67db37ae6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f1678af1-90c7-4f23-9528-c43abf68ff4e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="57dfad58-655c-4573-b3b5-96f03332d710" id="a0408d6d-8b17-455b-9530-7866e57f278a">
              <profile xsi:type="esdl:SingleValue" id="e3cbc3a0-5041-4fe8-8ad5-d263268075e4" value="6468.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="01687034-8943-48e2-a500-f5075551b22a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d6998be-30b0-4bee-b956-14017e941362" id="96fa33e0-fd70-48b3-b993-382abcdd6f85">
              <profile xsi:type="esdl:SingleValue" id="6331e4c4-9bef-4532-b447-f6309b1a9675" value="29988.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3f842355-e610-4a46-bb86-c361bc5e0842">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d6998be-30b0-4bee-b956-14017e941362" id="8816ec2f-5fa2-4f95-b752-c9b61dca6bab">
              <profile xsi:type="esdl:SingleValue" id="0b903958-36e7-413e-916b-5b97d8c9b045" value="23520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c49c705c-302c-4712-a1d2-4f9f72a1421c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d6998be-30b0-4bee-b956-14017e941362" id="ad6e5202-7d51-4054-a005-1e6acfe08343">
              <profile xsi:type="esdl:SingleValue" id="db42ed68-ba15-4ed9-9cdd-8d6d794a2aee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="285a6654-13cd-4251-9b09-7b4a8d1c2db8">
            <port xsi:type="esdl:InPort" name="InPort" id="94460b83-e13a-4080-8c8b-bc1df38acc71">
              <profile xsi:type="esdl:SingleValue" id="dd979292-31ac-4a0b-8e01-4c2cdcc31b0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fc60fedd-c232-44f6-ac7c-d7476cee7717">
            <port xsi:type="esdl:InPort" name="InPort" id="5fa9bb70-45fb-4294-8aaf-9ab7352195eb">
              <profile xsi:type="esdl:SingleValue" id="79342e5d-e092-4410-9be3-03147bc82f84" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="75e00da1-289b-484c-863d-95efa57cc6ba">
            <port xsi:type="esdl:InPort" name="InPort" id="8111cfe5-d730-480c-afaf-37cc85b6631c">
              <profile xsi:type="esdl:SingleValue" id="3e1576a9-2153-4ed7-afc8-0449a12b490e" value="9996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ad0a33fe-b457-4209-a0ab-1dde490e256c">
            <kpi xsi:type="esdl:StringKPI" value="1193.0" id="dac4e698-8748-4207-97ba-fbc6f91aa4b3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="932251.0" id="013aa033-cae6-400b-b95c-3d3999ec9add" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="96175.0" id="56b045b0-7255-41d8-a8aa-25e34deeb4e8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="81.0" id="526c1a87-ce5c-434f-bed1-cdc2c6efe699" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="164.0" id="a1e642cd-e20f-4851-8627-a38484f3a72f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8c7523c8-378d-4e52-bb1a-41a3546c9c75" numberOfBuildings="34"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="175b4d50-b992-4832-8c77-0bc1a189fe8a" numberOfBuildings="7">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="dec3c01c-9fc1-415d-9bff-e0f0d7f4437d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="930bbc38-2c13-4c2b-bcc4-44bdb219cf72" connectedTo="58deb885-7cad-4362-8664-57753396b5d8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7fbeebcf-4d10-4d09-a390-76e6d4f4c14f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e9de86e-acad-43d5-80d3-a09a752b5593" connectedTo="6f8e2a79-85c3-4e73-a164-753d821da10e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ee637feb-e2ed-4a8d-8fc7-ee1c93847afe">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b254f79e-262c-42db-bde8-9397a89b8b84" connectedTo="e424a6c3-2144-4ff2-b297-112ea6d07da1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1d62881c-d2cb-4725-abf8-16dfdb9dc9d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="930bbc38-2c13-4c2b-bcc4-44bdb219cf72" id="58deb885-7cad-4362-8664-57753396b5d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e9045e7-a765-4051-a387-811b92dc36c2" connectedTo="12751dff-0d1b-4d9d-a223-fb933e949ce9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="991c3d74-6cce-473e-893e-b602e5af3563">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e9de86e-acad-43d5-80d3-a09a752b5593" id="6f8e2a79-85c3-4e73-a164-753d821da10e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3aaad4d-7a84-4f2a-acf0-214cd1b0128a" connectedTo="f91a6f5e-24fb-4c45-b856-1c6f21597cef c13f8f46-a05a-409e-a3f7-d43106841d5c 45d13c63-8de6-47cc-8d0b-791201ac627e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1a001707-5e1f-41eb-a571-2b99fcd9ba1b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b254f79e-262c-42db-bde8-9397a89b8b84" id="e424a6c3-2144-4ff2-b297-112ea6d07da1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97cb7fe8-8ee3-44ee-851a-025c41f90b38" connectedTo="69bdc789-3323-42fd-bcf0-e2758a8c3549"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="36d49fa6-07e7-4bb3-b4ce-45626541466c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e9045e7-a765-4051-a387-811b92dc36c2" id="12751dff-0d1b-4d9d-a223-fb933e949ce9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4168adc0-77af-4035-b93a-b5000006ad14" connectedTo="a07bc0b9-ec2d-4c90-ac85-f407d7b837ae"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c6ca7243-fadd-40e7-992e-8a0f677d461a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97cb7fe8-8ee3-44ee-851a-025c41f90b38" id="69bdc789-3323-42fd-bcf0-e2758a8c3549"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a0a46fe-be63-4a0a-a188-4a42c294dbe1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="703b23c4-ffe0-4fd3-b918-354a3e5854bd">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4168adc0-77af-4035-b93a-b5000006ad14" id="a07bc0b9-ec2d-4c90-ac85-f407d7b837ae">
              <profile xsi:type="esdl:SingleValue" id="9a34b4ca-8176-4e04-bd4b-d59f00be784e" value="715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e4f8fe52-60d5-4360-a0ef-11596f3578aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3aaad4d-7a84-4f2a-acf0-214cd1b0128a" id="f91a6f5e-24fb-4c45-b856-1c6f21597cef">
              <profile xsi:type="esdl:SingleValue" id="d2ac0569-04c8-40fc-afbb-2fde843e670f" value="728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a5ad4b3b-03f1-410d-adac-0c62276432cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3aaad4d-7a84-4f2a-acf0-214cd1b0128a" id="c13f8f46-a05a-409e-a3f7-d43106841d5c">
              <profile xsi:type="esdl:SingleValue" id="a4e5f046-8a58-4952-a9b2-a0a8d9b74f7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="15f62e91-0e47-4838-91b1-f48eba17d2ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3aaad4d-7a84-4f2a-acf0-214cd1b0128a" id="45d13c63-8de6-47cc-8d0b-791201ac627e">
              <profile xsi:type="esdl:SingleValue" id="e5cde03b-4ddb-4936-bf3f-9555a81e544d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="21a82cbc-b383-4066-befe-1d3bddd059b4">
            <port xsi:type="esdl:InPort" name="InPort" id="fefa5d3d-79b2-4b9f-9e54-57f22a535971">
              <profile xsi:type="esdl:SingleValue" id="fb771bbf-6f25-4310-84be-4f7aa52e1a0b" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8738610d-e8d4-4e51-9e86-0000760a4141">
            <port xsi:type="esdl:InPort" name="InPort" id="d44d8b01-cd78-456e-a0cf-1da3db5a583b">
              <profile xsi:type="esdl:SingleValue" id="5d2db578-78dd-401d-834b-68405588a697" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="675fd876-3f39-4bd0-bff7-a4d579b80633">
            <port xsi:type="esdl:InPort" name="InPort" id="f29b3f36-f337-45eb-b8e3-f2b1ef8cc448">
              <profile xsi:type="esdl:SingleValue" id="3581cff8-a13c-42c9-a625-8546f3c039b8" value="455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b700a0ce-54e9-43f9-bda2-7d34e2f911ed">
            <kpi xsi:type="esdl:StringKPI" value="24.0" id="249a1f4d-b19c-4179-8d37-1dacdabb7ac2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="68612.0" id="f6a8642a-5484-4f0a-bab7-06640b6d32ba" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-576.0" id="b7bf8608-6dbf-4f77-b5cc-dece2df055d4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-24.0" id="47133502-1a48-4a7d-934f-368b64d99616" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-47.0" id="44f115ac-9717-490d-b913-ceb13b30dfda" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a3d9f006-9787-4032-8d71-7135af721067" numberOfBuildings="4"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0dea0942-de99-468c-be4a-bd9228736476" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f494a9f5-cde5-4222-a589-cb4179c54c86">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f118741-947a-4a8f-9468-db845c879dcd" connectedTo="4cc4c14a-7aa4-4e84-bef5-bc496ee9568c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a7124874-a349-4cca-86ae-6bd48fa4dd32">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4736181d-885f-4806-b0ba-b7d66e26683c" connectedTo="e07e9117-4879-4054-8ee6-cd271e8f3d16"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="da93f9ef-12ed-4c9c-b3cf-edf718a2de7c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0052c8a5-b7cd-4e7c-a232-356648d88585" connectedTo="e5698916-6bc8-4f16-9dd2-d6f53b2c37a4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8e2d3a24-3422-4fa3-a5b5-be53e2ad0bdd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f118741-947a-4a8f-9468-db845c879dcd" id="4cc4c14a-7aa4-4e84-bef5-bc496ee9568c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00084d07-b0d9-4b3e-bf25-f2641a5b0ae3" connectedTo="354b79a1-612a-4a78-b85c-f1db14271cc0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4d65126c-f791-4b14-8954-98e04939a2d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4736181d-885f-4806-b0ba-b7d66e26683c" id="e07e9117-4879-4054-8ee6-cd271e8f3d16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11b66d93-7946-4caf-bf6d-c7f2a03cd6f0" connectedTo="bdaac683-cc1d-4df2-9b5e-e51504a2fa41 d7255636-1a00-495a-a14a-f949edf86ae4 447ac7f0-f9fd-4159-9c42-7d68a60e6001"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="61d1086a-8526-49be-a5cc-6bcbac4abe7c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0052c8a5-b7cd-4e7c-a232-356648d88585" id="e5698916-6bc8-4f16-9dd2-d6f53b2c37a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d6045c9-d9b0-4f53-8e84-bc9f96aa8185" connectedTo="55aa9db1-56a3-461e-8d52-94c213626b82"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cef0cfe9-f6bd-43ee-b9a2-cd90297490a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00084d07-b0d9-4b3e-bf25-f2641a5b0ae3" id="354b79a1-612a-4a78-b85c-f1db14271cc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23262a9e-4c0d-4377-8582-9db2a2055de5" connectedTo="2d21b063-44ed-4334-8622-259ada422855"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3b78775d-1429-4a47-a152-bbf5e1676711">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d6045c9-d9b0-4f53-8e84-bc9f96aa8185" id="55aa9db1-56a3-461e-8d52-94c213626b82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72f37173-6933-4935-bd79-28bfaef2bbd2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="058404c7-c5c1-4ac2-9018-b931896b5d79">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="23262a9e-4c0d-4377-8582-9db2a2055de5" id="2d21b063-44ed-4334-8622-259ada422855">
              <profile xsi:type="esdl:SingleValue" id="1069f9b6-5c2a-4dee-b20e-7d23fe7b8fb7" value="7742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="2535f048-cc80-4b54-abf0-69f5054d08c3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11b66d93-7946-4caf-bf6d-c7f2a03cd6f0" id="bdaac683-cc1d-4df2-9b5e-e51504a2fa41">
              <profile xsi:type="esdl:SingleValue" id="eca20891-f5f6-490e-ab6e-253d1da71aba" value="9954.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="edf59dea-f589-469f-96a6-2b0bebb2d196">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11b66d93-7946-4caf-bf6d-c7f2a03cd6f0" id="d7255636-1a00-495a-a14a-f949edf86ae4">
              <profile xsi:type="esdl:SingleValue" id="0ee46bd5-00a7-4865-8288-cc8a1df5fdb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="cb331c97-83f5-4286-a674-cf1b55593685">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11b66d93-7946-4caf-bf6d-c7f2a03cd6f0" id="447ac7f0-f9fd-4159-9c42-7d68a60e6001">
              <profile xsi:type="esdl:SingleValue" id="ee06e8fb-dd72-4f47-b024-080fe9dcefa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9a15a7e0-1481-49a6-8593-3c362343b29b">
            <port xsi:type="esdl:InPort" name="InPort" id="6f28f39a-3ade-48ea-b308-8bb52b591b9c">
              <profile xsi:type="esdl:SingleValue" id="ec0fa2b3-2eae-4f72-9019-b479a4f4ae88" value="2212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="69cc025f-87a2-4349-b56b-79ccf5564cc8">
            <port xsi:type="esdl:InPort" name="InPort" id="496c620d-f25c-46b7-aeed-055b96afa1b3">
              <profile xsi:type="esdl:SingleValue" id="ace6fbe3-9769-4001-a567-5d0572c816aa" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="895617d2-fa7c-495a-9286-c990c0fa5a6c">
            <port xsi:type="esdl:InPort" name="InPort" id="ccb36ab0-8249-4f90-9bf9-dd50e7bad72e">
              <profile xsi:type="esdl:SingleValue" id="6a367e4b-59bb-4448-b2d1-31eaafdf988c" value="32074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="407bf738-6700-4943-b5e5-4cfd5efc4e06">
            <kpi xsi:type="esdl:StringKPI" value="1245.0" id="58311d96-aff5-4965-a721-06f4e273f46c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2018268.0" id="5028054b-055e-424e-8c8a-1693340207be" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="330332.0" id="3127e220-5f92-4f21-93ed-6286f22d49c4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="265.0" id="4d7c3e54-864d-49fe-a927-9d481ddec692" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="299.0" id="e67db753-dd79-49c8-9095-fd3e7e68ddf7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6c1a7b35-20e3-42f3-915a-d26ff8f57c64" numberOfBuildings="122"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="576d8691-5080-4218-b34b-4b3ac4d37777" numberOfBuildings="955">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d14feb89-820e-4e0e-ab6f-28842492012b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8e3092e-9ee8-4d60-8f3a-a94a543171b5" connectedTo="104cb837-c153-44c3-abaf-53a845af4bec"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0de99201-6e4c-4c46-890f-94218af0c1a1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="07c2b3cf-982a-497f-b5a5-98f6a815df65" connectedTo="08b3a307-ea36-48df-97f7-0472c14dcafa"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2f99c469-8231-49da-be38-0f743d02200e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3536d1b6-891b-4c21-8ad9-6aa584bcdc59" connectedTo="ff7a1a60-470c-4c86-912c-4d22c33740a5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a70af39d-7974-42b3-9b8d-d8f2a40e5dee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8e3092e-9ee8-4d60-8f3a-a94a543171b5" id="104cb837-c153-44c3-abaf-53a845af4bec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f5b3854-cdca-49c9-aa98-fee0c5cd94c4" connectedTo="ac03d365-66f5-418e-8736-98fe42bd1640"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="948ec40a-bbd9-457e-892a-c12d48dfb32b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07c2b3cf-982a-497f-b5a5-98f6a815df65" id="08b3a307-ea36-48df-97f7-0472c14dcafa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f991c4b8-7628-4c76-9ed3-03d5f4757e22" connectedTo="1e69e4a6-b8ae-4e58-b0ab-89bbdca63b42 ea53650c-c5c2-403d-ac27-7b47e713d53d d81a671d-a10e-498f-9486-26608de3b5cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2ad3568b-053d-448d-a924-6eae94e12e2d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3536d1b6-891b-4c21-8ad9-6aa584bcdc59" id="ff7a1a60-470c-4c86-912c-4d22c33740a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a5b623e-607e-42d6-938e-1988c21519b3" connectedTo="23478242-93d8-42af-a511-be3e8aceaa6d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c70efa6b-e1ae-4317-9568-7d6bf35bc98d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f5b3854-cdca-49c9-aa98-fee0c5cd94c4" id="ac03d365-66f5-418e-8736-98fe42bd1640"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="407df719-c887-432e-bcb3-8dac1e2dcd5e" connectedTo="24313175-ed14-41e2-96ac-a8c0bd0fc205"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a7d93250-249b-4bc8-ada9-b7e2acfc2377">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a5b623e-607e-42d6-938e-1988c21519b3" id="23478242-93d8-42af-a511-be3e8aceaa6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a98a0c7c-7d19-4c11-98b9-916010bb85ba"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d09c07b4-f168-437c-afaa-8b8034d4b01d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="407df719-c887-432e-bcb3-8dac1e2dcd5e" id="24313175-ed14-41e2-96ac-a8c0bd0fc205">
              <profile xsi:type="esdl:SingleValue" id="947b5efa-4dde-466a-9784-733491bdfe16" value="27456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4d50ec41-2858-488f-baf8-ffefb05551b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f991c4b8-7628-4c76-9ed3-03d5f4757e22" id="1e69e4a6-b8ae-4e58-b0ab-89bbdca63b42">
              <profile xsi:type="esdl:SingleValue" id="b0acc4e0-fcaf-4285-9e98-7be6076a423c" value="123552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="860e178d-5c17-41c6-9bd7-d699261b913a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f991c4b8-7628-4c76-9ed3-03d5f4757e22" id="ea53650c-c5c2-403d-ac27-7b47e713d53d">
              <profile xsi:type="esdl:SingleValue" id="8db82fa8-ac52-456e-ae06-c4b7a2cf9562" value="96096.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ab62f071-a150-4f22-a626-ce730c9ceea5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f991c4b8-7628-4c76-9ed3-03d5f4757e22" id="d81a671d-a10e-498f-9486-26608de3b5cf">
              <profile xsi:type="esdl:SingleValue" id="bf7ff01e-cf64-474f-9cdc-601146762f70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c9328c5d-781d-49fd-95a5-679d4f6f3bf6">
            <port xsi:type="esdl:InPort" name="InPort" id="14eacbac-4544-4758-8f4e-c926a58d37e4">
              <profile xsi:type="esdl:SingleValue" id="cfc66b1d-83a9-472b-baa2-2afeeb3e5496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="af2f22f9-fd53-45a7-a735-b2d46f407db3">
            <port xsi:type="esdl:InPort" name="InPort" id="9443bac8-6249-42b4-b205-d4cb3b00ff25">
              <profile xsi:type="esdl:SingleValue" id="2b9cfa22-94fe-4937-a0fd-e2616d4a75b2" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="299774b0-da0d-4eb5-882f-1cb29e4eae44">
            <port xsi:type="esdl:InPort" name="InPort" id="c101863b-5b7a-4f34-bf0a-3ae274fa8dfa">
              <profile xsi:type="esdl:SingleValue" id="6835a292-d92d-4503-84e9-2a13f77b62f7" value="50336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9cfd9cd0-7234-422d-a7b1-91c3a487f0b1">
            <kpi xsi:type="esdl:StringKPI" value="4735.0" id="418aaec1-4552-47b4-a05d-339348201498" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3394138.0" id="d7bdcaaf-dded-4035-a3ac-042ce736332b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="180702.0" id="5a07b2e5-3d24-470d-837c-b0175c649615" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="38.0" id="8614685d-7e26-4e66-a0ad-7fe8754040d8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="79.0" id="07840d36-e62a-4c53-90eb-2cda5d32170a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6c2d966c-9792-400c-9001-34f25aa972d6" numberOfBuildings="157"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a6944f20-0520-4334-8bde-25d57478c9b5" numberOfBuildings="1499">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9cbf83f0-b0d2-48a6-96a9-f54cda67b07e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ae94073-222b-45aa-a038-73392a87d406" connectedTo="35d4ebff-26ee-45db-b60b-02b01fdedff0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8c9cfbfd-195f-402a-bafb-675f5f92ac5a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="655aaabd-0615-402e-a738-d8f53636466d" connectedTo="9e968451-b5d1-4dda-8852-9d8f5cb708d1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b2e3ee15-65ed-4011-901b-5f2e5a438634">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad808053-6441-42d0-b375-bebae9001a63" connectedTo="d5bc2109-accf-45a3-a3fe-2e7e7d57a59b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5b226cd2-025b-4d65-bdbc-47aadf0aebaf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ae94073-222b-45aa-a038-73392a87d406" id="35d4ebff-26ee-45db-b60b-02b01fdedff0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="738be533-f568-406b-99bf-f29805f5ff7b" connectedTo="f0d6fe6e-555a-463a-956b-506f20461845"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8e408e5c-7efa-41e4-9f67-35dd66538721">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="655aaabd-0615-402e-a738-d8f53636466d" id="9e968451-b5d1-4dda-8852-9d8f5cb708d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e55e189-9ba7-4d9d-b3b8-7326ad8e0fbf" connectedTo="abf4c822-83d3-48a0-880e-97bb80c15874 83d8255d-e8c2-444d-af01-0e1f416cc397 5f0ddfa6-5b44-443d-ac4d-d4417a3b16cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4a922d03-e99a-4d9e-8f0c-cd0eb38568dc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad808053-6441-42d0-b375-bebae9001a63" id="d5bc2109-accf-45a3-a3fe-2e7e7d57a59b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef9c5fe5-8e95-4479-b314-c9803ce2a9cf" connectedTo="2b7e6e76-0f3c-4af0-b975-1b19528521c1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="03c10a0e-0df4-49a7-be9d-9f061de88239">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="738be533-f568-406b-99bf-f29805f5ff7b" id="f0d6fe6e-555a-463a-956b-506f20461845"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e70f2578-40ee-4683-ac4e-400629e52ff5" connectedTo="77d32d82-17e3-4384-ac5e-98ee9c2c9920"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="cc93a0b3-a7a4-4d51-809c-d1dac9ec1e47">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef9c5fe5-8e95-4479-b314-c9803ce2a9cf" id="2b7e6e76-0f3c-4af0-b975-1b19528521c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71cbf08f-d824-464f-a9fa-1253567accd9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="aa30b813-4c26-4d77-9151-0374ae2275f1">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e70f2578-40ee-4683-ac4e-400629e52ff5" id="77d32d82-17e3-4384-ac5e-98ee9c2c9920">
              <profile xsi:type="esdl:SingleValue" id="07ae1267-4bec-4582-b785-cef356f5789e" value="20412.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7500ff65-f887-4de0-9493-0986fe2555cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e55e189-9ba7-4d9d-b3b8-7326ad8e0fbf" id="abf4c822-83d3-48a0-880e-97bb80c15874">
              <profile xsi:type="esdl:SingleValue" id="81a31cc5-f99f-4d33-92f6-5907fe057e53" value="93555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0fe93dd9-d0a7-4bea-8f17-8307f151a9e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e55e189-9ba7-4d9d-b3b8-7326ad8e0fbf" id="83d8255d-e8c2-444d-af01-0e1f416cc397">
              <profile xsi:type="esdl:SingleValue" id="13224cd6-cf8a-49db-ac00-1f4a3ece6795" value="73143.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7d729046-ff00-4b12-aaf8-762e2c28783b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e55e189-9ba7-4d9d-b3b8-7326ad8e0fbf" id="5f0ddfa6-5b44-443d-ac4d-d4417a3b16cb">
              <profile xsi:type="esdl:SingleValue" id="47b63929-dc37-41c4-b5c5-b2d327c2d700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5fdf2778-7ff0-494f-86f0-37196f791fb6">
            <port xsi:type="esdl:InPort" name="InPort" id="1e05612c-ad44-4bb7-8e8d-1e7193dc670b">
              <profile xsi:type="esdl:SingleValue" id="b303677b-23c5-4acd-b998-6a489417cd4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e777f96a-8eeb-4856-af48-0dc408420e9c">
            <port xsi:type="esdl:InPort" name="InPort" id="5d677808-0294-4b8b-9957-acb3b8c66dcc">
              <profile xsi:type="esdl:SingleValue" id="08b1f331-5278-4968-bb2f-5cdf34c9b917" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="db3820e0-526c-4290-bbc2-2569851562b8">
            <port xsi:type="esdl:InPort" name="InPort" id="e0a193b5-b98d-428d-a0f6-eac7c5eff94b">
              <profile xsi:type="esdl:SingleValue" id="f194e214-7821-4647-ac5f-c8472ec7222a" value="25515.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="4780c051-8255-423c-8cb9-3d307f63e4d5">
            <kpi xsi:type="esdl:StringKPI" value="3710.0" id="106afcbe-c24c-4d2b-a602-16b32741aa29" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2293556.0" id="38059cc5-19bd-425e-871d-88f8c39e712d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="14453.0" id="f7c72a3f-efe7-4765-9885-3091f96caae2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4.0" id="64a70f55-23bf-4b37-bce2-b4b7a688217a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="8.0" id="dcea578c-9911-49b9-ae54-458d8eb010a3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="af8c6d78-ab60-43b7-944b-6a7265b0471f" numberOfBuildings="209"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ce56fc1f-9ce1-486d-aed0-b87df652f5a9" numberOfBuildings="11">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bd601d59-52c2-431b-b71b-3be195c155b8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d856dff-52a6-4b60-91b8-3beff60c25d5" connectedTo="6f9f07b6-8e7f-4ee4-ae6f-61e98f93249a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="bdedf741-db84-4643-a7ca-f911b8940817">
            <port xsi:type="esdl:OutPort" name="OutPort" id="71bde2f6-1da5-4075-9e2f-763cbcd245a8" connectedTo="543d0f91-b618-4328-83f7-dd6caf5b73d4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="aa2e189c-0d5c-45bf-9646-facfa3486e52">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4039136-f391-4d69-96f9-6b9fc0aa526d" connectedTo="a2cf00f0-e1c9-4368-89c4-f04a461788da"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="08127195-7b37-4eb1-9694-535cf79c2369">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d856dff-52a6-4b60-91b8-3beff60c25d5" id="6f9f07b6-8e7f-4ee4-ae6f-61e98f93249a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c521ec4b-c398-4434-9e54-8f9e0ef777d0" connectedTo="e82ec92a-fede-4407-ab9c-7aced4af5fc8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8c796ecb-fa79-4db0-821c-e54a56ff919f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71bde2f6-1da5-4075-9e2f-763cbcd245a8" id="543d0f91-b618-4328-83f7-dd6caf5b73d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8dff1b7-df26-46dd-9b7e-b62a589f7255" connectedTo="bf909c5f-6f3e-4810-a606-e99fadebba94 79568217-374a-4f35-aab2-405228a8ac51 b9e4319b-02d7-4d5c-9142-d6133089929e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7ff63476-b130-4195-a90f-94f4914da0be">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4039136-f391-4d69-96f9-6b9fc0aa526d" id="a2cf00f0-e1c9-4368-89c4-f04a461788da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f7da94a-515f-4c2e-b7cd-0bad6e0b4430" connectedTo="49ab5a46-76b8-4d86-adbc-f5c71db563ed"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f6aee832-cded-4f41-8362-7c8c800152f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c521ec4b-c398-4434-9e54-8f9e0ef777d0" id="e82ec92a-fede-4407-ab9c-7aced4af5fc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49d3ae20-c7fb-4b5f-b49c-a66c8b37eaf9" connectedTo="fb4c05de-b94a-4a90-8384-e27d88dfdf7f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="eee1a944-61eb-473c-abeb-8fceb34d6b91">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f7da94a-515f-4c2e-b7cd-0bad6e0b4430" id="49ab5a46-76b8-4d86-adbc-f5c71db563ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e77eff3d-b759-4201-bbea-f9d9042b6204"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="961fd9f1-56d0-4511-84d8-1ede7dbb787e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="49d3ae20-c7fb-4b5f-b49c-a66c8b37eaf9" id="fb4c05de-b94a-4a90-8384-e27d88dfdf7f">
              <profile xsi:type="esdl:SingleValue" id="5bf6744d-9a12-491f-923a-29900e8cc015" value="2416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="21303c9b-27dc-42eb-a860-8f654fa3dc9c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8dff1b7-df26-46dd-9b7e-b62a589f7255" id="bf909c5f-6f3e-4810-a606-e99fadebba94">
              <profile xsi:type="esdl:SingleValue" id="262fee9a-5378-4ea4-89d8-98f7fed535f8" value="2718.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="da906c27-7000-41f8-a4cd-b684d6a6be5e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8dff1b7-df26-46dd-9b7e-b62a589f7255" id="79568217-374a-4f35-aab2-405228a8ac51">
              <profile xsi:type="esdl:SingleValue" id="75d2c7b7-fcff-4fc1-89e7-01345c75c8d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="26d5d075-1210-4951-9957-c1f5f4a59f58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8dff1b7-df26-46dd-9b7e-b62a589f7255" id="b9e4319b-02d7-4d5c-9142-d6133089929e">
              <profile xsi:type="esdl:SingleValue" id="addc84a6-a653-4fe8-8289-27d9e3953f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7eb8acf5-5608-4c2a-ac07-2533bf5164ab">
            <port xsi:type="esdl:InPort" name="InPort" id="4027ca64-0254-4b7f-9e86-271c4c1fcb66">
              <profile xsi:type="esdl:SingleValue" id="408bbe22-2f98-4118-9fbf-88e80d2f0111" value="302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="35d0aaca-e81f-46c5-ac6e-c0412a4d8104">
            <port xsi:type="esdl:InPort" name="InPort" id="dd7b3b2c-ca4a-4ee3-9f8d-5d4c408cad9c">
              <profile xsi:type="esdl:SingleValue" id="d0dacace-4899-4695-a8c6-6e8a98b5d55b" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8ea3538f-d2f0-4ad8-a17f-e3676d916fd2">
            <port xsi:type="esdl:InPort" name="InPort" id="9bc2ae04-c2ac-48ca-b954-ab42638451a2">
              <profile xsi:type="esdl:SingleValue" id="d068bb28-4355-4451-9f09-e7e1dd2c8864" value="5587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="bb4785e8-afdf-427c-8e0e-bec3e63f4b9a">
            <kpi xsi:type="esdl:StringKPI" value="259.0" id="568ea904-59b1-471a-a214-7492c51b7ec8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="446611.0" id="fd06a42a-78be-4ad2-8164-e242ca7f5128" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="45187.0" id="910c98da-2247-45a6-b1a5-59a14163161e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="174.0" id="faf64e77-d926-4895-807c-5ca83ced0c31" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="299.0" id="23868410-d78c-4b5b-a3a9-4d197b4557d3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ceea889f-c604-4160-b115-8ea6162faed5" numberOfBuildings="46"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a24a85d7-09a4-4d76-83de-050e4abeb501" numberOfBuildings="2265">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="dedf9aa6-9112-41be-9d6f-de860d660a89">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e629ae63-3175-4277-a172-e146f932a294" connectedTo="176e6dbe-24f6-42d0-af71-19460534128f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9964316a-fc8f-457e-a2df-36757e4143e6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="541ce583-2608-42a1-ac0c-e60ad39369e0" connectedTo="ea1bdcd0-e3b8-4c54-9e63-ef40895cbb85"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9ad27278-2e83-44a7-aeca-02f912237ad6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="de231241-8e5e-44eb-b91e-17c473e47523" connectedTo="6e1dcbbd-be8d-4077-a6be-2fec19f0b8fe"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5b6c7746-d2a2-4070-b8ea-d0b3864bcea4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e629ae63-3175-4277-a172-e146f932a294" id="176e6dbe-24f6-42d0-af71-19460534128f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d242f8e-429d-41ff-ae09-664bb5c2a9ba" connectedTo="7abe9ddd-123a-4a97-b0b2-d3335621b0b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f8272ad4-17f4-427f-97ba-abccc138c76d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="541ce583-2608-42a1-ac0c-e60ad39369e0" id="ea1bdcd0-e3b8-4c54-9e63-ef40895cbb85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c791c169-fe6e-4a12-90e9-d0d2db7c4efc" connectedTo="6db214ce-08b0-469c-9b11-2d834ff434fe 897d028f-a9fb-4be6-bda0-96b3f4218a82 e7899abd-fece-416a-b687-b376f30ecec2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="74bd1b47-6dea-4d00-bd65-0100c8264e08">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de231241-8e5e-44eb-b91e-17c473e47523" id="6e1dcbbd-be8d-4077-a6be-2fec19f0b8fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88810343-d3fa-4a50-9333-5a56df22dea1" connectedTo="28e19768-836b-4fac-9be2-7f1e24769ae9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="73985d7a-a50d-4f98-a883-875bfb048461">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d242f8e-429d-41ff-ae09-664bb5c2a9ba" id="7abe9ddd-123a-4a97-b0b2-d3335621b0b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50bc44dd-75ce-4f1b-8e9a-6f32b67cddf7" connectedTo="92e26d51-37d3-449a-a8d7-36b9bfe4b876"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e848c0b5-8580-4c45-8c56-b93770035737">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88810343-d3fa-4a50-9333-5a56df22dea1" id="28e19768-836b-4fac-9be2-7f1e24769ae9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c183c2f2-7827-4af7-9d05-8347a86a7e71"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e1c6fb01-b901-4665-bfd0-e73e7c0277bc">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="50bc44dd-75ce-4f1b-8e9a-6f32b67cddf7" id="92e26d51-37d3-449a-a8d7-36b9bfe4b876">
              <profile xsi:type="esdl:SingleValue" id="68e353eb-91b4-44cf-a4b4-06b823bb6efa" value="26620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="680806ef-3750-4923-8f7a-79ce5c61505c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c791c169-fe6e-4a12-90e9-d0d2db7c4efc" id="6db214ce-08b0-469c-9b11-2d834ff434fe">
              <profile xsi:type="esdl:SingleValue" id="0817cb83-2b76-4421-9d86-0aa23a414814" value="123420.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="991a9209-ed05-46c8-bb36-0a737831ce32">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c791c169-fe6e-4a12-90e9-d0d2db7c4efc" id="897d028f-a9fb-4be6-bda0-96b3f4218a82">
              <profile xsi:type="esdl:SingleValue" id="08973bfb-59f5-4267-aa14-9807d6bc27c8" value="96800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="69acfa7d-ca26-4e68-b269-1d041cad7678">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c791c169-fe6e-4a12-90e9-d0d2db7c4efc" id="e7899abd-fece-416a-b687-b376f30ecec2">
              <profile xsi:type="esdl:SingleValue" id="9499137f-2447-4a4d-a85a-41de67f154c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b769641e-8634-4d06-9f90-8d90770ca6b4">
            <port xsi:type="esdl:InPort" name="InPort" id="471e6dd5-e846-45b4-98b8-ea9cd2ab58c9">
              <profile xsi:type="esdl:SingleValue" id="69a9d586-d2c4-49bf-a369-6a3ae7b0226d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4d0b26f7-db58-473f-9568-bc121bfb98bb">
            <port xsi:type="esdl:InPort" name="InPort" id="cb318693-6311-47a7-8730-44e239982502">
              <profile xsi:type="esdl:SingleValue" id="8a72c1c6-0d1f-4fcc-9168-532fcc237439" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="394798ad-e437-4f4e-99bd-bd719f492ecc">
            <port xsi:type="esdl:InPort" name="InPort" id="6f14af25-80d8-4a55-9192-b29ea6a8d353">
              <profile xsi:type="esdl:SingleValue" id="4d91a2c9-21e5-4d5d-8423-6d7c2b18db24" value="31460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="bf6ca16b-d2cd-4019-8e94-044ae7a967f1">
            <kpi xsi:type="esdl:StringKPI" value="4947.0" id="217b4470-aae9-4fd9-910a-7c6e290aea7e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3315090.0" id="16e954df-a939-4429-9d5f-685f032600d5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="279105.0" id="2149b0e2-5cae-4de8-8fa1-022e16d8c96a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="56.0" id="a797eed7-a248-452b-84c9-c7d3286d812e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="115.0" id="87079fdc-be29-4d29-9e83-2472842c752d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b2937703-9e8f-478c-b320-5234e75fb841" numberOfBuildings="253"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="20d114bd-2db2-4563-8842-ad724ad57881" numberOfBuildings="338">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="382d7ec6-4872-4814-904b-a1ce7902a6a8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="94ac2393-4143-43fd-a111-076c453fd713" connectedTo="6a80def9-720e-4af9-a1ac-aa7c210b4783"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="56eba597-2cc8-4fd2-b997-76dba235f7fa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3e89b9c-a93d-4c45-8d17-22a6f3bb5fb4" connectedTo="89327179-5c1f-452c-a3cb-ae94f9ddca73"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f1e9e294-936f-4e65-9b2d-609d317fd888">
            <port xsi:type="esdl:OutPort" name="OutPort" id="edc851a0-23e7-462d-9f5d-d1e8da3e8adf" connectedTo="12a0d7d1-d532-4d3d-aac1-34d16a7b6c45"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3f7d08fe-4f57-4c87-bc08-7c8175893703">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94ac2393-4143-43fd-a111-076c453fd713" id="6a80def9-720e-4af9-a1ac-aa7c210b4783"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d681fbdc-82e5-4e97-aceb-5d51b140c7bc" connectedTo="144185e1-ca4d-4070-843c-600ed715cb9b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e3ce697a-a7ce-4073-9418-d88d96948e13">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3e89b9c-a93d-4c45-8d17-22a6f3bb5fb4" id="89327179-5c1f-452c-a3cb-ae94f9ddca73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1059df6-8e15-4fde-bf78-6b837c576745" connectedTo="acfd9193-4069-4c65-bc78-ad0d0d779129 8e8f6c98-2b2f-440b-86e9-7aab0c1e57af 7e201d26-dda6-4084-a579-2e6ac5d287bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9cb2b0a3-0351-4852-b27a-ad173563c141">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="edc851a0-23e7-462d-9f5d-d1e8da3e8adf" id="12a0d7d1-d532-4d3d-aac1-34d16a7b6c45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f336485-3fe9-49b8-b9af-5d9d1b3fe1b0" connectedTo="f42b4c89-a623-46b2-aaa6-c438b82173a4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="060cc84e-ea74-4747-8abd-bf82b9ac4080">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d681fbdc-82e5-4e97-aceb-5d51b140c7bc" id="144185e1-ca4d-4070-843c-600ed715cb9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1679caf5-6b77-4652-97dd-70dd15b47e39" connectedTo="97684549-21dd-4033-ba88-ed107453e883"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8406d8c9-8992-4130-a338-0093922446cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f336485-3fe9-49b8-b9af-5d9d1b3fe1b0" id="f42b4c89-a623-46b2-aaa6-c438b82173a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="268c4022-8a4c-47a4-9139-3d486819c706"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7c85b05c-a04a-425f-8eff-3ae90a112682">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1679caf5-6b77-4652-97dd-70dd15b47e39" id="97684549-21dd-4033-ba88-ed107453e883">
              <profile xsi:type="esdl:SingleValue" id="bf86a41c-1bf4-4644-9b67-8ccae2a6486c" value="4836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="73a88c50-8b2c-411e-9960-129966a689df">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1059df6-8e15-4fde-bf78-6b837c576745" id="acfd9193-4069-4c65-bc78-ad0d0d779129">
              <profile xsi:type="esdl:SingleValue" id="6d020f09-66e0-4973-8011-b637acd2e75d" value="22692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4c6f6ad7-f502-4664-a68a-461e9bde0859">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1059df6-8e15-4fde-bf78-6b837c576745" id="8e8f6c98-2b2f-440b-86e9-7aab0c1e57af">
              <profile xsi:type="esdl:SingleValue" id="7592b3f8-3147-4f0a-ab49-6cbb4b268f22" value="17484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5d2dfde0-78db-4397-880a-3c981c086c31">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1059df6-8e15-4fde-bf78-6b837c576745" id="7e201d26-dda6-4084-a579-2e6ac5d287bc">
              <profile xsi:type="esdl:SingleValue" id="ea479ba7-3313-44bd-8647-51ab43197b79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="cb8c33c7-51b0-423e-b093-e6b51748d409">
            <port xsi:type="esdl:InPort" name="InPort" id="b7b4358b-0281-4591-ab96-7c9cf63d350f">
              <profile xsi:type="esdl:SingleValue" id="5065666d-eda1-4185-b52f-ef6125a6186d" value="372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a88c3bd9-2ffa-4f23-926a-f085fe1bc81f">
            <port xsi:type="esdl:InPort" name="InPort" id="791e818d-f99b-4d6a-b0d3-b1e27f5f50c7">
              <profile xsi:type="esdl:SingleValue" id="a50f0895-72d4-4e0b-84ec-8b3e23cfc028" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9377c4bc-34c9-46ac-a450-a9e6b97f62bc">
            <port xsi:type="esdl:InPort" name="InPort" id="61699030-2833-41d1-a013-a6e1bc39cd85">
              <profile xsi:type="esdl:SingleValue" id="4b41c966-1d5a-45cb-af5d-7393d84c359c" value="5208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="049a5f40-a3ae-42b6-93bd-cc8fcdaf6edb">
            <kpi xsi:type="esdl:StringKPI" value="851.0" id="f3b5eaeb-fc37-4ae3-8770-571ce88612ae" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="624690.0" id="db1ce896-8935-4e70-b9b1-b6ff5ab4ce01" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="45257.0" id="3b3c1956-8400-4521-a0ef-77b8f704dce2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="53.0" id="a5a16de4-2b9a-4e8d-9968-cf1af755fcb3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="122.0" id="c5fadf35-62d1-4a76-a9b5-172d544c4317" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1b2a0942-2e1a-481c-a7bb-1a9cbaa93be0" numberOfBuildings="68"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="50138c10-8985-4ecd-8097-333e02a04269" numberOfBuildings="3">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a0f4ef22-b8c2-457e-96cd-fe008551aeb6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec69dea4-a408-472c-981d-082572e0397f" connectedTo="c0b80eac-7d57-4c74-a428-d95665fb3ad1"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="bf4071d7-a316-4390-bc18-51ce93116310">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3470332d-2239-46e2-830e-871e12c05c5f" connectedTo="9460a2d2-ba1f-4b13-bfc3-43e274ab54e3"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="88f23d2f-d78d-48c2-b78a-c151d7283312">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f48ac37-dcd5-416d-b485-b4dfe0fa43df" connectedTo="6aa589ad-c4d5-498f-84de-0e7b38639261"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d6f7eae5-de6f-4bde-9675-7063b381711a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec69dea4-a408-472c-981d-082572e0397f" id="c0b80eac-7d57-4c74-a428-d95665fb3ad1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3dbc9d8-61d7-44c4-a719-bd5a3c8e55b2" connectedTo="a03ab9f7-b434-441c-a512-0db3fa0a8cb2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="30229e7e-2a63-495d-9015-e2b4f811c022">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3470332d-2239-46e2-830e-871e12c05c5f" id="9460a2d2-ba1f-4b13-bfc3-43e274ab54e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7143dbaf-474b-4c1f-8f60-d490d853f132" connectedTo="4331d628-ae5a-4c7e-9cc2-656ffcf4e9a2 082073d0-7c85-41d7-bdea-c144f6751940 c344fc11-5a98-4894-b78a-c054f9b5d7c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3ff3dcf4-54ce-42db-8833-a7e242674ea7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f48ac37-dcd5-416d-b485-b4dfe0fa43df" id="6aa589ad-c4d5-498f-84de-0e7b38639261"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1822ab9-61cc-434b-8924-1e72d5e9cf16" connectedTo="a10edfe9-2003-4a08-991a-c9be4b218106"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="25bd02b2-1fc1-4226-9039-b9475b2b2a7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3dbc9d8-61d7-44c4-a719-bd5a3c8e55b2" id="a03ab9f7-b434-441c-a512-0db3fa0a8cb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f79fe04-8dc0-4be1-b84e-93a93d63965b" connectedTo="a1ddcda4-3269-4b49-9ce6-767567a394b4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f8f1442a-cc6f-47a5-8598-838b9f806734">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1822ab9-61cc-434b-8924-1e72d5e9cf16" id="a10edfe9-2003-4a08-991a-c9be4b218106"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec963e27-d7fe-4758-91c3-974c02dd3473"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="11731180-02e7-4f19-b545-c23afb78eab2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7f79fe04-8dc0-4be1-b84e-93a93d63965b" id="a1ddcda4-3269-4b49-9ce6-767567a394b4">
              <profile xsi:type="esdl:SingleValue" id="0beacf19-3978-458e-9dc0-5d61fe3d4b16" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="10d8f196-4585-4685-b3d2-a9c23f830e8e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7143dbaf-474b-4c1f-8f60-d490d853f132" id="4331d628-ae5a-4c7e-9cc2-656ffcf4e9a2">
              <profile xsi:type="esdl:SingleValue" id="88bbb8e1-f230-47d4-9659-bb725ec19a93" value="427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4d22f037-058a-485b-be3f-d6543e9be7b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7143dbaf-474b-4c1f-8f60-d490d853f132" id="082073d0-7c85-41d7-bdea-c144f6751940">
              <profile xsi:type="esdl:SingleValue" id="3590a44e-21f3-4479-92ea-b6bb98e8a732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="82dbd485-be30-480b-a99c-0dd75ce01afa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7143dbaf-474b-4c1f-8f60-d490d853f132" id="c344fc11-5a98-4894-b78a-c054f9b5d7c5">
              <profile xsi:type="esdl:SingleValue" id="c113245a-a9a6-45fd-9c21-2f85887e354c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="fe72df7d-de93-433b-aa9e-5ca12da45f8c">
            <port xsi:type="esdl:InPort" name="InPort" id="29b4421e-cc4e-4bf3-a209-5961a794882d">
              <profile xsi:type="esdl:SingleValue" id="59e8c1ca-c770-4bd7-b8d3-22f50bd4c212" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="af5db957-12e9-4b99-a0e8-bbc2c371add3">
            <port xsi:type="esdl:InPort" name="InPort" id="8a7c4e32-b115-46ba-8f57-322ba626c315">
              <profile xsi:type="esdl:SingleValue" id="ce2a0c34-cf52-4942-81cc-a22996e72958" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8f3bcadd-9ead-403d-b2e7-f1007a2f2807">
            <port xsi:type="esdl:InPort" name="InPort" id="d39034e0-4bd4-4e9b-afb9-23013c83a1aa">
              <profile xsi:type="esdl:SingleValue" id="23c8cc07-9c9e-478b-a8c3-6f80ac6beb46" value="3660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7dd408e4-5e7e-47ef-9ae8-67f2ee8f1158">
            <kpi xsi:type="esdl:StringKPI" value="93.0" id="c19e5a3c-48fb-4549-847d-f66d7b9d1df5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="240199.0" id="72d415a9-93f2-49f2-8110-11d3f7a3eb9e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="21492.0" id="2d0b265b-f602-482c-8278-f6394f56a062" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="230.0" id="dad53282-a119-49ed-b715-ed82a5854c85" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="355.0" id="075e9acb-dfa4-4d1c-a365-0d7d194ef235" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8f48f964-e1bc-4ec1-8497-d285d7a13ce8" numberOfBuildings="16"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0e82d2c8-9644-40b9-9f85-50b058253431" numberOfBuildings="53">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9186a326-6569-4cc8-91b5-b78e8ecafade">
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa30179f-5fc9-4d5f-8f2a-18840f6774f1" connectedTo="8f5a6bf6-7208-45df-9d7d-8f1afc54fbe8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="69ee0784-6755-47ea-8fec-be8a73bb5802">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbd48526-ba08-4f72-b5b6-fc1ae1a27689" connectedTo="d0a5e5c0-f6fb-4ec1-8869-aa1492a372ee"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="322ffc8f-1921-4c2a-bf3a-75060e020631">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1aa8694-06c5-4dc0-b46c-4b2e300fe674" connectedTo="c6919c6d-1bca-4d3a-9c1d-b0b137c9e34b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3fafaf77-2aa0-4226-bdf9-08af7b02da42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa30179f-5fc9-4d5f-8f2a-18840f6774f1" id="8f5a6bf6-7208-45df-9d7d-8f1afc54fbe8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81836314-a15b-48a4-be0d-7b9016bf787a" connectedTo="caa1712f-8711-458f-b2f3-ee7d153dc074"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9f4e7424-f23b-43a2-8eaa-49877ef1598b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbd48526-ba08-4f72-b5b6-fc1ae1a27689" id="d0a5e5c0-f6fb-4ec1-8869-aa1492a372ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d1a09c5-acf8-47ef-a788-d3f01fd2c444" connectedTo="6aa6d16f-1138-4f72-b8f9-8f66773e60e6 3089e938-8c99-44dc-ab46-b6d038d81e9d f2ac5229-1659-457b-87f7-614ee00ec1d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b1439451-3702-4f33-abcb-1306e717677b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1aa8694-06c5-4dc0-b46c-4b2e300fe674" id="c6919c6d-1bca-4d3a-9c1d-b0b137c9e34b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e1c2f0b-7336-4381-8487-df7e5266b1e3" connectedTo="0f468e8b-d4bb-47e3-8f58-36d6c8610c71"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="19f55c28-a5da-45de-9259-7e9da4870d5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81836314-a15b-48a4-be0d-7b9016bf787a" id="caa1712f-8711-458f-b2f3-ee7d153dc074"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6518dbd2-eb7e-49ad-aa11-e4271bde7b70" connectedTo="e3995434-bdf7-467c-a3aa-4f482cf38fc8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1611e69d-9d19-44d9-8631-e88072cbb02b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e1c2f0b-7336-4381-8487-df7e5266b1e3" id="0f468e8b-d4bb-47e3-8f58-36d6c8610c71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d359b9c8-09fc-4f90-94ec-b6f5157b1f23"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ae737027-a711-4b0f-b7b2-af50c36fbc5e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6518dbd2-eb7e-49ad-aa11-e4271bde7b70" id="e3995434-bdf7-467c-a3aa-4f482cf38fc8">
              <profile xsi:type="esdl:SingleValue" id="976dfd93-e561-4c18-b4f7-db03a094eba0" value="8687.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="50925cc8-4d19-4dda-8079-60cf065f760c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d1a09c5-acf8-47ef-a788-d3f01fd2c444" id="6aa6d16f-1138-4f72-b8f9-8f66773e60e6">
              <profile xsi:type="esdl:SingleValue" id="cf45c5bc-3a40-4c25-9a18-d7b1bf69807a" value="12410.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1534f923-1247-4426-a1f4-8ab66ba58d25">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d1a09c5-acf8-47ef-a788-d3f01fd2c444" id="3089e938-8c99-44dc-ab46-b6d038d81e9d">
              <profile xsi:type="esdl:SingleValue" id="409e609a-8f1c-47bc-89ad-49b08ee5cbb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="182dfa9b-6dbf-4fa8-a53b-876df933d5ae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d1a09c5-acf8-47ef-a788-d3f01fd2c444" id="f2ac5229-1659-457b-87f7-614ee00ec1d4">
              <profile xsi:type="esdl:SingleValue" id="2ca36a5c-55b4-4d78-a6b2-13f2ac74e2bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e7bca88d-1c32-4f09-80fb-48fd477cd4c5">
            <port xsi:type="esdl:InPort" name="InPort" id="e8e45cf2-b3b6-46e3-8b3f-b249317698ee">
              <profile xsi:type="esdl:SingleValue" id="bce64672-cf10-4b11-bda4-3fdce816af25" value="3723.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9ea349af-fea0-4991-aad2-a0c22c544444">
            <port xsi:type="esdl:InPort" name="InPort" id="91664e2e-29ba-4180-92b0-cd8e0c4cdd93">
              <profile xsi:type="esdl:SingleValue" id="136d86ee-fa5b-45a3-92e5-dd109bfab35a" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1484ddd9-9977-4482-9f95-0ed0408f8f8a">
            <port xsi:type="esdl:InPort" name="InPort" id="8b5c012a-8953-4df5-8984-a8f0d04b3498">
              <profile xsi:type="esdl:SingleValue" id="58ae42ff-ba77-4fe1-a824-c30bdef4c958" value="67014.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e715ca26-947b-43d8-833a-d7317271a695">
            <kpi xsi:type="esdl:StringKPI" value="1583.0" id="b9eab02f-7bc0-4288-9618-66a66dd4e186" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3134941.0" id="76ff27ce-33a2-428d-81c4-782be8676ceb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="361685.0" id="b1252c7c-6a52-4401-bc54-52e04a936818" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="229.0" id="6081a0f0-3a13-47a3-8363-23271fd2265f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="292.0" id="0c80987e-3716-486b-97f4-042587380b44" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1a06997b-9640-4cac-b44e-df8bd62858b3" numberOfBuildings="180"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="70d3a8b5-c40b-4a4a-ad9c-651201e615d6" numberOfBuildings="756">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="11b896a0-c475-4888-8255-947efbf6f115">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c7fb9ba-dcfe-41d4-9df5-234e0dce3c7a" connectedTo="422376ce-c160-4a6b-90b4-b9a4c87e04e7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e27858c6-0b86-4e41-a01e-406ca7fdf32e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d86e36ad-7bcf-49ef-9916-7e476a796b7d" connectedTo="9578ae93-229f-4d88-8b0e-9c72c1f6a4cd"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="17e1b54c-adf9-48a4-9b5a-d2bf5686ebf5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="936f6750-f04b-49a8-980e-e7390e30ec16" connectedTo="b54b2e12-d2c1-4597-a3b2-95f63ecab8bd"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="988007e1-1398-477e-9b01-469749e0fa74">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c7fb9ba-dcfe-41d4-9df5-234e0dce3c7a" id="422376ce-c160-4a6b-90b4-b9a4c87e04e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37f1ae03-fa53-4e76-a620-be3cf5049ff6" connectedTo="74f536b5-0f1c-4a5f-8d29-e89c857249fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e066d9dc-f7aa-4129-b147-c897395a4712">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d86e36ad-7bcf-49ef-9916-7e476a796b7d" id="9578ae93-229f-4d88-8b0e-9c72c1f6a4cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02a27177-3af6-4633-9d01-73c23c49979e" connectedTo="d67caa86-d81b-4118-9e66-70758b44276d 200d9022-43be-4397-bc1c-ba9ce5140474 43a41a59-6840-4d15-950c-2a3fd23c3043"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e0c7e372-5c1b-4612-97e6-324e93f9f305">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="936f6750-f04b-49a8-980e-e7390e30ec16" id="b54b2e12-d2c1-4597-a3b2-95f63ecab8bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eaa2bcd1-5bd0-4341-a31f-e5eececf4a9b" connectedTo="8379e801-f07c-4298-b52d-e52af7c7899b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a70fbf34-98a1-492c-9484-7991250be9ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37f1ae03-fa53-4e76-a620-be3cf5049ff6" id="74f536b5-0f1c-4a5f-8d29-e89c857249fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dc853e1-dd06-4297-bbde-cd11e502636f" connectedTo="01146b93-1e9b-4c0c-b336-01f866c8ad0a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="81243bfd-c876-4404-b2cc-b9d9ba62477a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eaa2bcd1-5bd0-4341-a31f-e5eececf4a9b" id="8379e801-f07c-4298-b52d-e52af7c7899b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3beab0f-0240-4fc0-9a46-f02a3d780dd9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="71e3ec5a-9a8c-485d-a53a-b1740baf8fac">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6dc853e1-dd06-4297-bbde-cd11e502636f" id="01146b93-1e9b-4c0c-b336-01f866c8ad0a">
              <profile xsi:type="esdl:SingleValue" id="1493c1cf-87ba-4cf4-a0c2-7d80b3dab5b2" value="18538.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="65e8b731-2177-4aaa-8d62-0263f5129e27">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02a27177-3af6-4633-9d01-73c23c49979e" id="d67caa86-d81b-4118-9e66-70758b44276d">
              <profile xsi:type="esdl:SingleValue" id="3f1f1c74-dc1c-40d1-83bb-cfb5978696a9" value="86986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="874b05ef-555f-41b4-b1ea-214acb319a34">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02a27177-3af6-4633-9d01-73c23c49979e" id="200d9022-43be-4397-bc1c-ba9ce5140474">
              <profile xsi:type="esdl:SingleValue" id="6f910736-a7e0-426f-8cc1-dd503ac1b753" value="67022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e0d9e7bd-3ef5-4880-a2b4-ee3f9ada15c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02a27177-3af6-4633-9d01-73c23c49979e" id="43a41a59-6840-4d15-950c-2a3fd23c3043">
              <profile xsi:type="esdl:SingleValue" id="7ea283e1-25b1-4eb4-98a9-58e081b71221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="647fa560-c1f2-40b8-b708-08660fd2534d">
            <port xsi:type="esdl:InPort" name="InPort" id="5e26adee-fe52-4e9a-a31c-1ce835edfcc3">
              <profile xsi:type="esdl:SingleValue" id="3e30295b-452b-4db1-b3bd-cf5574fb47c7" value="1426.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="00a2c701-7d90-468f-9ec7-236566347574">
            <port xsi:type="esdl:InPort" name="InPort" id="567b5cbb-2b65-4313-904a-73886e9f5106">
              <profile xsi:type="esdl:SingleValue" id="ebf3045a-ae4d-4a45-9c5a-b67523bcbdec" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1b7d384e-b06f-4ebc-ac94-91865056ac92">
            <port xsi:type="esdl:InPort" name="InPort" id="4ff0b4d8-f0ef-42a9-986f-713a55e92c2b">
              <profile xsi:type="esdl:SingleValue" id="142f9da4-8241-4671-90c1-84dae3825e70" value="29946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6aa80ce4-3483-4ae7-a1de-961181ccb0fa">
            <kpi xsi:type="esdl:StringKPI" value="3308.0" id="11f39254-5327-4579-9c47-cc95985858c9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2363315.0" id="91ce54cb-f1cf-40a4-9dba-fbb9a5cf9053" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="144286.0" id="9c9af5b1-04e2-4856-8a0c-4d92c14cf286" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="44.0" id="1a22426b-e876-4673-b43f-9823934c5377" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="101.0" id="42bed12a-9cd9-4d5f-8bc1-282cb7a746b9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c9fcc2fd-1659-4de6-8dab-3bbf902c2264" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7295db78-a196-4b7c-a8a9-f3fa4fbe8bd1" numberOfBuildings="1233">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6ec93bad-0da7-4251-8a9e-62e9882f107c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="30a87869-e039-468c-83a3-e23c67bcfd8b" connectedTo="cbd2e52b-4da9-4929-ae05-ed501c90552e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d975efa7-b626-46fe-bdeb-4b81d0c5b090">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6abb927c-4f58-45a2-a026-346cba9ce3d9" connectedTo="603004ec-2df8-4e8d-83ee-f67944f2ec96"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9990f5d6-2c8f-434a-8e34-ed62a2d5b86a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c93ee1d1-a694-41f5-bbd9-9e6459ffbc5b" connectedTo="72d0a7eb-6d66-4eed-8ccf-dbce2831676a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="09059816-0a52-43ca-bd28-18380aca71a8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30a87869-e039-468c-83a3-e23c67bcfd8b" id="cbd2e52b-4da9-4929-ae05-ed501c90552e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a2d8acc-c022-4ed7-9275-5ad7b35ccdae" connectedTo="93bed686-6421-4094-9d25-4131918f0659"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5117c128-df7f-4dbf-968f-cee6aec42b42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6abb927c-4f58-45a2-a026-346cba9ce3d9" id="603004ec-2df8-4e8d-83ee-f67944f2ec96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14d6a1eb-b8f4-4c29-b03a-b40c1c705b5f" connectedTo="777f5aa7-07dd-4f64-9db6-6870c02ebe18 508a6905-d8f3-40c0-9f3e-4a6e75c21a78 da70f582-8ad5-4af3-adcc-39e81655b324"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c9628c49-f69e-4093-8f8e-816389ebf2d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c93ee1d1-a694-41f5-bbd9-9e6459ffbc5b" id="72d0a7eb-6d66-4eed-8ccf-dbce2831676a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fe8c3df-1eeb-46d8-8dfe-0f21159efe78" connectedTo="3e7133f0-3b5b-4465-88eb-e1f1167115f6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="149aa254-4528-4ae4-98ba-1a0dae627e30">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a2d8acc-c022-4ed7-9275-5ad7b35ccdae" id="93bed686-6421-4094-9d25-4131918f0659"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b4c4454-3b18-4b1b-8756-709eeb53a738" connectedTo="8eea7776-51b4-4674-84af-f26c3fd2ed57"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c6e41ac2-5d4c-4a3b-8ea7-52528f53ed7f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fe8c3df-1eeb-46d8-8dfe-0f21159efe78" id="3e7133f0-3b5b-4465-88eb-e1f1167115f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6aa44fcf-8626-4838-a7b6-6ce8c16f50ad"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c925b3e9-4e75-45c6-a11d-f0e8acc37daa">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8b4c4454-3b18-4b1b-8756-709eeb53a738" id="8eea7776-51b4-4674-84af-f26c3fd2ed57">
              <profile xsi:type="esdl:SingleValue" id="cf30ada9-2cd1-4579-81c1-c26128d1351f" value="15334.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ef9d0881-d88d-47fb-a0c8-7a812a1c4c4b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14d6a1eb-b8f4-4c29-b03a-b40c1c705b5f" id="777f5aa7-07dd-4f64-9db6-6870c02ebe18">
              <profile xsi:type="esdl:SingleValue" id="23e522ce-5fc2-4290-8e0b-6188661a036f" value="71094.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="bb06385c-11fc-48d3-9439-ebe1cc6a6a31">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14d6a1eb-b8f4-4c29-b03a-b40c1c705b5f" id="508a6905-d8f3-40c0-9f3e-4a6e75c21a78">
              <profile xsi:type="esdl:SingleValue" id="b5beed38-d686-4f8c-9ffc-804a02a8cbb0" value="55760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a9483dbf-ef59-432d-a03a-9728eb112696">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14d6a1eb-b8f4-4c29-b03a-b40c1c705b5f" id="da70f582-8ad5-4af3-adcc-39e81655b324">
              <profile xsi:type="esdl:SingleValue" id="a362863a-f2f2-4ca8-bd68-6bd4075c7223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="dc5a000d-676b-4be0-a91b-a36efd2da0c5">
            <port xsi:type="esdl:InPort" name="InPort" id="1aeec3fd-aabf-421c-ae79-dca3777973ea">
              <profile xsi:type="esdl:SingleValue" id="3dcc7b03-80f0-4255-a879-4d234a3e4dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="df30efa6-7f61-4bde-bd0c-76c704ae0834">
            <port xsi:type="esdl:InPort" name="InPort" id="3856e8e2-3ad1-45df-b977-96d3751eb8e6">
              <profile xsi:type="esdl:SingleValue" id="51cef123-6100-4fe4-8f22-acf5f695f68b" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c92eae20-79de-451f-834a-31d587502def">
            <port xsi:type="esdl:InPort" name="InPort" id="083d8dc9-6741-4939-a03c-4584af6bd83d">
              <profile xsi:type="esdl:SingleValue" id="016d25e1-95d8-4721-8ded-2edd9c4a0804" value="18122.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1c5fcb62-d8d1-4a57-abee-dde067f75a8b">
            <kpi xsi:type="esdl:StringKPI" value="2759.0" id="639cb8e0-619d-4806-8adf-3761b9854f0c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1967621.0" id="bccb7d92-d265-47f6-ac55-d1551499772a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="217248.0" id="b86adcd3-85c1-40a2-8403-e180c4c77dcd" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="79.0" id="9c0e3219-f418-4753-af44-f003c209cba8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="156.0" id="9ab8ab74-2d0b-475b-8a4a-d8e871de4115" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a1f4b7e9-102b-40b0-9566-9b96ace05ebe" numberOfBuildings="177"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="521df982-f049-4a44-bf2a-96e5fb0dfca7" numberOfBuildings="1595">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e6e2a2f4-2602-4ac1-8df0-50e6aa821898">
            <port xsi:type="esdl:OutPort" name="OutPort" id="36fce15f-9a20-409f-9465-eb4198f7300b" connectedTo="443e0dbc-d345-4c79-b92c-cb0d6ba5c2e4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="557c6986-5d2f-4219-bd04-e2785d74e62f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2d6a280-9761-47c7-9bcf-bdd3da7fb6a2" connectedTo="9992e2d0-929e-4c49-bf59-bff848e1ff72"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c8c22133-4ee9-4c84-bc47-0a30ac634995">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e48f0b36-3ab3-4ae8-bf84-2af4001699c8" connectedTo="03192942-ce20-42ba-948d-a769f3f16f89"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="94623032-91a7-49ff-9dec-9aa501fe922a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36fce15f-9a20-409f-9465-eb4198f7300b" id="443e0dbc-d345-4c79-b92c-cb0d6ba5c2e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79743d45-7c3b-424f-81a0-522cf5d5e207" connectedTo="561f9ddb-e910-43cb-bdae-0fad85643ad3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="741dcac8-4948-48ad-aa2c-969d90eee002">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2d6a280-9761-47c7-9bcf-bdd3da7fb6a2" id="9992e2d0-929e-4c49-bf59-bff848e1ff72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="367de31f-6bc9-4803-a46d-b077209f8d24" connectedTo="425a8287-80f3-4a8f-a547-2db7fc7c3f1a 54630df4-2732-4c0a-b6bb-962a35d358c4 114a5ef1-c733-40a9-af5a-ad690f57f9da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5076c3d3-7752-48c1-becf-f8238311f82f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e48f0b36-3ab3-4ae8-bf84-2af4001699c8" id="03192942-ce20-42ba-948d-a769f3f16f89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23865213-4b3c-4d7d-be6e-3bc73317b5cb" connectedTo="2d1983e1-8e4e-45a0-8b52-51a8cbe7d732"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7389a0e0-d841-48c0-8e2c-7de623e3314f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79743d45-7c3b-424f-81a0-522cf5d5e207" id="561f9ddb-e910-43cb-bdae-0fad85643ad3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84dfd408-5658-4fb1-b738-3d60453468e0" connectedTo="515ebfe7-643b-473f-979d-c29190eb5bcd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1140a1b9-7d70-4150-8531-021c0bfa9d94">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23865213-4b3c-4d7d-be6e-3bc73317b5cb" id="2d1983e1-8e4e-45a0-8b52-51a8cbe7d732"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cf2727f-510c-48de-a7bf-e98f8df949a6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8b6e6ceb-0887-432f-b887-9643f1800dc6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="84dfd408-5658-4fb1-b738-3d60453468e0" id="515ebfe7-643b-473f-979d-c29190eb5bcd">
              <profile xsi:type="esdl:SingleValue" id="c3653230-0c96-4f20-9850-7609659fcd41" value="18410.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="53de8cf9-130f-427b-89d6-fdc0611e1399">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="367de31f-6bc9-4803-a46d-b077209f8d24" id="425a8287-80f3-4a8f-a547-2db7fc7c3f1a">
              <profile xsi:type="esdl:SingleValue" id="7e2bb147-69ac-4ff2-9375-cbed78ef1c2c" value="82845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5e2af10f-e08d-4941-9016-b64c0350eda3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="367de31f-6bc9-4803-a46d-b077209f8d24" id="54630df4-2732-4c0a-b6bb-962a35d358c4">
              <profile xsi:type="esdl:SingleValue" id="b70ad0e9-5845-4020-bd79-c36f015912c6" value="64435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="bf08964b-3a24-42e2-a322-b28a0d80acf0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="367de31f-6bc9-4803-a46d-b077209f8d24" id="114a5ef1-c733-40a9-af5a-ad690f57f9da">
              <profile xsi:type="esdl:SingleValue" id="cb85220a-9e30-49fe-b90f-f9c64ae921ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="4ac8b354-c8bf-4ec5-9c89-269f60f3b6f9">
            <port xsi:type="esdl:InPort" name="InPort" id="af0b4b41-a680-4bd2-8033-dc6e3e03e872">
              <profile xsi:type="esdl:SingleValue" id="eabad2bf-c53e-4822-a3b9-f3555bd88973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="32a41e38-236a-449d-98fa-c1cb07f3b26d">
            <port xsi:type="esdl:InPort" name="InPort" id="c976e7de-e887-4e07-b3fe-6f9f754c1e8e">
              <profile xsi:type="esdl:SingleValue" id="1b19bfd0-24da-4379-854e-c53f90eb1a60" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9902689b-7e78-4b9f-9777-a9b1c596753c">
            <port xsi:type="esdl:InPort" name="InPort" id="56b132f5-f264-422b-b77f-074c4f110d1a">
              <profile xsi:type="esdl:SingleValue" id="642ec7fc-02d6-4b41-a6a6-55a8c85884c4" value="23933.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c5b09d06-96da-438f-8dc6-4c538baa738b">
            <kpi xsi:type="esdl:StringKPI" value="3296.0" id="9128f78f-9af7-4d12-bf5f-b297ac3fd872" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2040236.0" id="ac42fc52-4376-48de-8695-7c1ba9653ca7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="33427.0" id="1220aed9-d5c2-4716-8583-2fe55cbf99a7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="10.0" id="4ca3bce3-29b7-4ca3-8e16-251a6f8c57aa" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="18.0" id="17a0a6a1-d79d-4260-b77d-e212b182aa08" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c0dda064-ff57-41c0-89e4-1c84a8a0f10c" numberOfBuildings="228"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e7717fec-1174-4bff-a742-f7d9b29737d1">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0726aebe-ed58-44d2-b035-0996734edd03">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e666ca8-c2d0-4a50-b091-851d9a3ba400" connectedTo="db0c2a0d-3296-40ba-83e6-c1771cfa6e82"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8ea0e053-c394-4f56-b01c-1e8737ce5e03">
            <port xsi:type="esdl:OutPort" name="OutPort" id="db3c6558-362a-48b8-ae65-6593e77356c9" connectedTo="053a32db-2e74-4585-9471-2e55163d05fd"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="22764995-7c81-4237-a898-6af4999dba15">
            <port xsi:type="esdl:OutPort" name="OutPort" id="023c767c-6be3-44d7-bb72-245dee52e52c" connectedTo="f45d229c-17c9-4bc1-848d-318b5cbb3d4a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d096b1d7-43c0-4afb-a05f-ab356daf9042">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e666ca8-c2d0-4a50-b091-851d9a3ba400" id="db0c2a0d-3296-40ba-83e6-c1771cfa6e82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9da9f7c0-8e22-4d41-99cf-61ee28255a25" connectedTo="79bd7baf-346f-4cd2-abf2-a68a4a9622a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="579ba8a0-831a-44e0-9482-16727ee95177">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db3c6558-362a-48b8-ae65-6593e77356c9" id="053a32db-2e74-4585-9471-2e55163d05fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94a840a0-e648-4932-adbd-c79ceea19e74" connectedTo="95585867-d462-43aa-b088-dfd8a43755b9 313f5530-e595-41d2-bffc-21e53223741d 0c6a4637-a717-45ba-8995-2d235f5c2075"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="37e71e2b-a355-40a4-a196-ea0e65f454d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="023c767c-6be3-44d7-bb72-245dee52e52c" id="f45d229c-17c9-4bc1-848d-318b5cbb3d4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a885e7a-16d6-48a1-a263-d1f0f49bda28" connectedTo="a150479a-fd84-4680-b07c-608a04e6b501"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9ae09de1-dbdc-4eab-aba6-eb8bac28f126">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9da9f7c0-8e22-4d41-99cf-61ee28255a25" id="79bd7baf-346f-4cd2-abf2-a68a4a9622a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abebb350-c5ef-4726-a255-f9bab4bfaf58" connectedTo="a9d78a06-6502-4442-8b5e-001222739cb6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4604fc6a-ee9f-4f16-9b7a-b3deb442fe2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a885e7a-16d6-48a1-a263-d1f0f49bda28" id="a150479a-fd84-4680-b07c-608a04e6b501"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1385034b-1fea-4e3b-9b1b-8497bc5caf2b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7dc2c0f9-c0a8-40ba-9fdd-9b691643bf97">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="abebb350-c5ef-4726-a255-f9bab4bfaf58" id="a9d78a06-6502-4442-8b5e-001222739cb6">
              <profile xsi:type="esdl:SingleValue" id="6849c481-2500-4e3f-838b-3c271888ac2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="48d1af8f-6eb1-4b7e-8f2c-52967543f2dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94a840a0-e648-4932-adbd-c79ceea19e74" id="95585867-d462-43aa-b088-dfd8a43755b9">
              <profile xsi:type="esdl:SingleValue" id="bf03854b-1723-455c-8ab3-63acd768a42c" value="31084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3941f3aa-b861-4bfc-aa6d-da3a42138d73">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94a840a0-e648-4932-adbd-c79ceea19e74" id="313f5530-e595-41d2-bffc-21e53223741d">
              <profile xsi:type="esdl:SingleValue" id="8f01845a-aee8-4790-86dc-88abfe152560" value="31084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8297f372-95f0-4108-b9d5-ffc7deccf7d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94a840a0-e648-4932-adbd-c79ceea19e74" id="0c6a4637-a717-45ba-8995-2d235f5c2075">
              <profile xsi:type="esdl:SingleValue" id="a1dd6f0f-fae2-4ee5-872d-b46dba12cda5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="222f1685-6460-475a-916e-fe2d83a3eb32">
            <port xsi:type="esdl:InPort" name="InPort" id="dc636286-f0f4-42b9-a5c8-23d3ba7323a6">
              <profile xsi:type="esdl:SingleValue" id="205dbab3-1126-4eeb-9011-06298b64b903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="23702d09-fb98-4750-8668-ae4297510915">
            <port xsi:type="esdl:InPort" name="InPort" id="81fdc742-3829-4b2a-8dd3-69976619892d">
              <profile xsi:type="esdl:SingleValue" id="5373e4f3-c100-4a49-bbda-5d0a90509164" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5f254c0a-b951-41a5-beec-f8174dc3b886">
            <port xsi:type="esdl:InPort" name="InPort" id="2e2f7501-e383-4bee-8c1f-5fefb8d75988">
              <profile xsi:type="esdl:SingleValue" id="809e2135-2094-45db-b78f-1360bb8614e0" value="45808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7af83169-68e2-4ac7-8ef3-8c3a6f208a10">
            <kpi xsi:type="esdl:StringKPI" value="1678.0" id="4afee8a9-6c8c-4f76-b4da-e29fe6d219d3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1362025.0" id="053965f0-b718-483e-ab8f-362c380a9631" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-516050.0" id="8f8650f1-8df1-47ee-8414-72fd6f6a9d72" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-307.0" id="c1e16540-6a37-43a7-ab1f-56e32f4c5b08" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-632.0" id="53c95d86-e8cb-405f-993a-b122a0476b61" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c373d805-b7ee-4705-bfe5-325221b6ae20" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b15ef281-5a79-4037-b69e-f9476888793a">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0243a237-f999-4187-883c-b72662e1f978">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccd6019b-e545-446a-ba58-e6afe2764c4b" connectedTo="b958b3d5-c6f4-4e91-a11e-cd7b8fbd2a91"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e7f73ffe-c7e1-4e6b-9db8-c33040aa0a46">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ed77abe-67f9-4b5a-89c5-66aa92c9c9e2" connectedTo="7427a8ac-246f-485d-b086-2fa8cf9e81e0"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="35bf2d1a-e71b-4be1-a58c-3d46cd31684c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba96baf5-72d0-4e8b-b6ae-6fc393b89979" connectedTo="f8035cef-56c5-49cf-95f7-1781e07ae1dc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c58062e5-bfb3-48d1-b13e-5700297e9fb8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccd6019b-e545-446a-ba58-e6afe2764c4b" id="b958b3d5-c6f4-4e91-a11e-cd7b8fbd2a91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9214817f-4155-47ca-a306-a2b8f2fde315" connectedTo="bf44d55f-4212-4f5a-960a-126057ec70a1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8d58a83a-e027-41f1-a4cc-ba3cd2855417">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ed77abe-67f9-4b5a-89c5-66aa92c9c9e2" id="7427a8ac-246f-485d-b086-2fa8cf9e81e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="991b4419-36f3-46da-bc58-e05432f16856" connectedTo="c5646f76-f77d-42d4-9161-f9dfce4251a7 8721dc33-b720-457f-86b1-0bfd79fa5176 968cfc77-4113-42ac-8ce4-b86d6dbba84e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fbbd9b94-6641-4b0e-997b-5b7a33ec747e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba96baf5-72d0-4e8b-b6ae-6fc393b89979" id="f8035cef-56c5-49cf-95f7-1781e07ae1dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91d98f69-866b-4200-9451-c81c5efe37d2" connectedTo="79d504fe-fa5a-4bde-aa0e-af4c61d89460"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9a4c9466-bcc2-487f-b03b-dfe07f5a37ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9214817f-4155-47ca-a306-a2b8f2fde315" id="bf44d55f-4212-4f5a-960a-126057ec70a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d358d3e-5b5c-4bbb-9e06-4b13f3f52b06" connectedTo="1cbc410c-b8cd-400c-bff5-aef7ebee1b21"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ba566d98-ba16-4a20-a11e-fff72d57c24e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91d98f69-866b-4200-9451-c81c5efe37d2" id="79d504fe-fa5a-4bde-aa0e-af4c61d89460"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6bda40e-1d21-4535-bf5d-a1662534a665"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="88a9f74c-130f-40c5-9d60-005ef7f87905">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7d358d3e-5b5c-4bbb-9e06-4b13f3f52b06" id="1cbc410c-b8cd-400c-bff5-aef7ebee1b21">
              <profile xsi:type="esdl:SingleValue" id="5d4870e2-1613-4e78-8c65-17ec5bd34aaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="31ce7a01-45d7-42a3-b004-aaa7e07fbe8a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="991b4419-36f3-46da-bc58-e05432f16856" id="c5646f76-f77d-42d4-9161-f9dfce4251a7">
              <profile xsi:type="esdl:SingleValue" id="c8cf7b2b-fbde-4b3b-8eab-8989bf209e29" value="10912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5a68d050-e9bd-427f-9783-13d55757747a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="991b4419-36f3-46da-bc58-e05432f16856" id="8721dc33-b720-457f-86b1-0bfd79fa5176">
              <profile xsi:type="esdl:SingleValue" id="ebb876e4-04d9-45c3-8662-9eae63f0f487" value="10912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e58c0360-8944-4496-b5a6-8b49c5b1e42f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="991b4419-36f3-46da-bc58-e05432f16856" id="968cfc77-4113-42ac-8ce4-b86d6dbba84e">
              <profile xsi:type="esdl:SingleValue" id="f357a40e-fd6e-47f7-ada3-e235c1e81f0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="25cd107b-5e0a-4a98-a250-26d6198efb1b">
            <port xsi:type="esdl:InPort" name="InPort" id="68849419-1066-4a8a-ba1d-5f581f416fae">
              <profile xsi:type="esdl:SingleValue" id="04a93279-2f79-45b1-b156-aaa050d4fecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7da41d7c-18b6-40dd-bb15-1e1167b135c3">
            <port xsi:type="esdl:InPort" name="InPort" id="9ccc5216-9dab-47e1-be33-1539624678f8">
              <profile xsi:type="esdl:SingleValue" id="12e9e484-7dc8-420e-895a-fc8892d23aa5" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="91cc7193-4f08-44e6-8a0e-40ddb448035b">
            <port xsi:type="esdl:InPort" name="InPort" id="59e6ce84-8fc9-46ca-84f1-b14079d9ab19">
              <profile xsi:type="esdl:SingleValue" id="fcf349fa-638a-4b26-9fb4-e8e7ade1018d" value="19360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ec4ecffb-e91e-479c-94b6-245d2c5015bf">
            <kpi xsi:type="esdl:StringKPI" value="635.0" id="8158da0c-9e6c-4440-ae0e-f2a591f4d5e6" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="638376.0" id="24018b86-8566-49e7-84c3-fabfdfbbbd64" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-193481.0" id="bdb0f434-6234-4965-a9b3-753e0d46ddaa" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-305.0" id="fe67c1fc-b4fb-47c6-b0f8-2874e641e5ef" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-551.0" id="5204166d-72ae-46ec-8849-dd6aa0159f7e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="dc96642d-7844-4275-bc03-2317c33f208c" numberOfBuildings="172"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f9a614ed-40de-4f2a-99b8-0441bf3445a2" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a5acc5e1-7ea7-4682-a5a7-fa72dc9f176a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccef22a4-df2a-4555-8aed-4bac37287848" connectedTo="87f52563-b742-450b-baba-80fcec4ffdc2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6b259e57-4e89-4264-8494-8038dbd13a51">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e44dbd05-28dc-4a15-aeca-6cf7f4f62b7e" connectedTo="42960845-53cb-44b0-a0ca-1928ad3e4a24"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a385a2fc-5e66-45fd-bf57-15dce3e6c0ab">
            <port xsi:type="esdl:OutPort" name="OutPort" id="52ec0f06-33b0-4ed6-bbf1-2c2ef330a393" connectedTo="07122569-2082-4c35-b0ec-ab74df69bf7d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ba5c4a8b-bf4e-42b6-95d7-f51a108c3d61">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccef22a4-df2a-4555-8aed-4bac37287848" id="87f52563-b742-450b-baba-80fcec4ffdc2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efee9796-f6d4-4a9b-9079-8a64ef9583de" connectedTo="a162cd75-670f-495c-a050-9f74d378c05f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="49c7857c-360d-44de-b763-1989c59d267b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e44dbd05-28dc-4a15-aeca-6cf7f4f62b7e" id="42960845-53cb-44b0-a0ca-1928ad3e4a24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd634a29-f6dd-43bd-976b-a91eed74a574" connectedTo="e50089f6-67ce-4640-9446-335b0d4286bf 6db9193e-7536-4f72-b38d-71199367ebc1 b44609a7-5380-4490-afab-3fb49056cd39"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cf8255a6-7cf4-4981-839c-4c1dedef245d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52ec0f06-33b0-4ed6-bbf1-2c2ef330a393" id="07122569-2082-4c35-b0ec-ab74df69bf7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3265451c-9230-4684-92a5-6d557f125653" connectedTo="b765236b-19bf-43f4-b40d-cbe266b5c33f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ac611eb3-1aa4-4176-a9a2-708cb387ab4b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efee9796-f6d4-4a9b-9079-8a64ef9583de" id="a162cd75-670f-495c-a050-9f74d378c05f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b59ba349-7fa0-4145-bc67-5b6a720d1a37" connectedTo="c67e4092-f614-4646-a2cb-d1d656d25b5a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e4b017e9-0e95-4a09-887a-ba5f380ea559">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3265451c-9230-4684-92a5-6d557f125653" id="b765236b-19bf-43f4-b40d-cbe266b5c33f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3cb6158-8b52-4029-b2b6-a241a1df8755"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="71d136f5-c6de-40bb-afc8-0388e4c80608">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b59ba349-7fa0-4145-bc67-5b6a720d1a37" id="c67e4092-f614-4646-a2cb-d1d656d25b5a">
              <profile xsi:type="esdl:SingleValue" id="f82032d7-52c0-460f-acc2-3bff9415bea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c60d8d3b-c20a-4ac8-8367-30c2cda0fdbf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd634a29-f6dd-43bd-976b-a91eed74a574" id="e50089f6-67ce-4640-9446-335b0d4286bf">
              <profile xsi:type="esdl:SingleValue" id="685b8652-7122-430d-99e2-441e82e93baa" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="04dc5658-e428-43a7-8ebd-b64801feeeaf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd634a29-f6dd-43bd-976b-a91eed74a574" id="6db9193e-7536-4f72-b38d-71199367ebc1">
              <profile xsi:type="esdl:SingleValue" id="2c2a5438-fcf2-4c04-be82-7a63a9ab8f4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3a988ef9-1ee5-481b-9078-b8225bf5cc7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd634a29-f6dd-43bd-976b-a91eed74a574" id="b44609a7-5380-4490-afab-3fb49056cd39">
              <profile xsi:type="esdl:SingleValue" id="8b9f892a-86b3-4c28-af16-e3618d2b3cc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="19e7fa69-3e1f-4c9a-884d-27d5e21f95db">
            <port xsi:type="esdl:InPort" name="InPort" id="d127a787-206c-4004-884d-fb38651c6a24">
              <profile xsi:type="esdl:SingleValue" id="2d725032-8137-4392-bcfe-9f49f3dacc6b" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="cd3126b9-fbfd-4982-9476-18cc4673d6a4">
            <port xsi:type="esdl:InPort" name="InPort" id="baaedfb3-46e2-41d9-877b-acce23e31150">
              <profile xsi:type="esdl:SingleValue" id="0a025dca-70de-4ece-b3a1-8328f6a63cc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5d098391-ac9d-443b-93c4-24d12fe51b38">
            <port xsi:type="esdl:InPort" name="InPort" id="5a1871a3-8af1-4811-8636-301db1dc0e3c">
              <profile xsi:type="esdl:SingleValue" id="61624e25-182b-4dce-bb7a-fbf55ed6555f" value="44925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="19c66b44-aa32-42e0-8989-64dc699a5035">
            <kpi xsi:type="esdl:StringKPI" value="700.0" id="b7a4185c-f54b-4928-8c0d-11ea5abbea72" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1832400.0" id="fc5ca717-2d07-44b1-bead-31f26259d690" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="243600.0" id="2e4b3fea-f1c1-4347-bac2-54998f57817c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="348.0" id="4f8bb7f9-382b-446c-bf8c-128b97955aec" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="407.0" id="a02fc177-3c96-4e69-87d0-21c290838c9c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="679eff34-abc5-4f0e-ad95-f36733507b38" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="385a6e1f-64fb-4f31-b44a-cad54b8695e2" numberOfBuildings="995">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="40f54323-0e31-4cc5-a7dc-3f537c10521c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e29828fc-5aaa-4908-a713-787af4c8370c" connectedTo="3bb622ab-72bf-4818-8cc9-07314360acec"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3b18d605-03ed-4c24-96d9-76b5253d6aa4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee0f267b-7274-40e9-9c60-cbeb9fcc2f94" connectedTo="6d284210-96f2-4d09-a322-a68fd775a6db"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="137d18db-dfbf-4530-bdc5-490494766a58">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2702350e-c1cc-4ef7-86dc-749d2d81ccef" connectedTo="11f7d126-280e-4f7e-b627-0c1ea0cdebca"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9af9cf12-3b7b-4ae2-a245-bc7911268a45">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e29828fc-5aaa-4908-a713-787af4c8370c" id="3bb622ab-72bf-4818-8cc9-07314360acec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7720f985-b0f5-4b1a-a7b7-4d0840852a91" connectedTo="70629027-a843-4a28-a4f8-2d052e59404d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e9db7fed-76e0-4584-bcde-c747fc3c6125">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee0f267b-7274-40e9-9c60-cbeb9fcc2f94" id="6d284210-96f2-4d09-a322-a68fd775a6db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31b97f7a-85f4-4a32-96ea-fac60a6951b8" connectedTo="678b7991-dcd5-41b0-abde-4a66c0be230e 33ef27f8-3cc9-4d39-b031-0ac79e49c4b4 c9614cb7-969e-4088-8b4c-a42ea18a89c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bd0b16d4-4704-47da-bbc3-d65caad77c31">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2702350e-c1cc-4ef7-86dc-749d2d81ccef" id="11f7d126-280e-4f7e-b627-0c1ea0cdebca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d847d3a3-4a67-4e3c-97c2-1561ba3cebe6" connectedTo="edfd07c8-94b3-4fd4-be82-55f9ffec562c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="05281b81-8064-41d8-ad6d-35e5bb5fbcf7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7720f985-b0f5-4b1a-a7b7-4d0840852a91" id="70629027-a843-4a28-a4f8-2d052e59404d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86f76f8f-665c-4bd8-be43-80106eb01980" connectedTo="be170d04-7299-43ef-9eee-7e5233d54576"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="be7c53cb-7add-4188-ae21-d2ff14817e8d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d847d3a3-4a67-4e3c-97c2-1561ba3cebe6" id="edfd07c8-94b3-4fd4-be82-55f9ffec562c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebf5e79e-2fdd-4198-b839-bf63912d2a14"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f5012b9d-04c3-479f-bd1f-b791e1cf0fef">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="86f76f8f-665c-4bd8-be43-80106eb01980" id="be170d04-7299-43ef-9eee-7e5233d54576">
              <profile xsi:type="esdl:SingleValue" id="202dc5a8-befc-4fa2-a66c-8d2d255c7966" value="41572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e45acbc6-cd66-4001-922b-7033cc15f0b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31b97f7a-85f4-4a32-96ea-fac60a6951b8" id="678b7991-dcd5-41b0-abde-4a66c0be230e">
              <profile xsi:type="esdl:SingleValue" id="55088c74-8267-4684-a311-43388065a006" value="41572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1547600d-3566-4bb0-afcf-a53c7505a10a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31b97f7a-85f4-4a32-96ea-fac60a6951b8" id="33ef27f8-3cc9-4d39-b031-0ac79e49c4b4">
              <profile xsi:type="esdl:SingleValue" id="2c64f16d-23c8-44b0-b627-48e69b2249ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0529f07e-2a18-4ba1-9868-53ee215595c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31b97f7a-85f4-4a32-96ea-fac60a6951b8" id="c9614cb7-969e-4088-8b4c-a42ea18a89c7">
              <profile xsi:type="esdl:SingleValue" id="1d6f7a50-df69-49b0-89bc-34b71d848ee8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="4364aaea-4d8e-49c3-9b4b-18c771f4519c">
            <port xsi:type="esdl:InPort" name="InPort" id="21b8f83e-92ac-4117-9bf4-c5be963c2811">
              <profile xsi:type="esdl:SingleValue" id="45ba7816-fe59-4125-a278-2a891225e63a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="014752ae-0191-435c-b364-cb2c79c33867">
            <port xsi:type="esdl:InPort" name="InPort" id="20d8ba0a-4bb9-42ce-aee0-d0faeb5c3ce1">
              <profile xsi:type="esdl:SingleValue" id="f438e22e-ed3a-4fa9-a33a-7d9a769387fe" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8e6e7020-592d-4052-aa53-fa73c8e2d237">
            <port xsi:type="esdl:InPort" name="InPort" id="8116f15a-b716-47ae-a1a5-c4e1d334f492">
              <profile xsi:type="esdl:SingleValue" id="8a69892d-3da1-4002-8e97-8e2ed68c4d63" value="15316.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="bb60a5c6-877b-4cc7-bf9c-bc72fc9c5a8b">
            <kpi xsi:type="esdl:StringKPI" value="493.0" id="29cec1a0-10e8-40b0-8c3b-1b9c478110f7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1429280.0" id="2fde6554-30c8-4ba2-bfa6-29c4e2aca7ff" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="46609.0" id="5f3f4b5c-3dc9-4c3e-9881-5502c59e83c4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="94.0" id="154546cc-0f87-403f-b927-e535d4d2d593" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="43.0" id="1171e9c3-56a7-4292-b375-94c27eae2858" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2d381be7-20d1-47f4-8529-7d65bc012443" numberOfBuildings="25"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d61c902e-41b1-4838-a855-053616d02217" numberOfBuildings="932">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2e24ba3e-e8bb-41da-a56d-6b52a84b325e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e05d316-975f-4a5b-b8b4-19fec371cb03" connectedTo="48ec5ce4-bf4a-4afe-b4f0-410ddf4afa49"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="bcb540de-6f28-4122-8b22-3421c9ae4312">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5215487b-73a8-49d3-9f36-9da693a9d547" connectedTo="b5926ea7-4c25-4046-8604-a972c22ecad0"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a71f807b-1a38-4da2-8604-5469acc8a79f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0065a2aa-a200-4002-92a7-1a9ef65843ce" connectedTo="161a06ea-7cae-4a21-be58-1d30b50938b7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a39b9c2d-0087-4000-b091-7e7588bc27f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e05d316-975f-4a5b-b8b4-19fec371cb03" id="48ec5ce4-bf4a-4afe-b4f0-410ddf4afa49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e63aa33-cfb1-4cfd-ae83-9fe210f41c6a" connectedTo="e23891ad-11e1-461b-9556-efd85786a0ad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e7b5832b-6c4c-44f3-8b5c-c89591d6923a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5215487b-73a8-49d3-9f36-9da693a9d547" id="b5926ea7-4c25-4046-8604-a972c22ecad0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02c9fe9f-008a-4e44-a113-c79deff17969" connectedTo="36007bd8-2ef3-42bc-b553-1dc810d3d3fc 48ced8d1-1650-4bc6-968c-0b81f995d8f3 b57a11f0-f738-4c11-9a7d-21e9cf5a50fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="aae45dbc-fdfc-4ac3-a15d-147b98385cea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0065a2aa-a200-4002-92a7-1a9ef65843ce" id="161a06ea-7cae-4a21-be58-1d30b50938b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1de66371-8bb6-4dca-b8da-9149ec0bcd40" connectedTo="7dad2592-00ab-426b-901c-9910a7668fde"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3d35dca4-4781-4d44-aa83-8ceeca42c48a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e63aa33-cfb1-4cfd-ae83-9fe210f41c6a" id="e23891ad-11e1-461b-9556-efd85786a0ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0d562cb-a5ad-4137-8b37-07b4378ea90b" connectedTo="a08399a0-9b0b-420b-b757-51dd486b5d3b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="dc1c1402-2ee1-4d8b-999e-ad27503d8276">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1de66371-8bb6-4dca-b8da-9149ec0bcd40" id="7dad2592-00ab-426b-901c-9910a7668fde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="177862ba-79c2-45cd-8ad5-de46fd2d9985"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0a696a9b-04e2-4244-a87a-2314036de971">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c0d562cb-a5ad-4137-8b37-07b4378ea90b" id="a08399a0-9b0b-420b-b757-51dd486b5d3b">
              <profile xsi:type="esdl:SingleValue" id="70158b76-bdca-4fcd-82b4-bbd03e01f625" value="32274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="43c9b4a6-a402-4af2-a713-b520a90a2d5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02c9fe9f-008a-4e44-a113-c79deff17969" id="36007bd8-2ef3-42bc-b553-1dc810d3d3fc">
              <profile xsi:type="esdl:SingleValue" id="54c747dd-16b2-491c-9f81-86763d635fa4" value="32274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="02a5b9da-8c84-4774-9630-286f03ec7618">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02c9fe9f-008a-4e44-a113-c79deff17969" id="48ced8d1-1650-4bc6-968c-0b81f995d8f3">
              <profile xsi:type="esdl:SingleValue" id="6ef89303-c69c-4e92-8650-efd637ef4bfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4a7c085f-631c-4e31-9a15-068f6f20f258">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02c9fe9f-008a-4e44-a113-c79deff17969" id="b57a11f0-f738-4c11-9a7d-21e9cf5a50fd">
              <profile xsi:type="esdl:SingleValue" id="c590f8ab-8c73-4fbf-a2ab-e7b678bd0f0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c9da5b46-7202-46d8-a76e-d78346d7596a">
            <port xsi:type="esdl:InPort" name="InPort" id="3409511c-8fea-40b0-93b1-626f92fa4bf8">
              <profile xsi:type="esdl:SingleValue" id="e36e5e32-7f10-485d-a63b-c4d83d73101b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="dc2283a6-5180-4299-a0f2-e4f4e405ffa9">
            <port xsi:type="esdl:InPort" name="InPort" id="cef45b67-651f-475a-a7e5-fa0e2701ac8e">
              <profile xsi:type="esdl:SingleValue" id="8fc6e19e-0d92-4f8e-ba0f-292c1f1db63e" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5bd261b8-e182-4edd-a478-4a58362b67ef">
            <port xsi:type="esdl:InPort" name="InPort" id="7f7f4c98-a3e0-4e1e-ad54-49a8c2fe00d7">
              <profile xsi:type="esdl:SingleValue" id="e3c14225-a445-4e37-a275-277f97016638" value="11736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="34f84f45-602f-4e74-b38f-e2fb090b6de0">
            <kpi xsi:type="esdl:StringKPI" value="324.0" id="8dcd839e-0cc9-47a6-97ed-e387301a817a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1039407.0" id="a4160f63-f23f-4286-940b-2e9c20a61ad3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="27730.0" id="b3517a3e-1b67-4a97-97f5-5022a5bb697f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="85.0" id="7c5f00da-52bf-4164-9d05-fb5f4b53543e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="28.0" id="9d348248-62a2-40e4-a392-a85a53facaf9" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3bc43fb2-1d36-49a7-9e54-daa6bc417871" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5ebcd378-8253-42ea-bec3-513919a877cd" numberOfBuildings="845">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="78538320-74e6-4097-b42f-a0ecb7de2b5d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="07a8b3bf-70ec-4cd0-a324-eec164f6b279" connectedTo="cc0cefda-a241-4192-9a2b-85097bf59cc9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="56e78d48-e72f-401f-9527-2d8208dcd2cc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd454b5b-97bb-4b36-bb36-312ecebfaaab" connectedTo="87e468ca-5721-46c4-a57f-a92e07d0822e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="aec2c4c7-0ae8-4fd0-885c-0e8c87eec948">
            <port xsi:type="esdl:OutPort" name="OutPort" id="da8be2af-adce-4ca2-8439-09159c7fde8d" connectedTo="0ddcd970-6475-4db7-9a93-03eec8bee6a7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b151428b-96af-414f-93d1-c57aa42a80d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07a8b3bf-70ec-4cd0-a324-eec164f6b279" id="cc0cefda-a241-4192-9a2b-85097bf59cc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ee54978-a993-4df1-a9f6-3c37f5da85ef" connectedTo="866634ea-2c44-4a02-90d5-ab12d9f4ea19"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="66a87e99-88f2-4a1f-a7e4-034baa44d3be">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd454b5b-97bb-4b36-bb36-312ecebfaaab" id="87e468ca-5721-46c4-a57f-a92e07d0822e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56f345dd-3499-4f3b-8a30-f13b3fbbc120" connectedTo="48030c83-1be7-48f6-813d-57d539800f78 b4c4d47d-2cc0-42e1-884e-961c8eaf8151 917c6491-2f40-4e4b-a796-95ff2de3cc79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="78dba7ee-3318-43d5-9362-3f61714a46fc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da8be2af-adce-4ca2-8439-09159c7fde8d" id="0ddcd970-6475-4db7-9a93-03eec8bee6a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c149cfd-2371-4dee-9e99-b9a5b7a37a9e" connectedTo="49468100-59eb-45ed-b089-210721fcbe72"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5328422a-f1cd-4924-b7eb-0c5e85e147b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ee54978-a993-4df1-a9f6-3c37f5da85ef" id="866634ea-2c44-4a02-90d5-ab12d9f4ea19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d1a4b95-e49c-418e-809f-a164d79381a1" connectedTo="a8739402-977b-4eeb-9b95-b5d2061d46cf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1e6e56dd-e71d-47aa-8ee6-66ce9d9f81e6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c149cfd-2371-4dee-9e99-b9a5b7a37a9e" id="49468100-59eb-45ed-b089-210721fcbe72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9a7fc87-2c0d-4745-aa91-ffbf7625522c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3ac11f9a-875d-4e2e-969e-e634ececc1b4">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0d1a4b95-e49c-418e-809f-a164d79381a1" id="a8739402-977b-4eeb-9b95-b5d2061d46cf">
              <profile xsi:type="esdl:SingleValue" id="f6a4022a-01e1-4b17-bb81-62be284e740c" value="30723.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b16dd60d-af52-49e1-9f0e-e37947410b7d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56f345dd-3499-4f3b-8a30-f13b3fbbc120" id="48030c83-1be7-48f6-813d-57d539800f78">
              <profile xsi:type="esdl:SingleValue" id="8553c2a6-054d-446c-b446-395b9472831b" value="35378.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="92579b18-c721-4b21-8e91-b251acaf9ec0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56f345dd-3499-4f3b-8a30-f13b3fbbc120" id="b4c4d47d-2cc0-42e1-884e-961c8eaf8151">
              <profile xsi:type="esdl:SingleValue" id="cbb9e7cd-b2e1-486b-8a2a-bc264dc53272" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2299f6fb-8945-489f-80bc-af1ba8145869">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56f345dd-3499-4f3b-8a30-f13b3fbbc120" id="917c6491-2f40-4e4b-a796-95ff2de3cc79">
              <profile xsi:type="esdl:SingleValue" id="fb876ced-bfa8-4f35-a29f-32e2da13fe8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f99cb173-d84e-4278-ba72-29944100031f">
            <port xsi:type="esdl:InPort" name="InPort" id="97cb6bd5-ce13-4b4c-8392-457cdc5efa8a">
              <profile xsi:type="esdl:SingleValue" id="1605b3ad-e61d-49cf-9891-6e27f4b671ae" value="931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="538cd789-a80d-4637-bff2-8ea9afb7596b">
            <port xsi:type="esdl:InPort" name="InPort" id="368c3c7a-cce7-4cf9-a511-49671bd1f0b6">
              <profile xsi:type="esdl:SingleValue" id="6497fe64-6872-43b8-9752-b74ace4ba1f2" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ec2feced-4b5c-49c9-bed4-07ada4e9a771">
            <port xsi:type="esdl:InPort" name="InPort" id="be55d2e3-ba42-4e41-bc1a-8ee82c1d0183">
              <profile xsi:type="esdl:SingleValue" id="c39ac547-6a2b-4971-b40d-47fbae4587c5" value="13965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5ba88374-6cf8-42dc-8fb9-6e8e6abb9a19">
            <kpi xsi:type="esdl:StringKPI" value="423.0" id="4f5e11a8-e016-4f5e-9947-1ae70193000f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1170272.0" id="820ae2b7-9987-44ac-b7cd-e1ad6c2c347f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="31064.0" id="0e31e215-18a0-4af3-ae92-dcc13e6f79b6" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="73.0" id="9b5aa58d-44f7-4685-a510-0c929d93ac16" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="33.0" id="8e89be67-3ef6-4866-a001-55fe566fd7b0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ce7ddb04-6a19-4b07-beeb-65c0c7076f14" numberOfBuildings="29"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c811ac9a-d696-45e3-99df-4d21c8317cbc" numberOfBuildings="923">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2dc51bec-745c-4023-bfdc-f6d95d08834f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4b8dbca-76ca-4c85-b95f-698272545db0" connectedTo="561d8711-a772-4b54-86bd-3fe0454a846e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5db20582-2ec3-4bdc-9fd0-bfd099c67a14">
            <port xsi:type="esdl:OutPort" name="OutPort" id="da2f0d48-fee7-49a1-88d0-0c00c2ff1c67" connectedTo="ecf89ff7-c9a9-475c-9f5f-2bccec59f69d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a3c65544-4e71-47d4-a767-78da07329647">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f5f00eb-d20f-4331-8945-6180fbef18b3" connectedTo="901974a0-a005-4b50-8ef0-63d578bdd2b5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="65a37d00-911d-4ea5-8d77-e7c5e34fafe7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4b8dbca-76ca-4c85-b95f-698272545db0" id="561d8711-a772-4b54-86bd-3fe0454a846e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1943e538-b4f1-45ef-865d-e878913d0d2f" connectedTo="12d7bd69-5e3b-49d8-87b7-c8ec0dc5dcd1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c089f1c9-e4e7-45d6-9780-30343d988f1c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da2f0d48-fee7-49a1-88d0-0c00c2ff1c67" id="ecf89ff7-c9a9-475c-9f5f-2bccec59f69d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d00df6a-3935-4bc2-9d85-e101b92d1206" connectedTo="dc3cfa12-ae11-42e5-b7c5-ebe3d3ed9e3c 112c3858-e5ab-453d-9a20-33f9b4af8441 1f2f9de1-d359-4091-8e67-52760e9e19f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6750056c-20e2-410b-854f-0feeb00356d6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f5f00eb-d20f-4331-8945-6180fbef18b3" id="901974a0-a005-4b50-8ef0-63d578bdd2b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9167e654-a1af-4154-85cc-358944072e37" connectedTo="d84e79fc-a2a4-45db-9f5c-d65287073df1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a4579ca3-ae1d-49f7-ac36-2e668f3e0de2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1943e538-b4f1-45ef-865d-e878913d0d2f" id="12d7bd69-5e3b-49d8-87b7-c8ec0dc5dcd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d7e4117-3e82-4df1-b7b6-9bd8dc91b46c" connectedTo="048daee7-9a15-4c1e-8d5c-259efb4897cf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="287f27c6-6aea-4594-9ec1-7c035234beed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9167e654-a1af-4154-85cc-358944072e37" id="d84e79fc-a2a4-45db-9f5c-d65287073df1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cd5bd26-0ce5-4f66-a5d3-a59cfcc91fd2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="db7ff6b3-fd58-4702-96cc-d3ce7a63ae69">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7d7e4117-3e82-4df1-b7b6-9bd8dc91b46c" id="048daee7-9a15-4c1e-8d5c-259efb4897cf">
              <profile xsi:type="esdl:SingleValue" id="ca83ede8-b85b-4cd4-8bb7-8687f1353b37" value="35064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="866c0942-c462-4997-a1ed-b92b51000082">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d00df6a-3935-4bc2-9d85-e101b92d1206" id="dc3cfa12-ae11-42e5-b7c5-ebe3d3ed9e3c">
              <profile xsi:type="esdl:SingleValue" id="8c137a95-4564-4f22-b230-f64c0b5ff5f9" value="35064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="512cd276-8f13-4b0b-ab07-4e0905582882">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d00df6a-3935-4bc2-9d85-e101b92d1206" id="112c3858-e5ab-453d-9a20-33f9b4af8441">
              <profile xsi:type="esdl:SingleValue" id="ea3798a0-2833-4232-a122-76bc26e909e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="50ba900c-446a-485a-98bb-04b555c3a2c6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d00df6a-3935-4bc2-9d85-e101b92d1206" id="1f2f9de1-d359-4091-8e67-52760e9e19f3">
              <profile xsi:type="esdl:SingleValue" id="b6bcd699-1357-4179-94ef-5e427074307e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ebeb709a-42f7-4ca4-9c29-73222d31320e">
            <port xsi:type="esdl:InPort" name="InPort" id="8a4e2fde-67af-4e7e-979b-6bd1f91cdf4c">
              <profile xsi:type="esdl:SingleValue" id="862c7c14-5d4c-4eac-addc-15cbc715c421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a9c6c70f-267e-489a-8749-87b60f6fafec">
            <port xsi:type="esdl:InPort" name="InPort" id="271fe732-1012-48ed-bf78-2bbe21cf9e74">
              <profile xsi:type="esdl:SingleValue" id="6246c489-dbd5-493a-b47c-b108c6b08a51" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f2674d1c-ab70-449d-bb33-08348cdefbc1">
            <port xsi:type="esdl:InPort" name="InPort" id="f60e0e02-bc0d-4383-b087-e2891cafe5b4">
              <profile xsi:type="esdl:SingleValue" id="1c4da8cc-837e-4e87-83c4-71b6f57c923a" value="11688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="76eddb56-9c59-48d8-ac6e-2983e0134048">
            <kpi xsi:type="esdl:StringKPI" value="349.0" id="325a46a9-4912-43a5-b02a-ed18e442f2a4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1167775.0" id="970d8e5d-94fb-4e02-a941-abbd273d9dcb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="24219.0" id="e2c54b97-e404-4759-8c10-d682d0d419c5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="69.0" id="5aef452c-8ceb-47e1-8aec-793c107f8e66" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="25.0" id="76c29251-10f4-4e33-b075-2ccd6bcf07a4" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3b65c8bb-d945-4ea2-8a82-f8528eda3df9" numberOfBuildings="5"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="99399236-dd63-4a60-9182-697bd4ca0369" numberOfBuildings="6">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f00a9a4a-e7c1-440d-83d3-3edf3ec484db">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bd9a812-c0cb-4cdc-9ec5-7f10cb01c2e5" connectedTo="c4418df5-cbe2-4631-a339-5ef370959d1f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d6d7af73-4ec3-4bd8-b4e2-36515bafa21f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf0d2a77-f5f7-43c7-b2ad-2b18ade8e827" connectedTo="288951c8-b760-46bf-a213-f334fde71c88"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="455b286c-4a09-49c2-936b-81b3409ee606">
            <port xsi:type="esdl:OutPort" name="OutPort" id="63e5a019-567f-4e87-a4d6-9feaedae1ae2" connectedTo="d755bb8b-2ca8-49de-b1af-3f7ff44cb55d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f3afc93c-d1ed-4506-8d98-eb1510fc86f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bd9a812-c0cb-4cdc-9ec5-7f10cb01c2e5" id="c4418df5-cbe2-4631-a339-5ef370959d1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20e2a292-b94b-402e-ac84-13e42b34a192" connectedTo="c56063c7-7a22-43b4-8a62-c370bb6b85b4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8910bb50-5f02-41e8-84ec-21f17ba28a7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf0d2a77-f5f7-43c7-b2ad-2b18ade8e827" id="288951c8-b760-46bf-a213-f334fde71c88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8599986-d290-4054-9b78-363dd354bbde" connectedTo="71b50590-3d8a-47dc-b55e-3515a0aa7e9e a928602d-5dd4-4935-b97e-16cefb8f761c 8c7b9878-ec2e-4011-aec4-d20f61fb80b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="54107939-d0b2-440c-855d-fa12e2de225b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63e5a019-567f-4e87-a4d6-9feaedae1ae2" id="d755bb8b-2ca8-49de-b1af-3f7ff44cb55d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99dc6989-8ae9-470e-a192-658dd3977083" connectedTo="7ea29b6e-207b-4fb7-b89c-1c95a319bbe9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5565ca4c-04d0-4c0b-a0ba-c58c5a360474">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20e2a292-b94b-402e-ac84-13e42b34a192" id="c56063c7-7a22-43b4-8a62-c370bb6b85b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36b8b4ed-afe6-493a-b3d5-d520cfa85075" connectedTo="e7d53438-b63a-4366-a3c8-16c271de7e6d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c05f2ab6-d11c-49d3-b900-fb8519859017">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99dc6989-8ae9-470e-a192-658dd3977083" id="7ea29b6e-207b-4fb7-b89c-1c95a319bbe9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7f8a958-242b-4e90-8799-9102944f2a6b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c57a262b-64db-48e4-b050-55d52ac31de0">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="36b8b4ed-afe6-493a-b3d5-d520cfa85075" id="e7d53438-b63a-4366-a3c8-16c271de7e6d">
              <profile xsi:type="esdl:SingleValue" id="f2237223-fff3-4c9f-bde1-edee91092b4c" value="427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="94b7590c-4052-40aa-9e1c-47c0ad633eac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8599986-d290-4054-9b78-363dd354bbde" id="71b50590-3d8a-47dc-b55e-3515a0aa7e9e">
              <profile xsi:type="esdl:SingleValue" id="9d06d0b7-df81-408a-a772-fffdf5746084" value="427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="bdbbd7a4-2c21-4e97-96fa-5126e3dff41e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8599986-d290-4054-9b78-363dd354bbde" id="a928602d-5dd4-4935-b97e-16cefb8f761c">
              <profile xsi:type="esdl:SingleValue" id="d94d63bd-ec8a-47ec-85d2-2291ba0685d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5df4f01b-7fa6-4fa0-b5e3-23d1988f2911">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8599986-d290-4054-9b78-363dd354bbde" id="8c7b9878-ec2e-4011-aec4-d20f61fb80b6">
              <profile xsi:type="esdl:SingleValue" id="bd3cf579-6bbb-4eb3-8f07-69b0ea162725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5531acea-b878-4f5d-94a0-7dd282c0c96d">
            <port xsi:type="esdl:InPort" name="InPort" id="7c97a33c-f7b2-4707-b303-c3ce9cf28a70">
              <profile xsi:type="esdl:SingleValue" id="1a786381-0c7b-4061-8851-0900b3f0ad64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="95c3c4ee-9771-403c-bfd6-60cce1436f0c">
            <port xsi:type="esdl:InPort" name="InPort" id="39dd57ab-306c-4409-98b9-5acb8b59dfa5">
              <profile xsi:type="esdl:SingleValue" id="bb04261f-a325-45d1-b6e9-285f213b9315" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="776c6d63-06c4-4cde-a168-cb6750a04dac">
            <port xsi:type="esdl:InPort" name="InPort" id="c13a8051-08f5-475f-8f0f-03fa87ed27ff">
              <profile xsi:type="esdl:SingleValue" id="44880591-f721-43d9-88d2-07a26a43af3c" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="70efbddc-57d4-48c5-b3ab-ce246513ac04">
            <kpi xsi:type="esdl:StringKPI" value="3.0" id="47f8d303-5e40-4a31-a35f-8f851402d875" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="43316.0" id="8263af46-72ad-4c9c-a8c2-777cdf0928f0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-97.0" id="3a1406bf-720c-4f29-9658-4a89f827a91f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-31.0" id="1a461f82-112f-4962-8c4e-baf625d3bff3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-16.0" id="2a0ea822-675f-4831-acea-9298ba2029a8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6f8b71c1-8671-4409-ab3d-e41cac4c9b27" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fc089f0e-93a7-45da-a5ba-2fce169e1495" numberOfBuildings="208">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3ddcdee0-e851-4692-b084-cc903a6602e4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="14f9f595-cba4-476a-9ff5-2a3149b29b72" connectedTo="f9248c72-be0c-40b1-8b21-759327c7ffcc"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="cef685d5-fd31-4afe-98fd-e14b4ca5ac47">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9b41e84-2639-41d1-be89-7d1169747255" connectedTo="a339e0fa-e905-4bcf-a444-3f3a3bc0d5fa"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e455062c-6685-4dd9-9079-19fa9111d55b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f3b8304-3675-4a12-8f81-45993787b941" connectedTo="36cd0470-d8d7-4622-b2a1-7bd306c4263e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8cd9ac3c-c8dd-42be-8003-5d4fde113ec2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14f9f595-cba4-476a-9ff5-2a3149b29b72" id="f9248c72-be0c-40b1-8b21-759327c7ffcc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fab808fc-a942-4f6c-8210-5ba4b4af2075" connectedTo="add57090-6add-4537-9acb-5a3e23472c29"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="650d8042-f666-4974-9661-38cea4f44f57">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9b41e84-2639-41d1-be89-7d1169747255" id="a339e0fa-e905-4bcf-a444-3f3a3bc0d5fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0d9fcb4-50ec-4e66-ae18-3f169e037ece" connectedTo="a0850530-46fb-4927-881b-80320ab74399 8afa1162-4a7f-45be-b06a-000f371030f8 e085b502-d13e-45e9-8730-fd9618c34306"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ff6a1c47-b59a-4d72-ba2d-88b2d4626731">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f3b8304-3675-4a12-8f81-45993787b941" id="36cd0470-d8d7-4622-b2a1-7bd306c4263e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e642786-e798-48e8-8c17-2dacb3cc84d1" connectedTo="e831efb4-6373-45e6-9952-cab11239047a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aede6494-2c08-4fc1-8a97-3f9704d497e3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fab808fc-a942-4f6c-8210-5ba4b4af2075" id="add57090-6add-4537-9acb-5a3e23472c29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31640a68-7c13-4ff9-bc62-f7f52e125391" connectedTo="cf19247e-3a1c-498f-b2ca-aa7d98eb9076"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="59f07e58-60a1-4695-ab42-662be1578534">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e642786-e798-48e8-8c17-2dacb3cc84d1" id="e831efb4-6373-45e6-9952-cab11239047a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6c22b25-434f-4734-a1be-d823489cc28c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8cc3aaf4-3dd8-49f6-bacf-bac65b50387f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="31640a68-7c13-4ff9-bc62-f7f52e125391" id="cf19247e-3a1c-498f-b2ca-aa7d98eb9076">
              <profile xsi:type="esdl:SingleValue" id="d4210e87-db49-457b-85db-741e880dcd70" value="9614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="251efb4a-2fb2-44bc-95ce-90aee8f4c33b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0d9fcb4-50ec-4e66-ae18-3f169e037ece" id="a0850530-46fb-4927-881b-80320ab74399">
              <profile xsi:type="esdl:SingleValue" id="01d4ddab-c418-47f0-b753-b09e8a59e49c" value="9614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c81a3068-c06d-4b8b-a90c-c0f903fe4d5a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0d9fcb4-50ec-4e66-ae18-3f169e037ece" id="8afa1162-4a7f-45be-b06a-000f371030f8">
              <profile xsi:type="esdl:SingleValue" id="6570c49a-8769-435b-abf4-700d8e69ccf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ab14540b-f77b-4206-b3c1-0bcebbc9b273">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0d9fcb4-50ec-4e66-ae18-3f169e037ece" id="e085b502-d13e-45e9-8730-fd9618c34306">
              <profile xsi:type="esdl:SingleValue" id="1b4abb4b-85a3-45c2-bb27-540a3f0ae8d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="cb18a51c-c70e-41d6-813a-76aa6338cfbc">
            <port xsi:type="esdl:InPort" name="InPort" id="1b741fab-0a83-432c-9c4e-1db875e9d338">
              <profile xsi:type="esdl:SingleValue" id="e7deba8f-6f0f-40ca-a105-dcfcde5ac03d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="288037c4-77ad-4c99-9b3c-bf670a0fe965">
            <port xsi:type="esdl:InPort" name="InPort" id="e4df8470-51cc-487d-995c-e7f4846a4426">
              <profile xsi:type="esdl:SingleValue" id="6d822783-8fda-4624-8ccf-67d3269c2dd6" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1b11462c-f9d3-4391-8361-e45e80d72e48">
            <port xsi:type="esdl:InPort" name="InPort" id="3f3657b8-9f51-4d2d-a8b0-c6e3b00d618f">
              <profile xsi:type="esdl:SingleValue" id="a1337639-4149-4b42-b621-3170254231ba" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ea37a435-f4cd-42c2-94e2-f1f9249f56b4">
            <kpi xsi:type="esdl:StringKPI" value="71.0" id="d3e8b507-5277-4538-8f06-d078ef139caf" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="238941.0" id="0636c2c1-e7e2-428b-9aab-a77ba250bf18" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-610.0" id="e7cf8079-b5df-4819-8dd9-825707fbc4a7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-9.0" id="8b3befa0-9da9-47c1-ba10-6a1e36c67605" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-3.0" id="ea9d9783-6cc2-40c7-a12c-5a8afd9caf8b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="54247cb3-0dce-402c-95db-b88127659bd9" numberOfBuildings="1"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b0bb05a8-fc25-41b2-87cd-1f705179894d" numberOfBuildings="210">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a137d12b-ff6c-42ef-9d27-651d353767c2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8233719-4d85-4714-b1b2-421212e224ad" connectedTo="9dd2cef9-2e44-4004-bb4b-61fd59ac6e25"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="708afb52-d497-4a36-9fa7-fd1e5acbd878">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1c03add-8006-4f17-a5f2-20cb7a01e48c" connectedTo="e6182aa3-62ff-423e-b243-3dca700426ca"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4bc891af-7806-4438-bfd1-d8b2bff5632e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1a2589a-bb26-402a-8dcb-24cd98b9968a" connectedTo="b903cc75-b10b-4865-b792-e93fe27e76f4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="05fe13aa-8724-4ec8-8484-f2d41283db9c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8233719-4d85-4714-b1b2-421212e224ad" id="9dd2cef9-2e44-4004-bb4b-61fd59ac6e25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56d46c45-b002-4ac7-9c8d-57b577294d68" connectedTo="b543bedf-998c-4f1b-a8a8-a155bb87f803"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7582575e-7472-4d2c-bc81-7bc17b9fba5f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1c03add-8006-4f17-a5f2-20cb7a01e48c" id="e6182aa3-62ff-423e-b243-3dca700426ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca3296c2-0a2a-4aaa-8639-69e6df47b780" connectedTo="df9dd0ad-0c29-4184-af94-e7fd87ba9bf9 017c62c9-26d8-4ea1-96db-dcf0dc5011fa c49651f2-64f8-4a4a-a95a-748b4036d0af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3cade5f7-c9a1-45eb-ac5c-a03f36c25a6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1a2589a-bb26-402a-8dcb-24cd98b9968a" id="b903cc75-b10b-4865-b792-e93fe27e76f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd9fbbc6-f6a1-4b04-891a-94067b2b4d9c" connectedTo="d475085f-027e-4018-b85b-1bc17f5c4e7e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7bc9b3c5-f8b9-4a3b-929f-02cd8b6e4ceb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56d46c45-b002-4ac7-9c8d-57b577294d68" id="b543bedf-998c-4f1b-a8a8-a155bb87f803"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd55023d-56af-4300-89b1-a520b2492a4c" connectedTo="9b36aa67-abf6-4ec8-83c6-0a05830a4b28"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3656945a-f193-4868-beb5-ab591fea6021">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd9fbbc6-f6a1-4b04-891a-94067b2b4d9c" id="d475085f-027e-4018-b85b-1bc17f5c4e7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fb7f5d0-4a82-44a9-a65f-2c55574dc85a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d5a6aeed-3c2e-457c-a3fd-3075703466a7">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dd55023d-56af-4300-89b1-a520b2492a4c" id="9b36aa67-abf6-4ec8-83c6-0a05830a4b28">
              <profile xsi:type="esdl:SingleValue" id="06a7f1a8-28cb-47f5-8abc-6de55707170d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c7a2a731-5c1c-4a48-8ee3-7f165c45318b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca3296c2-0a2a-4aaa-8639-69e6df47b780" id="df9dd0ad-0c29-4184-af94-e7fd87ba9bf9">
              <profile xsi:type="esdl:SingleValue" id="733ab8fb-c857-4453-b43d-636bed6c4858" value="17136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5cf9f5f7-b3f2-4568-a613-f7c40ec4494c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca3296c2-0a2a-4aaa-8639-69e6df47b780" id="017c62c9-26d8-4ea1-96db-dcf0dc5011fa">
              <profile xsi:type="esdl:SingleValue" id="e86b80db-56ae-49ee-8988-205c08e51208" value="17136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a9fa0120-c371-4e6a-b21d-827538abb669">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca3296c2-0a2a-4aaa-8639-69e6df47b780" id="c49651f2-64f8-4a4a-a95a-748b4036d0af">
              <profile xsi:type="esdl:SingleValue" id="f1508014-2ea1-4c3a-87c7-1ad5dd348c66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="96422c14-4b86-46a1-beae-40f0e7fe9a53">
            <port xsi:type="esdl:InPort" name="InPort" id="194cfec0-e057-4050-94a5-a7f74edcd9c2">
              <profile xsi:type="esdl:SingleValue" id="bb61bd0a-637c-49ab-848e-f100f5b5a127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="58c42723-19f7-4c67-8e58-82734cd4e616">
            <port xsi:type="esdl:InPort" name="InPort" id="f26a1ee5-811d-49cc-8deb-60470cd4d63f">
              <profile xsi:type="esdl:SingleValue" id="8fd245b0-659f-463a-a551-83b3dbb722f9" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fdd8f1d2-452f-4cb6-bc8f-b1d85b231f5b">
            <port xsi:type="esdl:InPort" name="InPort" id="c767a393-ca47-45ae-a6ea-2ce145a914f2">
              <profile xsi:type="esdl:SingleValue" id="5be3ad69-60e5-463d-82c2-4cd45b2db399" value="5202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6212fbd0-9ef0-44b6-91a6-b57862ef4311">
            <kpi xsi:type="esdl:StringKPI" value="1148.0" id="dc9e134e-f17b-4af4-a7cf-21367860fce3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="247255.0" id="84851b23-810c-4313-8806-f8bfe2d6888f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-298778.0" id="63a8de44-41fd-4052-861f-750f3bd7c216" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-260.0" id="df87e2c8-1745-4e4b-9b9b-0b3e43c7210c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-978.0" id="0c5c2fde-7a31-4c80-a7c4-057b7925e043" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="10f6e85c-740c-470c-9576-ceb4780e1a02" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f0c853a9-a0af-4337-987d-8e022971e0c8" numberOfBuildings="18">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d8a0ee58-ab74-4065-a3d8-dc2df4cba76c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="57ecc591-d6c9-49f4-bb68-058ea25a11fe" connectedTo="d4b40c03-aefd-478c-8dc3-562bdcb0bdec"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e7584136-c9ef-4cbc-941c-95ccd94d93e6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba8251df-0f1c-4a49-b2c9-06cfa07fb4e9" connectedTo="dd86440f-b76e-49cd-8a95-e63918506213"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="66773ce5-4227-463c-83c1-a65017c2df1a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab282bff-3d90-44e5-8b8b-81f2641c124e" connectedTo="5f392b80-76d1-47a7-9e35-99894f172347"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="52a5eb28-a44b-4f5a-b7cd-6df0a5295a02">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57ecc591-d6c9-49f4-bb68-058ea25a11fe" id="d4b40c03-aefd-478c-8dc3-562bdcb0bdec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cb522c2-7bd8-4238-8e20-a1bfc79be04f" connectedTo="8fc8e687-c4ba-4894-8e76-781afbd7e6a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="beda5cf2-b240-4d8a-a797-5d6f0d468ab7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ba8251df-0f1c-4a49-b2c9-06cfa07fb4e9" id="dd86440f-b76e-49cd-8a95-e63918506213"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32b6b9b3-caa9-4f50-afb3-dfc67c19b629" connectedTo="8ee085d2-8a6e-4aba-929b-86a47995b8a1 dfc4996c-d889-4349-bfed-f70d80190960 b8d8fba9-9c8b-40aa-b443-2ba4571ce5ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3743a4f1-50a6-4c3e-b628-ce076f3751ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab282bff-3d90-44e5-8b8b-81f2641c124e" id="5f392b80-76d1-47a7-9e35-99894f172347"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6348f29-8386-4bb8-9b0b-eba9f0cc2a22" connectedTo="c4cb803e-5fc7-40b2-9b07-a6785940c454"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e7e31efb-b44c-4ab2-9c61-98a6e676c73e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cb522c2-7bd8-4238-8e20-a1bfc79be04f" id="8fc8e687-c4ba-4894-8e76-781afbd7e6a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5161f021-6db6-4885-9621-96a2cb6dc8b1" connectedTo="999ddb87-c2b9-492a-8155-25c55e155de6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="486c1cf3-d881-4ed5-bb66-18ab077458f2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6348f29-8386-4bb8-9b0b-eba9f0cc2a22" id="c4cb803e-5fc7-40b2-9b07-a6785940c454"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33a5ca9d-e706-4ff5-b6f9-61c4e2cfe85e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0ee4de64-7742-4ef2-86d9-c6c5482c9ffc">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5161f021-6db6-4885-9621-96a2cb6dc8b1" id="999ddb87-c2b9-492a-8155-25c55e155de6">
              <profile xsi:type="esdl:SingleValue" id="77ab2ef0-aea7-4a08-b8c8-eebad8bd5d48" value="1178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7bacd437-5b5c-4f42-8d01-c88887dad65f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32b6b9b3-caa9-4f50-afb3-dfc67c19b629" id="8ee085d2-8a6e-4aba-929b-86a47995b8a1">
              <profile xsi:type="esdl:SingleValue" id="619662f1-5517-4cb6-9c88-7240223cf6c2" value="1178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="31d89715-9c05-4695-9af3-00ac7a3648f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32b6b9b3-caa9-4f50-afb3-dfc67c19b629" id="dfc4996c-d889-4349-bfed-f70d80190960">
              <profile xsi:type="esdl:SingleValue" id="69b6709c-841e-4403-8532-ef0687e13d46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7e6e1f85-42c1-4d1f-ae2c-a1c95c9f729d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32b6b9b3-caa9-4f50-afb3-dfc67c19b629" id="b8d8fba9-9c8b-40aa-b443-2ba4571ce5ef">
              <profile xsi:type="esdl:SingleValue" id="9ff25fe6-70b3-418b-81fd-018df0533ea9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8c834ba5-a149-40b0-804f-9344ecd06baa">
            <port xsi:type="esdl:InPort" name="InPort" id="3e5e6b8d-6e08-4138-aafb-f022a01e44d7">
              <profile xsi:type="esdl:SingleValue" id="5495fc0e-a805-491e-bf1d-9027ca051e8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="92b62489-778a-4177-93eb-842d9b7b5e13">
            <port xsi:type="esdl:InPort" name="InPort" id="1e5f63f9-af6f-44a6-88f9-ce1884216e96">
              <profile xsi:type="esdl:SingleValue" id="54809039-20ac-4ba9-82c4-6b53e9d08cbe" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9552839f-f8a0-4af7-975c-e12adf7f1af3">
            <port xsi:type="esdl:InPort" name="InPort" id="01dc3c33-8922-4980-a63c-751540f5bd0a">
              <profile xsi:type="esdl:SingleValue" id="f36c2468-2695-46e8-905f-969b5bcc82a7" value="228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="03d10ef4-e148-4aea-a4b5-d11e22a19925">
            <kpi xsi:type="esdl:StringKPI" value="10.0" id="ed13270b-15a9-4525-a0d7-0b9ae2ee87cf" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="55903.0" id="31d3d777-5080-4612-99eb-d472ddf9e46a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-406.0" id="12965851-df97-4e5a-973e-db4b1fcdabf1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-40.0" id="50cfdcf8-e1a2-4b07-97b1-ac7dc680a6ec" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-22.0" id="23848bb6-bd3f-43c7-b036-1faeab917991" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="babbb39f-c17f-4912-9083-c0eb3a7ee589" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b7362afb-9a4f-464b-8361-9afe893f2e08" numberOfBuildings="14">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d3b7b63c-99f6-487a-a74b-79ff8d188972">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a3cd9b7-bc20-463d-a605-d2527b52053d" connectedTo="5cbc2118-0bde-4d3a-b246-66fb3bb1db0e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ec7ea8ed-d629-4078-a401-f38ed84bd1d7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="691ffd3c-8d0c-4cea-9ebb-c1f9f0e21f02" connectedTo="53ec2164-0d5c-48fa-a045-4aa27541de28"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b34bd67f-d2a2-4e71-8056-11637f9e0fb5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e2c6d44-c9d9-4492-baa1-8721f671ac97" connectedTo="b63059e3-f8dd-4d19-97ce-35b1ca460310"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a7a1604c-c6cb-42d0-b4c3-4219a0ce63d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a3cd9b7-bc20-463d-a605-d2527b52053d" id="5cbc2118-0bde-4d3a-b246-66fb3bb1db0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7978ec6c-1481-405c-ada4-fe5024a14d10" connectedTo="1ea7af7a-1dae-4794-8809-6192221e78ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="764d53a8-542b-45c2-b62d-1df2c5aeed4b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="691ffd3c-8d0c-4cea-9ebb-c1f9f0e21f02" id="53ec2164-0d5c-48fa-a045-4aa27541de28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7d5ae5d-0106-465d-bd0c-36af4d698889" connectedTo="3fc379b2-729b-480f-acce-d0d7e1b8140f a0d92d70-c7fe-45e6-9661-0b80b2bbdb5c e078a0fc-6a55-4b60-ba53-d346a7cf7c4a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3df01e84-cecd-4f61-9071-d20c6045ab2a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e2c6d44-c9d9-4492-baa1-8721f671ac97" id="b63059e3-f8dd-4d19-97ce-35b1ca460310"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3303b8eb-ce5a-4947-bb1d-1666a1004052" connectedTo="7da7bb0a-d5e8-4b09-9e4a-4f4e8d1ffa44"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="33875dcc-6674-42bb-9490-efd4614f3fcb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7978ec6c-1481-405c-ada4-fe5024a14d10" id="1ea7af7a-1dae-4794-8809-6192221e78ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6128acb1-3171-4890-993a-7cf5cb207440" connectedTo="ed80bbb7-1e7d-463c-9917-354b235f270c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b827a652-745e-40c9-9fc1-a0c9f2a1298b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3303b8eb-ce5a-4947-bb1d-1666a1004052" id="7da7bb0a-d5e8-4b09-9e4a-4f4e8d1ffa44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a9979ba-1058-49b8-a3a7-60478fe4ec21"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="055b66b8-ebeb-4a30-a69e-a2fe67bbfaa6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6128acb1-3171-4890-993a-7cf5cb207440" id="ed80bbb7-1e7d-463c-9917-354b235f270c">
              <profile xsi:type="esdl:SingleValue" id="65ed7c1d-10ca-4ca0-8d62-6982af10ed21" value="840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="bab50f41-9efe-4407-9fe6-c4f5c7cdcf68">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7d5ae5d-0106-465d-bd0c-36af4d698889" id="3fc379b2-729b-480f-acce-d0d7e1b8140f">
              <profile xsi:type="esdl:SingleValue" id="a81352f2-9dd4-4b43-9c6f-d1bb89f6c016" value="980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ac95df6f-41df-47b3-8f7c-d1d26180d48e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7d5ae5d-0106-465d-bd0c-36af4d698889" id="a0d92d70-c7fe-45e6-9661-0b80b2bbdb5c">
              <profile xsi:type="esdl:SingleValue" id="ade238e6-4b00-4b2b-9aec-e7c9650368fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="915b3c12-341b-480a-9060-d8e7d3d0c8ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7d5ae5d-0106-465d-bd0c-36af4d698889" id="e078a0fc-6a55-4b60-ba53-d346a7cf7c4a">
              <profile xsi:type="esdl:SingleValue" id="ef9628eb-f963-46e2-a973-6e7776c8c6ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="14fb3bee-e50e-4006-8361-2bbc318bcddd">
            <port xsi:type="esdl:InPort" name="InPort" id="0eed570f-76ca-4799-bf46-bc80bca30c46">
              <profile xsi:type="esdl:SingleValue" id="e52ebf73-8ac5-4a2c-ad10-367b62879ffe" value="140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ce8af17f-d2e5-404e-9b57-d572f40bc334">
            <port xsi:type="esdl:InPort" name="InPort" id="79781a6d-c281-4a09-a0e0-716ca24cac5a">
              <profile xsi:type="esdl:SingleValue" id="442a9479-ce8a-44f7-84c5-c39662752d93" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="715d12ff-ab0f-4b0c-9400-90a7fe9ea761">
            <port xsi:type="esdl:InPort" name="InPort" id="705f061e-1cc8-424d-af90-e4ed201e8239">
              <profile xsi:type="esdl:SingleValue" id="10a087a9-c7f2-4957-aac2-a026042520a0" value="1330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d1dd73d3-7e25-4833-85a6-2ffa065215e2">
            <kpi xsi:type="esdl:StringKPI" value="64.0" id="a711bf77-cb00-4eb5-929b-c085e0d6788a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="119904.0" id="11679de7-8b2d-4a85-bfd9-973cfcac9553" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="6241.0" id="68c9a069-7197-410c-9fe2-4d03726cc788" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="98.0" id="9f0a65d3-8214-4c8e-9deb-35737e62108a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="178.0" id="625fe528-82b2-4521-9c09-83fb7ee38c54" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b960b696-24a5-41b3-b5e9-ef39255306d1" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3e43a46d-9d58-457a-af06-519bd63ea766" numberOfBuildings="43">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9b347901-09b2-4878-ab46-033a45b3696a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3900292d-e6f1-453f-93da-b0201de2bcb7" connectedTo="e2f0b678-5c02-4043-8774-7ac94bd840d0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="60430492-bd87-4e34-8b5b-f66b8f2297bd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c174442-153f-4666-9cca-97e5f631e622" connectedTo="3b05865e-85eb-4116-beb7-2c8f20a3c7dc"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="54a13bcd-99f1-4a32-a5de-fb1d6fdd1781">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff5ffcab-9145-4dd3-bb43-ca9fefeecb26" connectedTo="6bdf0320-7837-4098-ba72-53f862884ebc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5db2f435-4650-4b41-9543-b75a3a19496e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3900292d-e6f1-453f-93da-b0201de2bcb7" id="e2f0b678-5c02-4043-8774-7ac94bd840d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5943f3c5-9844-4724-ae55-53de5a1f0f2d" connectedTo="9e8e3d28-5437-4add-99bc-60b877b7062f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0dbbc170-1fe6-4cae-b7b6-ac1a09955a8b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c174442-153f-4666-9cca-97e5f631e622" id="3b05865e-85eb-4116-beb7-2c8f20a3c7dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e078d08-9efc-43c4-9bd7-277b84fe82e6" connectedTo="49e7313a-3665-49e6-82e9-3d551fa8d93e 648cb046-93ef-4aa5-b9a4-a76d8b844846 339e505e-855e-42d3-88d4-d9d83f9d26df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d90bb6ca-ee88-4761-a2c8-7d9ec4fd5b29">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff5ffcab-9145-4dd3-bb43-ca9fefeecb26" id="6bdf0320-7837-4098-ba72-53f862884ebc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87d10bdb-61f3-49fe-b785-7b83049991bd" connectedTo="36d1e4fd-a460-4557-af4a-3f5c2fd1cb3e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="08d0f1a9-09e8-4136-8d4d-e1371e6e5f7d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5943f3c5-9844-4724-ae55-53de5a1f0f2d" id="9e8e3d28-5437-4add-99bc-60b877b7062f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="899612fa-542b-4a7f-9e78-f0910d52ba15" connectedTo="21ef0a2f-2436-4c7d-a4ae-884b47068f72"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="90e9d8f1-2b6a-49a1-946f-1d776d8bf111">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87d10bdb-61f3-49fe-b785-7b83049991bd" id="36d1e4fd-a460-4557-af4a-3f5c2fd1cb3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2da6bb7e-bd83-41a9-af22-a4516d40da7b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b839c74e-db1f-4427-a43a-6dc5b338408e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="899612fa-542b-4a7f-9e78-f0910d52ba15" id="21ef0a2f-2436-4c7d-a4ae-884b47068f72">
              <profile xsi:type="esdl:SingleValue" id="fb80033d-5c27-49bd-9bd5-bf2d5b8cce48" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="306adb0f-92dd-43a6-b12f-4e1dd46ccf46">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e078d08-9efc-43c4-9bd7-277b84fe82e6" id="49e7313a-3665-49e6-82e9-3d551fa8d93e">
              <profile xsi:type="esdl:SingleValue" id="b60d39ff-3df4-451e-ba35-43594d995b5d" value="5184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="dd713c45-b8ea-4320-9790-2fcab4bae28b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e078d08-9efc-43c4-9bd7-277b84fe82e6" id="648cb046-93ef-4aa5-b9a4-a76d8b844846">
              <profile xsi:type="esdl:SingleValue" id="57b2ea6d-b9cc-4327-9900-e12e481e5b86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4925b775-7d91-43de-80ee-f60cbff7e4a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e078d08-9efc-43c4-9bd7-277b84fe82e6" id="339e505e-855e-42d3-88d4-d9d83f9d26df">
              <profile xsi:type="esdl:SingleValue" id="58c2d896-cb83-4651-8f4f-39591be74202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5b29cdae-176f-4007-986c-d90f33e2fc94">
            <port xsi:type="esdl:InPort" name="InPort" id="26dc8a96-9268-4876-8bfe-34535e348a11">
              <profile xsi:type="esdl:SingleValue" id="0c375cda-8db9-46e2-89d5-bb97a9fe7b62" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c038d14f-0fec-4484-a4df-cd01a72b87e9">
            <port xsi:type="esdl:InPort" name="InPort" id="300d72b2-f91f-47e2-b269-bf7e194b224e">
              <profile xsi:type="esdl:SingleValue" id="0cf2c022-a5c2-4b71-90ae-74f05fe211de" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8b73e865-3dea-480a-9961-673acba9a617">
            <port xsi:type="esdl:InPort" name="InPort" id="d1c8eb3e-5254-4aff-ba62-39c2c945b6dc">
              <profile xsi:type="esdl:SingleValue" id="f9b966f3-ef0d-4957-a47e-dc4a71b8d54c" value="6480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="22d7bbab-cc3e-456d-81f1-3653872fbe80">
            <kpi xsi:type="esdl:StringKPI" value="415.0" id="d04af430-97c0-4e04-a70b-e26ec4f8db3a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="507482.0" id="104b82bb-f2ae-4f74-931c-48a40d5987cb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="92846.0" id="16ad466f-af0b-49de-9f2e-260288664d18" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="224.0" id="22f5b4fc-6d31-4bfe-a358-69b5231e6017" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="432.0" id="464634b9-3ab0-4b08-8269-23331593a45d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5fd248ac-6e30-452e-9aa1-c6d182f63595" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5a2d111b-cdc2-4f1d-bdca-813ffa4bbf4c" numberOfBuildings="99">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4b5386f3-2f2e-4a8a-9b73-bca15ab71b63">
            <port xsi:type="esdl:OutPort" name="OutPort" id="48b25c62-8ce1-4f6d-a43f-f95967ce1efe" connectedTo="62afa089-1529-4208-8953-1d6a776e8399"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b3310969-2520-4e76-9efe-c3db23634da7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="21373ac6-eb42-47ec-81a3-ccd1649a7e9c" connectedTo="6143ade6-da67-4e29-a21c-da22d5f332e1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4394251f-40b8-496f-8940-65026a866618">
            <port xsi:type="esdl:OutPort" name="OutPort" id="699afe6c-6779-4f36-ad03-7df1248b1d71" connectedTo="ee9ca5a4-4122-448a-aa12-0879941896db"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="00455056-99eb-4908-a0c1-8c652b28880a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48b25c62-8ce1-4f6d-a43f-f95967ce1efe" id="62afa089-1529-4208-8953-1d6a776e8399"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a72ecc90-553d-4f1e-9eb7-8acaa0dd7983" connectedTo="ee9e843c-d310-4b52-89f7-3210a37b9492"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="422fc4ef-ca08-4202-932d-3f38edd71982">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21373ac6-eb42-47ec-81a3-ccd1649a7e9c" id="6143ade6-da67-4e29-a21c-da22d5f332e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a16f699-c86d-4c5a-b3c9-a47b8b404c2f" connectedTo="29182e94-f4c9-4885-b0a0-466deb75ca98 fbadfa85-03cf-4bf1-9776-35f4ad31d844 85340a2d-85a4-4a48-a816-107ffa10b52f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="826b6d9c-032e-4e64-b3c3-2718420e241b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="699afe6c-6779-4f36-ad03-7df1248b1d71" id="ee9ca5a4-4122-448a-aa12-0879941896db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29059d4a-9a5b-40b2-b96f-9b34da3afb42" connectedTo="20b7ce84-cd0d-471f-a2ec-d1d4a2129ca8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fd9df797-21ca-4572-abe4-35b9133a4b92">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a72ecc90-553d-4f1e-9eb7-8acaa0dd7983" id="ee9e843c-d310-4b52-89f7-3210a37b9492"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afa82874-94cd-4f4d-9edf-3ac296cf833a" connectedTo="71a4ba01-a0d6-4cd6-a438-921d498b77cd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="32e09cc1-25e6-4b56-b540-93e3cdc024cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="29059d4a-9a5b-40b2-b96f-9b34da3afb42" id="20b7ce84-cd0d-471f-a2ec-d1d4a2129ca8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f565a21e-1dbc-4e80-8b04-ef692039efef"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="247525c4-f842-498d-be96-403509e00868">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="afa82874-94cd-4f4d-9edf-3ac296cf833a" id="71a4ba01-a0d6-4cd6-a438-921d498b77cd">
              <profile xsi:type="esdl:SingleValue" id="0c84121d-3a93-4306-a6d1-4c7958e75cd5" value="6195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="867e67d2-0165-4091-a0a6-9d8c08ec0b2c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a16f699-c86d-4c5a-b3c9-a47b8b404c2f" id="29182e94-f4c9-4885-b0a0-466deb75ca98">
              <profile xsi:type="esdl:SingleValue" id="c4cfa43d-50ad-40ad-b2bc-2f66429ac32d" value="6195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="72300af0-67c6-4c99-898f-a08be7bb459f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a16f699-c86d-4c5a-b3c9-a47b8b404c2f" id="fbadfa85-03cf-4bf1-9776-35f4ad31d844">
              <profile xsi:type="esdl:SingleValue" id="6568faf0-0ab6-4055-8b55-4f3f231b6d0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f90f670a-1d5b-42c6-97d1-7f8539d70362">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a16f699-c86d-4c5a-b3c9-a47b8b404c2f" id="85340a2d-85a4-4a48-a816-107ffa10b52f">
              <profile xsi:type="esdl:SingleValue" id="ec7080e8-d038-445e-8ded-90892926290c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d85ae9e1-26b0-42c8-8153-549f36e669ad">
            <port xsi:type="esdl:InPort" name="InPort" id="165f2621-60ca-443b-9d6c-220cf89ab3f5">
              <profile xsi:type="esdl:SingleValue" id="3788bd7e-f147-49b8-a13a-1baaef4f9a37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2d01c5bd-1020-492c-b4f6-bfaa2f8c1074">
            <port xsi:type="esdl:InPort" name="InPort" id="cfbaca8d-d45f-460d-a83d-e8358267052c">
              <profile xsi:type="esdl:SingleValue" id="342cb3e9-a869-4e29-b993-e69bb1520c13" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="34d498db-fa5e-4c61-9096-609e291da07d">
            <port xsi:type="esdl:InPort" name="InPort" id="b6b4f33d-f370-4883-aff3-e3ca36531e9c">
              <profile xsi:type="esdl:SingleValue" id="54e0409a-daad-4a87-ae25-6288c001e55b" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2ff02dee-54a8-457b-ac73-18e9f2b5cf36">
            <kpi xsi:type="esdl:StringKPI" value="96.0" id="8a769b0c-832b-4ff8-aff8-04b50420a789" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="388303.0" id="e208cfa0-938f-4f03-86ad-444afab5e16c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-30.0" id="295c1cef-c037-4176-a289-4b415fd6f5f4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="85ac0151-4389-4ab4-9c5a-dc4f7b2019e8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="0.0" id="6d3cf970-15c6-410f-b032-2afeee6cca7a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="02d3260b-2c2e-4822-a79e-6740c3088188" numberOfBuildings="7"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="fef31215-34c8-4648-acdb-f658c1879f51" numberOfBuildings="36">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="41176ba0-ca29-46c4-ba64-0a87d9b84437">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b248556b-8af5-47e1-a921-7b8a85419c3b" connectedTo="fc83fab1-b722-420a-a9d1-43748d589ef6"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f1145300-26b3-48cd-bee9-ff500cce3159">
            <port xsi:type="esdl:OutPort" name="OutPort" id="524442c9-3cfc-4c92-8355-90dd75fc4f38" connectedTo="0c8fd09f-fa82-4293-82a7-2c1459775fb7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9d61839a-405a-4ae2-85af-ecce7f22c2e4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="177c8122-09b8-4d7d-acc7-b06fb7a26c32" connectedTo="104bd23b-e6bd-41b4-9da9-85d3b89dd4e5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bbeafbf3-dc99-4892-ab38-f3516b2952d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b248556b-8af5-47e1-a921-7b8a85419c3b" id="fc83fab1-b722-420a-a9d1-43748d589ef6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c43f61e6-4e26-4d2f-8696-d7f4acdd934b" connectedTo="fe59e819-40fc-4057-8985-1cb05fb89c38"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="611074de-e136-4eeb-a7c3-6bd53921123d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="524442c9-3cfc-4c92-8355-90dd75fc4f38" id="0c8fd09f-fa82-4293-82a7-2c1459775fb7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42d0b0b9-558e-45b2-ad69-bb0c1aac514c" connectedTo="dc4f61f2-1a12-40a3-a4b6-e3e51df1ad66 45835a84-0dad-4360-87a0-b8f182af6d0f c246bbaf-c37c-430c-baec-1558e9f704c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9c7482b2-c68b-48d6-803e-9cb5c2e36c67">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="177c8122-09b8-4d7d-acc7-b06fb7a26c32" id="104bd23b-e6bd-41b4-9da9-85d3b89dd4e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5577e0aa-7592-48af-a106-dae85701cd77" connectedTo="36f3a84c-0021-470a-babd-2e10f8ca90ee"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fa9de906-2381-4f92-8c02-e7284bce0044">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c43f61e6-4e26-4d2f-8696-d7f4acdd934b" id="fe59e819-40fc-4057-8985-1cb05fb89c38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97e411a5-6f62-4fd8-b39b-5eda727047ed" connectedTo="8f740993-255d-43e3-b69f-a2fecf2ddba7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="48144abb-5c05-4feb-8eee-bd91ce9445e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5577e0aa-7592-48af-a106-dae85701cd77" id="36f3a84c-0021-470a-babd-2e10f8ca90ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6200efd0-74c4-44d8-9353-0283d9f921a0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8367a4a3-aaf0-4e2a-8e37-8f97ca4bc266">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="97e411a5-6f62-4fd8-b39b-5eda727047ed" id="8f740993-255d-43e3-b69f-a2fecf2ddba7">
              <profile xsi:type="esdl:SingleValue" id="89982eee-1d84-4451-8eda-7ca6dbbc29d8" value="3186.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4c3f3fb7-43c5-4ff7-b71b-d88831f9f666">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42d0b0b9-558e-45b2-ad69-bb0c1aac514c" id="dc4f61f2-1a12-40a3-a4b6-e3e51df1ad66">
              <profile xsi:type="esdl:SingleValue" id="204b4001-d649-4cbd-8883-63c9ef971146" value="6726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="30a80408-2db0-4b64-83ca-065f163ae47d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42d0b0b9-558e-45b2-ad69-bb0c1aac514c" id="45835a84-0dad-4360-87a0-b8f182af6d0f">
              <profile xsi:type="esdl:SingleValue" id="189cf12d-c666-4fee-ba14-454497499a08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c014c61b-de68-45b3-adca-a6675b7c6a6b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42d0b0b9-558e-45b2-ad69-bb0c1aac514c" id="c246bbaf-c37c-430c-baec-1558e9f704c9">
              <profile xsi:type="esdl:SingleValue" id="f0bbb0ad-a158-45a6-96da-5ef344dff347" value="3422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f08a97c2-8f16-43c1-ae32-6d2e83092d2e">
            <port xsi:type="esdl:InPort" name="InPort" id="3f0aa732-30f4-493a-ba87-7ad4d161ba88">
              <profile xsi:type="esdl:SingleValue" id="d32237f8-ba7a-4445-9634-af52976dd8de" value="118.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="80038e7e-f2e1-4ede-862a-c419b97c2b81">
            <port xsi:type="esdl:InPort" name="InPort" id="24b4d664-8670-48ec-a79d-69cd530b7d9d">
              <profile xsi:type="esdl:SingleValue" id="80869726-88a5-4d24-be22-683f7f1aaee3" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e71c44c5-eaa7-4024-b9ae-01aaf23ac64a">
            <port xsi:type="esdl:InPort" name="InPort" id="1551103c-4050-4f16-aa38-7cdfc950805b">
              <profile xsi:type="esdl:SingleValue" id="46f3bc5d-883a-429f-9a8b-3151a2622fe0" value="2006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9e8c6061-1e39-4810-b8ea-26af1cdae698">
            <kpi xsi:type="esdl:StringKPI" value="361.0" id="1cad16ef-df41-4bb8-a76a-f00a9a00babf" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="243645.0" id="053b0f96-bb61-4007-b0bd-6e4b01353387" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-43797.0" id="b398e0fc-df0d-45fb-91d1-c78319a27ecf" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-121.0" id="71b3fb40-388b-4114-9741-e9d9db658bbd" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-371.0" id="de1c58f2-8dad-4301-8fb6-5fcae870efc3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4828c23e-1d5d-44ca-8caf-433ae031e250" numberOfBuildings="61"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6e27114c-743c-44a6-940f-f2803e253e0e" numberOfBuildings="94">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fd7a686b-c8a8-4397-8e70-e0cbeb4a9c89">
            <port xsi:type="esdl:OutPort" name="OutPort" id="891106dc-305b-4c1d-a3b8-58a113d5d564" connectedTo="134e1878-39ab-4cbe-912f-14a8f98001bf"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="85c5b0a2-6a45-4e03-babe-b6aa6865fce3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b099ca18-8afc-4da3-b659-aca18c83d0ed" connectedTo="825ade56-a254-4bbd-beef-ea4fb007bace"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="44ef61cc-41d8-4581-9be4-4ad401ab44ce">
            <port xsi:type="esdl:OutPort" name="OutPort" id="68296be8-bcbc-4c57-a933-b331fcfb4523" connectedTo="5ce0fdf0-1e2e-471a-a9f8-5aa6badbca52"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="65a3ada8-60f7-49b7-800f-823729f84c8b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="891106dc-305b-4c1d-a3b8-58a113d5d564" id="134e1878-39ab-4cbe-912f-14a8f98001bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92e8c330-be07-4ee8-b65a-048ad492d01b" connectedTo="d463c52d-9ab5-4448-85fb-6b7f26f10e40"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="75416a03-c1be-4a7d-ac9a-1829f904426d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b099ca18-8afc-4da3-b659-aca18c83d0ed" id="825ade56-a254-4bbd-beef-ea4fb007bace"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a3988ff-dfc3-4aa2-95c2-e316973dd116" connectedTo="fd1d183c-9b59-4931-b21d-b9309799a829 0e70ca59-de7e-422e-9620-b8451954dc8b b675a8f3-e252-4dd2-b321-d8bfcb3fe368"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="57d2dae0-8958-4719-86a9-11229fa7ead5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68296be8-bcbc-4c57-a933-b331fcfb4523" id="5ce0fdf0-1e2e-471a-a9f8-5aa6badbca52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d26be5a-4bbd-44cc-bbb1-a07bccfcca46" connectedTo="dc0cd6d1-6c01-4579-8020-02285e0019e5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="12be5c0a-7a47-4c98-8d98-5c09d5c740f4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92e8c330-be07-4ee8-b65a-048ad492d01b" id="d463c52d-9ab5-4448-85fb-6b7f26f10e40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5978e2d-c039-4115-aaf8-effbb8e963f9" connectedTo="0d1dbb21-d3e7-4a63-a890-05497b6e8b90"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5aa092b9-f40e-4e78-b461-806f1c9782a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d26be5a-4bbd-44cc-bbb1-a07bccfcca46" id="dc0cd6d1-6c01-4579-8020-02285e0019e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95ca319c-75cd-49ba-8e9f-3246d2749856"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="28dfc3c0-35d7-4efc-abb6-7e03ff30beec">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c5978e2d-c039-4115-aaf8-effbb8e963f9" id="0d1dbb21-d3e7-4a63-a890-05497b6e8b90">
              <profile xsi:type="esdl:SingleValue" id="e322129c-f157-42be-9bfa-43f0a418d4ac" value="6200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="66bfaf3c-59fb-4544-9652-be2821f0973d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a3988ff-dfc3-4aa2-95c2-e316973dd116" id="fd1d183c-9b59-4931-b21d-b9309799a829">
              <profile xsi:type="esdl:SingleValue" id="0fdd5ab9-0974-4cf9-99b9-afcb264def9b" value="6200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b7697676-c1da-460d-8ac5-90fd2b25f67c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a3988ff-dfc3-4aa2-95c2-e316973dd116" id="0e70ca59-de7e-422e-9620-b8451954dc8b">
              <profile xsi:type="esdl:SingleValue" id="a9282f8e-5d11-44d7-a32e-8f62485e7679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5b2e226f-4094-478b-bb09-ec3ca8e6c22c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a3988ff-dfc3-4aa2-95c2-e316973dd116" id="b675a8f3-e252-4dd2-b321-d8bfcb3fe368">
              <profile xsi:type="esdl:SingleValue" id="572d20cf-263c-4ca4-babd-9d99be7c604e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2f27439e-e976-4bc9-b1b6-f93730c5d3ab">
            <port xsi:type="esdl:InPort" name="InPort" id="d2301c07-52f3-4f27-ac1e-f40a7fa3e4b9">
              <profile xsi:type="esdl:SingleValue" id="d6589de3-23f9-49d9-8533-aee38aa5a49c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b9af8b2d-c421-4dfd-8e49-be1cfdc1ef9e">
            <port xsi:type="esdl:InPort" name="InPort" id="e9efed2c-b13c-4986-bf2b-ae0e4b455430">
              <profile xsi:type="esdl:SingleValue" id="a9b95226-5f57-42f8-9813-b7b9d50f038f" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f7645485-86ee-4986-88cf-289cd641d74d">
            <port xsi:type="esdl:InPort" name="InPort" id="abe7a86a-875a-4974-883a-5048ac321fba">
              <profile xsi:type="esdl:SingleValue" id="46447491-2de1-48cd-a430-26e6713f4c45" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="4b301be1-fa3f-473b-98e9-63dbea882a37">
            <kpi xsi:type="esdl:StringKPI" value="71.0" id="80e9e141-e0ed-493a-b5e2-560b1675326e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="509702.0" id="43da7cb0-76d4-4fb4-9101-29c95f428b24" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-3272.0" id="fb8d8fdb-db3d-443a-b80c-727d5a8f01f8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-46.0" id="6f6f7e13-9a01-4627-8642-b05f2acc9903" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-33.0" id="0484e34e-b71a-4e8a-b034-4a32bab8b631" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="717efe26-2b27-4115-aa15-bdadebe2729d" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="14cc00e5-b21e-41f6-bb83-99013fc4f81b" numberOfBuildings="23">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1200a09a-7e2d-4ca3-b174-8a2cc19bc547">
            <port xsi:type="esdl:OutPort" name="OutPort" id="31a412ff-de8b-4461-9547-43f64cb282a5" connectedTo="3891dc8f-a404-45c0-b79d-3e3fe2860205"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="20697f02-352d-429c-9093-3385e9aad040">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d1f24b2-d587-4ab7-a9e1-1d268e53c0c0" connectedTo="a949b383-2a6e-44b9-9d76-35217991e275"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4537d3f1-f8e3-4da4-9308-9813a97500ed">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d6e3d87-29bb-4acd-af52-99aa804dff5a" connectedTo="7cd22630-5544-495c-af1e-7a8e131e930a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="843dbddc-31fd-4973-ba57-6a2f2fcb2f30">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31a412ff-de8b-4461-9547-43f64cb282a5" id="3891dc8f-a404-45c0-b79d-3e3fe2860205"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f51c3b92-33cb-403d-bec1-8472cffe108b" connectedTo="1c670fdf-d5ed-476b-a6d5-d5745bbb91b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="48c69e66-eeb3-4bef-82f7-e9ed35b6e70e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d1f24b2-d587-4ab7-a9e1-1d268e53c0c0" id="a949b383-2a6e-44b9-9d76-35217991e275"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80b321f6-88fd-424f-9426-6b2d92c1dd50" connectedTo="e06e1ff8-eba8-434d-8db5-ffedf02c460c b0e7740b-e3c9-477f-adea-4dbbe4607619 8245a819-30de-4d85-8dde-cb046c5c230e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3b2ed349-bdbd-4cdf-886b-936446e6238f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d6e3d87-29bb-4acd-af52-99aa804dff5a" id="7cd22630-5544-495c-af1e-7a8e131e930a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ec15e71-a238-424e-b9f9-11cf7b172117" connectedTo="6fa17cf4-f779-4ed0-8dac-851a3da82164"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cebfa4bc-cc07-41ef-b078-b58c9b127f93">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f51c3b92-33cb-403d-bec1-8472cffe108b" id="1c670fdf-d5ed-476b-a6d5-d5745bbb91b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff2943a8-d022-43df-b685-4fbc1a1b0d14" connectedTo="3fca229b-afa7-4f5d-a63a-4fa63dad5123"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7b02c755-88cb-4f37-8bdc-4246c284c23e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ec15e71-a238-424e-b9f9-11cf7b172117" id="6fa17cf4-f779-4ed0-8dac-851a3da82164"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e03510fb-15ea-4a9d-80ee-bf528b4b2cfa"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="38eb13d7-2418-4c82-92e1-4b5610db697d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ff2943a8-d022-43df-b685-4fbc1a1b0d14" id="3fca229b-afa7-4f5d-a63a-4fa63dad5123">
              <profile xsi:type="esdl:SingleValue" id="96a733e7-548d-4cb6-9081-fbc2e5339cc1" value="1488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3325ae1d-10cb-43db-9752-804f01017665">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80b321f6-88fd-424f-9426-6b2d92c1dd50" id="e06e1ff8-eba8-434d-8db5-ffedf02c460c">
              <profile xsi:type="esdl:SingleValue" id="142ac047-d739-497a-a719-48d15599991b" value="1488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9542c281-4829-4bb8-827c-826edd398615">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80b321f6-88fd-424f-9426-6b2d92c1dd50" id="b0e7740b-e3c9-477f-adea-4dbbe4607619">
              <profile xsi:type="esdl:SingleValue" id="94625e8d-1705-4936-bdbc-4a0d8cbce7f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d1445279-3023-402b-a2f3-75dd465bcbd3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80b321f6-88fd-424f-9426-6b2d92c1dd50" id="8245a819-30de-4d85-8dde-cb046c5c230e">
              <profile xsi:type="esdl:SingleValue" id="f6817dcf-f611-4463-b411-35a5cf205130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3f31c321-a716-4909-8f9d-ca798f281af0">
            <port xsi:type="esdl:InPort" name="InPort" id="dd5b9156-d9f5-4fee-acec-ad400b4b59b1">
              <profile xsi:type="esdl:SingleValue" id="81946e91-1383-4b15-8ab6-f892c89b46ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="dfb9a4b0-4d18-4f9a-b9a9-63ae18ee343c">
            <port xsi:type="esdl:InPort" name="InPort" id="161df963-499c-4a2f-a4de-5d774aaa1414">
              <profile xsi:type="esdl:SingleValue" id="6ed0fe12-0b26-4ae6-abf6-b05b172f6401" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="08436475-2ca1-48e7-ad66-d92b0b9e8183">
            <port xsi:type="esdl:InPort" name="InPort" id="118f5677-5f15-4f14-810d-6c0925d6ecfe">
              <profile xsi:type="esdl:SingleValue" id="af51d7ed-98e0-4d4e-a3df-3aae5fd1e626" value="288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="fff0405d-7113-4ffc-bf80-b9599776870b">
            <kpi xsi:type="esdl:StringKPI" value="13.0" id="428c3cbb-82fe-4ba2-b16c-7def80ea0ef7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="145339.0" id="94410148-2004-40d9-aff0-7e0f84ed9ca3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-432.0" id="4331489e-c17f-497d-b460-9eb1a48a11dd" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-34.0" id="9f449481-19ca-4f1f-8fa4-e3ed6dd527ed" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-19.0" id="27d2d2a8-2949-44ea-a38b-bd6ca6b6b8d1" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bfa358a0-4fd0-4455-ad6e-c1db0ddbabd6" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="bd9920f9-b90e-40ec-857a-379c84e43303" numberOfBuildings="152">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="63baf67d-1860-4ee9-b34f-9fd8f13a3b61">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bce3bb0-8466-4a6d-8109-56b4881184a2" connectedTo="24a33131-017a-491a-a3b3-aa27b5d82534"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d910aa18-2e7f-4ab8-889d-5b1bfac0998a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4def519-d508-41f5-a00e-5425c2ecb765" connectedTo="cd44962a-0c34-415e-b6bc-03c17001a5d0"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c0d54504-de83-498d-90e2-f79a35720940">
            <port xsi:type="esdl:OutPort" name="OutPort" id="78a2b597-1729-4867-b9f9-d9053f33ad1b" connectedTo="76d5b396-ed06-483b-85d2-20cb7021e0f5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f437872b-3099-4818-90f9-a92c616a3b26">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bce3bb0-8466-4a6d-8109-56b4881184a2" id="24a33131-017a-491a-a3b3-aa27b5d82534"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73dee2ca-9430-44d7-80ce-f55a8f38b169" connectedTo="cc8f9fc5-e3e6-46a0-9794-486242bf345b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a1cab194-f4b9-4b46-9225-3b1ef3069da2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4def519-d508-41f5-a00e-5425c2ecb765" id="cd44962a-0c34-415e-b6bc-03c17001a5d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6d14d30-da50-4e98-b454-f36bea735df2" connectedTo="b6fbda52-9801-4b15-96fb-ebf0a2f16f76 64d9e5a9-995e-4999-a884-438c15336544 738affbc-a5fc-4a97-8ef6-460c1ba9a26d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6505a874-158b-4659-a068-5070a6d8bfb9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78a2b597-1729-4867-b9f9-d9053f33ad1b" id="76d5b396-ed06-483b-85d2-20cb7021e0f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c58ebe37-550a-4ed3-abd3-76b6bf109699" connectedTo="84f56193-d11b-4682-9817-86c2dfcf99c4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1979b557-a217-43b6-a4d4-f59b247f4126">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73dee2ca-9430-44d7-80ce-f55a8f38b169" id="cc8f9fc5-e3e6-46a0-9794-486242bf345b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b7b32ac-e33b-4c53-8a35-0c59d8be2a23" connectedTo="56fc9442-8c92-4eca-803f-c5e3a767b7fb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="947f274c-df31-4877-bf7f-0f24f45849be">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c58ebe37-550a-4ed3-abd3-76b6bf109699" id="84f56193-d11b-4682-9817-86c2dfcf99c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79628e19-7e4c-45b3-a65e-8be4dcbc506f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="3124ab95-457c-4a5f-9f93-d82c77c950f6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6b7b32ac-e33b-4c53-8a35-0c59d8be2a23" id="56fc9442-8c92-4eca-803f-c5e3a767b7fb">
              <profile xsi:type="esdl:SingleValue" id="3e84e6e8-babe-4a4a-baba-43260e0aa401" value="9454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d0a90275-2bae-4f59-8115-c036434dd8cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6d14d30-da50-4e98-b454-f36bea735df2" id="b6fbda52-9801-4b15-96fb-ebf0a2f16f76">
              <profile xsi:type="esdl:SingleValue" id="0c93eb75-927f-4295-bb22-4b69bec9c551" value="9454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d5e5f4c9-ea59-48fc-80de-0fe0c8e6333b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6d14d30-da50-4e98-b454-f36bea735df2" id="64d9e5a9-995e-4999-a884-438c15336544">
              <profile xsi:type="esdl:SingleValue" id="e0d8b85e-f492-4768-9dd4-130dfa5e6c6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="654c056b-ba76-436d-92ae-34896730449a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6d14d30-da50-4e98-b454-f36bea735df2" id="738affbc-a5fc-4a97-8ef6-460c1ba9a26d">
              <profile xsi:type="esdl:SingleValue" id="316c6867-5b1f-4827-9002-b58bf37a6791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7b060bc5-7155-451b-81b8-b749d0ba6f75">
            <port xsi:type="esdl:InPort" name="InPort" id="f7bd5e26-d7fe-4218-aedc-d31c9a96eac1">
              <profile xsi:type="esdl:SingleValue" id="405b5272-4ce6-4b0a-b719-8f8277c4669c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="60f236e9-2fe1-4a38-a16a-9f7212a00ddf">
            <port xsi:type="esdl:InPort" name="InPort" id="95ed68f5-69dc-4700-8c1c-791aec807621">
              <profile xsi:type="esdl:SingleValue" id="3bd97b5f-dd2a-4b03-a25d-338581093201" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="bd9b20d7-fbdc-4682-89b0-4bdab0a97e87">
            <port xsi:type="esdl:InPort" name="InPort" id="4162720f-6d82-409b-9a88-f623162457f1">
              <profile xsi:type="esdl:SingleValue" id="275d2569-69ad-4528-8898-d198b013338e" value="2282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="86aca699-b39c-41bb-8edc-89727dd988fd" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="74ee53d8-40ab-479c-98d4-57391e013a03">
            <kpi xsi:type="esdl:StringKPI" value="99.0" id="f0be3d1a-ad8d-41ff-90a0-e4b8b5e34dbc" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="f935ad8a-f369-405f-ba5c-fb8dcd595af0" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="674428.0" id="98fefa66-23ef-441e-a477-15e9dd2d41e1" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-1467.0" id="a85df951-cedd-4928-81f8-1cbf45735a18" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-15.0" id="799069af-ceda-4679-a316-58562962feb3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="631d75e5-5d6c-4f7c-aa97-d5b2a79219a4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="-9.0" id="fa6a7ec9-bbef-4897-9fb6-7ff335710c86" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="fa81818d-5456-4949-b288-abfdcdc924db" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="359699b5-0ee5-4f4c-9fa4-f9b013c3ba9d" numberOfBuildings="20"/>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
