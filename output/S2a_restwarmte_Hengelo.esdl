<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="cf4717c9-0338-4d81-9912-c2d1bbb220fa">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="76dd0c8b-0581-4401-9821-9fbc6bfa742f">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="c203bffb-1851-413f-9361-a3ee680c4d59" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c38a099d-9325-46f2-bf86-d3d64e461aad" numberOfBuildings="684">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ae1f7335-89e8-41d0-844b-face8ee95e06">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe4c1c68-4cc5-49cc-9d1a-a87f6fc2a76a" connectedTo="0e265c93-f108-4bf6-aab9-75304a6873c0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="72633a60-5db9-4007-8815-66392da43034">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f81ed230-bd85-4d4a-bdd7-a61c8eb634f4" connectedTo="00a163dd-0660-47f0-9413-2b6aaee4dcf1"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fa030390-8add-48ca-b8ed-1552315d24c8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="df6f4806-d34c-4478-9c09-4d6147e8cc95" connectedTo="b6fc3dee-6d2b-4059-967c-44e5576012cb"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="54fbe7bd-5521-4cf6-8d3e-becb933f16b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe4c1c68-4cc5-49cc-9d1a-a87f6fc2a76a" id="0e265c93-f108-4bf6-aab9-75304a6873c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34fae8ef-af67-4599-887b-934458235262" connectedTo="f5f05be6-1cf8-4871-8e92-eb2440549d2b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b99268dc-2c7a-447d-b372-3aa056aea4fc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f81ed230-bd85-4d4a-bdd7-a61c8eb634f4" id="00a163dd-0660-47f0-9413-2b6aaee4dcf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d9e61cd-0cb2-4f7b-adfa-ec921564e3a9" connectedTo="912945b3-a0a6-4155-8797-3ea7c2361cfc d90345f5-8cba-4185-aaa6-9b38ab827f2f 67085779-c513-45d8-8e7e-44c9c718ba27"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cf87c842-1f0a-4473-8de1-b554c8ecaa30">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df6f4806-d34c-4478-9c09-4d6147e8cc95" id="b6fc3dee-6d2b-4059-967c-44e5576012cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32c6a089-2569-4c67-b5bd-a945857970b5" connectedTo="c42569c8-f72d-4b5f-bfa2-f027a19e779a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8cd981dc-bd41-45a4-b6a2-b82f79c86197">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34fae8ef-af67-4599-887b-934458235262" id="f5f05be6-1cf8-4871-8e92-eb2440549d2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a7d2c0e-f208-47a0-b4be-8093366aa352" connectedTo="8440cafa-a9bc-4f4c-a59c-3a40f6017cd2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="551d1860-f9c4-4829-bac0-9ad843a97c09">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32c6a089-2569-4c67-b5bd-a945857970b5" id="c42569c8-f72d-4b5f-bfa2-f027a19e779a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9afd25d-d91b-4104-a49a-648feda4bd6a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ddec7af6-91e2-4c81-8176-8cce679a7ab3">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1a7d2c0e-f208-47a0-b4be-8093366aa352" id="8440cafa-a9bc-4f4c-a59c-3a40f6017cd2">
              <profile xsi:type="esdl:SingleValue" id="0eb73dce-9264-4568-a818-f2dc31764ce3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0b7ab80b-f54b-4448-9597-a3274bdd87a7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d9e61cd-0cb2-4f7b-adfa-ec921564e3a9" id="912945b3-a0a6-4155-8797-3ea7c2361cfc">
              <profile xsi:type="esdl:SingleValue" id="a33317a4-f2d9-464f-a2ec-8740d436a879" value="70596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c3587bf1-5326-45d6-8cb5-1f8061db56d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d9e61cd-0cb2-4f7b-adfa-ec921564e3a9" id="d90345f5-8cba-4185-aaa6-9b38ab827f2f">
              <profile xsi:type="esdl:SingleValue" id="bb8f4357-81b7-44e0-99d7-b173bab88d3c" value="47064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="679edbf9-06a3-428e-9687-de58653e38bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d9e61cd-0cb2-4f7b-adfa-ec921564e3a9" id="67085779-c513-45d8-8e7e-44c9c718ba27">
              <profile xsi:type="esdl:SingleValue" id="0756fffb-1ef2-48e5-a181-8e0b2ce0144b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="59e80f8e-d87e-4a14-a74e-22f84fbdc232">
            <port xsi:type="esdl:InPort" name="InPort" id="1249386e-acd3-45fc-afa0-175afb762ce6">
              <profile xsi:type="esdl:SingleValue" id="3293adda-155b-406c-a28a-85295ef59c2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="44c81b00-1ce7-4a62-9e79-8ac00e031938">
            <port xsi:type="esdl:InPort" name="InPort" id="c9f27ba6-88eb-40c9-8e4c-22fc8154cfa4">
              <profile xsi:type="esdl:SingleValue" id="adc38c8a-fa77-417e-9ad7-96895f116857" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9785c18c-701c-4a5b-b73e-c7c83bc950f4">
            <port xsi:type="esdl:InPort" name="InPort" id="9cf93270-be53-4757-b7d1-19f98e02717b">
              <profile xsi:type="esdl:SingleValue" id="0bebe249-b31b-4677-a132-e36df3c26ac4" value="82362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c1427447-cb54-4afb-8243-9b3afcddd3ae">
            <kpi xsi:type="esdl:StringKPI" value="5347.0" id="3488bab7-6f84-43a1-9c79-bdd7f9c0920f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4980215.0" id="47d9cb7d-358a-44e9-aad5-15e7c6f106a0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1041007.0" id="1ff25aa5-faa2-49c2-8fff-198178067e99" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="195.0" id="7babb444-e124-4aac-8b50-9bb64d390581" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="531.0" id="7f352d3c-8f9c-44da-8428-8e1e627d2bc7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="acdf03eb-0138-4b6e-8f12-89504885a03e" numberOfBuildings="402"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="14deb1d1-65ac-4986-990f-0b8f11063177" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ea99b8b1-976a-451f-9e7e-120bca47c267">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a73bc08f-12c7-42a7-a60c-16a2f7e4650e" connectedTo="b115f877-380f-4bb1-ba28-81818d0a0cbf"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fd49589f-67d6-4d2a-82d7-4f6cd6dad832">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e1a76e0-5c7a-405d-a12a-48eb16be0f95" connectedTo="1e14858d-1326-424b-b167-331b4e5f6a7a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="39602738-05d4-47f5-9efc-a476414f6632">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f81a415f-7bd0-4eb6-97bc-f7d0dc68b88d" connectedTo="7c458b8d-2b38-4ed9-8162-dfde234cf801"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f04b71f6-9a09-4ba4-a361-e6c4c530fca0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a73bc08f-12c7-42a7-a60c-16a2f7e4650e" id="b115f877-380f-4bb1-ba28-81818d0a0cbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34450ea5-2c47-4b11-afad-2aa62d52a0d0" connectedTo="c372daf0-9ec9-4230-ab19-b0b815dc09d6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0a204ee1-d4f9-4641-80f6-92ddb29c6a67">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e1a76e0-5c7a-405d-a12a-48eb16be0f95" id="1e14858d-1326-424b-b167-331b4e5f6a7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efac27e9-35e0-4fe1-aea7-9cb9caddc2e2" connectedTo="71c5f724-e787-4771-8fef-7f912754ec77 1dc08a44-07ed-4136-b970-07ba95e857f4 d1cc34e4-c572-4ef2-ae20-7ff925798b51"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="db6caa14-0674-4288-a0bc-0b63e1552de5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f81a415f-7bd0-4eb6-97bc-f7d0dc68b88d" id="7c458b8d-2b38-4ed9-8162-dfde234cf801"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b014b5c2-4bef-43a7-a4a9-7b17a893babd" connectedTo="d5d7e1a3-bcf4-4588-b831-c00207262cd1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="67461c6d-1f98-4771-b040-3ca2f2921a75">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34450ea5-2c47-4b11-afad-2aa62d52a0d0" id="c372daf0-9ec9-4230-ab19-b0b815dc09d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4ea4b5a-1557-49f2-9990-c352d14c62f5" connectedTo="09647cd4-4b09-4360-8d0e-496807e554b4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7edac495-3fdb-41b2-a440-4c2d907b6fa7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b014b5c2-4bef-43a7-a4a9-7b17a893babd" id="d5d7e1a3-bcf4-4588-b831-c00207262cd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59733a32-382b-4bbc-8a9f-2a259bdc1773"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="859ab3ff-5ea4-4205-a07f-614363685971">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f4ea4b5a-1557-49f2-9990-c352d14c62f5" id="09647cd4-4b09-4360-8d0e-496807e554b4">
              <profile xsi:type="esdl:SingleValue" id="4d12b9c9-205a-4d2f-9e73-8c68629865e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a7a7795e-ab89-436b-b045-338661e3a2b8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efac27e9-35e0-4fe1-aea7-9cb9caddc2e2" id="71c5f724-e787-4771-8fef-7f912754ec77">
              <profile xsi:type="esdl:SingleValue" id="d2deb871-1c99-42ca-9099-62a7eb54bb79" value="41085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0984ab33-a9f6-404b-9b2b-e3709a9ea1c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efac27e9-35e0-4fe1-aea7-9cb9caddc2e2" id="1dc08a44-07ed-4136-b970-07ba95e857f4">
              <profile xsi:type="esdl:SingleValue" id="cd932807-997d-413c-9815-5621c72a8baf" value="29216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="29021030-200e-46ab-a425-3cb94d55a346">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efac27e9-35e0-4fe1-aea7-9cb9caddc2e2" id="d1cc34e4-c572-4ef2-ae20-7ff925798b51">
              <profile xsi:type="esdl:SingleValue" id="f079faa8-0f8f-43a2-8cb0-880b955ee48d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1178047a-45ad-40e8-a271-9cde8f7fa9d2">
            <port xsi:type="esdl:InPort" name="InPort" id="da5e9752-4525-42a4-b4b1-ced77fe874bf">
              <profile xsi:type="esdl:SingleValue" id="ea802281-cf5f-4a3c-9ad3-9e9b3bd9d8dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="940afd68-6b71-4f14-b23c-b65310289063">
            <port xsi:type="esdl:InPort" name="InPort" id="88eca785-4ea2-4194-b749-bd8727c40d44">
              <profile xsi:type="esdl:SingleValue" id="e5e9dc10-0715-4d29-bc56-c92b99c69118" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1e2120a1-d608-476c-b7c9-3d2e9d0db07a">
            <port xsi:type="esdl:InPort" name="InPort" id="51f1b887-ee55-4e07-9c1d-61c2ebbc5a36">
              <profile xsi:type="esdl:SingleValue" id="3579e705-05f7-45f9-86d9-2f3b33e58dd3" value="28303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6192097c-9a43-403b-9d72-ae431967647d">
            <kpi xsi:type="esdl:StringKPI" value="2604.0" id="1862fafd-cc29-4151-a84b-09c2058dc31c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2064051.0" id="1ff7ac9c-305a-4b66-beac-28ddfecc6776" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="487733.0" id="fb3ba005-ab34-4a0f-b028-6f5816e5ca91" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="187.0" id="426ff70a-4fda-4784-b226-d4125c904984" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="534.0" id="70b4ca19-bc1c-45f8-90c6-bab2bf5ed986" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="cb121c7c-3ff8-4279-845b-19c8588341a7" numberOfBuildings="111"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e7909bac-8eb3-41ba-9e09-211d0dcc705d" numberOfBuildings="563">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4c0b060c-7bc6-41c4-96da-62ac0bb6cf99">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2af43710-3132-4348-af8b-6b20355f5e2c" connectedTo="b185ac03-7073-4442-80a4-042012c799d7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d29b7c69-6f82-4d5a-ba20-470ea453b2d9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1b44004-3204-42f1-914b-3a0a73ab235d" connectedTo="431c25f0-7e3e-48b2-b515-28600ba72108"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3879d862-6520-402f-87e8-521a01e6d15c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d92cfdc-7c17-4348-88d2-76b27ab08e7c" connectedTo="4b740b53-d9dc-45d3-b6b9-c7a3cdfd7008"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="99ff1575-b2b2-41d2-a526-c042344634bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2af43710-3132-4348-af8b-6b20355f5e2c" id="b185ac03-7073-4442-80a4-042012c799d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb89fb4a-0381-478d-a5a3-d3237caa592c" connectedTo="f9e73f6f-6084-4add-b407-cffeb064d94b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1a3e5d5b-e0d6-4c6a-a846-68ccea7fced2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1b44004-3204-42f1-914b-3a0a73ab235d" id="431c25f0-7e3e-48b2-b515-28600ba72108"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="265e8a00-f139-4be8-a2f0-0b6d15d51539" connectedTo="f80bc751-fda9-4532-b5ea-1b1a865be61e 77a9b7ad-ea6e-422f-b389-a5ab6f5b1f47 b048a99d-2e53-44f0-9891-5e618f519f98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="29c19f03-b228-4092-81df-cc042d259cac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d92cfdc-7c17-4348-88d2-76b27ab08e7c" id="4b740b53-d9dc-45d3-b6b9-c7a3cdfd7008"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45712f75-bbec-4bb4-8da5-ec48968816bf" connectedTo="6beda52d-1542-4ebc-b579-9addf399743f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8330c0dc-50ac-4853-af48-a9c6a040dd50">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb89fb4a-0381-478d-a5a3-d3237caa592c" id="f9e73f6f-6084-4add-b407-cffeb064d94b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0ff1523-3d83-4cdc-b3f9-42ed7e18454d" connectedTo="0b532064-e4fc-4f6a-aa26-49df0a7c3012"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1890509e-98c1-4868-867c-0923c2d72685">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45712f75-bbec-4bb4-8da5-ec48968816bf" id="6beda52d-1542-4ebc-b579-9addf399743f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93d4b057-c098-4532-b8bc-657b7c17e595"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8138783e-2c96-4c78-a19e-6ca859858ea7">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c0ff1523-3d83-4cdc-b3f9-42ed7e18454d" id="0b532064-e4fc-4f6a-aa26-49df0a7c3012">
              <profile xsi:type="esdl:SingleValue" id="9f5a3670-51e7-4021-aea9-23a6250a65ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f4a32bc5-e201-4a53-90d8-dad391804086">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="265e8a00-f139-4be8-a2f0-0b6d15d51539" id="f80bc751-fda9-4532-b5ea-1b1a865be61e">
              <profile xsi:type="esdl:SingleValue" id="c746a536-31d3-4023-8212-da453f25db7b" value="33927.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3117b6ea-96e9-4dcf-96a5-2e5c07b288ed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="265e8a00-f139-4be8-a2f0-0b6d15d51539" id="77a9b7ad-ea6e-422f-b389-a5ab6f5b1f47">
              <profile xsi:type="esdl:SingleValue" id="5b060115-fae3-488d-90f6-7402bbfd0fab" value="23670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="540c4002-bb01-48d4-bec3-75fb15cf67d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="265e8a00-f139-4be8-a2f0-0b6d15d51539" id="b048a99d-2e53-44f0-9891-5e618f519f98">
              <profile xsi:type="esdl:SingleValue" id="c8ff8e86-b9bc-4cff-9b45-44d6789314d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="90adea6d-62b3-4629-a55f-960090202ed9">
            <port xsi:type="esdl:InPort" name="InPort" id="2162b20d-53cb-4515-9936-1d1b82b6d837">
              <profile xsi:type="esdl:SingleValue" id="430dee1b-6d1c-4897-bbd4-c3e85d885a1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6af48ceb-def1-42be-88d6-7200edb9b89b">
            <port xsi:type="esdl:InPort" name="InPort" id="7bdf9c14-cd88-4a0e-8c0c-09803b8dbd05">
              <profile xsi:type="esdl:SingleValue" id="f6df5698-f247-493c-b4b1-2dbed082ab7b" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a9922188-452c-4053-97e7-2226449e8661">
            <port xsi:type="esdl:InPort" name="InPort" id="7cae48fd-0f5c-4987-99a6-397cb40fe7dc">
              <profile xsi:type="esdl:SingleValue" id="4a440913-f66b-4118-8cb1-ee6a8b478039" value="16569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="68f44878-87b4-4f5f-8e9b-8f7e47a3431b">
            <kpi xsi:type="esdl:StringKPI" value="2309.0" id="2185e14a-374e-4a32-b57b-6bd5d2e7566e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1864674.0" id="44729d46-31de-4d8d-8f85-a2c6a9d94f24" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="648224.0" id="064c5275-3e94-478d-abeb-aeefb19c0256" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="281.0" id="41a24f2f-5b86-481d-acea-d344b6a9060f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="822.0" id="e81ed23b-a46c-420f-8bb4-020fee06b6c7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="04ac0a30-22b7-4148-8902-b02641a4600f" numberOfBuildings="115"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="af4b2c71-ce26-4d4d-afba-27c628547e3e" numberOfBuildings="1719">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="32f9adcd-701b-444c-a890-192b1097b644">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3511b542-46a2-4638-aea4-acfc8b11a93d" connectedTo="7254be55-06b1-48b2-832a-dd59e3230f36"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b4e4a7fd-cdf4-4e88-88e1-937175733063">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0eafc930-a801-45bd-8122-7d5e0a2bf6b4" connectedTo="04257a5f-1083-4876-8fa0-b0c38e8c8460"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c787e530-2b50-406f-8ea9-84c26f10a3a1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2fcb440-67fa-45ca-a6b8-65e1d2d0639f" connectedTo="191d4b59-19bf-4dbe-82c6-49392fbc995f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="911f9232-2533-4c80-8787-e988ef4639e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3511b542-46a2-4638-aea4-acfc8b11a93d" id="7254be55-06b1-48b2-832a-dd59e3230f36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d93f151-40e8-4d4c-87bc-9f51599a7264" connectedTo="8a0662aa-805e-4383-bd82-bcc34d15182a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7d7c87b6-70f2-445d-a8ae-d215e623507e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0eafc930-a801-45bd-8122-7d5e0a2bf6b4" id="04257a5f-1083-4876-8fa0-b0c38e8c8460"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7333dc8-009a-46de-a070-be1611d057b5" connectedTo="b26c4fef-c8b8-4818-b266-04785939bcd8 8b4ba263-557a-4ff6-a0fa-eaa6cd259f26 aca958c4-78f6-421a-8582-22f32c30ab3c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b31065bf-a900-443d-ac50-f3ab3eb996f0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2fcb440-67fa-45ca-a6b8-65e1d2d0639f" id="191d4b59-19bf-4dbe-82c6-49392fbc995f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d082d277-6d9f-4d0a-9cce-9bb47fd7cc06" connectedTo="2afe6395-e667-4417-b1ce-86eae0e7c6e0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2813dd68-1001-4c14-a546-921c10281ee6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d93f151-40e8-4d4c-87bc-9f51599a7264" id="8a0662aa-805e-4383-bd82-bcc34d15182a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cc07979-74a4-4d4e-9a86-1f9e65230690" connectedTo="d048d190-3de2-4bbe-9d1d-c7486d4e875e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1d6b7d04-d473-4504-a537-4cdf6e7dc35b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d082d277-6d9f-4d0a-9cce-9bb47fd7cc06" id="2afe6395-e667-4417-b1ce-86eae0e7c6e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8ca9cfd-6a74-4e4b-8868-89720b2f3dc4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="286af142-ff1c-4894-8870-22ccbf53fbfe">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1cc07979-74a4-4d4e-9a86-1f9e65230690" id="d048d190-3de2-4bbe-9d1d-c7486d4e875e">
              <profile xsi:type="esdl:SingleValue" id="d443b25f-d86a-4a9f-bfcb-4f27e16b9272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3cac395a-f892-46ae-897a-072d5c8d65d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7333dc8-009a-46de-a070-be1611d057b5" id="b26c4fef-c8b8-4818-b266-04785939bcd8">
              <profile xsi:type="esdl:SingleValue" id="6554a6d2-4f22-41d6-a577-2c44f886140d" value="72010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f478dd8e-2520-4306-a3af-965b29ba68c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7333dc8-009a-46de-a070-be1611d057b5" id="8b4ba263-557a-4ff6-a0fa-eaa6cd259f26">
              <profile xsi:type="esdl:SingleValue" id="db6cf1d3-76e9-4258-b0a9-d68bd52267fc" value="53060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="841e306a-943c-4479-a5aa-068302e60048">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7333dc8-009a-46de-a070-be1611d057b5" id="aca958c4-78f6-421a-8582-22f32c30ab3c">
              <profile xsi:type="esdl:SingleValue" id="123a3017-82ba-448d-925b-d3f6ad784a19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="bc644626-4895-456b-8a6f-19b7328e80ff">
            <port xsi:type="esdl:InPort" name="InPort" id="27f30cb9-9e15-40ca-bf6c-700d1c97d291">
              <profile xsi:type="esdl:SingleValue" id="2cbab43d-8975-4dec-90b1-775722b38076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4cd981da-e313-437c-9ed4-a2430cde488a">
            <port xsi:type="esdl:InPort" name="InPort" id="f7b41d0c-2de9-4683-85ea-008de87d577d">
              <profile xsi:type="esdl:SingleValue" id="b6d9edb7-2ccb-439e-8cac-f2ca969106b6" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fce9eee7-3b4c-4f43-b3a4-6da2f4a3f978">
            <port xsi:type="esdl:InPort" name="InPort" id="00546549-9da8-47e5-9501-51c372ccdce3">
              <profile xsi:type="esdl:SingleValue" id="ecd51eb7-f3fb-4e74-a328-d473262598da" value="26530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c40cc95b-3706-4829-95f6-ac55ab34d011">
            <kpi xsi:type="esdl:StringKPI" value="4355.0" id="f74a2897-d068-4fce-827e-9c3055be5b87" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="12780288.0" id="04a9556b-ddb5-4c97-8dc8-747a57587928" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="10513065.0" id="e1e8ddb0-7fcf-4803-b3aa-4f26a86e439b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2414.0" id="67e90e18-e59b-4edf-9f70-97835dd2b254" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5550.0" id="b73e1453-2269-4151-a2b8-14942b902668" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5781c233-c3b7-446d-8415-176135b99dc9" numberOfBuildings="318"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2728999f-9584-45a2-b1f0-445697671c2d" numberOfBuildings="1819">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="42a01116-88a4-4665-bdcd-ccad1dfe713c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7e1f13a-c27e-4ed3-a33b-24b28f25fd82" connectedTo="fba08ba8-5a3f-43c4-ade5-65043e024f3b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a6d6251b-fb78-4e97-a638-981ce3e7645d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f1e3b94-3cf3-4f9f-9844-d2037270f435" connectedTo="fa83b075-3ce2-4093-919e-45e6cdaf8d00"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0b703e74-4625-49d6-a0df-5d211df7eb4c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="049bee4e-d03a-4b56-a425-936e428fe791" connectedTo="b13673a8-e6f6-4f12-a549-f3b172eff376"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e3984958-ece3-414d-85f2-e91a4fac663b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7e1f13a-c27e-4ed3-a33b-24b28f25fd82" id="fba08ba8-5a3f-43c4-ade5-65043e024f3b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecf6c135-7eed-481d-9e97-9ab86871b377" connectedTo="ed6a4f7d-ca5d-4f82-b36b-1ca52a3beb8f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="859cbed0-425d-4076-b037-e46e6b9c90f9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f1e3b94-3cf3-4f9f-9844-d2037270f435" id="fa83b075-3ce2-4093-919e-45e6cdaf8d00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dadb35cd-4112-4932-a376-05333f196aaa" connectedTo="4dd9f462-64d9-41a5-9262-f6a20e328f53 c277b19f-dcce-4712-8373-93f5e3809c85 d62fcd1c-0a80-493f-97be-4184ff35c2cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="878c1421-9cd2-45e5-9cd9-1e40eff2b474">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="049bee4e-d03a-4b56-a425-936e428fe791" id="b13673a8-e6f6-4f12-a549-f3b172eff376"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="712425ab-2a20-4437-b6fa-7726c385603e" connectedTo="a252c6ef-6dcb-4f70-88b8-8d14fa7bd0c9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3e01adf0-0db5-48f7-88fa-953b4aa93ff7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecf6c135-7eed-481d-9e97-9ab86871b377" id="ed6a4f7d-ca5d-4f82-b36b-1ca52a3beb8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="410debdb-4036-4a95-91e6-81f424e20605" connectedTo="03280c8f-2920-4ac6-a593-1db1bd24df69"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="fa98dda0-97f2-490d-a45d-80481be0f186">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="712425ab-2a20-4437-b6fa-7726c385603e" id="a252c6ef-6dcb-4f70-88b8-8d14fa7bd0c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="514d981f-e7a3-4ed3-a386-9e7b19342c14"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="fc35874e-3b0a-4df4-a6d2-3fa7ade8795b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="410debdb-4036-4a95-91e6-81f424e20605" id="03280c8f-2920-4ac6-a593-1db1bd24df69">
              <profile xsi:type="esdl:SingleValue" id="5c12972f-0d82-4acd-885b-4448f0592516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1cde2d25-1207-4794-8ac0-b0c8c18b3e19">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dadb35cd-4112-4932-a376-05333f196aaa" id="4dd9f462-64d9-41a5-9262-f6a20e328f53">
              <profile xsi:type="esdl:SingleValue" id="85c823cb-2f15-4389-8630-cec5db2335a2" value="96880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="138dd117-540a-4e8e-af9b-4831ff7aae08">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dadb35cd-4112-4932-a376-05333f196aaa" id="c277b19f-dcce-4712-8373-93f5e3809c85">
              <profile xsi:type="esdl:SingleValue" id="680639f1-cdd7-4cd6-a2df-f80c4aed213e" value="67816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="611f59a6-afd9-4217-9a8b-24d59c74ac29">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dadb35cd-4112-4932-a376-05333f196aaa" id="d62fcd1c-0a80-493f-97be-4184ff35c2cd">
              <profile xsi:type="esdl:SingleValue" id="7157ea0f-9eb9-45da-81f1-d9e2521b7fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="32df290a-14a6-4083-9468-b9c19b64c512">
            <port xsi:type="esdl:InPort" name="InPort" id="9bf783d4-2d14-451e-a063-180a2f401c58">
              <profile xsi:type="esdl:SingleValue" id="2469ca17-30c8-4928-a5cf-9d631b9fbac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0d76000d-0bb2-4d5e-ae24-baa7439bebfb">
            <port xsi:type="esdl:InPort" name="InPort" id="e9ebbcea-021a-4624-85c2-282e01a2705f">
              <profile xsi:type="esdl:SingleValue" id="7a46e31e-762a-48b9-822a-1b845d92c266" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0a8327b0-10e7-4439-b18c-a984929ca268">
            <port xsi:type="esdl:InPort" name="InPort" id="da2ad8b0-adf2-451d-b02b-bd8472e734b2">
              <profile xsi:type="esdl:SingleValue" id="f0d5ce36-9225-4b33-9272-bda5ee120911" value="38752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="236851a0-fc12-439f-a660-ca844b61be63">
            <kpi xsi:type="esdl:StringKPI" value="6951.0" id="b73a54f4-2448-43b0-9b63-9cbe997c8503" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5112412.0" id="71bd89e4-6835-4652-a9fa-4c66070642be" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1917966.0" id="49d562f9-7e8b-4f70-9d59-5104468b1ad9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="276.0" id="2a5dda17-db07-4e3b-9fe7-759663162d4a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="792.0" id="111d0542-a8e0-4813-b084-bc95eda342a7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d445b053-c222-4988-ac71-8efb2631bb9f" numberOfBuildings="285"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="96bd87a7-9021-466a-beb0-d893641e9df7" numberOfBuildings="1399">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e4dcda8a-dced-43b0-a255-c66dfbb804d0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="26c41031-9678-4640-a127-ed0b67b6a6af" connectedTo="bb3360a3-b509-45df-bac9-785b60b1a2aa"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="45467e90-c9e8-4d27-a21e-1580d735ab49">
            <port xsi:type="esdl:OutPort" name="OutPort" id="282d99cd-29be-4738-a6a3-b5a1c4a82cc0" connectedTo="d6d80abf-cfb6-4527-9a55-ed5b8739bd55"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="560b2845-a522-47d7-a5d7-1263358846fa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="531b933a-388a-4536-8ec9-6d9cd3165266" connectedTo="a6aea6ec-d654-422a-9a7f-4661ef9205f7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="47360003-704a-4a14-8e61-78e3757cddd8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26c41031-9678-4640-a127-ed0b67b6a6af" id="bb3360a3-b509-45df-bac9-785b60b1a2aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1573f691-dfc0-4c0d-9841-539976010b10" connectedTo="7f0eb2ab-9560-4974-8183-7899735954c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="42f880df-e4b9-4009-9daa-deff8e9f5576">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="282d99cd-29be-4738-a6a3-b5a1c4a82cc0" id="d6d80abf-cfb6-4527-9a55-ed5b8739bd55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00c6142e-36c4-48a8-8fe8-0dc88303cc17" connectedTo="17417ce8-b190-4996-84ac-ca5df01831b8 a9305f3b-bb3b-490c-90af-5c29fd4d74aa a5b2ee56-ecec-4d19-8a6c-5391e0da2e9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="00dd1e55-aaee-4e69-a68b-4c8717c43fe6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="531b933a-388a-4536-8ec9-6d9cd3165266" id="a6aea6ec-d654-422a-9a7f-4661ef9205f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22e92506-8371-41df-aa2a-14e6a4c138c8" connectedTo="7cf135eb-6499-4c7b-9b79-6a3ffa11b9b4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="356a8b95-3154-4c98-a12a-1e65de982fdf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1573f691-dfc0-4c0d-9841-539976010b10" id="7f0eb2ab-9560-4974-8183-7899735954c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0966f7c3-aa2c-4b3b-b1f1-08f375990261" connectedTo="d8e40cec-61bc-48b4-a312-90ed76969342"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8abe11b2-63be-40e4-8168-fea6d26b094a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22e92506-8371-41df-aa2a-14e6a4c138c8" id="7cf135eb-6499-4c7b-9b79-6a3ffa11b9b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84647bf6-a254-4aa2-b455-4dfe87dd0797"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d224c354-d11a-4faa-8e96-023dd5a3490d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0966f7c3-aa2c-4b3b-b1f1-08f375990261" id="d8e40cec-61bc-48b4-a312-90ed76969342">
              <profile xsi:type="esdl:SingleValue" id="c8a61ed4-c464-4ea0-b5c7-e2cb09804f95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="482b9025-2eb4-42bf-9e46-7fb72398d338">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00c6142e-36c4-48a8-8fe8-0dc88303cc17" id="17417ce8-b190-4996-84ac-ca5df01831b8">
              <profile xsi:type="esdl:SingleValue" id="3082a2cc-f93f-43b1-869b-099a3a8770ba" value="72528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="18b3831a-cafa-4cdb-b2b7-02ed7b700ae6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00c6142e-36c4-48a8-8fe8-0dc88303cc17" id="a9305f3b-bb3b-490c-90af-5c29fd4d74aa">
              <profile xsi:type="esdl:SingleValue" id="595d32f7-59b1-4eeb-84eb-47a28024d9af" value="51374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b265fc8b-e38a-4c07-9ab5-c27b9fd0fe23">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00c6142e-36c4-48a8-8fe8-0dc88303cc17" id="a5b2ee56-ecec-4d19-8a6c-5391e0da2e9c">
              <profile xsi:type="esdl:SingleValue" id="fa8df271-62ae-432f-9bc8-3afec1513133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="56425121-d772-46a4-ba09-d070ba8b3db7">
            <port xsi:type="esdl:InPort" name="InPort" id="68bdafe3-9b3e-442c-af50-a272a9669cf4">
              <profile xsi:type="esdl:SingleValue" id="6e92cca3-f23e-4af4-b40a-14c2b242501c" value="1511.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9bb964ef-2ba6-47b1-85ad-8aaf7355b644">
            <port xsi:type="esdl:InPort" name="InPort" id="43ec68a5-2184-49fb-aeb0-b833086498b2">
              <profile xsi:type="esdl:SingleValue" id="ba188fdf-be64-4bf5-a928-bc00c815d5ca" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3ff4725a-11b2-4374-829c-01d61759108a">
            <port xsi:type="esdl:InPort" name="InPort" id="85e43b7e-2c93-471a-af2d-74614893ffa7">
              <profile xsi:type="esdl:SingleValue" id="5207c6a4-7980-4e9e-b046-34244feb828b" value="18132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="fc26e85a-6af2-4431-9a27-20e5aa4a61c6">
            <kpi xsi:type="esdl:StringKPI" value="4511.0" id="3c764fe8-916f-4bf9-b68d-b210252872b8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3351111.0" id="99ddc085-e1a9-4312-984e-cefd53cc4c10" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1411393.0" id="66466050-bd75-4f48-9eda-a7f75a4208c8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="313.0" id="80d22b8a-8e20-4411-8137-3715367def5c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="934.0" id="126ab004-71a2-4cd5-8f76-b4a192946bd5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8e3a535b-40db-49ed-9ab3-7156cd8d3717" numberOfBuildings="104"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3cc2e41c-bdcc-4aef-9356-69fa3514af7a" numberOfBuildings="28">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="16ed8c91-9716-4609-b3c7-2a817079642c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd9bae7d-0cf0-43b7-9e30-15faaf9ecaf2" connectedTo="24de5cbc-6864-4743-9ed0-95cb1b317d0f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="860f387f-2e2b-434f-9a06-a471389b8535">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f5fe4f8-ef29-4128-8afc-8c65c2f0f6b7" connectedTo="6d7fb7ad-5e20-4bec-8aa4-048054719d97"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="932e121b-4327-44fc-ad62-df83adf4f933">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1772827e-58db-44a2-873c-bbd35df17392" connectedTo="0ce136ae-a7dd-4660-a140-0d4835674411"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="35a8f09e-b8fa-42b4-9639-5a87b34b1bea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd9bae7d-0cf0-43b7-9e30-15faaf9ecaf2" id="24de5cbc-6864-4743-9ed0-95cb1b317d0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b696d55d-9233-4057-b718-6708b43dc7f9" connectedTo="d3123ef8-ab42-49f4-8f44-bb90f2d098b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1b4fba4e-a6e2-4d3b-bf86-103a7771b889">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f5fe4f8-ef29-4128-8afc-8c65c2f0f6b7" id="6d7fb7ad-5e20-4bec-8aa4-048054719d97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c66885df-b043-4498-bc90-be8bc6147111" connectedTo="99dd75a2-6f66-4255-a48a-f46c9269486a 56092836-5536-4e1d-84b9-22e04b88488d 65126cd6-cf9f-4f08-bff7-2f736195bd93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8461a800-764a-4068-94ea-fb6f76ca9d0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1772827e-58db-44a2-873c-bbd35df17392" id="0ce136ae-a7dd-4660-a140-0d4835674411"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="327e12ef-085f-49af-ba7c-7b32d5b186f8" connectedTo="c2d352f8-414d-4f26-8749-553b018a5ff1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="66ae537b-901b-47f1-99fb-dbe345f974a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b696d55d-9233-4057-b718-6708b43dc7f9" id="d3123ef8-ab42-49f4-8f44-bb90f2d098b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28b040f5-dbaa-4823-9424-09ff9d7a7787" connectedTo="43cda32d-32d0-4ab8-a2e3-0af26d33c642"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b699ab91-bd17-4534-b1df-e2acf01a5595">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="327e12ef-085f-49af-ba7c-7b32d5b186f8" id="c2d352f8-414d-4f26-8749-553b018a5ff1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7033a16b-7e57-4b74-8eb3-2a36510d4092"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="39e3a760-eb73-4857-b806-7c758d1dbec1">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="28b040f5-dbaa-4823-9424-09ff9d7a7787" id="43cda32d-32d0-4ab8-a2e3-0af26d33c642">
              <profile xsi:type="esdl:SingleValue" id="4d56ece8-0e18-45bd-952a-7b50223f53e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="adeb01cc-9db2-4e24-8aad-58875964fc43">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c66885df-b043-4498-bc90-be8bc6147111" id="99dd75a2-6f66-4255-a48a-f46c9269486a">
              <profile xsi:type="esdl:SingleValue" id="0fbca19d-7d6b-40f5-93e7-3ddb9c7ae85f" value="3956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e4026b7b-cf58-4076-a3d6-2b347bbf2184">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c66885df-b043-4498-bc90-be8bc6147111" id="56092836-5536-4e1d-84b9-22e04b88488d">
              <profile xsi:type="esdl:SingleValue" id="e1aa4af7-fd4f-4553-906f-c1dc452a3865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6a15d0ab-a4b4-4c81-9deb-318df5b6448e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c66885df-b043-4498-bc90-be8bc6147111" id="65126cd6-cf9f-4f08-bff7-2f736195bd93">
              <profile xsi:type="esdl:SingleValue" id="7511d317-359c-4de0-943e-d09de0887d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e0b410a1-2015-47a8-b431-bc02790a575b">
            <port xsi:type="esdl:InPort" name="InPort" id="4643c24c-6ff6-4810-aed5-ab2d15db5d4b">
              <profile xsi:type="esdl:SingleValue" id="84f98de9-f32c-41a1-bb93-db3de17899eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ae60e058-90f8-46f1-bb20-1203e89690d9">
            <port xsi:type="esdl:InPort" name="InPort" id="de6021a7-79c3-48bd-95c6-e6734f15a555">
              <profile xsi:type="esdl:SingleValue" id="126775fa-163f-4708-9ade-a26867371675" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fded783a-3d19-4a58-8bbb-9e1bc09f2a02">
            <port xsi:type="esdl:InPort" name="InPort" id="a48b612b-ff5d-4bbf-9cb7-cb7a5285e720">
              <profile xsi:type="esdl:SingleValue" id="e0b04bba-08cf-43f8-922b-79cd996e6d22" value="9288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8f478a2a-93e9-40e1-8519-1cf2a8d28fda">
            <kpi xsi:type="esdl:StringKPI" value="491.0" id="15f89647-6240-435b-a342-e6a287eb7504" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="594893.0" id="ec58b9d6-3b15-4347-9be1-0737a6bc7e53" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="134940.0" id="3dd943af-ac61-4376-bffe-584f226b4659" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="275.0" id="d850d5d4-a67a-4842-8657-f3b0fddf634b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="787.0" id="641b49ec-0453-40e3-a8ac-d45b1c56b768" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="32a409b6-106f-47dc-acaa-1cbe5e391c08" numberOfBuildings="22"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0646d501-07ae-4660-a317-21b448f24578" numberOfBuildings="2038">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b53db6e4-889b-45a5-a55f-6d035c3dff27">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf35b2e7-9979-4205-820a-749afe723f42" connectedTo="d60ea103-2998-4ae2-a356-ab8b7808f41c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="dcd10f9b-2bd0-4505-81dd-af7eaec4d644">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e66f46d5-2baf-4ad6-b456-a0220382a892" connectedTo="1130ca50-eb3f-4e7b-9bcb-28ee22d710ae"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c65446f0-35e3-4c78-b945-923ac33d899d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="99694b91-1e1f-47c1-a497-ffd14c5de1d7" connectedTo="b6ac32a7-3afc-4a5a-a830-5c0875f5d172"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="75f07e0b-f8ed-4a3c-9819-10912e0cd917">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf35b2e7-9979-4205-820a-749afe723f42" id="d60ea103-2998-4ae2-a356-ab8b7808f41c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8500e31d-7eb9-46ca-b558-c6c88257049b" connectedTo="a442e508-fb79-4a37-b096-98a38f33307a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e25ac5e7-6e32-4da2-a12f-12dd24e9def7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e66f46d5-2baf-4ad6-b456-a0220382a892" id="1130ca50-eb3f-4e7b-9bcb-28ee22d710ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ba989bc-bf33-48ac-ba3f-9891ed69459b" connectedTo="359cbbe0-eedd-4f8c-b20a-f962a28c47cc 3ef94fcc-e4cf-4643-9e66-cf4510cbe191 a673bc34-6963-46c0-b2e2-880746f54c27"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b48dabc1-7f8b-4592-81df-ac0cb723d1db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99694b91-1e1f-47c1-a497-ffd14c5de1d7" id="b6ac32a7-3afc-4a5a-a830-5c0875f5d172"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="754b5002-0b56-4068-8552-ccb1c22302b0" connectedTo="2089da84-df0c-4ce6-8564-059c5a73065c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0460e4d4-b7a3-4b37-9846-54ef6b9818db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8500e31d-7eb9-46ca-b558-c6c88257049b" id="a442e508-fb79-4a37-b096-98a38f33307a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95b2970c-8e79-4c27-8752-94f78153d2ba" connectedTo="5d85374e-3161-4e03-b9dd-3660238a9575"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7fee8aa5-ee21-45e7-8170-d60d20927c91">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="754b5002-0b56-4068-8552-ccb1c22302b0" id="2089da84-df0c-4ce6-8564-059c5a73065c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d1dbf86-079d-465c-b7b4-361a1963f566"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="12e694d0-77f7-48cd-a07c-5e070ea98bea">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="95b2970c-8e79-4c27-8752-94f78153d2ba" id="5d85374e-3161-4e03-b9dd-3660238a9575">
              <profile xsi:type="esdl:SingleValue" id="dec90eeb-3acc-4676-938e-b2b5a30d8cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="73f3edd5-cc11-4345-b066-93bb6ec9aa4e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ba989bc-bf33-48ac-ba3f-9891ed69459b" id="359cbbe0-eedd-4f8c-b20a-f962a28c47cc">
              <profile xsi:type="esdl:SingleValue" id="f9c5986b-63fb-4731-84ae-4c1f82b5c7e4" value="89200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="bb82128c-e3fe-4093-87d7-53f40b480391">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ba989bc-bf33-48ac-ba3f-9891ed69459b" id="3ef94fcc-e4cf-4643-9e66-cf4510cbe191">
              <profile xsi:type="esdl:SingleValue" id="4fd49474-af08-4bcb-b488-68dcac36c2b2" value="64670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ff626639-d8ad-4299-b0ce-b693c65e5e19">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ba989bc-bf33-48ac-ba3f-9891ed69459b" id="a673bc34-6963-46c0-b2e2-880746f54c27">
              <profile xsi:type="esdl:SingleValue" id="b61bdd7c-55a7-482c-8dc8-2ad65a616092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="16d58e38-465b-418a-b34a-cbe541b49388">
            <port xsi:type="esdl:InPort" name="InPort" id="1c4606c6-01a4-4fc4-aed5-c102ee9c55bc">
              <profile xsi:type="esdl:SingleValue" id="78e07314-9baf-4cc6-b389-d9ef1bed81f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b02a859d-00a8-482c-99a1-6ffaa8cf6985">
            <port xsi:type="esdl:InPort" name="InPort" id="a2624f26-5b18-4951-bf83-b0f0724da184">
              <profile xsi:type="esdl:SingleValue" id="03097840-892f-450b-810c-954e5b095fc9" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a7b1f205-7295-423a-abc6-e1188e613274">
            <port xsi:type="esdl:InPort" name="InPort" id="bf305574-7b16-46e1-89dc-fa81786598c8">
              <profile xsi:type="esdl:SingleValue" id="81fdaf3d-eef0-442c-94df-40f171ecb370" value="31220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e1bb8475-339c-40ea-b3f0-e06383aeb0f4">
            <kpi xsi:type="esdl:StringKPI" value="5504.0" id="ef74cecc-11fe-4bf6-9454-ec0eccc414bb" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4189354.0" id="85267b39-ae85-4632-969c-2a41d764e0d1" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1579494.0" id="0f70de0b-159c-441b-85bb-a04c8adaa8cb" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="287.0" id="40f637b5-2f1e-49d5-9c37-d75a7804d532" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="708.0" id="bcaf93bb-ee25-4005-b60f-ac6bdbe6910e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="21d0f1d1-589c-4459-8eab-4ddb7806fd7a" numberOfBuildings="416"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5be635cd-4280-4141-90de-0e22b103f6d5" numberOfBuildings="918">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9135863b-1f7d-4554-bf4a-b15012cd8910">
            <port xsi:type="esdl:OutPort" name="OutPort" id="01fbd595-58c7-460e-8e94-01cf564cdde6" connectedTo="67c70071-107c-4990-a0ff-a420a81362e5"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a8610575-b90a-4975-8d91-043f7b58f63b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="52d7d178-a777-4a76-bc15-30e6bd410ea7" connectedTo="4de64a31-1f2f-4a91-9922-6a8c09753bea"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="37bae897-40d8-4995-8999-ad9c37f8749f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8d7fbbb-d9c4-40c0-9a9b-faa8ddc3aae3" connectedTo="d9135b6e-0c6c-448e-88bf-db6a7888b7d8"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="456e0f84-a918-42a6-8654-54eeaaebe71e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01fbd595-58c7-460e-8e94-01cf564cdde6" id="67c70071-107c-4990-a0ff-a420a81362e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f30aca50-7c91-4559-8f19-802417d22190" connectedTo="563a295c-6bc4-4505-85b4-a5ebeb6e41c8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="2778e753-4492-4bc9-96a1-2195d3dd7764">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52d7d178-a777-4a76-bc15-30e6bd410ea7" id="4de64a31-1f2f-4a91-9922-6a8c09753bea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dc880a5-b043-43d1-9f97-6dd727081c7e" connectedTo="b1e9f69e-b768-4611-90f9-dbb30b3c54f6 0dbe1221-96b0-41bc-a393-181e30d1985e c1af6ac2-4b06-44bf-9633-3b3dc9714889"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="56e7fb25-208e-4fee-98e9-6414838d7e92">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8d7fbbb-d9c4-40c0-9a9b-faa8ddc3aae3" id="d9135b6e-0c6c-448e-88bf-db6a7888b7d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81d0e7b0-a357-48c1-9b6d-388762114f9f" connectedTo="b0fa44c9-f7a3-4123-9c5b-d78725b13248"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d6c2c000-726e-42dd-b2e4-9be665eee510">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f30aca50-7c91-4559-8f19-802417d22190" id="563a295c-6bc4-4505-85b4-a5ebeb6e41c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b7045d5-8619-448f-ac89-65439d5f45bb" connectedTo="cf1f183e-0f8f-49d6-92b3-253ff7c2375b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c2147331-2773-42f4-8b11-62d3f11daad1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81d0e7b0-a357-48c1-9b6d-388762114f9f" id="b0fa44c9-f7a3-4123-9c5b-d78725b13248"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cf34138-9bef-4065-914a-198d8fc7d59e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e97602bd-f993-4982-a60c-484fcf8433c6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6b7045d5-8619-448f-ac89-65439d5f45bb" id="cf1f183e-0f8f-49d6-92b3-253ff7c2375b">
              <profile xsi:type="esdl:SingleValue" id="052fec4f-492d-437d-8ea4-9ad960c46f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9dbc7814-3428-4078-b6ed-2d155cf2ba01">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dc880a5-b043-43d1-9f97-6dd727081c7e" id="b1e9f69e-b768-4611-90f9-dbb30b3c54f6">
              <profile xsi:type="esdl:SingleValue" id="547fa128-2dca-4e73-b895-fe564cfb18d6" value="51456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1d1f38b6-e690-4a33-904b-ab8197ea7a6c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dc880a5-b043-43d1-9f97-6dd727081c7e" id="0dbe1221-96b0-41bc-a393-181e30d1985e">
              <profile xsi:type="esdl:SingleValue" id="8e5bee77-2676-45c0-a4ac-d2f12f938069" value="36448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ff976699-a776-40f5-969e-632bc271ecb1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dc880a5-b043-43d1-9f97-6dd727081c7e" id="c1af6ac2-4b06-44bf-9633-3b3dc9714889">
              <profile xsi:type="esdl:SingleValue" id="0708e574-e567-44c6-b1e5-80458f82ac7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="44b7bde4-18cf-4abd-b841-255e5a207bd2">
            <port xsi:type="esdl:InPort" name="InPort" id="d76a6aab-c807-445f-a2c8-f9dbe8200141">
              <profile xsi:type="esdl:SingleValue" id="72eacd90-eb4b-464e-b6cb-9bc713c3fc42" value="1072.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="feb6ddab-189c-4044-bd54-a5fd4d5d87ae">
            <port xsi:type="esdl:InPort" name="InPort" id="373180e5-01b9-44e8-8bb7-840f47e93a09">
              <profile xsi:type="esdl:SingleValue" id="87aa039c-7313-42df-b783-0558f8cf8a79" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f9860581-5de3-4031-b256-c05141076e22">
            <port xsi:type="esdl:InPort" name="InPort" id="b991a326-a314-4466-9690-6b2abc0597b4">
              <profile xsi:type="esdl:SingleValue" id="5b9dda02-44cc-4e19-914b-c3df3514459e" value="16080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7c82acf2-67b8-44c2-a213-2f5017a2236c">
            <kpi xsi:type="esdl:StringKPI" value="3263.0" id="6ca8abe8-2ac4-401a-b1e6-840c87b63a4f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2366203.0" id="e801e328-ac26-4724-b9db-acec7aade708" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="867856.0" id="051bc980-9f5d-4e59-a083-87d67bcd6ef5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="266.0" id="7932e8fc-05cb-408b-ba85-2e3257431fb1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="810.0" id="d202c208-e3d6-4f16-8d0e-193fd0f3c235" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="81c7770b-d1c5-4c69-9fe8-4b89ab3368b1" numberOfBuildings="114"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9e64d618-436d-4d84-b921-1012c9285914" numberOfBuildings="1184">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8e5756d7-6643-4648-aacc-58b043855310">
            <port xsi:type="esdl:OutPort" name="OutPort" id="10d88570-4929-4224-8f8f-df9c49883549" connectedTo="3eadeb27-238e-415e-b365-d02d12e163b7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="025c9e94-bdac-4a3e-9477-ba76ee8335dc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="aae5f6a7-215d-465f-988f-01b9a8e1a73a" connectedTo="c77b6de5-f591-4474-b7b0-d33a98f28f4e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="55dc6dde-141b-40f2-b675-b6d0ca06fac7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec674fc4-ab94-4751-bb7d-1618d6f75021" connectedTo="81e7cf9b-9339-4652-8da0-85d98dd4436f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e46abdf1-13a1-4340-8c12-0cdd68461e83">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10d88570-4929-4224-8f8f-df9c49883549" id="3eadeb27-238e-415e-b365-d02d12e163b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3beb21ef-7688-4366-9680-5e877cf97688" connectedTo="b5e3dc7b-04c2-4027-849a-534368622098"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e85d724f-8a52-4594-ba8c-0ac708d8d9e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aae5f6a7-215d-465f-988f-01b9a8e1a73a" id="c77b6de5-f591-4474-b7b0-d33a98f28f4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8317c7cc-e842-49fd-8c18-b55e426281b9" connectedTo="1fbb4bf4-8439-4067-a8b9-f3a8fa7faadc 1c54fcc0-29cb-435c-b767-660a00fe424f 2a28ed8f-9429-4768-a899-347e0ac42e9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="62243edd-8112-4cfa-972b-c21f82523ad5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec674fc4-ab94-4751-bb7d-1618d6f75021" id="81e7cf9b-9339-4652-8da0-85d98dd4436f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c3c1b54-25e4-41aa-bf43-a9e2d9508ed9" connectedTo="9aa1e716-c6e8-4e9f-89ff-1fd6d773d365"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="79c62443-4407-434d-b73a-8d185386f3e3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3beb21ef-7688-4366-9680-5e877cf97688" id="b5e3dc7b-04c2-4027-849a-534368622098"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42cc0ea5-b449-462d-8f24-8e46022e0ae7" connectedTo="dec24444-15ce-4ba1-ae41-78f463261b3e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="abd144de-fee0-489d-9c65-b2e51f435a6f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c3c1b54-25e4-41aa-bf43-a9e2d9508ed9" id="9aa1e716-c6e8-4e9f-89ff-1fd6d773d365"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae098e72-780d-4861-bcec-ea60b6539c93"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9a2d74d9-e7a0-48ea-8348-4527b34e6f2e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="42cc0ea5-b449-462d-8f24-8e46022e0ae7" id="dec24444-15ce-4ba1-ae41-78f463261b3e">
              <profile xsi:type="esdl:SingleValue" id="e1668d5d-e41d-446c-a915-8dd4ccc56a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4141c199-2129-4e56-92e2-e6059adc2b5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8317c7cc-e842-49fd-8c18-b55e426281b9" id="1fbb4bf4-8439-4067-a8b9-f3a8fa7faadc">
              <profile xsi:type="esdl:SingleValue" id="cbc992bc-ab31-45c2-8bee-dea8719f232a" value="49647.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="86a85c28-d3fb-4c42-8f69-ea0c7c8196d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8317c7cc-e842-49fd-8c18-b55e426281b9" id="1c54fcc0-29cb-435c-b767-660a00fe424f">
              <profile xsi:type="esdl:SingleValue" id="dd08c14d-6509-498a-aac6-508d85fedda5" value="35644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="00af817c-5bff-48c8-83a6-3bd5eff993aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8317c7cc-e842-49fd-8c18-b55e426281b9" id="2a28ed8f-9429-4768-a899-347e0ac42e9c">
              <profile xsi:type="esdl:SingleValue" id="2f202e18-c810-440b-b5c4-48d24013595a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="fa05b4df-6bd3-46b9-898d-682c0e79024a">
            <port xsi:type="esdl:InPort" name="InPort" id="a7c617e1-497f-4ada-b248-a7b0d441d1ac">
              <profile xsi:type="esdl:SingleValue" id="115f1b39-2900-41b9-9194-b27df92f2cf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2b236859-c52a-48f3-9d3b-42ab7cac19f6">
            <port xsi:type="esdl:InPort" name="InPort" id="41b607bd-7548-4cd9-8642-353c5934d43a">
              <profile xsi:type="esdl:SingleValue" id="fcf713cb-4263-40df-9783-bfb3bd6ed316" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f83f4e9e-7cc6-45af-9d1b-6a710a3139e5">
            <port xsi:type="esdl:InPort" name="InPort" id="e62f9e4e-2f1a-4406-b736-35e7e595ba10">
              <profile xsi:type="esdl:SingleValue" id="20557fcd-5cfe-4644-832d-f9ebc9957e32" value="16549.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="4a6fc085-2135-45ad-9ee8-795c95e9255d">
            <kpi xsi:type="esdl:StringKPI" value="3172.0" id="ee5b2be2-4a10-4b16-9e1c-23a254849557" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2474215.0" id="8168d87c-a059-4420-a4dc-162b7f66af78" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1006994.0" id="3741e99e-cc93-49c5-a79d-15864395a7fb" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="317.0" id="0d99063b-6de3-4731-b8c7-690e5a188d47" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="792.0" id="b17dc65b-ee10-42bd-9c58-fa2c0cf9c0b3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4ccef419-8185-4e2e-b9ab-68fdd0969af8" numberOfBuildings="151"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="374ee401-36a8-4aae-9d6f-a626698d710f" numberOfBuildings="854">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5121d450-a59e-442b-b803-d103a251adb0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cd23dab-114f-45cf-a224-9d0815c2893b" connectedTo="4ace5496-3e35-436a-8444-4e052b5df065"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9467964f-5e6f-455f-a7bc-829c26d104a0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="64b6bb5f-3198-4ea0-a9ce-924ff61b4b8f" connectedTo="1146c85a-38d2-41cd-9caa-1ba91d028526"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="770ce027-75a3-4965-b8ac-c715b62b96f9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c50e6fa0-7a49-4ce1-aee6-eb9518240669" connectedTo="2456ee0d-fa90-408a-a4dd-d7d93b4b1555"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1156553a-c05e-41fa-a50b-58b0b2a04fbd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cd23dab-114f-45cf-a224-9d0815c2893b" id="4ace5496-3e35-436a-8444-4e052b5df065"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e2c6dbf-ce75-4e7b-917e-ba7e71e415cd" connectedTo="acc13253-1ff4-47d3-9053-419b4a6b51fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ec656118-06e2-4214-8535-258acd4cdc96">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="64b6bb5f-3198-4ea0-a9ce-924ff61b4b8f" id="1146c85a-38d2-41cd-9caa-1ba91d028526"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4de61c6b-7e6d-4434-90e0-4d3ab80782dd" connectedTo="1d7f542a-5d37-446b-b50a-e3da33ee6cc3 9add113f-0784-4c57-ab93-12f22fb601d4 cde3892d-39c3-40e2-9491-f85ee0434353"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="41c570a9-3d5a-4a88-b5bc-a96ea57e1e9e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c50e6fa0-7a49-4ce1-aee6-eb9518240669" id="2456ee0d-fa90-408a-a4dd-d7d93b4b1555"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a773d6e-8ab2-471a-8cfc-6eba325a26dc" connectedTo="05128f38-6f28-4f1b-b601-0a0c5a60fdc0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1b641af5-c6ea-49f8-b140-7df9d3487944">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e2c6dbf-ce75-4e7b-917e-ba7e71e415cd" id="acc13253-1ff4-47d3-9053-419b4a6b51fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fb73372-866e-41b0-b9d1-84ed56babee6" connectedTo="456a1098-ebba-44e8-a6fb-f3467c07620d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d1208d0a-f64d-4de2-8d17-f811b6396b7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a773d6e-8ab2-471a-8cfc-6eba325a26dc" id="05128f38-6f28-4f1b-b601-0a0c5a60fdc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="686d8265-c602-4263-8488-5b09e3a66ea9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2e0deee0-4227-4c67-9b8d-f392248478f7">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5fb73372-866e-41b0-b9d1-84ed56babee6" id="456a1098-ebba-44e8-a6fb-f3467c07620d">
              <profile xsi:type="esdl:SingleValue" id="50e8629f-4d8a-4cf4-85e2-ea82f4bee9fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3ee08f00-1dd4-4fe4-b71b-d6d02a13c55e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4de61c6b-7e6d-4434-90e0-4d3ab80782dd" id="1d7f542a-5d37-446b-b50a-e3da33ee6cc3">
              <profile xsi:type="esdl:SingleValue" id="9e4bab69-ec8b-49b5-8426-2d885344f5bf" value="27683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0fdc5688-65a5-45ca-bd54-a70da838e249">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4de61c6b-7e6d-4434-90e0-4d3ab80782dd" id="9add113f-0784-4c57-ab93-12f22fb601d4">
              <profile xsi:type="esdl:SingleValue" id="ce995918-e892-4cff-a71a-16b3531aa492" value="21432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="75eedd7f-cf14-4ecd-a510-aa002dc2c76f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4de61c6b-7e6d-4434-90e0-4d3ab80782dd" id="cde3892d-39c3-40e2-9491-f85ee0434353">
              <profile xsi:type="esdl:SingleValue" id="3f2367b2-5b2a-469f-a795-2c14eac0081a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d92298c4-c612-42b0-8a30-806521091d6d">
            <port xsi:type="esdl:InPort" name="InPort" id="65a0745c-21e0-4110-a270-77093e82e065">
              <profile xsi:type="esdl:SingleValue" id="76ff64cf-bdce-4ac0-8a7a-32fa05ab955f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="27e14830-c789-4666-8756-71396f30ec51">
            <port xsi:type="esdl:InPort" name="InPort" id="94d435f0-8675-4224-8635-8873bf466766">
              <profile xsi:type="esdl:SingleValue" id="198f6c67-c628-4a79-bfc1-d47166f8ab49" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e2b2be26-313c-4a98-a07f-0bed761997d5">
            <port xsi:type="esdl:InPort" name="InPort" id="17629268-2226-4cbe-af77-60b6ac22184e">
              <profile xsi:type="esdl:SingleValue" id="e0ec2880-3fac-48d5-a0db-7f56b74faad3" value="9823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d854b4e9-1689-4628-ae4b-88bb2c5f2ff4">
            <kpi xsi:type="esdl:StringKPI" value="1623.0" id="aced187c-1106-409d-a9f1-a7eae41ede4e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2224159.0" id="d2948f52-948b-41c4-99d6-dbaf8c0662cb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1411375.0" id="1ffff6bd-a313-4279-bb70-825e8ecf7617" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="870.0" id="5696b555-dfc0-4974-b77e-aa03eccaea9e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1581.0" id="3b558def-8f7c-4462-a697-4cac54df365d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="7b798953-7ee2-495d-8b30-dd3879e5e168" numberOfBuildings="106"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e8060774-5fde-4dd0-83e1-4748026d471e" numberOfBuildings="41">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fd4b55fa-4337-4d9c-852d-b686d54fa0e2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="27c292c7-a08b-4c72-8af7-d83451825c49" connectedTo="259d2732-61f5-4cce-a023-83c6a5497cfb"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7d136713-1a7b-492e-a7bc-de3ae5bd661b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0431b3b6-0e48-437e-8889-8bcb726e72ea" connectedTo="f4284473-b42c-4820-96e4-b0c28acf1f00"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="53de7ac6-440e-41fe-a9f4-18c3917034b0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="55fd9723-9a03-49fa-8856-6dec84e5e7c0" connectedTo="3672fcc1-50af-46f9-8573-80156709f157"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e0f84ee0-1028-49f8-8c94-b2027db97d0a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27c292c7-a08b-4c72-8af7-d83451825c49" id="259d2732-61f5-4cce-a023-83c6a5497cfb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ee67ef4-52f8-49a7-830b-3fc5d7e373ef" connectedTo="9e1a3684-68f9-4ec0-b8b7-7297c9cea37b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d7005a92-3654-463d-9518-acc6be78c9ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0431b3b6-0e48-437e-8889-8bcb726e72ea" id="f4284473-b42c-4820-96e4-b0c28acf1f00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ba4598e-6455-4dff-8944-45660eb2cf3e" connectedTo="62576094-0af3-4144-a0de-0efc58f8deb9 2ee2d33e-5e30-46a0-ab95-b924a571bab1 1b422ece-3507-43eb-9fbc-29a14f30cc08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0c32730d-9d1e-4e6d-9403-564e7c08c149">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55fd9723-9a03-49fa-8856-6dec84e5e7c0" id="3672fcc1-50af-46f9-8573-80156709f157"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd23982b-e86a-46ea-918c-2b962a681df9" connectedTo="dd4f49f6-52bb-40a5-90c7-51ba66156221"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8c4bf040-0ef5-4e61-9d45-3f2af8abadb1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ee67ef4-52f8-49a7-830b-3fc5d7e373ef" id="9e1a3684-68f9-4ec0-b8b7-7297c9cea37b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b60d6c91-e14c-440b-8106-e0b5deea0004" connectedTo="03ab23b1-3792-41ee-8ed7-410dbf878fb1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="426360be-4f0f-4c0b-a567-0a32b31b013c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd23982b-e86a-46ea-918c-2b962a681df9" id="dd4f49f6-52bb-40a5-90c7-51ba66156221"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d68b482-7cb7-4f9f-a625-4ad97ced70ad"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e28a29d2-f575-4986-b2e2-53099ed7d0e5">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b60d6c91-e14c-440b-8106-e0b5deea0004" id="03ab23b1-3792-41ee-8ed7-410dbf878fb1">
              <profile xsi:type="esdl:SingleValue" id="682d2bfd-36cb-4b6c-857f-5f70cd5df0c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0cd54a82-7ad7-4077-8da4-5dad317dd2b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ba4598e-6455-4dff-8944-45660eb2cf3e" id="62576094-0af3-4144-a0de-0efc58f8deb9">
              <profile xsi:type="esdl:SingleValue" id="cce85924-1099-48e5-a7ee-8ebc22b6f1d5" value="2535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5af7ddbe-c599-4bf2-8c8a-e1ffad55e0fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ba4598e-6455-4dff-8944-45660eb2cf3e" id="2ee2d33e-5e30-46a0-ab95-b924a571bab1">
              <profile xsi:type="esdl:SingleValue" id="2c7ba50a-64cb-4ff6-98c3-6008e19660ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="36bf354e-5e72-4181-941c-2f152e59f5a8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ba4598e-6455-4dff-8944-45660eb2cf3e" id="1b422ece-3507-43eb-9fbc-29a14f30cc08">
              <profile xsi:type="esdl:SingleValue" id="4995034a-b386-4919-bbf9-99ba1e6c5257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="aa190c22-0a09-4a7b-bcc4-edf854a20b77">
            <port xsi:type="esdl:InPort" name="InPort" id="0effc58e-c443-4d52-bcdc-0fe3d5a90c02">
              <profile xsi:type="esdl:SingleValue" id="8c82dd1d-fa02-459a-b2c8-ca9cad160064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d8519e03-b6be-4756-93f2-8c97bc915025">
            <port xsi:type="esdl:InPort" name="InPort" id="de831cd2-a03d-4e07-ad3c-b970d1fc5b47">
              <profile xsi:type="esdl:SingleValue" id="7ca80d6a-7eb8-4a8d-b26e-74157bb1a754" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6eff340f-2e59-4d4d-ac34-8028c3e512ac">
            <port xsi:type="esdl:InPort" name="InPort" id="d6e83826-c942-42a8-b239-7944ec0f0e2b">
              <profile xsi:type="esdl:SingleValue" id="3038f135-0c18-4374-92a6-f2e101f7ed61" value="1430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="449e085b-e7ef-42ed-a608-6647751a3bce">
            <kpi xsi:type="esdl:StringKPI" value="177.0" id="819c89b1-bd85-4060-8909-bf8fad76bdc1" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="212137.0" id="d76b20ba-fd05-4ab1-9a5c-eeb5538d74bd" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="56969.0" id="b76c3d1a-287a-4136-b2f2-3f64e73c8ce8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="322.0" id="8274a59f-1f05-4802-8c64-3e1b98ef492d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="880.0" id="aefc9edc-58ad-453b-ae71-dc8b08dcd53d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b1336419-3ae8-4e5d-af67-535b3ad026cc" numberOfBuildings="9"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1617d53d-5420-4b43-9c14-f6f49e84fcb7" numberOfBuildings="926">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="89fc6688-5688-4214-9ccf-56ef131680e7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="75a9b27e-8f59-4e5c-8da0-40defd5cba34" connectedTo="1fa8372b-f3a4-4f83-8fa4-fd23eefe4126"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9fb35fde-5f90-4e78-a07d-6e4a8200f9b5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="60f6be8e-e2ec-4c49-902f-769beb85d6f3" connectedTo="567b7992-a063-4af8-926f-00095ad7715e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f830e6fd-a016-4c9a-8cf1-5fc61b951fc3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="21cf4987-15f4-403d-bb25-9d6bd3cb714f" connectedTo="eae23fa2-78d3-421d-b074-1f922a1e1c5f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a6d614d7-20f3-4f1c-9b46-7abef3a3539c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75a9b27e-8f59-4e5c-8da0-40defd5cba34" id="1fa8372b-f3a4-4f83-8fa4-fd23eefe4126"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3501823d-85d3-46cf-8f35-3520eb192f00" connectedTo="d6e1f97c-181e-4ad3-8a27-9bf74975ea06"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c00291f6-fdb9-406d-b121-ce656463f953">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60f6be8e-e2ec-4c49-902f-769beb85d6f3" id="567b7992-a063-4af8-926f-00095ad7715e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90bbf2ae-c797-4838-a71c-d90bc1c53815" connectedTo="1c6824c7-0570-4692-8293-30f8f6af77c8 ceccfefc-1811-4f6e-ac0a-851484a9a3dc 49fd5f60-7b3c-45f3-9941-f132e0a12f75"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f143d151-f98b-4ab9-bc4d-433dfd9fbda3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="21cf4987-15f4-403d-bb25-9d6bd3cb714f" id="eae23fa2-78d3-421d-b074-1f922a1e1c5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6364da1-7055-475b-9404-eecb737e9212" connectedTo="c3018b1e-3990-4f9f-a049-2dc245eb64f0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d9f9ba67-d43c-4b25-b8ff-8dc913a14ebf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3501823d-85d3-46cf-8f35-3520eb192f00" id="d6e1f97c-181e-4ad3-8a27-9bf74975ea06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc4c9fff-a885-4a57-8366-484ea98915c6" connectedTo="c1d8d45c-bbed-4a11-83a0-c0a613b705cf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f9b07b9c-9da8-4f73-918a-3021618f56cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f6364da1-7055-475b-9404-eecb737e9212" id="c3018b1e-3990-4f9f-a049-2dc245eb64f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81c20451-55d4-439d-b4c6-77c5b9a339c3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5448887e-dfed-4c58-984b-1211640d6540">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="cc4c9fff-a885-4a57-8366-484ea98915c6" id="c1d8d45c-bbed-4a11-83a0-c0a613b705cf">
              <profile xsi:type="esdl:SingleValue" id="d6f79490-6823-467e-b656-1d73c0ae2102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0e9bf831-4636-4ec5-bad1-db667fac5075">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90bbf2ae-c797-4838-a71c-d90bc1c53815" id="1c6824c7-0570-4692-8293-30f8f6af77c8">
              <profile xsi:type="esdl:SingleValue" id="2362cdab-397b-4084-ad13-5c5861f9bc88" value="39114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="12bd7e5c-1312-4a9e-b9b2-5668f9cfb7d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90bbf2ae-c797-4838-a71c-d90bc1c53815" id="ceccfefc-1811-4f6e-ac0a-851484a9a3dc">
              <profile xsi:type="esdl:SingleValue" id="00627bdd-13d8-4f53-915e-e81f6b984eb1" value="29574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2362dbaa-3f0e-4d11-b6d2-c5c2eee33dec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90bbf2ae-c797-4838-a71c-d90bc1c53815" id="49fd5f60-7b3c-45f3-9941-f132e0a12f75">
              <profile xsi:type="esdl:SingleValue" id="408a9069-d0ee-4ae5-a448-5b38a2847404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6134c202-4a83-4a4e-aa17-a51f87d2f897">
            <port xsi:type="esdl:InPort" name="InPort" id="12c1f895-4423-4ccf-8d00-f2ab8952790a">
              <profile xsi:type="esdl:SingleValue" id="4390b8b0-90ba-40e4-9b39-2c5cc4017e1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="52f1a448-d432-4212-a2e5-548c58361e2c">
            <port xsi:type="esdl:InPort" name="InPort" id="5fff8d1b-215c-48c8-a7e4-72b18148136f">
              <profile xsi:type="esdl:SingleValue" id="e148aab9-afdf-49dd-9f66-6e17f33eca5c" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f14797ae-d156-4bab-b0ff-2d716b91abc8">
            <port xsi:type="esdl:InPort" name="InPort" id="319c5cca-9c73-4823-9866-004592265847">
              <profile xsi:type="esdl:SingleValue" id="1155ca2f-04c9-4c5f-b6a7-19a43050c2ad" value="10494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="4e786429-37ce-445d-b870-3025dd0e27b3">
            <kpi xsi:type="esdl:StringKPI" value="2299.0" id="410ed421-dd0f-43fa-a500-f58b7f95af92" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2885666.0" id="3ab51843-901e-49bc-87ad-2da8156a9e15" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1814755.0" id="0078c2cb-4ea1-4f29-b62a-95dfcbdfe76f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="789.0" id="0d92ebc9-6af5-4a54-bde6-e1d9360a0973" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1902.0" id="8bf0e043-1d61-4571-b865-be32318037bc" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="bd83b9fa-10a3-4cff-9044-f6f256c4099c" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2db4314e-3764-479d-b691-dfa53af510d5" numberOfBuildings="277">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="618f643f-6343-4446-a315-188ae4385cf8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1cf6887-7e0d-48fd-a83f-4421a777b5c5" connectedTo="99e1fc48-12ff-4f9b-ba97-c463218c3fae"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="80181f51-a7f9-4c63-ae19-3fa76b164855">
            <port xsi:type="esdl:OutPort" name="OutPort" id="672aec50-6ab3-47d7-8efd-5df083ff686a" connectedTo="c20b0cf9-e9fd-4583-9ad3-ce9b72c294ef"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fe062d0b-2965-4703-a909-e40b88e0486e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="79b59cbb-1f6c-44dc-bc45-f434d6cdcb32" connectedTo="eb299304-48a3-4db7-b3c2-c4a9e868fa5e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1d09f598-5625-442d-95c4-771d14fa0d97">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1cf6887-7e0d-48fd-a83f-4421a777b5c5" id="99e1fc48-12ff-4f9b-ba97-c463218c3fae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e60c5ff-80a0-45eb-a41e-f7cd54e614d2" connectedTo="dc7747e9-7e11-4a5e-8ad7-ee29e8054abc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="de7ba066-b433-4231-8c73-29852d7fac53">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="672aec50-6ab3-47d7-8efd-5df083ff686a" id="c20b0cf9-e9fd-4583-9ad3-ce9b72c294ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebeeabef-151a-44ba-a1f4-799bc6b44596" connectedTo="13fc1df3-9f9c-44b5-a5ab-0920d5cce6c3 cd2abfc4-4845-4bde-a3ef-40179135dc84 b533fc60-22a4-4eb2-8f96-a33bcf6fc4d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2a8ffddc-e1ae-4ded-8c31-f67475ffee5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79b59cbb-1f6c-44dc-bc45-f434d6cdcb32" id="eb299304-48a3-4db7-b3c2-c4a9e868fa5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="286da47d-5963-44b1-bf2b-c55add64ae28" connectedTo="5c286450-bcc0-40d0-b875-d06bb3c1ef85"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3e66d1ea-0449-447c-a3c7-33f83ca6d93b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e60c5ff-80a0-45eb-a41e-f7cd54e614d2" id="dc7747e9-7e11-4a5e-8ad7-ee29e8054abc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92648c76-32e8-4c9b-b301-5800005ece1f" connectedTo="3934b7d7-d386-4cd3-a9ca-51e25cb65c50"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="25a5b9e6-390d-4d81-bd5b-06cd4174ece0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="286da47d-5963-44b1-bf2b-c55add64ae28" id="5c286450-bcc0-40d0-b875-d06bb3c1ef85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8094b1aa-aa9a-4e27-9870-c7badda75a50"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9bc03763-2e73-477f-a699-60d60d5d9fa2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="92648c76-32e8-4c9b-b301-5800005ece1f" id="3934b7d7-d386-4cd3-a9ca-51e25cb65c50">
              <profile xsi:type="esdl:SingleValue" id="46bff447-ef63-4de2-9f5d-0adcf759d7db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b5a4a835-dd79-4725-981a-96963c9b5994">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebeeabef-151a-44ba-a1f4-799bc6b44596" id="13fc1df3-9f9c-44b5-a5ab-0920d5cce6c3">
              <profile xsi:type="esdl:SingleValue" id="66982d26-df24-4b63-84e0-90b1d905c792" value="18720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f0e40145-d612-46a1-94e6-62201afb7c4d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebeeabef-151a-44ba-a1f4-799bc6b44596" id="cd2abfc4-4845-4bde-a3ef-40179135dc84">
              <profile xsi:type="esdl:SingleValue" id="9bf8f413-5b80-4c1b-a404-320a7326a998" value="13728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4a98b510-ffad-4177-a4b5-9f05a73c624a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebeeabef-151a-44ba-a1f4-799bc6b44596" id="b533fc60-22a4-4eb2-8f96-a33bcf6fc4d0">
              <profile xsi:type="esdl:SingleValue" id="6f4114ea-eab7-401f-9b95-514a35963828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8825a9be-5039-4303-9623-61bb86701329">
            <port xsi:type="esdl:InPort" name="InPort" id="0ea6198a-e29d-4fd5-99e5-cdf63d49775b">
              <profile xsi:type="esdl:SingleValue" id="480b896b-5f97-4b9d-87b1-efc0f8b9ecfe" value="312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="447fc70b-c86d-4660-a5d0-6108b767594d">
            <port xsi:type="esdl:InPort" name="InPort" id="70e26dc7-0032-4083-a66b-8dffeb563c12">
              <profile xsi:type="esdl:SingleValue" id="558cf6dd-19fa-4d42-8d8e-9c5715445ce6" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="db0419d0-bbf5-44e4-9f8a-7e2201f22c06">
            <port xsi:type="esdl:InPort" name="InPort" id="4ef03a0c-bf07-489b-bd93-ee2b54c5a4b2">
              <profile xsi:type="esdl:SingleValue" id="50acd964-f435-4a57-8ae6-c4e5cc7a651d" value="3744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cc43e9de-094b-4da5-b66e-16538bb493b0">
            <kpi xsi:type="esdl:StringKPI" value="1052.0" id="6617dfad-f12a-48f6-a20b-5da257fa2d47" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="771209.0" id="a9512982-4a4b-49a1-8a3b-15971ee736c4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="267893.0" id="5c3837c1-7cbe-481b-8459-8e068299dc88" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="255.0" id="584d7c77-2c01-48ba-a505-d1166b891631" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="860.0" id="7ef76f90-2c8e-4eeb-a65a-02971912c5e0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="754e5fbf-db8b-4fef-a090-0ae0301500c5" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5efe4bec-fcc6-46cc-bf84-4ed7425b13eb" numberOfBuildings="559">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="46f9f84f-8dfa-4ad0-85bd-c023e65d7c08">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0706f8be-0158-451e-8b49-1948a096a6b0" connectedTo="4b798c66-b6dc-4789-99a5-1f515986a9c8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0f3acdf3-0abf-426f-ad3c-591a4c3a6304">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fed4db83-af60-4648-af98-bae6d3880325" connectedTo="8fa114c7-63aa-4156-a99d-3bbac2d42ba7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4382d259-7bec-4efb-ae8f-7f12c9618576">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f21bb6b-1ae9-456c-a028-f70d7385b9ce" connectedTo="32601654-3b40-4ecb-b326-6afdec058250"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d0b552a4-77ca-4dfe-8084-bffab0b62227">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0706f8be-0158-451e-8b49-1948a096a6b0" id="4b798c66-b6dc-4789-99a5-1f515986a9c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffdf9e8a-9a19-4131-944a-ef47971b1655" connectedTo="eef3e9d3-656d-48d4-bfdd-390390c668dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5847e82a-e555-4dd8-ac65-68bacc08ba38">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fed4db83-af60-4648-af98-bae6d3880325" id="8fa114c7-63aa-4156-a99d-3bbac2d42ba7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="707dcd94-dab2-4326-9885-ffdc872c3e70" connectedTo="c630791c-64a8-4e66-abc6-fbe909841f7c a490f32f-eee3-44de-b2c7-013cfca53899 a19d4e7f-f22c-4a02-8921-81cd739ecdd8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7f738b67-34a7-4852-b63b-855760ca9d26">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f21bb6b-1ae9-456c-a028-f70d7385b9ce" id="32601654-3b40-4ecb-b326-6afdec058250"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afef8147-bf62-427c-8331-38a7d48c266c" connectedTo="21438c03-96c7-4dab-8aa9-235808f14f1f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="19bf23ac-912e-41d6-b621-8344966baa3c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ffdf9e8a-9a19-4131-944a-ef47971b1655" id="eef3e9d3-656d-48d4-bfdd-390390c668dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06ffeafa-b92f-4b3a-b6db-88032c8f3030" connectedTo="28d4bd9b-5281-4d87-b990-27ea2ff710a8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="98cacf77-bb82-4e0e-905d-af80c07a00c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afef8147-bf62-427c-8331-38a7d48c266c" id="21438c03-96c7-4dab-8aa9-235808f14f1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb798818-8909-4c3a-82d6-e2cdd100ebda"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4c73d541-7cbc-42bf-9e9c-2b244fa49233">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="06ffeafa-b92f-4b3a-b6db-88032c8f3030" id="28d4bd9b-5281-4d87-b990-27ea2ff710a8">
              <profile xsi:type="esdl:SingleValue" id="4e8a6b5a-3ec6-433b-b0e7-e75a49ebb985">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="94e22416-24d2-4ad6-8c8d-a03dbe989402">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="707dcd94-dab2-4326-9885-ffdc872c3e70" id="c630791c-64a8-4e66-abc6-fbe909841f7c">
              <profile xsi:type="esdl:SingleValue" id="22636074-bf0d-4cea-8bde-7e4351bff226" value="23206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2ea24c57-68a0-4a38-92d3-f2ea9e162f07">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="707dcd94-dab2-4326-9885-ffdc872c3e70" id="a490f32f-eee3-44de-b2c7-013cfca53899">
              <profile xsi:type="esdl:SingleValue" id="8f772899-27da-4a5b-a81a-88f42ce6801d" value="17546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ca944449-d4c4-4d6e-9c3a-35ce42ee3a6e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="707dcd94-dab2-4326-9885-ffdc872c3e70" id="a19d4e7f-f22c-4a02-8921-81cd739ecdd8">
              <profile xsi:type="esdl:SingleValue" id="780ba3c3-7e1c-4e74-96ef-254e0fe42f85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="bf55e297-e10e-4f8c-b9a3-1f4a124f5959">
            <port xsi:type="esdl:InPort" name="InPort" id="1b3ae595-2377-449a-87dd-b0ee24e89803">
              <profile xsi:type="esdl:SingleValue" id="5f2a40e0-bfab-43e2-bdef-ec4ac0e297ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e31e4719-4e03-40db-b287-5b3d30337bce">
            <port xsi:type="esdl:InPort" name="InPort" id="2b3aa294-9455-4cc3-aba4-5153d0597d62">
              <profile xsi:type="esdl:SingleValue" id="162791c8-894f-4a23-aceb-83798b946ea7" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4383bb00-8609-4a5b-952b-764cfaffecd5">
            <port xsi:type="esdl:InPort" name="InPort" id="2802edd1-dad9-4384-b060-be1b76733582">
              <profile xsi:type="esdl:SingleValue" id="a92ff135-76bf-4f91-ba2d-de2a8b8a466b" value="5660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="90107fe1-31bd-4922-a3b6-25c4d91f780a">
            <kpi xsi:type="esdl:StringKPI" value="1367.0" id="f165a3b2-587b-46aa-bbb1-928982a61866" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1722210.0" id="a191702e-5da9-4b4b-8314-cce708c0b0ae" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1117162.0" id="31022036-ac65-43f1-868a-4a6e59dcce8b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="817.0" id="f32583bc-7bb8-4fff-ab79-2c66485501bd" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1976.0" id="890ca79e-5da0-45fa-a00f-924f381ac3cc" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1e38a41e-9372-49f6-af76-6aec0d4da8ec" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e5137bb4-ce0d-4cf1-a51e-19939c88eef2" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d50dbcd5-7122-4061-91d3-53e402671e39">
            <port xsi:type="esdl:OutPort" name="OutPort" id="df54002f-8480-43c2-b38d-2aca075cd2d4" connectedTo="8dcac2b3-4f20-480f-a24b-f4069e74b107"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0eb75d24-b3d7-4398-ad55-645e4e908007">
            <port xsi:type="esdl:OutPort" name="OutPort" id="92a9c31a-044c-4c3b-893d-0a7bc1234ca4" connectedTo="e9d3944b-ca39-4f32-abe1-97d310500f01"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="993a5ecc-61b1-4890-a966-131d7322b7c5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe6a700d-32e6-45d1-ab51-d38a76f278de" connectedTo="0fd5cee2-2a0c-40df-86f6-1ee5d310dde5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d6b2e85c-619a-445f-ae6b-a35d7bfa9679">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df54002f-8480-43c2-b38d-2aca075cd2d4" id="8dcac2b3-4f20-480f-a24b-f4069e74b107"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc7a2f6e-a05c-4ba9-95bb-0505bcf2810c" connectedTo="507b636d-e47f-4c72-9707-98fb2f6e7d0c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="bad9c2a6-4ca1-4ef2-9db6-8ee2d24b5c7c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92a9c31a-044c-4c3b-893d-0a7bc1234ca4" id="e9d3944b-ca39-4f32-abe1-97d310500f01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e111617a-889c-4656-ab83-1a5dd1889946" connectedTo="30280baa-73e0-42ce-b0c5-ad655cf2ebb4 492e5b1f-1ce6-41c0-adaa-22ffe632472c 897ca4bf-d706-4191-842b-a7ab502677de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f3cc1ea4-e9f2-4872-ac44-d333eacd6822">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe6a700d-32e6-45d1-ab51-d38a76f278de" id="0fd5cee2-2a0c-40df-86f6-1ee5d310dde5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4cc4df1-e746-4a02-b86c-eb4bb5d406a1" connectedTo="8eec9a51-4a35-46a8-ae8f-1496de27223d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d338b986-f2e1-4097-9c5b-89772423cbe9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc7a2f6e-a05c-4ba9-95bb-0505bcf2810c" id="507b636d-e47f-4c72-9707-98fb2f6e7d0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89c447aa-dd1c-4c97-9098-7625f7ecf750" connectedTo="7057250b-e3e1-41f0-9c86-6fa5700e5c00"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0d15cdba-78e9-4080-b797-a89626af8604">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4cc4df1-e746-4a02-b86c-eb4bb5d406a1" id="8eec9a51-4a35-46a8-ae8f-1496de27223d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebed7529-9021-4ec3-a63a-d944527661c5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d31d8afe-22ef-4d3f-afef-c8467c44dcc5">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="89c447aa-dd1c-4c97-9098-7625f7ecf750" id="7057250b-e3e1-41f0-9c86-6fa5700e5c00">
              <profile xsi:type="esdl:SingleValue" id="5bcfd20a-e8bc-47a7-b312-332a2fc92cc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9c6b9fb1-5488-4316-9644-ebd01d99834b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e111617a-889c-4656-ab83-1a5dd1889946" id="30280baa-73e0-42ce-b0c5-ad655cf2ebb4">
              <profile xsi:type="esdl:SingleValue" id="28beb6ec-06c6-4e95-ab65-b1b183bc9e95" value="20828.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a6f41da8-afb9-47c7-9dba-4bfd610a8bc3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e111617a-889c-4656-ab83-1a5dd1889946" id="492e5b1f-1ce6-41c0-adaa-22ffe632472c">
              <profile xsi:type="esdl:SingleValue" id="289169dd-d285-4245-b7a3-6eb7d638c273" value="15748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="34ccebad-0573-41c4-b4d8-a9ce8d1e501b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e111617a-889c-4656-ab83-1a5dd1889946" id="897ca4bf-d706-4191-842b-a7ab502677de">
              <profile xsi:type="esdl:SingleValue" id="64af6547-5bbc-416b-8e27-f4dfc608f2f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ab563c22-32c6-4b39-808b-21ec35e076a9">
            <port xsi:type="esdl:InPort" name="InPort" id="e3d826d0-b210-417b-92e6-7b5669ba8ab8">
              <profile xsi:type="esdl:SingleValue" id="e5f1d409-ccc3-4b71-9a6e-d9bc14c83462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b938cc6c-6c3d-43ae-a565-315087299c96">
            <port xsi:type="esdl:InPort" name="InPort" id="4bbd73b0-3d3e-4bc5-ae6f-fcbaa7efa6f3">
              <profile xsi:type="esdl:SingleValue" id="1ff82484-fd3f-4f85-96fb-018b05cc4539" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0f879a1a-ba1c-4d61-8dc2-1967c110104a">
            <port xsi:type="esdl:InPort" name="InPort" id="8b86f143-f161-42b0-9d38-9254d84ede79">
              <profile xsi:type="esdl:SingleValue" id="a030346a-1e69-470d-a58c-251a99452133" value="5588.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6024585d-58e1-4faa-94e3-4d8243c517bb">
            <kpi xsi:type="esdl:StringKPI" value="1223.0" id="13c0d140-63f3-4c09-ba21-c7d85ccab739" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1636779.0" id="9d8ea80f-696d-49ac-bb43-e2c53b11d016" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1086660.0" id="1a1cf285-ea6b-4590-b280-0e2567cf3ae0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="889.0" id="673e0b32-0a58-4d3c-a6cd-47861a91d868" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2139.0" id="6c8866df-1cb0-4fb1-a648-c65be24dee6b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="39ed250f-cfed-431f-85a7-dbba7dcefaa1" numberOfBuildings="6"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6e27a824-d0a7-498f-9ad9-9262511465ac" numberOfBuildings="725">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3a5ed1c9-1a92-4c11-bd3a-9a7a244fe1cb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d660753e-3e60-4e42-875f-7bdb268944e9" connectedTo="2fd450e8-f38e-4a0e-997f-b37c9ecc14be"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4b9a3073-2bc0-4c26-ae8b-f4b910ac7a15">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4ed6371-6efb-4957-a142-b55146e19412" connectedTo="f08d966f-32b7-4693-8de8-1cd6e7f99e61"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="820a68fe-583b-4954-956c-97fa1a17c32b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d0968d4-5e50-4a29-a25a-70506bf5afbd" connectedTo="ddbf37fe-82ad-4f42-a232-474400670f84"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="300c2f9c-c807-4156-a423-25e9c26b2df2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d660753e-3e60-4e42-875f-7bdb268944e9" id="2fd450e8-f38e-4a0e-997f-b37c9ecc14be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fafc631-cdc4-4930-8483-9c7ed2e3ec47" connectedTo="06b47a9b-86e8-47b6-acf3-722ff2b53bb1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c5e42846-b7ce-4443-bcb8-e7ec64c688ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4ed6371-6efb-4957-a142-b55146e19412" id="f08d966f-32b7-4693-8de8-1cd6e7f99e61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7660267c-c0fb-4e4f-bd6c-19d6042582a0" connectedTo="0e962314-3d9e-43cd-81a9-b49559497cc5 eab63654-b683-438a-9260-0ef79ab9d060 0b09dcbd-a9bf-4f81-905d-e2250cb54bf2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1299a28c-943e-4862-a880-8928a4879a71">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d0968d4-5e50-4a29-a25a-70506bf5afbd" id="ddbf37fe-82ad-4f42-a232-474400670f84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fd9fe40-b608-4b40-891c-3ac0e5a9b088" connectedTo="0a20c53f-2a5d-494f-907c-0f113f602542"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="95b0e917-082e-493c-8056-be387bf77be5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fafc631-cdc4-4930-8483-9c7ed2e3ec47" id="06b47a9b-86e8-47b6-acf3-722ff2b53bb1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a48c0618-7114-4be6-81be-227564d366e5" connectedTo="8afc0918-5308-4520-b284-6c5a7058c825"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d06f002d-f174-49b6-83f1-86795998f7f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fd9fe40-b608-4b40-891c-3ac0e5a9b088" id="0a20c53f-2a5d-494f-907c-0f113f602542"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75900574-b619-4312-991b-208d18c3ace4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b9449f11-d255-402a-b835-976f7f5f1da6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a48c0618-7114-4be6-81be-227564d366e5" id="8afc0918-5308-4520-b284-6c5a7058c825">
              <profile xsi:type="esdl:SingleValue" id="20f57ed6-02bc-406f-96c9-d526569bff4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="86392012-e2ea-4b04-8de2-1018ac205b84">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7660267c-c0fb-4e4f-bd6c-19d6042582a0" id="0e962314-3d9e-43cd-81a9-b49559497cc5">
              <profile xsi:type="esdl:SingleValue" id="4fb8bc10-4e59-4b2d-8929-baa0b1a313e8" value="32967.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6f8b5302-1b3e-4644-a123-9fddb2cc8af9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7660267c-c0fb-4e4f-bd6c-19d6042582a0" id="eab63654-b683-438a-9260-0ef79ab9d060">
              <profile xsi:type="esdl:SingleValue" id="37afbab3-7f11-46b0-af00-f8d0938d6b69" value="24948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3db18491-6490-4411-95f8-dbf3dcc3f6ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7660267c-c0fb-4e4f-bd6c-19d6042582a0" id="0b09dcbd-a9bf-4f81-905d-e2250cb54bf2">
              <profile xsi:type="esdl:SingleValue" id="06f846d3-e97b-4500-a23b-0256b3848f13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e81567aa-8aad-4879-8667-3ef8af420a2a">
            <port xsi:type="esdl:InPort" name="InPort" id="e505ffaf-dd0d-4ee2-96ac-1c56ed319a5f">
              <profile xsi:type="esdl:SingleValue" id="0bda5792-82e7-44ab-b6fd-60330f745667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8a5c7f0f-0eed-4064-930e-3b41e362a813">
            <port xsi:type="esdl:InPort" name="InPort" id="5d6dc192-52a4-4657-86e9-dc9769a412bb">
              <profile xsi:type="esdl:SingleValue" id="de0fb6f6-dcaf-4d60-b53d-0d2c26754530" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="de7b7f5c-3c25-49e5-b749-da60802c2640">
            <port xsi:type="esdl:InPort" name="InPort" id="53796d2b-4136-46d8-907e-8c6a57c40064">
              <profile xsi:type="esdl:SingleValue" id="40b398c5-4998-41f7-a206-236fd1b1072c" value="16929.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c99a87af-d75f-4aba-9e10-1fccc002d2d8">
            <kpi xsi:type="esdl:StringKPI" value="1965.0" id="0c148688-5def-4f3c-903c-58caa2b87d6a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2835350.0" id="5f093c91-bde3-4452-bcb0-88342ed42386" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1717520.0" id="86cb354b-9988-419f-90b4-38a30ef4afcf" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="874.0" id="8a86b5d1-f51e-4f50-b879-a2c206efa0c6" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1928.0" id="6fe00feb-ebf6-4761-adec-9888a7745cd3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8566dcca-407a-44da-8fa0-c7985ed4c915" numberOfBuildings="58"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="cf958c79-3c03-4375-a8e5-d835bc222eb3" numberOfBuildings="453">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7ceb72ec-cfda-4f9e-bea7-3004c88f623a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="068ddc21-0677-4333-85ff-ed75ea87f8a9" connectedTo="89528226-918f-402d-a2ae-7196b6820645"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d211fde7-32aa-4bd1-9db4-06873c25a201">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a230ce8-09ab-417e-8670-ddb357be5bf4" connectedTo="3bc015e9-7435-4b57-8b80-e37c08ad071d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0534e30b-121f-40ad-b6fb-1518236e998d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4e4c455-0308-403c-a213-1c8b3ee26a87" connectedTo="04a37b7c-697a-40ad-a50a-38d185513c4c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="15f43396-59b3-416b-9a3a-171d1a2ef1bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="068ddc21-0677-4333-85ff-ed75ea87f8a9" id="89528226-918f-402d-a2ae-7196b6820645"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="376f703e-84ed-48b8-bfe5-2039d62cf353" connectedTo="b7c52da3-0cf6-4402-9cef-7356dff2098c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b8fe1166-baf3-47f9-b4c4-1a19847121c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a230ce8-09ab-417e-8670-ddb357be5bf4" id="3bc015e9-7435-4b57-8b80-e37c08ad071d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95045a2f-0f61-4ebd-857a-38feb070afbe" connectedTo="bc5b11f9-0b30-4612-befe-41db5d9391a2 39c0ef68-9f07-4a6a-92bd-a9fa21c1955c 086d6d0a-f7d0-438f-9c19-e7e595e65cc1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5e23d58d-7e9d-4c61-84e1-ee0db8888c34">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4e4c455-0308-403c-a213-1c8b3ee26a87" id="04a37b7c-697a-40ad-a50a-38d185513c4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="266665b5-aaf4-4270-adb4-0da1b9385f84" connectedTo="9f4003be-91f7-4b97-b88a-ff07a5553b3c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9ebd6bc9-2174-43da-89a8-8a7fdd8e46ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="376f703e-84ed-48b8-bfe5-2039d62cf353" id="b7c52da3-0cf6-4402-9cef-7356dff2098c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e212e684-c36d-4c79-be6b-8c667f46f442" connectedTo="61602537-9425-410b-ab71-40e6540cf61f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="67ad1fb1-a145-4c0f-83e1-08d7be6aa34b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="266665b5-aaf4-4270-adb4-0da1b9385f84" id="9f4003be-91f7-4b97-b88a-ff07a5553b3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2818d3db-3d20-4a11-956d-6e0d1ec7894f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6dc5c9b0-971a-463c-a183-433392799190">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="e212e684-c36d-4c79-be6b-8c667f46f442" id="61602537-9425-410b-ab71-40e6540cf61f">
              <profile xsi:type="esdl:SingleValue" id="d5221d64-3bfa-430f-ab19-e093bf30f2e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="6c3e3708-1d7e-4309-8790-1053e5c940e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95045a2f-0f61-4ebd-857a-38feb070afbe" id="bc5b11f9-0b30-4612-befe-41db5d9391a2">
              <profile xsi:type="esdl:SingleValue" id="9e1f626d-555d-4f80-bb92-0e505d6b2a3f" value="19976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f4821442-4a55-4e08-98c2-e5583442e436">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95045a2f-0f61-4ebd-857a-38feb070afbe" id="39c0ef68-9f07-4a6a-92bd-a9fa21c1955c">
              <profile xsi:type="esdl:SingleValue" id="06dc6cdc-5f6a-457d-8f48-a4b62cb539a0" value="14982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="664c4630-24b4-4481-8e89-749bef00e7d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95045a2f-0f61-4ebd-857a-38feb070afbe" id="086d6d0a-f7d0-438f-9c19-e7e595e65cc1">
              <profile xsi:type="esdl:SingleValue" id="f816a801-915b-4e46-be0b-94ca50c54c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c3073c50-9ed2-48f3-91c6-66f94260f224">
            <port xsi:type="esdl:InPort" name="InPort" id="d3eae781-b678-4aa9-9300-bef5839dba23">
              <profile xsi:type="esdl:SingleValue" id="6b4a8ab2-b542-45b4-b539-e47ddcb68079">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="18eac9ee-0cad-464e-bfdc-35c5e0bece94">
            <port xsi:type="esdl:InPort" name="InPort" id="fc604947-8209-4403-be9d-7b98fe8588e1">
              <profile xsi:type="esdl:SingleValue" id="d1d2b81a-3f63-41d6-8ec9-4e0203e73184" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="06700f8c-1cb5-471d-9656-579c99d14322">
            <port xsi:type="esdl:InPort" name="InPort" id="995265f8-d9d6-4bda-8338-1e93ec3ef806">
              <profile xsi:type="esdl:SingleValue" id="cc012499-91d8-4f9b-ab42-3f9804d81434" value="4540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="67210780-2de2-49da-9516-a82a4159938e">
            <kpi xsi:type="esdl:StringKPI" value="1177.0" id="71d492d2-8eac-40f8-8088-bc387c3f511d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="822298.0" id="f222f857-aa05-4f9f-99f8-5f28f721c31e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="297035.0" id="015c7073-e241-4396-9489-3e15eee2bf33" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="252.0" id="22bfd311-55a9-4194-95fd-de67e4a017e7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="655.0" id="11e09280-7110-4521-835e-69ceeded0ca3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b0d71af2-d29b-4694-9883-09711053ad05" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e41b55ed-3d02-435e-ae9f-964a7c83c9fa" numberOfBuildings="634">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="100fbb42-f6c9-4c80-b56f-a770f0c060e0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cbf045c-bf41-4b85-9b1e-32fff6ba84e9" connectedTo="6809fb2a-6d27-4690-b386-7bdf0bd21986"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f52945e1-b393-4992-bd98-bbcee0654afa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="40c79c07-478f-4f10-98aa-91e76f8a92e3" connectedTo="984d1599-f265-489f-afd1-3ddfad7b615d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cd0fd553-4e54-4956-bac0-00027651e82e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bb3779f-6f1a-42ce-836f-80f2f46bd0e2" connectedTo="fb7bd9eb-44c0-49b8-8361-fc7f8042fcd1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6cb805e7-ddcd-4afe-8def-7c548b04fcdf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cbf045c-bf41-4b85-9b1e-32fff6ba84e9" id="6809fb2a-6d27-4690-b386-7bdf0bd21986"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2348ea9a-db35-4876-8c94-eb38302c41c1" connectedTo="69f56dc4-61e5-4f6a-92ca-565758cf91e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d2c0f65e-c572-402e-a0b4-95d6ae0707c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40c79c07-478f-4f10-98aa-91e76f8a92e3" id="984d1599-f265-489f-afd1-3ddfad7b615d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3359b45b-46d8-4d04-bc5f-39a892b5131e" connectedTo="e71e1b52-0601-4fdd-8d3b-0aa7af9c2948 43104624-2907-461c-81f2-5601787896f6 d99e2961-72b2-4072-8aba-80ae2c3aedbb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ec017be7-902c-4de2-b428-3226e254a131">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0bb3779f-6f1a-42ce-836f-80f2f46bd0e2" id="fb7bd9eb-44c0-49b8-8361-fc7f8042fcd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e930661-ba0a-4ae7-9b1c-b94e141652bc" connectedTo="eb5126fe-b03f-4187-8515-3c7d1a55fb77"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="57ed4a46-5be9-4c7b-8fd7-9376575b319c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2348ea9a-db35-4876-8c94-eb38302c41c1" id="69f56dc4-61e5-4f6a-92ca-565758cf91e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0df5908-c955-455a-acb6-b60c3c8bab62" connectedTo="af5e6f41-f943-4aeb-9979-39d40ab33382"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1870ab5a-1592-46f4-a6fa-b013460d6dd1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e930661-ba0a-4ae7-9b1c-b94e141652bc" id="eb5126fe-b03f-4187-8515-3c7d1a55fb77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c1fd6ac-f758-4611-a1f9-4d70b6a17c26"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8fc2ff83-e871-4eaf-991e-c75113c2c0af">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f0df5908-c955-455a-acb6-b60c3c8bab62" id="af5e6f41-f943-4aeb-9979-39d40ab33382">
              <profile xsi:type="esdl:SingleValue" id="271bacf2-c8a0-4531-ac14-beddf9f38453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="84b6a29b-0b77-423c-a9ec-32963c89116f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3359b45b-46d8-4d04-bc5f-39a892b5131e" id="e71e1b52-0601-4fdd-8d3b-0aa7af9c2948">
              <profile xsi:type="esdl:SingleValue" id="f23c71b5-d657-4191-81cf-e43557e3b188" value="29986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a45bd782-db0e-4a92-945d-938803c18084">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3359b45b-46d8-4d04-bc5f-39a892b5131e" id="43104624-2907-461c-81f2-5601787896f6">
              <profile xsi:type="esdl:SingleValue" id="15806238-d591-4001-ae64-bd26bb0e7412" value="22330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4b391ba8-8174-405c-a536-23b612c95f6c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3359b45b-46d8-4d04-bc5f-39a892b5131e" id="d99e2961-72b2-4072-8aba-80ae2c3aedbb">
              <profile xsi:type="esdl:SingleValue" id="441ef120-c670-473a-a61c-a62b6284dbd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b72cfca8-5e86-437f-8242-0f4c942100cf">
            <port xsi:type="esdl:InPort" name="InPort" id="5da8b565-4340-4a48-bb3f-2a7526e807f9">
              <profile xsi:type="esdl:SingleValue" id="d2f7e3d5-b261-498b-bada-7f911ac079df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3fcf543e-34fd-4a71-9a0e-1da6fe7ad199">
            <port xsi:type="esdl:InPort" name="InPort" id="8d4ba3f1-bf72-4af4-9164-058b0576a593">
              <profile xsi:type="esdl:SingleValue" id="8751f650-2388-4c29-a734-a37ff1b5176d" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="33e73d71-538f-49d3-955f-20a5ab28b8c7">
            <port xsi:type="esdl:InPort" name="InPort" id="290c3463-d676-44c4-8206-304d439b11f0">
              <profile xsi:type="esdl:SingleValue" id="f67ac54c-10d6-4f86-8a45-20a65df1f7d2" value="7018.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="eaf0b677-44f8-4a55-926f-4347989e0560">
            <kpi xsi:type="esdl:StringKPI" value="1712.0" id="8b9d0433-95f2-4d12-b50d-dc16dceb3199" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1182808.0" id="c4c1fc4c-c5d6-4af9-941d-6f055014592a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="426471.0" id="645239b0-9bb9-4df5-be40-9b83a393a70f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="249.0" id="c561d3e1-c2a5-40e5-b051-29376f680529" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="669.0" id="3f0279af-e29b-4e47-b87c-7637f9828e0d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1d44b8ec-ad52-4b8a-a84d-7cea93aff3e9" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="13017af3-5b7e-4a4f-9397-9c2b991fcba3" numberOfBuildings="687">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8e40b377-b6ca-46f9-941c-f398b3182883">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c3743ae-e717-4785-a19a-d28cccb7580c" connectedTo="2aac1af8-9559-4100-bc02-819e48ae22ed"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="40106d7f-1bf3-47d3-9326-e3cc3ae3777d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="214a5005-d0cb-4a9a-97d7-35fcc0a98660" connectedTo="fde4a5d1-f712-4c1b-8893-606dc126b900"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3ab9de80-b7d1-4de6-84c1-c9589c7a6487">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c0155c9-460c-4716-907b-be9ce18108bd" connectedTo="9a81c9ff-9b7a-40ad-9643-82123a54e0e9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2b5223f3-f56b-4cf3-9bf2-d377a2d36459">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c3743ae-e717-4785-a19a-d28cccb7580c" id="2aac1af8-9559-4100-bc02-819e48ae22ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92275383-c6d1-4c2d-9ce6-05c6480741d7" connectedTo="4aeadd29-bcbf-4d71-a706-9e0c32eceb6b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="87d0e42c-aaf7-48e4-96c4-d7d0d99cbce1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="214a5005-d0cb-4a9a-97d7-35fcc0a98660" id="fde4a5d1-f712-4c1b-8893-606dc126b900"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="208e2549-6f25-42aa-9803-2dcbe7adb1a7" connectedTo="d5d6f100-e819-4a35-9421-f400bf731177 2c464f4b-4af3-43f2-b287-c3fbc91a8789 459d04f6-821e-4060-9f8c-e5bb9923e275"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="33855f03-c3cb-4624-9f6f-7448eb97702d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c0155c9-460c-4716-907b-be9ce18108bd" id="9a81c9ff-9b7a-40ad-9643-82123a54e0e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7094fa0-d431-4f16-93cb-07f3c6b8109a" connectedTo="66aa0a4f-c8a9-4686-919b-a98c65588b6e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e10ca34f-b69e-4fb5-b828-588628996143">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92275383-c6d1-4c2d-9ce6-05c6480741d7" id="4aeadd29-bcbf-4d71-a706-9e0c32eceb6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bd3ffd9-1d02-45e6-aea6-89fea7e97b99" connectedTo="2373159e-71dd-4f9a-9ed6-fc3b8ebce51e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a434603d-ab58-4cb8-bd12-9c76386d4764">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7094fa0-d431-4f16-93cb-07f3c6b8109a" id="66aa0a4f-c8a9-4686-919b-a98c65588b6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="657ea1a4-2293-4d58-8762-92b2aa4f3a94"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f39362fe-e73f-4211-b676-6517d0f02d0a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4bd3ffd9-1d02-45e6-aea6-89fea7e97b99" id="2373159e-71dd-4f9a-9ed6-fc3b8ebce51e">
              <profile xsi:type="esdl:SingleValue" id="15827531-4da5-4cdc-9f4d-65964e214f67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0c1b3533-2ef8-4864-85ed-dcaf129aa2ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="208e2549-6f25-42aa-9803-2dcbe7adb1a7" id="d5d6f100-e819-4a35-9421-f400bf731177">
              <profile xsi:type="esdl:SingleValue" id="45f3e63f-4625-4185-8ab8-8748d86187e4" value="32310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f7fe66e0-d296-4f82-9dee-8344f7175e51">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="208e2549-6f25-42aa-9803-2dcbe7adb1a7" id="2c464f4b-4af3-43f2-b287-c3fbc91a8789">
              <profile xsi:type="esdl:SingleValue" id="63d346c3-c095-4019-9b96-a351516cd4fd" value="24412.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="647ae153-9157-41ee-9903-7b6f73300927">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="208e2549-6f25-42aa-9803-2dcbe7adb1a7" id="459d04f6-821e-4060-9f8c-e5bb9923e275">
              <profile xsi:type="esdl:SingleValue" id="d66a8c78-3e9d-408f-8b32-1b1526c54b2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8465c67d-c63f-4724-ab96-cf64825e4f76">
            <port xsi:type="esdl:InPort" name="InPort" id="81e982d7-3100-464d-94e8-bcb247b0cf6e">
              <profile xsi:type="esdl:SingleValue" id="2a3533e2-62ac-4f3f-93e4-3b37692e981c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="45a5ca2f-0f65-4c79-aa45-26a06ba11fdf">
            <port xsi:type="esdl:InPort" name="InPort" id="f7668661-e668-4393-a79b-692e95e2559e">
              <profile xsi:type="esdl:SingleValue" id="1baf9a1c-fc1b-4ded-81b2-b82c914fd59d" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="17d28aef-784a-4baf-9804-000880c56852">
            <port xsi:type="esdl:InPort" name="InPort" id="d4dfcbd0-bfed-4931-815a-e3b7b2e38bfb">
              <profile xsi:type="esdl:SingleValue" id="7a3ad731-e147-47d1-be8a-f0cff360dbae" value="7898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d26bcfdb-866a-4daf-a3d6-6ea2b1fb6ef9">
            <kpi xsi:type="esdl:StringKPI" value="1881.0" id="e5d2311d-c5d7-4dc2-a645-a9ccfd1772b1" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1290901.0" id="4b65da3c-0640-43ae-b1cf-34a57aaf3591" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="435623.0" id="685b9e62-1957-45a8-b705-4550e643e0e0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="232.0" id="6f1a2aed-6668-46d6-a7e6-613ff1f45f0f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="607.0" id="03f5d4e0-8b74-4e29-b605-41d39ec0f2bb" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c39d43f4-22e2-4087-b7af-261add2f3e84" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="39faecaa-329c-470d-9e4a-1e7d96929c58" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3e033f60-6457-441f-a2cd-703116c087fa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee4e2855-4696-45e7-991e-a7ab883c8318" connectedTo="94377364-e3e9-450a-9540-ae9323d0e6a7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8227b6e9-a309-4926-a0f7-bc14f8848534">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c7449d9-f2e3-4d1f-896e-02f996a95846" connectedTo="36255d14-a531-4186-91e8-acc37cb4803e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ef96b98d-6b09-4e70-b184-101e9ff9e68a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b02332d2-da84-438b-bcd9-52fbc52c088e" connectedTo="c57be6f0-1e11-471a-af6a-249166bfc644"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="251840f7-b352-4dde-a6da-62bb1563c567">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee4e2855-4696-45e7-991e-a7ab883c8318" id="94377364-e3e9-450a-9540-ae9323d0e6a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e9a40ec-1761-476d-8653-f64ae2530b77" connectedTo="bb35fa3f-f8c7-43f1-8c9f-7f03237e4d27"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1285cc2b-c9f6-4890-9ed5-88cdc9daa679">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c7449d9-f2e3-4d1f-896e-02f996a95846" id="36255d14-a531-4186-91e8-acc37cb4803e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c5e1b61-d8b5-49ff-a672-a1c040dd3a88" connectedTo="82d1b135-acd7-4e73-a62e-c685994b2afb 83f55393-9244-4013-9843-57c4a4e739ea 125029dc-9aa2-4421-915c-cee2e915a045"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1b1390f9-dcd1-4255-bac7-c4373df9c2e3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b02332d2-da84-438b-bcd9-52fbc52c088e" id="c57be6f0-1e11-471a-af6a-249166bfc644"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22ad0377-489b-4af8-9b1f-91a1f7389230" connectedTo="ddb368f6-cb84-4b85-9bff-92afee45c725"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e23244d0-60d4-4395-a804-a4242b10b677">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e9a40ec-1761-476d-8653-f64ae2530b77" id="bb35fa3f-f8c7-43f1-8c9f-7f03237e4d27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9352b556-2345-465a-8bac-c0ca4c8f4ea7" connectedTo="ee6e1965-2457-4300-a0b0-06a8223a3f9d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c0508610-7df8-44b4-ba1c-ceee330ff73f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22ad0377-489b-4af8-9b1f-91a1f7389230" id="ddb368f6-cb84-4b85-9bff-92afee45c725"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1aea05be-5e45-4ecc-adea-d34f3ddc4ad6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="30ca7934-5a57-4b65-b0eb-cc58573ffae6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9352b556-2345-465a-8bac-c0ca4c8f4ea7" id="ee6e1965-2457-4300-a0b0-06a8223a3f9d">
              <profile xsi:type="esdl:SingleValue" id="11e0b943-89c4-43b1-a6dd-455eb8aacaff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="184dec0c-3168-41f7-812a-09cc8b808e8b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c5e1b61-d8b5-49ff-a672-a1c040dd3a88" id="82d1b135-acd7-4e73-a62e-c685994b2afb">
              <profile xsi:type="esdl:SingleValue" id="0fad5ef3-b304-4cdc-9a35-560378a41e87" value="20418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="fbd3fe1b-96b9-474f-8b8f-4c95eb4e74e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c5e1b61-d8b5-49ff-a672-a1c040dd3a88" id="83f55393-9244-4013-9843-57c4a4e739ea">
              <profile xsi:type="esdl:SingleValue" id="57a5273c-9580-4fb4-b443-67d54bfd64df" value="15438.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c5f2d539-dec9-47f5-b8ac-2d95bca240f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c5e1b61-d8b5-49ff-a672-a1c040dd3a88" id="125029dc-9aa2-4421-915c-cee2e915a045">
              <profile xsi:type="esdl:SingleValue" id="841009d6-5eee-4a54-b85f-f09cca7d3bf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b64d0ebb-654f-4497-9d54-54861eda269d">
            <port xsi:type="esdl:InPort" name="InPort" id="b0d2a4f4-3d83-48ad-800c-910674977f8d">
              <profile xsi:type="esdl:SingleValue" id="6f0a3cf3-96d9-413a-818a-77ee8faa1c53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="44455727-f86f-4845-8147-8c9197c9f759">
            <port xsi:type="esdl:InPort" name="InPort" id="3aef10b5-08e6-4535-a6fb-7d6bf94ac5d3">
              <profile xsi:type="esdl:SingleValue" id="51d36111-2530-435e-b319-ae5bb200c37c" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e7c17d20-2433-41cd-9898-22407e3a936c">
            <port xsi:type="esdl:InPort" name="InPort" id="1551b75d-7d91-45c4-a8a8-e246a6cfe808">
              <profile xsi:type="esdl:SingleValue" id="f7fbe833-a12f-499f-947a-61f35cb127af" value="4980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="fdf6d32e-eb31-4e63-9e5d-c886e3a55085">
            <kpi xsi:type="esdl:StringKPI" value="1196.0" id="3269e926-7b26-43eb-bfbe-2e6535389233" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1546022.0" id="fdef74ea-3e3a-4edc-a434-8c1998ad6484" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1007077.0" id="ac3b9bed-9c6b-40d5-be36-d0394646b839" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="842.0" id="81f7b82d-55df-4daa-a297-f6331ba280d0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2025.0" id="e24f55c1-2d8e-49ae-a627-366525550590" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b5d2dc75-0da7-42bf-81a2-99d67ee83c0b" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4b76c8c5-0e47-48d5-80ef-a0ce0588acaf" numberOfBuildings="34">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e021075b-ccb3-4b6a-99bf-6b7c0d40da35">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e08059aa-9374-4d41-8643-5efc38546377" connectedTo="e6d69e91-2ce7-435f-a75d-d6bac1c85910"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="40d8ad41-8a01-49ee-8859-1d002a7a3576">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e501193-ebb2-4787-ad11-8235e4958258" connectedTo="4d2644fa-2d64-4b9e-b4c1-6269f8250e4b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7f355a21-a408-46e4-8a78-1b3ee97b630f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="36416c26-99d4-4a84-af53-318310271f88" connectedTo="90f51bbd-f259-4722-b366-5f6eb9914a71"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bcb4f8b0-a74e-432b-9000-0b0d490e9f86">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e08059aa-9374-4d41-8643-5efc38546377" id="e6d69e91-2ce7-435f-a75d-d6bac1c85910"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1836c42-085c-42ed-b9b7-c9750b6e8b1c" connectedTo="4065f106-7f3b-4a13-900b-0c3c04d4468c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5d9c78a5-a331-42d7-b8b0-0194a0e4f6b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e501193-ebb2-4787-ad11-8235e4958258" id="4d2644fa-2d64-4b9e-b4c1-6269f8250e4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="535c0aea-cad1-4dfd-b6cc-7aaeb0e0e394" connectedTo="0845012e-2edc-4aa5-ada1-1430bdf75bf6 71bf4a8b-e461-408a-97bf-d59b2054caba 6852e75e-83e1-4a4a-aaa6-c16917973357"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0cc12c1d-38fa-4af0-92d3-90fbd4b82bfb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36416c26-99d4-4a84-af53-318310271f88" id="90f51bbd-f259-4722-b366-5f6eb9914a71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="953672a2-8b34-47e4-8881-3a2b4b5c79c0" connectedTo="09a1a37c-f470-4321-ac28-d79eb4413aad"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a10ba620-ee90-45fc-9456-7e25b6b16bac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1836c42-085c-42ed-b9b7-c9750b6e8b1c" id="4065f106-7f3b-4a13-900b-0c3c04d4468c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be0f90f0-c8af-4756-b6dd-a8801c8c359c" connectedTo="e82fa979-8034-4675-a894-417c5f7f2025"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ea73f708-49d3-4ece-8201-7a142d659188">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="953672a2-8b34-47e4-8881-3a2b4b5c79c0" id="09a1a37c-f470-4321-ac28-d79eb4413aad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3450dd66-d260-4c93-a67d-f2a63c5411f3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a3d5b9ab-5307-46fe-b865-bfbc3e7a4c24">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="be0f90f0-c8af-4756-b6dd-a8801c8c359c" id="e82fa979-8034-4675-a894-417c5f7f2025">
              <profile xsi:type="esdl:SingleValue" id="2af5b72b-2211-48f7-aa40-35f527a5ef7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d61ce8b8-3789-4e96-9c6c-54329cc75151">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="535c0aea-cad1-4dfd-b6cc-7aaeb0e0e394" id="0845012e-2edc-4aa5-ada1-1430bdf75bf6">
              <profile xsi:type="esdl:SingleValue" id="70e18363-2fae-4350-8dd8-479341ee3a2a" value="4192.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="795ae869-eb79-4a1e-8059-08e204a2de50">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="535c0aea-cad1-4dfd-b6cc-7aaeb0e0e394" id="71bf4a8b-e461-408a-97bf-d59b2054caba">
              <profile xsi:type="esdl:SingleValue" id="d8e08307-e5df-4285-9898-905a7be54475">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6ac85738-e9b5-45f5-a183-5effc9c8a77f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="535c0aea-cad1-4dfd-b6cc-7aaeb0e0e394" id="6852e75e-83e1-4a4a-aaa6-c16917973357">
              <profile xsi:type="esdl:SingleValue" id="feeb0189-3d4d-48a7-ac13-5d2a2c647576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e887659e-af7f-4c0e-82c5-28daba035185">
            <port xsi:type="esdl:InPort" name="InPort" id="68371edc-54a8-4fbb-ac54-f23f0464f589">
              <profile xsi:type="esdl:SingleValue" id="6773d9f5-af13-4019-bb85-7033ce9cece2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ec50a40d-664f-4008-85af-f1f9d98705e5">
            <port xsi:type="esdl:InPort" name="InPort" id="e5d2091a-dcc9-4fb1-945a-530ae69b84ff">
              <profile xsi:type="esdl:SingleValue" id="91440d6d-085c-4f6e-80b2-0df9872397d8" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="980d1cba-f0bc-4cef-bdb9-4d0782163ef4">
            <port xsi:type="esdl:InPort" name="InPort" id="1e18c578-6535-4541-9a79-0b53b970d4e0">
              <profile xsi:type="esdl:SingleValue" id="3dd29ae9-7115-48e0-8a8a-04a0b060996d" value="4847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e634da77-aebb-4a1f-8d8b-3bedf4d69900">
            <kpi xsi:type="esdl:StringKPI" value="288.0" id="b7349e05-d8aa-4b8a-8377-cd7fbea2f2d7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="394246.0" id="f0361907-d015-42a9-8ee4-d08f26f892e0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="85019.0" id="d24d410a-2bd7-424e-8f08-033cf55d9910" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="296.0" id="906b4dfb-a1ea-4381-b43b-1fca187c22cb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="649.0" id="64c735ff-802d-4e27-8992-18b7f4a81256" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="54e1b522-47e9-458e-92c6-9ebf141d1782" numberOfBuildings="38"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c6b2a4b6-e5d2-42a6-a9c7-a6eb1bc5bfc7" numberOfBuildings="531">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bdfe8028-47d4-4f71-85d9-99218346874e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="92b9c5d8-98c4-4768-bb42-a36511916bad" connectedTo="78019c44-ce6d-4548-85de-53c6e9822788"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d4ae0577-af74-483b-8f90-9f08ef827d95">
            <port xsi:type="esdl:OutPort" name="OutPort" id="63a40889-82d6-4b0b-91f5-bab5ca81d502" connectedTo="c5fd5c47-2203-47f9-8fa3-909fac22c150"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="46354ddb-1566-4ed3-b7a6-922e0f3bb867">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0da7841-0a7f-4873-8480-92b122c6edc3" connectedTo="b6633916-4c23-40be-8add-9ed92b439238"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="66cf03f5-4c50-4704-a6f5-e70831cf8fd3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92b9c5d8-98c4-4768-bb42-a36511916bad" id="78019c44-ce6d-4548-85de-53c6e9822788"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa144389-9c90-4834-a319-a0fadf30ecde" connectedTo="eb91991c-fbe8-4b10-a39e-bc55f8385f75"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3f70bfed-dc43-47a6-b472-86f189df6e52">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63a40889-82d6-4b0b-91f5-bab5ca81d502" id="c5fd5c47-2203-47f9-8fa3-909fac22c150"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0bf4578-3904-476d-b74f-4f081dfcf0be" connectedTo="ffcead98-8fee-47a7-a091-75ade7b32cff 757f0164-fe20-4784-ba86-2bff40c08415 c41c9eff-5e1b-4d27-9221-c6c9dba1bc1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="74f4932f-7b74-4d4b-8669-35890605c5e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0da7841-0a7f-4873-8480-92b122c6edc3" id="b6633916-4c23-40be-8add-9ed92b439238"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bbcbc71-81df-4b89-8717-d5b95d1aa5bf" connectedTo="f41068ec-bf8e-4eb6-b11f-7de03b33939f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="08186919-ac3e-44e7-882d-3553feb44e47">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa144389-9c90-4834-a319-a0fadf30ecde" id="eb91991c-fbe8-4b10-a39e-bc55f8385f75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f527577b-c436-4247-aa24-4c2620802108" connectedTo="f30b8a0b-0e98-418b-a4a7-a8ef4a68c6d9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="55319b15-3b77-469d-84fd-7939950f1792">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0bbcbc71-81df-4b89-8717-d5b95d1aa5bf" id="f41068ec-bf8e-4eb6-b11f-7de03b33939f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d1fe4ed-7da2-4cae-aebc-fbe46d1095ba"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="85ffbd3b-728e-4e6f-b9ea-07fcf260d52d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f527577b-c436-4247-aa24-4c2620802108" id="f30b8a0b-0e98-418b-a4a7-a8ef4a68c6d9">
              <profile xsi:type="esdl:SingleValue" id="8ca67dbc-856d-47a2-829d-f9d2da93afd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d817674e-583a-4729-9166-c9d486f7cdfc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0bf4578-3904-476d-b74f-4f081dfcf0be" id="ffcead98-8fee-47a7-a091-75ade7b32cff">
              <profile xsi:type="esdl:SingleValue" id="e122ebf4-4f58-4c46-bb75-c9a8db142b52" value="23814.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ea416605-4f85-41bc-869e-d17a6d54ddec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0bf4578-3904-476d-b74f-4f081dfcf0be" id="757f0164-fe20-4784-ba86-2bff40c08415">
              <profile xsi:type="esdl:SingleValue" id="a4b330fb-ef31-40bb-b7f1-e8d0a8df6913" value="17577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="49b74058-242b-44ec-a10e-e4c783891140">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0bf4578-3904-476d-b74f-4f081dfcf0be" id="c41c9eff-5e1b-4d27-9221-c6c9dba1bc1c">
              <profile xsi:type="esdl:SingleValue" id="230bd860-a0e9-41eb-9161-89dfc6ed6f14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="41a21f2e-5db9-4a89-9bb3-6537105ad0b0">
            <port xsi:type="esdl:InPort" name="InPort" id="6cbd4a5b-bebe-4ece-a1b5-28b970cdbd7c">
              <profile xsi:type="esdl:SingleValue" id="9a1ea278-7540-40af-8476-4856b54481f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3519b771-baa7-43e9-a473-d030288aba83">
            <port xsi:type="esdl:InPort" name="InPort" id="d8e1eacc-88c2-4f92-bf9c-8942bc7b398d">
              <profile xsi:type="esdl:SingleValue" id="bfee9627-20d2-4e5b-bd0b-d3046e4a187a" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fc70cbcc-93b5-4493-902a-c4ef995ebe28">
            <port xsi:type="esdl:InPort" name="InPort" id="28770c20-ca7e-4a12-8d5a-90a1d174c6cf">
              <profile xsi:type="esdl:SingleValue" id="3f6998db-2283-4e63-bce4-a8a20b9882d9" value="7371.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="280681f7-7d3f-4632-a864-889280095f87">
            <kpi xsi:type="esdl:StringKPI" value="1445.0" id="ed6efa3e-e397-4d40-b565-5521328665e1" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1845006.0" id="153f3033-59c9-45b4-aeec-4cefcaef5e83" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1136289.0" id="8ffe478c-7598-41ba-832b-fbe395a035d6" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="786.0" id="253a588f-a17b-4a24-8e74-2547675d6c5b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2004.0" id="970e8d35-167e-4a81-a496-1f23f64b7811" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="137c2d95-971f-46cf-b9dd-145c5d3a8c0a" numberOfBuildings="145"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1b752314-c86c-478f-915f-ce2fd0cbe9f9" numberOfBuildings="1101">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e729f903-7a28-4d5d-8824-e12b73231071">
            <port xsi:type="esdl:OutPort" name="OutPort" id="48e4ca80-1c9f-4cf4-a55a-e063f894029b" connectedTo="cce8405d-01dd-4349-8e09-6874b0c61a00"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="30438c0f-113f-4aa5-b6cd-4e16cf2276c0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec03dbf1-39a8-4756-93d4-18efc564fd85" connectedTo="0be75a85-cdfb-4095-b21c-7d70b0fe35aa"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d79937e9-9b76-4304-b8ca-8551ae1b54c9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="371885e9-cac8-414f-9662-79baadd1fd14" connectedTo="85f10982-35e8-40ec-ad51-44a759b99551"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="532b6cbf-214f-47a3-b27a-2ffae165d425">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48e4ca80-1c9f-4cf4-a55a-e063f894029b" id="cce8405d-01dd-4349-8e09-6874b0c61a00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a20faaa5-7a30-4271-bb6c-7a34f9031534" connectedTo="162bd2e0-3470-4b06-834a-d331b389d3c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="bb916da3-bb9b-45f0-ac35-1919a5dbb427">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec03dbf1-39a8-4756-93d4-18efc564fd85" id="0be75a85-cdfb-4095-b21c-7d70b0fe35aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7fe4eb8-4644-4a83-9eca-829627594ea9" connectedTo="e5e380a4-d36f-45a1-8011-e81d733992b5 07219c5f-45bd-4354-93a9-435a2ebe1c11 e2e79895-95a0-4c90-a19f-3682ad69f74d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a33f42dd-042b-4fb6-8a74-2a450afa7a10">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="371885e9-cac8-414f-9662-79baadd1fd14" id="85f10982-35e8-40ec-ad51-44a759b99551"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="441f5715-5e57-4cf2-be04-ed68081a3501" connectedTo="161c8bf8-adca-47dc-bde7-49fd52767492"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d57246d7-3b5b-46bb-8816-54572328e6c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a20faaa5-7a30-4271-bb6c-7a34f9031534" id="162bd2e0-3470-4b06-834a-d331b389d3c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcd2af3f-b17b-432b-9c1b-9ac28947fabe" connectedTo="3fd51539-e7bb-4514-a64b-f94da71c3e12"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="42989083-de8d-45e5-90c1-9e2208e521b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="441f5715-5e57-4cf2-be04-ed68081a3501" id="161c8bf8-adca-47dc-bde7-49fd52767492"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87cb37eb-ca64-4e7c-bc55-15c16bd68cc0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6e5d0bca-8445-4b22-8d8f-83e6fc700c97">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="dcd2af3f-b17b-432b-9c1b-9ac28947fabe" id="3fd51539-e7bb-4514-a64b-f94da71c3e12">
              <profile xsi:type="esdl:SingleValue" id="1a0edd9f-2b27-41e4-a544-565bbe755aad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="fea82fdb-b44c-4f5b-b0a9-bb160a2c3b80">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7fe4eb8-4644-4a83-9eca-829627594ea9" id="e5e380a4-d36f-45a1-8011-e81d733992b5">
              <profile xsi:type="esdl:SingleValue" id="6fd8a02d-bdc5-4636-9161-5727046f0a93" value="59778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f7bc25d8-4723-43ad-8c8c-db95a09a97c5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7fe4eb8-4644-4a83-9eca-829627594ea9" id="07219c5f-45bd-4354-93a9-435a2ebe1c11">
              <profile xsi:type="esdl:SingleValue" id="076a963d-10c0-44ab-a9bc-2bd31e2dc71c" value="42282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ab919b02-d76a-49e8-8d82-ea1228a546a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7fe4eb8-4644-4a83-9eca-829627594ea9" id="e2e79895-95a0-4c90-a19f-3682ad69f74d">
              <profile xsi:type="esdl:SingleValue" id="c7160a11-45a1-48c4-9408-5ab57cd11327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="bd54475b-9d4a-47c4-a704-05f9e5782161">
            <port xsi:type="esdl:InPort" name="InPort" id="00a959a3-49b4-4f7b-b488-948eac444fe6">
              <profile xsi:type="esdl:SingleValue" id="e470f459-3793-4069-928f-a324b1bd6e8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1697b48a-3414-459f-8cf9-e3ea3b468836">
            <port xsi:type="esdl:InPort" name="InPort" id="8161f895-6a66-446e-be05-1096dc2e56d7">
              <profile xsi:type="esdl:SingleValue" id="70324436-a883-4001-b251-ae8fd67e67db" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="15c87f9a-491d-428a-a398-258195770b0f">
            <port xsi:type="esdl:InPort" name="InPort" id="5091f29e-d8bd-45db-9c21-8510abb9efca">
              <profile xsi:type="esdl:SingleValue" id="36e034f9-ab7c-482e-a9b1-02aef5e015b9" value="26244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b62af409-6231-47d5-85ea-e85524dce68c">
            <kpi xsi:type="esdl:StringKPI" value="3960.0" id="3dca4879-9175-422c-b242-894698f54897" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3146325.0" id="9a32e046-2b44-4845-940a-0d887d33bb4c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1103724.0" id="692217e2-e25d-4ef4-96c5-1812c05abf5e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="279.0" id="cc47ed84-803b-4072-9076-ff05cbc20830" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="757.0" id="04fbff17-e000-422c-9a18-c43add73f1fb" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c821ec42-60a2-4cc2-8dfc-74a511d16340" numberOfBuildings="258"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ce4b9506-ac69-4777-8e1a-35dd8a2cee69" numberOfBuildings="1064">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0d698116-b5ae-466c-8847-28c2c382ac31">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8a3639c-a8a3-4e72-b4d0-d9efc87a0792" connectedTo="71c88cf8-1839-4e17-815f-d9b3741070b9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5fbd4410-30fb-4878-9413-029404e7e329">
            <port xsi:type="esdl:OutPort" name="OutPort" id="39bfbac2-7fbe-457c-bfe4-ba1dbe09df8a" connectedTo="276af95c-cbba-4177-8a51-6dfa566a5fcd"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="08afb991-d1bc-47e4-848b-217adc899041">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b380c96-288b-42a8-a333-5392b59a3ee6" connectedTo="37c5a01a-82bf-4169-a49a-52dfad76954f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c58595a5-7b6a-4e96-bb67-1ca247be59e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8a3639c-a8a3-4e72-b4d0-d9efc87a0792" id="71c88cf8-1839-4e17-815f-d9b3741070b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="457056b6-b51c-476c-bfb5-f9a3505c7e10" connectedTo="c6f65f2c-22a4-4909-a5d6-1a693d3ce5d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a55f41e4-4a4d-46a7-b7b6-8477b04dbb6d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39bfbac2-7fbe-457c-bfe4-ba1dbe09df8a" id="276af95c-cbba-4177-8a51-6dfa566a5fcd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="061c7eb5-55ef-4105-bc01-c1ef37dc1869" connectedTo="d257d0fe-6eb3-4bac-b321-6b5f341826ad b4c8ee08-7799-4834-b7ba-0009a97daf48 266a5031-b543-4bbd-975a-a6b9c3a5f39c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="47d20ea2-96ab-44db-ac2a-b9fbc485f889">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b380c96-288b-42a8-a333-5392b59a3ee6" id="37c5a01a-82bf-4169-a49a-52dfad76954f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97057f3d-bf20-465d-9a8a-10ca89503f7d" connectedTo="d26aa859-884e-4d79-bdd9-471ca9660668"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="55265f71-ee29-419e-af08-887efd252e05">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="457056b6-b51c-476c-bfb5-f9a3505c7e10" id="c6f65f2c-22a4-4909-a5d6-1a693d3ce5d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31001546-b9d3-4873-a240-2ecbbe253a61" connectedTo="3599d31b-5b3c-4128-b81e-1c4171e9abc2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="01d0c65f-2ca6-4634-ae5f-da88179f6f07">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97057f3d-bf20-465d-9a8a-10ca89503f7d" id="d26aa859-884e-4d79-bdd9-471ca9660668"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18a2d9e1-a4da-4083-97a9-90f66c5be2ee"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="eab218c3-098d-46c9-be58-f68a13204118">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="31001546-b9d3-4873-a240-2ecbbe253a61" id="3599d31b-5b3c-4128-b81e-1c4171e9abc2">
              <profile xsi:type="esdl:SingleValue" id="e02b866a-f769-471a-ba60-c3c9456d338e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b5420dc0-e1ac-4b33-9611-d75b225d0c34">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="061c7eb5-55ef-4105-bc01-c1ef37dc1869" id="d257d0fe-6eb3-4bac-b321-6b5f341826ad">
              <profile xsi:type="esdl:SingleValue" id="eb8671eb-91d9-4455-9c31-a9a690fefab7" value="55296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="380134d6-002f-4101-a51a-98e3df32433c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="061c7eb5-55ef-4105-bc01-c1ef37dc1869" id="b4c8ee08-7799-4834-b7ba-0009a97daf48">
              <profile xsi:type="esdl:SingleValue" id="1d1a1002-fd5e-4340-82d4-5355443f0da9" value="40320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="590a80bc-1c1d-4001-a236-59c2548a3186">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="061c7eb5-55ef-4105-bc01-c1ef37dc1869" id="266a5031-b543-4bbd-975a-a6b9c3a5f39c">
              <profile xsi:type="esdl:SingleValue" id="320c61c2-400c-4cad-926a-4ca6eae7bfe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="4cbdc13b-ac0b-45b8-a706-5e237b3cd5dc">
            <port xsi:type="esdl:InPort" name="InPort" id="1affe329-1648-4416-857b-15cf6403644f">
              <profile xsi:type="esdl:SingleValue" id="83e148ee-14ad-4ff6-8f99-960aca734395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="eb184967-4975-4ae0-aa91-6b4f029cb1e5">
            <port xsi:type="esdl:InPort" name="InPort" id="863925ad-a0ad-4cfe-b89d-f25ba7670cd4">
              <profile xsi:type="esdl:SingleValue" id="20d85c0e-f8cc-415b-9299-f7474876cb3b" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e21c496b-4b0e-409e-94bd-3da8efc60bae">
            <port xsi:type="esdl:InPort" name="InPort" id="512d0539-2e94-495e-9470-505261d529f1">
              <profile xsi:type="esdl:SingleValue" id="26358aaf-3183-44f6-b567-44243b147bf9" value="14976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5fbe12ef-ca22-40c2-93a8-b325439953c9">
            <kpi xsi:type="esdl:StringKPI" value="3383.0" id="a0086c91-6795-48ec-9b87-92c062497c72" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2557710.0" id="d701ac58-cc4b-4bbc-90d0-ce23d57f3294" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="935168.0" id="a747a6d4-4944-4e09-9539-df54f3ba291d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="276.0" id="4afcefb4-4962-40b9-8dcc-fa331a4588a4" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="812.0" id="96db1ec2-dedc-4a26-b8f5-46bcaf2e72d3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4f839d1c-f294-4277-9d87-ad30899a7c45" numberOfBuildings="97"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e34665a3-bc88-46af-93b9-5042929f19dd" numberOfBuildings="1640">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="89823016-58f9-4fad-9530-9aec6b6ad1dd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d08dbcd-4741-4947-9868-a8ec66bf52df" connectedTo="4b9b1f5c-7ccf-41ed-a1a0-f0984204a9d2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="78541342-2638-49fa-88f9-6f3bec9516bf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f269a602-189a-4a0b-9c6f-461a02962308" connectedTo="7eb7388f-10d6-4471-a024-294a51d63d27"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="71ee352a-6b0b-4cff-b68b-186e51fc9d2c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="acaacf82-7497-4dd7-bd54-7844c494972c" connectedTo="a871e3a9-81ad-4397-9f77-6b395b262f08"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a692883f-f814-4cbd-bed2-5446345f5a73">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d08dbcd-4741-4947-9868-a8ec66bf52df" id="4b9b1f5c-7ccf-41ed-a1a0-f0984204a9d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1512ba6-a42d-47e7-91cc-b67c57e77ba4" connectedTo="b9b92b46-00eb-4ac0-91e5-59d26dd063e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e3c3eb59-1988-4f4d-a9ab-e7ef27f681fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f269a602-189a-4a0b-9c6f-461a02962308" id="7eb7388f-10d6-4471-a024-294a51d63d27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4395a708-7ae4-49f1-8d3c-da55afbab5d2" connectedTo="a1486db5-c455-4d52-86f3-7c38ce207599 5d284128-2d0d-4aa5-ae35-1892f252bbfe d925d1a2-a470-43ac-94d6-1537f2aacc7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f275d00f-c2e3-41db-9b22-3a25892e2690">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acaacf82-7497-4dd7-bd54-7844c494972c" id="a871e3a9-81ad-4397-9f77-6b395b262f08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b89f782b-631b-40e7-a244-9c0742e8e750" connectedTo="2fbee9d5-a382-44f8-b63d-3b5956ff46dd"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a6d1a32b-8c5b-4e55-a518-e74bcaf18c91">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1512ba6-a42d-47e7-91cc-b67c57e77ba4" id="b9b92b46-00eb-4ac0-91e5-59d26dd063e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9803b86-3c2a-4207-8579-a095c3b783e8" connectedTo="67c8f159-4308-4328-ab4d-5ef086cba9c6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9e339691-dfbe-447b-9cc6-70899393b233">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b89f782b-631b-40e7-a244-9c0742e8e750" id="2fbee9d5-a382-44f8-b63d-3b5956ff46dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da4a7a7b-8070-44b7-b3c3-a3313dbdb0ed"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c5aedac8-910c-43c7-af8b-e990a49d2246">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c9803b86-3c2a-4207-8579-a095c3b783e8" id="67c8f159-4308-4328-ab4d-5ef086cba9c6">
              <profile xsi:type="esdl:SingleValue" id="ab5685b7-4db3-4424-8025-cfb0d1298219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b2f706df-7984-48bc-9cc2-184031efd0ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4395a708-7ae4-49f1-8d3c-da55afbab5d2" id="a1486db5-c455-4d52-86f3-7c38ce207599">
              <profile xsi:type="esdl:SingleValue" id="54210cfc-faa3-4ed6-be92-6147d0b2b29e" value="71750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b57d8300-2c01-4681-986d-66482db391da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4395a708-7ae4-49f1-8d3c-da55afbab5d2" id="5d284128-2d0d-4aa5-ae35-1892f252bbfe">
              <profile xsi:type="esdl:SingleValue" id="7e6d7cbb-e5cb-4464-b6c0-be6c26aeb6bc" value="51250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="763e3e58-b840-4bc4-b55f-842c85b6da1b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4395a708-7ae4-49f1-8d3c-da55afbab5d2" id="d925d1a2-a470-43ac-94d6-1537f2aacc7e">
              <profile xsi:type="esdl:SingleValue" id="2f14d4ad-a461-42d6-b390-4b6deecb93dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ae6ec768-5174-40d4-b9f3-66dac54960e4">
            <port xsi:type="esdl:InPort" name="InPort" id="c2dab8f6-3a3a-455e-abd0-c21d8a09bbb9">
              <profile xsi:type="esdl:SingleValue" id="ba507805-f064-4589-8776-fd62146c7bf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bc237e5d-e264-4c23-967c-6cce11bdd62a">
            <port xsi:type="esdl:InPort" name="InPort" id="1a74c1d9-ae70-4006-8cc7-c627dfc86359">
              <profile xsi:type="esdl:SingleValue" id="c7a4daa8-9d6e-4cc5-a8cf-3142e8ed940a" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="018aa492-1c1d-4385-98a3-ff7387f1cadb">
            <port xsi:type="esdl:InPort" name="InPort" id="a6b89284-64f1-47ba-8b20-540523f4ee9f">
              <profile xsi:type="esdl:SingleValue" id="fd54a834-21f4-4cf3-80f2-2f76e744ac9c" value="30750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1a314b15-466d-4951-bed4-bae7061c1ec3">
            <kpi xsi:type="esdl:StringKPI" value="4827.0" id="b979722e-e9c6-40bd-bf0d-ca0df6f6fb51" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3958753.0" id="44eb3dcc-2d04-44e9-bf74-b5ea0b957b90" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1521764.0" id="ee1a5cfa-ddb0-4b21-8d98-ebd3605c0971" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="315.0" id="1f16f6cb-05fd-4bdc-8c73-5b17fc4e4eb7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="742.0" id="49716f92-868b-4920-8c73-b69d74e76a0f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="072360cd-a301-47a4-9636-9bad648708c9" numberOfBuildings="342"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3fb09b43-66f2-490c-b5b2-812a73e72959" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6212d3de-18d7-419d-aee0-1597a4fda3ff">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae7f740c-c58a-4035-b44a-f911347540b4" connectedTo="fd23c779-1712-4c70-a30c-dd745d248bcb"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b1e290a7-2c0d-4703-8d42-4720b0a0d78e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a0d6bac-9b9d-489c-b632-5d19bc34d24a" connectedTo="f01772c7-9784-4e04-99a3-ecdd83dd3a5f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a2630449-3210-47fe-b910-c95318b62f62">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2d4099f-e080-44a0-a286-6789b9f22fd4" connectedTo="e8fc9ed3-76fa-468d-8df9-b06062258a35"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c42428ba-a9da-4b06-86c5-49ef7dc7e389">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae7f740c-c58a-4035-b44a-f911347540b4" id="fd23c779-1712-4c70-a30c-dd745d248bcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c85adb2-560c-49ef-aafc-e9f72ec001b4" connectedTo="3409aa47-7580-45b5-abe4-ff839f973398"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d4e5368e-4cde-462d-9bec-5fc1a40cae06">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a0d6bac-9b9d-489c-b632-5d19bc34d24a" id="f01772c7-9784-4e04-99a3-ecdd83dd3a5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aac3a90d-25b9-44f9-945a-a31a93ae0c70" connectedTo="3a3ca1cc-0dbc-4a4a-8429-84f1f8669a58 ef312fa2-002e-4237-ad03-bcfed5d7e020 4993883d-1c4d-4e8f-9e5b-b5cf360139bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a3902ecd-5f4f-4f27-b557-2dd262c119ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2d4099f-e080-44a0-a286-6789b9f22fd4" id="e8fc9ed3-76fa-468d-8df9-b06062258a35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3443969b-c4f0-4d45-92a4-3be3849a8f0f" connectedTo="43db3448-2035-4384-b7ad-13ad5439bf72"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3047c475-ac8a-4410-b35d-db2996eb5ebd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c85adb2-560c-49ef-aafc-e9f72ec001b4" id="3409aa47-7580-45b5-abe4-ff839f973398"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d425cf1f-1c84-428d-be74-40e61a32c542" connectedTo="e35a92a1-de5c-4346-9af8-e9d98d573b41"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2cbf1ec7-fcdd-457d-9c17-911c8cda1acb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3443969b-c4f0-4d45-92a4-3be3849a8f0f" id="43db3448-2035-4384-b7ad-13ad5439bf72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1e160a4-0bf8-4383-afe0-19f771f1015f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5b5a7a21-7a9d-4efc-b9ab-17ac245e439b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d425cf1f-1c84-428d-be74-40e61a32c542" id="e35a92a1-de5c-4346-9af8-e9d98d573b41">
              <profile xsi:type="esdl:SingleValue" id="0698221b-b898-4808-809e-596dda9076ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d7a9f4fb-61de-4c3a-bbdb-92b762265786">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aac3a90d-25b9-44f9-945a-a31a93ae0c70" id="3a3ca1cc-0dbc-4a4a-8429-84f1f8669a58">
              <profile xsi:type="esdl:SingleValue" id="2f31428b-b9e5-4454-b15d-a5bafdc2945e" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="25039805-ddbc-4bc0-b393-1f79255093ae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aac3a90d-25b9-44f9-945a-a31a93ae0c70" id="ef312fa2-002e-4237-ad03-bcfed5d7e020">
              <profile xsi:type="esdl:SingleValue" id="011c2f7b-fe76-4099-baf5-550e6ee111f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b313ea91-b976-48d1-87ca-228730fe66ed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aac3a90d-25b9-44f9-945a-a31a93ae0c70" id="4993883d-1c4d-4e8f-9e5b-b5cf360139bb">
              <profile xsi:type="esdl:SingleValue" id="865019df-d528-4fa7-9941-e6ef622b1a55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d5fb8217-72ac-4ad3-a391-0fa02e672d75">
            <port xsi:type="esdl:InPort" name="InPort" id="340abedb-b2fe-4124-aa97-48a153d13bb9">
              <profile xsi:type="esdl:SingleValue" id="e47b0c88-8535-4e69-b122-751a6235d881">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a4824cab-7bbb-4384-bb7f-495397e5d58f">
            <port xsi:type="esdl:InPort" name="InPort" id="05c8eff5-71d3-4b95-961f-e3ed4d2c1a6e">
              <profile xsi:type="esdl:SingleValue" id="480155ab-5550-4ba3-9d24-3d59796e9ffe" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="36f64133-27db-4ebb-97b6-7605e4aec743">
            <port xsi:type="esdl:InPort" name="InPort" id="876f5a06-4201-4702-bbac-4b2c97c3ca17">
              <profile xsi:type="esdl:SingleValue" id="14d01e28-0a85-4744-96c8-a7b4adcf083e" value="2187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="371fd5f7-9c52-41bf-9f04-82532c5d1f69">
            <kpi xsi:type="esdl:StringKPI" value="136.0" id="7c941a24-aa28-453a-96c7-7ce1ae2a854d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="194554.0" id="652e584d-ae8b-4d29-a387-fd6b1654e0f8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="31754.0" id="228a4d2d-6919-43bf-90c7-d08056c19100" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="234.0" id="b26cb1d3-170e-4770-8da7-80c689dee861" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="395.0" id="cca5df89-0f87-45ac-902a-bb8902c219ea" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3a4dbebe-ed27-4635-8586-bfb3f77e8512" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9500c04b-6149-4d12-9a7a-6f9cf97cf699" numberOfBuildings="1915">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1e6102d5-604b-4747-a533-6c6c7eb89abc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc617d25-96f2-41bc-ba15-ee0533059d86" connectedTo="aa40704f-0300-4e6f-b286-d6bd57406c0f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2ff57ba7-e96f-41c3-9689-3ee1b232a052">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8075ccbe-cb87-4457-a141-f35462f4c0d6" connectedTo="9424ebe5-b0e3-472a-9772-62d4518e9c42"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ecdab4f0-a05e-48a2-b849-ce92bbe32fd3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="65118a86-2a9e-4845-a605-993c6029578f" connectedTo="924593d1-f53a-4f48-9a9e-600b0de2265e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b0ee1668-5798-43ee-9dc6-e5afa3aa15d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc617d25-96f2-41bc-ba15-ee0533059d86" id="aa40704f-0300-4e6f-b286-d6bd57406c0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="866e561a-265a-4902-aa6f-171ab1d418a3" connectedTo="0fd17c94-a792-4449-aa7d-b76fa3932da1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="661ac5ec-814a-4bee-bec6-b281596454a6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8075ccbe-cb87-4457-a141-f35462f4c0d6" id="9424ebe5-b0e3-472a-9772-62d4518e9c42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7081386-fc5c-470f-9f7f-eebd4c518a6f" connectedTo="3a4284f2-893e-4143-ad77-68cc5ad261e9 29016374-89bc-4977-8f82-8cd05a7c26b6 0dc535a5-dd75-4b3a-8279-21e00a187456"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="605a7714-f00d-4b8e-9c9e-5ef87bcf6fab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65118a86-2a9e-4845-a605-993c6029578f" id="924593d1-f53a-4f48-9a9e-600b0de2265e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4571a357-e4ff-4588-872d-a5ce82453ef9" connectedTo="26840dd5-d588-4fa8-9dd7-dc82cdb7bae0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b1c3e0f2-a8dc-4ff8-9b0f-9ac7674322b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="866e561a-265a-4902-aa6f-171ab1d418a3" id="0fd17c94-a792-4449-aa7d-b76fa3932da1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f8e87fd-9767-45e4-986c-163d8a7954e0" connectedTo="976a0a49-91af-4f0d-86fa-35f0d20baf6d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6c307a9d-fa69-4d4d-9682-81a61d93a35d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4571a357-e4ff-4588-872d-a5ce82453ef9" id="26840dd5-d588-4fa8-9dd7-dc82cdb7bae0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37767e23-8cab-4054-a2f3-3ac13c3237ee"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c9d86b1b-9465-4f85-961a-ce18e8da01b6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9f8e87fd-9767-45e4-986c-163d8a7954e0" id="976a0a49-91af-4f0d-86fa-35f0d20baf6d">
              <profile xsi:type="esdl:SingleValue" id="7d730301-1001-40ad-9dce-9d99b4005803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8f142af8-0e68-41e5-9092-34837658079d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7081386-fc5c-470f-9f7f-eebd4c518a6f" id="3a4284f2-893e-4143-ad77-68cc5ad261e9">
              <profile xsi:type="esdl:SingleValue" id="dab94a3e-99f1-4afd-a220-98561b82c7d2" value="80697.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="aea7bdfe-d254-49cc-9106-9f3d8305a8cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7081386-fc5c-470f-9f7f-eebd4c518a6f" id="29016374-89bc-4977-8f82-8cd05a7c26b6">
              <profile xsi:type="esdl:SingleValue" id="c1a93e6d-3e11-4338-9a83-b4d3458f4a6e" value="58887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f5ef43c7-3254-4989-af67-90808e077987">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7081386-fc5c-470f-9f7f-eebd4c518a6f" id="0dc535a5-dd75-4b3a-8279-21e00a187456">
              <profile xsi:type="esdl:SingleValue" id="3bb0a8bd-10a4-4651-9b3c-295cee7d7005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="37d75f15-3734-4be2-a06b-8f59f5c11aa2">
            <port xsi:type="esdl:InPort" name="InPort" id="6acff1df-9ae4-4cc2-91c4-086bd46d4b4f">
              <profile xsi:type="esdl:SingleValue" id="cd595f62-cc05-487c-8a90-dc08ed2e9eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d5522efd-39e4-40d1-b355-a5bc8819d102">
            <port xsi:type="esdl:InPort" name="InPort" id="6f24b82a-e881-42bb-9566-401708e646c8">
              <profile xsi:type="esdl:SingleValue" id="0ecc1fa2-3f76-47a9-8357-9beb1989084d" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7d1affc3-0b28-4a10-b707-ddfb84a892aa">
            <port xsi:type="esdl:InPort" name="InPort" id="9a0d1bd5-99a4-42d5-9cb3-5c922e875b52">
              <profile xsi:type="esdl:SingleValue" id="c56899b9-6233-4476-a602-4f35ac598c2d" value="30534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7fc3d24b-c54c-480c-ac22-8bde2dd35fc5">
            <kpi xsi:type="esdl:StringKPI" value="5103.0" id="df2b03d4-10d2-43ff-842f-876dc7b79c7a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3702252.0" id="8b33b881-7994-41cf-985e-fec927779932" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1193541.0" id="18f20503-7f05-4719-a5ca-97bbc31437da" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="234.0" id="22807111-bb89-4e56-b36e-e5e3c3f7f1ee" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="547.0" id="b95fd027-6175-4bc0-af54-54b66fb6b39a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="cdc584d9-b86a-41a5-8d45-38c93c109fdd" numberOfBuildings="152"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2acd3a33-afaf-4a09-a4e3-b7cc3c7b0f5c" numberOfBuildings="721">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="87455b7a-f0ba-48ef-bcf2-861c9bf77078">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b063ce58-76fb-4ce2-8ce0-04be9a50164a" connectedTo="4c349a39-9869-4973-a9b7-19571f688ec5"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f24eb21b-bd5a-449a-8ca1-3aaed7735ea0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="34e45c3c-d435-4ba7-9386-3ce99839eff7" connectedTo="ff0db331-84f4-484e-aee5-cdeb8744a523"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4f46a5de-18da-43d1-934b-5b3140b27801">
            <port xsi:type="esdl:OutPort" name="OutPort" id="18b3a757-1325-4626-99bf-ae16ecc2d5d1" connectedTo="38a689e8-2d1d-4d49-82f7-0fda07c74828"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5ecd5c0c-bba3-476a-acfa-53b12a253897">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b063ce58-76fb-4ce2-8ce0-04be9a50164a" id="4c349a39-9869-4973-a9b7-19571f688ec5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d812854e-80a2-4a7d-8827-f684057ddaf0" connectedTo="884902ef-804d-4b5c-8464-f1ae275e8b8c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d144f2a5-7d51-4dc3-9a5c-d488bf591ae8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34e45c3c-d435-4ba7-9386-3ce99839eff7" id="ff0db331-84f4-484e-aee5-cdeb8744a523"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0f55e46-3e9e-4b1b-9086-c6e7d36f3b9a" connectedTo="edf6d426-c182-4c44-8d5a-43519e8addc2 f14d89b7-7aff-4fe0-a568-97c91d9d2f1c 953e29b0-05b1-4a65-b907-efb854524149"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2638cce8-2c36-4ed4-acee-d661d26ce090">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18b3a757-1325-4626-99bf-ae16ecc2d5d1" id="38a689e8-2d1d-4d49-82f7-0fda07c74828"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="000d96e5-91b0-4fa8-ad18-1ec0e26cfbbe" connectedTo="4e047ddf-2908-4cc0-9b90-33d01f4a9ad0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="16ba94be-ab12-498e-9904-5a94ced58c87">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d812854e-80a2-4a7d-8827-f684057ddaf0" id="884902ef-804d-4b5c-8464-f1ae275e8b8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adae4b9b-0f59-429c-b99e-e503bf33c7d9" connectedTo="8d61947a-bcf7-4806-8630-1ac2a322f3ac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a3765a97-3781-46d5-abd6-b05bd5d88bca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="000d96e5-91b0-4fa8-ad18-1ec0e26cfbbe" id="4e047ddf-2908-4cc0-9b90-33d01f4a9ad0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa9b1b8d-053c-459e-beee-e540bbf96dd8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2f6e7fe8-104f-4631-a2aa-b40451c7a104">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="adae4b9b-0f59-429c-b99e-e503bf33c7d9" id="8d61947a-bcf7-4806-8630-1ac2a322f3ac">
              <profile xsi:type="esdl:SingleValue" id="8d8d76b0-d834-41ff-9176-d1aef988cda3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0f44f574-d126-475b-967c-2af54ae3b59b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0f55e46-3e9e-4b1b-9086-c6e7d36f3b9a" id="edf6d426-c182-4c44-8d5a-43519e8addc2">
              <profile xsi:type="esdl:SingleValue" id="f188431f-04c7-43c3-a2b5-e666fa46e220" value="33968.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="621c4ac8-2ad5-4131-8bf5-76e86ea2173f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0f55e46-3e9e-4b1b-9086-c6e7d36f3b9a" id="f14d89b7-7aff-4fe0-a568-97c91d9d2f1c">
              <profile xsi:type="esdl:SingleValue" id="0e2a3c22-f86f-404c-9105-f13c17854334" value="24704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="08cc24ba-40cd-407f-bfb5-57c6bd95b46d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0f55e46-3e9e-4b1b-9086-c6e7d36f3b9a" id="953e29b0-05b1-4a65-b907-efb854524149">
              <profile xsi:type="esdl:SingleValue" id="bb1618ed-17bf-46d4-920b-e64bcc98aa0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f0b524ef-cbf0-4646-913b-0fdd242296f5">
            <port xsi:type="esdl:InPort" name="InPort" id="ac5842e0-fba6-44b9-89b7-3a1a10519fbb">
              <profile xsi:type="esdl:SingleValue" id="1877f66e-e2c4-4667-8d08-e6606fce968e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fe2ec3af-093a-465f-b6a1-0268bad0f89b">
            <port xsi:type="esdl:InPort" name="InPort" id="2db0412f-8c84-4eda-b20e-a3fc4cefdf8d">
              <profile xsi:type="esdl:SingleValue" id="05053977-dab3-453d-862f-b54cb2e17182" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b7a19ce4-6031-4148-aeb3-e3b40d31f2bf">
            <port xsi:type="esdl:InPort" name="InPort" id="aaacc16e-848a-47bd-b218-fb0f6c4c8dbd">
              <profile xsi:type="esdl:SingleValue" id="a93d620c-1fa0-4d55-84d8-66148013f58a" value="9264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="fa7d7bd8-f1a2-4278-b446-690e6c1af95f">
            <kpi xsi:type="esdl:StringKPI" value="2127.0" id="5fc4490e-645c-49ee-b5df-51a51aec6d24" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1435480.0" id="1149828c-8975-4d0f-b18a-fb7b1efe41e9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="481430.0" id="127c58ad-f60e-4ea9-a685-82d08bf21ac0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="226.0" id="0e4c0cc7-c230-439a-8e31-49de7765afb1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="624.0" id="2f41fea9-190e-41d4-b7d5-eefc19dad8dc" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2a1f208a-e195-42d4-a247-24a41a648534" numberOfBuildings="92"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7cbfb96b-7aa1-43fd-a60c-2f2fab212d95" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0e5354ce-87a2-4b02-b795-8e3b45a0f75e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9494e16a-acc8-40b8-9fbd-52ad596bd017" connectedTo="a7d3a53a-aee5-40d4-b81e-aa5ab7798696"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5b89023d-129b-4ec6-a4a8-9839b80090e7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8a67dd2-8c16-4592-8d3c-aee7bc65722f" connectedTo="9ea69120-82e9-46e2-b678-1223f01de228"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="157cb865-f951-499a-9bf0-5d765d24081b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b43a08b6-0c08-48b0-9e8f-6a8d902e2468" connectedTo="ea8be890-aeed-445c-bfca-973b11e3543e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="21217785-50e3-42d8-8e3e-59036de91429">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9494e16a-acc8-40b8-9fbd-52ad596bd017" id="a7d3a53a-aee5-40d4-b81e-aa5ab7798696"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd060b6a-1bd0-44a3-b94d-e20c79139b91" connectedTo="577a9a48-3be9-4b5b-ab25-685c9d03398d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d6b166de-9226-46fa-a78b-9ea3c94f6906">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8a67dd2-8c16-4592-8d3c-aee7bc65722f" id="9ea69120-82e9-46e2-b678-1223f01de228"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee325d07-1077-4b5b-a986-64f998aef007" connectedTo="6973391e-1aa5-427f-9d4a-27cbbce99abd 6cc7c526-cd38-496c-8cb1-8a3db527cdf6 4879fb9f-10ec-4f47-8c0c-378f4f6e42b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f0104121-24a2-49be-9f83-0e4688b2cba7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b43a08b6-0c08-48b0-9e8f-6a8d902e2468" id="ea8be890-aeed-445c-bfca-973b11e3543e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a4d1f50-fca3-460f-9a4c-fddea7964bfd" connectedTo="c90a192c-4850-4bf9-abbc-e1365c895b1d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="336fc621-23b3-40aa-8a4c-e5bdfe6e507c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd060b6a-1bd0-44a3-b94d-e20c79139b91" id="577a9a48-3be9-4b5b-ab25-685c9d03398d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca78d6f3-8f95-4dbe-ab43-abf1ed537240" connectedTo="c7e05258-f357-465a-b20b-edf5d5adc6ea"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="60033b9a-41ff-48d6-a4bc-326375cc6986">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a4d1f50-fca3-460f-9a4c-fddea7964bfd" id="c90a192c-4850-4bf9-abbc-e1365c895b1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c59f1d54-c794-47e7-be25-7f7025f08bcd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c47678fd-08a7-45ca-b7ad-34fc7b24c425">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ca78d6f3-8f95-4dbe-ab43-abf1ed537240" id="c7e05258-f357-465a-b20b-edf5d5adc6ea">
              <profile xsi:type="esdl:SingleValue" id="f0742f90-95c7-49db-9f43-ce3498c89d1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5ecf679b-e540-417f-a829-97460d320584">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee325d07-1077-4b5b-a986-64f998aef007" id="6973391e-1aa5-427f-9d4a-27cbbce99abd">
              <profile xsi:type="esdl:SingleValue" id="1f68ae43-e1d3-4d31-a5b7-b935baedcbd3" value="3960.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="8f4e8e86-5998-4f35-a4a1-c6984ab26b34">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee325d07-1077-4b5b-a986-64f998aef007" id="6cc7c526-cd38-496c-8cb1-8a3db527cdf6">
              <profile xsi:type="esdl:SingleValue" id="b205b428-72fc-488e-af12-70fca90faae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3d647ac1-d5c3-419e-9031-b4b71d5f8aaf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee325d07-1077-4b5b-a986-64f998aef007" id="4879fb9f-10ec-4f47-8c0c-378f4f6e42b9">
              <profile xsi:type="esdl:SingleValue" id="0f51729b-10d0-4951-8a73-d79bfe7caa50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1230e64a-7e6e-4c38-a007-30a543610fcb">
            <port xsi:type="esdl:InPort" name="InPort" id="267f6563-3c84-4a53-9f23-9594ba8262e0">
              <profile xsi:type="esdl:SingleValue" id="d80d59a4-b4df-46f7-9d08-3d42518c9d48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8172148d-5b97-4442-955e-e89ac20b2d63">
            <port xsi:type="esdl:InPort" name="InPort" id="505f011d-49cc-48e0-93c0-043d8429feae">
              <profile xsi:type="esdl:SingleValue" id="1c9bc39e-edc2-4e78-84e2-2d29bbc24cce" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4fac5d91-f486-45f0-992a-a9721280c34b">
            <port xsi:type="esdl:InPort" name="InPort" id="6635ae0f-444f-4654-85d3-873e55a67486">
              <profile xsi:type="esdl:SingleValue" id="ba738dac-bfa8-43e7-856c-232f029beb36" value="3366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c9c8dd0b-c0ae-4cb4-ab37-328a1b79202f">
            <kpi xsi:type="esdl:StringKPI" value="334.0" id="886db817-a71c-47c5-89d0-aff4341a4790" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="332090.0" id="050a7452-12a2-4c67-b660-02131e03f09c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="83934.0" id="5f067e5f-a409-4943-a5de-d608155a52f0" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="251.0" id="3e6cd4dc-4a37-4897-9801-8ef3bfb012e5" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="425.0" id="7dcfc187-05cd-44ff-9ac6-88df4175b08e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2ef4a458-7693-4fd5-9b85-c91063387aff" numberOfBuildings="33"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7830357d-58bf-4ec9-acf7-78d7d240b6ee" numberOfBuildings="520">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d36ee845-fe0c-4ef2-88a0-fe93b722c88f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd3a26ac-0379-4277-bc36-2d4db1ad73ef" connectedTo="53e1698f-fd85-4baa-8c0d-f25b815d1f86"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="22d405ae-7977-4701-ac06-489855202772">
            <port xsi:type="esdl:OutPort" name="OutPort" id="871359aa-59c3-41d2-a264-59f06cc6f7cb" connectedTo="a76b478c-691b-4ff1-b26b-f392bdfeda60"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1d42fe31-fd4c-4f6f-a097-dae8a8abfc99">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad3b7c25-0321-42d6-857e-4ff9a71a83f2" connectedTo="85d277e5-574a-405a-ac9d-f628ec7167b5"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8b789582-feb0-4f7e-8e9e-302aa81349d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd3a26ac-0379-4277-bc36-2d4db1ad73ef" id="53e1698f-fd85-4baa-8c0d-f25b815d1f86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c96a062-75fe-4a0a-b7d1-fe8dc9bb89b7" connectedTo="cfc4e443-7275-47fb-86df-beba6ad24f4d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9ed8d327-d70b-42de-b4d0-317abdd8fbee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="871359aa-59c3-41d2-a264-59f06cc6f7cb" id="a76b478c-691b-4ff1-b26b-f392bdfeda60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e53f849a-183a-4a55-a152-045bd5defbed" connectedTo="22c5c8b5-444b-4e58-851d-da39869fa16f 377e19a0-4242-4e51-82ce-8c91c87a856a ed3a67f4-63d9-40d4-9957-c243fc0e3f7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4febc2ae-2f1e-425c-a89d-4a316455c73a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad3b7c25-0321-42d6-857e-4ff9a71a83f2" id="85d277e5-574a-405a-ac9d-f628ec7167b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e512c6b-7042-42e3-90a9-7029e3315cff" connectedTo="c112d978-30b7-43fc-ba9c-e696034a9305"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0d3b2ddc-5e13-40b8-8c3f-d929c0e6c49e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c96a062-75fe-4a0a-b7d1-fe8dc9bb89b7" id="cfc4e443-7275-47fb-86df-beba6ad24f4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99e3f096-19cf-4d44-828c-fb2c872cba85" connectedTo="e7b5f5ea-e458-4f80-bb8d-12a333c1b17e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="dc5291e6-7fe6-4e72-84c5-60d74bb14ab7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e512c6b-7042-42e3-90a9-7029e3315cff" id="c112d978-30b7-43fc-ba9c-e696034a9305"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83ffc435-5b5d-424e-976a-ebd861b35a89"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b46f5e83-c4bd-4b74-ab28-cca61bc2715d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="99e3f096-19cf-4d44-828c-fb2c872cba85" id="e7b5f5ea-e458-4f80-bb8d-12a333c1b17e">
              <profile xsi:type="esdl:SingleValue" id="e976d53c-1033-40c9-ab50-ba39cb5b5a76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e41233a6-3f2f-42d1-9a51-4e5cd6429369">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e53f849a-183a-4a55-a152-045bd5defbed" id="22c5c8b5-444b-4e58-851d-da39869fa16f">
              <profile xsi:type="esdl:SingleValue" id="1bfe914a-3453-495c-83a4-cefec8c340ea" value="18662.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a2386093-98b5-4255-9b09-0dd71aa7d0ed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e53f849a-183a-4a55-a152-045bd5defbed" id="377e19a0-4242-4e51-82ce-8c91c87a856a">
              <profile xsi:type="esdl:SingleValue" id="f5cd6300-46f4-48c3-8d31-aad4a2a90438" value="13846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="bb0b538c-30d2-4982-bfdb-9a3c7edb2c64">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e53f849a-183a-4a55-a152-045bd5defbed" id="ed3a67f4-63d9-40d4-9957-c243fc0e3f7c">
              <profile xsi:type="esdl:SingleValue" id="b3a59332-9cf8-4fbc-822f-5bf1098eafe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a9840e48-b97f-4490-8f34-e1f82234ec37">
            <port xsi:type="esdl:InPort" name="InPort" id="a2528d25-fca9-4916-ab40-0634457e0428">
              <profile xsi:type="esdl:SingleValue" id="80f44e85-7939-4620-80dd-257a1957da7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="69af9253-a9df-4bda-8e5a-598f5f64012f">
            <port xsi:type="esdl:InPort" name="InPort" id="57983209-1e6d-434c-8cef-aa3d41208dc0">
              <profile xsi:type="esdl:SingleValue" id="012130e1-e39b-4b9b-911e-b5afe5ed8d4b" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a13c83ea-09aa-49d9-8303-60232b2d786a">
            <port xsi:type="esdl:InPort" name="InPort" id="833c9488-264f-40d3-a7be-eb42d2aab2cf">
              <profile xsi:type="esdl:SingleValue" id="5f47392a-a86a-4694-914a-b6084671eeaa" value="7826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="18f637a7-117d-4f7d-9933-89dda77729e8">
            <kpi xsi:type="esdl:StringKPI" value="1079.0" id="6ebb7728-07da-4e3a-a18d-08ecffe2019b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1723296.0" id="f44df5eb-52b6-4442-b96f-1466fb3c9b07" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1117528.0" id="5c55e9ea-088d-4ab0-8966-014d47724c6c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1035.0" id="60ff122e-5468-4ca7-8ea8-90855aab178f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1857.0" id="f3eba560-1394-46f4-a7ae-9f0d5f85ee8a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="db3e8447-e8b8-4ec9-80c5-490e8f51e663" numberOfBuildings="39"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e9022fb7-5910-4cf4-b37b-047868ba8665" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6a2e2f51-c9a4-46bb-bd31-38c46ed72db4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c61a1e4-7224-40a6-90c9-31e55f2234bb" connectedTo="1c23e339-2d81-4a81-8851-402413169ec0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4b57037e-7991-4e21-97eb-84b6ae6d3c91">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ad6b3c0-30c9-4ddc-aea5-000379524a72" connectedTo="12f5e7bb-7245-4bbc-b274-587a30d25a0a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="eccdde32-4d06-4fba-8f2d-1e366a887f47">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cb81465-276b-4654-a5e5-749e63ba9c54" connectedTo="2232f3c9-7e53-4ab2-bed5-02d912c505be"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7ef9570c-7b57-45c5-93a6-91c6a89a25c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c61a1e4-7224-40a6-90c9-31e55f2234bb" id="1c23e339-2d81-4a81-8851-402413169ec0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a58b15a8-8e31-4c77-9c38-004a44a78fc3" connectedTo="ebeb7531-53aa-4f67-b982-79ff166fa048"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a0fa0fd2-9cb4-4c41-8355-86c94b703e28">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ad6b3c0-30c9-4ddc-aea5-000379524a72" id="12f5e7bb-7245-4bbc-b274-587a30d25a0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="024bc94f-bc59-4137-b981-244da1fb8b20" connectedTo="5b152ae3-ed62-43a5-984f-46bef93671ff fd454895-5eba-4ba6-8c64-615ed7e45285 609adb4c-ab2c-48c0-a8bb-bfedd68dec7a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="68d9d6e6-bf93-43c3-a53d-21f78f99cc20">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cb81465-276b-4654-a5e5-749e63ba9c54" id="2232f3c9-7e53-4ab2-bed5-02d912c505be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9502c915-5e44-486e-842d-5544d109b8c5" connectedTo="28f0e14b-3606-4660-a451-e31070ff9ae8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4c7748f4-4a8c-4f73-ae0f-6a036b9fe449">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a58b15a8-8e31-4c77-9c38-004a44a78fc3" id="ebeb7531-53aa-4f67-b982-79ff166fa048"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64badd7f-faf7-43bd-9d51-948e4a183fae" connectedTo="edd45fb2-da0d-4ba6-aff8-26c0199e81de"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5d181961-9523-4e52-b8db-c85efc2b0829">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9502c915-5e44-486e-842d-5544d109b8c5" id="28f0e14b-3606-4660-a451-e31070ff9ae8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="697cf043-a293-4a4f-b083-61478fcffbf4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7f901e89-0539-4cb4-b604-d8c1004674e0">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="64badd7f-faf7-43bd-9d51-948e4a183fae" id="edd45fb2-da0d-4ba6-aff8-26c0199e81de">
              <profile xsi:type="esdl:SingleValue" id="61f9d15c-84a2-40b0-84d3-c21fe1e19b92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1fda438b-72c4-4f6a-9806-929fa68ff6e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="024bc94f-bc59-4137-b981-244da1fb8b20" id="5b152ae3-ed62-43a5-984f-46bef93671ff">
              <profile xsi:type="esdl:SingleValue" id="84d0d704-a903-4f73-a82b-dfd6c7cb490f" value="24108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d77a9a47-fb32-4a2d-8cb4-d27975a76f5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="024bc94f-bc59-4137-b981-244da1fb8b20" id="fd454895-5eba-4ba6-8c64-615ed7e45285">
              <profile xsi:type="esdl:SingleValue" id="51a2711c-bfb5-4e36-ba29-b5f327e7b180" value="17640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d9eb88a6-1e19-4f36-9e67-42d816d78adc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="024bc94f-bc59-4137-b981-244da1fb8b20" id="609adb4c-ab2c-48c0-a8bb-bfedd68dec7a">
              <profile xsi:type="esdl:SingleValue" id="903b2e1a-b426-4a03-82ac-69db88430e9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c9ba4ac4-dc4b-4ae4-ae84-e43c98bdc698">
            <port xsi:type="esdl:InPort" name="InPort" id="26dd3e63-e8bf-46e7-98b1-c9b9192609e3">
              <profile xsi:type="esdl:SingleValue" id="93870964-7e68-4521-a1f4-61fbec8e2d9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a5c6a3bb-6575-44bb-bc2e-4d7ff395d5b2">
            <port xsi:type="esdl:InPort" name="InPort" id="7aa28dbb-afc6-461c-9c48-302687cb0a9f">
              <profile xsi:type="esdl:SingleValue" id="d7582640-521c-40a1-9646-d660ea65fbdc" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="54b4ac02-dcc2-41f8-a36a-2855873faabf">
            <port xsi:type="esdl:InPort" name="InPort" id="687fe14f-244b-4231-9382-22991bec3cba">
              <profile xsi:type="esdl:SingleValue" id="9af13c9f-5ece-40f6-a101-1287c242471c" value="9996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a589bab7-c466-41c6-bdcf-cd650e20f906">
            <kpi xsi:type="esdl:StringKPI" value="1574.0" id="fe3c6f75-0322-4335-9296-1782b27403b5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1271585.0" id="153d52fc-edc9-4a92-92fe-67c5639eb2eb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="435509.0" id="22eb2027-3b9b-481c-ad1f-f88f0d108454" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="277.0" id="1a686d27-c470-40f8-9288-f196f94daa16" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="742.0" id="a04a4c65-00e3-4b67-b9c5-e89988f07bf8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e4ebc208-887d-4b4e-a29e-a60b2f874cb0" numberOfBuildings="34"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2846d7cd-3696-4ecb-a18d-c034eb23d7f9" numberOfBuildings="7">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2807ea03-3404-4bb0-825b-f2f16d681a56">
            <port xsi:type="esdl:OutPort" name="OutPort" id="08b616f8-137c-496e-be89-20f2391ab76e" connectedTo="581f7f88-2f71-418b-a93e-115ada0b6e8d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5d991e2f-c0c1-4779-ab3d-305bf19cc8c7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="da1baab4-7483-4ce7-b3a1-a749230406b7" connectedTo="2405c39a-51b3-4433-a4e9-0fb56ead48fc"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="70b932ae-647d-4f6e-8d3d-208c9d3b9320">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e765f1c7-14a0-4a8a-95a7-e199fe9aceff" connectedTo="bedcdb8a-a7e6-4ac4-bea8-7146db986317"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c8c650d2-e7f3-4127-b02c-7ff276c6cbc6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08b616f8-137c-496e-be89-20f2391ab76e" id="581f7f88-2f71-418b-a93e-115ada0b6e8d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01cbee0b-f879-4223-899a-4f697bb9436c" connectedTo="f09a2d54-19fd-4714-8aeb-d2b3c9392647"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="afe35332-a362-4b0a-8ae3-b4ba3e127ac8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da1baab4-7483-4ce7-b3a1-a749230406b7" id="2405c39a-51b3-4433-a4e9-0fb56ead48fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12363564-e3d5-4454-83bf-91773af1fd3e" connectedTo="e3a1ba5b-75c7-421b-88f2-8433fd46af77 a0dc6305-47dd-47f2-a098-12b7853bb8d6 5405729e-ce0e-40dc-9825-92d4baae790a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="883f5838-b1f1-422b-b88b-a8a3419ac56a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e765f1c7-14a0-4a8a-95a7-e199fe9aceff" id="bedcdb8a-a7e6-4ac4-bea8-7146db986317"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8147622b-eea0-4e1a-b719-6c9b9286319e" connectedTo="5e5727ec-bd7f-4def-9779-7c0488c16143"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d3308351-c696-4860-bdd2-3f8f37c57c6f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01cbee0b-f879-4223-899a-4f697bb9436c" id="f09a2d54-19fd-4714-8aeb-d2b3c9392647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ae70907-0158-41b4-8d9d-01921a06809c" connectedTo="753df3a6-cb8b-4d7c-8005-229e40b23f69"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c81a2b08-0f76-4dac-857d-1d0799060108">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8147622b-eea0-4e1a-b719-6c9b9286319e" id="5e5727ec-bd7f-4def-9779-7c0488c16143"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b62998a-23a3-4326-8e19-262c9ff388c2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="8e33f87a-77c1-4803-b649-f94b6424d355">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1ae70907-0158-41b4-8d9d-01921a06809c" id="753df3a6-cb8b-4d7c-8005-229e40b23f69">
              <profile xsi:type="esdl:SingleValue" id="fdc8df0c-a6d5-4f33-a06d-6d3798be2cc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ccce74b3-f0a9-48a2-9f46-dbe9e287b586">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12363564-e3d5-4454-83bf-91773af1fd3e" id="e3a1ba5b-75c7-421b-88f2-8433fd46af77">
              <profile xsi:type="esdl:SingleValue" id="e1353573-b806-4a79-9861-20939e8ed82f" value="832.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2c4cdb12-cc36-4338-a186-817b90bcfe9b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12363564-e3d5-4454-83bf-91773af1fd3e" id="a0dc6305-47dd-47f2-a098-12b7853bb8d6">
              <profile xsi:type="esdl:SingleValue" id="484bb2a1-32b5-4334-b38c-e1e1d52a4e72" value="546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="472a6914-69ad-477f-9693-dd4b42066961">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12363564-e3d5-4454-83bf-91773af1fd3e" id="5405729e-ce0e-40dc-9825-92d4baae790a">
              <profile xsi:type="esdl:SingleValue" id="9b538040-a667-4a77-95ab-b5f1eb1a3e05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="dc2a6e03-40fb-404b-9ac0-9a8c25c435bb">
            <port xsi:type="esdl:InPort" name="InPort" id="0433f2ff-b09e-4467-b3c4-c68a87090840">
              <profile xsi:type="esdl:SingleValue" id="bc22878c-6ba8-426d-9c13-f66d2dc98c87" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="784ecb2e-dc6b-4f15-a184-339606063065">
            <port xsi:type="esdl:InPort" name="InPort" id="4d6515af-64c3-4ef5-b81b-21c0e5ce110d">
              <profile xsi:type="esdl:SingleValue" id="134825ba-5711-47a8-863d-f1e5330da6fd" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8df907f3-a537-4d00-a8be-dd63e60b0d60">
            <port xsi:type="esdl:InPort" name="InPort" id="c5817293-c59f-4a50-8d84-030bf34b75e7">
              <profile xsi:type="esdl:SingleValue" id="9e475c05-b05c-4fa2-ab28-bcf6748fbfb3" value="442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="270401e3-54aa-4015-adbd-afc887b03b78">
            <kpi xsi:type="esdl:StringKPI" value="62.0" id="60f4b914-1c39-4779-8b52-32b497167128" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="130469.0" id="40fff2f7-b3d6-4373-a4a0-60cf6a5f3007" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="61281.0" id="cd37f21e-7881-4111-8ea4-dbf8823abf6a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="984.0" id="291bc9ba-c35f-4b0f-a5a5-22e011aeaeda" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5004.0" id="66be03b8-551b-4905-9c2d-1c4cdcb255cf" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="685706ac-2a8c-4b57-ad27-8d291309bda7" numberOfBuildings="4"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2b95aa5e-f0b5-4959-af21-3680cc429fe8" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="dcf1d3ba-33ad-4aa3-b6a5-16dda21d9597">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad16e093-de68-4563-9d10-60697682e645" connectedTo="1c677033-601b-458b-a44c-fea691d0633b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="54221635-03d3-44fb-9cbf-7e27f82c74f6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac1e14e6-19aa-48dd-9dfc-b735483c7352" connectedTo="b749b8be-9a7f-4272-9f7b-413411f8fe86"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5a82e79a-ea64-4cbc-ba47-a7ffb9146ddf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6eb1e019-c961-4d07-95ce-172634d005f2" connectedTo="391b5eb6-8762-40ca-bc00-817a076b1d7a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ea3a226b-00c8-474a-9677-d37108294833">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad16e093-de68-4563-9d10-60697682e645" id="1c677033-601b-458b-a44c-fea691d0633b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51dc3db4-3575-4d94-9766-0a46b702f51f" connectedTo="74149140-f648-4b78-b6ca-cb00b8b10b88"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="27cecd8e-c303-45cb-839b-e53fc1f87495">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac1e14e6-19aa-48dd-9dfc-b735483c7352" id="b749b8be-9a7f-4272-9f7b-413411f8fe86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="feef9316-035a-4628-8272-6729a3fa3537" connectedTo="f5dd39a6-a335-4c11-8363-872208ed7e91 e8ab434f-5f7f-44a2-9a4b-1e68971612fb 76818445-24f8-4d38-858f-5c78734210c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6171393d-12ba-43ea-8b3c-cd7d5462703d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6eb1e019-c961-4d07-95ce-172634d005f2" id="391b5eb6-8762-40ca-bc00-817a076b1d7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef3880b5-8ba4-4a6f-9783-7f9a70b6b238" connectedTo="66c9ab18-be4b-48b7-b322-ded4796e3d59"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="057bb0d9-c511-4399-b347-b9810df8be48">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51dc3db4-3575-4d94-9766-0a46b702f51f" id="74149140-f648-4b78-b6ca-cb00b8b10b88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc759ad5-c6b4-477e-a286-c728913dbd88" connectedTo="1c4687b5-8b12-4fa3-a758-989ebd060ad6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e88d65d3-1154-4453-b65b-6710fc8a012b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef3880b5-8ba4-4a6f-9783-7f9a70b6b238" id="66c9ab18-be4b-48b7-b322-ded4796e3d59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed295562-1ada-403c-a446-7a5bc356cb6c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0a4dae05-85fe-479d-bd94-372d2205d515">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="bc759ad5-c6b4-477e-a286-c728913dbd88" id="1c4687b5-8b12-4fa3-a758-989ebd060ad6">
              <profile xsi:type="esdl:SingleValue" id="3d8f19c2-4088-4962-8b82-bde187e9555c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f6506003-2844-462f-8fed-427e9abda013">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="feef9316-035a-4628-8272-6729a3fa3537" id="f5dd39a6-a335-4c11-8363-872208ed7e91">
              <profile xsi:type="esdl:SingleValue" id="b3c56c85-e231-43a7-90ec-de9954f0ed53" value="27650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5b91608e-8608-4b8b-9825-9df32fd01f1e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="feef9316-035a-4628-8272-6729a3fa3537" id="e8ab434f-5f7f-44a2-9a4b-1e68971612fb">
              <profile xsi:type="esdl:SingleValue" id="b631ff1b-6da7-4ab9-9d39-eaa20c8c7eff" value="19908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8191063e-3860-4c09-a58d-aa476935a52f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="feef9316-035a-4628-8272-6729a3fa3537" id="76818445-24f8-4d38-858f-5c78734210c7">
              <profile xsi:type="esdl:SingleValue" id="e169e88b-c2ac-40fa-ae70-f7cd27999a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5888d786-996e-49af-80fe-e86b98eec010">
            <port xsi:type="esdl:InPort" name="InPort" id="7f77ef10-7b78-4f4f-adb2-e198cfbc31b9">
              <profile xsi:type="esdl:SingleValue" id="0e573012-6a10-4c18-b8c9-860719bf266d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="38c1e942-c0e3-438f-b1ae-c310c7e1d2cd">
            <port xsi:type="esdl:InPort" name="InPort" id="a0c3512e-4317-4068-8cb2-968b9333f222">
              <profile xsi:type="esdl:SingleValue" id="daaa418d-9bb0-41b3-a70c-c189ac1da273" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="561a64c5-cd66-48eb-9338-c7d48a49ab34">
            <port xsi:type="esdl:InPort" name="InPort" id="a820ab38-192e-4eeb-80e5-375020d882d6">
              <profile xsi:type="esdl:SingleValue" id="aafb53fc-bb71-4759-af69-a564c9d37d0a" value="29862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="010627cf-b54b-4b52-85fc-ec985271d841">
            <kpi xsi:type="esdl:StringKPI" value="1706.0" id="96f9a136-154c-43ad-ba47-2041243ba6e8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2539323.0" id="d763abe2-424f-4e35-a2a4-3e6d7e49da68" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="851387.0" id="c07d57fc-98bf-4140-9a31-ef2b3dff87de" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="499.0" id="d5a11842-e948-4873-9c3e-8cc950c88a63" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="770.0" id="e5902c99-4004-4839-b614-599177ad11eb" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f08b65b8-40c9-49e3-b4de-488051fd33c8" numberOfBuildings="122"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f5b9bd36-5840-4c51-881e-6850f1d947b2" numberOfBuildings="955">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f6226a34-8047-49e5-9476-85fabf5ffdcb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dd18c50-7914-4205-a384-07db92f93a20" connectedTo="41026299-280e-4de9-accf-e99b251922ea"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f93fb0e7-e9c5-4a56-9677-abae5846ea20">
            <port xsi:type="esdl:OutPort" name="OutPort" id="32b996e9-6a29-41d4-9467-ccc2cdb87f3c" connectedTo="df749d1e-2856-401f-8df8-e1ad2f1b7fde"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2a3ee384-02ed-48e3-b7da-a192aa3b3274">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6b682f5-c26b-4b84-88cd-0e4dbb7b4a95" connectedTo="ce278589-a255-4f92-beb4-21f5ecbdd8c1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b4cbb668-2787-4c90-8e43-a65287de4f4e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dd18c50-7914-4205-a384-07db92f93a20" id="41026299-280e-4de9-accf-e99b251922ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f8df754-174b-47a1-b11e-cab965abdb78" connectedTo="b6646861-93e6-4fbc-b128-74b04863106e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5f91574b-a0b6-4723-b453-070429aa9488">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32b996e9-6a29-41d4-9467-ccc2cdb87f3c" id="df749d1e-2856-401f-8df8-e1ad2f1b7fde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdfc9597-3bf2-4bc3-8324-bedf985d5fdf" connectedTo="4973bc8f-e903-4ccf-ac91-1b298e22fb4f c63f9822-13c2-4f58-b8d5-e893d932c1f5 9cf0c927-8ff0-4868-90bc-f71da77c9dd1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="889f4c57-f84c-4992-ad90-59431f57b43c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6b682f5-c26b-4b84-88cd-0e4dbb7b4a95" id="ce278589-a255-4f92-beb4-21f5ecbdd8c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60f0e22e-75e2-4b5f-8cac-87637191c39a" connectedTo="b4bfbf38-9d36-45e5-944a-50182e082a11"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c649ce1a-a7d6-46fe-b127-5e0641a757fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f8df754-174b-47a1-b11e-cab965abdb78" id="b6646861-93e6-4fbc-b128-74b04863106e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6f6419c-b6ea-4683-bcab-cbc884445062" connectedTo="ae12b802-8cf9-43de-87ee-d33e9e8de37c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1230a2f6-cff9-460c-bcda-ac73dca90613">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60f0e22e-75e2-4b5f-8cac-87637191c39a" id="b4bfbf38-9d36-45e5-944a-50182e082a11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b5f0ca5-11b0-4c06-8764-aa1bd0332b30"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="08979caf-5f62-4b1e-b262-02a0f10ac739">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c6f6419c-b6ea-4683-bcab-cbc884445062" id="ae12b802-8cf9-43de-87ee-d33e9e8de37c">
              <profile xsi:type="esdl:SingleValue" id="afdb99e9-79ba-4c11-a156-4deedac81159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d8880368-8280-42e1-9bd1-83ce938fb71f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdfc9597-3bf2-4bc3-8324-bedf985d5fdf" id="4973bc8f-e903-4ccf-ac91-1b298e22fb4f">
              <profile xsi:type="esdl:SingleValue" id="b467d093-8a2c-4ad6-a009-0c1337a3db43" value="89232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5c357af5-114e-46fd-b1c5-62ae0832d13c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdfc9597-3bf2-4bc3-8324-bedf985d5fdf" id="c63f9822-13c2-4f58-b8d5-e893d932c1f5">
              <profile xsi:type="esdl:SingleValue" id="2f8e1587-5f0f-4676-b4a9-234a769f4b40" value="61776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4c0fcb5b-7d07-4e70-9366-68540c44f060">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdfc9597-3bf2-4bc3-8324-bedf985d5fdf" id="9cf0c927-8ff0-4868-90bc-f71da77c9dd1">
              <profile xsi:type="esdl:SingleValue" id="7784f6f8-9aa8-48b0-8ffe-6b1dc8a33fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7eb672f2-b8cb-4dd8-8d41-fb51d135d49c">
            <port xsi:type="esdl:InPort" name="InPort" id="26f1c3bb-6f89-4fd2-bfdf-2b649d8f06fe">
              <profile xsi:type="esdl:SingleValue" id="e0ea258c-493a-4558-8d4a-8d8efdea0cd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d5960287-0d46-4cd0-bb61-c0e03b2fdc20">
            <port xsi:type="esdl:InPort" name="InPort" id="a20ae075-b59e-448f-beed-291d949c3a0d">
              <profile xsi:type="esdl:SingleValue" id="1f4c738a-a387-4888-adfd-41e33cadc461" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="13eb77f0-e4c5-494f-84b0-ad9a56cb76b5">
            <port xsi:type="esdl:InPort" name="InPort" id="76d7cf80-fdf1-42a6-83ec-b81ffc9da402">
              <profile xsi:type="esdl:SingleValue" id="b79941be-3c0d-4835-9664-8d5ad706cf90" value="50336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ee8142f1-72c7-43b1-95cb-89cdfb2dfcf5">
            <kpi xsi:type="esdl:StringKPI" value="6294.0" id="5fceb563-88e6-4357-885d-645d6962ade7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4874285.0" id="5383977d-df8f-4d35-9778-06040f6ed216" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1660849.0" id="47857e8c-ec31-4339-a39b-2e17dd9ce869" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="264.0" id="d06a66b7-4b2d-424a-9c20-db548ad82602" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="726.0" id="8b2d849a-6851-4a6b-99d4-2a759e7894c2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5682810f-3ad6-40c9-b099-49f35a6b0e5b" numberOfBuildings="157"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1d219d15-cd73-4232-8697-a4eb9dff8f27" numberOfBuildings="1499">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bde68740-16f3-490e-89eb-0902cca78563">
            <port xsi:type="esdl:OutPort" name="OutPort" id="606041e1-34e1-4379-85c0-db8720f9b945" connectedTo="0db714a8-7843-4b39-8935-12e1fe6a4d3e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ed3ee428-06e5-4d90-a100-916c43847705">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f95d9457-9e23-4f5f-8886-1a71380e61ac" connectedTo="498c8bd6-328b-43a7-9490-2aff9909dd91"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d1353edf-7eb9-4f23-8a40-acdeca0dd50e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbc93f55-c03e-460c-8b6d-aaff2324b297" connectedTo="fb9b9d6a-3a78-4275-b1de-2d2b39f79715"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="49534807-e5db-4ace-8e63-9de1129894e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="606041e1-34e1-4379-85c0-db8720f9b945" id="0db714a8-7843-4b39-8935-12e1fe6a4d3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f375c2b2-70df-48c5-a9f6-80b8110d0d43" connectedTo="39f68152-c48a-476e-8669-7a5daaba0088"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="18c44dfd-d93a-4daa-9904-d892dd9aa6ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f95d9457-9e23-4f5f-8886-1a71380e61ac" id="498c8bd6-328b-43a7-9490-2aff9909dd91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f304753b-270b-4178-9b4d-c4523e072a22" connectedTo="010ffef5-9361-448d-b09c-dea0433d50c3 f181d059-fd8d-4875-869f-2d687481067b ac4426e3-19ce-4296-a0b3-2c759d6193e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="86357496-6488-48c3-ad2a-4f31246ea341">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbc93f55-c03e-460c-8b6d-aaff2324b297" id="fb9b9d6a-3a78-4275-b1de-2d2b39f79715"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fec5ddf5-10b9-4719-95c0-f2fb54d3109a" connectedTo="9a09938b-a64b-40c0-a40e-f68ccadd7350"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d3b2e2e9-8436-4434-8203-28c456240555">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f375c2b2-70df-48c5-a9f6-80b8110d0d43" id="39f68152-c48a-476e-8669-7a5daaba0088"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="693b0610-b594-45e6-b1bc-2983242119a5" connectedTo="77e45866-c17b-463c-8ce4-42ab3b4a4f57"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="adc2e46a-71c9-46bb-a0b7-e93e1764a172">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fec5ddf5-10b9-4719-95c0-f2fb54d3109a" id="9a09938b-a64b-40c0-a40e-f68ccadd7350"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc993b16-4db5-4f9a-b9dc-46a48e49b156"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4bb78fab-8925-4fb2-b0a5-d7fc940be289">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="693b0610-b594-45e6-b1bc-2983242119a5" id="77e45866-c17b-463c-8ce4-42ab3b4a4f57">
              <profile xsi:type="esdl:SingleValue" id="71742fab-70a1-4fe4-8fa2-230d46a4bf07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9ca87ee4-103e-4e3c-b2e4-4ba558e19fcb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f304753b-270b-4178-9b4d-c4523e072a22" id="010ffef5-9361-448d-b09c-dea0433d50c3">
              <profile xsi:type="esdl:SingleValue" id="4b08430f-841e-4888-a54f-d019e2aa83a2" value="73143.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="18ff6571-4655-4839-ae14-558e25c2199a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f304753b-270b-4178-9b4d-c4523e072a22" id="f181d059-fd8d-4875-869f-2d687481067b">
              <profile xsi:type="esdl:SingleValue" id="6539a98b-b104-46fa-bf13-5663839dddb9" value="52731.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ddf6e413-0707-42c5-a1bc-3f441094254b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f304753b-270b-4178-9b4d-c4523e072a22" id="ac4426e3-19ce-4296-a0b3-2c759d6193e9">
              <profile xsi:type="esdl:SingleValue" id="2a33283a-f021-482a-92c8-7fb2d3a96d3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="be1f1e7d-0e3e-4af1-82b8-4b8d7db19bec">
            <port xsi:type="esdl:InPort" name="InPort" id="df7d7003-5e3d-4de2-b645-4cd33faeb7ed">
              <profile xsi:type="esdl:SingleValue" id="4c919e99-6cb4-48c6-8f00-f5c47eb43f92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5a565bd4-4fdc-4733-96f4-1871ba7429f9">
            <port xsi:type="esdl:InPort" name="InPort" id="f4d54bd0-207e-4f58-9cb6-cb10284c8b87">
              <profile xsi:type="esdl:SingleValue" id="721cc4a9-df90-41bc-bda1-7dbf44c72b68" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f676914c-c668-4bc6-b995-219607de15d3">
            <port xsi:type="esdl:InPort" name="InPort" id="b0967418-6885-48c4-9523-002c922ad00e">
              <profile xsi:type="esdl:SingleValue" id="d62b0173-8718-4649-8e63-36e27fd9c5c4" value="25515.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2f69dc35-93ff-4aa1-bab9-1a2e99aeba24">
            <kpi xsi:type="esdl:StringKPI" value="4900.0" id="358fbda7-45d4-4d2c-af99-e118756f36a3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3514855.0" id="e5b14fae-a79a-4310-b69f-0041cc1d89e5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1235752.0" id="aed05b18-4592-4d0e-8301-c7285967a3b8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="252.0" id="36841851-b05d-45e5-acf6-4bf81ae9a338" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="727.0" id="ae3da0e2-6c22-42f4-bbdb-977d27cc88fd" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b5663053-445a-4638-b1f6-db95d1cd3308" numberOfBuildings="209"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="89223dbe-1608-4844-afbc-cfe34ff3965e" numberOfBuildings="11">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="618ae6ba-56ca-4250-9dc9-ad18ca2045e7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1715f3b0-8e9c-4112-8cdf-ed18c27fddb5" connectedTo="98367cd2-e5bd-4fe4-9030-64b1ca5e6d60"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="92283edd-11ff-4089-8c5d-76176eadfdfb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1fb7439-8a55-484d-a148-0ac717cb1a95" connectedTo="40545639-ae71-4cd4-93b6-970f0b2bee8c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="bf943053-b00c-4685-a902-7a7262d50a8a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="99686f02-6cec-49a6-a6df-728d1dac473e" connectedTo="0087389c-2457-4ffc-bbcb-56a1df578554"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e73b51fa-592d-4331-b7e5-758259cf292b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1715f3b0-8e9c-4112-8cdf-ed18c27fddb5" id="98367cd2-e5bd-4fe4-9030-64b1ca5e6d60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27fa1f12-1e5b-4002-9fba-f88630878a38" connectedTo="df69d9a4-60c0-4904-98d2-3904686aefd9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4581b06f-1225-40c1-ab64-116ce870b617">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1fb7439-8a55-484d-a148-0ac717cb1a95" id="40545639-ae71-4cd4-93b6-970f0b2bee8c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e95c6e6d-af53-42af-80ef-e641f09b6e9f" connectedTo="5242e39f-321c-4a38-998d-7866db210630 917cdf19-6b1f-4283-8e31-3d91be859109 4361c6dc-f284-40df-9147-8d1611e52e7f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4edb1708-c15a-4164-8c98-9b8f9b9362d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99686f02-6cec-49a6-a6df-728d1dac473e" id="0087389c-2457-4ffc-bbcb-56a1df578554"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95cd45b7-4e1d-4c8d-a34f-6f918cda548a" connectedTo="a0bc542e-40ff-4c8b-9e24-bdd57b1c7f9e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8a41712c-a5e0-46c1-b26f-b6f8ebb705cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27fa1f12-1e5b-4002-9fba-f88630878a38" id="df69d9a4-60c0-4904-98d2-3904686aefd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7502fbf3-2c54-4a89-a1ba-d9709cb184a7" connectedTo="98b9cb03-2a9d-4715-a5a6-c85e0e5cd270"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="fe679d38-fb5f-4958-8e45-0b42b81488da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95cd45b7-4e1d-4c8d-a34f-6f918cda548a" id="a0bc542e-40ff-4c8b-9e24-bdd57b1c7f9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="caa785a7-2640-4420-91f7-e2c2166f86f0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1864be1c-b37f-49ca-a408-a5782e7a2f67">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7502fbf3-2c54-4a89-a1ba-d9709cb184a7" id="98b9cb03-2a9d-4715-a5a6-c85e0e5cd270">
              <profile xsi:type="esdl:SingleValue" id="347b8708-a84a-4b21-8a49-90e5be246e1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3d03c901-5ca8-484b-8dbc-76be34b9418a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e95c6e6d-af53-42af-80ef-e641f09b6e9f" id="5242e39f-321c-4a38-998d-7866db210630">
              <profile xsi:type="esdl:SingleValue" id="d7894a46-9b97-4f93-b5cf-282df825e827" value="3171.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="076a55e6-3a4c-4c0b-b5e3-3c46c2e69f60">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e95c6e6d-af53-42af-80ef-e641f09b6e9f" id="917cdf19-6b1f-4283-8e31-3d91be859109">
              <profile xsi:type="esdl:SingleValue" id="191d63f1-ab7d-4c3c-a655-aa3d7bd6214a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4dc6250b-fdf9-4c94-a3bb-a29a500f1409">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e95c6e6d-af53-42af-80ef-e641f09b6e9f" id="4361c6dc-f284-40df-9147-8d1611e52e7f">
              <profile xsi:type="esdl:SingleValue" id="3ca60cde-0c33-417c-aec4-b459e52edcf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7a073026-eb16-4aa2-91a7-321edeb6fe81">
            <port xsi:type="esdl:InPort" name="InPort" id="e6bedf8c-d4a8-4ae7-af41-50d4b8c85e8c">
              <profile xsi:type="esdl:SingleValue" id="92a6303a-7bcd-4a6b-9129-97fe50fd57e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="754a78c0-c403-44a5-b789-7c15af6e02d8">
            <port xsi:type="esdl:InPort" name="InPort" id="3ba974ca-71e5-47fe-9369-57743f2bf1cc">
              <profile xsi:type="esdl:SingleValue" id="ac6bb40d-53bd-4bfb-a7bc-ea177d9860fa" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="dbdc48c4-5816-4937-a4c4-b7888ef9d4f5">
            <port xsi:type="esdl:InPort" name="InPort" id="39e1151a-c59c-44d0-8464-802896058af1">
              <profile xsi:type="esdl:SingleValue" id="84162871-1ce1-463f-bc91-b4f25fb888af" value="5285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6d3ed603-4c32-46f2-b12f-b0081c5c084f">
            <kpi xsi:type="esdl:StringKPI" value="390.0" id="f69bf5fc-2c93-44cd-b336-182eea2196cd" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="472624.0" id="7ed25ae9-3aef-4e23-8680-5ce72b482d3a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="71200.0" id="90f8fd20-17c3-45c7-8072-42753bf75726" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="183.0" id="4a2ddc9d-154e-480e-9bdf-faf8f54262f3" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="472.0" id="59935e49-e847-47a7-b201-5f1a61447b20" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1266884a-6529-47bc-a138-d454c2f5a1e2" numberOfBuildings="46"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3bdadc4a-70b7-4f69-aa01-147ca0f11916" numberOfBuildings="2265">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e23925bd-780c-4092-8cdb-75dcc9414a3f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="725b2e50-7d63-4e66-aa58-ec62d5c2f31d" connectedTo="f54bebc4-4016-4367-bd7e-b0d80c52faa7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a092f0bb-0d3b-4563-8e10-5005f600aa0d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="17279359-0a0c-477a-9634-4029bfd617c1" connectedTo="dec2a467-6566-452b-aa78-6bbbbf0db137"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c56f4fc1-1690-41bc-bdc0-2149e17c69f7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd9e3e19-d08f-47f6-b80a-9b6fca310305" connectedTo="5801db09-44bb-424e-99d5-e85b69d6da01"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4af0ddea-cd8f-457d-aee5-cc3cd49b7b83">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="725b2e50-7d63-4e66-aa58-ec62d5c2f31d" id="f54bebc4-4016-4367-bd7e-b0d80c52faa7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3d88600-b377-4a5b-9c1a-7470a8cfaf3b" connectedTo="9283c7bf-36ff-4ba2-a48c-3d6e71d4f5ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="637d348d-4647-4886-89f4-11ee5dc06d01">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17279359-0a0c-477a-9634-4029bfd617c1" id="dec2a467-6566-452b-aa78-6bbbbf0db137"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f76edd13-9a37-4a05-b30b-c0f2a9aa6e49" connectedTo="32d5c89a-6e14-4f74-a397-1719a202915d f714699f-37dc-413e-b92c-9ca910674c7a ed7aefca-3673-4123-b6f8-1e789978086b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="165a20cd-fda3-40bd-bd27-cb46e08e2cb5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd9e3e19-d08f-47f6-b80a-9b6fca310305" id="5801db09-44bb-424e-99d5-e85b69d6da01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcc0569a-eb57-4559-a58a-f135f2e0ee69" connectedTo="d8834300-14c7-44a4-8834-551e5ef5a3e9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f691727a-8942-4ce9-a6c2-511e19562b77">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3d88600-b377-4a5b-9c1a-7470a8cfaf3b" id="9283c7bf-36ff-4ba2-a48c-3d6e71d4f5ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ab8cbdf-46d2-424b-80e6-ce9201210412" connectedTo="514cd2cd-4c85-4774-850f-cd76eb62d6c2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9cb87262-f730-4d49-a5f2-5063feeba674">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bcc0569a-eb57-4559-a58a-f135f2e0ee69" id="d8834300-14c7-44a4-8834-551e5ef5a3e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0eb7305-3091-4442-87dd-e303c3e1a4e7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="418c771b-3778-4436-91f8-9c63310ae50f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="3ab8cbdf-46d2-424b-80e6-ce9201210412" id="514cd2cd-4c85-4774-850f-cd76eb62d6c2">
              <profile xsi:type="esdl:SingleValue" id="13a36452-b9dc-4e0c-abad-80071534d611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="72ce94c3-11fa-4490-be75-12c08a4faff5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f76edd13-9a37-4a05-b30b-c0f2a9aa6e49" id="32d5c89a-6e14-4f74-a397-1719a202915d">
              <profile xsi:type="esdl:SingleValue" id="d1eb2af1-f5db-405e-8ffc-3703c7bac579" value="104060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="31849890-f406-439a-bc1f-3e342a86b351">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f76edd13-9a37-4a05-b30b-c0f2a9aa6e49" id="f714699f-37dc-413e-b92c-9ca910674c7a">
              <profile xsi:type="esdl:SingleValue" id="1dc86b84-6370-455a-be0a-301b6d898c1b" value="77440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="695bc250-a391-4879-8299-36a8ed6ce5ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f76edd13-9a37-4a05-b30b-c0f2a9aa6e49" id="ed7aefca-3673-4123-b6f8-1e789978086b">
              <profile xsi:type="esdl:SingleValue" id="78f3ac2f-a802-499c-bcfc-21da7ce5dd70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="fd69b8d3-9cb4-4b16-9819-102c789b8dae">
            <port xsi:type="esdl:InPort" name="InPort" id="110dda4f-39ae-4dd0-ba6a-1263f21b36cd">
              <profile xsi:type="esdl:SingleValue" id="24bbb3cd-002d-4eeb-80d2-e5e7d063959b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b23fe1b6-9222-47b9-9e6e-7c9fd2484625">
            <port xsi:type="esdl:InPort" name="InPort" id="d4be8c9d-debb-4abe-8b65-18792a3a58ce">
              <profile xsi:type="esdl:SingleValue" id="d84037f7-d8e9-422d-b4b6-14fb137e3519" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f9cb67ec-cd9b-46f8-9531-f2a747c04948">
            <port xsi:type="esdl:InPort" name="InPort" id="d72632ad-91ca-418d-8980-d7677b22b37d">
              <profile xsi:type="esdl:SingleValue" id="a6916cea-88af-46d9-9b6c-1287d2d03a4a" value="31460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7ffc6fd4-5e7c-4f37-a2e0-c25c9be8bfd5">
            <kpi xsi:type="esdl:StringKPI" value="6523.0" id="e003a968-53f7-4f35-8279-ebbef5e6b6a1" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4851381.0" id="2ed1ffba-4a86-47d7-bcb8-a3abb70f9bd1" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1815396.0" id="335d9730-9fde-4446-8db2-4316e13ba38f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="278.0" id="1788f3db-ff87-4fb2-bd56-9f490b375eea" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="750.0" id="0dd2276d-736b-4108-899f-a7f49f12849f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="15950a71-500a-4017-beab-df09acd73c2c" numberOfBuildings="253"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9b428831-1537-4024-b12a-597aa2a59ff1" numberOfBuildings="338">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="679b15c1-54a9-418d-a548-0e2f708f7ad1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e8b3a8f-cd9a-411b-9f89-31805fc0bafc" connectedTo="860749b9-5e3f-4ef6-b043-a59c3dc63b08"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5f82e5ee-b529-4992-82d1-f2e5a171e63b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="664a8dee-9a2c-4942-bab0-6bd172b23e5e" connectedTo="08f9209f-308c-4dda-b5fc-85a9cdfa9d36"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5ced5489-9ce8-44d9-a65c-1bbc126c8549">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4237172d-8399-44b2-84ea-e38b185798b0" connectedTo="ecd45315-25c7-483f-b5f3-267a0d0a2027"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5e0b94f4-0779-4438-b9c6-4e782edabd4a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e8b3a8f-cd9a-411b-9f89-31805fc0bafc" id="860749b9-5e3f-4ef6-b043-a59c3dc63b08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a0647a7-3178-4d74-a98a-e6a9afe5aeee" connectedTo="a73bf3fc-22fc-4106-9964-95b011b0c836"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="169e8dd6-d034-4ae0-adff-115f90c055b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="664a8dee-9a2c-4942-bab0-6bd172b23e5e" id="08f9209f-308c-4dda-b5fc-85a9cdfa9d36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73e995a9-ac04-45b3-b1fa-4cd2bb9dd249" connectedTo="5fa7f46a-d48d-4269-813d-0fe6076e43ee 58cb0553-784e-40d3-a2ca-9a1a4e4c1a9d 421056a2-b613-49f7-9b05-95f4056e157e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c3703a50-5d16-45c6-9861-532ac92c8a8b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4237172d-8399-44b2-84ea-e38b185798b0" id="ecd45315-25c7-483f-b5f3-267a0d0a2027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a61d26c6-02c2-4aca-b50a-8d9a0382b41d" connectedTo="53c531f4-6773-4952-9807-993f0836602b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1d1219c3-5efc-4944-adb7-a0f029ae6eb1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a0647a7-3178-4d74-a98a-e6a9afe5aeee" id="a73bf3fc-22fc-4106-9964-95b011b0c836"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c03e57f-5fcc-4301-9da3-2eb1d6c9f24e" connectedTo="06e9fe12-00ae-4c75-adc2-01113fd5e886"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f8155930-b487-4f34-a868-b07bc516e970">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a61d26c6-02c2-4aca-b50a-8d9a0382b41d" id="53c531f4-6773-4952-9807-993f0836602b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcb931dd-0bb5-4dbd-b8e5-48cc73211947"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f9d3ce17-04c8-473a-a92f-c1a797efe2da">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8c03e57f-5fcc-4301-9da3-2eb1d6c9f24e" id="06e9fe12-00ae-4c75-adc2-01113fd5e886">
              <profile xsi:type="esdl:SingleValue" id="6d45fb23-b8e7-4fd1-876c-7d4e57bbb7fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="fa2a14cd-8ea2-46ed-a63e-b6d05472854e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73e995a9-ac04-45b3-b1fa-4cd2bb9dd249" id="5fa7f46a-d48d-4269-813d-0fe6076e43ee">
              <profile xsi:type="esdl:SingleValue" id="32f4c171-75af-48fe-bbb2-510a0ae8da22" value="18600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="90b789b8-c80b-4707-9814-98e606ffaac1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73e995a9-ac04-45b3-b1fa-4cd2bb9dd249" id="58cb0553-784e-40d3-a2ca-9a1a4e4c1a9d">
              <profile xsi:type="esdl:SingleValue" id="2dbe8800-e153-457f-bb32-47d08344adbd" value="13392.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="1db1c01e-46c2-4973-8342-dc3906362382">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73e995a9-ac04-45b3-b1fa-4cd2bb9dd249" id="421056a2-b613-49f7-9b05-95f4056e157e">
              <profile xsi:type="esdl:SingleValue" id="90deebca-e080-4898-be83-63b9c25fc487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="089f59fe-4620-4722-a09e-ef60285136d3">
            <port xsi:type="esdl:InPort" name="InPort" id="8005b527-9f6d-4d70-a873-486896386502">
              <profile xsi:type="esdl:SingleValue" id="898c9ae5-1f33-413f-a670-a1dcc4963492" value="372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5ff8978a-a125-4b8b-872d-1440f4da994d">
            <port xsi:type="esdl:InPort" name="InPort" id="e18f5537-a62a-4f76-8dd9-d0b6629580dc">
              <profile xsi:type="esdl:SingleValue" id="3b87fb15-c52f-4e63-b19c-2d00ecc31b1c" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c46b5cae-bc01-445b-a098-cf84d0e6fedf">
            <port xsi:type="esdl:InPort" name="InPort" id="2a5b39cb-95f0-4001-8f1b-c8b4893e11c0">
              <profile xsi:type="esdl:SingleValue" id="7bc8f0d1-06d8-4e2b-9af6-37b4a8ec421d" value="5208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d8790b12-4b7e-49e1-a700-35e104fdba97">
            <kpi xsi:type="esdl:StringKPI" value="1130.0" id="f0378be0-d58c-42bc-a7f1-d4e35980577b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="883818.0" id="3bffbf50-9430-4d0b-aad1-b1626a95f0f2" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="304385.0" id="653358f3-f8a8-4bbf-aa26-917b936f2a5f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="269.0" id="3653cb74-5f2a-4d63-b771-6295aa3d04e5" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="819.0" id="151f7e37-32fe-41bd-89a6-4341d6df2aac" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8152c505-537a-40f6-8fbe-d89665f3ca34" numberOfBuildings="68"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ba2e1e9b-55c3-498e-bd41-2a8cfcc03175" numberOfBuildings="3">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3b0aafff-af0c-42fa-a9fb-c896895ca6d7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5f18f59-b952-4b32-af21-b034070da1d1" connectedTo="80eeb1e7-e0c2-4bfe-93e7-a4727f94f04b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="9b8a2c47-7e8b-4869-b0c7-ea35dfd7fa83">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1ded2a6-6899-44b6-980b-6554ac8a6b0c" connectedTo="5b87de06-61d7-4d17-b7ca-a6f8a16c7967"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c91ead04-f971-4595-80ed-3efa8a1be313">
            <port xsi:type="esdl:OutPort" name="OutPort" id="594cee3e-62c0-439a-b75d-79b6b62beb73" connectedTo="d02503e4-d3de-4d1a-83d2-98fedd6d07c6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a0e8d286-7aac-437e-beda-041eb06e15ab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b5f18f59-b952-4b32-af21-b034070da1d1" id="80eeb1e7-e0c2-4bfe-93e7-a4727f94f04b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e86aace-6e0d-4475-a475-eb1816176834" connectedTo="4d539478-bd3f-45d1-8696-90855b41727e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0ff0765e-a8f5-4b06-ac7d-467f883353b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1ded2a6-6899-44b6-980b-6554ac8a6b0c" id="5b87de06-61d7-4d17-b7ca-a6f8a16c7967"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="777c84fa-4fff-4e9c-a933-7d51630b6fea" connectedTo="dc7427cd-a551-40f6-afa4-6a1c287a683e 70e43872-0332-44bd-aad2-7acbcb61bfe2 c4753f00-082b-4c23-8b42-8e0085d33321"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b8462e42-4543-4a57-81fb-996aeb53b142">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="594cee3e-62c0-439a-b75d-79b6b62beb73" id="d02503e4-d3de-4d1a-83d2-98fedd6d07c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4342aee0-4958-4cd6-9e9f-8aa65934c26f" connectedTo="70c78ba4-e248-4527-ac9a-fcdbaad66e34"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="38f0ce79-d6ec-473a-922b-8fe89e9ec174">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e86aace-6e0d-4475-a475-eb1816176834" id="4d539478-bd3f-45d1-8696-90855b41727e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7362e6bb-92cd-4f95-ae24-2897b674e8f7" connectedTo="724a2921-7e13-4add-ad4a-63ed8a047344"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e81017b1-f4c5-4e4a-9a34-0ba03e423207">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4342aee0-4958-4cd6-9e9f-8aa65934c26f" id="70c78ba4-e248-4527-ac9a-fcdbaad66e34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddf868ee-17a0-4282-bfea-65b1396ba46d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="be66cb11-5c6f-4efd-8836-0cba725ae1c9">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7362e6bb-92cd-4f95-ae24-2897b674e8f7" id="724a2921-7e13-4add-ad4a-63ed8a047344">
              <profile xsi:type="esdl:SingleValue" id="53806b1f-a3e9-4781-aa9b-dc9612805692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ab9c99df-f68f-4535-b8c6-4ce86f927c9b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="777c84fa-4fff-4e9c-a933-7d51630b6fea" id="dc7427cd-a551-40f6-afa4-6a1c287a683e">
              <profile xsi:type="esdl:SingleValue" id="2f495abd-2ce7-4133-b58d-3afc5164c91c" value="2196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="44c5ac85-66b0-403e-9cd4-2b2a49a6696c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="777c84fa-4fff-4e9c-a933-7d51630b6fea" id="70e43872-0332-44bd-aad2-7acbcb61bfe2">
              <profile xsi:type="esdl:SingleValue" id="ebc52f73-c100-439b-8596-ee08257989f3" value="1708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ac546c5d-1e7c-499e-86c3-e7487dc497ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="777c84fa-4fff-4e9c-a933-7d51630b6fea" id="c4753f00-082b-4c23-8b42-8e0085d33321">
              <profile xsi:type="esdl:SingleValue" id="4f0b1329-6220-42ee-843d-01d0ab7f7721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="af6e5a05-2ca2-4846-883b-83f9bce8375a">
            <port xsi:type="esdl:InPort" name="InPort" id="cfd1129c-caa9-424e-9607-1b67edc41d37">
              <profile xsi:type="esdl:SingleValue" id="6b165f7d-09f9-46f8-b6c4-a2d61c955371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8e9b3074-9222-4d70-8b49-ada3d5276da0">
            <port xsi:type="esdl:InPort" name="InPort" id="66607d1e-6065-4adc-ae18-2e296359b5e7">
              <profile xsi:type="esdl:SingleValue" id="7a9fef82-f09c-415a-ab22-c32b18b7b4be" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fd4068c4-80df-49a8-9a5d-bf968547ce06">
            <port xsi:type="esdl:InPort" name="InPort" id="4208186f-6970-4dc2-8378-bcb087469a1d">
              <profile xsi:type="esdl:SingleValue" id="1d88f9b4-89b6-49f2-9102-0bdf81181d29" value="3416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="71d94191-1b17-4e33-a43f-f8733315cf7f">
            <kpi xsi:type="esdl:StringKPI" value="102.0" id="6ad5eef1-a86e-4b10-bc03-431ac4b414bc" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="620158.0" id="ecdb6fd3-c901-4a9b-9595-779d90e8a7b3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="401451.0" id="608bed38-8eb9-405b-85dd-bd23dec7cc70" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3931.0" id="b8846e78-92b8-4e5b-9dc5-f799a9b036ba" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="6639.0" id="3fddb4e3-d109-4a6e-ad09-c2e69913a595" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0f9479aa-bd2a-4c5f-b797-1a2d6bb30509" numberOfBuildings="16"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6a445879-7109-4e86-963c-46b26ef725c0" numberOfBuildings="53">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4bc7bfa3-13a0-4052-88ef-03700764cf43">
            <port xsi:type="esdl:OutPort" name="OutPort" id="22270f96-fc67-49f8-ad37-f1bb26b53483" connectedTo="69ee7e51-3d06-434b-b5ec-277a8f236a98"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b8b36d4f-fcbf-4484-9189-6ab1d75d940c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d61722d2-22cd-4ff0-a806-f6d4f3639896" connectedTo="ff11f782-57b5-4ad0-8325-b17564addbd8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="367f0f5b-781f-43d7-bb44-dd8f01fbaab3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b628bb94-f8ac-4a41-be85-8e569e09e03e" connectedTo="a24257c1-3035-4866-90ab-fe2942a25580"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6cdc3814-5bd1-413e-8055-5b474b204831">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22270f96-fc67-49f8-ad37-f1bb26b53483" id="69ee7e51-3d06-434b-b5ec-277a8f236a98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c011bae-b0e5-4318-84e6-ffb7d8b7d9ba" connectedTo="e3778aac-7668-4805-863e-66fb2b699fac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3ce9d076-5585-4f87-bf99-0c9a15d78839">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d61722d2-22cd-4ff0-a806-f6d4f3639896" id="ff11f782-57b5-4ad0-8325-b17564addbd8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7de7c30-a7de-4d8d-b0b0-eb69b579328b" connectedTo="74d504b8-23db-4ea3-9638-df9d2b1b6fd3 2dcff079-2745-4413-867d-3d0ffd514071 c11101d5-b026-4514-85e4-bfc12aa86184"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dc130a8d-2ec2-4da5-8e77-856378006204">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b628bb94-f8ac-4a41-be85-8e569e09e03e" id="a24257c1-3035-4866-90ab-fe2942a25580"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0eecef62-44ac-40d6-a5f5-a755302afd83" connectedTo="fb026ad5-b60d-44e3-a1ad-2a47807881c9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7508d1d6-41f0-4fa3-8f78-802835382d30">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c011bae-b0e5-4318-84e6-ffb7d8b7d9ba" id="e3778aac-7668-4805-863e-66fb2b699fac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a5ae5d9-28d1-4202-b424-d0ab9e88ef3c" connectedTo="45207bb6-8786-49a8-9e51-26bd820182e6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f77f937a-8518-4db6-9469-4412fd2160b6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0eecef62-44ac-40d6-a5f5-a755302afd83" id="fb026ad5-b60d-44e3-a1ad-2a47807881c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac95491f-d1fc-405a-8b68-1ee0ef5519a5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="580355c7-cbd2-4cd2-b8b8-8412f5bc4f45">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0a5ae5d9-28d1-4202-b424-d0ab9e88ef3c" id="45207bb6-8786-49a8-9e51-26bd820182e6">
              <profile xsi:type="esdl:SingleValue" id="a738c8b3-b461-4c06-87cd-97597649c4b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d1770ac4-96f9-4863-8fd9-7f4a32275d0f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7de7c30-a7de-4d8d-b0b0-eb69b579328b" id="74d504b8-23db-4ea3-9638-df9d2b1b6fd3">
              <profile xsi:type="esdl:SingleValue" id="1d25ff91-6cb4-4500-84aa-db42963cedda" value="28543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f09fafff-b600-4edd-b861-4cd5d47cae7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7de7c30-a7de-4d8d-b0b0-eb69b579328b" id="2dcff079-2745-4413-867d-3d0ffd514071">
              <profile xsi:type="esdl:SingleValue" id="18b375a1-f769-4c70-ad1f-00a010a3fc97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="aceefd43-7d10-47f8-9c92-25ad87acb7cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7de7c30-a7de-4d8d-b0b0-eb69b579328b" id="c11101d5-b026-4514-85e4-bfc12aa86184">
              <profile xsi:type="esdl:SingleValue" id="9d53be23-ba88-49a5-bac2-681a364df813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="61dd51b0-d009-46d3-b5b3-46da7d22fdec">
            <port xsi:type="esdl:InPort" name="InPort" id="abf8c332-20ce-4fd9-ada3-0e7260e677b3">
              <profile xsi:type="esdl:SingleValue" id="ebe1b362-5f7a-49b3-b4e8-5d40fe580aa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6a4f0c28-82dd-44d6-a1a3-2c42fabad197">
            <port xsi:type="esdl:InPort" name="InPort" id="c1342f05-50a7-4150-9fae-3f618eafec59">
              <profile xsi:type="esdl:SingleValue" id="f484b36b-db22-46ca-b8fb-3939be33b2dd" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9d970759-ed4e-4202-a3fa-1071e80569d5">
            <port xsi:type="esdl:InPort" name="InPort" id="538ec47f-16b4-4fcc-981a-8c6055edb69c">
              <profile xsi:type="esdl:SingleValue" id="b7d0bf96-0b70-4ad7-bffe-e57921aed17b" value="63291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="97da3f8d-ad0f-43e6-9a23-a704433cace0">
            <kpi xsi:type="esdl:StringKPI" value="2086.0" id="2f9c1d76-5ca6-4b18-9b94-bf3e9e0f2510" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3252256.0" id="9aa8a0bd-8224-4f90-8780-80f3a2112bd0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="479000.0" id="194cc80d-5a03-474c-8605-a50a729c13a7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="230.0" id="b7efbb30-5813-4785-96b8-d9e7eea92ae2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="386.0" id="4aa427a6-ea16-4459-a69d-4c71e60d5f57" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f2687353-679e-4712-b7c8-3fa4a2f6073a" numberOfBuildings="180"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9fc7059a-652f-4c8a-84dc-ec1b59e88a25" numberOfBuildings="756">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="47600583-a408-4df6-8e32-ddffa408818a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd03c517-28dc-4a92-9d54-8cec9ef71e44" connectedTo="cce1633c-82d2-46cc-98c2-d977af55ff7b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f3671083-40e3-4b2d-bc79-615919d62925">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7c1ace3-b290-408d-973b-5410750ebd59" connectedTo="2d493d83-ca6b-4e8a-8ce5-1760e1a40765"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="09bd2d05-b4ba-43ee-9d1a-f46cadbb7dff">
            <port xsi:type="esdl:OutPort" name="OutPort" id="33eb5ea9-aa09-4a68-abec-4670e1abb3e4" connectedTo="c0db3af3-8c59-4bc0-b2e5-a2f7cb50f40c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="23b59e98-801a-4aae-8e44-b5bdd0593483">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd03c517-28dc-4a92-9d54-8cec9ef71e44" id="cce1633c-82d2-46cc-98c2-d977af55ff7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45249580-130a-459d-83e2-857cfba6c3b7" connectedTo="94efdb3b-39d5-49b6-80da-03d454f00c1e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="cb118d23-a8b9-4705-af05-7531f4acf15c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7c1ace3-b290-408d-973b-5410750ebd59" id="2d493d83-ca6b-4e8a-8ce5-1760e1a40765"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a00c7398-8bcd-4104-bd55-9c708eb0d021" connectedTo="63a48065-7a60-472f-b891-24d8ac71f6d9 d69ad6b0-1eeb-41ec-91a1-331347c1292a e928298d-c2c0-4918-ae7f-cfda0fbc17fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7fe6bdb3-be10-4fe7-b1f9-b52077b04912">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33eb5ea9-aa09-4a68-abec-4670e1abb3e4" id="c0db3af3-8c59-4bc0-b2e5-a2f7cb50f40c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae8168fb-3a83-43a3-8656-17b9fa72cde2" connectedTo="72b497be-cf10-464f-a919-d6cd37ae7426"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="be03d221-3a5f-4db4-950c-27ba61bd8533">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45249580-130a-459d-83e2-857cfba6c3b7" id="94efdb3b-39d5-49b6-80da-03d454f00c1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c56e980-6337-4c5b-a76d-a138545d0d3e" connectedTo="0bbca149-989f-4a96-83e1-486a5bdec8e4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3c265cfd-560e-40c7-9fc4-fe32bc54045f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae8168fb-3a83-43a3-8656-17b9fa72cde2" id="72b497be-cf10-464f-a919-d6cd37ae7426"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6365101-c37a-4ad1-b61a-f6b408e1a29a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="104c6200-900c-466b-a21b-94abbe9962fd">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6c56e980-6337-4c5b-a76d-a138545d0d3e" id="0bbca149-989f-4a96-83e1-486a5bdec8e4">
              <profile xsi:type="esdl:SingleValue" id="2a4d54f8-d784-46a4-beda-aa082a0971fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b6a497f0-c0e3-4224-ba69-ed82d2ad0358">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a00c7398-8bcd-4104-bd55-9c708eb0d021" id="63a48065-7a60-472f-b891-24d8ac71f6d9">
              <profile xsi:type="esdl:SingleValue" id="9e22b052-27e7-479b-a738-c029cde2e670" value="69874.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c611ecbe-6ff2-40b3-8334-a9d95710d560">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a00c7398-8bcd-4104-bd55-9c708eb0d021" id="d69ad6b0-1eeb-41ec-91a1-331347c1292a">
              <profile xsi:type="esdl:SingleValue" id="18be4535-fd96-4e50-aa9d-d64df6e288b0" value="49910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2251be1f-9e3a-42ec-9ec0-2e06a112df0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a00c7398-8bcd-4104-bd55-9c708eb0d021" id="e928298d-c2c0-4918-ae7f-cfda0fbc17fb">
              <profile xsi:type="esdl:SingleValue" id="b452ebe8-e0f4-4e38-8020-9727fba55c8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="fc1dc78b-786a-4d48-a668-cf8ec4f1f2cf">
            <port xsi:type="esdl:InPort" name="InPort" id="4fea92b0-a9d2-4835-8e6c-a743d7631d27">
              <profile xsi:type="esdl:SingleValue" id="90ff3d1d-d804-4b7c-a634-07ef1094919e" value="1426.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1fb5b713-e141-449e-926c-359049d86b89">
            <port xsi:type="esdl:InPort" name="InPort" id="e2c36c5b-6fb2-4f89-99b8-14c0b4ccc4f9">
              <profile xsi:type="esdl:SingleValue" id="4ee061cd-0f53-45dd-9288-e1721fc80ae8" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ecf35f1e-8c66-4c72-93ea-3bd7514693fb">
            <port xsi:type="esdl:InPort" name="InPort" id="ce692827-be29-42ba-8b9a-14365eb3a332">
              <profile xsi:type="esdl:SingleValue" id="9317549d-fcaf-4eda-b73c-e412ba6e9521" value="29946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cce8df1e-2f5d-4be3-b063-4172c00052d0">
            <kpi xsi:type="esdl:StringKPI" value="4390.0" id="d29abd05-9913-4ffa-97cf-4631ed98781b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3250460.0" id="8ba61e71-e2a0-4b06-82e3-efee4ab1ee9e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1031431.0" id="f5d7fe64-7896-4869-b568-64a8b9c696b2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="235.0" id="8ae1baf7-7174-41ed-b21f-6b376480f37a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="723.0" id="811e7c97-6585-4f02-b141-c22ec34b1a9c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="78a5fb84-a242-4447-bc02-7fca1844e08f" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="dc156faf-1e2b-4daa-a499-b3405c1c514c" numberOfBuildings="1233">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c41c569f-24db-42ad-bb6e-09c66b7bd5a7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8eb0e82-5de3-4cba-8645-be574d1ea403" connectedTo="ddd68100-da9e-4bfe-9ab1-f410f3962b4c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="dae77a40-9265-478e-84ed-361a6a4ffb1b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0da6c7bd-5b1f-4e71-86b6-d18c408c0311" connectedTo="4fc138ce-5896-4e34-96fe-c8572649dd28"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3a34514c-5cfc-4edb-b298-ce216dd1ec8f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d119ca79-20fb-4915-a793-e8ffcd6e0b2d" connectedTo="4776f761-c6c3-43d3-9822-208c56f46659"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ee940613-be3a-4440-b075-06af573a2e0b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8eb0e82-5de3-4cba-8645-be574d1ea403" id="ddd68100-da9e-4bfe-9ab1-f410f3962b4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f54acf5d-70e6-4876-a4e5-b3fd0f3816ac" connectedTo="4e2ba741-22a2-40b1-8d3d-50842d437b12"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="57df926e-01e0-4fb7-b196-69667a8ea5db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0da6c7bd-5b1f-4e71-86b6-d18c408c0311" id="4fc138ce-5896-4e34-96fe-c8572649dd28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a9544e1-1239-4871-9aff-56c9c4a39288" connectedTo="a1d883cd-1317-43f0-9df1-328049000280 759ca706-3386-4db6-a538-456a326868e5 7471add1-794f-47d0-a116-ba9cb6c22125"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e5c22d4e-ba19-4f05-90d3-ed2cfb2ce54a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d119ca79-20fb-4915-a793-e8ffcd6e0b2d" id="4776f761-c6c3-43d3-9822-208c56f46659"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a033d336-3b9a-427f-adbb-e01f0f9248aa" connectedTo="197941a6-b04c-4402-b36c-e4679a3baed5"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0ec9c931-88de-4a84-9100-28a5f11141c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f54acf5d-70e6-4876-a4e5-b3fd0f3816ac" id="4e2ba741-22a2-40b1-8d3d-50842d437b12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08243d0f-3d02-461d-8af1-c7a5f64d7c3e" connectedTo="f816e67d-c7e1-496f-aace-d3167a924194"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ce958386-9a5e-4856-b56e-31f112a5e16d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a033d336-3b9a-427f-adbb-e01f0f9248aa" id="197941a6-b04c-4402-b36c-e4679a3baed5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cffd003d-9340-4443-bfca-c517b9af7d15"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="5db8fdb2-6858-4391-8bb0-b9c5051fffa6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="08243d0f-3d02-461d-8af1-c7a5f64d7c3e" id="f816e67d-c7e1-496f-aace-d3167a924194">
              <profile xsi:type="esdl:SingleValue" id="ce1b7169-529a-44b3-a1f2-4bfeae216e85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d21a6fbc-eb7f-44fa-8bf0-8ad576de7c99">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a9544e1-1239-4871-9aff-56c9c4a39288" id="a1d883cd-1317-43f0-9df1-328049000280">
              <profile xsi:type="esdl:SingleValue" id="b11572d5-aaed-40bf-ad50-e47c8e2e5dc1" value="58548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e8379e83-aa53-4a5a-b2e2-316ae4f78f8c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a9544e1-1239-4871-9aff-56c9c4a39288" id="759ca706-3386-4db6-a538-456a326868e5">
              <profile xsi:type="esdl:SingleValue" id="58747840-a20b-440f-9962-d551ef1e3182" value="43214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f17a339d-c8a7-4582-a314-9c9a03508ede">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a9544e1-1239-4871-9aff-56c9c4a39288" id="7471add1-794f-47d0-a116-ba9cb6c22125">
              <profile xsi:type="esdl:SingleValue" id="ece5029e-b5b3-4f8a-bf43-12c9a54d9064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f4467cb0-2e7a-4530-be21-50b4e30d4905">
            <port xsi:type="esdl:InPort" name="InPort" id="9dc5279a-d5b6-4173-9a3c-29049c53d76b">
              <profile xsi:type="esdl:SingleValue" id="432cd6f9-875a-49ed-8c11-3fb29c4c5a02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1f888e17-63e6-4b00-9b84-46149cffda4a">
            <port xsi:type="esdl:InPort" name="InPort" id="4d3bd6bb-6675-4ad1-9d2a-bdcea4d61698">
              <profile xsi:type="esdl:SingleValue" id="cd9ab25c-516b-4264-89c0-730fc639b5a7" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4af2df77-e5b8-4876-a871-33fef971dc81">
            <port xsi:type="esdl:InPort" name="InPort" id="520eeb79-7a71-4746-94d0-30e9c6853c8b">
              <profile xsi:type="esdl:SingleValue" id="b6251ca5-c4a3-40fb-9537-ebb6e53c70c4" value="18122.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="896740df-77bb-437c-9861-6e4dbd616f73">
            <kpi xsi:type="esdl:StringKPI" value="3651.0" id="69fb0b7c-f85e-4a6e-9377-f7c0d955c2a6" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2807324.0" id="4ab34631-4ad7-496a-983e-541c7868fe44" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1056951.0" id="da63e91c-babc-435e-add3-ac5753ee3ee9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="289.0" id="81e2c6a7-58b1-4782-8dc0-0c1e2f8c452d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="759.0" id="3ba50a85-0f9b-4c0e-b0db-21ca752bd962" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="08154c9a-6912-43fd-82f6-e07554ed8aad" numberOfBuildings="177"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="839f157d-65bf-4f7a-95d8-ea76e3ed02d6" numberOfBuildings="1595">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="33c6d3af-d429-4c4e-9f34-2c582c6a4ddc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c619670a-b232-428a-89d8-57919128990f" connectedTo="d9e07244-8324-42c8-837f-9ad9796a1754"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0491cccc-30b7-43b6-9246-9c78e33a58c8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8df4c7a-7b8c-4900-b5b2-d771bbc5d989" connectedTo="68661793-eaaa-490c-a227-bb32720d129a"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b3d4fecd-ab87-446f-8840-7523b365d152">
            <port xsi:type="esdl:OutPort" name="OutPort" id="95044ac6-378f-414d-a6db-b507a070a423" connectedTo="e9fa1e8d-aca3-46ea-9273-9f9e26f58cec"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c6191d80-0caa-4353-8d2c-35fe17795164">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c619670a-b232-428a-89d8-57919128990f" id="d9e07244-8324-42c8-837f-9ad9796a1754"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9da827cb-8e47-4949-a496-ec98f8019f50" connectedTo="4aa2da80-bf5a-466b-9974-1bb9dc77d22a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="57edcf3e-ea55-46f2-8cf5-9191993fb034">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8df4c7a-7b8c-4900-b5b2-d771bbc5d989" id="68661793-eaaa-490c-a227-bb32720d129a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8eaf726b-7b62-4464-9e46-26aa433e3cba" connectedTo="5a72d740-7776-4021-8bb9-be3fa68ae25d 180db8e6-654b-421e-b2c7-762f989ea5a7 8b4206bf-586f-4582-901c-cadde451a7f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8a2dc4c9-eb51-40ab-92df-7bf7d45f360e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95044ac6-378f-414d-a6db-b507a070a423" id="e9fa1e8d-aca3-46ea-9273-9f9e26f58cec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27951b27-4df3-4229-93a6-ed2e60b8ced3" connectedTo="e4fd0523-95d0-4a68-9f5b-82381d0d8bd0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="88d50568-c474-406c-b996-892957565148">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9da827cb-8e47-4949-a496-ec98f8019f50" id="4aa2da80-bf5a-466b-9974-1bb9dc77d22a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79c61fd6-dff0-48ce-854f-b2de0d7e107f" connectedTo="a23bf496-8662-4a4c-ab29-4fa9f0a9f6ee"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="eb2aa9ac-1cd1-4d6a-ad95-9ac5d416177f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27951b27-4df3-4229-93a6-ed2e60b8ced3" id="e4fd0523-95d0-4a68-9f5b-82381d0d8bd0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4af6a2ad-080d-4ab9-b681-51eca7ea4251"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7b740c37-4d25-4162-b007-00b244b18b86">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="79c61fd6-dff0-48ce-854f-b2de0d7e107f" id="a23bf496-8662-4a4c-ab29-4fa9f0a9f6ee">
              <profile xsi:type="esdl:SingleValue" id="6b844d64-a092-420b-9dcc-90c239bda1bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7ae012b8-e835-4f57-ab8d-a90a3c04a91c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8eaf726b-7b62-4464-9e46-26aa433e3cba" id="5a72d740-7776-4021-8bb9-be3fa68ae25d">
              <profile xsi:type="esdl:SingleValue" id="5f6b0a6a-bc9b-4d01-8f4c-7608181a15fb" value="66276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="61ba8f2e-f919-4261-a9f9-4da22a6a625c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8eaf726b-7b62-4464-9e46-26aa433e3cba" id="180db8e6-654b-421e-b2c7-762f989ea5a7">
              <profile xsi:type="esdl:SingleValue" id="4ba8ba6b-8961-4d89-8a26-59c246c339e8" value="47866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="342c356c-1a74-48cc-8020-324756320a12">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8eaf726b-7b62-4464-9e46-26aa433e3cba" id="8b4206bf-586f-4582-901c-cadde451a7f1">
              <profile xsi:type="esdl:SingleValue" id="93da2825-4053-4feb-a944-4618d765280c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="66d74235-60e3-4c01-9c7c-321683ba3afd">
            <port xsi:type="esdl:InPort" name="InPort" id="0da15000-02a6-4c62-99a7-605de44a4ba8">
              <profile xsi:type="esdl:SingleValue" id="67c7d514-4185-49b9-a776-a1bb3d233cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ee5a5d3a-c09d-4fd4-98ae-d9f46ac0d844">
            <port xsi:type="esdl:InPort" name="InPort" id="0c1f7cc0-f03e-4969-82ea-5f4eabf9a8ee">
              <profile xsi:type="esdl:SingleValue" id="4c2b346b-9b75-4d0b-8dd5-23033aadbf6d" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2ddaf33c-4d7e-449b-b405-16ca409e1735">
            <port xsi:type="esdl:InPort" name="InPort" id="5006e38a-2ce1-4f9b-87df-9b79d5305bbf">
              <profile xsi:type="esdl:SingleValue" id="409338c0-a5af-40f1-96f8-9672b31c1e41" value="23933.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="22ff970f-f099-4b56-a3d7-8688f3df8fcd">
            <kpi xsi:type="esdl:StringKPI" value="4334.0" id="3a106415-c194-4747-9b1b-389a06933157" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2959491.0" id="d660c94b-f8da-4286-8be3-802bef4e872a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="952682.0" id="008300ef-599d-49ea-b337-c81389864477" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="220.0" id="4f9538ae-b193-43d4-8239-b57a691df159" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="518.0" id="d481741c-9b66-4324-960a-b824332b7056" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="67ec0121-bbd4-4e63-b11c-a091a36c5914" numberOfBuildings="228"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7459de2d-e1c5-4ed6-8621-aa811d0b833d">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="852b6b4a-6ef3-45eb-8610-fd3b1bf05b52">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c6e7da9-4109-46f0-8afa-6ea71925e44f" connectedTo="cad4d0f2-f997-40a0-a7b6-7e5b89407277"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c4a894dc-ab89-48e7-9281-50d7e61a911e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ccb1215-6837-45d0-88e7-dac800be8426" connectedTo="eb7301ae-7a79-4ce4-9f29-ae80ee0c416d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="529c046b-3794-4391-847a-dbec55bafda7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fca0848-d071-4d46-af04-0f814f70d6fe" connectedTo="9228154e-8057-4508-98b1-b3874f2fa280"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f6740254-2bc3-4209-8761-203e42f7be75">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c6e7da9-4109-46f0-8afa-6ea71925e44f" id="cad4d0f2-f997-40a0-a7b6-7e5b89407277"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea1f548a-5b73-4bbb-8464-c0434e873190" connectedTo="33d15d9b-5429-4b8d-ab05-e36df1313fe4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="dc73ab40-bec1-4245-a601-591b3804a7a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ccb1215-6837-45d0-88e7-dac800be8426" id="eb7301ae-7a79-4ce4-9f29-ae80ee0c416d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6083f88-3273-44b1-9054-4e2ffaa80f0d" connectedTo="b3a454df-8080-45b5-9334-502e0b1935d0 883d9a35-cc22-4811-a029-63f9dbeb3a1a f6f83b80-3784-4760-8416-d8f32b01287a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c0459031-a10f-42b5-8a8b-d87cf835db2d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fca0848-d071-4d46-af04-0f814f70d6fe" id="9228154e-8057-4508-98b1-b3874f2fa280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="507536e8-be96-4ed4-a570-487b6ed98181" connectedTo="bd013a76-b829-4166-a855-4a08b3fd5669"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ed2c6cc0-770f-4752-96ca-7f33d3966757">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea1f548a-5b73-4bbb-8464-c0434e873190" id="33d15d9b-5429-4b8d-ab05-e36df1313fe4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68293845-eb32-468a-a859-90246d4e8b38" connectedTo="a743581a-ac49-40ba-acee-08362bc08d27"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9a623ade-94bc-4fc8-bab0-c41c48f9b299">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="507536e8-be96-4ed4-a570-487b6ed98181" id="bd013a76-b829-4166-a855-4a08b3fd5669"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe374c3a-c798-408b-832d-c411aab20102"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b430e8ec-b59b-48d9-98b9-7df7a9ab485e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="68293845-eb32-468a-a859-90246d4e8b38" id="a743581a-ac49-40ba-acee-08362bc08d27">
              <profile xsi:type="esdl:SingleValue" id="15d054e6-9a4a-4ebb-9a9c-ade81b0f0693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="085eae59-2131-4c10-a887-82d8c20b7912">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6083f88-3273-44b1-9054-4e2ffaa80f0d" id="b3a454df-8080-45b5-9334-502e0b1935d0">
              <profile xsi:type="esdl:SingleValue" id="f60c6c05-85c9-43f6-8253-c451d78de3a4" value="26994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0d9c8d01-ee65-47e1-aca5-ef2be37e72fc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6083f88-3273-44b1-9054-4e2ffaa80f0d" id="883d9a35-cc22-4811-a029-63f9dbeb3a1a">
              <profile xsi:type="esdl:SingleValue" id="24e24fe5-3349-461a-aee3-1cb6c69d4a09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6f2ec778-9daf-4525-8e7f-8f04c826d0f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6083f88-3273-44b1-9054-4e2ffaa80f0d" id="f6f83b80-3784-4760-8416-d8f32b01287a">
              <profile xsi:type="esdl:SingleValue" id="9f541189-dd05-474e-beba-e81ce72d397b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="972998ad-043e-4254-b7e9-c5582e7d7d54">
            <port xsi:type="esdl:InPort" name="InPort" id="325bfa80-f073-4955-9eeb-11a1f343c3b1">
              <profile xsi:type="esdl:SingleValue" id="1d4310e8-bfd6-413f-bbe1-12e222e2b3bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3f05afd4-bf24-4cab-b8de-2f6f5b2bccb0">
            <port xsi:type="esdl:InPort" name="InPort" id="d0641c92-4a40-4ff0-b12a-41a8b0b3e610">
              <profile xsi:type="esdl:SingleValue" id="cb20681c-7549-43f0-b805-b0e369175461" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="575bd0a8-97b0-496c-8b5d-af378d556115">
            <port xsi:type="esdl:InPort" name="InPort" id="76c297f3-1486-4862-95b9-1c754eab20b0">
              <profile xsi:type="esdl:SingleValue" id="5532c148-5c8d-4da6-8913-695344330a48" value="45808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="92986644-5451-4db9-bf33-44040deeab29">
            <kpi xsi:type="esdl:StringKPI" value="1678.0" id="f94794b3-cdf3-4f75-bd0a-fee0dc34d34e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2278152.0" id="ce323038-a9a8-484c-a99c-eb65c23d7ee5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="400077.0" id="0d6fd01e-bd6f-4f26-a77e-98e68343fa3d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="238.0" id="c2fbf822-f6ef-44f5-93bf-9f2b13e62811" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="490.0" id="3a0b8ead-571f-44df-977c-aff8c1e9bf12" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1b99a514-dc11-451b-ab78-bc5bb53dbccd" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4000fb80-da6f-440a-8d62-1a15c1a8fb28">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="63ce8bd5-ccae-482e-a1d7-08f7f793fa24">
            <port xsi:type="esdl:OutPort" name="OutPort" id="69008b85-3103-4a48-9e54-18fc05a7104a" connectedTo="f03b4eb6-71b9-48cf-af03-83966f6cf526"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6c376f92-c16d-4cba-9005-1db7886fa85a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="59bfd624-f38d-4fdd-90f1-c9e0201b6858" connectedTo="f9527527-2b9d-4478-8ca3-66afc3d2b3f5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e0571852-31ad-47dc-85fd-f86ae3a7e093">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3d14a98-9679-4453-b6ec-fce0a1f35c10" connectedTo="85ed2e72-ffda-4bc9-96ab-fa6d04299c84"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="33a35bca-949a-4312-8e0b-78021b9706a3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69008b85-3103-4a48-9e54-18fc05a7104a" id="f03b4eb6-71b9-48cf-af03-83966f6cf526"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d23b8bb6-6da2-47e1-9491-12287a8b622d" connectedTo="85be5e8e-6df4-4091-b116-9ad326b61da6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a614c4c6-9c73-4b85-b13f-a7e3c645029b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59bfd624-f38d-4fdd-90f1-c9e0201b6858" id="f9527527-2b9d-4478-8ca3-66afc3d2b3f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a14b0d2-bfdc-430b-a7d3-37f2c52c5f9f" connectedTo="bcf63e1e-eaa3-41d1-bddb-4e8c3d6ae901 caace19d-dd5d-4416-8d67-4cce3ef6a76c 59311b3b-4f67-4028-b4cc-069c65a148cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="383b1a8f-d41a-4423-b757-3d3bf9bd890c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3d14a98-9679-4453-b6ec-fce0a1f35c10" id="85ed2e72-ffda-4bc9-96ab-fa6d04299c84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7914d80-bbab-426f-9381-3770bbdb0c3b" connectedTo="b029f621-c93f-4234-8e89-07dff603e936"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9193a776-237f-484d-9064-dae4842066a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d23b8bb6-6da2-47e1-9491-12287a8b622d" id="85be5e8e-6df4-4091-b116-9ad326b61da6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d038ad74-c6ac-4e81-bcae-d8a641a163b3" connectedTo="75466f6f-5890-45ca-9cbf-9e0f830a21b5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1da94b13-f2e9-4de4-9d21-a8d257ffa017">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7914d80-bbab-426f-9381-3770bbdb0c3b" id="b029f621-c93f-4234-8e89-07dff603e936"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05ee400b-0d5c-4135-8e8a-c51a72e24237"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ca0146bc-c486-4b79-96d2-f985d2a50afc">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d038ad74-c6ac-4e81-bcae-d8a641a163b3" id="75466f6f-5890-45ca-9cbf-9e0f830a21b5">
              <profile xsi:type="esdl:SingleValue" id="2596ee6c-a690-45ac-b941-ec4ad55b3a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0efa5528-16dd-439a-8400-4be0fc8ff1d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a14b0d2-bfdc-430b-a7d3-37f2c52c5f9f" id="bcf63e1e-eaa3-41d1-bddb-4e8c3d6ae901">
              <profile xsi:type="esdl:SingleValue" id="4c705ebb-f315-467e-9da1-94f3f8c7d61b" value="10208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7d89f6d8-0f17-49ca-b77e-579e902b6fdb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a14b0d2-bfdc-430b-a7d3-37f2c52c5f9f" id="caace19d-dd5d-4416-8d67-4cce3ef6a76c">
              <profile xsi:type="esdl:SingleValue" id="063eda75-baf5-41ed-939c-c4da59b7e36c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3b0afec6-ff39-4613-aea5-ebb7111055de">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a14b0d2-bfdc-430b-a7d3-37f2c52c5f9f" id="59311b3b-4f67-4028-b4cc-069c65a148cb">
              <profile xsi:type="esdl:SingleValue" id="8acd6038-748f-4f37-90fb-91fc16449013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="95b036e9-563b-4d4e-82e7-3eb171523b03">
            <port xsi:type="esdl:InPort" name="InPort" id="2dd89fc6-16f9-4373-9c0d-f57b12bb1499">
              <profile xsi:type="esdl:SingleValue" id="07615f7d-2d3b-4024-9c94-0fdecd1822a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7e037b43-a2b7-4a09-be7e-1cea5a04d054">
            <port xsi:type="esdl:InPort" name="InPort" id="90a6cf86-74d1-4804-ad1d-8023eee7d875">
              <profile xsi:type="esdl:SingleValue" id="57fd7364-7ace-421a-b2e6-6884e961e861" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="bb4b68cf-0650-4aef-9e47-a2a555d0250d">
            <port xsi:type="esdl:InPort" name="InPort" id="b7a63a37-f0be-4f54-bd04-ef9cf2b49788">
              <profile xsi:type="esdl:SingleValue" id="d7d740aa-d913-4716-ac8d-98c0b6827075" value="19360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="687d8a67-eab4-4383-9898-c4c8ad03ae0f">
            <kpi xsi:type="esdl:StringKPI" value="635.0" id="b61278d2-8aa0-4c58-8583-b7d7fccf9e76" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="980688.0" id="d56fbc8d-1be2-4208-8b36-885ca8bf122f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="148831.0" id="b9a97392-b8ff-46da-9370-d4fa524df505" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="234.0" id="76dd8da8-1640-4540-baef-dec8d75f6a63" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="424.0" id="3828e5cb-c996-4d31-92b1-5b33cb989a5e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8c8d9963-62c8-47e2-8b5e-1d10dda006a6" numberOfBuildings="172"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="81922674-42ea-4b15-95a2-fbd70a1b673a" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="271557b7-6cb4-4b63-a021-0550ffa2b9a7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="24d7e83a-aeec-461b-856e-d7ede71509bd" connectedTo="419a06a9-31b8-43f0-9935-e9e67c4ff328"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="91383686-42d3-4aae-8330-526501091e1f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="69f3632a-de23-46a9-a862-39688e3e9dfe" connectedTo="02bec8b9-2eab-4e6e-b5a9-1878973d242b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c919c9f4-08d9-4107-83f7-b84d80825f1b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f561304-eecb-4f1e-a4ed-05a340b88fa3" connectedTo="b2a554f5-981e-4315-8742-4471c6292939"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="82ec5f50-8901-4b1f-a154-10abefc03f63">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24d7e83a-aeec-461b-856e-d7ede71509bd" id="419a06a9-31b8-43f0-9935-e9e67c4ff328"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c609af9-260f-41f9-af0d-c3f8d2a84317" connectedTo="fb6e384c-95ca-422c-80d0-1b7dd523386d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d2caf80a-0771-47ce-8d8a-9eedf1b19b56">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69f3632a-de23-46a9-a862-39688e3e9dfe" id="02bec8b9-2eab-4e6e-b5a9-1878973d242b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b77c41f-3974-4ecc-bb07-964ff734e765" connectedTo="8843213f-db91-487b-9b6d-61826a00d5b9 089b2161-800c-4ea4-8612-074f23490dfb fbbe8636-2df7-43ef-9092-b2f4ba07160f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4a49bfd4-9e6e-4717-bdb5-76f3f2df1990">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f561304-eecb-4f1e-a4ed-05a340b88fa3" id="b2a554f5-981e-4315-8742-4471c6292939"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="817c0508-b999-4436-a8ba-3bcc80c47e7f" connectedTo="7ef7948d-2785-4b48-b527-be774d44a1cf"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7d2600be-6443-4bda-8d3f-55b3f74ff971">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c609af9-260f-41f9-af0d-c3f8d2a84317" id="fb6e384c-95ca-422c-80d0-1b7dd523386d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83c37368-290b-4d07-bdd1-f8c958bc780e" connectedTo="7b70d443-b65c-4882-9183-1083b6df79b0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6eaeae7e-9763-4de4-818b-ffa0214187cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="817c0508-b999-4436-a8ba-3bcc80c47e7f" id="7ef7948d-2785-4b48-b527-be774d44a1cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12085459-f948-4114-aa22-8125929c63bc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="08b9855a-1cb8-4df8-bbec-5fb93a7a8599">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="83c37368-290b-4d07-bdd1-f8c958bc780e" id="7b70d443-b65c-4882-9183-1083b6df79b0">
              <profile xsi:type="esdl:SingleValue" id="5b53cbbb-b46c-4a06-9c5b-2491cf2714a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="92a80dbd-f53e-42d3-b2e5-dc6d6413847e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b77c41f-3974-4ecc-bb07-964ff734e765" id="8843213f-db91-487b-9b6d-61826a00d5b9">
              <profile xsi:type="esdl:SingleValue" id="1bdb2731-b774-4967-9d6b-d57031f3a33e" value="11381.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f1220f1a-0c12-4758-a8f3-19717a5bb13d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b77c41f-3974-4ecc-bb07-964ff734e765" id="089b2161-800c-4ea4-8612-074f23490dfb">
              <profile xsi:type="esdl:SingleValue" id="80180981-c68a-43be-b5c1-8c84b6afae55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4c0bbff8-b89c-4636-89e7-d288171e4d3d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b77c41f-3974-4ecc-bb07-964ff734e765" id="fbbe8636-2df7-43ef-9092-b2f4ba07160f">
              <profile xsi:type="esdl:SingleValue" id="0e1a3672-8721-4c69-b769-6ae0c4cb038e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="43f9b886-eb5d-49c9-83e8-45abeed6b7aa">
            <port xsi:type="esdl:InPort" name="InPort" id="25b3f552-1a0c-452d-96d0-9683ece655c1">
              <profile xsi:type="esdl:SingleValue" id="040737c9-a32a-4ded-ac78-89f8c2334433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="398eff3a-c1f5-4283-a1df-eb317a9d72e6">
            <port xsi:type="esdl:InPort" name="InPort" id="e699bcc6-ab2b-4ffa-baab-4c5a0a6b17b4">
              <profile xsi:type="esdl:SingleValue" id="dd98c164-8c11-4586-b076-ee00bebc6187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b581edc2-5398-44b1-9e17-ae7a66f6e4df">
            <port xsi:type="esdl:InPort" name="InPort" id="6f8e23c0-0d5d-40e1-8682-e9e4fe61920c">
              <profile xsi:type="esdl:SingleValue" id="ebef0071-542c-4c2d-b83b-23c4ba65d509" value="43128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="04f08ac9-301a-4afc-af65-3773dad0c9d9">
            <kpi xsi:type="esdl:StringKPI" value="708.0" id="524b805b-9559-4353-b8db-cc7ac7ff89fd" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1706403.0" id="9063d478-91c5-4f8c-af8d-297820844aca" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="117603.0" id="a5a0a4c6-7f52-4ff6-b270-00fbcd928ed4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="166.0" id="4a48bdd1-7945-467a-8eed-2c269a1eb064" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="196.0" id="819f271f-ce24-416b-b7d7-65dfca531677" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3c8902d1-97ca-4f81-911c-d8f417542f78" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d7576348-df0c-4e33-a432-013ea9a49d9f" numberOfBuildings="995">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8da21b7b-3148-47e3-91bb-6a0dea4c8fa1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea87497f-f665-442d-937f-de6c88ce028c" connectedTo="af3f13ef-0175-4ac1-b9c1-f6a165c0f31d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fe789e96-bdc1-4165-9601-8e79f4086d4e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="716354f0-7b90-4fa5-b106-5e60f9a05e36" connectedTo="4eca255c-7de0-48de-b1e4-4a9fb0487a12"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6bd25f64-5c6d-4c84-9ab2-b14f2747cb94">
            <port xsi:type="esdl:OutPort" name="OutPort" id="117d4925-346a-48fd-b70c-ff473e4bd57d" connectedTo="8db256bb-51c3-435a-8897-e514e4352c81"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9480fbf4-a290-4f44-849f-94f531aee465">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea87497f-f665-442d-937f-de6c88ce028c" id="af3f13ef-0175-4ac1-b9c1-f6a165c0f31d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="954e91fc-0105-47e6-a15c-863447c30e72" connectedTo="b23166d7-0a85-4b37-b5a4-59229999aed5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="eba716b2-40db-4629-8b6e-aaff29f52000">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="716354f0-7b90-4fa5-b106-5e60f9a05e36" id="4eca255c-7de0-48de-b1e4-4a9fb0487a12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="237392db-5e3b-464a-839b-495a926eb983" connectedTo="5916fde9-929f-4ad9-b9de-f61b939eb9ab 60a373a3-d3b6-4ba4-90c6-e2ff97c3fa80 a552bfb6-65dd-4b28-a453-1e41fe23d6ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c6ebb175-7de4-4c9f-923c-0a4d262dce8e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="117d4925-346a-48fd-b70c-ff473e4bd57d" id="8db256bb-51c3-435a-8897-e514e4352c81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75c2d91f-64f8-417a-a21d-daea51dbf6b8" connectedTo="f55e4538-3595-4476-a83b-d6eae87e63bf"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f0640aa3-69e4-4e64-ba1a-5bae22c70124">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="954e91fc-0105-47e6-a15c-863447c30e72" id="b23166d7-0a85-4b37-b5a4-59229999aed5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef31f685-0c71-4b2c-beea-062ea43ec159" connectedTo="9e2a19ae-c481-4b12-b81a-2bef9c91a9df"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="26a4f259-9af0-49f6-9c98-0515e3624877">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75c2d91f-64f8-417a-a21d-daea51dbf6b8" id="f55e4538-3595-4476-a83b-d6eae87e63bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a678e1a-facb-475c-9e0e-bcb8d92d1052"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="024242e9-3917-4b21-88c1-cb73097e1fa9">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ef31f685-0c71-4b2c-beea-062ea43ec159" id="9e2a19ae-c481-4b12-b81a-2bef9c91a9df">
              <profile xsi:type="esdl:SingleValue" id="adcad042-794d-4f2a-9160-8cdda2fd1024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a7d05cf9-d284-4e7b-8b30-f18c938e77aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="237392db-5e3b-464a-839b-495a926eb983" id="5916fde9-929f-4ad9-b9de-f61b939eb9ab">
              <profile xsi:type="esdl:SingleValue" id="4e36bb5f-8b61-4106-a926-f46a417d5ef9" value="51418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b4c6a90f-9b53-4c6c-a543-edf98751b962">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="237392db-5e3b-464a-839b-495a926eb983" id="60a373a3-d3b6-4ba4-90c6-e2ff97c3fa80">
              <profile xsi:type="esdl:SingleValue" id="bc9e4493-b50f-4ae0-8afb-91918823c1a3" value="39384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f69af123-75d7-4286-9ea3-288daf891391">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="237392db-5e3b-464a-839b-495a926eb983" id="a552bfb6-65dd-4b28-a453-1e41fe23d6ba">
              <profile xsi:type="esdl:SingleValue" id="86e35fdf-bc14-4c1d-a891-70fe43d1bb79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9e01490d-b317-49a9-8a37-43514136b1fc">
            <port xsi:type="esdl:InPort" name="InPort" id="1a58fac4-471a-4cd2-a986-7b9d6ab550fb">
              <profile xsi:type="esdl:SingleValue" id="39a1b211-9d9d-42eb-870d-bff70cb0c0e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2dad545e-7f04-4f1b-8778-df432e73f7ee">
            <port xsi:type="esdl:InPort" name="InPort" id="0fec3306-853e-49c7-8824-12935736658b">
              <profile xsi:type="esdl:SingleValue" id="b86257b5-cb25-4ac6-b50c-fa6c2946d0f5" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="dfd1836a-a5c1-4cac-a27a-8fd594607181">
            <port xsi:type="esdl:InPort" name="InPort" id="47548266-258e-4c07-bee3-06441991ed7f">
              <profile xsi:type="esdl:SingleValue" id="85af3977-98b7-41af-a834-52fa9ebb8370" value="14222.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="c2016e6e-3d8a-4978-8799-57fb26867ddf">
            <kpi xsi:type="esdl:StringKPI" value="2797.0" id="585aadd9-5d83-4300-abbc-79b0f68bb781" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="9086761.0" id="69d1e534-62fd-4c1c-998e-4f0d16401da4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="7704090.0" id="590f0317-321e-4afe-b9ca-bf31eeb12f0e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2755.0" id="d593b1ee-b5cc-4670-af7d-e2bd8239eecd" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="7043.0" id="6ff0560b-d4ac-486f-87fd-04cdf6410119" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0b42f5ec-60bd-4a1a-a839-1f83c7fc5650" numberOfBuildings="25"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="64d1eabe-acde-4c24-94a2-a9f6969a60ee" numberOfBuildings="932">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5ee4ad31-7a07-4028-bd05-73a569ad8295">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0e67f4d-b7ee-4614-944f-258328072bab" connectedTo="0666e49f-93f0-468d-bcdc-27e2a932832a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="708d681c-b9ff-4d0b-9b52-e573acddc114">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c8232e8-e90b-435f-9c60-c8ea33a66ce5" connectedTo="67433520-d119-4526-9a17-7f3daf311c0e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="adf70c65-50ce-49bd-919b-d72d6aec66c4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="181925a7-b881-4a79-aa78-23dc7144657f" connectedTo="eac15010-812f-4e9a-9313-02634630b9ec"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1db618fc-2c8e-4886-b965-67be2805c6ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0e67f4d-b7ee-4614-944f-258328072bab" id="0666e49f-93f0-468d-bcdc-27e2a932832a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="973ab398-d2c0-427f-9934-2bc8f2e2550a" connectedTo="e0142a47-4c15-49ca-a181-2b1ca15b3b87"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e2149e52-e7a9-43cc-a4d4-f6f8cf7bd794">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c8232e8-e90b-435f-9c60-c8ea33a66ce5" id="67433520-d119-4526-9a17-7f3daf311c0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79522529-157a-4d53-9807-bb2333c19c9c" connectedTo="c70940f4-5c87-45f8-8400-799eed78371d 12bf30b2-8147-432f-9a1b-74b644bd1ada b37490c7-45f7-46c1-a77b-ff10966362e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bb34a306-cfd5-4595-b521-a5cdb6c7bc60">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="181925a7-b881-4a79-aa78-23dc7144657f" id="eac15010-812f-4e9a-9313-02634630b9ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f5c3a08-7a2b-40dd-a0f7-b2aa791653e5" connectedTo="92670998-ac9d-4d2c-b804-8c99d434ccaa"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f93d8dd0-1745-495c-9ea9-ff1e4b3fa8b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="973ab398-d2c0-427f-9934-2bc8f2e2550a" id="e0142a47-4c15-49ca-a181-2b1ca15b3b87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00965059-56f7-4a6f-b5d8-dc1f61370d4d" connectedTo="e4326f58-9e20-418f-8c2f-8bdabff612f2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5c870eb2-6e1f-4abf-9cde-05c669b0c319">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f5c3a08-7a2b-40dd-a0f7-b2aa791653e5" id="92670998-ac9d-4d2c-b804-8c99d434ccaa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7924a2c5-8982-475a-b0a7-92f057e46669"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="96c82217-6c32-4860-b68b-2014667d9b4c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="00965059-56f7-4a6f-b5d8-dc1f61370d4d" id="e4326f58-9e20-418f-8c2f-8bdabff612f2">
              <profile xsi:type="esdl:SingleValue" id="be39dc9a-7775-4e8e-b670-6c2a4a727ffc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="51a3d0a3-6598-4434-8ff5-db5d5f1c854b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79522529-157a-4d53-9807-bb2333c19c9c" id="c70940f4-5c87-45f8-8400-799eed78371d">
              <profile xsi:type="esdl:SingleValue" id="8bdc69a3-a5f2-455c-bd28-44f0c50c63ab" value="40098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d6f7158e-7931-4a88-a723-bb0e89a51e26">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79522529-157a-4d53-9807-bb2333c19c9c" id="12bf30b2-8147-432f-9a1b-74b644bd1ada">
              <profile xsi:type="esdl:SingleValue" id="4d4fe753-829d-4154-8891-de2bc3866dc4" value="31296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a6b20548-7a43-4a92-a359-cd101be6e8e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79522529-157a-4d53-9807-bb2333c19c9c" id="b37490c7-45f7-46c1-a77b-ff10966362e0">
              <profile xsi:type="esdl:SingleValue" id="b64ecb73-52a4-4314-a3f0-5f90f7a5686d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9294f618-3b67-4454-b53b-2ff2436535cb">
            <port xsi:type="esdl:InPort" name="InPort" id="b2173c3b-28e7-48d5-9d87-224fedbbd70d">
              <profile xsi:type="esdl:SingleValue" id="a6f50a53-0ea5-4f72-bcc6-20cf4c2833ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="680a4385-bc18-4514-bb2a-ca132d550424">
            <port xsi:type="esdl:InPort" name="InPort" id="c67c5bd0-cb1b-4394-9b3d-add35dd6ffcf">
              <profile xsi:type="esdl:SingleValue" id="85e55661-fbbc-42e6-a1b0-9d830a09b61b" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="44d93645-49bd-4b3f-a7c8-98192cd08e58">
            <port xsi:type="esdl:InPort" name="InPort" id="471f963f-71bc-4453-8b57-1cce586c4af9">
              <profile xsi:type="esdl:SingleValue" id="64110216-3e1c-4f20-bbac-b5d8b628c7f8" value="10758.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f758ef7c-cdbf-4df1-bb5f-c004d2189e58">
            <kpi xsi:type="esdl:StringKPI" value="2139.0" id="30043412-f499-4ef4-b165-fdf476bb2a47" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2492332.0" id="965f806d-544a-4dbf-815b-72e9f099d54b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1480655.0" id="0d94b423-14fa-4192-a671-c818a8204489" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="692.0" id="1df53eea-2d6f-4af6-80dc-1636d1627ef0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1515.0" id="952fda03-0783-4268-a4bd-efff7b132a05" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="330d87ae-10a3-43b8-9d1c-67dab57f9830" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3880d22d-0887-4387-84da-af8127a3356a" numberOfBuildings="845">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0083477d-5058-4f89-9082-69a27fbcba99">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f70b48dd-7156-4f5b-be41-bebef89900dd" connectedTo="90d078b8-4959-4637-83bb-e3ac37701dce"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0b8c4a8f-1b9f-4c0e-ad2e-10be13b1f2d6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b1c03a5-9f72-4a44-933f-600e30a9a577" connectedTo="2e0fab99-44de-4d92-b209-67873d2ffbe2"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d0f4ae4e-d656-4124-85ae-19f990572915">
            <port xsi:type="esdl:OutPort" name="OutPort" id="12ad16fe-0f99-4171-8f0e-cb7325fb3f1d" connectedTo="f5be42dd-1b44-40f7-86eb-5957b88ab864"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="550dd719-6f6c-4267-875d-779c03ae90a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f70b48dd-7156-4f5b-be41-bebef89900dd" id="90d078b8-4959-4637-83bb-e3ac37701dce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="346af73b-6182-46d2-bd17-197218ab5bd3" connectedTo="42f5ef0a-1aae-4f8c-9e61-e363fdd0048c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="18c13b35-8880-417a-ac8c-4955e5eda70f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b1c03a5-9f72-4a44-933f-600e30a9a577" id="2e0fab99-44de-4d92-b209-67873d2ffbe2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ceb1aac-6ce8-4077-b4f4-e4016c3bb56a" connectedTo="8b82366a-4fee-4dd3-a5e5-53881735c29b 099c9d12-aaf3-426a-8719-631138300792 25a48e70-ba07-41c2-b858-d503275794da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b80ca3f6-c794-4bd3-9a08-0886d516cc35">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12ad16fe-0f99-4171-8f0e-cb7325fb3f1d" id="f5be42dd-1b44-40f7-86eb-5957b88ab864"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59b5262c-ab9f-4ad8-9517-6aedf17163c4" connectedTo="4b5f48d2-7e75-4bd2-9751-e1d098718344"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="076fb193-9f51-4f7e-b20f-c82034c519d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="346af73b-6182-46d2-bd17-197218ab5bd3" id="42f5ef0a-1aae-4f8c-9e61-e363fdd0048c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02ef096c-78eb-4344-9244-c93cd45f82d1" connectedTo="bed98b33-1a30-4a1c-9bcc-7dfa0a81c633"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f18f997c-78a0-4283-9acf-ddbfa5594267">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="59b5262c-ab9f-4ad8-9517-6aedf17163c4" id="4b5f48d2-7e75-4bd2-9751-e1d098718344"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11eed1ff-a7cf-4457-b2e7-34d56da79bbe"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0286cb94-f296-4120-8a81-7094e98023e2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="02ef096c-78eb-4344-9244-c93cd45f82d1" id="bed98b33-1a30-4a1c-9bcc-7dfa0a81c633">
              <profile xsi:type="esdl:SingleValue" id="cb6c24ed-5512-467a-877e-dc0ed48687fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="117d9c8a-b0ff-4a5e-b658-251603880cdf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ceb1aac-6ce8-4077-b4f4-e4016c3bb56a" id="8b82366a-4fee-4dd3-a5e5-53881735c29b">
              <profile xsi:type="esdl:SingleValue" id="9227b2f6-035d-4957-b6e2-00cec691c6c7" value="42826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="809088c3-0745-4c2f-a371-a8e5fba14062">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ceb1aac-6ce8-4077-b4f4-e4016c3bb56a" id="099c9d12-aaf3-426a-8719-631138300792">
              <profile xsi:type="esdl:SingleValue" id="8c4e0def-7db7-4926-a7f7-ea2d9952db2a" value="33516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5c0139ee-f59a-4eee-968e-ca7791f05b2d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ceb1aac-6ce8-4077-b4f4-e4016c3bb56a" id="25a48e70-ba07-41c2-b858-d503275794da">
              <profile xsi:type="esdl:SingleValue" id="1ea0c1ac-16da-47b4-9974-5e9a75c05d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0716727a-387c-4ae0-842d-e00659c91107">
            <port xsi:type="esdl:InPort" name="InPort" id="dec46152-bfab-4cdf-a94a-ce6359b1946c">
              <profile xsi:type="esdl:SingleValue" id="055486f0-d80f-4a28-b88d-ed6bf0b2e867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e81fb377-3eea-42fd-b684-3d56878fe1e9">
            <port xsi:type="esdl:InPort" name="InPort" id="a4d1a6f7-f471-4871-ac9e-6fe14e2015c8">
              <profile xsi:type="esdl:SingleValue" id="a13d7da2-cc92-413d-b936-6573ccb0b904" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d3b66389-79bc-44bd-8107-1c3d34278e1f">
            <port xsi:type="esdl:InPort" name="InPort" id="faa23db3-4044-4663-b2ec-16c01ceeb171">
              <profile xsi:type="esdl:SingleValue" id="b4782a93-80ad-4fcb-a9ce-66d17ac54ae2" value="12103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6aac6149-a6ac-4aa4-aa48-e76f4027e290">
            <kpi xsi:type="esdl:StringKPI" value="2266.0" id="8611334f-add1-496c-9fbf-966ec33da6b1" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2109975.0" id="b39da0e2-ed49-4f93-a9d9-9adc2d8e2112" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="970767.0" id="1525e394-43c8-48c8-b7c1-4a610639e8e5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="428.0" id="3da007e8-b109-4f2e-a1cc-45007fcfa279" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1043.0" id="2f8281e4-c88a-4eec-9b5f-d5f3ae43f286" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="256be5b7-ea31-41bc-9779-e4a183e0479e" numberOfBuildings="29"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2ce48626-4060-4295-9aaf-ab1d3b2cefe7" numberOfBuildings="923">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="30f01df2-9a12-4215-adc6-b471e32c7c9b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="13282acd-5a6d-4513-9fca-8729cf22f574" connectedTo="3ff8ab16-dbc9-4774-bd0a-a72031a99a03"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="13da8858-c570-4702-8876-1bf57917177f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3684aa8-9039-4827-ab17-5a75a39edc11" connectedTo="a76744ab-6148-4bde-8333-b779be1508d8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="dda0a2e0-1782-4645-b686-04009bf80f56">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f748027-f9fe-4313-88df-f0c32638cb4a" connectedTo="5754568f-9b23-4e7b-a7b2-e5d1dae0da5b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bde51640-59a3-4763-abba-9d1d6f93bfae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13282acd-5a6d-4513-9fca-8729cf22f574" id="3ff8ab16-dbc9-4774-bd0a-a72031a99a03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c50635e-f475-46e4-b674-b6b462297095" connectedTo="e941e13f-8a04-4a2f-8fcc-34ab54ceaca3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6d2a744d-e66d-4b44-aeb3-2bd14ee850bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3684aa8-9039-4827-ab17-5a75a39edc11" id="a76744ab-6148-4bde-8333-b779be1508d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5550eb9-b4b2-4102-84be-73f6dcab7a76" connectedTo="e992503e-b58b-4644-a68c-d20b9f21abd1 2035fd50-ea68-44d9-8a3e-6ab04d856694 516b39b9-2663-4bbe-8361-de4782851631"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a832e9b6-e413-4958-887c-d3a7cd85c866">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f748027-f9fe-4313-88df-f0c32638cb4a" id="5754568f-9b23-4e7b-a7b2-e5d1dae0da5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e8d60a9-f5dd-464f-9299-6de8d29ab821" connectedTo="7b7d16b1-905a-4720-b114-2588e73c818a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0d5a2cf5-b2d3-43ae-a533-641fd6467a76">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c50635e-f475-46e4-b674-b6b462297095" id="e941e13f-8a04-4a2f-8fcc-34ab54ceaca3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b35ef6e5-ca89-41d1-8250-107a5c8fed4d" connectedTo="a9b5f75d-2606-40ee-b8fb-bc31a237d81d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a999e831-add9-4e22-8e50-01b4b46ee46e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e8d60a9-f5dd-464f-9299-6de8d29ab821" id="7b7d16b1-905a-4720-b114-2588e73c818a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b6afe36-f806-4596-bfd0-e694a090f699"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="aa84c9db-c89e-4099-b934-7324d2e518d2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b35ef6e5-ca89-41d1-8250-107a5c8fed4d" id="a9b5f75d-2606-40ee-b8fb-bc31a237d81d">
              <profile xsi:type="esdl:SingleValue" id="ebd3cb27-01c4-4ba7-8372-139de7053ff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a68e0184-036e-4dd4-b5fd-01803c963875">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5550eb9-b4b2-4102-84be-73f6dcab7a76" id="e992503e-b58b-4644-a68c-d20b9f21abd1">
              <profile xsi:type="esdl:SingleValue" id="c4c91791-fb36-4977-855b-0f3439262e9b" value="43830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a6421960-1619-4e71-996a-c7b7156d2c9d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5550eb9-b4b2-4102-84be-73f6dcab7a76" id="2035fd50-ea68-44d9-8a3e-6ab04d856694">
              <profile xsi:type="esdl:SingleValue" id="2d1d50d1-ce25-4fc2-a933-597fa7168871" value="34090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="71f51bab-9b50-4791-bbe4-83b7bc486568">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5550eb9-b4b2-4102-84be-73f6dcab7a76" id="516b39b9-2663-4bbe-8361-de4782851631">
              <profile xsi:type="esdl:SingleValue" id="9c6f84e8-cfcc-4650-9a48-0965a31aa220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b2ca9710-9e66-44f3-8c9e-44b84fa2c200">
            <port xsi:type="esdl:InPort" name="InPort" id="488b8968-6646-431d-8867-63b141bdeadf">
              <profile xsi:type="esdl:SingleValue" id="1e70824e-4b25-483a-a04b-f0afb5f5d017">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c4f3a1db-bb33-4f17-9c35-f601f4b31eec">
            <port xsi:type="esdl:InPort" name="InPort" id="4954d322-7308-4c40-a444-0ac3d26cd234">
              <profile xsi:type="esdl:SingleValue" id="440ea5ee-70a6-4b99-82f2-db48df6e0cb9" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8cdeaa8b-6b99-4b0a-896d-0d1e242b7aca">
            <port xsi:type="esdl:InPort" name="InPort" id="a186f80d-31d3-4b65-b10d-ae6a017c615c">
              <profile xsi:type="esdl:SingleValue" id="2d191857-e862-4208-8f8d-8f98c11ba7ec" value="10714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="4045c23b-48bc-4483-acf0-ce7bb4204cae">
            <kpi xsi:type="esdl:StringKPI" value="2304.0" id="1d3d1760-9dea-4704-b4fe-66da21252570" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2778882.0" id="6ea1476f-3349-4499-812c-5096c62f3980" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1635326.0" id="d53a6b69-3ce1-4cfe-8c8f-c74723677d5a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="710.0" id="22797740-e801-4d33-9a93-bd73c78ee55d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1680.0" id="a28d3fb8-1224-4fbd-927d-81a9f99be7b2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3a984036-0bd6-4fdd-8c05-98dc593347e5" numberOfBuildings="5"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="6a538865-69af-4136-98a4-694880ee2dd8" numberOfBuildings="6">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="aaf23481-c74f-4333-a1b1-86469494b833">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b14cac2a-d3bf-48db-8d3e-4f0e763db4f4" connectedTo="7e62c2ac-d36e-4d8e-9241-47023f6e94aa"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="adb97523-d7dd-4959-81db-02470ef4e25d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7458ffda-2924-4692-9ae9-55eb0719cfda" connectedTo="304c160f-5b18-4d80-84dc-bdd8c5c4f506"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5c7a67ca-5c4d-4202-9ca1-470a3a1ae804">
            <port xsi:type="esdl:OutPort" name="OutPort" id="22b6bd81-aad6-4a82-a5e6-639e3a35285f" connectedTo="8e1f37fc-69ef-4200-96b0-877d9ed3d4f6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e82d5697-0810-4e2c-af19-0592fba5b3b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b14cac2a-d3bf-48db-8d3e-4f0e763db4f4" id="7e62c2ac-d36e-4d8e-9241-47023f6e94aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44353b8a-3fa0-49e8-bfc7-43554bf95465" connectedTo="ae4d4977-4dc3-4ed2-aa1e-f3a3eaf2b8fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8c1d0311-07bd-4b7b-9c19-f3086c2afa5d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7458ffda-2924-4692-9ae9-55eb0719cfda" id="304c160f-5b18-4d80-84dc-bdd8c5c4f506"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa43501a-3333-42fa-9c40-c69248140493" connectedTo="29b4ac2d-769d-4b24-b4a1-831a7f211cf0 8669247d-3795-4666-b3e2-019d8bf7557c cc09dc71-10b3-4d11-8cf2-37fb1d4d572d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9870cd86-33c3-417e-b051-6ac264e425ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22b6bd81-aad6-4a82-a5e6-639e3a35285f" id="8e1f37fc-69ef-4200-96b0-877d9ed3d4f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dd87c32-3adf-4359-a34b-c067e6c8ecff" connectedTo="13b61946-87f2-447b-8148-6799d54ec884"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="11b8bf5f-b6fd-4f05-8e17-bd29d6471376">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44353b8a-3fa0-49e8-bfc7-43554bf95465" id="ae4d4977-4dc3-4ed2-aa1e-f3a3eaf2b8fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="052eed10-b97b-4c13-a795-9c9c01f7b1df" connectedTo="a6e2ffc3-a7ad-4f04-b7d4-ca7948e6ad01"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="077d0d20-4d07-4ff9-8178-3918290c36ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8dd87c32-3adf-4359-a34b-c067e6c8ecff" id="13b61946-87f2-447b-8148-6799d54ec884"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e95b302-fc69-4037-9dcf-a0a71ad6bd45"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="78ca0150-2350-4bae-bb40-718e22b10bd2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="052eed10-b97b-4c13-a795-9c9c01f7b1df" id="a6e2ffc3-a7ad-4f04-b7d4-ca7948e6ad01">
              <profile xsi:type="esdl:SingleValue" id="e3de1834-a9b6-4a6b-8f27-f3489f11e769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="df30fa0b-2f8a-4bc7-b6b2-8424d5ff7508">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa43501a-3333-42fa-9c40-c69248140493" id="29b4ac2d-769d-4b24-b4a1-831a7f211cf0">
              <profile xsi:type="esdl:SingleValue" id="3e82805b-8f25-405e-b0b7-b5658fca666e" value="455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="31b2a679-0573-4814-946a-9af186e1c106">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa43501a-3333-42fa-9c40-c69248140493" id="8669247d-3795-4666-b3e2-019d8bf7557c">
              <profile xsi:type="esdl:SingleValue" id="d11f3197-a713-4ffd-ab59-c3e06d77e270" value="329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ed67ed24-4b70-4be5-bb8d-cace60192d52">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa43501a-3333-42fa-9c40-c69248140493" id="cc09dc71-10b3-4d11-8cf2-37fb1d4d572d">
              <profile xsi:type="esdl:SingleValue" id="d2fa460d-eea5-4551-8575-58261cfe01bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3fe0511b-b3df-4982-a566-e98361fab5c6">
            <port xsi:type="esdl:InPort" name="InPort" id="b1b7d9ea-647f-4d62-8ab7-0ccc8db70e93">
              <profile xsi:type="esdl:SingleValue" id="9a435d51-ef6b-4df4-876b-2302e07f900d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="91deea66-0a46-40ec-a04e-1d7964499a0c">
            <port xsi:type="esdl:InPort" name="InPort" id="c6be7741-fdc8-4a8d-800b-157e84eee868">
              <profile xsi:type="esdl:SingleValue" id="37bcae56-017a-41a3-af66-9964ba276876" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b2664809-f053-4919-a90b-1615a52b0b7c">
            <port xsi:type="esdl:InPort" name="InPort" id="35a23e02-7328-48f8-b457-d839f5579423">
              <profile xsi:type="esdl:SingleValue" id="87da8511-7d35-4b05-a112-60a07a6e0e8d" value="98.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7bc4b532-4ea2-46d1-b7b5-b2af2a8998d5">
            <kpi xsi:type="esdl:StringKPI" value="24.0" id="73c8dd95-2234-4e8c-b928-3f113dfb20d0" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="161925.0" id="73156dfd-e231-4d5e-a0fd-733016483907" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="118512.0" id="554e0764-d743-403b-8d2a-2f9f6b43e4a4" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4854.0" id="0a08a7dc-d366-4442-b405-d0adcfb137bd" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="18974.0" id="babf5201-1b3e-468c-9b78-25430e23a084" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2028e712-0876-40d2-b119-733722ce92ee" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c60eb415-ee11-499c-a673-aff0638c0127" numberOfBuildings="208">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="04ca5623-0d58-47ee-be7a-08af6f7d8b85">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d905d84-a140-40ef-9974-5f2afa3f8628" connectedTo="6abaeea7-9840-4afa-a268-312b9a5ea46e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d67e67e1-b874-4800-a770-17d0b16fe15a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c84aea1c-547f-4a2d-aac5-a092a0192af6" connectedTo="19b6a870-ab85-4b6a-a248-9b741667d9d9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="121d7ae7-ffc7-4925-a05b-8900250fa3b4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1aff222a-fda0-4f8f-a76a-c876c8793f87" connectedTo="725c36b9-ecd8-4e03-99f4-794e3cf5c5c9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cda36c42-f2ce-43a5-af01-4de9ec5625a7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d905d84-a140-40ef-9974-5f2afa3f8628" id="6abaeea7-9840-4afa-a268-312b9a5ea46e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15dc3890-d2e2-4989-9763-180e020114eb" connectedTo="f44020c7-2265-462d-be8d-2ef6c22371f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6ab239c3-e5fe-498a-a735-ab8690cf3f5f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c84aea1c-547f-4a2d-aac5-a092a0192af6" id="19b6a870-ab85-4b6a-a248-9b741667d9d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cca05a81-fa89-4e81-8e68-f57f898f76ca" connectedTo="6524d133-93d2-4e1a-bd0d-3bb5ecb8ee03 7a6d3be9-11d9-4493-b38e-e30e915c47e7 48e51161-ad1f-43c6-ac98-740150172663"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3784069b-9f24-48e2-9c7a-f5d03ebed05c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1aff222a-fda0-4f8f-a76a-c876c8793f87" id="725c36b9-ecd8-4e03-99f4-794e3cf5c5c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8325e3a-f223-4661-a3fa-57e8ce25c738" connectedTo="9ba2b6aa-7c55-4883-9d30-67db465fc67a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3e864611-a458-4ad7-8d1b-7695b99ae4ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15dc3890-d2e2-4989-9763-180e020114eb" id="f44020c7-2265-462d-be8d-2ef6c22371f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ac60b80-74d3-44fa-bc3d-00b8ccaec557" connectedTo="654a62f4-4e4f-47a9-8e7d-ed567bc83055"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b6e6f9f1-9037-4017-ad0f-950d5ca16540">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8325e3a-f223-4661-a3fa-57e8ce25c738" id="9ba2b6aa-7c55-4883-9d30-67db465fc67a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="571d86b7-12b4-4c3d-9f8f-26b2507c26ae"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0e2acebe-dd4e-40d6-b855-fc60563b1652">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5ac60b80-74d3-44fa-bc3d-00b8ccaec557" id="654a62f4-4e4f-47a9-8e7d-ed567bc83055">
              <profile xsi:type="esdl:SingleValue" id="52d50f7f-732a-4cab-934c-04d3d88513f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="00f09c46-f724-4ad8-abaa-4294641b26c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cca05a81-fa89-4e81-8e68-f57f898f76ca" id="6524d133-93d2-4e1a-bd0d-3bb5ecb8ee03">
              <profile xsi:type="esdl:SingleValue" id="ccd36d62-4f2a-4af6-99ae-df20638bb0fa" value="11913.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4d7c2333-8940-4c1a-b58b-5d1259d89b12">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cca05a81-fa89-4e81-8e68-f57f898f76ca" id="7a6d3be9-11d9-4493-b38e-e30e915c47e7">
              <profile xsi:type="esdl:SingleValue" id="87d222f2-fe44-449a-bf92-792e1e7d950e" value="9196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="379bb584-7067-4fae-a1e3-859639c6cc8b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cca05a81-fa89-4e81-8e68-f57f898f76ca" id="48e51161-ad1f-43c6-ac98-740150172663">
              <profile xsi:type="esdl:SingleValue" id="79ad2c71-1240-437b-ad62-dba17da6dfa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="958e106f-6500-4a29-af0d-a99f4cbdf550">
            <port xsi:type="esdl:InPort" name="InPort" id="38321bb3-2f5d-4826-8ed4-6130d11b2090">
              <profile xsi:type="esdl:SingleValue" id="ea31a517-a32d-4752-a8e2-21c5c60f4453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e898fcfc-a8b8-418b-b7a8-896662492fc2">
            <port xsi:type="esdl:InPort" name="InPort" id="199ac0bc-ff62-4c09-af58-47c19e967c11">
              <profile xsi:type="esdl:SingleValue" id="a1d60c08-ce19-4791-b42d-680490c9af32" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5f418083-765b-428e-ba7c-8b96a3f512a3">
            <port xsi:type="esdl:InPort" name="InPort" id="1ef27b3b-534c-414f-9a99-a1f6d6e91c43">
              <profile xsi:type="esdl:SingleValue" id="9d2de5db-755b-4f08-a56b-60be991eb310" value="2090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e6a2285e-e9c8-49b2-bf73-f8bce8f8783c">
            <kpi xsi:type="esdl:StringKPI" value="610.0" id="2ba2840a-9634-478b-8e7b-4d668f734960" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="795274.0" id="2e25508f-934c-4c32-bf01-42d8a3b9187a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="555723.0" id="33aca8fa-1094-4151-a315-c7ad13709275" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="911.0" id="fd83a005-5560-47c5-aea8-ae4e1c56f3ad" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2671.0" id="879eb7ff-d97e-4f5c-a540-7ba6df28132b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3ee8c1fb-4fb5-47fb-b4d2-777e9b7db5ad" numberOfBuildings="1"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4c0ebf1f-92f0-4718-bf76-6b84bec09054" numberOfBuildings="210">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="95403698-613f-4608-9952-ec5783b42279">
            <port xsi:type="esdl:OutPort" name="OutPort" id="55a9c799-3122-4c13-8f56-d6cd4f60a728" connectedTo="89947692-4d54-4825-8154-0994da14a252"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="eee47fe0-85d8-4f27-9490-e02c748ac371">
            <port xsi:type="esdl:OutPort" name="OutPort" id="068f7a89-fa1f-46c3-8253-01b95a61fba0" connectedTo="750f387f-b32f-42bd-9668-6c311e30b42d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0adddf5d-55a9-4277-b033-8a4b162b76ad">
            <port xsi:type="esdl:OutPort" name="OutPort" id="57ee66cc-b201-4c16-bc77-8a7466a1caff" connectedTo="917cbab8-7a20-4c6a-82c2-310b0c0b3432"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c6a787bc-8ad4-4414-a016-d4408c8925ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55a9c799-3122-4c13-8f56-d6cd4f60a728" id="89947692-4d54-4825-8154-0994da14a252"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a888d0c-9eaf-46fd-9c19-bedcd9a917a0" connectedTo="91115f17-d6ed-499b-84ee-094ff38e2539"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="cb6e35d3-07b8-4bc2-b2ce-2e87b8851110">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="068f7a89-fa1f-46c3-8253-01b95a61fba0" id="750f387f-b32f-42bd-9668-6c311e30b42d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f11d093f-5b98-4295-ac8f-03165e59e371" connectedTo="226ff6eb-51fd-423a-9e34-dc98f300965e 9aecdf30-db91-45e5-99e3-0bf321318cab 2e451308-1bea-4967-a68e-5755b15af1b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9f15755c-00ee-4817-8ee4-f8a624ce465a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57ee66cc-b201-4c16-bc77-8a7466a1caff" id="917cbab8-7a20-4c6a-82c2-310b0c0b3432"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c49ee708-4035-49e5-ad44-670d5a102b24" connectedTo="3a18115a-7f92-4902-8790-f195f3cd3b5e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b12d7695-fa35-4836-9ca3-09e84f0d00ae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a888d0c-9eaf-46fd-9c19-bedcd9a917a0" id="91115f17-d6ed-499b-84ee-094ff38e2539"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="557e4ee4-aa37-425d-8b75-462e0b3c0db7" connectedTo="811b5034-48c8-405d-a040-26655f51cbd2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="afd92c5b-c445-45ae-92e7-91473a2e71a4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c49ee708-4035-49e5-ad44-670d5a102b24" id="3a18115a-7f92-4902-8790-f195f3cd3b5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a74c7e5-8315-490f-83c7-293600901f31"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ee214a0f-6b0b-43b6-90e7-48e127c73656">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="557e4ee4-aa37-425d-8b75-462e0b3c0db7" id="811b5034-48c8-405d-a040-26655f51cbd2">
              <profile xsi:type="esdl:SingleValue" id="758a548f-96a1-4960-8101-e7248450130d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7b660ee6-a947-44d7-93a2-69e228a244c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f11d093f-5b98-4295-ac8f-03165e59e371" id="226ff6eb-51fd-423a-9e34-dc98f300965e">
              <profile xsi:type="esdl:SingleValue" id="e6a2d808-ce76-4955-b5bf-826b76e4f3ec" value="16830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0b2c53ee-574e-446b-92f0-5496ce4a4723">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f11d093f-5b98-4295-ac8f-03165e59e371" id="9aecdf30-db91-45e5-99e3-0bf321318cab">
              <profile xsi:type="esdl:SingleValue" id="d9cbf990-9dc6-46db-adaf-cb13d96ee2db" value="11628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="34582c52-5b6d-4967-bebf-40fdc1380e7d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f11d093f-5b98-4295-ac8f-03165e59e371" id="2e451308-1bea-4967-a68e-5755b15af1b4">
              <profile xsi:type="esdl:SingleValue" id="f990971f-0c81-4983-9d0a-7740fd57cbd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="13d6af46-033b-4e4c-b285-792fc51f53d6">
            <port xsi:type="esdl:InPort" name="InPort" id="c9a1bb78-a4bf-47ca-8802-e91ad189d1b0">
              <profile xsi:type="esdl:SingleValue" id="89ed7822-20d5-4258-bfb0-4bc2904abdb0" value="306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="21851649-bdb4-4259-b6cc-838c62c6237d">
            <port xsi:type="esdl:InPort" name="InPort" id="522cfed0-59f3-4905-a616-c92337ece45d">
              <profile xsi:type="esdl:SingleValue" id="e7ff7d07-68da-4fb9-a689-76f2a8c92b4c" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6fda289b-be18-41f0-866f-ab26936308fb">
            <port xsi:type="esdl:InPort" name="InPort" id="2f04a803-e67a-4415-b14f-d9437d52ccca">
              <profile xsi:type="esdl:SingleValue" id="7833af4f-854f-4785-871b-089e8c72ed74" value="5202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d88c3279-6952-48ad-9764-9000ee7618b2">
            <kpi xsi:type="esdl:StringKPI" value="1148.0" id="95751121-85a4-430e-b994-d603f9917c92" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1781259.0" id="6adeff61-c36d-41ca-9e65-5aac34857f78" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1235226.0" id="2ab5d4dc-fd93-480e-bf6a-e74358e82282" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1076.0" id="f6860efd-7216-40a8-9990-f26e698d0f19" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4042.0" id="f15f038b-e10a-4979-befa-ef112cab407d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0772ea10-5e41-426d-b739-7d086e996353" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="3f4531f7-a579-4411-ad8b-854ff2e6ff46" numberOfBuildings="18">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9592e41b-9bad-4dcb-9592-8b3914a36653">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2c9a1e9-6ebb-4750-a381-3d139b7658ce" connectedTo="00838bf0-a8d4-44b4-9f9e-c0981378732b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3965e2b6-89df-4c4a-a584-0def625843b3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6deda7a2-95ce-41d9-ba0d-a8f275b9d8fc" connectedTo="570eb2df-96f1-4cc1-980a-78bdc599c3df"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="84cde6c8-9722-4670-b41d-61b1b9a26b60">
            <port xsi:type="esdl:OutPort" name="OutPort" id="48f98c66-44c0-400c-bf6e-92f998f093c6" connectedTo="b7d3975b-46b5-4a9e-af3f-0c36a9ffc899"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7d3c41ee-14dc-4ef9-a59e-966410f21651">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2c9a1e9-6ebb-4750-a381-3d139b7658ce" id="00838bf0-a8d4-44b4-9f9e-c0981378732b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83e01594-2d5a-4b20-90b3-75fe172ba9fa" connectedTo="9049f573-1b14-408b-a882-3d70f9205123"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6558f6ee-33b1-4d29-898e-d4c5a6fd442e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6deda7a2-95ce-41d9-ba0d-a8f275b9d8fc" id="570eb2df-96f1-4cc1-980a-78bdc599c3df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28937fa5-3d0d-4f6f-8feb-ce09330372fb" connectedTo="39f9b00b-f4fc-4087-aa14-1eed27650c3c d803cdac-ff48-4ff9-861f-0f9966eb6780 8e0bfbfd-4671-43fd-9598-f4991081926d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="96fc67cb-00b8-434e-8708-9640385ed6ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48f98c66-44c0-400c-bf6e-92f998f093c6" id="b7d3975b-46b5-4a9e-af3f-0c36a9ffc899"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db82e9de-6bb2-42b3-bdf0-0c8f4bee6d80" connectedTo="3296a70e-eac0-4af1-9ce3-058e3612ba1e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="90308567-8cc8-4502-be7d-b7aee11a5e6e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83e01594-2d5a-4b20-90b3-75fe172ba9fa" id="9049f573-1b14-408b-a882-3d70f9205123"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1370e61a-0ad8-4a0f-98ad-6f9e33cd1531" connectedTo="cfed3d5f-8d6f-4844-ab24-85b28e68ad00"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5981fa42-736c-4150-bc93-7b93ee121d7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db82e9de-6bb2-42b3-bdf0-0c8f4bee6d80" id="3296a70e-eac0-4af1-9ce3-058e3612ba1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbc15636-d354-41b8-9301-48cd5018fa79"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9d97e403-17e2-4fa8-b532-9c0b30dbae1f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1370e61a-0ad8-4a0f-98ad-6f9e33cd1531" id="cfed3d5f-8d6f-4844-ab24-85b28e68ad00">
              <profile xsi:type="esdl:SingleValue" id="a5f3e44b-b04f-438d-8b29-d31cb4ed85a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4b13aadf-18fd-46f6-829c-c1eb9301e62c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28937fa5-3d0d-4f6f-8feb-ce09330372fb" id="39f9b00b-f4fc-4087-aa14-1eed27650c3c">
              <profile xsi:type="esdl:SingleValue" id="63199cb4-80e2-40bc-a9a0-915f09ddd298" value="1425.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c42d68f7-9fb5-445b-a95e-4f449a5b1964">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28937fa5-3d0d-4f6f-8feb-ce09330372fb" id="d803cdac-ff48-4ff9-861f-0f9966eb6780">
              <profile xsi:type="esdl:SingleValue" id="a2217809-6469-4fdd-8dca-a6793d160db6" value="1083.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e18f642e-ee69-4512-9d11-9cfb47a8dbfb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28937fa5-3d0d-4f6f-8feb-ce09330372fb" id="8e0bfbfd-4671-43fd-9598-f4991081926d">
              <profile xsi:type="esdl:SingleValue" id="00bf1aa9-b4dc-4a9d-b602-ecb044cb9ea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="aaaaa1e0-fed4-4db0-b4e4-93b0d9590cc5">
            <port xsi:type="esdl:InPort" name="InPort" id="2eb03a03-c0cf-4726-a2bb-6a82be444f04">
              <profile xsi:type="esdl:SingleValue" id="51e92764-2735-4ea7-8354-1526f15b44c8" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a3d5973e-d978-4511-b020-37f4ecad22d1">
            <port xsi:type="esdl:InPort" name="InPort" id="903406d5-25e7-4992-a51b-d2052ee33ae6">
              <profile xsi:type="esdl:SingleValue" id="b6747721-2cc7-4fe0-a505-d05115546188" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="dd8e93a4-86f4-4b06-a749-f1fc353a9bf1">
            <port xsi:type="esdl:InPort" name="InPort" id="a433e773-e2f6-4a21-9c5e-a67fd9e18939">
              <profile xsi:type="esdl:SingleValue" id="275f13a7-a0bc-4bd6-b624-118d73a49e0d" value="209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="be89d94b-89f9-43b1-994b-88d0bba9661f">
            <kpi xsi:type="esdl:StringKPI" value="73.0" id="a6a6d4ac-78a5-48f7-af07-71cd577c8c2e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="197526.0" id="58981eca-17d8-4282-8335-e77cefc57aff" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="141217.0" id="bb3467e4-4301-4fcc-b4ba-a10d52939efa" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1942.0" id="ab1493f8-c64b-488e-a935-21cc14673281" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="7792.0" id="f2ef9277-8754-405d-b359-7ca10adf7283" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e1b24a4a-9f3c-489d-820f-69cb7b3a5dee" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a41af6b7-2caa-49a1-ade7-1ed940b5bef1" numberOfBuildings="14">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b006bd9b-cb77-457c-85dc-aaf20adf08b9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="22d42d7b-72cc-4861-a341-fe08ffaba252" connectedTo="99c34c8c-4d65-4c59-bf0e-db7761a96f7a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="21515dc6-4fdd-453f-b137-b59acf7326b6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b13823aa-64ac-48f9-b5a8-ce6835391578" connectedTo="d9ffc224-f4bb-4c46-add4-8c6337c5d77e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5ba64130-df32-4915-9394-90411a112cf0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e003d983-394c-4708-9f33-d69d30597f41" connectedTo="0f3c01c3-ce1b-4ffb-a4ae-dd50af4005ea"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0d313935-f936-485d-a61a-1818f76eeb5e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22d42d7b-72cc-4861-a341-fe08ffaba252" id="99c34c8c-4d65-4c59-bf0e-db7761a96f7a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c69d7c49-34a5-487a-9bc6-a860376378d0" connectedTo="c0d7abc9-a3c1-49e4-b920-e4a8723972f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6de7d9b0-f9e5-4662-a7bf-196dac45083c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b13823aa-64ac-48f9-b5a8-ce6835391578" id="d9ffc224-f4bb-4c46-add4-8c6337c5d77e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40f6db9c-1e0c-4163-9c35-f1f353c23da2" connectedTo="e95cb7d3-0562-4e4e-ba71-f04728cf3ef1 3866e310-90bd-4dc1-9807-41b96612cc3b 73108a4a-9c9b-423a-ae63-6485ec3ddcda"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="042ed9fa-24ad-4081-ac78-65360a49ff2a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e003d983-394c-4708-9f33-d69d30597f41" id="0f3c01c3-ce1b-4ffb-a4ae-dd50af4005ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4d85279-ba44-4d46-afa7-7205eb6ed273" connectedTo="62bb8a9d-4883-4771-9515-eed0ccf79d3f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="049bf5ee-efa9-4e8d-aa49-6353219e16bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c69d7c49-34a5-487a-9bc6-a860376378d0" id="c0d7abc9-a3c1-49e4-b920-e4a8723972f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d1f1374-f9f2-4392-87ef-fd62434ca547" connectedTo="cc860b14-3694-4b78-a141-a70ec0183b8a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="411f525a-79b6-4be1-bc67-d880418cd095">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4d85279-ba44-4d46-afa7-7205eb6ed273" id="62bb8a9d-4883-4771-9515-eed0ccf79d3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="294d153e-9ebf-4d53-a4e2-3a2a056b7260"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cdd2b486-2a67-4682-b884-c44dbb73527b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4d1f1374-f9f2-4392-87ef-fd62434ca547" id="cc860b14-3694-4b78-a141-a70ec0183b8a">
              <profile xsi:type="esdl:SingleValue" id="6e806a85-fd83-49b7-8517-6cee976ce3fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ad08ea2a-cbef-4b36-94f6-5b57ac0e00cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40f6db9c-1e0c-4163-9c35-f1f353c23da2" id="e95cb7d3-0562-4e4e-ba71-f04728cf3ef1">
              <profile xsi:type="esdl:SingleValue" id="bd3b780d-a489-4841-92fe-a28557934340" value="1680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="97391903-e7a0-4a47-b2a8-28e3027b07d1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40f6db9c-1e0c-4163-9c35-f1f353c23da2" id="3866e310-90bd-4dc1-9807-41b96612cc3b">
              <profile xsi:type="esdl:SingleValue" id="fa1af541-f00d-4e50-837c-4bb4773a26c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6d6196c1-749b-48bd-be3a-ae389381cf3f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40f6db9c-1e0c-4163-9c35-f1f353c23da2" id="73108a4a-9c9b-423a-ae63-6485ec3ddcda">
              <profile xsi:type="esdl:SingleValue" id="734a8408-30f8-41da-8adb-8b5e0ef1c551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a3670998-bc45-4c0e-a29a-b077b62ce507">
            <port xsi:type="esdl:InPort" name="InPort" id="2b8f9d81-5ffa-4718-9d76-059d4b50b96a">
              <profile xsi:type="esdl:SingleValue" id="1da6979c-03b5-43fa-8b24-6d777402e872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5cef67f4-ec82-49a9-a6ae-d62e381f7985">
            <port xsi:type="esdl:InPort" name="InPort" id="81f7ce22-cd71-4021-8a2b-1afc2ef67030">
              <profile xsi:type="esdl:SingleValue" id="65f7e192-8792-4491-b0b4-266027494569" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ecd37b77-da22-4747-a002-2af3e6ea1193">
            <port xsi:type="esdl:InPort" name="InPort" id="ae185cce-64fa-4189-ba71-6c960673560c">
              <profile xsi:type="esdl:SingleValue" id="5160d8d5-d37f-451f-b790-5b8fc64743e4" value="1190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="08e76560-5b7f-44c8-ae68-cab7c342932e">
            <kpi xsi:type="esdl:StringKPI" value="111.0" id="9c740648-6100-4a72-8ca9-227bd22154a5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="149677.0" id="1d680ee0-1620-4a5c-8615-47e88be7c249" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="36014.0" id="38205ff1-399a-408b-b061-92a8dca34cbe" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="324.0" id="384ba348-97f8-4fa8-9ff2-4f563b320aef" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1030.0" id="94287285-2f8c-4751-b958-1285d0ded68e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="268d29df-11aa-4add-8610-ed963f158ecd" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="757f00d6-9ee1-439e-ad1c-0cad2525496a" numberOfBuildings="43">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7837481f-b779-482f-80a9-6be582a7bb09">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1759813e-ae21-407d-b3c4-ec4e96faedb1" connectedTo="4315450e-b058-4113-bba5-7b5bfc1ecc25"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8adc1a73-d8b7-43ff-871c-6a375c6e8449">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c869913a-9d77-440c-b8af-23b942e3a8af" connectedTo="8e2bb692-c6cf-4845-9e42-d156aec513ed"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="40808007-95d2-41fd-bea6-d505fe1f1a9a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a4a14dc-abc7-4e41-b8a8-563fafaa60d0" connectedTo="13f805b7-94d6-4dce-bd46-8bd9670c0f1f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d4681d6f-228d-4cfb-98a7-4bac508f9d73">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1759813e-ae21-407d-b3c4-ec4e96faedb1" id="4315450e-b058-4113-bba5-7b5bfc1ecc25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee8e1af0-d880-4e4d-9d26-bf2fd11d14e3" connectedTo="bbf54f33-2225-469c-9ccd-29e349979c66"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="48f95c2d-048e-4b5d-978d-690536ffc846">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c869913a-9d77-440c-b8af-23b942e3a8af" id="8e2bb692-c6cf-4845-9e42-d156aec513ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35c4a44c-6a3c-464c-9ba0-39ec9742e951" connectedTo="b9fe7db1-cc6c-4c2f-8e2e-f694c8fc3de3 81c4ac47-fb23-4293-bc79-0c5dc8788674 f4b8a47c-7495-4376-bc1d-7abe442adc20"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bc90e61e-25a1-482b-be17-d7c086e0081e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a4a14dc-abc7-4e41-b8a8-563fafaa60d0" id="13f805b7-94d6-4dce-bd46-8bd9670c0f1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df6b9fe4-71f8-4fa7-abe2-29565b3228de" connectedTo="d1f905ae-7486-4630-9aef-4d381022bbc1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7f69e22b-f96b-4f9b-ac2e-01153742a6fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee8e1af0-d880-4e4d-9d26-bf2fd11d14e3" id="bbf54f33-2225-469c-9ccd-29e349979c66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29c0b96b-39e4-4da7-96fa-94c206efddbb" connectedTo="5a503fa8-8e87-4edd-a151-d999576ec3b8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="074a570d-b08f-41b4-80fa-6790dfb5deab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df6b9fe4-71f8-4fa7-abe2-29565b3228de" id="d1f905ae-7486-4630-9aef-4d381022bbc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f754783-8487-4b3e-b0ec-a54a868fd54b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="de16481f-93fe-48d4-b47c-c95f0cab718b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="29c0b96b-39e4-4da7-96fa-94c206efddbb" id="5a503fa8-8e87-4edd-a151-d999576ec3b8">
              <profile xsi:type="esdl:SingleValue" id="35ca7ba8-a256-4316-bf50-a82bf7ac2a2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7ff8f0aa-33f0-4636-a748-759dc2b40ede">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35c4a44c-6a3c-464c-9ba0-39ec9742e951" id="b9fe7db1-cc6c-4c2f-8e2e-f694c8fc3de3">
              <profile xsi:type="esdl:SingleValue" id="cc4e08ba-fdb1-4b4d-bd55-ea1de8e8516f" value="6480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4bf17021-7e33-4ee9-ac9f-fcc244a0a7cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35c4a44c-6a3c-464c-9ba0-39ec9742e951" id="81c4ac47-fb23-4293-bc79-0c5dc8788674">
              <profile xsi:type="esdl:SingleValue" id="710afb4d-ceb9-444e-bed7-bfd0976564d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="3006d22e-0d9a-4989-a520-6160e07dbcb8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35c4a44c-6a3c-464c-9ba0-39ec9742e951" id="f4b8a47c-7495-4376-bc1d-7abe442adc20">
              <profile xsi:type="esdl:SingleValue" id="b397123c-675b-4adf-8130-daad3f528efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="dac6c684-21bf-4efc-84c5-91ec1df7c86c">
            <port xsi:type="esdl:InPort" name="InPort" id="d652e19d-be02-4273-b83d-32251f745e1d">
              <profile xsi:type="esdl:SingleValue" id="e8367305-11f4-4327-b8ac-323d7f883f1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="64833101-310f-4bd7-9cbe-d6c5385d08d1">
            <port xsi:type="esdl:InPort" name="InPort" id="a770cbeb-7dc1-423f-8082-7da43f13eb63">
              <profile xsi:type="esdl:SingleValue" id="2706e6af-1d8e-4299-aa51-46a381629f74" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5db4fb13-84a8-42c1-bd8e-8c328a0378b1">
            <port xsi:type="esdl:InPort" name="InPort" id="46426ffb-ed18-40a7-bb7c-889a0f3a8b76">
              <profile xsi:type="esdl:SingleValue" id="bc428249-8e1d-471f-9a61-d8cada543365" value="5832.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="67eb26d6-fbe6-4263-bb6c-78d498c745bd">
            <kpi xsi:type="esdl:StringKPI" value="663.0" id="e600ef19-82a6-4c05-9b28-0a5a285d35fc" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="568729.0" id="710a2d26-9241-471e-a903-419fb39efd9f" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="154093.0" id="ce8b95ec-3812-400f-87ff-64185cff34f8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="232.0" id="09161c50-6a9d-4d66-8bff-c81ad9f08814" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="717.0" id="438ecbc4-4681-4389-8f34-ef46b30ce202" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="268bdab5-37ed-47af-a7db-37a31b27fe18" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="bea5fac7-1a08-4da6-bc4e-46616a2ac831" numberOfBuildings="99">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ab34b55d-ec6f-407e-83e4-b42593281cd3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcbf2e3d-6f81-46ac-b6c5-c9cde1e86772" connectedTo="00fdac08-e235-4a29-9a1b-428bfb01cca6"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6c82a87b-a64b-406f-a218-249e4e82c79e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e373321-f90a-439f-bc8d-e7161cdb9400" connectedTo="19f4088b-3eb6-4682-bdc0-cd3d7e886dda"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="318fa1bf-bb53-410f-9be5-e95952414376">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d17637b8-c663-405d-b3f9-05900f1bafce" connectedTo="9141501d-e346-44f0-8245-16da6146919a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a60857dc-fd91-4c8e-8b33-00441b6391df">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcbf2e3d-6f81-46ac-b6c5-c9cde1e86772" id="00fdac08-e235-4a29-9a1b-428bfb01cca6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3de7519c-35d4-47ae-b27f-a43ebed45999" connectedTo="281a910a-ca6f-495c-9844-47f1a2d02938"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e2b9a063-2664-4cc0-a37f-9b3224d26a03">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e373321-f90a-439f-bc8d-e7161cdb9400" id="19f4088b-3eb6-4682-bdc0-cd3d7e886dda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="342a1dc2-3c0e-420d-b03c-6685407d49b1" connectedTo="2216080b-05ee-4ced-8567-fa65ef8f382e 43eea05b-fb38-44dd-9e68-10b04ba5d7d7 b6375f02-781a-484b-9b08-cc7aba6b59be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e4a98836-f899-4458-b3c6-786d371ed06f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d17637b8-c663-405d-b3f9-05900f1bafce" id="9141501d-e346-44f0-8245-16da6146919a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="979386e4-abfc-43ff-a36c-7389bd4a9df5" connectedTo="4bec7fa4-a8bb-4cdc-ab6b-c33677e454cc"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="38bd7177-95b2-42b3-a454-4411460e7ce5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3de7519c-35d4-47ae-b27f-a43ebed45999" id="281a910a-ca6f-495c-9844-47f1a2d02938"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c3e8aec-3d19-40c9-9282-a744b632b8e2" connectedTo="b23592a6-a1eb-40f8-aac1-0141e8eda4ac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="315c43b9-4292-47d4-bfb7-3bcdb94b4434">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="979386e4-abfc-43ff-a36c-7389bd4a9df5" id="4bec7fa4-a8bb-4cdc-ab6b-c33677e454cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6c8c0f0-9837-45c2-8fd9-770f5a5bb6d6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b3c8f246-2c2c-4e37-b49e-308524f7b8ad">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5c3e8aec-3d19-40c9-9282-a744b632b8e2" id="b23592a6-a1eb-40f8-aac1-0141e8eda4ac">
              <profile xsi:type="esdl:SingleValue" id="6ad06512-6928-488d-b221-d0ab7ef3862a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3ef28c33-cd7a-46e5-ab9b-afbceb34f3e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="342a1dc2-3c0e-420d-b03c-6685407d49b1" id="2216080b-05ee-4ced-8567-fa65ef8f382e">
              <profile xsi:type="esdl:SingleValue" id="a8ecfcc7-07e2-47e0-914b-d9804bb50387" value="7350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="95a6cd04-bdaa-48ed-a3a8-59815a532fd8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="342a1dc2-3c0e-420d-b03c-6685407d49b1" id="43eea05b-fb38-44dd-9e68-10b04ba5d7d7">
              <profile xsi:type="esdl:SingleValue" id="47e91ed6-7b81-4c9b-8f38-f8151f0c9780" value="5355.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f13a0dd8-efdb-49f7-a335-33cfece91682">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="342a1dc2-3c0e-420d-b03c-6685407d49b1" id="b6375f02-781a-484b-9b08-cc7aba6b59be">
              <profile xsi:type="esdl:SingleValue" id="69fb04cb-0365-4a9b-92ae-3791735c4551">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f4f8c8d7-0cd4-4153-8855-aacea8ca7405">
            <port xsi:type="esdl:InPort" name="InPort" id="a8b673a9-755b-4f2f-9047-a7a68c7855fb">
              <profile xsi:type="esdl:SingleValue" id="f696b205-1606-45b6-92b4-ed6222e20ad8" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8ba8cfd5-677e-46e7-9acd-fba12dcf287d">
            <port xsi:type="esdl:InPort" name="InPort" id="e065854b-f7a9-497c-8266-83d620af1da9">
              <profile xsi:type="esdl:SingleValue" id="b24835fe-2e06-4498-8ccd-05a5fd682879" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ca20f1e9-3867-4c3b-a471-433e877214f9">
            <port xsi:type="esdl:InPort" name="InPort" id="44335ae8-a145-496d-8608-31cac0afcdd3">
              <profile xsi:type="esdl:SingleValue" id="75cb7274-efff-4f45-ab43-416314c49c2f" value="1155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8ed4fc55-23df-4908-b010-e70bb572db9e">
            <kpi xsi:type="esdl:StringKPI" value="441.0" id="d907105b-79c9-4d35-be9c-23d6539721ea" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="907567.0" id="15f6f2ee-6228-45fc-a9ae-a5a2c95957f8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="519234.0" id="77ad344a-e82c-4e8a-82fe-bd21c84315b6" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1178.0" id="529fef31-bd77-46e8-b1f3-c6e80f02177f" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4953.0" id="d88c0633-c9a4-4cca-b511-cfcd07117b0f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a9ebdbfb-b1af-4127-9c84-df19f69e224f" numberOfBuildings="7"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="41613020-2a88-4592-a8cd-6131f9344a86" numberOfBuildings="36">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="680943ac-4c9f-4ad9-a217-7e3bd3d12528">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c0885e8-c1ee-41c0-b5fa-7b4c1a8ed2c4" connectedTo="5580ebc7-e517-49dd-a0a2-84b22feb8b29"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="61461b01-5cd1-4958-9216-44d2cb6c1870">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8992c53-2cf6-4eb4-9aa7-05b26e9c74a4" connectedTo="5343c9d5-9870-4653-9fa2-a4afcddd9faa"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="917f1bb0-d1ad-4a62-82ef-1d52d08b8c92">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a39c8e8-e56a-49a8-9b0a-ee64afe2753a" connectedTo="58594a12-51c1-470b-aea1-292f3bcf6567"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cabb6d1a-31fe-4a61-a9e5-a2a65a0ffdcb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c0885e8-c1ee-41c0-b5fa-7b4c1a8ed2c4" id="5580ebc7-e517-49dd-a0a2-84b22feb8b29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="402f6c2d-5766-4fbd-9d06-e46badb0fa5a" connectedTo="fb94939d-0529-40f7-bf25-97cfec87b1be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4774c418-1339-43c0-b61c-c965dfbd097a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8992c53-2cf6-4eb4-9aa7-05b26e9c74a4" id="5343c9d5-9870-4653-9fa2-a4afcddd9faa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1f536ac-f368-4458-abcf-e501df2698c2" connectedTo="7eb4a7ba-6e78-42d0-8df5-c292dd53e4bc 2e7ea707-79b4-45db-a733-100e1f41f778 0fb15680-9cd1-468b-9321-ba4976bcd988"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fd876ee7-4a19-46b8-a686-0c7c92d6588e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a39c8e8-e56a-49a8-9b0a-ee64afe2753a" id="58594a12-51c1-470b-aea1-292f3bcf6567"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adeca9fc-af6b-432f-9d73-c912db274420" connectedTo="65b9e80b-d4e2-4cb7-a601-0369a826f434"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0de15baa-7fd1-4053-afb1-3045fd642267">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="402f6c2d-5766-4fbd-9d06-e46badb0fa5a" id="fb94939d-0529-40f7-bf25-97cfec87b1be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67e27231-ed3c-4da1-8fb0-bbebc8199734" connectedTo="5ff4dcb5-b2b2-4e2d-85ec-e2b78dfa6211"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="be0cbf7d-77eb-402b-8784-1b5c49c338b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adeca9fc-af6b-432f-9d73-c912db274420" id="65b9e80b-d4e2-4cb7-a601-0369a826f434"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0109fdcd-37e5-4314-890a-02a45f3f7a59"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="478ea999-7eec-4c5d-a54d-93bffb41e725">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="67e27231-ed3c-4da1-8fb0-bbebc8199734" id="5ff4dcb5-b2b2-4e2d-85ec-e2b78dfa6211">
              <profile xsi:type="esdl:SingleValue" id="094c4905-62df-4316-b6c6-3cd7bb03a937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="409b55df-4fc5-482d-b3c1-bf7861286ff6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1f536ac-f368-4458-abcf-e501df2698c2" id="7eb4a7ba-6e78-42d0-8df5-c292dd53e4bc">
              <profile xsi:type="esdl:SingleValue" id="2526c2e9-0186-4d95-947c-f5dfaf040969" value="4366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="89bdeb2e-bb57-4da3-a632-91ecee807a29">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1f536ac-f368-4458-abcf-e501df2698c2" id="2e7ea707-79b4-45db-a733-100e1f41f778">
              <profile xsi:type="esdl:SingleValue" id="d0bee06a-30d4-4cb0-ac2c-8f74949dee67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8cd4065f-9137-4255-99b6-491991930e7f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1f536ac-f368-4458-abcf-e501df2698c2" id="0fb15680-9cd1-468b-9321-ba4976bcd988">
              <profile xsi:type="esdl:SingleValue" id="68e47abd-d306-4195-b811-beda70dc1562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b0159f76-e8ad-48ed-8270-4ef0c310bfb8">
            <port xsi:type="esdl:InPort" name="InPort" id="fdde4139-09d8-49e3-ba08-cae228c3d5ac">
              <profile xsi:type="esdl:SingleValue" id="2cdf46a8-5934-4966-8749-8add4b91cdec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="528af17a-def3-4ba4-915e-76cf5add70d7">
            <port xsi:type="esdl:InPort" name="InPort" id="25d7ba19-2d86-4653-9ba2-e3759196e231">
              <profile xsi:type="esdl:SingleValue" id="a2bd963a-a43e-4967-9c03-ccd53203bfe0" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f2b6d4a7-e76f-440c-ae71-8cb2f9506206">
            <port xsi:type="esdl:InPort" name="InPort" id="beb63f41-2888-4edd-949e-17ca2ca7db97">
              <profile xsi:type="esdl:SingleValue" id="c95c2918-749a-40c7-9e57-40ce509406d2" value="2006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f0a02779-1913-4860-8585-049c3d8aaa8c">
            <kpi xsi:type="esdl:StringKPI" value="542.0" id="f7e041df-0f3a-4abf-87c6-e63c12d9faa8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="389020.0" id="5c28ed8c-daeb-4601-ad00-d13d7638d870" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="101578.0" id="8310be7a-62e9-4f45-ae15-42e17a049b2b" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="188.0" id="f93a0831-f136-409d-9f06-8dbac8f45a81" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="861.0" id="63263355-f0b6-4bd6-baaa-c56029557498" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5398e2fb-9145-4ecf-b46e-00d34375fad3" numberOfBuildings="61"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5964ab10-5374-4797-9caa-01878bc61f1d" numberOfBuildings="94">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="29f3f69a-93cd-4720-a6a0-47fcc25c8228">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1095d907-773d-4fd5-90c1-ef26d7a19b9c" connectedTo="7f0b8903-dd3b-4e7b-a75a-283013287d53"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="16622ce5-3a29-4fe3-b11f-f1bb593f898d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b658aae-ffe3-40c8-97ad-3f17b67d928d" connectedTo="acd03136-2a75-4f44-8ecd-716f9d16f761"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1ccf7a54-9f54-42b9-b315-b452fb95250b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a227c021-eab5-4873-8b36-d3a6ed5eb332" connectedTo="7c9f8388-c7c7-43fe-97bb-e7d1874d2302"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="33918aca-1437-4f21-9413-9df797776fdb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1095d907-773d-4fd5-90c1-ef26d7a19b9c" id="7f0b8903-dd3b-4e7b-a75a-283013287d53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c1b175b-dc51-457e-8d9e-97646e723dd5" connectedTo="d902993c-77bb-4d36-947a-a05fc8288f05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ae56cd69-2575-4037-8ba0-cd87297b25d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b658aae-ffe3-40c8-97ad-3f17b67d928d" id="acd03136-2a75-4f44-8ecd-716f9d16f761"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9549e90-3ba2-409f-97af-caf688da400a" connectedTo="2c4c1309-a5be-4827-9299-584181c9e6f8 3270dcda-8964-491b-85f5-e375e2c773f4 2c0630e1-96f2-4532-be53-6b5b89e0016c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0d072269-257d-495b-9ff5-5c26ba0fbf4d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a227c021-eab5-4873-8b36-d3a6ed5eb332" id="7c9f8388-c7c7-43fe-97bb-e7d1874d2302"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="814519b7-018a-4fb7-b3c2-21edd0ba505b" connectedTo="3d9254f5-b324-4639-9396-ea9c3b0fd6e6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1bbf3453-2c21-42e6-8423-21d874ede76d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c1b175b-dc51-457e-8d9e-97646e723dd5" id="d902993c-77bb-4d36-947a-a05fc8288f05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4312dd7-5f24-40ae-8297-9a672a896354" connectedTo="eae2b33a-d66d-42ed-b456-e0d721fcc018"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="fe930738-f685-4d11-a9bd-416dc51f8b6f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="814519b7-018a-4fb7-b3c2-21edd0ba505b" id="3d9254f5-b324-4639-9396-ea9c3b0fd6e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="517e748e-30b2-4f90-9634-efed119aaa00"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9a0bf581-e3b9-453a-a7b9-33c0cc814a79">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f4312dd7-5f24-40ae-8297-9a672a896354" id="eae2b33a-d66d-42ed-b456-e0d721fcc018">
              <profile xsi:type="esdl:SingleValue" id="13041523-9ce0-4048-ae0d-32c8ded18af3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="40daf303-661c-40af-9710-be7ec3d82f3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9549e90-3ba2-409f-97af-caf688da400a" id="2c4c1309-a5be-4827-9299-584181c9e6f8">
              <profile xsi:type="esdl:SingleValue" id="ec6e066f-cd65-4a29-b827-e7681aead74d" value="7300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b4404dbf-79bc-48c9-b013-d06b63012ba9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9549e90-3ba2-409f-97af-caf688da400a" id="3270dcda-8964-491b-85f5-e375e2c773f4">
              <profile xsi:type="esdl:SingleValue" id="db8fa902-3b8b-4275-9b8e-4e202dcefbf3" value="5400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6b467ae1-2a31-421c-913a-837757d85d72">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9549e90-3ba2-409f-97af-caf688da400a" id="2c0630e1-96f2-4532-be53-6b5b89e0016c">
              <profile xsi:type="esdl:SingleValue" id="d5da98c0-d1c3-4dc9-b379-1f105a0009c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0c41fb70-54f1-406c-b045-b707e710d238">
            <port xsi:type="esdl:InPort" name="InPort" id="498e02d7-69d2-46db-af1b-e8737798e47d">
              <profile xsi:type="esdl:SingleValue" id="f6d0cb3a-092c-4340-ad15-50e189432ef6" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2378fab5-7dac-4e51-87f3-3c09bb7aeb06">
            <port xsi:type="esdl:InPort" name="InPort" id="70edfaa0-87fb-45b5-9e39-47d8ee3ab8dc">
              <profile xsi:type="esdl:SingleValue" id="a171e14a-f2ea-4c3d-8748-c245c6c749be" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="47464fb1-d09e-4f3f-891d-53b063478c53">
            <port xsi:type="esdl:InPort" name="InPort" id="6d1d2bb4-41f5-48cd-85d4-861793e53320">
              <profile xsi:type="esdl:SingleValue" id="070037d4-1374-49d3-879f-e64e5d74f9be" value="1200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2070d862-fde3-431e-a961-ba27a8db8911">
            <kpi xsi:type="esdl:StringKPI" value="413.0" id="2bab8f07-3533-437e-be77-ce1beaa791e2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="860165.0" id="f1f211d4-07cc-49e1-b282-e30521721c75" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="347191.0" id="b849b6e1-46f2-4d08-b728-78ef4ded8819" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="840.0" id="3ed65bc3-640c-4935-8b89-3e67bac2499c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3506.0" id="dd72f113-7ec0-4970-8ef8-17c73dc0ea10" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e489edcd-a752-4d2e-a6b6-658410eb5a45" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7f607bdf-a661-4b44-87cd-99df1af3ecea" numberOfBuildings="23">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="38c74012-ca19-42e4-ba3d-ba08d1fc521b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="16f0e7ef-651a-4677-a2a2-cdfecdc488f9" connectedTo="99b9a7df-a27e-4342-a4ae-7aa7b185f2ea"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f1004b05-770c-4272-9b47-bea53973a7ff">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f98074f8-3770-4c20-869c-967fa4da47f7" connectedTo="9ddbe162-c466-48c4-91f0-fd9439278992"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="56e6ebc4-c63c-4ef6-a819-35861791b3dc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="55639a15-4d02-40b2-94f2-cfb1ca23768c" connectedTo="8aebf618-b816-4b9d-a52e-10afcd165011"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="47944237-da29-4072-990a-cf5f750f3a88">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16f0e7ef-651a-4677-a2a2-cdfecdc488f9" id="99b9a7df-a27e-4342-a4ae-7aa7b185f2ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e363013-3679-4218-accd-6146d13bf4c8" connectedTo="a83ef0a3-7e01-4260-b8a7-b1e9b1a33eab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="3d17e07c-b4ff-4f71-aa4a-34b84fb2cf5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f98074f8-3770-4c20-869c-967fa4da47f7" id="9ddbe162-c466-48c4-91f0-fd9439278992"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4777dfeb-05fb-4934-89c3-06ba29632379" connectedTo="da7f07ce-3003-4f55-b190-7469f0fda453 18ab4b00-1ab6-4557-92bd-181a83f0c070 92038090-af2f-4864-b9d2-99d84458842c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="161f02d6-6c0a-4b3a-b016-f1cafe086b9d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55639a15-4d02-40b2-94f2-cfb1ca23768c" id="8aebf618-b816-4b9d-a52e-10afcd165011"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37c0ae74-a40d-476f-b6f7-03238630bf6d" connectedTo="4bea68f5-e275-4ee5-a808-eaaf76abcfb2"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="01cda982-4eae-4490-9059-15b5a25ec349">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e363013-3679-4218-accd-6146d13bf4c8" id="a83ef0a3-7e01-4260-b8a7-b1e9b1a33eab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb3101a9-0a97-4839-a243-8f1bc338bf38" connectedTo="911e433d-ee17-4dfc-95be-312a4fc8be94"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e5379f9f-ab4e-48a2-9c76-8498220d4bbb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37c0ae74-a40d-476f-b6f7-03238630bf6d" id="4bea68f5-e275-4ee5-a808-eaaf76abcfb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04e2232d-cb13-4d02-8a71-e91b7735b065"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ed745ad5-03fc-4a0a-99d4-408e01ed748f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="eb3101a9-0a97-4839-a243-8f1bc338bf38" id="911e433d-ee17-4dfc-95be-312a4fc8be94">
              <profile xsi:type="esdl:SingleValue" id="3408920f-b3aa-4db1-bef0-3af9bab92f0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7ea26d97-fa5a-4483-91f6-5ea17e40ce79">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4777dfeb-05fb-4934-89c3-06ba29632379" id="da7f07ce-3003-4f55-b190-7469f0fda453">
              <profile xsi:type="esdl:SingleValue" id="e9a0e9fa-8681-4f59-9fc3-d43c9803702c" value="1752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="226a7f92-af51-4ba5-b870-b014f33c4680">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4777dfeb-05fb-4934-89c3-06ba29632379" id="18ab4b00-1ab6-4557-92bd-181a83f0c070">
              <profile xsi:type="esdl:SingleValue" id="9b51442c-d695-4c6d-bdc0-d9bf34c07a5e" value="1320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="c313185b-c740-4374-ac53-45b6d7dfd114">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4777dfeb-05fb-4934-89c3-06ba29632379" id="92038090-af2f-4864-b9d2-99d84458842c">
              <profile xsi:type="esdl:SingleValue" id="6cc0889a-5851-4e5e-a18c-c7466ae09756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a8437525-378a-4f25-b57b-8b37eb2e4115">
            <port xsi:type="esdl:InPort" name="InPort" id="e81ff965-4f2e-4035-bf4c-cbd60909e6f6">
              <profile xsi:type="esdl:SingleValue" id="5aacab17-be16-465b-8d05-4490ab7e7141" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6ca1f164-3252-45c9-b360-0af082a18ff7">
            <port xsi:type="esdl:InPort" name="InPort" id="fa4d98ac-ee2e-4d0c-b5de-4c65f6d7b58d">
              <profile xsi:type="esdl:SingleValue" id="dd6bbc49-7ec2-42ae-9742-486dd33aedec" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8fe0dc0c-5154-4552-8a32-49faa1b11c04">
            <port xsi:type="esdl:InPort" name="InPort" id="8888eb10-7c9f-4156-8733-836fdbf053a7">
              <profile xsi:type="esdl:SingleValue" id="1c9e8be6-6476-49fc-b7c1-7245c1198718" value="264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b9af0cb5-4208-49b6-814b-2daf17267e4b">
            <kpi xsi:type="esdl:StringKPI" value="92.0" id="e288ab6b-aae0-4986-a709-b15d95c68252" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="250843.0" id="85312ebf-bcaa-472b-a3fb-42fdfd1968bc" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="105072.0" id="5e90e0bb-2d4c-4975-8ae7-9d79ecc72c50" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1139.0" id="3c407f77-117c-4523-a41d-52b3439e8e8e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4559.0" id="c450d406-88ce-4792-a299-ce09d580cb9c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c1719414-7adc-4ff7-8176-47a953ae0d90" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="13d35911-67a0-4dd7-8603-59eeb23e2dfd" numberOfBuildings="152">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f14b6a1f-c535-495e-8349-7a041b962fb9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce0cb55f-4c68-4969-a799-3ac03895165f" connectedTo="6c23b438-14d4-46d0-a9be-d8a461cf5acc"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="51f6bd83-3e8d-478e-a7e6-9ef3515e1594">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b2c4787-5b67-4420-9e08-f2d0892ff50d" connectedTo="b2cdef6f-fa90-471a-95f4-a6151e71faa4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="168b18db-8531-4e19-9dd6-28842f82cf73">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d927d71-21e2-4342-aa27-b25b762a4c44" connectedTo="ce9d3311-a2d5-4d7b-a73b-15e21aad6e24"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="79ef92a6-1a86-4d22-b317-9b7756deb1e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce0cb55f-4c68-4969-a799-3ac03895165f" id="6c23b438-14d4-46d0-a9be-d8a461cf5acc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a416914-bff3-4e9c-b578-f4f5769525c4" connectedTo="3875089c-3d4b-4bd8-abb3-0694cdb04aa2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b184f526-a185-4352-aa21-86a663effe34">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b2c4787-5b67-4420-9e08-f2d0892ff50d" id="b2cdef6f-fa90-471a-95f4-a6151e71faa4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a615d14-94e3-4592-8b9e-1135293ec326" connectedTo="bb322413-0127-4f31-bdf3-96951246d9da 8a5e9ee1-f9f7-4cac-837a-dc0192089abb 38ea5258-987e-413d-9aa9-34c6b21febba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a8ab0cab-5e74-43a5-8c45-fa64cabb0401">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d927d71-21e2-4342-aa27-b25b762a4c44" id="ce9d3311-a2d5-4d7b-a73b-15e21aad6e24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89d22581-e3a9-41e0-93ea-d1d2c05d7409" connectedTo="9c399c88-3395-4eee-8684-01afa3930adb"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="00e07315-f28b-4dcd-8cc7-39e005eb8226">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a416914-bff3-4e9c-b578-f4f5769525c4" id="3875089c-3d4b-4bd8-abb3-0694cdb04aa2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78886656-01c6-4d2a-b790-312350cc51e6" connectedTo="979c3108-9a49-4da0-b935-e9ea7f117b83"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="67c2eab9-1215-4c8f-98ca-6c2068f58d22">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89d22581-e3a9-41e0-93ea-d1d2c05d7409" id="9c399c88-3395-4eee-8684-01afa3930adb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d57c172f-96e4-4547-bb42-023b870f03ab"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b4d94ae0-d49f-4470-b85d-74e1e4ebd62d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="78886656-01c6-4d2a-b790-312350cc51e6" id="979c3108-9a49-4da0-b935-e9ea7f117b83">
              <profile xsi:type="esdl:SingleValue" id="5f4e835b-1892-4b06-920e-53ff1fb551df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="78559bcf-32e4-45ac-b4ca-e98f498ab87a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a615d14-94e3-4592-8b9e-1135293ec326" id="bb322413-0127-4f31-bdf3-96951246d9da">
              <profile xsi:type="esdl:SingleValue" id="4c13473b-6e87-4715-879b-1c7d92fe6599" value="8476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1405edd9-4d1f-4723-b2d3-d84469752236">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a615d14-94e3-4592-8b9e-1135293ec326" id="8a5e9ee1-f9f7-4cac-837a-dc0192089abb">
              <profile xsi:type="esdl:SingleValue" id="e9d17dd4-5e4e-4b64-a2a3-c3862240c302">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="88ab1587-9d48-4967-b76f-d85a26781efa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a615d14-94e3-4592-8b9e-1135293ec326" id="38ea5258-987e-413d-9aa9-34c6b21febba">
              <profile xsi:type="esdl:SingleValue" id="5dc165e1-3e8b-4a92-9787-af787ae5ca77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="ab829196-18e9-4e88-b9c4-b6b953ac3c60">
            <port xsi:type="esdl:InPort" name="InPort" id="6c59cba5-60df-4b96-8fcb-4f82deca6c6b">
              <profile xsi:type="esdl:SingleValue" id="802f9419-5b8e-4ccc-b856-f1c25c29ebcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="da8000a5-5f87-4b6a-9168-31968a8258c1">
            <port xsi:type="esdl:InPort" name="InPort" id="3a2614d7-5fbb-4f64-846f-940273c964a0">
              <profile xsi:type="esdl:SingleValue" id="091e8eb4-7633-492f-9474-9775a1822b9c" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1e5e0b68-2514-43d0-a077-079587213afc">
            <port xsi:type="esdl:InPort" name="InPort" id="09c0d51f-d4fc-4fd6-9da0-61e31ddf72e5">
              <profile xsi:type="esdl:SingleValue" id="d015c007-71d4-42f1-8db8-f507ca9f0b42" value="2282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="ac0a7c97-34c4-42fc-be1e-418724aebeba" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f8df0960-20f6-43aa-b854-7af6b26ac674">
            <kpi xsi:type="esdl:StringKPI" value="621.0" id="767315fd-9ded-43de-891e-58962f2ae47c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="baf9fbee-f074-4ba0-a991-763db514a50c" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="926835.0" id="5d9fba67-16c4-4dc6-9a62-258345c1f916" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="250940.0" id="3d8cefb5-0f6f-49ec-99da-777d857dc524" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="404.0" id="d75f2eb2-f293-4bfb-8c8e-a11685da7a0e" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="960e027f-784a-4d14-bb85-6618f07733eb" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1546.0" id="56f7ac39-a23a-44cd-9c32-e52a7cb66f10" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c3617431-7570-4059-82a1-854f61581d7a" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="acba0fb0-3313-419e-872b-4cd2107b12dd" numberOfBuildings="20"/>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
