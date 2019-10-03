<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="618ed09c-1df1-4072-b52f-dfbc87e2f02d" numberOfBuildings="1815" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="608e86a9-b11f-44f2-90be-92b0bcb111c9" numberOfBuildings="98" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6f4c9435-b777-4049-9799-0bba90cdb092" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="677c773c-25d7-4b49-866f-51861c715fb4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40399.3616" id="8af1a94d-a7a2-40b0-9dbb-32119e2a202a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="31d5f581-ef6c-4878-9679-16c80c68e09b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8fc232cf-c90f-4c22-93ec-afc01548e348" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f217e4e9-1412-42e3-b4df-7adabff2387a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4908e9b6-6f95-4c80-a41e-4ca87ca55af0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ed7612cb-b8c6-4cc7-9c55-72e55c28bd31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dce662d4-fb97-4103-aa5f-e5c2351d5a93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="44a2e2ed-952d-4838-b04d-4a648dd88cfe" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="04a63ec7-367a-4df8-b1b5-b3bb9d79a9e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85c25e85-da80-4258-9507-65e84f59ff40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="347c8389-ac08-4b98-bc95-3759467d761d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e3537e24-a120-4f4e-87dd-da27857671cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40286606-7aaf-41ca-8b42-c46fdf7a0042">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="574e8031-9e3b-4da9-b33e-028cd7205602" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1fa29658-dc22-4fc8-89fd-a39b8d2ec1fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23812.4945" id="55615832-9bbd-4f88-bd16-fb234de337c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cb63c113-b16b-4ab9-8f5d-83c6c8fefebf" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d48f7341-3217-4590-a6b2-b142a6f2a001" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36002.6521" id="8370dfa1-0f03-46f2-a53d-cae010b38125">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a6db5b8-5585-41c9-aa61-f13c3436c4f5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f7aa34a6-c5cf-4aae-8d76-511921485ece"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b2085755-5f74-41bc-ad44-18e67943da9f"/>
          <kpi xsi:type="esdl:StringKPI" value="2641979.96" name="Maatschappelijke_kosten" id="fde07e40-7d96-4c90-a08b-e8ba95fd8d75"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1a9ede85-3b58-4031-90dc-040f5886596e" numberOfBuildings="2235" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="540baf58-c64d-4f11-93de-a1e1a5c02f30" numberOfBuildings="187" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="051f84d8-b3c0-4e45-9294-7bb4e9308148" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4ae27554-eec9-4b34-8c22-35add0400d12" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="70330.7716" id="16d3efa6-4697-42f9-9104-34ecbadbfc8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b51e382e-a929-482a-9ac9-d96926cb73e4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="820641cd-332e-4071-98ae-955ab4d7f2e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fca87f1c-fdf3-413e-b66b-331700b2e20e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d4c5aeb1-9e7c-47ee-a500-b1253c6f3e63" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7ee1c7ca-d979-4f4b-876f-2f5899fbea78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="96af454d-f69f-41af-ae0b-f1e41676c62c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="65720312-50c6-49dc-85d3-1e4321eaad2d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6fffbbf7-881b-455f-8215-12404a7f7cec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66cf574b-22a8-41f5-8be9-72ee89ee5e69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="06222aee-8dcc-4087-b6ae-14be5935ea55" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c1928856-f225-475d-a82d-5af24ece4a73" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2aed55d2-7e9e-42dd-a6a3-b4dbd3dbcac3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="788d9ec3-a291-433f-a937-bf1bd3efc6f2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e16036fa-be4f-444e-8d74-3e1f5114450d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34344.6791" id="0819d670-25c2-4186-b009-2158fc4d08aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="035b79dd-8586-4e71-932a-303132086450" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="020830c9-d617-4be4-ad72-1013edbdddbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="61399.7518" id="93f4edc8-466d-4678-910f-82ff2db24df0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="039c5b68-fe6b-49ab-9ac6-e27653a703e0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="32ffdd3c-c11e-493d-8972-caa77d08d66f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="18802440-5636-4509-bf8d-572bcdf95468"/>
          <kpi xsi:type="esdl:StringKPI" value="6705021.36" name="Maatschappelijke_kosten" id="756287ff-16a0-441f-a788-3664e14a4ac7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="456e3f7c-21f3-4ca2-b758-fef70323af9e" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="56a48ff9-e5b3-4d0d-a32f-5791ba6a36f6" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ed00f2ca-1a69-466b-af4e-f347444047ae" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f61dd1c2-6608-4f39-a5f5-df0e1cfc7673" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39.9830504" id="5ea05105-5843-4941-9c5d-d0da161a8bea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b05e7ded-fbe3-40a0-9214-d0d773ed10b1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4d961630-4329-4e1e-b81f-b87f6dd6f9f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41adf6c8-824c-4177-a721-34c17396bf35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="024078b4-f169-453c-84f1-e6b57e68170b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9cc7c249-affc-4176-9c00-f554e55f2b46" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="abd1af54-4c58-4b91-aae4-694f8c1e0dc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9e151684-2bcd-44ad-b116-cdd0ac7449eb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1d6ad582-375e-4398-8e54-0f2ab27d8a1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc273f7b-b5d3-4e90-a5d1-c74552e9b7bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d15658b1-31f3-48bc-a2c9-9e235b598e9a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="aa788c0b-a4b9-4952-9b06-552ee93a228a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dad42823-5bad-48f0-ace7-c21b228ad8c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="948a5784-9412-4210-ac31-4c721c7ca1d3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5f0c8d3e-6440-49e6-a4f6-c34591b264cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17.9510108" id="cb12e9f8-b061-4f01-9ebc-1e99ce1a39fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6542d455-7236-4a00-be3a-aca2ac8897cc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f4fd439e-180c-4b9d-9759-38b13937f8a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34.0138951" id="fc93bc9c-8d2f-4799-90c3-1e56b3472d8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="13b44305-015c-4b56-bf58-9ac5f6124b2f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7e9c3402-d0e8-4b5b-8aa1-125d0adf619f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="db556893-af84-45da-ae12-45163a6016a2"/>
          <kpi xsi:type="esdl:StringKPI" value="45492.8022" name="Maatschappelijke_kosten" id="2db9e072-834d-4dcb-b3aa-1bdb194dd145"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d27c13dc-8ca1-4e24-af83-0684bcff2427" numberOfBuildings="816" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21194503-bf6d-4c7f-bc6c-9ebed83de116" numberOfBuildings="116" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="875b6c70-0e00-48dd-b8cb-0ac9d89195b4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5993f2de-377e-44e7-bd0b-98f2b752fe19" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17394.6196" id="43ff4f67-0730-4323-8848-8b0ea6aac2e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c0df91b7-d0eb-4f1e-8c50-c064c7a21acb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9ebb0a28-9e5f-41ee-ba00-c3e9a7aa9b90" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8fbe3cea-8f8b-48da-866d-ab2b11c98cd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3b494dca-63f8-4981-b0a1-adc35592759e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="35410421-26e7-41be-aadc-19313c552715" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9589fd6b-2f9e-4d0f-b419-d7e70be7524f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4cb20385-2476-458e-997d-656d4d36a36c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="43268322-d922-43db-9ac1-43b7a3f1ac45" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d73affc-5347-47ee-951f-7090fe7ada89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e5b3fff5-923c-4180-908a-ca70c3e775c1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fbdaf25e-bdb9-43d8-97b7-96f59c3a083f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48dd065a-a824-4807-bdc0-ee8ef93df210">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7e7c300f-0273-46df-b733-b3012366b742" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="643cac4c-3a94-47b0-9102-fbb8a1979eb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10271.7943" id="5f575405-6429-4a72-bb38-3573903dc397">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1c24c9d7-ebc8-4d2a-8bd1-a901f8c9f44a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="966beee7-e6a8-4ff3-ae73-ef2f96ba79d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15360.8099" id="7ffe9b3b-4330-4487-9778-4fc5df26fa63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="20445f2e-71a3-4ef0-b780-2b51f6040319">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c19e662b-ceff-4739-912e-8168fe5b5ab9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6f7f40f8-aa1e-4cfd-900e-415e7e30a0e6"/>
          <kpi xsi:type="esdl:StringKPI" value="1012782.11" name="Maatschappelijke_kosten" id="8d39da3c-b8dc-49f9-8533-4edfe4d1b7c7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="62cd6d3b-0793-4b53-b920-5521fcc5802e" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c9ef1cd-f816-499d-8b2b-12e7906c286e" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e8045094-d70d-4989-af40-38d7060b93fa" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="76305dc7-2a78-4c99-9860-afcb70d94a97" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2021.85785" id="df1de6f4-4395-4163-82a1-effea43f1379">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6b13c5d1-593d-43d5-831e-79519636634d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="97424030-e94f-4a8d-898e-7db86da8e6fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="126ec7ce-d8db-4188-a463-62e80826a20b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="25d03c9f-9143-4c77-ab7f-d3867a0b1b6c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3411237d-6810-4a6d-b271-e2c162e93743" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20fd8090-aeb2-403c-8681-2ddc93fa2bac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ef46de6e-7fd9-4e60-8248-7ec86fb502cf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8109fb67-4f4c-40ed-ae52-0c47ecae7620" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="309fa33e-dd92-4fa7-b085-f05cbb86ead3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4caab745-9905-4692-8c5d-25a738f99a75" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d750bdd8-1fd8-4380-b4c3-12fa5023fcb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05fa6bad-8250-4146-a5cc-923dd6c9d22b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="33fa1878-2117-4b14-a9ab-8090c81766ae" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4018b00f-1521-4dc0-ab97-259e33f2010a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="936.464012" id="c4dcba8b-5c46-47df-b154-d5118f94dca1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2ef41014-dcba-43d7-9df3-854d6403cb65" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1c2fc8c1-117d-4beb-be8f-6855e5eecee2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1735.71529" id="1d0bb42d-5a6c-4b36-bd76-72b476cdcee6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8a102a5a-439e-495b-8a09-3d22f78813e6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e99a686a-45c1-45d5-b549-a2e27ecd776a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="10c959f4-6825-4062-abe7-d9611e21d122"/>
          <kpi xsi:type="esdl:StringKPI" value="687777.212" name="Maatschappelijke_kosten" id="7ce151ed-07be-4194-91b5-a60e189e1829"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4d483e5a-ad52-4272-8a0e-6c80ddbe7a1a" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c47d752e-2581-418b-81f0-388635b1ed81" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3a77628e-4ea6-49aa-b182-815d942b6b1d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5a704ff7-bc7d-4cef-ae2f-f7606b16f39d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39.96096" id="f8cc4d94-337d-467f-82d3-4643b3b44f62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="470593a7-ecdd-40e0-a98c-495644b01015" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="69539f9b-9258-4155-ba2b-e21f18bbc409" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8024e83d-6887-45bc-a4e6-2c953c0dade0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="59092ace-4de7-4c92-8630-853b6162f140" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6eed3963-51cc-4089-831f-3c7f0cce1141" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cf15211-6985-4144-a876-55f098c1c9fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="edce0070-8f35-451c-a541-66da4a154741" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="65da3dac-8fba-42d3-b7aa-8b30f16c8e74" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41c4bd00-0de1-486f-b3fd-371f6e5e14a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7388a3a2-0582-467b-9214-5a05f77d0f78" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fc3c5e7d-8195-4fb2-831c-7ccdd087ad38" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="020f9ec3-6dff-4c3b-a551-658879eca633">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4255cd13-877b-480b-9b17-5f3a09bc98fa" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="efae8665-b8dd-4ed4-9add-ee9bf8876ba2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18.2261547" id="1aa88420-7b9c-4146-8a04-60324ac2a857">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8d471627-8063-403a-a029-e969e8e51092" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="119efce0-ad54-45b8-b990-357c024aa8aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34.202441" id="9457d5f4-161a-45c7-a4d6-9b58bf3ceef5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d60b34e-d683-4725-a8a5-5a2a7c95dfe1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4a8b892f-e58e-4f53-8886-d55074509b5f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="495fb132-1266-47b4-a27f-d2eff4112370"/>
          <kpi xsi:type="esdl:StringKPI" value="2363.92612" name="Maatschappelijke_kosten" id="d12e901c-a3fc-48a2-a5d3-2d75c34d3d74"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="481f1b0a-7838-435e-abb4-18ab6e7958a5" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d020c006-202b-4cbc-8a6e-b7ab54802257" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1a62d488-0a06-4058-b56c-9c386e8a74a8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="98bf2ab4-140c-4233-bc83-719b4394f7a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a31e265e-0aa5-4f39-b283-6ac3463ab503">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="33eb1eec-d3a9-477a-9cd9-5d3a849ef413" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0e518713-09e2-40cb-9c07-af413b66b2d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25b96290-dcc0-4a0e-ac46-6665ce543666">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e4a65c7d-6060-4f01-91bd-bcd591ff24fa" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="35a3bccf-572f-4922-bb37-a933ef02f4bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3363165-f1cd-4378-936e-1627ee802851">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4d10a875-f793-4379-9a06-1152863539c5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f871cc91-9f7f-4d24-8b4e-fd812e17baef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81e65a81-c70a-4053-a236-68a265a17e1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="37f80046-40e8-4f10-bef0-94d41af5649f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="11d21398-20c2-43e0-9dd8-5ee250bf6459" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc8df8f7-3096-4a56-800a-3e789eac481d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4f3fb2ea-cd0b-4fe4-a2bc-98f303dd2c77" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4c9684b8-7f86-48fc-8586-bd084ca7f3d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca39be4a-5865-4419-aa82-412000e95290">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3f38dd5a-ee28-411d-af59-6e499a982886" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="42aee183-72f8-4b8f-9d69-3de78a950730" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c16542a-be3c-4908-95a6-5c0980a0b5c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b73563d-2abf-4179-a986-f95d8bdbc1df">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2bc1692e-aef3-4dec-94bd-73b476f40873"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9de564d6-3198-468b-9d69-95df863be365"/>
          <kpi xsi:type="esdl:StringKPI" value="" name="Maatschappelijke_kosten" id="94ed3764-5da8-4257-b2f7-2644a4860d9a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ef164f48-35c6-4cab-86e3-7bb53e97dd19" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9d6f6b5-b061-4166-b24a-7d838e8aacf0" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cd2539a5-2db9-4c93-bceb-83b75e4c8ac7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9486b058-feb5-4c1c-bd4f-93428ca62fb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4acedec-965a-477b-bff1-293d0631148b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dd785d42-27ec-404a-b1a7-379f1dd96bb4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2494ecb0-0ed9-4433-a4b4-597cc8a8c3e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c045881d-b88e-4c79-a88b-d013a23943ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5e0ba869-d77a-448d-b4f5-9cd9ed804a28" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="477ef984-44fe-4d58-a51b-aea64d6e8f7e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="343c2733-7b31-4b90-a2fa-385ae9b7b292">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b20fc4f8-0d2d-4f23-994d-12f13a41d847" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9ea495df-e768-40bd-a856-dfe7335a1ec4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc43ce5b-64d3-4f5b-9882-32bc8aa2da19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="eac869f7-e9b6-4966-af25-d0d2b4c0ae95" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1b1fd22d-bbc6-43d4-bcf8-f95458704ad8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d0402c1-96ea-4414-ae89-33b01a3bc90e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="aca935a5-5fc6-42d5-9008-b45c89d6e707" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="72ca3f6b-c72f-4af8-946d-49c049da24b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2976b6e-0fe6-435d-9a49-dba1b65c7c77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c85481fa-1359-4089-9d68-c5f50d827f4d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1469c44d-b901-4630-8182-21b6e8c05e54" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92603455-91ee-42a6-b12c-7edeeac5439c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5dabf6a9-5c88-4f49-a4ee-46603ba23890">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="67f2c62d-d371-4af5-a352-3ab3000b60fa"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ee108321-816e-4349-9704-1037bd058145"/>
          <kpi xsi:type="esdl:StringKPI" value="9201.05616" name="Maatschappelijke_kosten" id="98fdca67-8bef-4b25-bb3c-5ca1dabd2ef4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="37378983-684b-46e1-bf5b-05fce6055d1c" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b8cece41-7cd0-4481-a50e-c58c031308ff" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="406f32d3-76a2-4eb9-99fe-95ae9beeb260" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6ed28f12-5a82-4066-8d79-8d80668b9e49" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28.7187053" id="944ad2fd-287c-49b5-a108-853743bc2e8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="72ce3e36-33cd-403a-a417-9c8f591bdfd7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f0a6eb58-2a90-461a-a60e-8a7c9e491d64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82c8d852-c0ed-4ab3-80d2-af50b63402c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7c6a1e8b-fdf3-4109-aacd-31870dd3c7dc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="20d9cee8-2552-468e-86c7-6c8f614508fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb0d4081-8a6a-4a4d-8798-e867c21811e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3c090cd7-6108-4524-a990-748ae92111d1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4740e7de-2be2-4743-841c-1da7840c464d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a477fc8-9546-489c-b04d-228f1ac927ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="91ca383b-83b4-4d33-a387-f0bba8aacc20" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6f6be9e9-75d7-4dcc-b6ed-1c3a7c4b580a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fff5c0f8-cc8c-40de-8364-95234ed3c6d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b6139435-f01b-449d-8663-0e64faa0547b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="003cb8bb-7aa9-463e-a9c5-b8fd718317d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14.4419298" id="d1b7e1a9-2eb2-49e8-84a8-ec8cc74c88d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8c3f84dc-eeb9-4c9d-b214-a705ee5aab42" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4379c80c-4929-47b3-b9f4-6fbc4dd3fb9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25.1358027" id="1f27b643-1ede-43d4-9f53-16939c671b39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a7a430c1-8b51-4b41-b53e-860c9eab335e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="666a5f51-81ae-4a3a-8d34-5646e49d4c3f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e420f6b7-3405-4af6-8faa-70989c04fa26"/>
          <kpi xsi:type="esdl:StringKPI" value="19933.4823" name="Maatschappelijke_kosten" id="0c6828c9-c9b3-4fef-8789-bf2fc546d060"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9ba7ff5b-7def-4dd4-bb1f-59ca2aea94e9" numberOfBuildings="1893" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="de46bab8-5bcc-43ac-8d48-0ba163498bbc" numberOfBuildings="546" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="08d64db4-7c5f-4bbb-84c2-982ba2084882" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="823e0e9d-828a-4804-b1c6-7fad7d739b70" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36518.9257" id="e9012629-86e2-4283-bba7-c50605d07cbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9eb4a9d3-08a0-4e3e-ac15-b7e2b1b82afe" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fda5f402-56df-409e-9403-4061f3372b76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ef993d8-0134-474d-8d33-0e8608e368fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b161eff5-890b-4388-a232-c2a16a5147ec" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2bc97c0a-0c7b-42e5-9791-55968978ce6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="24ef8487-8ef1-4567-aa23-7fcf67fdd251">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1f74feda-bc21-483a-aede-3eee96951167" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="93db48be-9bdb-4034-a486-a8803c2f8c95" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="340d9c64-cdfd-4d75-8b11-7987e2952b90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9d683bf6-450d-4c90-8fff-364480643944" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b50340e3-1c8f-4e1f-9d64-3d6af950bad0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d09a41a5-fc15-43a7-ba33-e9a24fa26e2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0a9204f9-a2ba-48c6-825f-58372a989969" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ede8ca87-3268-4806-986c-454c72f4db13" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21698.2671" id="5c713128-694c-470b-b0b7-2f154e042ab7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f7450668-46bd-48c9-bfbe-76abca1d1f24" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e82e4948-4d1b-4f58-9015-6d2a3091b578" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32664.9498" id="f86d6e55-2cf1-4394-9478-388416811aa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1439bb14-23f5-484c-8f05-7526c2608a9a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="031e86d3-5181-4aea-acfa-82a217ed30ff"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1fe78566-e3b1-405f-9fd6-17b0e5f3a44b"/>
          <kpi xsi:type="esdl:StringKPI" value="6161799.75" name="Maatschappelijke_kosten" id="15cae8c3-e19a-4262-8919-86813fb5fbbe"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="258c9c4b-64fb-4e86-893d-77d2883b9d5c" numberOfBuildings="1522" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="60dfb5b1-5bc0-40f8-9d3b-5b2f730570b5" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a9090c1e-ef2b-43e2-ac90-77ea8781835b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bd598529-f752-49eb-aada-f5d28e63064d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31793.416" id="5d307b5e-7d4c-4dc4-b57f-a2ab528f6d28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bd19894d-6a03-443f-ae46-bcca70190857" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c09a4fb9-b1d0-4133-8676-2bf4c7066f65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b745505-4876-40c9-a808-ac2e9ed10287">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f4c78862-2c73-4f59-b7a9-d23bb5451b16" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c1098d82-583e-43f9-a668-6cafad54c521" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64e95b32-c3e7-4faa-9470-92d3a5ce8e01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d83bae3f-0c1c-4c49-9411-e3d50e767d6a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b55b913c-f2ae-4241-b5f7-ea1ccef987f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="376845dc-5aea-4bae-9a35-28be7d95da82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cc75ecde-8cba-46cb-a5e3-3f0e06276bfc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="98702c28-3cb7-4521-b7ca-896ec38ae421" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f43dad55-3b6d-4795-91ed-0e623258a73e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="83ede5d8-6bd7-4cb7-a68f-56c9d11ad5f4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ff8a0866-a5e0-42c3-99e9-87b249d2ddd8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18450.4815" id="4e442cb4-a5a7-4a50-a9e9-bf2fbf56859f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b228677a-8456-4aba-a5c1-b776aefbdc7c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4a792e9e-f46f-4142-8d0e-45884eecbd32" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28438.25" id="2c9f27ab-e1f1-4eb2-abef-0b41a523675e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c2e4dec-8166-4850-a529-84949f9728dc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2c6b112a-8ea8-4579-a3f9-897246832d4c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d6429c16-ea0c-4ced-ad25-c1e40b22eb4d"/>
          <kpi xsi:type="esdl:StringKPI" value="2440911.37" name="Maatschappelijke_kosten" id="5e1a6efe-a7cc-4f92-9ece-e37238320c16"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fa8be96f-01e7-4e8a-8592-e542e5138db8" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b13cc72c-6a00-41cb-be5c-5d221cb53951" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ef997e17-68bb-472a-bb81-09ac89a0f1d7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0a67ac08-9013-4f16-ac8c-7e999c7f9547" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18584.8362" id="c01d45df-35cb-479f-8fc2-fb772aecd97a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="27517665-6dd1-4e69-9b8d-454589e0da85" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7dccc3b7-2ab9-4ec1-879b-d44088aae36c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00dab189-3002-4202-9372-5282b93d9966">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="147a4e0e-a005-4e9a-ab13-2f29ec01c4ef" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3aab8e9d-3ddb-4a39-bc9f-64c8d62f232c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17ff8251-b492-4a4f-a23b-5f1f274d4927">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="49e86db1-f66f-455a-ac1f-4b035bd7e28b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1d94d1f8-7eab-4791-8053-addec598cd7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="209394ba-c7c9-4404-86fb-79ccb720a60d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="76b11410-6d18-4afd-86b8-8799f7ebd78a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e01ea4b8-4329-4c2e-a8ce-95f8306f27d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c61e9cbd-64a0-4d9f-9a69-3ad2e444a914">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="19443ccc-de09-4da6-b5a6-3234d4f142f9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e41e266d-e44b-42aa-8b1f-f22665f70442" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10664.6359" id="66fe4140-9fbf-4f32-b054-fef666bb4057">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c9e04ade-8933-43ab-b09a-7cf526bbd6f1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8e3a988b-fd5a-4f14-abba-24cf5293b52a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16528.4778" id="0415167a-f9c8-4fe9-886a-796cebffdda2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ddceb99e-4d4d-4bde-b1b6-24c2fe472bc4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6b25dbd0-5de1-4f45-8a8a-5bd3423380c5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7d796283-eb12-4c65-8682-d670d6c86470"/>
          <kpi xsi:type="esdl:StringKPI" value="1586101.46" name="Maatschappelijke_kosten" id="1a3ff722-ad12-4e5c-8ff7-0e481cad880f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2a66cdd4-685d-4be5-935c-8bb5b79d4806" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29c753f3-0717-4fa0-80f2-bad99b787d16" numberOfBuildings="263" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ec10f2ae-c483-4a64-9ceb-e207ce163781" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d7c005a5-a4f3-45f7-b1d7-a9dc2cb398d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18148.8122" id="7212f543-2aa9-4222-87b1-16139fc137a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fc4a8188-2bda-4938-81b6-bf7cc599737b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="77a192c5-d243-4a3c-aef2-4af69b0a4253" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="20d7fa90-e686-477d-9769-f0fec2c5599a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="375ffcac-e0e7-40a8-b8c9-eeceec7a483c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="14183350-5a42-4e87-8f41-b581d6ced6c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="250d41a4-eb7f-48e6-b9ef-c83fc12468e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2ff18ecd-50de-440b-bb15-1edcffb2d489" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="18308039-2df4-442c-8e38-f459554e0f11" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3676573c-2b2c-4674-a989-3acd858614d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b66dccae-0232-48d8-83e2-d3b4c3923be8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7ea5e79c-fbbd-466c-acb4-3a288d222ff9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa635149-1311-490b-8d43-37bb4321d1ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2a5b8d27-8288-4d16-ac79-fa12ee1064e3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c73cf993-250f-41e1-9983-0ebb6b749273" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10848.7346" id="10bc94ca-29d3-4ba5-96ea-c2a6207c270a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cbc7088f-81b8-4694-bed9-fd63f8ced23b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cc1c643d-7ae3-46f7-9a64-d91c24d30fec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16232.3198" id="86aca152-3bd3-47b4-82f7-e0d61565c7d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6a7f7ffd-b194-4e77-9817-8ee75dbaaeb6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="63d28e08-e622-4fa1-a406-207ca3dca88c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7e45de20-8c20-4fcc-9310-5a671d429344"/>
          <kpi xsi:type="esdl:StringKPI" value="2910572.15" name="Maatschappelijke_kosten" id="d2977bee-0b0a-4ef0-b86e-bec2051faa76"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3c3a8aec-f82b-469b-9b2c-bad9a2de4d38" numberOfBuildings="1530" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c30724a7-6f49-4839-ae12-69ed72dab8f4" numberOfBuildings="211" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="df62d8d1-c8d3-4dc2-b4b7-bbc32caca313" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="740b1b25-d0af-4d11-9f22-95664c3197ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38985.7781" id="5ffd0140-39b6-4425-b979-fac89753cc4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d85850d1-4ba6-4a8b-82f8-d114fd494b5e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c66dbd97-e004-474f-9910-eab9ee52ea5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c3ba9ed-047c-49fc-b2e1-017280757194">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b4816733-3e38-484d-81bb-60e4ee87b1e4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="be86a39e-e236-4ab1-b0bd-0daec29f9e27" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41daee70-0dad-410c-afde-61f7379b696b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="edb1de25-23cb-40c8-8810-2110ed6af2cb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dc52440a-3656-4400-95e1-67a5ac43fd4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="524b4f9d-ceef-40dd-a291-a5727c82abbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5afdaebf-10c2-4117-8e18-733236ead284" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c3afdb39-8dd2-453b-9f38-fa9e6ea56229" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59d8660e-6125-49a8-a12e-befefdfd0242">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="14a0aef1-fc75-4c21-b67b-96fe7825c1cc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="590436ba-e9c8-4abf-aa10-e8b89ef362c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20742.2124" id="3396f218-0fc1-42c3-a860-341519632c8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="48ee9fb3-09b2-46e8-98e3-4d78c12a4f35" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e7357510-a135-42fe-b824-bb31903658a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34202.0702" id="8827a6b0-3ed3-4a89-a7eb-ce1437b4a847">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1fdb65b3-2680-4b13-b0c9-f9777e1b7aea">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="55040858-bf61-4b4c-9e90-432e7164bd71"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="dc7126ef-8c0f-4310-8082-98055e5f81c8"/>
          <kpi xsi:type="esdl:StringKPI" value="4551030.37" name="Maatschappelijke_kosten" id="dfa04959-b4d3-4e9d-82ed-7b4bc73c87df"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="87043724-078d-4675-b47b-c183d051b20f" numberOfBuildings="641" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="971ccaeb-d793-4f5e-86d2-adcc4711f576" numberOfBuildings="89" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a835407d-9586-4f56-bfe6-b4a153192227" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c6516c86-155b-4216-bc44-727046d0e1a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19133.3739" id="69a67401-adb4-4a70-8b89-cbd56a112bb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1f187dfc-eb90-488d-bb05-94e418bff8c9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e44c5c4e-c1c5-4c8b-ba0b-c859d7e74f16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37a73ecf-4ab1-4ae3-a698-c8c3167b6432">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8436c9e3-94c2-449e-9b1e-52a6623f36f1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="acbe6de7-97f3-48be-9d27-31cf69707a7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e543cc3-5889-480e-a683-7851a3e3eb31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="be968a6c-d88a-429b-a81c-0c1edb633f6b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cf376e42-89fb-41bd-869f-a7526444fb2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e432f15f-acd6-4d62-8c0d-485093150a35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4917ec56-d2bf-4ecf-8827-1e8b75620b20" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e370ef3b-100e-4abe-8d97-42e8ac5d8eb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae4f9cd8-f647-483c-9306-bb214c560f36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="280e8485-ba8a-484a-80a9-7115389e7bed" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4460881b-d619-4502-9ee3-1a60d4326a65" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9697.92574" id="f63bf7d7-3ab2-42f8-a0ea-8c31b1fe770a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="18a6436b-73ec-4be7-8c5f-5fce640450f2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a93adfa8-da34-43ff-9785-eccea3d00224" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16733.4065" id="cb9df343-c30a-42f1-8acc-0e74bcfb6527">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c05708ae-4565-4c17-9474-78b445f32272">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cc4494c0-b89a-480d-a96e-dc656ad57a11"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0f77a8f6-da3a-4cec-a700-082d72bb9fb4"/>
          <kpi xsi:type="esdl:StringKPI" value="2567884.87" name="Maatschappelijke_kosten" id="bd6ee3e2-87bc-42f5-9f02-5e8237b770e4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="991c20ed-8596-444f-9847-5ed3db0521b6" numberOfBuildings="471" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ee3fcda-434b-4678-91ba-0bc47fa03af9" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5d206d0a-f0d5-41e1-b31e-7b8b6774b2e8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a040de5d-3401-4d39-bf77-3294fbf4a195" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10584.0881" id="ec28e9b8-1ddf-4417-8690-35b39768fe4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3bdb15b1-5104-498a-b053-3c30fa172bf3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2f7133f8-7c22-462a-9c18-0495bb1a6a8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75423ba8-aef9-43eb-a98e-da91e18d5072">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f65f3c93-8768-416c-bd93-508c6390235b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3c96c472-31a0-4645-868e-f7c2cc20c605" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a54af83-f45d-463e-b7ce-8628700fe6e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="65a6de3e-5833-47ba-ae71-5f8868d0561b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7d1f80c6-332f-42df-be28-906af09d5965" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91d58ad7-6a65-41bc-8345-890d75a52c4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="65ae7310-16cf-46b7-a923-ca2e150a69f5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5595903d-6e4a-4b14-b01e-1590cae3edac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91876687-29ea-4a15-b881-5507f88c6e95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="87cc9851-5ede-49c0-a7b6-f41308b480d4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9cb86fbd-31c2-4272-ad3e-3ed0396adb64" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5861.77114" id="d9dac180-5531-4fb4-86fe-23a2e9d31ebe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="92629562-0960-4cbc-91c7-98cfa3a89f45" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7386360f-5fb6-49ed-b55d-f9e43b6f426c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9334.43958" id="fe45da8e-45ec-47d8-b2d4-658b4d00c172">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="87303dbd-7f0a-4c25-9b21-5b809c5d3b57">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ef355340-ca1c-4a16-a092-cd897436eef7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a50a99c2-55b0-41eb-a77a-9922cc88b4f6"/>
          <kpi xsi:type="esdl:StringKPI" value="2305391.18" name="Maatschappelijke_kosten" id="2e2ee86e-1a74-4810-85ac-4772e1973c1e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5d68cad3-5c57-46ec-86d4-5fea60cbfedb" numberOfBuildings="577" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7b05a907-c62b-43e5-a3d5-c1bf39ab31e5" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0322b3be-6329-4506-855f-34fb4911ca7b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e397b704-0b82-47db-bcdf-d8737375af6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16984.1733" id="1c6851e4-968a-44c0-a5fb-f5ed6f0ea7f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7c957b46-8f0d-49bb-aecd-9327fdc088c8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c6c09495-6eac-4dae-aff1-a6834559cee0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92b627e9-8c0e-4b11-85f2-db34d5fcc92e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="257bbaaa-d8a7-4007-a7c8-1852f5c84bc6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="39048c19-ce51-4045-86fb-8ae4005b95b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8987ef2b-8e28-4e32-91a0-1e30e5f8237d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="838ee199-5caf-4f7d-8e8a-a49c60d8a6aa" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8288a5cf-fe2b-47d5-ba78-89cd2ba92dcb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="83a59406-bbd6-44a4-ab6f-749d06d95ffe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1df05b1e-7666-4123-96fe-590e4670cbd6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9a645a00-79c9-4676-b146-8d04f46ce184" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ac6ca39-a15c-4635-90ef-778d5bf84ee8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="13ecf7d8-c39b-49d5-82dd-0181f85e3885" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c779db8d-edc2-4ccc-9b1f-eb9bc5230ee7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8476.93507" id="595f190c-fa16-4de9-9525-db3a9ac3a541">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0e9955c6-2011-483d-86ce-708ae630432e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f52a5e50-da00-4db6-adb8-9d79858fb57c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14755.8672" id="adc52fcb-1990-47df-9e79-a335f2424ae9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5e852794-5271-47f7-8879-9bf6267772a3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="993a1a7f-37dd-4c92-95cb-4765ab10d71a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c7537fad-9aa2-47f3-a600-3a6b41715308"/>
          <kpi xsi:type="esdl:StringKPI" value="2194549.2" name="Maatschappelijke_kosten" id="c873f557-d07f-4e9d-a097-8e48fbcabfeb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ca54c580-402a-4756-92ca-2c8f7091a729" numberOfBuildings="286" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6caf1e14-0108-453a-b91b-5da0b085f1b1" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d77c5dae-819c-43cb-a912-453ee3a513e1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f2af3b9f-89a2-49cf-9270-4562c2e0a7f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8634.64055" id="4b974709-f2c2-4fc7-a9f1-ae0d246f7c2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e833e7a3-5fb8-4ca7-96c7-ff48df17805b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="de8c87aa-f6a7-4bff-b66f-edeb3d225fb0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e47f0601-0e40-4b73-a34c-8f4e34b5e521">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fac5ad3d-baf5-4091-82d4-0719fa74322f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="34580244-bef7-4529-8365-f27d3cb91d96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="192f9e0c-cd39-4f26-aac5-7c27517d55ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="712541ee-65c2-4e83-a3e4-dc0e67349fa5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b3c181a3-c3bf-43ff-9857-e0627f05fb02" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78736e92-af52-44e2-8c04-991e49e64550">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c8e8b814-d26f-479f-b48c-bb81b482204c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0fa01713-1e67-44e5-ab94-9ca0f297a31f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b3e876c-b1ed-4bb7-81ae-1631276642b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b7b85ce3-0513-4f47-8d6c-4c9a54024679" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9ccb86e7-9e04-4e97-bf64-a786ff8e7342" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4292.22439" id="07577219-ed2d-4e3b-8294-1c7e8de588dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="456545bc-763f-4d60-a97c-ae748a077e20" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="89c9c484-f005-42ef-936e-819d84373e73" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7518.24634" id="fcf94948-d150-46a0-b3f8-e83ca677e706">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="60cf3fdc-ca48-4e43-b0c8-3b331635ebeb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6882d1ef-aae2-4e6a-a052-d513f3ea3724"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="541c7e13-2279-4c06-b334-20d989b1db94"/>
          <kpi xsi:type="esdl:StringKPI" value="903613.401" name="Maatschappelijke_kosten" id="264b1390-62c2-4378-ab49-45eca652a0ad"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cc01733d-36ab-4b7e-8753-c87f30285cbb" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1ddb65b5-3f6c-4c87-b15e-294700ffa89d" numberOfBuildings="102" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6b7b9d51-6c68-42b4-b58f-2b66677955e8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f891bfff-3dd6-4a29-873f-df1e4dabf5b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="256.547255" id="9d244652-37cc-4a76-b6e3-a6e2f3b1984a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="74b6c587-ccf6-4cdd-8f5b-890795720f48" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4c93d439-6251-47e8-bddd-38eb1818cc22" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6c6ec63-3ed0-4cec-a1e4-c43b32ae303a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0401b65a-304d-44a0-813d-366b1fb3a7eb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="be3948e3-5ba7-4eb8-8c1f-8bc090e06ceb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="52f94ff7-0a22-4f70-a2af-a7038088b468">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fa399abf-be05-4ff1-9d80-72b6a0725245" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e63a6d37-6833-4ce1-84eb-4d8403d383d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f23d044-ceb0-4649-8482-7b00aaf0c488">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7f888ca0-c992-4724-a49f-0e6420af3258" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="60c541d5-17c9-4597-a766-d1d683339f0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="344f48a2-7354-4968-855f-902969f2bd0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5fd312f7-d483-470e-9b89-2808f96f16c1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="62961b28-9f56-43b0-85b6-1909d82efa69" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="121.593156" id="ba196c36-e456-4aeb-b70e-b252b77eb0bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ed681891-0ae8-4548-9aa9-9a561457ccbc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d96590c8-737f-4135-98b7-4ea295f82012" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="219.706292" id="c7752b8c-c0dd-4d08-a0c9-fd45401c1d3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="760e76d5-57f1-4dbb-9677-8271fbfff19d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="813b506d-8e7a-434a-970d-1f0ff386b60f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6fa76e9e-67ce-4e12-a7ca-7b256a9dbef6"/>
          <kpi xsi:type="esdl:StringKPI" value="4594005.25" name="Maatschappelijke_kosten" id="cfdc4f17-53da-47f9-8563-b1a22028dbe9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6910a631-65f7-484e-8fef-02fa4aa11288" numberOfBuildings="16" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="74702d6e-a6a2-47ab-a230-175a69b5fa8a" numberOfBuildings="119" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f867e4a8-41ed-4a00-915c-3ff994428d8a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f10b96cf-d1c3-44c1-834a-7e1f78ec15ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="337.493847" id="c96aff4e-8a82-4776-8a76-3eafc355c7cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b298b80f-e5c9-436f-b8b4-576669c6b68b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="66c370cf-2462-446b-832a-ab57e61080b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c5af00c-de73-442d-a15d-933926bc4746">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="06bcfa13-c88e-45ea-b8ef-869d2be80239" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="35fbca57-1c37-4884-a4ac-ca5ca1f3ee03" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63fb9a5b-adfb-475f-a067-5a01fc8ab139">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4390eed6-6885-43be-852e-abb5813ace16" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7da29f91-2c26-497b-b0f2-15a90c1b9959" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7ef7edb-a04e-4090-92e0-8475cd37fc28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d9f4ed50-f818-4ce2-8447-fe0f704a7ec5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1ca5d791-41c5-4b3f-b456-3b7acf3043da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58d68d55-e868-4398-b59f-6a562e94a1e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b3953d62-e423-48e9-8202-98570a683db0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2a50136a-b4e2-4972-8db0-399f416fd040" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="192.217288" id="4c9b3585-8da4-4ea1-ba4e-e1952a0bfcb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="92221ffd-5788-44ee-9df2-12eb4b9df24d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="58be04d4-143d-42ef-aee1-7f1310a51f75" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="299.893331" id="8d74e309-417d-44ef-ade8-afad57399f8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="70c234d4-3186-47a1-8d12-daa00523f920">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="27643892-f61c-4ad6-9af2-00f4e517c730"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="65c9ef21-010f-4218-aec4-a88a6f90a88e"/>
          <kpi xsi:type="esdl:StringKPI" value="1389212.07" name="Maatschappelijke_kosten" id="f23f775c-0b8a-47a9-8e53-c461a1b1a712"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="23ac910b-4189-4eab-a1ef-0e92d88178fd" numberOfBuildings="616" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8b903de-48c4-473a-b891-febfcadeee62" numberOfBuildings="9" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b6c52e0f-4883-4b98-960e-c7eb33965bb1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="53a71602-f623-411a-9d24-aacc112ca652" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14787.9875" id="77b41d33-ea5c-40ff-837f-7e6179a2ec65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7e3a094a-0f1f-42de-a8da-76959e25cbde" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6b041147-af40-4ca0-b3c2-805d7ae2412f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84f72dae-69aa-47c5-b84b-2056620f3cfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="11b4fcb9-4e36-4708-864b-2565e98adc82" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4fae0b17-6ccb-49cf-b893-66e68223d72c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef3e1f83-cd13-41d7-bb54-1025a5169517">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3093d9f9-8227-4667-ba8f-9db7c0644e79" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2b916b69-7b13-4087-9bf4-4f8cec6ee05b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50826839-f36c-41f8-9566-36be4acbbbb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="67d18cc3-7f1d-480e-b73f-9ba65ff0b5bf" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5cf48be4-cb9a-4c17-a513-a80d575dd7e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61e4a191-b297-4029-bd19-bdbf3a94fbda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="eff7bc3e-095d-4af8-a16c-865956c072c3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b618db9c-38f2-4ec1-aad2-709033eab085" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8490.8426" id="613d852f-b394-47bb-982a-039ac2b4f8db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9c75542f-b17b-4f2d-a6aa-a4e710ba954f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="81d33160-7b12-444c-992d-cf75991f2b49" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13032.6471" id="fa439ea5-c859-433f-83cb-4a5a05dd5d96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36936faa-688b-4817-ac59-52580dd64c52">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2108c4b0-e19f-4d18-a606-abcaba1cac7d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="106b0114-a32b-4abf-94e0-e8215ff570d4"/>
          <kpi xsi:type="esdl:StringKPI" value="1106740.64" name="Maatschappelijke_kosten" id="039fe21f-ae05-4df1-a276-89fc4a7e6f88"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="94f4358e-70eb-40bc-b321-0c555627e1bc" numberOfBuildings="845" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52886334-61ba-4974-8e9c-892c26b048a1" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="70fbf859-7ac5-43f7-8ec2-a1ab75d21711" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3d1e4016-a80a-43b7-9340-774c707ef042" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17389.3449" id="a414a6c9-c00f-45de-965c-9d5a11ce9bf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="59430c11-e58c-4004-bd5d-2e178ad18e4d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="10a1101d-c021-4954-8c0e-e91e471fe19c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="096f9a8d-c5db-49f6-8d6c-ad621232fe54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4141caa4-ec51-402c-92bb-ebcccc8cf87c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5eb75ed6-340e-453f-a658-17e9d9bbe996" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10992194-454a-467d-93f7-257f638c72ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8258bf97-ff54-47ea-bc0c-390c1f570f05" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a96e15d3-9aa9-4cef-861a-1a815ec85503" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3c26f9f-3f21-4ac7-a9bf-6579d3afc178">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7cff48b4-ec33-4a16-8fdb-d4c248a344ed" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6fc62648-967c-443f-8b6e-16ac58afa46d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38259e68-0463-49d9-8f0b-16029ac0aaca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2c0e0821-061c-4e77-bf77-f92473fa7990" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6a971ac4-83a7-4877-b007-4d84edf7e6bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10526.6889" id="e4832412-ec10-4e4f-a2a1-c2daef258aaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ccfb1dbd-8746-4f91-a2b8-c422b98393af" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c8981fa9-1352-4fa4-a0b3-8cf2ec439fd2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15387.567" id="6e9be836-36b5-47a5-b3fd-da1e45d4fe48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ac8eeee-6a53-4cfd-83a9-e913684525f2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="04248193-f178-4a12-aae2-055f7b8b3fd5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b61573ff-705d-4aa1-aab6-35245fcd067a"/>
          <kpi xsi:type="esdl:StringKPI" value="1357763.36" name="Maatschappelijke_kosten" id="e66dd305-6f74-45ac-8ad2-dd961ef4f129"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1b69e364-0812-4904-a41e-d958d8b4405d" numberOfBuildings="3034" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29c93f36-752b-4996-8ac5-570928b2b839" numberOfBuildings="488" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d4aa2c68-3c02-4056-b207-706f288cbefa" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c23e4521-7fac-41cd-a66e-889bdef162a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58156.8314" id="dcc5e474-8f44-454f-97cc-58544ae19cbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5fc1fd1d-5c49-49a1-8dfd-17e444ca771a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e202a6b2-758e-49df-aa5b-48c7f97ffc74" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58570162-adfc-4751-ba01-de8b0686d1b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eb16546f-5897-4512-92e9-ed881c56ca83" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9814c0d0-042c-4f3c-a18f-c26bcacb41a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2bce3f1-7f62-42ca-9279-988136ee0d12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="137a3940-e451-4495-96ff-3279332161b0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ae5a1a9e-30b0-4d3d-bf0b-7fb12f49de02" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa01a24f-09dd-49cc-8a3b-a6e6143e5405">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="289aa6e9-d344-4f7c-ad14-d5b951941c09" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fdec5d88-ed12-49be-a240-56776aa2c4b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ede7791-71d7-4578-828f-1f3a50f73f27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8b5ecdbc-e2d9-406a-a7e0-eddc977bed72" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="01db7c05-e594-4107-a88d-03c4f44a7d41" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36810.3883" id="eae94331-d3d5-4811-82bf-9a46791aef65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f6a110d4-f2de-409d-a352-3437af1e5029" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="655a154c-1de2-4f65-b489-0ceeceee7d61" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51878.862" id="6a2fd2e9-8f6d-4836-82ea-0470f37b47f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="40aec099-19f0-476d-96b6-b5e3e37d81a6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b143e957-c282-4df8-aa63-e366af8bed7e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="aa4e2682-6add-46c8-ad6b-0428e3b17e70"/>
          <kpi xsi:type="esdl:StringKPI" value="5072650.9" name="Maatschappelijke_kosten" id="b9b34ab9-2632-41f8-8761-23b1b9c61f84"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cf88ecf8-4602-4502-8047-390b65e9d0e5" numberOfBuildings="1300" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d071261c-6089-4dd6-b0a1-4f8acc588d7d" numberOfBuildings="216" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0e7624cf-f936-4f70-b041-24f18f611ead" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d8d1589a-d25a-4f8e-b281-350f92e48338" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31530.3178" id="05d40cfd-d4c6-42af-b156-77f2aeb5325c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5ccbbc11-b2dd-4f34-a6b7-824a07130e8f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ece4285a-968c-48d3-9766-fc63744a7a8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cdf89fc1-a772-40b1-893d-94fbaa92445d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="25a20dfb-e345-4ae7-9757-d9f3b8715fb7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="14ad4658-3c68-4201-a665-a81deb58e524" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e710509-2f58-4d7f-9cc5-ef1ce71b4e21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5630cdfb-ea61-40ac-813f-366f6db51698" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="962b0c8b-b51b-43d8-a111-aebd3ed210e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5df33186-9e63-4add-9d9e-228527765298">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5146d99d-dbc2-4deb-88b0-f2b44282b0f7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c5c7cc5d-b604-41c9-8d84-35689c8e7bd2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3f7e05e-eab9-4d2e-9ef9-6ba34217af95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b875d6de-e83d-46e7-aceb-995ab492cffa" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0e909c40-d882-4ccc-9721-05abf1636cf1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17652.6146" id="db90fe1c-c3af-4ad4-8f71-b58be69391d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a9e3eaef-3cd1-42de-acfd-4bc8f0f330be" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="971c4721-af11-4042-a618-11b974671ba5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27959.3852" id="64c689e8-ae62-4704-9bec-08c767f51e3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="faad3152-6c2c-43ef-8cc5-2bd7050112c2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fb5c5f3e-9329-4de1-af17-4a7e9e34596e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a50f12df-4cda-414d-8e10-b3d6268b3c56"/>
          <kpi xsi:type="esdl:StringKPI" value="2564537.64" name="Maatschappelijke_kosten" id="10421def-e934-4360-968d-f05ae856faf5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dbeb6879-77eb-4540-bf14-9076d710eac6" numberOfBuildings="2307" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58608cb6-6f2d-4ff9-a817-adc6eccd066a" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="500d7122-b0f4-48e8-9de1-510809e0ce24" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="44ad3538-0d32-483d-bbbc-319b12a4a43a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53103.0973" id="b0e3b537-6dc9-46b5-ad75-4415308505dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c0eac8a0-089e-44fe-8c61-fc2410fe9923" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e6e9b851-c90b-40ac-8911-bbd331bb8720" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c31fec7-ffb9-429e-a6d8-2a7ed6d4eb13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8d7bd7ad-e202-4590-b2d8-1fddabbe7ccc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d8ba9832-0e00-4be9-b93d-0fdd30a983bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5623020-a43f-42e3-a820-10350467354f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="375aa033-debb-49d3-8f56-afa4043a58e5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7be963e2-dbc0-4b90-b93d-51596c696ba9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e9666d9-a491-4811-bbbe-312fe6436bfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9987c24c-3482-4037-89ed-5a88f6b37bd7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ddb9e5db-debe-4d09-8603-f922e1f422a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f244beb-a724-4cc9-aaed-f59676af7a6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="731dd630-610c-4e29-9625-dd2b877afb2e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a357f54d-db4b-44f6-ab0f-0572f7cc2a34" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30780.4657" id="8440d0fe-09b5-46fb-8970-dfbb99a91947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="12f745f7-2531-48c2-a47c-109f63444c2f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3e96b889-2fac-465b-b891-d77878ffc908" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47155.7413" id="54bbce4a-9a79-4bae-a687-3ffe228b5b2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9b7dfc62-38bd-49ad-8a15-89be989153ff">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6e1bac0c-6a5c-461d-bdf5-af7ef015791b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="78d06462-1a64-4061-a32d-4fca5b4aa3a6"/>
          <kpi xsi:type="esdl:StringKPI" value="4196062.45" name="Maatschappelijke_kosten" id="5d7dc5d9-e999-4471-85e4-aa27e8af7283"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f47fe2ca-d796-485c-8d59-2cb9dec00fc2" numberOfBuildings="810" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08a84c0f-2ef8-47af-96e7-d9fdf4272eb1" numberOfBuildings="127" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="786aa742-7c08-495c-a2ad-c68f57b2c19b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a7e09664-42ca-492f-b694-41371738592c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22441.183" id="d03d55ca-2c54-4c79-a97a-1a051ab88212">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="92d48bae-d99c-424c-99e9-a00a6d8be7c4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="df8ea617-3c24-4d48-b461-ac8f8fd37433" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2684e1a-02d0-4c89-9c3c-b227fa1ec4ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="11095470-8b7e-4508-9963-f7d4f76b2984" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8d95caf9-3466-4f61-aef3-b56edfc89c7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed4c9569-033b-4343-9a00-f3e7d0f73d96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1b619aca-8c83-4442-a82d-810621e08a5f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="83918c23-7d78-4a16-a84d-fb5276f723b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9793670-bd03-401a-a333-2703f7b93e44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4d03bcd2-1427-4caa-8a2f-1d76d4a0c365" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9923f639-90ec-4d18-85ea-85c5e047a5b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7dd1dde7-069f-4706-8321-e9ee152d3ab1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b3b67e3b-1094-40e1-b216-98b341b14b64" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b0d97c63-59c7-48f0-b125-496f4eb6b934" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12055.7306" id="80b384cc-831b-439e-a577-541e63b369b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a7362444-8e54-4d31-809b-7e750a7224a6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9e5d2dc6-7efb-4b52-a94f-499b373f0341" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19760.3337" id="05423908-8b80-4e8a-8b65-6e02540a152a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae05151f-3f63-42c8-b95a-12ce102cadc6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4130c6a5-eb52-40f5-9523-554547ca704d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e7451342-e181-42c9-9d38-245b4baa3900"/>
          <kpi xsi:type="esdl:StringKPI" value="1911136.67" name="Maatschappelijke_kosten" id="c5fa28ed-a9ef-46a8-9cd8-9e4daff4be29"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="10ef13ce-0c31-4b92-ba04-6c5a9ea56203" numberOfBuildings="1620" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9aaebc92-2402-4faa-80bd-024e8d83e372" numberOfBuildings="256" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="be7a5ab1-c367-46fb-a80c-5010f2fc659a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0f695636-e8c4-4890-9512-90034dc53053" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="38014.0716" id="263f24ea-4377-49e5-aba0-5b7ffb5592ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9b911ed0-7f5b-432a-9a25-cf349d08cd40" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a41bc5e1-9f40-4769-9d1f-9e5f480184ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c020f100-d245-4f9f-8e0a-43552c6acd04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ce634684-e71e-47d2-817a-481968d0c3ed" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="29f9a326-79b6-4146-99d6-12908acbc94f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="49eb85a0-15cb-4dd3-8850-224df5052d7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="66519ca1-076d-48e9-b2ae-66f7542c2eb5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d99fb6dc-2ca5-4c52-a857-17f4280fdef7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="50fe0000-4f56-4ff0-8b02-9cacab335e03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7c7f143d-6323-42b0-ad45-fc63355ae704" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9c86977f-3659-4758-bbfd-839a83227e49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f54849b6-4490-4636-86d5-474fd3fbba01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="237b7635-dd92-40df-8341-812a6ea67ebb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="505a0d25-5f34-4d6e-80be-c8d530bb7d04" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21769.7642" id="618eb41b-f527-4d6d-8550-0652dc37cc2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3ecab385-942f-4c1b-9d0c-13dd7451c269" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="60e188d6-dc34-4a40-aa62-434bc59929ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="33566.084" id="d227b1c5-6257-474a-a383-d5632d32142c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7e66ddce-c297-4307-99a2-c80b35071f7e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="be46c372-f52d-4554-a2ab-4f999b52afa8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="071fc7c2-2d9c-4e58-9ad8-26b61c206049"/>
          <kpi xsi:type="esdl:StringKPI" value="2949387.16" name="Maatschappelijke_kosten" id="422d6900-4a64-4d69-a441-3ba7646a9332"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9aa758ac-3dc4-45de-a0b3-8b6ecfeb964a" numberOfBuildings="2277" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c25054fb-e731-4bc0-bc2e-08b0baea07e9" numberOfBuildings="429" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3aa16df2-3e16-4f0f-a513-49bb626a46bd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b5dc9176-aa6d-4222-b7f0-53b408310949" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="45602.0489" id="bcfc474a-4e73-4c70-b7c8-be58b8fbd6ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9deb6df8-9323-4903-b19b-cfa40be86844" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="82cadcb3-0119-4d7f-a79a-8f64013fe65f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13124bf9-deeb-44e5-814f-6100ffb5cfc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a61307e-fd7d-40fe-8bb8-c197ae6687e5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="44401087-c7e0-4ec7-8d1b-898c5c4e9068" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4d00e38-c3b5-480f-acf6-aa47315c1429">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="498cd2d4-ff66-4f84-b09a-84a46ef32ee6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1e6bfcb6-bef2-4a15-9acc-6235c424f9c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5ea8a9e-ff9b-4ac0-acdd-8a1aa5f6b374">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="963bc3be-d8a6-4c13-a7f3-021007186efd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="058091ae-164d-42a8-a461-2cd97fe228ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6cea65bb-1576-419d-b3df-3c88960d411c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="313576e0-57b6-426f-8507-57ddda4130f3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a20646ba-80c5-4b3d-b09c-35e0eb3320f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27492.9335" id="350bf5db-32e1-4929-b6a2-46d38a0fff79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cd7092b1-8240-4e5b-8f2f-ade961258221" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4b55d45d-1bdd-447c-ab3b-4ff518c8a7d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40656.575" id="3ba29114-d559-401a-8757-b3197309656d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="971f14e4-5a86-497f-b7e1-86e30f6e68e6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4eaf8f4f-2c1d-4a6d-b7c4-0abbec774c8d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3b0f2e58-1395-47b0-be5a-c2d401aa1112"/>
          <kpi xsi:type="esdl:StringKPI" value="3067125.98" name="Maatschappelijke_kosten" id="416226e6-e44d-4a0c-b08d-fe80219f3f6b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ea88e49f-7695-43a6-9638-47a481505f69" numberOfBuildings="1437" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d19ec452-1a7f-46a5-8330-14d89ef585a4" numberOfBuildings="247" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="48da049c-5b2a-4ade-8824-5bb9e54596d3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="09b1180f-4e7f-4915-be5b-fba67b28e2be" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40622.8283" id="c09fdd8d-fbfa-41ad-afff-6e4091bc52e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6e3e73a7-1c75-4656-b248-d9beac59fe2f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b8dcef26-b1bf-472c-ac19-f01a0c1e7ef6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5923f7f7-5617-45da-a852-f459315dd1d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5e3f5587-98d2-4208-b056-4946d8f928e2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="29796920-139b-4ac2-8d05-422913da4f2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6e43b74-ac85-47a0-abb2-48704809c4f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7fbb055c-971e-46c3-9db5-adba39a431a9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3ec96645-d69d-4744-98f8-a408b947d406" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9932c956-f5e3-4d24-99f1-8eb92051421f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d6f2e5da-7431-43e5-82c2-c3eed493c1d8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="192ba453-c054-467c-8d92-714b3a5a32fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b02b6bbe-46ba-4118-a08c-2e146c0ca590">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a8abb18d-a453-4f2a-90ed-a821be36138b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="398bce56-86fa-4f04-a148-0fddbd9763e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21240.9717" id="1241436b-e114-403b-b336-67affb5f7f80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ad8409c1-b87f-4c6a-b0c9-4c68ac8aed3c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1329ff26-0d8f-4177-ac69-f865e3fc8f8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35646.2198" id="d2407a3d-8819-4c77-96ff-7edd646d9b17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ed9b43d7-27f9-4a8a-821c-4f00c290ac01">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cddfb971-9501-4f65-9b0b-0795f21064c5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6666d905-f137-4eda-adc5-18aba6be9040"/>
          <kpi xsi:type="esdl:StringKPI" value="4670679.62" name="Maatschappelijke_kosten" id="15136347-bd5a-4cf9-97d9-9f95ff0512b8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6f7c89bd-b97a-4c3b-9720-b2fea6a8ad1e" numberOfBuildings="624" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b328281-c56e-4462-92b2-411293510339" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="82330272-7cbe-4867-8092-d61bc013e397" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6ec56956-6851-409d-971b-ea146209c169" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16314.3306" id="e461efe5-7fee-4eab-b7a2-d427cbd55d9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="494b31bd-91c4-4a3c-9deb-f8d04c089cd7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d42c3b65-6a2e-4e4c-96d4-f1e4fb9b4725" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84907e43-6f61-4451-a280-39a5c1655afd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fd1a458d-55a9-442e-a6b7-29bcc6a5174e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2b4df500-a42e-4c36-9842-a29aa748b1f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6de658a8-3f83-45b0-b88e-e032ed0b21e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="47792bbf-9de1-49c5-ad57-bfaa17c8ca62" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d3df8d3b-0749-4d2f-9002-32cd90ef8915" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc048b8c-1c63-46d0-8848-2b43f1869e14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="208ffe83-2701-498d-b40a-dd8a2688282b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5984c5c6-255d-415c-bca7-a81dc8308ea2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="071eff5c-1777-423a-90cf-cca64d5454a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e121f964-0223-49c7-a9cf-7083f8c7d25c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8ae12a3c-0427-420c-a8da-ae0a8fa229dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8615.33717" id="8b30f366-8af6-4140-b1d7-9d513907c23c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5074fce8-644a-458d-a8a3-c867ec96154c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d05894ad-ab62-4041-b93a-64e199a3f300" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14253.1486" id="7766e23e-bbb1-4f7e-baa7-78fada8aec81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="31863a0c-e286-4e27-909b-18ff60ee9ebe">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="83b57074-9008-493e-8df7-72a20474ae0e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="96c8eff4-74cc-4c55-981f-8dc66b10c883"/>
          <kpi xsi:type="esdl:StringKPI" value="1401656.73" name="Maatschappelijke_kosten" id="ae4daf0e-ef41-4a34-8ab6-99b6e5f2e8fd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4662fe6d-95b5-4d0c-90e0-559fd05c97e2" numberOfBuildings="240" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b6e20f4-5bd6-4f23-abcb-401767752b19" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1b534dbb-13a6-4617-8f7c-398d9e504984" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="26dee942-62b5-4bac-8fdb-fde2ab7421c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6562.69133" id="fea97bcb-5b40-44b2-9a3d-947fba58a53b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fc4f2828-cacc-4d6d-bd5d-0e8c09e26a57" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b191c861-cdf7-40ea-83fc-24cca9332297" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a897fb89-1758-459f-ae9f-ae8c366493d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4a95d762-9bc4-49c1-9794-155d4de56273" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b6eeddd2-8b86-4261-beab-970d45a571d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b678bd59-005f-4869-9cb0-961a5e88faa1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="517fdf5d-0b9b-4523-a620-11e6e3755841" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c47f5036-4385-45ad-9bf5-fd6f1e8b8ec9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d8c1815-4e20-48aa-acd5-f044eb3596ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="eeb1bf79-cdf6-4a72-84b2-6e1aad7b3a42" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="11246d9d-ad67-46bc-b6d2-b31d4b09628f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0addb1a8-2ab6-4972-8ad2-32028d0476a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="654159f2-b3e5-4d10-b2f4-ad3e1e0a00ae" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f9169390-0753-4fa3-beae-0c822e7428c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3458.34105" id="82a40cb6-d1f1-4028-b346-3d2b79598dd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e14a09b9-78a9-4c69-a584-35eccf016eae" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="76785cd0-6705-480b-83de-2944bb596cd2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5745.82609" id="d838fb39-9a1e-41b5-a098-ad568bdc5f05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d358dc0-794b-4fd9-87f0-3d718c02fafa">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e1749786-fabb-4e0e-95a5-4aff6e31a689"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a0cba158-6cf5-4836-bef1-033ffa9fa5ba"/>
          <kpi xsi:type="esdl:StringKPI" value="2697544.65" name="Maatschappelijke_kosten" id="2f29f34f-1e4a-483e-b0d5-9c86e67cf192"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a8b92f4f-62fa-4096-a891-6842f566637c" numberOfBuildings="97" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9af58fc7-aca8-4125-8d67-53aee1a19443" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a286e186-13b5-4ade-bb13-d644a5dd6d3f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5675ca4f-c211-4e78-aa4e-7283074f1a13" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3625.53469" id="c752f7ec-ba2a-41b0-96c8-1215618df6a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bc69e9e9-19d3-4948-830d-3388efcebb07" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1875bd7f-0860-4491-a4f0-ce14282462c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05144a20-3ee0-4067-a4e0-4965c3270c9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e8c458c-0c9a-4abc-8073-f8dce2512604" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="be0156eb-60e5-45a4-97e6-811c20f77e2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40251bf1-f496-4cf5-92df-4d37b3343bb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="019caf06-74e0-4ef7-8560-f49fb346de7d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c82b289c-ef8b-4f7e-ba4b-1040de2827f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="404241b7-c0a2-44f3-8243-4b0038b464f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6f1e9d9f-8de0-4d22-b834-1f2bfd5428aa" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="325a5757-2d6c-4eb8-b122-9db56b5d7c2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c344d2b-5af0-434c-9893-9ae41eddf3c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0a091b06-f342-4baf-936e-c804d6c4e333" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b944aa20-9d56-4d5d-b363-d68d20a4359c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1663.99235" id="027388a3-9c6a-4a94-8137-20e5e4ab18e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="84b6007b-f948-44ed-9367-1d36c10799f3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="50f3bd97-81b4-44c9-8ad7-4e59dbd65b50" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3111.57067" id="1685bc05-186e-4a6d-9056-410c773936e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="de66ac23-5321-40ba-88dc-16c818305a9b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6e553e7a-b9d0-41c3-b4eb-01663b48af95"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e3d1b582-9b2b-4a3f-a7c0-de6bedcf1573"/>
          <kpi xsi:type="esdl:StringKPI" value="464734.306" name="Maatschappelijke_kosten" id="a8cfee0f-cf33-4f49-a614-2ccdb5a57b1b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e6882c0c-ea7e-494a-a7cd-9bed25d06d21" numberOfBuildings="1933" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="86ed8883-2d6e-4d90-8690-dc51703e74a1" numberOfBuildings="209" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a9d712c4-fc5c-4a6b-85cf-b7b06fc25e5d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="225533da-0e1e-4bab-aac4-754523e42593" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36148.3907" id="36832dd0-58c1-4b9e-b0b4-9b9babcca054">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="32a94e2f-545b-4ffc-ad97-86255b2b682e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="82de6803-d43e-4bbc-a4cd-391347bc8bd8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ccd8f990-cd5e-479f-88a1-47d2fe76f480">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f401c767-f6d6-40ab-b199-93ba418a8cb3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c4465a71-810e-43cb-a62b-f35c469d37c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62202db7-623c-42ec-a099-931ae949f4d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7ffc2ae2-1989-46eb-9688-0e3329b50e76" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="40f012e0-bb2b-4c41-8628-ff9d526fe2a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a328532-876e-4a4c-879b-70dbe0ea2fe1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a44e290b-d82a-4e52-8eee-292a775980c7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="893ba4d6-d4b3-44f5-876e-fc6e8d66da5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd92c7b5-4dbb-4e36-84be-87ad3260c3c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a4f6852b-51da-45f6-ae42-a7ee7d26cb8b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d76296da-47ac-40a9-bd56-a0e03611795e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22164.1601" id="2893625d-9f98-4bf7-b174-900d58d978df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f9e6c97c-b6c4-4bba-b09e-726f50a325ce" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="888a500f-8d46-4841-a834-4c05a5ad0b68" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32415.9567" id="89150cd0-df84-4f94-b078-e3459b2291ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="83ab6e51-7251-4935-ba5e-13ca20b7556d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="47b35848-4fa8-4c30-b4d3-ed3078140ba2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="033d8559-79dc-4de5-ad9f-855fcc6e7032"/>
          <kpi xsi:type="esdl:StringKPI" value="2527375.42" name="Maatschappelijke_kosten" id="7dbc8c79-32d3-4904-953a-67597f0e587b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e8d9de76-12dd-4e20-80f0-289f616c4748" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49454a57-643c-45e4-a2aa-fabde1318c03" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="89d80601-7caf-4299-8c0e-e37f0ce93bd6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="065dfde1-f30d-4691-9e54-195d1483bf91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cea09247-2a6f-41f1-998d-eb7f906259e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bad0f48c-401b-446f-a090-fe3ba7caa409" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e7d563a1-1175-4b3f-bbe6-d57f48a9d83e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40a547d1-519e-4a4d-a4b4-63258e3aaa51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9d8c2d49-af87-4141-8fcb-fe2e2a609509" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e955e2ac-35c9-4d96-80fb-51c3061c02a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45f79191-6dc9-498c-a912-37e71ab4905c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0510368e-db22-4d0e-b398-e9b198f2a06c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1bf7818d-c077-4c87-8f30-e93bbb817f80" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2520a8ff-9baa-41c2-ab24-73ca5ebe1e36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c08b6961-23f3-4e06-b9b2-5c3826e046ab" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5882c168-97a6-4521-8c25-e8837aa2f515" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85182dd0-6921-464a-91c8-0d64289afd1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5e9bbbfa-a781-4178-923e-79825c358492" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dcb166e1-77a3-4aba-bdf2-16728117bbc9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d6dc4c2-316b-46b4-9574-8048d567a599">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="44eebd87-2c59-4972-aaab-f56ed6644367" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a9bd04d4-602c-4801-a514-7d5d5863ef4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9f631db-9886-4fc0-a2db-108efdea0eb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="71c2e79d-ce63-42f1-8ac3-6dfd199784b9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1f85a669-03da-423f-b0b1-84ef561c84a3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0f965045-f21f-47ea-ae8c-6af288e10b5c"/>
          <kpi xsi:type="esdl:StringKPI" value="49585.6728" name="Maatschappelijke_kosten" id="882e4d37-346a-46de-967b-fb0c94efff94"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="49418609-1ce4-43cd-8e2d-35fb13055ca3" numberOfBuildings="1200" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1c2efeeb-b356-49f0-b6e6-ab0795e12daf" numberOfBuildings="111" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="553bc19b-7359-43a8-8659-2624473d47f0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a0fd57ab-71a5-432d-a069-1f3508d6f8d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26947.8947" id="2cb15691-bfa9-489c-9808-56789541bd6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="136af506-0293-4742-a7f5-d95d24186f90" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="15c89a11-b93a-4f95-9557-6bcd7112866c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2afe2e55-43fb-4c8b-92a9-67bc7979e867">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="93a6184e-ed61-4734-96ac-87dfb59f80b2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4a6a9135-a882-4e5a-bf03-bbbceb737f65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b961c23-2834-45cd-90b0-fd3965fd2883">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5d7dfbee-cd06-4eec-9d66-4c874623cf90" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3bb7feb0-c49d-4e20-b0c5-5901e118500b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b443d981-2094-41eb-945a-b8bd125a0edc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fc4a1792-c919-499a-8b26-2ab801bfefac" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="db551436-2de9-4771-b99b-9342365aeec2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="edcce7ad-7d63-48ed-8547-1739d2c7d447">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="68402fef-f349-4b40-99ae-87149d2fe2e8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="75ba8e84-7326-464c-b1b9-48fcf0827f52" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15564.8054" id="d262b565-6ce8-4712-8917-5f8f575c0d1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="221419da-cd2c-4f9e-9943-fb5f84517cdd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a5b77e97-9203-4d9f-839c-ff7bf395530e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23937.0643" id="a7ff15f7-af1c-44c5-9e03-9b4549718bd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8942fef7-dd41-4c76-9988-57d65fb06bd0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d82192b6-8f9a-427c-b4b1-1db563d216ef"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="aa3936ab-21a7-40ee-ae5b-9dd8963c3759"/>
          <kpi xsi:type="esdl:StringKPI" value="2529440.32" name="Maatschappelijke_kosten" id="4185e5ba-0cf9-498f-abcf-d68fee5d0320"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="886ff6a0-1290-487d-82f4-8e2271e2f553" numberOfBuildings="1066" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b001b6d0-f16b-4045-83c2-7ebc924ff8d9" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="85522b04-c938-4083-b723-e87832c85084" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4164d980-2157-47e5-8c99-32ba97b2bc67" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22893.2468" id="d181366c-a1c3-46be-bc57-bb7c14f5ac7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a93cf027-ffc9-44d2-8d22-6136f6dc72c6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a2241318-f954-4985-b925-f5c1d67184a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60d4d8de-ddc9-4479-aad7-67f2f5caaeec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="51db7088-7462-41dd-8705-86e76ee9008e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bc605420-54f7-4042-a970-867b26ba8b00" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="491e74b0-9f76-4f91-aae0-23e51ca45abf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="53fe2e52-8c22-483b-aefe-a4dcf3e28a71" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="608041e6-39e1-4d1a-8fe9-d0bf26e4a3aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db6746a7-c54d-4e11-946b-0bda06f20260">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="734b44b3-5246-46ce-8ee6-395a0de2f15b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="10f3005a-0ec2-4d31-8dc1-7f0efc3054d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c68312e7-1150-4fb2-9444-62e38d10ce25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5b450273-2e24-473a-9b97-6abc8e0d4c20" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d8ea98eb-e538-4eb0-8714-de6a7488798d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13607.0531" id="b96fc965-2a06-45ad-9828-aa44224689a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8e83c3b8-71ad-4e02-86be-f6be6337613a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7b0acc16-930c-4165-8972-3ca8a94feaaf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20358.9904" id="537303f5-8a90-4830-b132-30cf50aae04a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3e900fdb-3d57-4b82-8e2b-a164a266d083">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3b634664-bca7-4547-88d1-cc35ebfbb86c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="acdaaa30-2334-4ba4-ac03-d00dadb3fc08"/>
          <kpi xsi:type="esdl:StringKPI" value="2006881.37" name="Maatschappelijke_kosten" id="29bab42b-1b85-41ed-8f70-bfa94539b420"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="09d9675b-559c-42ad-b5f9-5e41ca215111" numberOfBuildings="1916" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09310e70-068b-4421-ad34-8459f0cf4f60" numberOfBuildings="142" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="32425839-12ad-4daa-b2df-6375711baa71" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4500dfa2-d492-4a82-a885-2fc86cdaa073" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40154.1514" id="a1718c09-66ae-43c0-b6c2-eb5b0ec98b19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8519420b-254d-4969-88cc-a9bb27466840" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9c26f431-f2c6-4f4f-94de-cac6db63b28a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4766a611-b28d-4ee4-b66a-e91fb867c447">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="de3342b8-f64e-4efb-a14a-e4f48b01772e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="734edce7-b1ef-478e-a393-05949d3abddc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22b1e2ea-53a6-47ec-98bc-4485a2bc676d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="256b3304-613f-45e9-b231-95994fdcd1cf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="60328539-3f53-495e-9147-83e4599a1c5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="801ec270-a8fa-4123-98db-a94c9f0e553c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ffab68b3-99cd-42d8-a618-8080b24885f3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="32b34972-569c-453f-a667-a23779c19846" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fea60300-b9a9-44cd-b9e7-3fa5611cea30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2033a8d9-001f-42f3-84d4-ebb90eb90ed0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="88297d26-5c3c-43cd-9722-bf3674a9b50f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23885.6475" id="d5b998b0-4764-49d1-9f33-26a65a452713">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a32eb387-f975-45e1-bb39-574e9dca6d48" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="259cb29a-0d20-4b49-8264-6f863ee6a997" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35700.2144" id="24d46839-f023-4632-88a1-65b7fa4475b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e461a275-d76e-4d58-83ef-0504b19b725f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e1b5c90e-5904-4a02-a03e-586b8fcbd463"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="37310ce8-a6b0-4c7f-abdf-7ffa90a44e55"/>
          <kpi xsi:type="esdl:StringKPI" value="3180172.56" name="Maatschappelijke_kosten" id="8d4e6eaf-dcad-43b0-aafc-e0cdc9d0d887"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c844f1f3-4285-4a83-93c0-e4f61d5abaad" numberOfBuildings="2251" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="783545f8-69f1-4e1e-b851-1ddb904930f6" numberOfBuildings="84" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a14562d9-87b8-4ccc-987f-b02e3c340a65" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cc0efb48-0869-4c01-a27d-8cf7f0c71b4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="46265.66" id="67af4fd0-3b38-4545-b29e-3cbe8e3231ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="471d68f3-4904-45c9-ae2f-181cb74b95e6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6a28f196-7cf4-4fe5-814c-2270a9a7425f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10699971-b62d-49cc-8599-4fa999cc29d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cf2f5a7b-04b9-4584-83f7-f7e3624e329e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="50d60dc2-9a81-48c6-bc85-ec02cc9966e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8acb8ef-0dd2-410e-b73c-87a6760a3cf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a97c6f0a-e6d2-418a-ba70-1c0f12958ce0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e50ac263-d80d-4a6f-b7b9-567b1d2e4998" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d169c4ec-d960-4133-9dc1-3b2ad556c4a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4bc92052-2a9e-4bbd-99c5-2cd01eea045d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="995d65ec-2702-4f42-9fa6-9fa3fede5dbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84c23b07-563d-44f0-887c-b6aa6840a68b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ae2f98db-fa80-40b6-81ea-2702ff1bab2b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7ede7ecf-b947-4c0a-b8b7-1d9c5385371f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28227.0394" id="9ffa0e8f-5109-482c-b1eb-923b5f4fb00f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2aafe454-6498-47a0-8f1c-6ef58c3a2480" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d42e1c9b-7d7b-4402-a20c-0dc4d975e128" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41326.7268" id="61ccad08-d0e4-44fb-b18b-4f9091527072">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7761211-d324-41d3-8182-8a1548d159c6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ab7bb521-1daf-4485-8e4a-d1fa00f7619c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f9a37f27-1038-407d-a3e2-4cd37391a4a3"/>
          <kpi xsi:type="esdl:StringKPI" value="3273451.82" name="Maatschappelijke_kosten" id="17df8569-8f11-4ab4-b5a3-ac0414a919b2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a9597daa-54eb-4e5c-814d-7e86c311f147" numberOfBuildings="2403" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="00ced038-490b-4ce8-bdbc-d1c514d067e8" numberOfBuildings="226" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="beb83c1e-22ab-45c0-a071-ce9cc126ee28" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="91202371-7f4e-400c-8126-a5944efa53d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56215.5306" id="4110aaa0-331f-4b6a-8474-0c02a8779b0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="772f18f1-88d7-4268-bdee-fc03b2cfb81f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a54d8f05-b2eb-459b-9388-fdced220f82f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="065a2177-e434-4545-a171-2389a1f4b18a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="92abf343-79a1-42f9-a8e2-3b29235f7ddf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="70ec6a6c-4c61-4fce-8807-4ae37da79e4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5c788e2-304a-4e1d-9ff7-8fdf7b9d93ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6d648b47-a56f-45fd-b339-c989d1bbedcf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a57f2e56-9b95-4ac5-939a-bb1894ce6e68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6d4e55c-1dfc-4bfd-b271-fc467aa2c75f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="74939457-b9ba-4cb9-b24e-aa557ea0e223" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4ddaaf47-9c04-4e57-86d1-b528ff85591b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b26e102-8656-412f-9686-abdd3b3f1f23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b260f75f-ef9c-4cc6-8662-508a311ae8b2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a0abb034-7737-4464-9d99-ac248630c02e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32767.3222" id="6b57a8fe-2e46-49ed-88bc-2e9bc5597407">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="409c53e1-8168-4ec8-8fbf-9e0c19c198c5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="df30f533-b1dc-4987-8e8d-35a4a21fb721" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49710.2164" id="eb23e371-fa53-4dd5-a0cf-4f9717ca19c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="60952b24-60ae-41cd-92b9-a3bde40129b9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f0c6be1b-e828-48cb-a784-287037f25382"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e7097079-777f-471e-83ce-17e1c1a6c6cc"/>
          <kpi xsi:type="esdl:StringKPI" value="4921274.5" name="Maatschappelijke_kosten" id="615dc565-7645-4487-ba60-aa8b01cfbd1c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="37aabee5-d256-4cc6-8abb-b93529de8645" numberOfBuildings="204" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e1575c8-c752-4d71-9c6a-eb63059bf13c" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e67f64b0-bf56-4460-8c20-ff255fb55b1b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e43df073-bfd8-4bb0-847f-cac0b80c19c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4586.32455" id="35844ec9-afa0-4608-98be-596a72469ae0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="31384bef-baa1-451f-b100-f3a86491219c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b6f8de24-7880-4748-a08b-d53963a9e7b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a14fb496-ba16-4ede-abef-12bf0f3cb38c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0bb2d919-c5a9-4d77-b0ba-bf42bf767a7b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5786e74f-98ae-43ab-abab-da013ce8029e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23b690e0-4413-47ab-8e9c-b4fe5e96cab6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9beebef5-c89d-4f74-a4da-8d2bb8cde3bf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8037b80c-5411-47d1-a251-68248eda3d02" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5d7c395-2cca-4ba0-82d7-a14c2ac9baa2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="14e88cb7-1abc-448d-b208-b17fed9b68c7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b007ecd1-fb9c-49d4-a70b-1ccb95e4280c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32571690-1848-46f6-92ed-92ad2985d822">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a9100907-2a15-4b0d-9ed0-93fa3d785f7d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="61ec64c5-7c54-460a-8b7b-6d721f30380b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2637.02471" id="cbcb7a92-50fb-4c62-9f59-ad19faa5c86a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="df0a6a1e-d935-46ad-bb95-cf9274d731a2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4bc48b00-bcba-4b2a-b191-12e14414dd20" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4055.02954" id="7808fc5d-276b-4df6-9434-f3d6fe625f8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5e3f7e16-0ad0-4754-bd91-f3b95b2aab94">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="42f4cdd3-5207-42c7-a4f9-eecb6b524a40"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3ab4aaac-fff1-4b1b-91de-887aae9683c9"/>
          <kpi xsi:type="esdl:StringKPI" value="333154.661" name="Maatschappelijke_kosten" id="99d37838-de53-4e87-82c7-09fe6968e48b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fc1c3b48-7b5c-4ca6-ab56-f936f39d3d98" numberOfBuildings="890" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7d7d5a3-76be-4045-98fc-206c0a30bd65" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="27d49bfa-2759-48fc-a43b-cd8a838a6ffe" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b2b20a51-ba36-4751-8fd8-7e683f767bf2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22718.7719" id="f2a0ae4e-06b3-40c6-a9a1-6e7ca6a22544">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="51bd1b39-52d9-407f-ab40-664565ade3d1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8438a9fa-4e76-4494-80a2-b39e7911bc0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cadd9d75-2658-4433-afdb-7a5c861adc24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="579cc7bc-0faf-47c2-8b7b-e2654b435a2d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="71ba4b39-a8f6-4b49-844f-4f2cbdc41543" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e776c15-0157-4cc0-8396-d67ac1ec7934">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="464b8c32-ddba-4a0c-a8bd-256ace80903d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="87ddb377-2a8c-44a4-bda3-1caea9a152a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="55e81b75-5999-4468-a4fe-0e187c9af592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1c764552-be71-4774-ad4b-7530ec09d601" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3c0f4b85-1e3e-454d-adc6-2d36a5c3daeb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b5d4d38-c23a-426f-a401-6f9550209f68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f14de314-e014-4a3a-80f4-101640b08cf6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0e8c176a-c234-4505-9829-fbeafd210914" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12437.2395" id="88302a95-b8e7-4fe3-9f49-a85d877a1364">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c51a51b1-c822-4b3b-a3e5-cc12aae4c607" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="22dd45a0-a365-4417-911e-1520bc7cf479" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20051.4801" id="4fdef98c-09ca-4f2d-86c3-c8e414bb3efa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c6eba760-bf4f-49f0-854a-18fc8048c848">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bbef73c5-05cb-45a4-b235-d4b193c9ed08"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1219cfea-c219-46b5-8485-9cfa91b26fdc"/>
          <kpi xsi:type="esdl:StringKPI" value="2116257.92" name="Maatschappelijke_kosten" id="240d9591-68fb-4a90-88ff-ec0d78f6c19a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="32fc15f4-c3e6-4403-a002-5da3e5372334" numberOfBuildings="767" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9349c582-1e1b-4db3-8820-fa88fbc4017a" numberOfBuildings="82" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ca5b4721-586c-4a0a-96ec-936f035e3340" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4ecd1db5-9652-473a-aa5b-e7ff749e3379" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18221.3508" id="c654177c-b956-4c83-a8a6-4eab3d4c135d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aba622a8-0b05-4f31-81e1-80f394bb41be" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="33015d34-0e80-4616-90bb-58cd2e9bed0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8586deac-cd5b-4d4e-ae6d-51b9281d2eb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7be7ec08-481b-4581-a75b-e7180aa32712" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7497eff3-c099-419a-985d-6349704b240e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="abfd9a62-e428-4e61-8f0c-403217f60002">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="31b4330b-c992-441d-ad87-8368bb9073b9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="981a5c98-dcbf-4702-b53a-ea115de72539" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b1d2b96-9446-42c7-87f8-b5d1523a456d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0169926b-84ba-4ad2-89f1-cc5e93eb5114" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f3e8694a-d317-49ef-8fdc-085916097466" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd986949-3a89-45ea-84a1-1af563783ebc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0ba9522d-aa43-4d90-9ffc-287baec41cc4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="768892af-b141-4e97-9fe3-bc0412ef3b87" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10497.4597" id="4582fb66-f499-4356-b98d-abd6261ec6dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="66cab19f-ea1a-4077-a206-992056f76154" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="aabbcd77-0094-4579-ab88-a15b3f1326ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16166.6945" id="4f21b21a-6d6b-4217-bd5b-87c33d73734e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d685c60a-7cad-4e18-bad2-ca825474cde3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4e43f53d-ab99-4d7e-948a-2005e0546c92"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f8ef76bb-9a99-4861-99f0-10d8b2864f3b"/>
          <kpi xsi:type="esdl:StringKPI" value="1456643.51" name="Maatschappelijke_kosten" id="cba702e7-05e8-48c3-81af-564bc120f632"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6e0fdbb3-7417-4b71-a7c9-2570c55d520f" numberOfBuildings="3684" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="34d107e2-a3a3-4a74-836e-659013e5469f" numberOfBuildings="276" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="998571dd-739e-4921-8076-61e00a34e965" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e71f7201-b024-46ad-a9eb-16ab2ddbdaad" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="71623.5799" id="c4a9baeb-266c-48d4-bd6a-2f7ed73fff50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4abd529b-9c86-4c42-bad1-c1d46044f742" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6d997a7d-688a-43a5-b0b8-9017baa43f3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02ed4191-6e58-441c-94a5-6f5590c75b9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b5ea2812-d260-4710-87e2-46c67607ae3d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0345a08c-b255-4647-a866-c941817cbf50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="023a3e29-ba0d-4112-9c26-868ac7a572d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c4dedad7-04c6-40e6-8cfe-4f8f8a745739" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b031323f-b842-4f18-ac53-0ef9fd3c547e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6259619-4ee6-48fd-86a1-2d14926fefb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="045edf89-68ba-40a3-8c41-550de1173fcc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0811a2df-9730-4d2a-99d9-046d80ec0e6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b407bf0-7d4d-4450-b4ec-4d50c157a607">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8c37d063-cc1b-4b4f-b0a0-dbe45325045f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5e3c771e-a9fa-4388-a28d-bc65e7658e90" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43936.3243" id="55a39188-90eb-41ed-ba67-ce291f57c87e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="41667322-a911-4117-b04e-2fc183924a34" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="70f8a75e-4d78-4550-91b6-21aa2870db83" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="64022.2557" id="491592d7-30c5-4cdb-9638-147ff061631a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="304b679e-b28a-4007-8216-8a528f77c22b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e35026cd-2612-4d24-a507-e5f92f4d4d2b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f1f09176-5751-46b5-9da4-1818903bd00f"/>
          <kpi xsi:type="esdl:StringKPI" value="4793592" name="Maatschappelijke_kosten" id="268838ab-6487-4a19-b149-a9c55fa4eacf"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6469a565-69a3-4df3-aec3-b8d925f5eb28" numberOfBuildings="9" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="048cb9b0-0f8c-4989-935a-eb6d44cb6379" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="dd0b8d3c-d0c7-49ea-b1dd-504cec52212b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4fc747ea-45d4-47a1-933d-8d0803e7100e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="328.545129" id="29dd59ad-f1e0-411b-bc35-95d90531a163">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a5188814-4bdb-44de-8eff-b9b68cd233ba" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ea13ef87-ce77-4717-85c7-bf3711a602ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04296ddc-fd82-4a25-b152-4874f12c0647">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9024fe8d-a676-476b-8e89-5f3a9987e09c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5532835d-a776-442d-8a1c-f81c9eca6133" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e54f5ee-5137-43b4-9003-7aeef3d5ebbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="075b0593-425d-4075-9154-d7fbebc5c259" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="92b04684-b9bd-445c-8e15-2307a202ab96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dbbc077c-9f87-44d9-8d39-a1e862d05a68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7f7a6ca2-39ec-4cff-bd4b-e88c19b56fe8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ad5ae8b7-d747-4530-8c6c-dfc4739f1cfe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4f28748-d4a5-463f-ac1d-b303d88e3134">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0626f42f-9091-4d31-8173-ad21a29314cd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0d0c1c26-19db-4126-a36f-c2369f1348b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="151.272566" id="1c81cef8-1476-4d1e-b543-34002a376577">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1f0ea035-ba67-4bbd-a8db-bb870374fa53" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e2910779-ee16-4cf7-9850-ab11f5b039c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="282.528115" id="a8c1a9c1-6610-4243-a070-fe8bf8af3d3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7cc2ccd6-418b-4f81-af61-f0ccb06b8e8e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ebc2a465-1fcc-4028-bb1b-806e1cc94776"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ad950f85-3f3f-4789-9bff-bc832fcb431e"/>
          <kpi xsi:type="esdl:StringKPI" value="76898.498" name="Maatschappelijke_kosten" id="608db551-130a-48f5-ae68-dddddbca4321"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ec3b4b26-ca3c-4cda-b922-0b4043c8af31" numberOfBuildings="1827" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a5aa38e2-ecb2-4fcf-ab24-e425a68003de" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c99e8341-b7d3-463d-91d8-aeb4f273ef29" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="30102f36-c69a-4ab3-8b64-c0b95b47f826" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42403.4477" id="0703799c-90b7-4222-835e-0d0008eae257">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8b02bf93-f0b8-4ec6-8a3f-4ef7b344e398" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="87cb9e3b-b3f3-4afc-b515-e9b44148c121" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b45fdf9-4645-4b4a-88b2-221013b4014a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="508f8559-de11-479b-8f78-4ae3dc6d5fa6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d2e122af-2b9f-4db7-8658-f3053e837873" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29a3fb41-ec91-45f8-b011-f68b7319b910">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b1250e73-9174-4386-acc3-c2a3e51446ad" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c23b7031-09bc-42fe-abcf-9b3549f83c55" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6958c96c-f4f9-4b82-9c3e-3971d5340b3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="79e8289b-c73a-4ae3-9fcc-a59ae98e29d7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7504b436-9445-4b95-876e-903c8a19347b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="edac0e9b-db73-4ef3-a189-3bd4f8d4040c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f17bf9ed-5744-42f5-9591-7dcd9130afab" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2accd2e7-38f6-4289-9d9f-84ddab0582dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24909.3218" id="67dcd346-7084-482a-bf50-f59056af4888">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="609626b2-df77-4c80-8878-d5e5f7d7c595" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5d689181-882e-4e8d-9483-3e76ae557d99" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37658.0029" id="84845fb0-ea49-45e8-aabc-bb8d207cdd8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f84fa1b-d6fd-4026-b80c-c42d8736cef4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="23a206fa-e510-435b-a4f5-64d17f12017b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="62eb844c-5eff-4f42-97a9-d84b76cdff04"/>
          <kpi xsi:type="esdl:StringKPI" value="2946662.71" name="Maatschappelijke_kosten" id="6c5ccbed-36e3-407d-9dfd-88d36f9dd7cf"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9128118f-aa0e-48d5-a707-eb775e24102d" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="31f126a7-1243-47b5-934e-b78929f87114" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="59c0b65b-3547-4ed5-b8c2-5d45bd5011d1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8c22a214-7232-4d83-ade7-548bf354809e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="406.306045" id="368e7b44-f72a-4c13-8c41-8bc8020eef53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e250ff9c-a503-422e-acea-04f0e08ff176" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="54ec2e19-f9cd-42ed-b609-c8f991c7b18d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84e2cf9d-1966-4698-9534-f6f2cc5dcbd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fac295d2-1566-4506-9ed8-b5d75a96a3fa" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="230040fe-6587-48fb-9b40-6eadfcc9bd36" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a5eb029-6eb4-4e63-933a-05686c572803">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6db13571-90c9-40c2-bbfb-e70e434d0f93" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="431923aa-fc95-41f3-a550-0bbc08aa7780" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6f7abba-8c0d-41f5-b871-72ebbca871b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="331e67bc-1a3b-4f8b-9d32-1edf2127da04" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="27bf510a-fbb8-4bc9-9555-fc3762293116" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ba53e5e-2c9a-46d4-a0f2-866b1ec1e7e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="37248e21-3612-4deb-89de-a64a4561a122" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="97af5c64-508f-4200-965b-4a9a5dbc5ea3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="184.506518" id="6a7255d9-7d4a-445f-9c0f-eae412a44bed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ec5ab0ad-eb65-4a46-b7e1-b895c75cbdfb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="29dc48c5-60a0-4e2d-a547-596f8c6576ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="352.414595" id="76fde220-e9cb-4c95-862b-2d4074814380">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f27b45ef-172b-42b7-bc31-f50e444c4412">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6469f91c-d736-4b44-a4ec-eec89d994729"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b33918ad-3443-4cd6-bbdd-76637f9508ea"/>
          <kpi xsi:type="esdl:StringKPI" value="404909.777" name="Maatschappelijke_kosten" id="c909e20f-3414-47de-a593-6c4ad9e95a2d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b6a40f97-2e80-4fee-94af-3f6f0f51456f" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1c8658e-2159-404b-abaf-dc160a97fffd" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0721a702-a229-41fd-9acc-cd8087a99c47" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0f9ed330-3524-4ba5-948c-f7cdbfca6c14" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1cda3339-5328-4bb8-822b-5bc5f149a62f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3380b9bc-bed1-4a8a-a0b2-b286c1a6de35" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4e0f3514-d4cc-47a0-8179-f124c754ec1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b413e2c8-f32b-48b1-8343-c3cdd147d672">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="53878ddb-0a0b-4e87-b525-fb7496db45ec" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1cce4ef4-4f3b-470c-bbad-549586806eb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b36ff570-f91b-4e40-bffa-7a1bafecd002">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d3d6179a-8f83-4c6f-947d-17c46cc683c8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fb8b6da9-2695-4715-8108-25964ed13f65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2eeb6e12-8f83-4b4e-b907-5adcdbfc11f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8bea8ae1-7012-4e28-b72b-fd0c9f31aba1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="819d096c-01b2-412a-afb6-87b6ab63d6be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0a8d4e2-74ae-40ee-87fe-7ff2f240d055">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f2950a26-63d1-43d1-9bc0-886818562850" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="da18f38a-1824-4de9-900d-5d000e015233" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4ce850f4-48b0-4377-967d-9cb09b57b888">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c1710789-1458-4373-8b45-de19f7d9e154" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e63a256d-bf64-47fa-9169-b02932b4e2ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3a06c75-b1d2-4830-855d-b90e70137474">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d522253-cb55-4391-96f2-0859934f513b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1ce9517c-108d-46eb-be60-dbe2d3b47b82"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="58a70d3b-186a-40e3-b6c9-3a3944a78e94"/>
          <kpi xsi:type="esdl:StringKPI" value="57175.4765" name="Maatschappelijke_kosten" id="9cb97e0f-4564-47ae-8027-098688071035"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3ed93a5d-7399-42ba-be17-0b1b013a18c9" numberOfBuildings="19" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a7fb817-b8ff-458f-8511-e63446aef4d1" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="dcc24ec8-cd21-4760-a2bf-6235d9b76a47" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7f9f7594-74b9-45b2-816c-795f3d08d1bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="565.742054" id="051e6ce5-ab0e-41db-93ba-16ebbb6b7aa4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2d816aea-ddce-47d3-93e5-85ce82bfe215" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fe071b79-a70c-4125-8b2e-58c77fc282f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7fc3b8c3-bd2b-4f6d-a8d5-186f40f8a2e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aa56df49-d56c-41c3-9b13-e4640c0ec489" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f96525ea-8281-4c1f-a8fc-9668d7fa90e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7c71054-510f-4352-9351-b80acc9b1361">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9ad5fcf8-4844-4b6a-8c66-ec4bac401d01" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4b0bd6be-cebc-4762-8e29-0935d9a8e469" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f954f9c-80ac-40fe-8f01-00f755c7234d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="91f200e2-af76-460f-9058-79d61a9d28bd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9389e33a-db1d-4b0b-9506-f4a1a5a37fc5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="70f56558-a462-46fc-9e4a-69e7ba62ae8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bf05121e-2d87-43a7-8223-7e706b9040b3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cf89c8fe-e586-4f0f-a311-44aee74e237c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="283.85182" id="f8a0fe4a-0369-4c0a-af59-88369322ff11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b52466e7-5a30-406f-a648-8c3297d76d19" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3143e767-d590-46e7-99d6-1fd2f5ea7010" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="494.014883" id="1362f21e-22ec-4161-8de0-ccfa14b2a4e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eaf59196-0a7f-4f29-a7aa-19582dcae5a8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5862d842-e38b-45da-a5cf-2136e5027948"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="27075c90-7814-430b-bf25-bf0d8566bf35"/>
          <kpi xsi:type="esdl:StringKPI" value="1325090.12" name="Maatschappelijke_kosten" id="74f7b0b6-e2a2-4075-8e43-590213d40151"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="656632ea-b1db-4a1e-ad63-2d54747f67c0" numberOfBuildings="37" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0078e776-e9f0-4c3b-8823-ecb803085e1a" numberOfBuildings="13" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c7740180-fd4b-4bb6-a780-b85a3f94b467" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="31f1a315-fbf4-4a09-ae82-fdd41d39693a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1302.97314" id="f14433a2-3e3b-4a4e-9a07-18024d0ec0e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a1982666-5ad7-4692-b3f8-277bef83eae1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="867f7eb1-bc32-434c-9002-4ad3541c4f0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99333c23-5df6-43c9-8af7-d4bb367945b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bee87956-4c66-428e-9779-70474bf7ff80" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="67f1def8-10b5-4e0d-bac2-d82094b9bb79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="762c5583-39cd-4731-97bf-f03f1ec2ceb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fa267791-b20d-48f7-9234-08155f6722f6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6d22d5d0-d27c-4dca-b5df-c4b49dc6789a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01b253c1-584e-452d-88da-9352eb5e5247">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ac8d9aa5-518e-45fb-ac73-2fcdc01b3ee2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b1a24cfc-0b49-4481-be0f-b36bb56f58a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9da8a66b-4410-4a0e-904a-6c5e9febf596">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="78f2b455-24e9-4deb-bcf6-ff3567407dd4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="86790c5f-4ef9-455b-90a7-7896c911ae00" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="608.712335" id="7dadae1c-69a0-43db-bbab-ba2538a98fdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f9cbb766-a45e-49b5-984c-00e4e39fd5e7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ee8ecf48-f7cb-4abf-95d8-50b6df34460c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1124.22631" id="5317ca63-a265-4dde-85d2-19b1707c43ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06f57af3-6341-4e96-9393-b8a0e13cda45">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c79625d8-8505-4791-98dd-ce34c562a384"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1f94dd8d-7344-4d98-8e84-5fa250c872c4"/>
          <kpi xsi:type="esdl:StringKPI" value="342711.848" name="Maatschappelijke_kosten" id="f2b3105f-2dc4-4d8e-ba6e-cdd5573ef34d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="57f6567a-6dc5-40e2-8dba-ccf6345fba10" numberOfBuildings="134" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8f19c791-a3a2-4192-b4a8-b1f86852c01b" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5e40ddbc-d77b-440d-9737-c1bd8fc4f4cb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ee022cde-439f-4161-8e9b-39036a55bd39" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3319.26979" id="d86d3972-4e3d-45fc-b385-7975f5c0312a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7ee3a8a1-bff0-474f-a8b6-3cd896ec11a3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cbb796ae-db60-4e79-9405-b481cbbd9646" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77e1a460-0a81-4a1b-85ca-55d45f71038b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c59a07b2-7f73-4ccd-982d-9e4031e1e86d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ae207415-7ac3-4706-8b04-a99121bc65ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a031e3b-290c-4f36-a887-dc4bc5e939f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8c987a73-bcb7-433b-a525-2a0003b7d8bf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f3535d1b-3fef-485a-a23a-711c12351ceb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac0c66ba-9743-45e6-a476-4d6480eb770b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c2a8858a-e6f4-46fc-a10f-63f81fdc33f5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="55f229d6-53dc-42d8-98e5-b81962ad1f28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1945012-cecf-4b37-b5bc-2d16d55f7451">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5d7137b5-f3fc-4313-aa96-2eb24f790709" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b306e297-877b-4ae6-8fbc-16f1d680b3bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1793.61325" id="68d6f19e-3ab5-48d1-8e56-34e03bbe6df6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e914c1c0-634e-4fb5-8691-736b67b6b16a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="78b38dc4-1482-4ccd-a71d-16a0a8e3589a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2920.65987" id="668a519f-3f70-4213-addd-2355d2d7fd83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="883d90f0-dd48-4dd6-8609-0d10962dc1ce">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a1074470-47d0-4b00-ae4e-644263099915"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="32cda084-ced0-496d-8512-6f0f722b3e96"/>
          <kpi xsi:type="esdl:StringKPI" value="1179597.69" name="Maatschappelijke_kosten" id="04248710-4d80-48d8-aa08-da71947d9fea"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0a897538-f8af-4221-b787-7b610c6ba9e0" numberOfBuildings="6" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ec7e8899-fe29-4981-a1a7-5c6d645a1ced" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ef7f1ddb-85c3-45c3-af85-c29ca6070f74" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a9d821b2-9cad-46bd-be3d-a223b5bfce5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="227.386598" id="ad2ae9a2-e375-4091-a795-6ac4e895086a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fb2396a3-ac3f-4b98-88a6-d1c918ae0368" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c27f0f92-052c-4688-a471-1197955f02da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51a10e5b-959d-45db-937e-a3fdd3dc07cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="259fe832-da68-4dd8-b867-2042caa6084c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="437b5e97-3254-4fc0-a1d3-6d3a236ed630" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b5f2518-2bd3-4a47-b417-b52a410eb4ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="afeb9ccf-01aa-4407-9663-448ca2ebf33b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e5f70277-5e8e-493f-a692-ea28bc756a63" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c01f77fd-7b76-4a4f-81db-138b59920f4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e75134ff-4acc-4525-9611-d6aa7cc152f2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ea7c97fc-1a3f-4b0c-9d6b-9b44b25dc417" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="673252ec-3e34-4db3-8561-f289af4f5baf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7fbc85a2-d8bc-4426-9d41-de19c900b4a2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9dfcb8a9-ecb3-4347-8a0c-5011aa74c5bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="104.128041" id="18371a7f-3266-4c88-8b1b-e80203b6bacf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="305d70c5-9466-4996-b108-22b36bbb007a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="549c59de-82de-4df8-9927-96ad4da97ab7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="193.810041" id="d91fdb8d-6062-4876-98ce-b9eaebd55044">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b70bd1c-0067-42fd-9d61-1fd5826a56c6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="325be567-10e2-44b9-b77a-300b42105cfa"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b9f35579-ceb8-4b46-ac9e-07abb51d4b11"/>
          <kpi xsi:type="esdl:StringKPI" value="72232.0475" name="Maatschappelijke_kosten" id="36fee885-e263-40ac-b8b1-4bb6cbeeca7a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="526f85c9-9382-4d23-bdd5-5c3c17447016" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e3f19e46-36b6-461a-ab5b-ee4f5f19e0b6" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a954214a-ddb3-4ca8-b834-0d359480a4e5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9aa66ec0-037d-4b8d-94fb-a46adbeb3ee0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="140.252937" id="2eac8039-fc7e-47cd-bd49-b99abcec6f31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c62657ea-40f7-4e6c-a682-0252a615761b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9ec9f34b-adfa-4b77-816a-fc12811207a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94d40bd9-1d38-4254-ae59-7bf88f109c52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="baa156e7-e9ac-4390-99cc-579389cda85e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e523905f-0929-4917-b018-97f3edfdc8e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3354779-5f77-4662-9e41-f4db4bebcc29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="77dc5b25-73fe-4ac6-b4a7-18711ebdfecc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="71779a84-6bea-4139-b2b8-a98ec969b030" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44627bb4-981f-48c1-9047-aab63025508d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="39ac6e8e-3383-473a-ab38-a5dcea39521a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d212f5b7-1045-4560-bdcc-dd3f3601d3c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7ba7dbb-558f-4a7e-a81e-feee3cd6f5d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="577ec07a-7943-4873-8ceb-65faadd991f8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9df1cce9-5dc4-4bb9-a4bd-9b4442a942d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="59.3804708" id="fdf5c72a-9f5d-4722-8fb3-8fb379aef822">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="93341af2-415a-4599-9e18-4dab3034c77b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0923dcac-3949-4db0-b93f-a1683d098447" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="122.308506" id="f3b760fb-fd3d-4cdc-be5f-48adb1400df6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b323969-fa6e-49ba-9fa0-7bea85a1ea35">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3eb01424-4271-4c85-a201-6e348593697c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e5a0bc98-50fb-4fdf-9f0b-7bae52ecb0eb"/>
          <kpi xsi:type="esdl:StringKPI" value="64229.7035" name="Maatschappelijke_kosten" id="eb9b434f-0f3a-4a0c-8c50-ce91edbf08aa"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="af4f2ec2-f667-4ab5-aa22-341d5a8e1140" numberOfBuildings="1673" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="82d8df95-9bf5-462c-a187-6da9b66c8368" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ec3a5e55-d4d1-4931-92be-a4bb7e15fb99" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2ab00c70-3dd0-4b9f-b199-02a64650b64e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41574.275" id="584ff77a-27de-4959-a10f-53bf49b1ae8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b409ae1e-33d1-4f90-840c-b03dbab05132" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="668a4c82-bb44-429d-b6e0-98bbf6bb8e87" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88a9c50d-ee7a-4fa8-ab6a-8cf5c3d293b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9dbdd811-fc7b-4a85-b4e9-1d545af5e190" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="73678e0f-642a-4e0c-8eee-500163d1c0f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a742bd5-f5ff-4cba-8d82-763cf790e563">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d63f8842-7a57-485b-85a9-00a39734a503" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ce03fc16-d757-47fd-8b5a-55dbe5db7849" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="911ddb57-b64f-4b29-88cc-862837ea511d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="55214fb9-53bf-41b9-8783-e3d3441daff3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4eec2ce6-7c48-4bc0-a5de-aacf3b4c46e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d81cd8c3-74aa-4d77-b6f2-5117c354b522">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c93252ff-bc24-4c48-b44f-a028fd9f94a2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8c029173-0fd8-4abf-ad9e-55b200d3294d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22859.1797" id="8e1ed94a-258a-4af3-9b88-200e45f4d000">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b456b640-bee2-4cf1-87a5-022a7c6449c7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="038aa110-4d23-44c7-9e42-ce9ecfba496d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36767.212" id="2b5977b8-fd56-4aa9-8e5c-b98b67f3972b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68284a30-1dfd-4e07-a9a5-a56fd894b0c8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c222deff-79d8-4b05-a543-a73927128c0d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="75b3b617-af82-472e-aa2a-471c11fadda5"/>
          <kpi xsi:type="esdl:StringKPI" value="4108137.87" name="Maatschappelijke_kosten" id="b2046e35-a93c-42de-bc2e-6e9b1d253438"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a0fc8484-66a8-40da-9f20-660fd83a0a4f" numberOfBuildings="1250" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae50de8a-03a6-4e7b-a745-4306b6e706ff" numberOfBuildings="66" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c137d3a5-0df2-472a-aa0c-a0361b80efeb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bc993124-ec54-4e91-b591-ccbb41700475" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30901.0789" id="9cb6b313-10fe-413c-9b29-d7547fb2fae3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4d43d09a-f2da-4f5a-af3f-c2d4b82ccef5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="133c6779-6621-4f2f-90f4-f3fe40168466" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b59674e-3075-452c-b0da-42acf1e4c9ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1865b2a0-d78c-40b8-a5ac-5bd5bcfbdedd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="21e59ca2-8138-477e-b5c6-a6436170e581" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b29ef555-4539-482c-9e50-a55e0a66ca4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d5995aa0-10f0-4ab1-bdb2-33cb40e22fb2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e42a64c6-5fca-4366-92e7-4a5ede85429d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d8fbb47-a09b-4764-ac25-4ad9e603928e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d588af13-8809-4a4f-841b-555843b4ae12" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bbc88f51-af74-4b98-bed2-e2ce9c7093c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d15f3bf-3992-447b-bb3a-1b95ad93c7f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b2640540-7086-47bd-89ba-1ef5c83f2643" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="25c17f1a-ee29-4e43-b32b-1dc51277630b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17254.8936" id="1c43da1a-4d7a-4124-a2ae-4167a729ec19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5b2e7cfb-37c5-4fc4-bafa-3dde476d064f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="663b8182-1560-4db1-978e-ed97542ef3e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27424.4326" id="52246c49-182e-4ec9-afd5-4689a38c6923">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a786f50-49b1-492a-8bfc-98907eaff951">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="20febd8d-c957-4528-a78a-94af5cf766d9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ce5ee1ec-960d-49f0-beb0-6dd9a1a8e354"/>
          <kpi xsi:type="esdl:StringKPI" value="2534291.14" name="Maatschappelijke_kosten" id="d910bb29-9d1f-47eb-b532-8e0f2a21f40b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f1bda719-a10f-41df-9b45-1aa9aea5f3f9" numberOfBuildings="1008" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="048284ed-8fdc-44ad-8672-52defafddba7" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5d2f74c1-436b-4523-8651-561a9581e811" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b9fa0140-a9b5-4608-a525-bcfecc961a95" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26961.1365" id="7f3b63ad-e0d2-4b3d-8b1a-89733a32e6d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7ba2057a-25cc-4432-8f86-1759c4d2ce63" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="89824682-72d9-47e7-a9a9-599ecafb7944" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ab391416-21b7-410c-8370-1fbf2bb58c97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6e22126b-2400-4e5a-af57-b670195e2fd7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="86bb64e1-ecd1-46d8-8ea6-8218444eba28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b16a3b77-ab54-4e32-a1f3-6e76ffd4f2b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="881acaa6-06eb-4792-991f-3d83ec2c45db" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="db412215-57e2-404e-9c50-67e9a16c4622" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba76194f-ffcd-4ce2-9f32-447c22628bda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="46d0c2d7-ca5e-4cc6-aa08-13d485f62119" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1a042d7f-2642-409c-b037-92be9fe9458c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c79c2c67-2e1a-43e2-a89e-31fe7858a8c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ea783872-4383-4218-8ca1-953acc7e9f7c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="303864fb-8890-4c31-8e52-347ed39b21a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14724.5629" id="d80752db-4cd0-42e5-bde7-5190565a3f6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="83c78df7-42ce-4eab-ace0-28b2b252dccf" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a3ecbde1-6ea3-4eed-b30d-eced012a995d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23764.4011" id="df1784fa-4d27-4d03-b029-85470f2d7d09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0795d81f-ea39-46ad-b00b-c2db991a2530">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4e2f118d-a074-4ce4-af24-0bdfe40b7bd5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="12b55427-75e9-4781-97c9-e6ea4c0d131e"/>
          <kpi xsi:type="esdl:StringKPI" value="2354398.04" name="Maatschappelijke_kosten" id="35118ee6-157b-4d50-97cd-a2181bfa7349"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="df1c3328-4224-4ede-9557-2a67efdfc566" numberOfBuildings="94" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8d54a4c4-cc96-45ee-9dde-209e56be40c1" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d01983aa-6f8a-4c32-bd87-6ab71cd303ba" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7f6ad4ff-3e23-4875-a5c0-8559ab2edb9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3579.41349" id="707df751-5807-418a-bdc0-1299b209cd4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="965600ed-3ca1-43c2-a749-35a86f08fa11" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="340705d4-0e8d-474f-948c-02bc8084a91a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4cafd0fb-4b2d-4d0a-9cf7-46baed29f4a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6a1b3983-61c8-4450-a4d2-40ac4aa5db7e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="236c42f7-c7dc-490d-8b47-7b8b9bf91f60" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ecd809b8-1b5a-4e2a-b936-e881af3e2e4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="574be783-fd72-43be-8597-08b2976a8e78" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ab415ec6-fe9d-434f-802b-cde3c5de2a2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3cb0df3-9e86-4e32-bfb5-616754c9faba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="03a41784-2f0b-4ce4-a8ac-4722f6c12d45" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="31b1e86a-7adc-4e4d-8265-8e68703f59db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8572dd27-75fa-4180-b410-ea03fa819a4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fed3395f-f260-4dea-9c81-b68ab2773a39" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2c0e539c-d71a-4592-a9b2-cc1c40611740" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1632.48447" id="b6c1fe34-fae9-439c-8556-0e0d2c5b5656">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="adf4d2e8-ac8d-4833-9a75-f9340fca2a03" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ec49b83d-a2fa-4dcc-8d87-8b6abd8ca52b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3067.43553" id="2a668d6c-6a04-479e-98bd-3b9ab80c56a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e37a2d83-65a0-4ed0-b21b-cdf6b0c1be5a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a85781c6-577b-4e15-953b-6c5c64002eb0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f63cfed5-27f8-43e2-8fd9-7b6773bd9745"/>
          <kpi xsi:type="esdl:StringKPI" value="456289.498" name="Maatschappelijke_kosten" id="b89be023-d73d-4bf9-989b-9c72f5205d03"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="24338807-ce32-47c1-af6b-7e3484f084d6" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4d55342e-3afc-4d55-86cc-695816891752" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="55035e06-3b25-4e3c-933f-93209c3e71f0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="87c49973-54a0-48b9-8e7e-ec3e527eef40" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3758.43308" id="f99cd479-634d-42dd-b171-23c4757c5f81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a5dcf7a-30df-4a6a-bf09-ab96cc3f7e02" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="660e80e0-9810-4679-96e0-fa81e415cd09" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="981edd9e-8cb3-4d76-af00-c2d6e09862a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4f03d3fb-3616-4a65-9726-bdb2fc34486c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="554829a8-37a0-4c9c-8acb-e4f5873e2171" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="397f6244-506a-4723-bbaf-cc7f080dbd3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1b0625ff-9888-4a8f-be1f-129838502955" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="99fbc4f6-9e9d-4233-af05-e10871d4e5c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42bf9932-65e3-4f6a-9d42-afdab5bd3d75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="da357ccd-b95c-4133-89ba-149eb936c160" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="39f2511f-da51-467c-9629-87c6f766eb29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ddfe7e2-5f32-42ab-8fd5-e651a62cdf81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6764be12-ab35-4992-94f5-06a98ddfc3bf" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4c60dc93-39c7-4122-8a2e-2880ef9a0ef8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1785.48722" id="0dc68c3a-3070-4d0d-9c56-67ce6ecd9687">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0fd821a1-efde-40e7-812b-fd98c1fd3a35" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="52bbd5f5-32ec-43d2-b4b7-e043d47051c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3263.06165" id="22f69825-1bf7-41e2-a256-0ab50bf60afc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f2b3fcb8-f594-4fbf-9013-a55f5ff26bd7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d3eb2558-d0fb-4d29-ba1a-0b4893be5da0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="25d6269d-1234-4c90-8fd8-d6509f5aecc3"/>
          <kpi xsi:type="esdl:StringKPI" value="508962.164" name="Maatschappelijke_kosten" id="90317a4c-f3e0-4ca5-8b4f-9472250ddefa"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="239fcf41-8c49-4893-bc31-58e02689d121" numberOfBuildings="149" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81fbb313-68bc-4cb2-97fb-64126dea06c1" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ab663d97-0145-44b0-adc0-64db98cebef5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="27e7c354-2b9a-45c7-ba4c-4f48ae9f078c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5643.25474" id="1ba3c428-e5c4-4040-9594-53064aa02d3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c8ff80cc-1cd9-4d01-8c87-246cd7e8a681" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="adc85d89-ceb9-4692-8539-5a624fe9c2db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eea506ff-c038-4572-aa2e-7d2f476806e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="35b05a00-b83f-498d-bd7c-deb92905515f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1b5ba677-f97e-4650-9519-507239df49ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a707330-4615-4369-91a9-0762d4f42694">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b67ba140-5b13-4d49-acf3-e0e8953eba20" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d6b006ef-3121-4457-a553-9898a8174c12" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f9935ed-8887-4a4c-8698-13319b73faba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="832d48e8-e1fe-4f87-80ce-5c4f7f2e5879" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="97d2bedb-da5f-43aa-9807-a471d8ce0a84" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a90c656-5fda-44f0-bd20-23297688a249">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3dbdb23e-3d5a-44c6-b8a1-4be3c13be528" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="daf06d53-d3c7-458e-ba70-aa8ec9869772" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2605.6822" id="daba0424-5a8f-4e6b-9908-e00503881167">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="434bcbda-7d8b-4c44-b0cf-79615a07bb2d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="db06c2ae-d2b6-4813-a039-f0dc6d43d71b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4840.47752" id="b274d356-7c23-4752-a6fb-a00ffca7ffbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="747fe29d-996f-432e-affa-de67b5397e99">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5396833c-d439-4327-bc65-b348410262f3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0bae5647-a308-4ac7-86ce-aa7bb3393468"/>
          <kpi xsi:type="esdl:StringKPI" value="1128329.6" name="Maatschappelijke_kosten" id="d57db654-df57-4387-be92-b74416a2797c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d6d83b33-0eaf-40c9-8568-b5f00a6d5fcb" numberOfBuildings="32" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bba3b47b-507a-46c8-919a-efbdf276a246" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a8d7b8f8-7bae-4ff9-b647-68d1536b3cd8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4343b3c6-84e5-4d85-87dc-0d2ae1e4932e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1137.75691" id="1d85e3b7-17c3-462c-a814-3cf84277d38d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="345e990f-f422-405f-b053-6555dc21b0f2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6b8dfcf7-efdc-4acf-a087-b32c7272e4ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8fa801ef-13c9-484f-9bdc-a761203c0cab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="48d29a1d-c5aa-4727-8fc3-e4078e7f69f9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0fe871fc-cdb7-4d62-96af-02b5c76389c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="621e826e-bca2-4546-a03b-c52b291902aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b60a8c75-fb65-43c2-a858-95bfe314729b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="048ac599-2b33-49d0-85a1-bdd6104d7e4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5d536fd-3c7c-4e7d-ba3e-07c101fae5a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="769c834f-06d6-4c04-899d-7b68e3ef4941" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c6a76335-4b21-4573-8f81-08a3cfa1f8a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd1f19c4-05ca-4bb8-abd3-1a2a89854da8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0b14f7aa-b8f5-4fcc-924a-451affdabba1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3ccaee55-6850-476f-a5d8-8df941235e00" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="531.009797" id="6f462f6e-b671-4288-9547-ef1bf97da9bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0f0d1e32-0cdb-4349-ae28-8a5e96be5f2f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="95f3b9e6-51a4-4e1a-a4d4-f28029b06f36" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="982.896559" id="fc25c165-3980-4e14-ad8a-3ccba7269544">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="abdcbc0f-403c-4e43-af86-376da306c49e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="42fa06f2-e118-41f0-9436-d5418061976f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fdcdcafa-9ffd-41cb-8dfc-af3d41f809ac"/>
          <kpi xsi:type="esdl:StringKPI" value="161812.181" name="Maatschappelijke_kosten" id="e630c648-f439-41ce-a32a-791262ddf6b9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="da38ef75-7c4b-4285-bf75-840b809864e2" numberOfBuildings="63" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88a25a6f-d023-4cd9-9f7f-e07b482b65b8" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b9e5f146-9b20-4cc4-94bb-cfc914ef6d5b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fa9e6665-d4f8-481f-b898-2f7be96ab136" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2335.57614" id="283dfdfc-c459-40e5-959e-627935720a17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="be9e22d9-4b04-4db0-a1fd-1189d9c29c15" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a98b2c89-628a-4c1b-9043-471eb3ee0542" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23ee84ce-3e40-439c-9d57-6fa1af081673">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2fa2cf0b-3dc5-4f91-b174-3d92d9caac17" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="924c6d6c-4f05-4022-9b87-569b01b0ee71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77913ce8-4738-4ba4-9691-beaeebb3375b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b19cede1-4a4f-4ec0-9195-ef1658297146" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="08d5c267-da12-4f9f-98b7-8ac55917150c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2acb1e1-2d21-4319-bdcb-ad824f570f20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="74f9a966-1fef-4437-80d4-bbd480fbaeef" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7f11b3ea-6b55-40cf-8fa9-fc14574c91f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="078d1308-3d47-4dbe-b52c-5e2029dff2b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="53061985-78b7-4cf0-a16c-be8919e72d9f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c8ce2b87-658d-4a71-a555-882e40ed34e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1066.40366" id="b1ae277f-e4f0-4664-be37-29c6fc3fc94d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6b795c6d-6f1b-432c-8d51-5bed46d35a1b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ada1b201-2e80-488a-9e1b-04c01b365cc5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2010.18133" id="19cde23a-0f56-4174-ab81-fbf082974ce9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="428ad02e-1724-4de6-beda-aa13796ed5dc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c1ce9a23-7454-4de3-bc4e-caab063fcbf8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9d945124-c007-464d-9886-79b7855bcdd7"/>
          <kpi xsi:type="esdl:StringKPI" value="267612.84" name="Maatschappelijke_kosten" id="da611a46-9803-40d4-8014-e13dcb2c5b98"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="52d3bb32-d1c3-43a0-87bb-12e65e592a1a" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee170445-9634-4eeb-94d5-dd55de9b830d" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="641e11b8-2361-48f8-9d13-6804548b3e19" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4d0fc794-3b14-4c54-8b0e-47fb3ab9563a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="256.710528" id="3575648f-12ea-4b0b-8950-e1b59a96a7e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5099511e-ed31-43c4-808d-79575404683a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="24d003c3-c8ca-4812-9f99-f2f2c3d104f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11ef76a3-e10a-4a94-beab-cb915c6a3766">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="33a76812-247c-45ef-a775-d228c86e2e14" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0a1b20b4-2986-4c9b-ba7d-49f58b93428b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="235a7901-12de-44e6-bbb0-fe2e378aed1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c4ec5e68-8553-431b-b368-7020f0d5e527" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4b936ca3-1cb5-406d-a5b5-fdd58661ce81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b4ea911-d496-4ece-9dac-5365ce468288">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6bfcb5ea-66eb-4500-9d98-cccf77ba4c87" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9771d4da-92c9-427c-8f30-fb3672d07a4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1ca998a-0789-469d-be13-abf273a5f4f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e1760cfa-0a63-4d90-910e-34326d951d9e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="84b9135d-6615-4c7e-a006-1fbc60cf6679" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="117.601778" id="52bfb048-5ab1-418d-a3cf-4810b4dc7a69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c650d5ae-61cd-4c0f-a987-4d7a56f74164" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ddd78032-f901-4f52-8ace-b807ba35e72d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="219.834977" id="a8f54282-f266-4b91-bea0-aa00555cb197">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d35b6f32-3fd5-40c5-9c4f-aec3098153ec">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0c4cbc59-d199-490b-8022-a3a8cb73e0a2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3865ca2e-3267-4ef7-b484-47142b83309a"/>
          <kpi xsi:type="esdl:StringKPI" value="62541.5944" name="Maatschappelijke_kosten" id="7a41030f-c3ff-40ee-b2a6-5e2e6d60b2c9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="22360b5f-3c9c-4da3-9678-bb926d152a7e" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ac3ca57c-9033-44fd-bf07-72337f8c3fc6" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="45d51209-db57-4f41-b688-ac541de9abf9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9463b837-c303-44da-a642-805966d477c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="40.1641053" id="eaeeae58-56e0-4fb3-b4c1-b7386ce9c5b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6c8e48e0-e147-4d0d-9a39-7bb4d1e084f4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9df25d23-24e8-4f64-ad30-f6380b46606a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e646e4b-2b2f-421b-b5ae-5a1a25227655">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5932e4db-a6fd-4169-94fd-58592ea3355d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f7a14ba5-1218-4653-a561-a1db413b75b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a5bfcc2c-b5e1-42e2-a5e7-25fbc987362d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="92ed496e-a02b-45be-ac57-8c6db2c2e097" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e289d503-0761-43da-b43d-950a94156f61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca170fed-dd99-49af-bd4a-e361d0f058aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e825bb02-3d63-4782-a822-e9a8d641b2ba" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4a585fbc-d0cd-4423-8538-be5709c8ef1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1c13bcbe-b5ca-42dc-8d8d-8e0f4efd7992">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6bfe44db-939f-42a8-a8d7-5ed516224a38" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9eaef198-2892-4e08-a28d-f3ea74357a22" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17.9893656" id="c626db15-b3ee-45cb-9951-d75967fef807">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b1c92a40-f0b8-4153-aa1e-14ca6d928571" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ea7dc525-2e98-44d3-b51e-a108496cb4a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34.156595" id="208b77db-97fc-43c4-a9fb-7a66b889b324">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eb552274-3862-4748-ab1a-618f8c26c03c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0cd64de8-e679-4de0-a4c6-d33ac12963fa"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="af763b7d-de72-4145-9ec0-a8ca4a77949b"/>
          <kpi xsi:type="esdl:StringKPI" value="8207.94925" name="Maatschappelijke_kosten" id="99fefa46-f226-4dbd-90db-8ad02a9d0917"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2d791c0a-9c0d-44e3-91d1-eb610c0d3c2c" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="04733bfb-a2b5-429d-9dbf-ad052df4d551" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e2111447-686e-42ae-a823-c2e8424a3f60" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="56be13b3-7215-41c3-8f32-109bf35e98d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="118.954585" id="dc45ace5-98b1-4d8d-a18a-9aa291300071">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ab1b04a0-5011-447e-b210-d665087c62c9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a3c1524c-5d27-4a66-a7ba-50a96f1364ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7b95168c-2f9d-480e-859c-52313a345eac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3e410505-ba00-4416-9a13-23f78b590df2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9d41b9ed-2d71-4e80-9c34-4927fcea935e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b772768-3e65-4ecc-93c3-7391fb76a1dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="48738e6e-e8a1-452e-8596-5deabb7827f4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cac1ec40-5750-4189-a3f2-72851183ffbd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b063748d-6ef0-4b3c-9e15-04051bac1e52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4a6ddcdb-06ef-4098-92f9-4f6e127e7b27" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2b88e46d-079f-41df-ba1e-d15268b1a10d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17530ced-4b61-42f4-9b50-671566194cad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="81b95cd6-44a8-4bdc-ad29-21ef441700ed" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e11a5dc2-2066-457b-9238-e7c5708d1bc4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="61.0329461" id="01a8ffb4-f48d-4ba9-8863-251a7ebae1ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b7cbe915-9704-4742-b1d3-182fdeed4de4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7dc8429c-41b2-42f3-b47a-d236d00213fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="104.700229" id="5435b5d6-a854-431b-ba23-b2cd255c45f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f34d70ce-b9a3-47dc-a6b3-bec012f1342b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b8976162-cfa1-48e2-b04b-9780a62fb12f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7880e097-a9df-48a8-b3ba-2f703e92f571"/>
          <kpi xsi:type="esdl:StringKPI" value="64314.769" name="Maatschappelijke_kosten" id="530f337b-5bca-4855-b495-e3d9f4d82d4c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e23b9047-2fcf-4f43-ad45-8319ca4f48a9" numberOfBuildings="42" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6ed62a8-9812-4536-a147-19126c15fc03" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="073c6098-31ff-48d0-a13f-58dcbd07e83f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1d8e89f9-1fa1-430c-ae63-fdd5c28e7179" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1359.89105" id="56398729-eba5-4274-8a60-6344789cac83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d89a3b30-e59f-42ef-9717-1398540e6d9b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6052ed6d-4643-4727-b02e-2b42e9800f43" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="042c8468-9c75-41f5-8287-865ec5d3b1c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="540584b8-e185-4cc1-89e7-a546dd7d99e5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6de473cc-f384-4c9a-9db4-52cf4d23648f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2474aa2-fa60-40ae-afb6-ed3997e5b76f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ce1ecc5d-8524-47dc-ab1c-80f4562c53bb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cdc370ca-f2c0-4ea8-95f3-36d10e8eca68" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3aabf1b-644e-4d45-80c6-0800c6d6e9d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="eaf9e2dc-7d24-4a62-b2f1-a85c91a5be52" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0aaba5ba-84bb-4ef1-90ea-b26ca6de995f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fdc4bb24-4df5-4326-b752-12e300767d03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="92ed960a-6bc3-497b-80d7-4ee9be46f13f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3e28cb0d-dbd9-4694-9673-90b46de66345" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="674.244352" id="bf59a1f1-cf5a-46c1-9d39-9ede02e07864">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7e39efd0-5019-4dd8-a2d9-0b381c600020" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e3e62428-b895-4f4e-aa03-e5854c7f90af" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1182.14836" id="02428cce-7b1a-463c-9690-5fd3ccb89cb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5c5449cb-b75f-4b1d-be01-4d21f335155e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cc29d7b3-fec9-4f93-bf4e-5e20f28c21d4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c7afea10-ec5e-49b1-bc29-5964d65ab808"/>
          <kpi xsi:type="esdl:StringKPI" value="146079.875" name="Maatschappelijke_kosten" id="4cc039a9-7b8c-4f2e-b9d3-ddfbc4d6f3ba"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="481e2a34-d13b-4cd0-a18f-04e73e6bbe3c" numberOfBuildings="244" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ca3b115-0609-4cbf-9290-374e14a03432" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2c8e71f7-af63-45ae-bd87-8a8bf6396695" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f8b000ec-48fa-44f2-9a16-2b71aebf2407" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8012.30673" id="7a2ee1af-9825-4f27-a766-b3fd93672467">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3de80c4b-f8b9-4edf-afd4-5b925ffd55b6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2270ec41-a6e7-4cb6-b40f-6b9dec8a3fce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa792a7e-a9c4-4b3e-9556-f7d722b1bff8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9666dcac-6668-4a80-b42b-ef05472ca1f4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6260b3ac-559e-447e-809a-54cad44ff5a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af747e9e-fcff-4b55-bcb0-58aee5c548d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="86bd1e4a-fdd6-4ad2-8ec5-488d3e7d9203" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e15cad8c-1828-454b-89b6-0ff2e2ae9ebe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4342a2f4-5ceb-40fc-88ec-f9b1aec7da4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9dba47f2-8f0c-4cb6-be18-07923c086093" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="44bf96ad-9baa-4932-99ad-0b7dbd04bd8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c32b388-e7cf-477f-808d-785aab06eb0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="201ac0a5-d9bb-4191-b036-176977ae25d2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7224976b-0f2e-4878-9207-61081f56f79d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3974.76119" id="3a587329-2f79-4964-926f-f66193b1cae9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d3545b5e-f233-45a3-8200-feb7ffc82732" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="92b54ad6-7dc2-4bda-8b0c-117987013df8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6978.0361" id="4336235c-2c0e-457a-b5d4-aedba4584e5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7a38a2f6-6be9-42c7-a86e-e8d3ae71f2d7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7280ac3e-f833-41e6-8e0b-d1ba0f6f2bb8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="75413fa4-ba08-4db5-a8ca-97d20880144f"/>
          <kpi xsi:type="esdl:StringKPI" value="672648.774" name="Maatschappelijke_kosten" id="21767b41-f87e-433e-b0e7-3eba2efd76bb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e6da69fb-f311-4590-8b16-5addc301cc10" numberOfBuildings="980" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88f631a5-b1db-42f5-a84f-0a66c35cb563" numberOfBuildings="50" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3f0ad9e3-918e-49d0-849a-ed4943448e5a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="08ab7a60-fdd3-4802-8cda-5c16b3c93da6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26263.9654" id="72b62351-4d52-4a1b-830d-9829bf583580">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4c0986bd-065e-458a-ad33-248c5672fd42" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ca1250a3-e092-40a8-9ba2-c8b7b5e371fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56291e61-48f4-411c-a7e8-60d17cdfdec4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ac20a296-5168-4ee6-843d-b4834d2f7608" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="49a4661e-c129-48fa-aa90-962be26baf6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9edf76bf-7355-4706-8f8a-715da5400c12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="644e1e33-62ef-49ea-8f5c-05fe61286b2c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9468a721-7b11-451d-8c65-fe04e8e933fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c7b227d-81d0-4928-bc9c-c3aa52f4f6a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f5440e0d-c680-4097-a021-6561a7e9e509" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="91f92a53-284e-441f-b4f9-3a4de32e8fda" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2331a69e-d478-438d-92a9-2aee6311152a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="df381bf1-f272-4faa-895f-b73e2bb25413" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f718d569-e70e-4274-ba65-2a5d38cad9f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13788.9891" id="bf5b788d-5fd2-49a3-9372-e4fd7ba7715a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1da44975-32f8-466a-b386-e55b01134923" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="29e2b018-28a3-4fcd-b3f6-d4f28c2efb08" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23195.8209" id="3a43fb0d-2b8b-4a47-8e09-35091095fe1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a554bc2-2c67-47f9-8982-edc9af99f4e5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cbf31f83-9c3c-46f8-8824-b8fc131a5bd5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e9296ac2-4a52-49e0-96fb-f7abe69485fb"/>
          <kpi xsi:type="esdl:StringKPI" value="2155894.37" name="Maatschappelijke_kosten" id="e09c8e12-670a-488a-bbd1-7c15028478b8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f3977316-0687-416c-8df9-9bcc957e60fb" numberOfBuildings="359" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="52bcc5e2-7cdc-421d-b59d-08ef6a7341cf" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="50b0f90f-f838-40aa-95f1-aa73bf3a6d3d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9f789381-dae8-45c3-930f-413090b685d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7543.90302" id="f9d6db3d-a5ee-4182-bd45-0fcabf4493e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="957f314d-fd0a-4a5c-98c6-2efe18560c57" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="14a8b4b1-2aa1-4c2f-843b-fbb2c79c3d35" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1468c41-c4ff-4a98-8f5e-50c58f055fd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6f9cd2f8-195c-48c2-b9d3-a3ee6ae27717" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="27c88ab3-0a40-441f-aa3c-f421a91785cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="419ab0c8-b11a-4b86-98e3-d49e9c1592b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bfc53dec-25b2-42d0-8ae0-4e1e17516607" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d9722eb0-344c-48da-9b48-f75eaf454bc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3fb67ce1-ba10-45f5-90b5-480ad7fd2ce8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a1e4d97b-75b1-4bbd-af78-a64cfbdea066" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="055fba59-3a74-4a62-a78c-5f594eef006e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9707b29-a834-4ca7-9e65-09cd2d421336">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bd9b7750-2f51-46b2-be68-992aafe10994" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2662f0b3-a216-4fc4-9347-bfe22254aaf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4387.64182" id="4b185ef5-2108-44fa-8651-5a05c6821522">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1c6f74c9-13b2-4458-9ca4-dde9a6487eda" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="393c48c3-937d-45f0-931a-43b2d845b5bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6699.98345" id="14aed62a-b450-4bb9-a61f-13c3171a96e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9049b7a1-1ca8-4418-b3b3-8941de8aa6fc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="95287a90-017f-4772-b669-fb0e97b4d970"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="124afe5b-7552-41fc-8f9c-c71f6e5e03d3"/>
          <kpi xsi:type="esdl:StringKPI" value="642204.237" name="Maatschappelijke_kosten" id="a799c556-1a8e-438d-9139-8908aa73e875"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7c2ab29c-d22b-4aac-8fa3-d8de586bd896" numberOfBuildings="34" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="723bb7e8-98cb-466f-9724-ea43c201d413" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b4fa4795-633e-4012-8dfb-9c8e64623ad2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3aa632aa-ca44-40c8-a788-ae3d71ddb1e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="540.469115" id="80239f82-93f2-45c0-85a7-c1aad56b7be3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="32188bd5-ed7a-4de2-ad82-4a6fd44ac2b2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="285c3033-e1fd-448c-8038-8dee2b369eda" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84b703f3-c814-4c39-90f4-269bbefc1d56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ad7113c2-26d1-42b1-aafe-febf8d528c33" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8789e4a2-2a96-47aa-8cf1-b4def75d5bfa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c1f1239-218a-4286-b713-91b61d86a2af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7fa9d46e-dd4e-4510-a0bb-73ccbd839c59" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="df06f04c-9395-49f7-89c2-505c6a32a883" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4dd1477f-a5f7-470b-b6b9-83390882bb67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a842fabb-39d9-49dd-85be-a930fb06b083" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5f2e8426-05a0-4cf9-8fb9-35c7d74a45f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0103a0ab-ffd5-48a2-81e3-197b38e083b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a90fce00-8d53-4756-958d-04f881b3070c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="be735532-b87e-4fa3-ae78-1b4af5671113" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="358.659914" id="ff9678ab-a638-4bc5-ad0a-3981fd509c22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e7a7abe0-b058-439d-89f3-ee99d6ff8d77" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="19b71bd5-3818-4aa2-8e9e-37ab3d629754" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="481.282012" id="cdc671dc-e215-4da4-a821-6dc165502c7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="11143a47-3975-40b4-a0b6-0ce8b4934b05">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="32c62d8a-4779-4966-8bc0-1ab6cdd9848a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f3572074-0bfe-4ed5-99b2-29189eb7540c"/>
          <kpi xsi:type="esdl:StringKPI" value="368254.243" name="Maatschappelijke_kosten" id="0ccb29fc-7096-40df-82a2-1050af46fd8d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f557c84c-9698-4fcd-97a0-127bcd19ebb8" numberOfBuildings="232" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81189711-3cc1-4fde-ac31-255555f5b81a" numberOfBuildings="128" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b0e7b8f3-4b1e-4dbd-934e-b2425b163b46" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cdc2a660-96c0-4ad4-a7ba-88bbeeb51e15" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4525.65576" id="015185b5-f531-4dd2-a15f-632f922b8df8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fea32ce2-faec-459a-a2bc-2d33b5b88bfe" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1aecb1b5-d401-4c5b-a285-b3f49528ef4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb5448a6-daa5-4b60-a454-b8dc2b84f691">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bc6a3ba4-33bd-4549-afc7-597cc50f7f88" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9e2a77e0-17eb-4fb4-8c7c-c01d0860f87b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ad91bc0-3063-4903-a526-abdb586316b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8655b598-768c-4e01-b08b-fb203d0b6ebd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="337109f6-d155-46a4-bb97-444458674b38" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec087ec5-0dd5-4f0d-9543-905e660e14a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="23ca4c29-9f9a-4171-a217-31b2da747bbd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e4e613be-4566-4fa4-9185-837274752fd2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4e7d0a4-1e70-4e31-add5-ba673e4f48c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="58f399cf-8c8d-469a-90a3-7819fd06d054" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7d0d330e-df47-4e9a-a1d6-a019a0a4abff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2839.50506" id="882b506d-b772-422b-9a97-f8d1c60b70cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="990c1ee0-08d6-48b9-9acc-e352e7450532" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e064ca27-d75a-4137-ade1-0b74d71f6471" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4031.98174" id="7bc63789-4c1c-4767-9098-416ff1548704">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2966a820-57cf-465f-9141-c6f1131980c5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="12a66f12-8403-4dcd-9de5-3f04335b062d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="41e43880-2e24-45f6-84a8-63849da39678"/>
          <kpi xsi:type="esdl:StringKPI" value="2392497.21" name="Maatschappelijke_kosten" id="b81bbe6e-50ca-4a74-8077-bda388157916"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="25a730df-2d74-4cf1-a461-4e8f3c44827e" numberOfBuildings="1331" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d39f7cbc-b13e-4c99-bf8d-85247df53649" numberOfBuildings="97" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e4c40fe6-b18f-45b7-9d7b-fcf59e7498f8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ee90f5f4-82ea-4bc9-98ac-c5f99069caff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25780.2653" id="33d97e10-62b1-4af1-b05e-f2d285a8a30a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4679aac0-d291-4189-bc39-1a2a179a6a78" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1265efd0-bd88-4070-a8b8-f373942cd09a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0647844-2eea-498c-b562-acb52757abab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a2faddc7-5c1f-428c-8800-4b014645c27d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a9d08c4c-bdf9-405a-962b-ffb34e75d832" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f443395-baca-484f-ac0f-a7cee23f0464">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c94615ff-3966-42a7-843b-fa6f9bf4c0fb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2aac14ce-874f-4008-8248-f0c8095c19f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e03449f-7d10-4191-908f-049ef9eb6319">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="eaf5513a-1c42-4323-97cd-ccc4c7691aec" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ea200e98-6eec-4562-898e-f7e1a18dfed5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c573cd1c-181d-4163-ac24-2d3c0c9849e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="267d404d-c391-4c22-beb5-dfc9200408bd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="875d2967-17d2-46c6-9312-beab975c336d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15898.0455" id="4a44ce58-a14b-4b3c-8efa-c37e46d7ed56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="283cb901-204e-46ad-b2dc-4617aae8bf6c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6f96530e-37f4-43f2-b549-337bb0ebcc7c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23074.533" id="b094c919-56de-4cd7-9d1f-dc0720ae0898">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f126c2f-f984-403f-8ed4-c4f3a368642d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f40ed452-ae66-4445-afc6-62127e1df8cb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fe47ca51-53e5-4cf8-bace-7995f4e8e70d"/>
          <kpi xsi:type="esdl:StringKPI" value="2036011.65" name="Maatschappelijke_kosten" id="098682b5-0edf-44ad-ba0a-9d6c664ce929"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b8b4963f-8252-450d-857e-055a2044602c" numberOfBuildings="559" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5e40c18-6594-4a48-b124-33344a17e29d" numberOfBuildings="45" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="08fd7994-840d-4758-b860-ef874faaf2d5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="04c8f675-8d43-44d9-aed3-a3e466260566" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12394.7505" id="c91b7281-f0d1-4a7b-b82d-8d6a756e84c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d3bbc3e7-ec4a-4cac-b2fe-39028024ca67" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6fa0cae9-e668-46c8-a241-74de2da6caa3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c4221b5-762e-4f9d-b908-d1548d0af6b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9e0157df-a1f1-472a-b3b0-896f62fd0f9a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dab8bab7-bf07-4adb-babd-f6bf42237140" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b506850-8560-460e-9294-af43dd2cb418">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a98a3b66-9491-430a-a1ca-ac7c269ea6fb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="efc2f947-0a95-4cb9-97a8-73d62a20b0d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e84a4d7e-76f1-4980-952d-f2b34b38d34e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7cab7be9-3a20-4694-8f98-d22fbbe5ded8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="158acf78-be1d-4262-aa42-4f2b92126ebc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3842c63f-ca2f-4afd-a56b-279afc20750b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e74e0750-50a5-4130-9cdc-826fa83e5b4e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1ea8f8a2-26ab-4b04-8651-bd5fad0c3200" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7265.44012" id="f9519eb7-13e4-4f5f-b255-9d4a68d95f9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5026c34d-48be-4f8c-98d8-9e5ada0998d9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="56d776ce-fb86-4ea3-bf61-bc26f618fc54" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10998.0881" id="99c41d7c-584a-49de-a1f7-6bfe4f51eb0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0f75fb7-a4d4-477d-ab24-8d0710ba3f79">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f48145b9-25d2-4e96-a092-385b90558b49"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c3f3a190-dabd-47d9-ad69-42407ee24a39"/>
          <kpi xsi:type="esdl:StringKPI" value="955420.326" name="Maatschappelijke_kosten" id="fe8606c7-4057-4438-8ebd-688b3f0791c6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b9b2641e-3062-47f2-8493-811925997d5f" numberOfBuildings="1599" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ad4bfb2f-a3e0-4a68-b9cf-ad11df655318" numberOfBuildings="289" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6ffb5198-9b84-4245-a70b-980719d8342c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d664a725-b4d0-456e-97cf-0450c7af99b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35415.6495" id="51c398fa-ef0d-47e0-871e-f2c7a4cebb41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0fd166fd-eb2d-4835-9b37-5ed48efbc8f5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="382086a8-9b64-4025-a9ec-6be67fa447f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7af8e1e-8c7a-4f00-b7f7-463eaaeeeb3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="61351350-58a8-418a-ab60-d77cd189a111" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="79ca0ded-6593-4195-9092-b2b3576457bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="84ec1acc-6607-4381-b570-a733100d1eed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3c769515-d44a-46e7-b6fe-69f58fd14f92" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3fe81028-68fe-4e8f-a57c-321f02890019" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="276a76a2-32ad-453e-8ac9-d1a51a13b115">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2dad8c9e-cc73-4fc4-b019-50fe31869a33" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c89fcc33-35f0-41f8-b2f9-d81cabc8a602" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d31175e1-213d-4b25-83bb-cdbc6c424138">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9ce9a0ea-7461-49ad-9e42-87def2f80688" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="40d61012-5601-440d-b392-aaff5823bbfc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21510.7979" id="f39e2f5a-478c-4666-93c3-c33bcd1e9249">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fca1f16c-46cc-483b-a12a-661b2e588fe5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="afa43257-b879-42a4-9645-6509c6896939" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31492.5444" id="de9bfebb-9d64-4408-9bb1-bbecc7fba924">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07ae8d1d-d3c5-4131-8999-9f8a7fa4e8ca">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4bedf321-b764-4724-81f7-bfa2798e2ff7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="31718a9e-2c6a-4f22-9dfb-0c6805609781"/>
          <kpi xsi:type="esdl:StringKPI" value="2720404.96" name="Maatschappelijke_kosten" id="2a41d622-9bbd-4258-bfd7-848953c0549b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c8727d1e-9938-4f66-a312-2fe873c3ab4f" numberOfBuildings="1453" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bf21b4b1-9af3-4d4e-8f8d-7d090c700a02" numberOfBuildings="168" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b8a8dc95-9628-42e3-a5b9-45b8f621bcea" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f1c8208f-eb5b-4acd-a6cf-4be5eb38444c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32381.0895" id="5efa6f1f-b2ae-441d-8edd-d1afcc63322e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="efcc6ccc-7cf0-4627-905a-2ea6934283f7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="71d9bc6d-de6d-4afb-961b-2a4913e93104" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2112c643-4345-40f6-ba95-e962932f2e02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="deb4dd57-62a0-40e6-91ed-a95d0a951158" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f13da4af-5371-4795-8ad9-8a9059105ec3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43fab701-c2d4-4f89-8423-4d19dd9a3090">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="16168301-e0c5-448d-ace7-47f1e4064681" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="467a6500-b86d-4efc-862c-35c53851e55b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="525b458d-cd46-41c2-b444-9c2f8a0c5a83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="531a32c0-4cd6-41d8-8d87-62f1bc850301" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c40eea86-fc6f-4fc2-accf-02838b810dac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f222755-5573-4a3d-b7cb-ff7905bfd906">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="987b7016-9b65-4eb4-8479-bdd1e7696f3d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d3e45e77-4284-4217-af6d-8dc993777232" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19622.2319" id="b1d8f296-feb4-44e2-8b50-add40fde2d87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4d553df4-a359-427c-9e28-b3d5a316d58f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c916b73b-f427-490d-8ff8-7993353be07b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28882.9935" id="046ca48f-cdb2-407a-a51b-036160c45a4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="92169132-11b7-4251-a916-533ec1ddb1cb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fb7ebd8b-e196-4eae-a6b4-733a04500cb9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a727f460-60ea-4bc1-8b22-29cc4c8c0c5e"/>
          <kpi xsi:type="esdl:StringKPI" value="2324151.92" name="Maatschappelijke_kosten" id="13678b97-7145-4371-8b71-29eadfc279e8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="136ffd3a-3188-4520-bd0c-2e1219d84a42" numberOfBuildings="1366" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6ef7801e-5215-421e-907a-5179f498841f" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b7d03f56-70a5-40a6-835e-97ed76cfae2a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f1d376f0-90c0-4787-bb4d-d253ec69af78" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28082.1907" id="2f062c8a-06c9-4f0b-8f44-902dab62d752">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e515e39-eeee-4ab5-9c0f-f9a48345cca5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="21051178-9f97-411c-bfc0-6627398f2837" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db78ec24-0fad-42c0-8d62-8dc75c1c221d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="630426a8-0f0a-4e8f-ac0e-349991c2ff0e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9cc51e02-8b8e-4104-8001-1d2dbc26dac8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c83f8ceb-92cb-4564-9826-e5e7bf75e8d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e9f2ff3-22c7-403f-94e9-9fa126db6687" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c8406587-34b9-47c8-810a-91d775e62d4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd2a165b-6a89-4c71-9da0-b91a87b32b0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b611025c-4924-41bd-a337-5888e999a1b2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3f99b787-6cea-4043-8cef-c79077cc8f3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="571f5afc-5807-486d-ba05-ae82bdd55c4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f7c03384-7d6d-4373-8a86-3814a3bcad33" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="44eda9b0-87e1-4603-9c29-81af8e1495f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16821.5128" id="6f5f4a8a-409e-4793-96c0-326ac4b92545">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8f4efd74-27fb-4eb4-bd91-492a0045efcb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d36fe4fc-a6fe-4edf-ad6c-3cdefe8fb38d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25056.8695" id="544197c6-2e4c-417b-b965-1d0746af58e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4d10319e-46ec-40fc-a132-7550041161c4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ea92842e-8135-41ec-b26b-d20b7f4b9987"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8104c7ee-b955-475f-9aa9-9d00600d51e4"/>
          <kpi xsi:type="esdl:StringKPI" value="2005088.91" name="Maatschappelijke_kosten" id="f8af5cab-6d7f-45a9-9785-b26ebe370297"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c4b8859b-8219-45fd-94bd-6fcab0c36bce" numberOfBuildings="1409" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddfbb96c-3c78-47b3-83f4-ff9f34bae36f" numberOfBuildings="60" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="18882a29-2263-47b7-b8bd-69e70a515a8a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="051c3a0a-dc50-4492-a251-e8a04d5dd12b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29552.2334" id="005c4a34-a14e-4ad8-9e3d-d5d211226989">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d4244fe3-1a54-4df3-a2aa-015a4d132944" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8e0e7a68-a9d9-467e-8158-65d17f5b05d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14dd2144-9d27-4fbf-ba57-94df95dca7a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="30342ab7-11e0-4710-be1e-9bf6f94ba15a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="08f1900b-9e54-44af-bc26-09fd632bbaf4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="169db8f3-dd0c-4165-a889-868079975190">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="edec1c64-80c7-4564-a52b-1268dde682d8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7dd88313-0ef8-4f5d-a826-84b720e0d9e6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="562f99a4-33b6-472b-b656-e220dcb861cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ff735b77-620f-4676-bcd7-4979addbe605" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="69c3b35e-2153-41d2-8d11-ef76e07011be" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f8d8b95-67e4-4b20-b8df-02c87970c54b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="aad6d319-59e0-407b-963a-d16c88c48219" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fcd3bead-bb5f-47ec-b220-b3f9a3e70c66" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17491.9008" id="11d3e0af-6dd5-4a94-a9b7-304a3317ab2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="de4a48a6-fb5c-4727-9ea9-e39f4b3d799a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="715ef10d-f27d-4985-bcbd-3ce2a94c14d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26390.2993" id="281b11c7-c6ce-4d9a-9e8d-636ce90a116b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b53f6f74-c99c-4dd2-bcc2-fcc43dca32a4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="aa1c18a6-352e-4dc8-a3f6-5dca5b0c7ccb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c120479c-8cb9-41b1-9770-c3e2a7f4a5fc"/>
          <kpi xsi:type="esdl:StringKPI" value="1901897.54" name="Maatschappelijke_kosten" id="39ec8138-c208-4d97-8f4e-def85f52d632"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="afb0591f-fcb5-4cb1-bda4-e23804face37" numberOfBuildings="750" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="abad04a6-33c2-4765-968a-b6d838500de3" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b9a62df6-fc7c-4f80-8b38-692577a2de80" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="593c4b79-32c5-4f02-9510-281353cae054" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15546.157" id="7c9fa79c-4b51-4f69-85a3-c5352308458c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ea7174a4-eb52-41b0-b962-f2aeb782bee1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c34bf61d-c2bc-49e0-81fa-7c2a64de7d19" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa11e2a6-4f92-4d56-baaa-bd89e597e466">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f62d605f-e80a-445e-a68c-142239b49e31" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="938c99fc-9cf0-4a88-9d02-eef435a2d467" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1694b13b-78ab-454e-8161-7c38f68446d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2bb388ce-6ce0-4f58-a18e-a8c321be3c77" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="924e8f2d-2637-468a-ba1c-8f704f44a81c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01d7c501-e8f9-4970-97e0-08bcbc2da4fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d7b913a7-0d9e-4742-801a-de7bd536a160" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9cd9724a-6a39-4d73-9023-cfb2edf5afdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f17beaa5-0e24-48f5-8a08-63a00168f92e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3f447195-6bb0-4a10-a3a4-2d6c53782bc8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8e780cfd-4e39-4113-b39b-c1668a6da802" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9154.58533" id="4a00f6ab-0da9-4eb5-8612-47b505363dbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a10ca100-2e92-4083-a559-0d499f2e1a6b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3303bff3-a752-480f-b1d1-124867741a7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13910.4047" id="755fd544-9146-4334-94d6-57779170b203">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53173e00-f3f5-45f5-b50a-695860fb157e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="63801b0a-7de3-47bf-8a7c-da7025641ad2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="28f5fb45-d3bc-4e01-8cf0-1fd37b2c746d"/>
          <kpi xsi:type="esdl:StringKPI" value="1026832.67" name="Maatschappelijke_kosten" id="5ff584e7-3855-464d-9f79-6b1f765fd58a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="983670aa-3659-447a-a2d7-5bb33213163f" numberOfBuildings="221" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="88e19da1-e30a-464f-a080-3a763f99f7c4" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6f095269-2342-4ef7-b65e-1a69ce5e0d0b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d8fd436a-ceaf-4122-bdc0-7c70c39bca59" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5121.7549" id="6cf7c6c6-9c05-441d-b328-8946b65e4ee4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5560b895-5e43-4107-aa2e-bc92958d04e0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="12eb652f-956d-49ab-9ee9-321190f6aff2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d89a579-49e4-4fc5-a65f-c42a42d99902">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="870d90ad-3a4a-4046-a6bf-61c3fe660247" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ea952e74-6672-4028-9556-b2c56d7bb230" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b2799b1-73fe-4415-b3f4-1529cc2566a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8ba9eee5-e1e3-4078-9862-643c2fca8577" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="751f47e7-94be-48c6-9bde-a5a4d6fa4f84" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e97031cc-e88a-41a0-ba9e-e33a71c84f13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="31a3423a-2aa1-41de-b85a-e90cccede45a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8cf6c56a-0c67-4260-94b9-3a94b9bedb9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="261cabe3-4dd8-4c9c-bbb9-a7d8bcdc6c67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fd8b85ce-46be-4fd9-82b7-7efd4370ace9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1cab955e-dfe1-4c16-9d9a-1f348e1b7ecb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3004.88918" id="316bb643-8201-4a14-841b-04b63a10eef9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="91d58551-56b9-464c-96bb-bb7b5e05cee6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a214d3f8-f977-47ac-8727-76a77bd0b009" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4556.1814" id="22ffd256-742b-4b88-9bf6-74ed3e727484">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d1174b04-1443-474d-be04-74377c32e47a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1e6ead48-3eb6-4dfa-822b-15e3c1c8c6b5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c5c63ed2-b97c-4521-bf8b-c202597a6a2b"/>
          <kpi xsi:type="esdl:StringKPI" value="341354.173" name="Maatschappelijke_kosten" id="3cb82db6-9ce0-4b07-b28a-5e3ca17b500f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2bd75262-d323-42a5-ab9c-765618e7c6fc" numberOfBuildings="1478" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6a23792-03e0-4c49-a667-2d7a79dc9f53" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="72288877-ce0e-44a4-8e44-5c1264e12485" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0d7f790f-68fe-4943-8667-798a9a042759" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32571.0853" id="c1dc9c0a-0022-4598-9386-b0dad8ab2b6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="32af2f59-9ed1-4ad3-82e8-b0c56e85f1eb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1eaea7f1-3e96-4527-a2d7-8e6597dd16d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45dbcdaa-1660-453b-9a21-4595abca132b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="14fbe4fa-1faa-44ed-a99d-5f085e368287" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f42ad64c-3bf2-416f-a48d-4c990753258a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="22ed95ad-61ee-47b8-845c-f9871d7dd120">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="466b6b59-e876-4727-99b0-e38fbc63b564" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3d890987-0443-46dd-81a9-09351a9b4d26" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53bf9330-dff7-4102-8a32-a1878c5da783">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="457f7559-ff88-45db-be62-485f9146667f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3b8ac640-956c-4298-ad5f-ba5ff2e7b5cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1465682-7e76-49c4-b6e5-91623497327d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3442a9cc-1e25-4d8e-8e92-f7cbb3f31291" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1de0349a-d172-48b4-8acb-e0f08e372fe5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19108.5489" id="f4603232-8f40-46d5-8fd9-eb115df6ef6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fbf666f4-c805-46c8-9d8b-f82c2ab8d718" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0ee1ae48-a270-4a55-ae39-41796543b771" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="29064.4033" id="749f6299-502b-4b6c-a948-748ee814258b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="033dedde-6fd3-47a3-84a9-5b565b8c31e4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1497a8d6-63b5-408f-bc87-761a4e98175a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0034590a-14fb-4433-baba-ec25080c8a33"/>
          <kpi xsi:type="esdl:StringKPI" value="2076236.33" name="Maatschappelijke_kosten" id="8f3294fa-9c72-4540-a1d2-fb1433011617"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2d62d814-85d9-4750-87ad-d1ebda908452" numberOfBuildings="821" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6cae69f5-b3a1-4c4e-af6b-ca8ea18a5d0e" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5be498ac-0b75-4ca4-8417-f92db3746233" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d68b794f-5d5d-4713-a5f6-be41a70cb9c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15809.8144" id="835563e4-3a9d-4e25-bd23-91a865e2ba68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a837c44d-4655-4197-9e46-7baa3f50a0bd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="015b3d85-d3d5-47f0-88d7-46505e8e3330" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="501d6ebe-9e70-4cec-a8df-5fe30d4e160d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7f627546-1f7d-43dc-8627-267a8ab4c339" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="186c41f8-1087-4df5-9518-330f249af56d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5d32fbf-ad43-4f7d-a747-8620f5ad3499">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="028de464-ffa5-4655-abc7-bab04c1c3a3c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="838d18bf-1c6e-4329-96a6-3658c7c5caba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f96d0904-8c6a-445e-8978-2b2f107868e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3c5c711b-a37d-434a-8f2a-1edbccc13287" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="469f5449-eee7-42e6-8d27-d72774370f92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="439a7efc-6d23-4959-a178-476aaf1cf552">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="50ea31c1-a61d-4a4c-8c53-6bbecb7bb3ae" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0cf73d91-c6b6-45ea-b868-a74afce795dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9135.52436" id="e7bec3e1-8b6e-4f72-aef9-daa080f3f97a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9009edef-fd93-45fa-8fea-6a6bee391f39" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d69ea858-e10d-45aa-bf8a-96f23450aeb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14247.899" id="72ec027e-575f-47ec-91d7-8326192ccf07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c040238-54a2-4cb4-ae9e-251b26179126">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f1d63857-864d-43a5-ad9d-bced8c7a7490"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="64213f1f-3e52-422d-be21-b6f6f488d4ce"/>
          <kpi xsi:type="esdl:StringKPI" value="1042343.43" name="Maatschappelijke_kosten" id="16d9fcdf-bb90-41df-9862-5ca15033bac1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="56f88d6b-6e8c-4623-be13-2ef30855cd27" numberOfBuildings="593" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b942a912-dac0-40ef-86ce-44709e1bf687" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1909c136-7ea7-4703-8a40-547a681c7979" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="73441ec7-7ebb-4162-9fad-9e3d0df317b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12122.6334" id="6b401f4d-7fc4-44e9-a120-3a19fdb2f251">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f8dd370e-cd88-46bd-806d-7b4a54931ee6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a7cf4647-86ca-4d69-b3ed-e840c015a233" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b6ac8a7-5e5a-4a3e-8208-1bffefc5ba67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eff4c88d-2d34-4ba1-a767-93bf1accbe9d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="82a2d36c-8488-493d-b440-694d4e420ed3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="633fe792-add0-48e4-9d24-d3b834d52346">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b57f70aa-8fdb-4fe4-b4ed-7ec2220a66f2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b0bee1c7-4482-481e-961e-39dcc6473592" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73ed5e88-fa1e-43b5-98ba-39a50a1bf4d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0b3b578f-da4e-477c-a74c-a8c040908274" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0f2eea25-4e66-4a1b-8a73-51b5c45e0a85" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="725a90e3-c393-4165-a52a-74f6bc6e4090">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="49c592b2-f0c9-4ef1-9468-2cab9a60e2db" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="07184e78-5195-4352-94ce-5e8f8a88d717" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7127.05774" id="23aabea9-249b-4959-a2a4-e1ba0d7def84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ded2f432-abeb-423a-80db-e11ac44c1e7c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ffb2e67a-5a99-48f6-9964-55ce63f3b248" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10881.054" id="e7ff42aa-8abe-45d2-8b34-b05360c93a9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3be45a90-c755-432c-9b6f-07baddb2187b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="50559497-a3bb-4d91-8804-a8fc761bbff7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bbd61ed9-9c97-4b5a-99e8-01948463d771"/>
          <kpi xsi:type="esdl:StringKPI" value="803875.354" name="Maatschappelijke_kosten" id="647a2b65-193f-4b31-a723-fcedceb551e2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="81699d25-54eb-438a-b489-8ed5c4fa6ea8" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7f46ccb-3764-407d-957e-06b7f26b642f" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e8749941-f585-46bd-aefd-c91581de696d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d7f88df6-05fc-4d7b-9e2a-8a692555dc34" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19343.1567" id="8bf49609-6efe-4c07-9ac7-94a078ed89fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b75207d3-3a39-472b-82bb-8f6fbb53bcd0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4ef2c0c4-cea9-44c1-926f-751c05b4a3b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="82b0733a-c3ec-4b61-ae4e-b608b007bc36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f508586f-5482-4ac3-b11a-c8e1caf9b25a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bbe1451b-95e8-4263-a638-7be776f9a538" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ffb20097-6749-47c8-bae8-68794fd490f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="02f9fa1f-7b74-46cb-a7ad-933b3359b12e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b57a26ce-f2ba-43bb-ac9d-c58be526b081" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14ea50e7-252c-45f3-806b-5cf6808e3656">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="64ea366f-f364-40ef-afa9-6d75f0bf6fba" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="abe3c251-bb26-46c3-9ff3-523f458c1519" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c53acd88-c3a4-46dd-a224-878314b42b68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e4163cc2-fbe0-4f56-aee3-be47c1aac564" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bd1e9fa0-c040-43af-a464-90f87c151e10" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10309.2028" id="18a3e58f-8d92-492c-b758-5c070bb52a7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="37abfdc5-b6ed-457f-bafb-992c86845cdc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c8467da1-a6eb-4ce6-a980-e2f26fa92861" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17117.3919" id="f16b14d5-b38c-4958-beda-89fe0b9d362c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="46533753-2362-4aee-b48c-edbb0900fbe2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b0696164-a24a-4fe0-9065-2162f5c6e9af"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1d43453c-5300-447d-bcde-11b32d09e89b"/>
          <kpi xsi:type="esdl:StringKPI" value="1012292.43" name="Maatschappelijke_kosten" id="e2215adc-3e06-4b13-b46a-0416c17f369b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="21c6d0b9-34a1-4b43-bb8e-4577fc7308e4" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5b81dfb5-2a1c-4903-80d3-07659c3b44be" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4912b6f2-a35d-42e9-b40c-903ba2353d33" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1eeb1167-1e04-45ff-bbf3-0c0239e1562f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3212.20695" id="97c8097b-0cd3-4047-8d0e-18804b9f8383">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="40582d88-6c85-4e1a-a344-35e88bd55f97" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d88fccb8-27ad-417b-a151-f0928fbf5867" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a5dcb88-0cc0-448a-bb30-cf90dcca0269">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="53ff34d4-176c-48b6-9c02-85d1826b6b6c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2fee9db9-f08e-47f7-9218-b3b808de993d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="445b05fc-54d6-470d-b586-a9fca957fdec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8a208428-bd0d-4e16-a4e5-e1ddb9be7b00" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="546f7ac6-2e0b-4a4a-b775-369db9edbe3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62c66792-e402-4e94-a21b-c049ff24fe53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="72468707-5d87-4e6c-b0d4-ca08599f6052" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="19c05dbd-5547-4f63-9209-acc4e9051ec6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="262ecc7f-9129-420f-8946-9abaaf3785fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f91b4b22-9c5f-40f1-aa9d-e737f147bf17" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a6c1448f-cf5a-4465-a84e-7499f4ce6c09" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1674.93132" id="29871d25-3c9e-4d32-8924-c97295f110e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7044a474-8373-424e-89ef-48da0ec5c3d1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e037d7f2-ba04-45d9-a13b-52a65f93fa54" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2810.01518" id="54ae513a-bf37-46d5-b7e5-1aec5b633ce3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="845a39f4-5cbf-4811-8d1c-03ac4816806f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5f1063df-1a21-4f89-936a-11c43cf6bc74"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9ea61b00-45a2-4908-bcd2-d5d53d808f41"/>
          <kpi xsi:type="esdl:StringKPI" value="161862.722" name="Maatschappelijke_kosten" id="c1112831-567b-45b3-8dc7-dda45e9cff29"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="25057f64-c37d-4337-9055-832a6abd288b" numberOfBuildings="995" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="76fb0fc5-b164-4261-b3e0-fee6408decd4" numberOfBuildings="374" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4b211ea7-da10-4ea0-8078-aec5af67cb8e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bf09cb8b-e194-422a-9ab0-69d35c0d856e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26642.1015" id="efd04576-744b-4943-9571-6502a29874db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1e5b9cc3-8d19-43ae-9857-1b9b783768f1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ff4a3f11-a7dd-41bf-864f-98231a3b7fbb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6caaf35-f851-4eaf-89c0-3bef6c3503a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f9ff5827-38af-412a-bde4-28503ab02f27" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="82358b7e-6419-4908-b2e2-d68418c5e3f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b410f77-d243-4c0b-bc2c-962b7e93b228">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d4efbe4c-6387-4f9d-a147-bba05560b6b3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="305c7f30-63cc-41d5-8ed7-428e1467fd10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df543fd8-b5be-4f9a-b2c7-18fc274cfaf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c2e39e9b-e7b2-4c1c-9d1b-23f44c998111" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c05a644c-e176-4d75-aceb-a126680f5b9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47de9717-2d66-41d6-abeb-3fefe34be777">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5e57b0bb-a103-4526-95e6-ddf6fa624b9d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8d354281-9148-4c41-a39c-03c0d84980d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13950.0154" id="097a13b0-7b2b-4e5f-9ad1-41823a8f7a6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="97ae0f9f-71d1-41b6-a10e-c12477831723" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3760cbd7-6945-4080-846a-32dfc44fc436" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23491.7454" id="fc338833-8508-4c4f-99a8-05a3a8c6c0ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f8037472-513a-4b43-a47a-3bec279190d9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="72f3932b-2795-46be-aa6e-0fcbd655a4d8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1308a397-0e2e-4e14-bfde-994ffeb9c862"/>
          <kpi xsi:type="esdl:StringKPI" value="3628708.23" name="Maatschappelijke_kosten" id="bc31419e-7de1-4da6-adce-c3f232ca2cae"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="76f52fe3-3d49-4ac1-bfae-2cfe0e5d3159" numberOfBuildings="5" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29ca8c33-a729-456c-832f-74ace02898aa" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="19b500f7-7c97-4803-860c-3c86f42534b3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dd53fde6-1d4f-4ebf-b5dc-ca2e7679588f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="160.081732" id="e2629f6d-0a05-4517-b283-f7b976716c51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3975954a-d863-4e20-9c4e-7714c6deec83" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d6a897ce-51fa-4aae-8809-17a81cc1295d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38c9a93a-d6b7-4fa3-ad90-9d7a7599df5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2e1d0c32-c814-4ca4-964d-e5da01d2f323" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fc3f0260-c9c7-47af-8e64-b6ebcecc4911" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="141de733-845a-42fa-9510-83aaf4cdb53f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b962e03f-b4cf-496d-83bf-a4f93f367524" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="67b14286-3788-449c-bb11-8d1d2e658cd8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81243a4c-c587-46c1-ab25-e982383ea9a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1c1f54f6-71e0-4fc6-aa57-faf25f4b8bce" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2467da0c-1af3-4abd-a92d-79ba50a402ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="470647ba-3d9a-4d3b-ad04-b2146a8a60a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7ec880d7-4559-4e52-b3fb-2c5dd641c411" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="87e5056b-86cc-494d-9f4e-07b50ea535fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="74.0018826" id="a9b0c1df-7d89-475d-93fc-f81dbd23043f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="654ef500-260b-4783-83b2-6c9d848b26b3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c3933645-928b-429c-b61e-3aad6102648c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="139.272725" id="81495b91-c99d-497b-b2aa-7cb2c99d0a60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e042b3da-ff6b-4fc2-94df-0851387dacdb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4324e71e-e440-424e-912c-17c71865098a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8cffe777-f1c5-4f2b-9713-2bf6bda9c257"/>
          <kpi xsi:type="esdl:StringKPI" value="477275.608" name="Maatschappelijke_kosten" id="03a68c8c-fce4-433a-82ca-94faf583e010"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="00b4070d-d515-4eff-9dcb-e4ec1d7df5df" numberOfBuildings="569" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cd888fe-eb9a-4f75-a72f-0bbb69cfe4dc" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bd69f4a1-7f10-4167-a620-375eefc7574c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bd22a4df-7322-43df-babb-151be5f2973e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14152.5436" id="b744e362-1743-4acb-ab52-860e43c1a892">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2db6a543-8f76-4fc2-a72c-13aee43cb6af" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7b078fe3-58f5-4a0c-820f-739b2ce429f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4400ddb-9854-470b-afe7-064af34fe872">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f1466ac4-56e2-49f9-88be-0d108e56e0b8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bf1951ce-cfd1-48c0-af3f-b5528e597b14" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8435f6ee-8a05-4525-be8e-05e141cb9b74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="027d300a-d7f5-4e19-a954-160d41ecbbbc" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a1ca8332-cbf3-48ac-80d5-72a442c5c3b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c3cd3e8-4d2d-41d3-9e16-8eb7811daa0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c3c8c1d2-6e62-4885-b196-de1f1876ef2e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="909410a9-dd5e-4d04-9c40-695151d36894" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d7534f2-5f72-451a-9697-0eb8f8314c91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="84e7ac48-68ff-44b8-8185-c8cb2769f024" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="eb3aa445-ebc0-4744-aff1-b2120e1e2a96" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7690.40503" id="1840249a-5236-4d0b-8efd-203d2cd3f974">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="08be7683-afb5-42e0-97bd-654c4ee6777a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="40150188-5fab-42e5-9531-c2448a541738" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12582.0502" id="c09611a2-b128-4185-81f9-f42244d4b4d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="23d2d232-7117-4e15-8387-e007b700d09c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7def63a3-1bd3-40a8-98b2-6220619d958e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="dca19edb-7a6d-4682-a149-c4f0585655ee"/>
          <kpi xsi:type="esdl:StringKPI" value="1210219.72" name="Maatschappelijke_kosten" id="beead58b-1837-4d22-a696-032080ccfaeb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f86c194c-7c4c-46e4-bba7-5dfa831332c6" numberOfBuildings="512" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e5c7fb8-1676-4782-8d47-97a221ee7aaf" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f646597a-0437-4db1-a8ee-a0835adfd54e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="820d8b34-d055-4607-892c-95446a5f68e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15779.7151" id="c8c8042e-1086-4da7-a507-85e8f5a2a0f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bc77e387-cf53-4479-b13d-513e5fddeeb2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="646c222f-bf04-4258-b714-f124c0a1d8c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25eef3a5-192a-42f8-86e2-429de5c88398">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5485858a-ef0e-4902-8748-66fd2e4dbc16" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="eb07bcbb-96af-493d-aa50-37befd4cff7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f17a7719-eab8-4185-8ac1-c6dff2f8cf49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ad2afd2c-b162-4d94-8465-d7dd8cd49a93" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0c88b52d-59f8-4d63-8e9c-88d82c298293" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="781b441b-d908-451d-8447-f2fa1ef2203b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2708d1dd-0c5d-4121-bb8e-64e5c7f58e9d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ff7c3406-5556-46f6-a5b1-0f3cc4fdcd20" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c16407fa-81b2-4e8e-a9bb-f8bba69cdfad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="97c51c18-d1a6-4b43-8a14-5bb81c6b76fb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="58cc781b-784f-4b00-885e-735c315e19f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7924.64604" id="f3e20866-96f9-412d-bc81-c3c844706639">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="24e99358-48b0-4b8c-abd8-c7a3d23eb34a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="40257115-f94b-42b1-a105-8873cf325a2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13795.4518" id="23d5c44c-e206-4444-b10d-2560574c52d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3662f8e2-6600-4e26-97e6-3b1833a1e2ef">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bbc46c7c-1e5d-42e5-a7be-1a7e6d7764b2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="12f5440a-b7cd-4f3c-b989-2cf64d2aec70"/>
          <kpi xsi:type="esdl:StringKPI" value="1398818.86" name="Maatschappelijke_kosten" id="2db2ab6a-76fd-430a-aeac-270d5f47fcbd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6592e063-a5a1-4725-8d60-9284688521fc" numberOfBuildings="164" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fd7ad65-e56a-44cf-9103-2f1f4738d1e7" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d2a5ee8e-1462-4fb0-a56a-2903f73b5611" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bea2a865-f54b-4d94-95f1-ca7c77072b6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3732.97817" id="62847b1c-7e04-4f65-90c4-92abf7e5fbd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ec3e5523-00fa-487d-87d6-02500146995a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="65e0081b-f9d1-41b5-8892-0e198fe6bcc7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11c85a9d-f5b8-46ab-a494-0de79b413f79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b8fe8b56-380e-4b14-94c3-52de2dcba24f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f7bdd642-d974-4307-a01a-3ebf9f7e8b32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6be8286b-6654-487d-8b8c-dd296f80d123">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="86541df4-cb08-4a97-82a5-86ce3a927ca4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a91582b5-514b-4eb1-ab2d-adb4cb6e913f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6661e0d-9bfe-4528-93f2-e65c8eae7cb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b37e9abf-829e-4a04-9e1f-cc8325a7dbb1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="aa43d432-35af-4799-89b2-43f7684fe2ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="46f8751c-79a4-4ebe-8ffe-5bbbe581f7a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="abde6835-f9e7-4eeb-bd2d-0c6bae80fcd7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8d64cd7b-dbc3-4ee9-8f0c-88ddb86a9d0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2037.01196" id="73f2f10c-8051-48f3-a7d3-01cc3d1a4630">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1c3cad98-aa2f-4f6d-80a1-0e1d09a26431" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5967aa53-a94d-4138-a4a6-fbc1f16e59ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3296.94118" id="3612f613-4c9f-4a3d-9c38-f42a17765ca9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0b3bd02-f312-45d0-b8e7-f56091492942">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4939fcb7-7809-4fc3-827a-335f7994eaa1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8b9e6a00-e4c6-4ed9-9e09-51d3506ea650"/>
          <kpi xsi:type="esdl:StringKPI" value="200330.895" name="Maatschappelijke_kosten" id="ecb4e3ae-5e4b-4573-9e2d-bd0d0c64f61a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fd4a374e-4035-45d0-8753-b44bedca1516" numberOfBuildings="154" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee74b1f3-5f3c-4e18-8258-031fbccc882a" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e422d78c-f95b-4ceb-a35c-b98b518e6a7c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a633b833-34e8-43a2-9cc4-5a77b9fe1c0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5814.16612" id="0b4384b8-2407-448e-8471-029dbcb7abe4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a843f9b6-965b-43b8-ba8c-beb119960395" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="759fc1ad-0ba6-4f5c-8383-235d378e2adc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11a4ee3a-e48b-44d7-955d-fe6be102696c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="90226112-3d75-4de5-82ff-91d703f443de" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7715b9b1-5d59-4fa9-b454-f62868cf7490" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d537cb96-023c-456b-bf94-bc5560376b89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f8ece379-4af8-41c9-8eda-7278d73df6e2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="02c09bfa-274b-4f4c-ae7a-07310bb84e30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a9e308c-7458-4212-8232-6b1407278101">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a01d2254-de4f-4bc5-9732-2da59ed45b64" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="46efd3cf-63f5-46a7-9d12-48868ba993f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f7c3abce-65b8-4713-95e2-197212d2d349">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9fef2f65-b56f-4bcf-ae9a-d8f8ec2dfb1c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1928784b-bf72-46e5-b7b3-e7bfe1172352" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2652.59922" id="0f5b3466-4c48-4107-a8b6-bde1de31becd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b71adf9d-6e0f-4d9f-a099-d1f1e502817b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="633a83cc-ecfb-4c4d-b3dc-87de25ce1919" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4986.8642" id="03ee8b75-cbde-4d81-b819-d71a240d3eb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9f86aa7c-c390-4f6d-a193-e6de5429ac00">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="de6b7e2c-c402-482f-8fbe-55b5ad734787"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0eb85f4e-0992-4bf4-93f5-79ae53ade4e0"/>
          <kpi xsi:type="esdl:StringKPI" value="584319.31" name="Maatschappelijke_kosten" id="6e677f3d-d41a-476e-bb3c-da2cb7a32fd9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9b9816b7-1f16-4eee-aae2-bbe5c1102bfb" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="53ce0c99-007d-459d-bb49-cdb970b6dd01" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="884f2b0f-e42a-4014-b172-765243bd6fb7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a549eded-8b4d-4923-953a-b53fdb33721e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4179.92944" id="dc0d139d-d196-4137-97c3-a2ac5a1171e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="61251034-b963-499c-af74-4598e6bb93ea" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5687fe13-77cd-4a8b-9465-79642542470f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6ea152d-d87f-4f4d-89a1-b9cc9927f94a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="46f44b4c-bcd0-4303-808b-1fa123c3c331" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7b551508-957e-459a-ab86-3260b9c44cd8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a484a1f8-aff6-42e1-98eb-d2b33ab68f0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="78c1d87c-1d58-4188-af2c-3592565358b4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5479cc9a-5b72-4041-8ddd-389fdfa2be1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e81880be-bda5-40d7-8319-c265909f80aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f9a00bef-ac19-4438-950a-be7995ef0d97" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="04b925b9-c2fd-45b8-8280-097d50517f3c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1f8d2dd-8328-49ba-b3e0-2034b3e69b5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fa1aebdc-6926-4d17-a519-0b3b4aeb777e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="34206e4d-c280-4cb5-9966-fbb062e7c969" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1854.74321" id="5c85d066-1715-4da3-b318-cc931bdfa692">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1d08d15e-8925-4aa8-9371-5ad08fd7f8e3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ddc38bb7-8e76-4a42-8a34-552a0be972e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3590.28002" id="01b7e9f0-ad42-4b82-9cd6-22dced430d37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="321b9093-f0e8-412b-a00f-48e5944efbb1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d0b07524-119f-49a2-87d3-6270dc483fd9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a8e928d9-47be-419a-8ef3-9860f5edaf37"/>
          <kpi xsi:type="esdl:StringKPI" value="495018.494" name="Maatschappelijke_kosten" id="d70cb346-28c4-47d4-846c-1b54de86f99e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b1b469e7-a330-45aa-95a6-87bc7dd73797" numberOfBuildings="246" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49097788-4757-4554-bfbb-ec2a00239557" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8c0f30ca-3c00-46be-8bac-03b02a644cf6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e989fbc0-a1ce-4efa-82aa-95899f9586f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7855.77942" id="b989ad3b-e3f5-4c5c-a24b-24440ae94865">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="46cd113c-9682-494e-9939-f6edf97fe129" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f9c3950c-006e-4ad4-9bd8-12f1ad6ec80e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2469d68d-8636-4aff-bad9-fa64049f0b8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="019ed259-7bcb-4781-916b-d429c6c730e3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e0dee286-e856-4110-a447-ca971bcc899f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90eba60f-9823-4adf-a6ad-5c24b49a58a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3dbe0c61-56bf-48bf-b441-0af29fae8848" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="14decc04-fda5-4815-8cd0-c07d7dd6d5fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d09672e-bdb3-42c2-bca2-14ee0c36c49a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="12c3b25f-fd50-42f0-a953-0a7a3b1fab20" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5fe94271-76bd-4582-bee6-6aee83ced0d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f57b6813-1e3b-43c3-a9fa-5a04fa0b48d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="34201750-7708-426a-941c-7fc516572294" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5e6f1a25-eee9-496d-9187-b6c7697a7c78" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3784.86173" id="0322a043-f5ec-440e-83d9-1c63ffd304a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="df921d0a-ecd9-4926-a12f-306ec9bc2eaf" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="58b0c407-9e28-4042-86fe-a4ae5d821464" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6805.08959" id="0dfe359d-eb98-4699-ac32-0230050b540e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="96b4bbb9-5add-4f42-b109-58010092c314">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a56d388f-9c08-4298-a5bd-5774d5f5b749"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a834f0eb-c5c7-40b7-891e-f4ecb8401d57"/>
          <kpi xsi:type="esdl:StringKPI" value="905241.634" name="Maatschappelijke_kosten" id="bae4add4-9cb6-4b29-9350-9cc443959d56"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f87f9776-0776-4378-9870-4608bdd57195" numberOfBuildings="2199" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="61f1da3c-04eb-423d-9cd7-8647387ddf6a" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="201c5dcb-af89-4a99-819f-809042cbf5b5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1ba7070a-5f0e-4fb4-bfe8-7496a3ce2123" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="55204.9023" id="1473271b-3929-46aa-a972-9c31645244ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="99b7c283-ee9d-436f-83ad-ee415f3c94d0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d456868e-4f4e-4050-aa14-54b04c6a2f80" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63343dbe-a650-49ab-a05a-53236bfaaec6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8d707d78-94c8-4794-9844-93bb50b7d02e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0812e550-f458-4492-ae8e-bddc1ffa33a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4da2fc2f-8fe0-41bc-8b32-d70a328583bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="be1b5e15-6da8-4adc-99b4-7d9b870b8450" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="864098c5-df56-4019-b02f-377aae949a78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1ecbcff-617b-4d24-bbbf-defb4bb89539">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2b0b9988-f8ee-4f1c-a050-84d9dadf7f76" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2e77ad10-dcbf-4ee4-93cd-612771ff6c3e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="75195069-2fc6-4965-9c68-0e3754313a58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dfdda7d0-6ece-4746-84e9-519599d007e1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="75783ff8-b023-44c3-83ea-332569f01fc7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30306.52" id="3e7bb0c6-2abe-4d5a-bbad-9c93d138cef1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b08ce3ef-978b-414e-8d8c-119367006a24" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dc358138-e0fd-4c00-9fa2-034fb14ef215" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="48993.0368" id="c9bf7ec8-5c95-47fe-b387-85eb8494e82f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4603dae-f4a3-4090-8531-2b70d8b74914">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f806a3a7-9990-4f42-b207-71573c54ce5e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="705b1af5-a281-45d7-bd62-9782b7322bf9"/>
          <kpi xsi:type="esdl:StringKPI" value="4410041.59" name="Maatschappelijke_kosten" id="11dcc9a2-5bb5-4a3b-9449-a54c18ca417a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="20babbb9-a93c-4de3-936f-af0145ae67ec" numberOfBuildings="296" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="98de56a1-1093-4a06-a59b-d5ef69b8d80c" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a6bd8f88-9c45-4779-82e6-1f6a9d362aa6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="264cc1d7-49b7-4943-8faf-c69d70248f35" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10015.1303" id="795b3b05-783b-49af-a450-4f71e59fbb8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c5ba841d-8ee4-42b3-b3b1-93b17b98d50a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a683b542-45db-43f2-b2d6-747c172de92d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e455cde-9614-4a50-aaff-c296f8cc03e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4eea136a-af95-46c1-a5b6-5effed4160d8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="72691a43-41c8-4760-b6d3-416048402d8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd7a23ab-c96d-4bd6-90ed-7079449997ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="343a2693-9f68-487b-89a2-40620c0e3380" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cf95ea44-85ea-41e9-a58c-9af0382c038c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bafdd864-5a0e-4108-aaf5-219557d58a89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ee5ace54-3034-4d8b-96ae-51b0cff4b49f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f6be1d69-344c-490d-97f7-c94185e7e413" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91f6ae16-4689-47c6-9137-22cbc99a2500">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="cbf5d6c9-b212-4250-9f71-e128f5c1aa31" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6dbf1664-d753-46dd-b09d-f379711f2397" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4752.31032" id="5db521ce-a022-44a3-9442-f32fd7e6ecb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="924c731e-373b-451e-99c8-d70d2a5baa55" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ff738a2a-7a20-488e-81a6-9f810800126b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8696.75355" id="d61a46c8-2a35-4d73-82a2-a94c567cefda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7267fea9-eeab-48fe-876a-4515e2c6e1eb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5666e25f-cd74-4128-9255-352d4ba8208b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2a1d8ed6-7f2b-4837-9ca8-b209fedb77c1"/>
          <kpi xsi:type="esdl:StringKPI" value="1152058.17" name="Maatschappelijke_kosten" id="45fcf313-19f2-4828-a408-4d2de81f41be"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="07348f9f-7384-44fd-91e9-0e67c13bef1b" numberOfBuildings="1194" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8e056c8c-503a-49d7-8570-a7563f912603" numberOfBuildings="179" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cc8023c8-0495-43d4-9baa-b820e07d6533" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5ab1394f-1957-4ee5-8198-30610c2de977" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27142.1524" id="b9ec34ca-d209-4418-9280-a1e74e1e4fe8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a6c0ff96-2e24-404b-97fb-2ad2d4ef89a8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="57d2afbe-5db4-4b17-941d-a2d43971c848" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="afae3c45-d9a2-49d0-b15b-8d837e49425d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c919c4b9-67d1-4e4c-9e47-c43d6e0bc342" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6006317a-6d73-4be1-94cc-e66d21a0619f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f7d2c18-450c-432e-85b5-8923ecdba738">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a0a770a-ffd1-4878-82d4-42bc645e6599" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8d2c2ef2-8e8d-4f7b-b82e-67d07f64da19" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ddb92175-5168-45cb-98a7-dc45f1d70001">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="92f5bbff-fb14-4201-a679-7e2b11256fb5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="11670ea0-537c-44fd-be76-ef3d1ec736df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0303ef84-a5f5-4e07-a132-05b3f08c939e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="991a94f3-4482-43e0-b1a6-c15481f2ab2c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="89c22cfc-e89e-4881-a432-786ff5308bfc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15613.2679" id="50571a6e-2ba5-42df-9ecd-8e7573442edb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cc0c21d3-b8d3-4f43-b5c4-e6eb38e3ccf2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="97d54d2c-6a7d-45c1-94f5-0e8369bb6319" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24028.7706" id="98eedc32-9dfd-4995-b554-5d299b9b9450">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="082b8e0c-d6e9-49b1-918a-cf730ebecaf1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="893c1e5d-7da1-4188-a8b2-42d745e53b96"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9919f122-0f9e-4c0d-9cc4-7b001c0763d2"/>
          <kpi xsi:type="esdl:StringKPI" value="2620466.95" name="Maatschappelijke_kosten" id="e6ddaa9c-0752-40ca-b336-29ff7d557729"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b3a17e08-b1e9-4e6e-8ed8-d4593d2fe838" numberOfBuildings="513" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b30e9754-fc7e-4728-b60b-c6f50c574b28" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7d6d671e-b99a-4a55-a028-4ad13e10202a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="97d28fdc-bfd5-4d49-aff9-1a5e35c81ef2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11018.4076" id="e8ed2bc4-6029-4be2-98b7-438bf136d13d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="731b2917-41b6-4732-b3d5-f205484cf21e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7c625b89-5b44-4d3c-92ce-4f66fde5f75a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7d74d032-a7aa-4be5-8738-f0ee62ea9d6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="215fc918-2115-4e28-8b28-f83e66e0cd9d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5d9d0069-6404-42f8-b077-79c40515bdc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="582b597f-1706-4857-a9bd-1e127e37810a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5834baa0-e0e1-4942-b669-7aaa1d5bd839" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="929dc071-da9c-4921-b295-eb6efc4f9a9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd0dd9b3-17ae-4258-976f-aadac8ef897d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="77df8e49-1fc7-4695-aa9a-cefbd8e9462f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3655b530-1f61-4962-a278-fe92cf6017ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d075981-3477-4119-9b03-bcb42d298168">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b136415c-1f3e-443b-9ded-6928d8204947" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="00d7683e-9f7f-47aa-84e6-5fee1db71104" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6379.45353" id="0e07e0ef-55cd-413d-9324-5029deb8a02c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fb83dac1-4a50-41e7-aa0f-dff8e6da2d45" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="114dc354-7fc2-45b3-96db-3e71c54c7ec1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9812.40718" id="18ea4f65-2005-403a-9a0d-a8a7ac496abe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="84f56007-b6f6-47db-8266-561ef3a1992c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9296548d-68f9-4cb2-ba3f-f2f02ca5e03c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8fc3ea11-dc7d-489a-afd7-48e5de9bf3d1"/>
          <kpi xsi:type="esdl:StringKPI" value="849963.495" name="Maatschappelijke_kosten" id="37b96b06-4f31-4745-ac97-c3c5a0014e83"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3b238b1a-3be9-4306-b451-b9a830fa1c8a" numberOfBuildings="118" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e6b3b3c0-637f-4f45-99df-559e55b52274" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="465fcdf1-3291-4dfc-810a-49e5d64e561a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7879e855-18ec-4050-8a9b-bc78fa879ed1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3142.43444" id="f157bf11-c050-47dc-b80d-58d92671078a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7398b882-ebc8-42ce-8c26-35b9e7cc5f0f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="006bfeb1-dbfa-4816-9ae4-1776a8e67451" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44c57348-b15c-4f20-b5f1-d249d82d6345">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a298e9f0-40a2-4876-8c9f-4dc55d246c88" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e1f8914b-fe32-4a0e-9455-666db8fd97c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cce6d461-847f-4723-9789-98e082f93c8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9ee9649a-82c0-4f2d-b009-8c104a75f598" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="66d7edf4-e710-4403-9ab3-a16319b1a1f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67a7282e-50ef-4848-b5e7-591bef100cf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8e74e222-6ab6-4dc9-8014-ba4d82cd12bf" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="522d5654-9feb-4b73-9286-cbfc876d70d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0356d9df-59a4-468d-b6cc-2b8019893434">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e91fec71-2175-4a1e-a535-5c2b07825277" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="38c4b98a-93ee-40c6-8789-3df6f6e4291e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1724.36275" id="10965718-64ac-4fff-bcff-da0d4ae99e06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fa46007a-f65a-4e05-b01a-7284e2a1f98a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2350c5bc-aad2-4346-9ed9-7c1b31194a11" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2767.1745" id="e34ea1ac-ae19-4d6a-a8b2-2f0e96aae9c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c04c3fb4-5a62-40f2-82da-5f6b37063df7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c0788126-9ec5-4ffc-bf4a-07c7a2623b24"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5e589aa6-d5fb-4c15-9282-13f260f00a0f"/>
          <kpi xsi:type="esdl:StringKPI" value="1244858.11" name="Maatschappelijke_kosten" id="558f0087-c839-4f09-bc3e-2aae1cb72a64"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6ad30970-4f36-44d5-b3af-c340f9c0e78d" numberOfBuildings="368" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9a141ddd-1a55-4307-9468-78b8becdf5a3" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="32325dc1-8b72-4287-9858-fca270f1f9ee" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1337fbb5-ff57-47f4-b2c5-96eb8dd21521" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7725.12948" id="de647ee6-8e13-46d2-a22c-0826284d9cd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3b30a3f7-1bbc-431c-93ed-db4828ae9c0e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="850665e5-abd0-4ef5-9b0f-e941c4fcecf7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c57416e-8cad-4cb6-bd15-cbcbd4f866ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f3ca3f3a-f040-4a66-9a83-dfe435455425" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f5abacc7-1290-41d9-86e0-7543dfc35d50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b6ebc27-f20c-4f9b-9901-f575ffe25072">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dea3080a-b58f-4233-8229-475da7208db9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ce688913-f344-4d47-b5a1-66eee8a4ad26" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72161add-1fe0-4458-b037-762bfcbda949">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2344c33f-9b95-475a-88f7-5cdccca1ca77" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ec2d30a4-70bf-43e3-811f-64f73b8ad129" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad846d64-1c5a-4e35-b662-b1a1984b0fd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1e6820fd-d802-4725-a2a7-4c59e15e6161" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7532c893-33f9-462c-b038-5bb87035b36b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4410.56235" id="893b2866-270e-4059-b849-2244807c77f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c21b1cfa-e954-4c52-86a8-0109628a5755" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ae29561d-3a27-4594-95df-fb59fd9bc64d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6919.1844" id="fa330955-ed86-469a-bc43-c4aa80859263">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="45a40102-fbe9-44a0-922a-34a77edfd4e4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="db9e4107-0ce9-4d9f-952c-c78b6e1c37c7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bd871569-5ce2-431d-a756-33e21f03a247"/>
          <kpi xsi:type="esdl:StringKPI" value="575106.194" name="Maatschappelijke_kosten" id="b3637cf2-5b4e-4b9a-862c-2b989dff0437"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3554c9b0-f6c7-4777-bac1-ff22905fbb6a" numberOfBuildings="314" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd34468c-70ef-4f92-ba29-c2f1cdba8e8f" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fe843fa2-ffb4-4794-8a8c-f7365e9888cb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d75e894e-551e-44a1-aac0-df5047d3ffbd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7403.19666" id="e7046357-09d3-4d96-a972-97df76bbe807">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3aa5b8bd-717e-414d-b7b7-bd9097a503cb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e1ef3546-28f6-4585-ae7c-a28176783fba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da9470bd-98fb-4008-a600-8793d402fad9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ebaee979-898b-4de7-b42b-e8d7e907b168" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5121ed0a-312d-4a97-8cb9-2ef88997137f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc75cf9e-5cb3-4e26-a6d7-706692e5a1da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="10953d95-f257-4731-adcb-eef071aad2e6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="092119aa-2b13-4ba4-ba27-87535554f079" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74e731e3-9e95-4a28-a941-29b78ded5819">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fb9fdf88-1bb4-4ed6-93df-e159fc5194d5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7776afbf-b07c-4436-a466-b07a8ff2fbe8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="efa42576-be1f-4ed0-ab5c-b5146eb0eea0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="17c98e37-925a-40d2-a89c-9574851b224d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="41774fc5-cae0-4fc2-afec-96e08fe0be2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4227.97021" id="b8135e6d-73a3-48e5-99f8-05f55114574f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7eef327d-704a-4962-a1ef-97d663e2cf36" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9a9791b2-7afa-4e70-bdfc-8916be62e35b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6567.48184" id="5117e3e1-4ea6-40fe-aeeb-73925eb78626">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="50680422-11e9-42a8-b101-6b6e4f7e342d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="181ae9a5-3296-4ad6-870b-2c790a4433fb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="908b014e-8e80-44ac-afda-a8531efcaa0a"/>
          <kpi xsi:type="esdl:StringKPI" value="579530.952" name="Maatschappelijke_kosten" id="9a35f8e1-60e8-48e0-af97-7636186066b2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="286ebd1d-acd8-4ebd-8f51-8797114235d8" numberOfBuildings="254" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2551187-e8ca-42ab-a0dc-c6dddf6d6b4f" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="56524587-7d44-4b7d-839e-537d3f7f480a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2ca4d594-ed8d-4ae5-b018-f2396bba574d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5989.28948" id="aa4e5adf-3fa9-4282-b43d-f11375830029">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3c68e1c3-69aa-4e3b-87d2-cf96b0599994" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="659874e7-8f5b-4b4a-a0fd-09b7341bdd07" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb1e00d2-9715-442a-9539-e822a892b50a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2283599d-6362-4ee0-a4f1-397a99575ad5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a713d342-0440-488f-81a2-03ffb5d5a758" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9af22497-7322-468d-ab3b-489b17924484">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3b9f139f-392d-4c97-aec9-7aef4e26d3e7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="402ecb39-35b9-4af2-89d8-11bd241326e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb0232b3-8710-452f-b86c-544008ec3e5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="274ac414-d1bd-4c6e-8ab9-7958fdccdf9d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d0a96fd4-7641-4051-ab45-318afac21f93" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4dca82e-946d-40c1-ab6e-0f5f600ab1fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f387c868-6395-4a3f-8150-f769ed216cf5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="00b854c6-7a0d-40ca-8ca9-5121d5e1c103" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3536.26556" id="84e1308a-061a-487c-bce2-312a0ab47da6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="64b646c6-85a5-48b6-8b3c-46a794d86c48" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c761808f-7f56-47e0-a5cf-61628d2d5ffb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5311.89204" id="fcda8f2b-4734-4779-821b-d67d22fa392c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c267b63-7304-4c3a-a920-ffd68395578a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="dd74b66f-438b-4f5b-b23c-e1f86413b8f0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f29bdff6-94d9-4d51-aef2-794b221e785c"/>
          <kpi xsi:type="esdl:StringKPI" value="439170.383" name="Maatschappelijke_kosten" id="34c38c0e-3bc5-4e6b-b71e-d39905fbeded"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="25ffe069-2957-4b72-954b-f830997f35b8" numberOfBuildings="1106" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f5959bdb-d980-45df-92e3-4bb7cd21e5cd" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cc3f2ae0-5bb5-4126-96d9-bf7204628ae7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="596dbfdd-5177-4c4b-ba08-b53e05889d50" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21793.9382" id="0b03cea2-817d-4932-b94e-49c4dbddd92a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a71641e0-453a-4608-9c27-7ba200926575" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b36b98e0-dfec-4398-86a1-6d724307b627" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1d3b847-8463-4bcc-9dc7-d7dbd947e233">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2810dfc1-022f-451e-ba3f-81265d63462f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1a7e5c61-2173-4654-871d-1601ad07fca0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42a24388-63fa-47d5-b34f-304213bda3e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9470de40-ebd2-4c22-a433-502bf0909577" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ac8e529e-0746-463a-8019-2bd19b369436" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4234040a-12e9-4de2-9bf3-8b0969226671">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d3781753-a914-49fc-b089-f8be2e70e1f6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="19a4f5fe-bd00-4f2a-b769-033d169bdb5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="45ac3173-12d6-4337-bffc-0cb96595823b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9417cb3d-78e8-4926-a04d-c560e6a55699" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="60d3c9d1-9a28-4e68-931e-023ed34779a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12363.5477" id="5cb86a94-2a03-48d0-b8c1-59281736a938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f93e742a-d4a2-4ab4-977d-47dc7c07eb8c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="10f6309d-d458-40ff-926e-1968896e5879" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19623.8047" id="c93ff1ff-20ce-4ad9-925e-eb7d1d501c17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f43b323-a5f4-4c0e-9a1b-bc9ea06175e4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fc61e8f6-bfc1-4ebc-820f-f84e9fd772a2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5ede7db5-46cf-46a4-ac2f-9b9b825e60e9"/>
          <kpi xsi:type="esdl:StringKPI" value="1345795.95" name="Maatschappelijke_kosten" id="3a3d0d7b-3278-493a-91b8-d2a61a17966c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="086d918b-c64e-4a3b-98fe-6afeb0a9585c" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26ad1dc1-568e-4fc6-a8a3-ad2fa51d557a" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="73f48267-6bf5-45e0-bbd6-179e1c3c9536" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f99f6572-cefe-4d24-8ddf-4b5ce39bcf55" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9322.54799" id="1ac21836-4b21-433b-9d92-dda0d42d9eef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0b5e6023-799f-4287-9a10-b32b6ed417ff" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c816c467-9bae-4bd5-a2dd-38f932b1dc2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="355503c2-be3a-4087-a34a-1b1d7e7c3739">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a991e418-9267-4f8b-90de-8aa9370f9533" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="95a43474-3163-4c9b-b32b-dca256d83667" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d1c3c5f-f516-4b6c-82e6-0de7ec9aac37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e494042b-1015-4319-991c-b6a25827413c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2be606da-2a24-4cd9-ab06-65cbee3c9c5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef1f12c2-0853-40af-98a3-57c28415a8b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="04d739d3-91bc-4de1-b30a-39818b5dba99" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2229f668-cbef-4aec-a7ff-bf6dd4953619" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6fc3b3a4-eb04-480c-886c-37b3b073b8fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="990bef15-2362-48f0-9454-38fffda7a0e3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fb790638-3278-4c35-b471-dec122b2c236" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5918.05295" id="df539ac5-6ebc-41f1-bc36-fa6ab979531f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6f3347e9-0436-4cfc-8f10-8ae58d49d5db" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b345cddd-1dff-4447-a0d2-05fa087ee2cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8352.41103" id="0bd85a0d-c8e3-446c-9e65-4fbea8e66a5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b91c6a3-18bc-4ac6-9cea-f6f7f3034835">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c5294563-dfc1-427c-abc6-022a8fef4f92"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="26c89e80-33b6-4715-875d-5ff6dea342f3"/>
          <kpi xsi:type="esdl:StringKPI" value="697623.352" name="Maatschappelijke_kosten" id="47185c29-e86e-4dcd-b227-e4f96b3149a9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e2806d6e-d630-4da2-8801-f573addd3081" numberOfBuildings="424" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0d3674b-0fe1-4144-84dd-3fa7154bbbd9" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8857f2e2-06d3-45d5-bdf4-fa93ba9fbafb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="86e89dd0-8299-4463-bea5-d7354a961e1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7565.0693" id="f6fb5647-559d-4bd6-a237-b3ded1fdd2f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c1c78094-71aa-48fe-a532-7df17539aa2b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="16d673a7-5125-4715-8511-c0bcf265558c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90c09300-661d-46e2-b5c4-761d13612be3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6c046c42-58c4-463f-ae63-053f12d7f6ee" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="18139e19-20a8-45ef-8aa5-f375896f3d29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1faad208-c00b-487d-b20a-a48bf3f8aa7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="66414d2b-f14c-4a19-ac90-53a1aa69c51b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="720c04b0-4cce-4dab-a913-c9de917802e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="412dd5e0-bfbf-4a59-b28d-ae06e8612a99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b568a806-2e5d-4a5e-8246-71e2062ce58c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ca27b771-f07a-4411-aaf1-15c38243df7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e656182f-1dcc-4532-b342-9bdb6fecf906">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="32e2afa9-9bd3-4261-90b3-5c769aaccf9d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c2110196-fae2-448d-96ec-0f96184aaf45" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4907.88139" id="a988703d-994e-4133-8565-a6e161788730">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d6ccae19-6c59-4949-ad37-20388cb236d7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="335f9efd-7ab1-4ab4-af96-853483a0c2f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6669.62134" id="adc15f0b-f9c1-4778-b9a2-3de3614c7a5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="238a2d19-9370-4196-a0fc-0c13aaf0d9d3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="79728896-b04e-4934-b2f1-9a853c8c73cc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="20d336f2-9bce-461e-9102-b3f454ac111e"/>
          <kpi xsi:type="esdl:StringKPI" value="459000.218" name="Maatschappelijke_kosten" id="ece00f3a-b547-4767-89fd-e1f2b44cb8bf"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="91a046cd-4d3f-4ebd-88bd-5485fd442cfb" numberOfBuildings="930" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ae3cba24-7d00-44bc-95b4-fbbf8cf06fab" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="70b41611-38c8-4fa6-a760-4049465d5847" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2519d637-17fe-4b2b-b4c7-38af5496907e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17801.0566" id="f3d5eb9c-3e0a-4a2b-a38e-cee01f1c5bfd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="37e18a22-da5c-4d43-979f-4f08f9c925b3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3c896252-ba12-46d0-8baf-00d633767d0f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="adf6e138-ac56-4ef0-8127-109a7943488f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="359ce4fd-9731-4490-b7f0-c027d3caad05" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="21955c3f-2e5b-4752-954f-22874be865a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9b09aff-bf5e-4329-aa68-8ec83ae939e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="53c6917c-2c03-4f21-a6e8-bba271f6d367" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="66ee4360-844c-4dfe-acb2-1733e913b54a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8dff523b-4ab8-4924-b714-cbd5917b84ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f4b17486-2ff6-4c22-92c8-1a1533f88054" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="85514aef-82db-4d3b-b32a-89a0e076d62a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb4e852c-6f21-4cbc-9f63-137c7ca6fa76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="636eb104-a375-4312-9ab6-fae6579159e9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7c6418ec-16fc-4b41-a580-5d47d1d55660" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11286.5552" id="742a8eb3-4d21-49fd-b73e-6881f2c0261d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="df7a095a-74b8-4144-9dd0-82e53d1c16e6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2dd935e0-5564-47c3-a9ec-888e54e989c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15805.1016" id="aba4441f-7ef6-47cf-9225-a7a6b4b4e63c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ac86d5b4-7f3b-48f7-b606-ae2d01bc1385">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6eee54f4-b7bc-414c-95cc-353e14796438"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="737a082a-a52d-4d6d-b71e-310ae7f4db13"/>
          <kpi xsi:type="esdl:StringKPI" value="1308089.39" name="Maatschappelijke_kosten" id="d3dbd349-51cf-400c-b156-64c2c5789972"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="21529720-c3b0-4d98-b7f5-41ff6ff2eee3" numberOfBuildings="904" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dac8ca90-8193-49f6-94e5-590ef91fc779" numberOfBuildings="100" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cffaa2e6-ab68-4b2d-a768-d905b642a6a2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c67f28e2-6546-4bea-8afc-04f6c32300a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16427.7726" id="1d1722d4-052d-4e17-90e8-fbbe5a632158">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b628ba64-b0c0-4146-b1d7-efa81da12ec3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d23f47b1-9740-408d-966b-757df68a6746" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4955bc21-9ca2-4af4-ac65-3ec38ccac0f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="73658d5c-2a47-4889-9ea7-c9154326562e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e47082b8-b6e2-475a-a9ff-ad8bab9c7d03" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="540941dd-8f80-46d4-a974-fed131cc1a93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="20de47a3-7858-4008-9a04-5e5de24c9374" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f8b11fa0-1243-4ae0-b4d3-ebab88f8c93d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85b213f9-619e-4954-82c8-0e81d1e1ddd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b34c979b-34db-4b17-ac96-9c5c849fa8a6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cca54808-d0df-4e5d-b21e-9fecbccad5dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8e23fcf-9e94-4d46-b2bf-26d8325fb4c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6e76c419-c9b2-46b1-bcfb-d4fe646c07bc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c2f5baf1-89a0-4b05-8ae7-4e0c91dc5b12" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10410.8336" id="1ba48d26-af00-4d6f-8d95-9ac4a0c11069">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="881b3d1c-85f4-4961-8746-0b23d50b5319" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e5f02c2b-7a4f-4cc9-bb7d-458d6bdb9ee0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14487.2057" id="e54d8035-ddc1-474b-88ae-209f79bfc279">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58e02bff-c6b2-4ffa-be3d-cf51f7644d44">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="622e2839-5a79-48a7-8bad-d430a20cee89"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="167960fd-8ed7-4b22-afa8-26ddd8db7842"/>
          <kpi xsi:type="esdl:StringKPI" value="1042175.42" name="Maatschappelijke_kosten" id="ff6816ba-ee5a-4f17-9e97-36ece795d917"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a52e745f-2a9a-49f2-aad9-178952fab8b8" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b907e5be-45d1-4ad5-8496-8316edc8d695" numberOfBuildings="333" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="71fc9ee6-9b01-406a-abf0-5592287521d6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="56b18f1f-e99d-4c36-b185-147b97c2b34b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1502.69716" id="3af5feb9-5c39-4b38-b57c-2b1b71afba67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ea0476e1-b29f-4ef7-9be3-29f78089fbf8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6e2db8bf-b832-4331-ae1a-fac2d7b8648a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="29de4d7d-a2d9-4234-8f3d-2ca2db2bc54a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fda7735c-cae3-46e7-a54d-a86dfec3bb59" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5331b786-1e90-4cab-a391-b56f9579c097" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c042b9c0-de75-48db-a4ef-d8c698b9bf5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6d902a7d-57ea-49c9-a4c3-35c5992740f4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d839268d-235b-422f-948e-2a1441d4036d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3fc3ba8c-5fcf-4132-961e-69bed0a23b69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="204b7eb5-65e7-4046-b71e-db61df32127e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="eb821ce8-2325-471b-8acd-072a344d39dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9cce7bc-9f3c-4ab8-be99-7db59b924b79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="820811e1-4aca-4de2-8deb-4b05ade69084" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4faf7790-99c2-44b0-9fdc-f1ceed5c7120" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="885.065045" id="a6906397-fab6-4b78-a18b-1911ff56e3d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d0b07a0f-ae01-4e2f-894a-457654ce2ec5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="773e1664-3d9c-4a77-9dd8-7f9252745c57" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1309.82102" id="d6768446-a320-4617-8b53-9c2a42f7724c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef71ac80-edd9-4dd1-8b52-339f6bc0e29c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ea72170d-d40e-4bc8-9c04-b5454f392520"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7b953a24-c7cd-4fa7-89cd-bb7672695763"/>
          <kpi xsi:type="esdl:StringKPI" value="3695718.44" name="Maatschappelijke_kosten" id="0e871410-a21e-44c0-bfc2-726b31002cff"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="35089b98-e9c3-4618-8dcf-75d2a0f79988" numberOfBuildings="702" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d0c2224-0e4c-4938-a579-bf07b5b09c45" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="726f6c77-340b-4a94-9c05-a0f62ffb5e04" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8060d6b6-06e9-4edc-8617-dc4f777f53f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15683.0808" id="f11b7a26-31a9-4e07-ac3a-2af95bedb178">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5558d882-3be8-4e4e-ac4e-8a35a80bbb45" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ab62809e-f533-454e-a476-0dc8ca8bfe1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b26e808-2a31-4ac2-8f03-64b5b044bd41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="559a0d4f-09fc-498f-98ea-bbf7688da4bb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1991487c-b3a0-466b-aed9-b2dcd263c130" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27b52c30-9f75-45e7-815a-c76e4cf9bd48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="47f6b44e-80f5-40ce-a1ac-59ce579dec00" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="258021dd-5f3a-4fbf-8ab3-03fd7046cc69" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="255ea63b-148e-4328-8a47-11e7f18cd7ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9029465a-1632-4b0c-ad30-a211d8f3066c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="967f93b8-9c37-4f26-a83d-dcd8eeba3900" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72f0e842-df84-4f4f-9191-511ede8d3a14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="403d5585-9034-4e0a-a0e9-e64cdf685660" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="76d6e923-dc5a-472f-a18e-31928c4b10dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9136.07352" id="d6a970b8-5f05-46b8-a339-3d66e5874b31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e8a05afc-5e32-49cf-a76f-b0bbd66f6d4a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="165a3c4b-a645-4955-a4b3-77bed3339124" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13971.2431" id="39909a50-ab68-4337-9675-1e18df0c63b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="81e1c809-b42c-485d-919a-53db6d75e36b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c00345bf-511f-41fb-ac45-c5d115e76573"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="233f42e2-978d-49b1-b7f0-fe7c31d3d63b"/>
          <kpi xsi:type="esdl:StringKPI" value="1117935.84" name="Maatschappelijke_kosten" id="da1907bc-cfa7-4a4c-8767-ac7619b62fdd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b28c332b-3895-4347-90e6-e24b18621703" numberOfBuildings="797" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a2a501a-c489-4da6-b0b5-5adf3c1d05d1" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="29426bcb-589f-4577-944f-d9e25106d470" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4f374c72-c566-459a-87aa-3b2f914517df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17261.4032" id="21953581-1ed7-4c5a-be56-4860f132a3e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="46c55f65-05cc-46dd-a031-14b324b79e91" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c6bb9ead-48d8-4d2e-93e1-daac469e0d36" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e150bb43-24f1-4af2-8c90-a98621c333fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9721d160-5770-409b-b553-965938645aaf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a556c1e7-dfbd-437f-a844-f87d4c986240" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e57daab-e22a-4b8b-b6dd-4ac42624341b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2c2e2265-1079-4f6a-be3c-0874aa25abbe" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="25392eba-3aea-4262-9ce4-2076e155f5d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a18b405-42c1-4413-8495-12a441c91c19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d7ef4182-7841-4a31-9973-d26aef9b2447" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5fe3affb-25fc-4049-b17c-22e38a4535e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a09bb9f8-a555-4661-9bf1-e7378e96c4e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ba7dcc91-28de-4756-9844-ae5c498ac7d8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="50d6f830-2543-4025-8cdf-fdde7bce1e73" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9978.21833" id="87fdc279-a5b3-4212-b492-a9bfac439a07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ad202b05-f1dc-42cc-89af-ab7d513d942b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d557e5dc-d8b8-4a6a-8f1c-adee794616b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15404.0588" id="7002ccca-c06a-45d2-b430-4dd2b3bb6089">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c5805abb-8459-4776-8d98-9239473342f8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="025dc5f5-7a9b-47d8-a5af-c37607fb5117"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8cea99d7-377a-4752-b9f6-39bdd24bca95"/>
          <kpi xsi:type="esdl:StringKPI" value="1041522.62" name="Maatschappelijke_kosten" id="33239fba-b2d0-4418-8bda-3b8ad3929a36"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3cb8aa5e-f0fd-4ec3-ab5c-cedea5dcae2a" numberOfBuildings="115" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7735b924-4cf1-4f4a-af21-50b1e30ac33b" numberOfBuildings="29" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="90a08937-8bc9-4661-b92e-87f5d6f4b077" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1e510454-0eef-4c38-8406-7a91cf35a867" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3595.01669" id="67a395bf-f8b1-4941-b6f6-f3b9cfe86a44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ef569799-6100-4c39-a0dc-c2b025adad3f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c30e7674-8a46-47b3-8894-e1b339df448b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce877879-96fd-4c72-ba33-8f363d7a500b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="46add4a5-ee51-41e3-a5e3-1389cebf586e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="60f7681e-7138-4346-9ff0-7ff414c2bff7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41f07df3-7af6-47ab-b44e-f91aa1cd179b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1317db19-a1b9-4e75-b971-9543cf37f4d9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3e0cdc26-c485-4541-8d6b-57669c48f5a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0af55724-69c1-4c32-91e9-7cbcca36beb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="78e66285-0963-45e4-8282-3097c4f4ee76" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="97572dea-4b75-4772-a9c3-63e27fbf84e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d5cefbd-3122-4632-a2bc-aa3a4c4c0401">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e34a2b36-53fa-4537-afab-410c10e7c84a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="551c7bb4-babc-4651-a42c-4fc6e6888276" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1743.10997" id="6ca66d6e-bc22-4efc-acac-10077e7e67d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="237e3cfb-7416-431f-be78-56f2029b7bff" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6382c84a-d515-4a29-b1fd-b29060b19002" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3136.67923" id="40d1f939-28fa-4685-aa87-28823bd63e1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="35217a56-4114-4806-a8e2-bccc33d1749d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3494273e-a3ec-4288-b157-b4d08f4e78d2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8807f849-e770-4775-aae0-58f2488186e2"/>
          <kpi xsi:type="esdl:StringKPI" value="530115.047" name="Maatschappelijke_kosten" id="dd4929bf-47c4-4365-9813-088ed86ae532"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5d2c13a3-5556-45c5-a657-9d403be6149e" numberOfBuildings="136" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0b93bcbd-17b7-4a98-b713-8cbaafb30085" numberOfBuildings="109" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ebafeff2-681f-4f0e-8221-0b9b5fd381c5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6f253804-02be-4a1a-9660-67ef4106ed38" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4599.74907" id="f92ecc2b-fa9f-40e4-95c3-4c8bcefba7c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ec701d8b-a3be-4a04-9604-7911492adc55" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2ef5fe11-f014-4de6-8f19-c2a0fc7d432d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="324b81b9-c084-4240-8ba2-3e21adbacdc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="70abecfd-79af-4083-9489-96abdf8d5887" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6c12aa15-2830-428f-b824-93933b7ab15d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f85b64dd-2c02-492a-8e6f-e409f5d5d066">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="81db3ccb-0629-4a8e-9adf-3ad897376ae4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="be08ce14-22d0-47c7-beb0-07885a3e3fe3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be6521d9-26c9-4a2a-9c6d-57eb6f77ef78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4c154c4b-4713-4194-a3c0-e79a370c7df4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4456e6ca-b5af-48a6-973c-fcc96e71b6eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3075701-530f-44f4-894d-90e2fbebd011">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="84ec1ccd-28bb-4b22-89e5-589e96610565" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="59851973-f278-4cfa-a855-2f419753071c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2168.60435" id="b54fc869-b83a-40bf-ad7d-0af5981eac1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="94a01d35-8203-4146-8bee-adcef4d2ed5d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a2cb457f-e9c4-4c8d-9772-95c43aad4827" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3979.2638" id="190e3dfa-1de4-4d36-a4e4-da0b9ceb83e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="68206ca1-667e-4da2-b4b3-27a6a0d22b1b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8e11945a-ea04-4aa5-a1a1-16291657ce99"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e786d2f2-4890-402d-99b7-d1a15cd6b835"/>
          <kpi xsi:type="esdl:StringKPI" value="824803.269" name="Maatschappelijke_kosten" id="6f2be44e-cd30-46ae-b5e9-7728ee57a993"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9063d879-e35b-4a01-ab6b-7e270f2e21fe" numberOfBuildings="510" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6cf51c4-13f9-4462-bc04-6f784b16c24e" numberOfBuildings="40" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8764ae08-b49f-413f-acb2-a927c814f57c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2c900184-dca7-4ede-80ed-9a4a0951cbb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11033.828" id="34381ce1-7c74-423a-bb13-e1764b214240">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1c934481-b369-4a9b-b6d0-033838e3c3fb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5563f488-b2b7-48a0-99cf-a8720d71eedf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="636c41e9-7168-4175-85a4-64852ae0b5ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6b2875b3-a57c-4743-9b06-79fc2d35e87c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="59a52cf8-eec8-4250-83b5-4d7559d0f14a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4091d119-b28a-401d-81bf-20f337e98221">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f2875a6f-1aac-4da6-a260-95269023abd8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="57f4e83c-2067-4c82-83f1-f9634ced9d42" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed36531e-2399-464b-872a-ae6b523d08d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="13fd17a7-510c-4031-8045-d2ad1bab9e8a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7bb6fda1-ae8d-4bd2-b6ee-21b68f162116" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ef0f91b-9a4d-4713-9f7b-c7bf41d73ee3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9d67b96a-f666-4cac-a512-fd1c32e7793e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ee139d22-8ae2-4759-8978-648e32ada4a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6555.25508" id="8d9ec681-752c-4291-a34c-4f8be5bff57a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a5e84056-f7a4-4d1a-b829-96fb0c6b15d8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="77db9c6a-c2e6-4bb7-ab4e-fc45748e7cc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9740.6517" id="c7e1d90e-c0ec-4e7b-bc53-209701a809f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f31abc4-2183-48a0-b3c9-b6d9e394573e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="77a0b042-8fb2-4d2d-b0c9-5259f10676a0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a458e45f-8af9-41c7-8f4d-c60ad6443f32"/>
          <kpi xsi:type="esdl:StringKPI" value="783039.24" name="Maatschappelijke_kosten" id="3b615023-4553-4d13-9944-fa0f7f2e41d0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="20dc5859-1b70-44ef-9170-e232dac3cc76" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d26aef4f-719d-407a-b8e2-7c0cad36db25" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b2d1aad0-c22f-4f67-81b3-792c0143c07c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0055863d-fd83-41d9-8c0e-0aae0753f9ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="352.677628" id="7485f6e0-3b58-45e1-8884-cda80328ab0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="776cf00b-bff8-4c85-a0fc-7581fcee27ce" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="55273009-e6d0-4f26-bee5-40b764e9e73d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="687fe639-4b27-4107-82a4-e2dfcbbc7396">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="87a36fa2-c5a9-40f0-afc8-9ee205df3446" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="418650c9-56db-4249-a705-7783ab0aec7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8465f865-dcc1-4957-9625-4e25013dc406">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e30c9082-316b-4bbc-8e42-1044436252c2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e44a4ebe-f2ee-4bf8-a7f6-862f4499b4c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc44eae9-463e-42bc-bbc4-36b9c436d663">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b38ea2d6-4a2f-4268-bf72-d4ec67ab1b8f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4b638a12-dcdb-4870-b0da-ddadadd76512" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67cfcd0a-be64-4283-b37f-6b7c3aa68956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="90f3162a-25b5-45e6-b010-7f65f2efa0a5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d6014eff-31c9-4b85-a43c-2c0e880eb5ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="173.234991" id="6c1e32d3-e4d4-44a6-84ee-010aced4eeb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e69b5a60-4e0b-40ca-9e9a-5641b195f88d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="73b3078d-3c29-48ac-b2d9-59382ebfb99b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="311.213268" id="e9ffa0f2-72da-4d47-9256-8dbc25083252">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5d5ec8c4-f29c-41a7-9420-1433000a84bb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="73a1f2bc-4f8e-4cc7-a227-e9c950e77959"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f622fe08-a768-4e6f-936e-b526245e50cb"/>
          <kpi xsi:type="esdl:StringKPI" value="384649.8" name="Maatschappelijke_kosten" id="6fb04ebc-18a6-4ce3-90ed-034370646e73"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="860db121-b00e-406c-a561-e563b1733afa" numberOfBuildings="33" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="038e5093-8e40-4460-8109-5c4c0e6cab0b" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d5ff4301-ac60-4bfb-a70e-73587c3fc510" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e982ab8a-fe81-4d86-9826-831edef88691" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="874.996774" id="7a6ba1e5-5abb-4062-a4b3-674912eb6790">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1d97c662-879c-4d87-b1b0-626f4d1b3963" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fa58cd74-a43b-4c03-a2c6-c3e32f2e02b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e82267f-1df5-44b6-a922-ad988bc69864">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="af84b2bc-34c8-41e7-a7c2-74bbb1dd279e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a7438a71-0255-449f-9823-a1eef93cb35c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f94e542-6cf5-43b1-9a71-4ee399dc5ac3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="434ecd8f-cac4-4594-a68e-d0a9c323d128" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a0931936-0197-4855-9036-9e3fcb206e2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fccefdfb-c2fc-40d2-9a22-b965125f00ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="16ca6ff5-724a-48ab-9de9-83be4f2b5f78" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="77e50ba4-1872-4706-9961-2a4774c59f22" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89436f21-df78-4f79-82d8-aa255623cf2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0d3313c0-9e6d-48d6-b1cb-e139dbbb8444" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="beef8d15-ec05-4ebd-9e6a-457c4491f6a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="465.391962" id="62ec9d29-582d-40da-939f-32861e2e448e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ed5c2c3c-280c-41a1-bbe4-46eae5897d25" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a46b5f5c-99b7-4c83-9621-c095dd57358e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="764.017237" id="5d5f25bf-74f0-4e13-97ec-04e8f1d5a321">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5c9e7356-d74d-4bf7-b3a6-dc24799910a7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="eb6fd9e5-3529-42c0-b606-96c2482ee630"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="624a25df-4e32-4709-b4f1-5dc06f4b046c"/>
          <kpi xsi:type="esdl:StringKPI" value="276567.729" name="Maatschappelijke_kosten" id="56fea9d1-3e3b-471f-804d-718ef4d104b7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f387d9e3-23aa-4728-968f-9710a183ed26" numberOfBuildings="714" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffb4d61f-ba5c-4539-b9cc-e277fcc3e137" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5670e26d-cefd-46e8-98a8-19cb98f3234b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="00c75c49-50de-40be-a026-86d269f233e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18194.23" id="a3349e82-0dab-4921-84d4-7f6c264c624e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="87e429e1-d780-4681-a258-2a2b643c7e62" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7691c064-ed94-437f-a8c7-9e7522e4cc3f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a921c5f-9dc3-4dcd-aa3e-bace2d2a05a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c940dae0-9538-4199-b739-23844f340cce" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f91d68da-b55a-43d4-ae24-66e64c3e3936" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f01e1dc-d056-49e5-a380-a798260f8db0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="537305c6-5e11-4143-bc38-b311ecfa1965" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3c5b6add-cea7-4b79-a76d-b4010bcbe7cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25168c16-0606-4df3-b475-188156a0becb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="68ce93fc-3440-4050-82ee-60c497013cd0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a9355f2b-4f46-4e64-99a5-9252b21384f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7db20ba6-017a-4510-9937-b7b6ef1d1bc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="eb887050-7df0-4ac3-bdac-1cdc51c3f90c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f684829a-62ea-4792-bb14-86a418acfc63" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9728.17506" id="1ec440d6-a04b-497e-a2fb-775c4962a846">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fe004bad-e73e-46fe-b8f1-0f1e5925f0d4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="aff34332-eb86-490d-92c2-2d57f38cfe08" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16068.0161" id="36daafbc-060d-4600-b396-1df92b8cb95e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="061cc272-95a9-4894-a005-1fada524d4ae">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c65c72e7-59ef-4d02-ad98-e86a4166bc59"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f0b87901-ba45-441b-bb50-48aaea06b2eb"/>
          <kpi xsi:type="esdl:StringKPI" value="2107796.08" name="Maatschappelijke_kosten" id="5c94dbf6-f511-47a5-987b-ff0abea1cc38"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="21247eb4-fac0-4685-b046-879bb69815b6" numberOfBuildings="158" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d179aa6e-f2a5-4d44-875d-508862b1e067" numberOfBuildings="25" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="347cc224-ec33-4eb8-849b-b09a715ac568" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="808b30df-48ef-4f37-9fb6-84c971908fbf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4630.28283" id="2e32ea12-ade6-4037-9d95-811bd225b748">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1d3b0530-fa71-4b24-8996-885b37194d69" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="68268467-d18e-4743-bca7-ca6150bc584e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7be4b3c8-1905-412e-991e-b23c80dd98d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="de340356-32c8-447c-bb49-d335ff62d942" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="745a4963-e0c9-4110-ad1b-7148fa19591e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3abdf32d-f34b-4dd6-a09b-7323b166b50c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bd797d7d-82c1-4480-89a9-4d4498b7bb9b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f208a09f-8a95-4424-8f28-d6bf53127e0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d131a0e3-b323-4dd7-bbd9-b9ef26750b43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6cb1e5e5-d553-4881-9f2b-e247cb891178" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="645032a0-1594-4b69-bb09-771e5f8c1c29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6026eb9-3e34-4d89-85e8-7e50f51faba0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="73656b5e-f126-4876-b0ea-07e248c46537" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3f4696da-a117-4199-a060-25a149fdc643" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2305.43065" id="3a154c52-0f50-492b-9a5b-da8941466266">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f67d2385-624f-4240-82a1-01b62d9f8278" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="31ac2f53-9f92-477c-9a76-9f5c6b463cbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4057.98766" id="ef47a7df-e361-4502-a2a9-d23863c2c129">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="888d4a1f-29b8-4695-a28d-3fedc86d2095">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="923178a7-5b07-4047-bf29-595684d5fe5f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="84294bb8-d78b-4328-ad91-e6573ec3a92c"/>
          <kpi xsi:type="esdl:StringKPI" value="502081.425" name="Maatschappelijke_kosten" id="507deec8-109c-4bf0-8ff1-72a09166e759"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="472827cb-38e4-4c27-9ed4-52ffebcea715" numberOfBuildings="2674" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="545bb33c-9324-47a5-94f5-8e9c7e966276" numberOfBuildings="365" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e5c097ae-da89-4290-a646-b4f10675e6e6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="58ad4aff-b96b-4030-8d55-7dd9ef20ca22" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="61095.1042" id="f8cd0176-1ab5-404c-8294-07d51ec91a6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="22cbfbfd-6603-4034-ada2-bb48be592c5f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="df2d2f73-ab56-49d5-bf49-6f438e0b517d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3c42bf8-5f37-4d0c-9a12-44e345798d98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="88101708-0bf2-4d9a-8120-bde4e42612ed" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="29e24b55-21f6-45f2-bf70-89028879e7f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ffbb74b6-6852-4310-ad01-ecc43125ad39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d17cffd7-c786-4aa5-b0d2-063fe710f240" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8b3c961d-184a-4534-90e8-b36fe3a62c1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3ff75e0-6f46-4ed2-bb33-566e1473be6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3b9e23ab-7a1d-4cf1-8783-85649519ca91" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7eac6f7b-0640-4cbc-adc6-596cc49c9117" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7229845-b2b0-45a9-a89c-98c846a5a205">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7bcda1e4-456b-4761-9020-001d897dd0b3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2cfe6d15-ac7f-4c14-b894-3e67a1013e69" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35339.0104" id="f20e0cdb-6395-4fec-991b-35b7b7eec276">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b6859528-80b2-444d-8125-a455bae388b3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cbac9f9a-1bd1-4256-b4ec-08043aaaf2aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54279.8871" id="b481110b-3697-43af-a384-ae85cdb92d24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ea09cd1c-731f-4fac-971d-322f04cdd659">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="856a55ad-1b1a-4c57-90a0-42c4f675c199"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b11db416-3908-4c86-9aca-969eebd14eae"/>
          <kpi xsi:type="esdl:StringKPI" value="4424333.05" name="Maatschappelijke_kosten" id="3b5d97d9-d283-4f90-b2e3-daabae7bff75"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ca51d455-caff-424e-b930-8b4eb4fa50f8" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="366422d2-06ee-4170-a990-17b72440620e" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="06193cd3-8040-4f1a-8080-28dc40938c18" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="71425bfa-2939-4914-b007-c75330edc85a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2351.8028" id="0f9fea4f-779d-47fe-8c12-39cf0b2d74f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dc32293a-966c-4262-90ed-534078955c88" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d7b76153-65d0-4472-943d-fd066c226965" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89a88877-b7c3-4289-b6ca-7dfdbf9d195e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c18ec2f5-75fa-45a6-9426-1ee9f88cf34d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="94ca4c2d-b5ac-4619-b1c6-3dede6758bc5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc8c2373-52a4-4ceb-b098-2738cdf71395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="504ef963-4b78-42b4-ab5f-6293e595e4fb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="774ad7df-b1ca-44fa-baa1-98390dc4e78c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c79e977c-9eae-49fa-86b2-7fd49d841296">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b35fb0eb-10d8-438f-8b11-07e052e01b10" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a2527f52-4c16-4608-be54-25b5f6ec609e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d31ca2b-e6a8-446d-9871-472b1c8ed415">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9b519e47-69a6-416a-a87d-5d6a96c94116" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="24700614-3d3a-469d-b373-1ab3c1ed9a9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1121.91368" id="acb3f5af-cb05-433e-a455-041a56c65de6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="60ae1358-b9e3-43eb-8f84-d251c627c569" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fb87245a-cb44-41ad-b27f-6a311b0a7f7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2053.41252" id="c0ec3a37-4e30-4e6d-a0a6-30df818af2c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c0dbe72-18f6-4926-a0fe-30359d265742">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c2ea52f6-a913-4a7d-a77e-e8a572625dd2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e1cdaf60-3e2f-431e-8816-0a06d37346f3"/>
          <kpi xsi:type="esdl:StringKPI" value="255393.714" name="Maatschappelijke_kosten" id="887c0fb2-1220-435f-be80-3ed625323fd5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9c9e6a8a-7217-40eb-bdcb-39d4e5270923" numberOfBuildings="38" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a2bfad61-44bb-4914-b9d5-8345e58a6ac3" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a93c4ddd-654e-43cf-b86c-92ab1c31d37a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="87b860f1-6b9e-483b-9477-c9e2d0049b27" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1274.06659" id="57143168-414c-45ee-a2b3-359a7ea8d5e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a5ed420d-b701-4696-946a-7dcc3352e167" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="782b84c0-e39c-41be-8294-914cc66edd61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8786854-b7cc-449c-8052-e3a68c3134c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ceafe8a7-91e5-4923-b891-1405c723f6ff" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c34282d4-562f-47f1-9038-329e95936754" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9418007d-a728-4d22-8fdd-63269ca051a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0d55e183-b61f-475e-82f0-8fd0da52082b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dabb7e47-18ec-4fcc-987a-20f80e328409" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da3725fa-e9cf-48e8-a5c5-a2b7f719ddbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7c9e9ddd-f44a-4a7e-a1b1-a982f7e7a1eb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="921e7b09-a178-409b-a503-cefb3ce55c67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3624829-af4c-4beb-a643-7bb16df73012">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7c41cbc8-498a-42dc-884d-c36e6830002e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2c6b203e-486d-4e32-9ccd-d3d71b1c1a11" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="595.281174" id="7298dc97-72fb-40b5-b632-7dd8cb4f0026">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c2a9ce30-889e-4ab1-a116-139b29b5ee11" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a0f2070e-0f43-4938-94b5-388740071cde" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1106.40023" id="f1990cbe-6de4-4c93-b0ab-249996d3afbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="60e41ade-3370-4a97-80c1-36b1e6b52542">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d3e4a256-f524-41f0-8d63-bd965f5f8e23"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="82b89af8-f3b1-4020-9c01-dd2abcfb46a0"/>
          <kpi xsi:type="esdl:StringKPI" value="178418.72" name="Maatschappelijke_kosten" id="189c3c2f-fb30-4702-9d2a-9e843d551872"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0df65609-4620-4037-924e-37470a81c9c6" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6317783c-b8bb-4598-a2fc-aa0b96f0c12d" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ec7ade74-47d0-4c6b-ac4d-d3ab2023c784" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4b24d28a-8344-44d6-832f-21781af35415" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3549.26515" id="26c98091-f66c-49bb-b09e-c43e1288fe66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fa655c96-5db7-4e58-bce8-4ca061a0f866" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7a613c74-6490-447c-b430-4b10c0f54ce8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92b606c2-dfa4-4580-9cef-4bd402797d12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="06d98293-a639-4e98-a75e-8c9b57f1a45c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7f136fbe-46fb-409e-9cb5-b19d55e78edd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10c2df7e-ff13-4dc3-a1d4-3937d8772820">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3ec27c15-5c9d-4eaf-bc1a-02053e49e7f3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="34da69cf-b379-468d-98d0-913634fa1405" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a39d59c-1b1b-4250-bd07-5c3a470a017e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7e1677eb-b5d9-4c52-90da-48d3781eb409" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e9de00e6-0d2c-4d07-a73f-d1d113abee32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="692aa281-eb56-460a-bb50-e9987ba7d064">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b87fe61d-9e25-474b-ba82-1a4d369a7e7a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="69d59c55-45c8-47d9-bd18-faa160a8ab75" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1767.20145" id="166366ae-d24d-4542-994e-b8c173cce056">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="338f6d43-55af-4b22-8114-00e1dac156aa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5e33717c-c968-4ad0-9346-337f8fa932bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3110.28212" id="dde74245-2c73-4228-9f51-21c504e643ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec1f4527-22b1-4d4e-9385-51e50fa8f7a8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c0c74c4e-0e46-4a47-8fcf-8847114f4396"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0e12039a-4269-4c97-b2a8-9f102908e1c4"/>
          <kpi xsi:type="esdl:StringKPI" value="279101.69" name="Maatschappelijke_kosten" id="c5a77a64-867b-4856-bef4-0ccc0239c6f5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2f71c5c3-3919-48ec-9c53-657f95da6dbf" numberOfBuildings="491" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93c11677-e145-4b24-be33-f9515ef9375e" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ba33c80b-6b14-4f6a-a6f5-52195ff76085" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="765b89de-b4fc-4959-9961-1ae263d8c633" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11906.6565" id="9e72da4c-c743-487f-89b7-eb5c09680067">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6c913f56-32b8-4ed6-8e1d-bde852774c19" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="733ca26a-af41-4e57-94ae-0cce6ddf3814" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a4407fc-d4a7-424c-866f-e858e363e248">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7ef94c02-0c06-48d5-a71d-efcd491b1d6f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f20864dd-66be-4295-91d6-3279db2e0405" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71034536-58ec-418d-999f-79282f9bcb60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="64b5555d-71c5-4dea-ba60-11b0c6cb9dae" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="eba8c3d5-1c03-49ff-81cb-1eb911077c39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e27d1183-1741-4b5e-89f4-fd0c7337ebac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="034ab6ce-5a0e-45b8-8e1e-81d65fbef0c6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2bf4f1bd-c904-465c-8d07-045e35fd05e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2340b312-e94c-410e-83b0-6963f160379a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6e253de3-ee11-454e-8403-8c0b63fa5f8c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0d16ea1c-8a8a-4549-93e3-d84baa6c3f98" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6717.79354" id="d89b91a4-ad87-42f2-ae83-cb3a34b5b696">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="67d4fc59-81d4-48f7-ae2c-babb5b66574c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="23b243f7-93ea-4522-8260-4f0fcdf27160" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10564.4908" id="46743593-ba06-4b1e-b482-be45220184d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0c89b7d-5b76-48f7-ae0f-bb8e61608f7c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a644873d-2c5c-4816-898c-c132a8c223f8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0f6e10a7-4eec-4e13-aec7-9edf43c41c66"/>
          <kpi xsi:type="esdl:StringKPI" value="1055116.01" name="Maatschappelijke_kosten" id="5b6ee079-40d2-49d3-affd-c9c24d0a6c98"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0b33f07c-f555-44f5-8477-10f50003a6c4" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="93a49c69-21d8-4f8a-b1a7-bc3a2d68d6fd" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7471c1d0-5eaf-4643-9ec4-f4f41a1a45a4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5e1b3ecd-da02-4fb6-892c-06b897f92903" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1798.44854" id="d97edb94-7933-4a39-a416-173fda1aeb72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6ae45dfb-f397-457d-b0e8-2b182e128a61" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="da665a88-e66b-409e-b606-17f588261ea3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ad75b23-b0ac-4e76-91b3-66d25350ad0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b294d863-4fff-4bc0-8e36-f5ad52d6a800" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2ad312e6-ca0c-468a-84c6-7a0bfb749035" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c2b4bb1-30a6-4474-9d21-d43b21b2442a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b01925fd-ebed-4b5a-8e33-e3ac1c1a3925" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="572f4485-88c2-4806-8f64-aa127ca93666" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ffa12483-9f3e-4e24-89a5-8210c35353bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="860e261a-ab5f-4616-ab87-93be5cb148b7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="20e95226-5a30-4553-a3ef-8efd2d938568" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13930cb6-b48a-4b91-8f02-7f7ccf72062d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fe8ba1b8-9200-4238-9a24-2b41352a7520" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8ab61e97-dd4f-46f4-93b7-a96be63c25aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="867.559607" id="b75138bd-6945-4c9a-b6e9-739534bebb4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1f807fb3-2d35-4dff-ab3a-3b368c4c3274" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0ba8c09b-16de-49ec-b56a-1db55b71bfea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1562.77613" id="5bc2bc05-8429-4290-b269-b80052e73b32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ee7d673-d924-42ad-aed2-4f561bb2de31">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4ef3c48f-8017-4c48-8697-8a682d7420d6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="af5d914b-db76-46ad-ac6e-1e7af659631f"/>
          <kpi xsi:type="esdl:StringKPI" value="156761.439" name="Maatschappelijke_kosten" id="daa8450e-3516-4fea-a08e-87d3278d2085"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d7e47bdb-5d55-4b45-afd3-b9f80c5cd101" numberOfBuildings="1090" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f057c8df-7b3c-41f0-b943-9c50a9a096e4" numberOfBuildings="475" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="96ab2681-f854-4e36-ac01-4be2107859c2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4b762afb-1a5d-4159-b711-c4d98225c7ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30952.1559" id="cf61f430-4cd7-48a3-b6e5-f42d13e985b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e0b306ca-ffe6-4416-9f44-7c473207f757" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="69fa15b6-d8ee-4bcd-8969-3ddd6e592579" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7114423b-0807-4ab9-9dcc-b36f8baede05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fee7b124-d9ae-4235-84d4-1b3db06ce15e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="12a16a92-5cf0-464e-9ff7-5ca9d5421c91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="084c212f-400b-4a0f-a7e2-1c7cdf390aa7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d79ff724-861f-42cc-975d-a8ddbdf699a4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="786dd4f4-a6d0-4438-8c02-80eba81a130e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c84e857-299e-4297-a573-f04cee6d9a82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="aa3c6d80-771f-4421-a53b-c28019201085" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9d510421-eb03-4bb4-ae50-398ce176d323" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63f94856-6e83-4ac1-8c4f-4197c3397e11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5b61c263-f5b6-4c48-addb-4a13f2044fb2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="69129e4f-8a9d-45b8-a5a0-b96a13c35363" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15188.9497" id="9c101b8c-51b9-4aa8-adb4-36f666694c80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c6ba9cff-191b-4d9b-89a0-6e796d2ce0bc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dfa528f0-c82f-4df9-919c-b6c1d5f375df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27217.8028" id="1bcc094e-2f6c-4eb1-bbff-80d3b58e15c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ccf87ace-2a87-4272-b674-be8ce9f825ca">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b5432d43-b368-4d5e-b42a-979ad21267f8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fcb1206a-e4f7-4edf-bb92-80507ba2a62f"/>
          <kpi xsi:type="esdl:StringKPI" value="3194761.93" name="Maatschappelijke_kosten" id="942ea064-3b4f-479c-98c2-b4764ee12161"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1b351d38-06e3-4c77-b276-01e1bfe53d36" numberOfBuildings="2706" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3e952fb-b169-47a8-8051-f7c135cc6a95" numberOfBuildings="419" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="23bb68f9-8f18-4ed6-930a-4cd4b7661910" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="63bd653c-56e9-487a-b8f7-34b0031e463d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="65309.3247" id="0ca6b797-f911-466d-b1c3-438d6615577b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e3df20f3-404b-4896-854c-d095721ebc20" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ce9acf20-a610-478b-a161-3ec64808b59a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e26f06b-587d-41e5-9a21-97643fd0a780">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="000dec3d-443c-4b74-b362-01b5e2939edd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6b63bab6-2c03-49bc-bab5-62548d7a5a71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="511f87aa-9c0a-4f5d-9714-60b82246ad19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="78796ac8-b1e0-4a59-9442-1afbd784f562" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a08d9392-7d06-4307-87d1-4e30ee467c0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="97c654b3-dcb9-4d56-bac8-678db52c79f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="04648cc5-94c1-4ca7-b4c7-8efcd8e9c336" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4bf0dec8-0386-4a93-b60b-149793c17a76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3dbe0a0a-752f-48e1-922d-988fbfe4d017">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a5ac2498-9d31-4b58-836c-f868c88360d2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f8af4460-447e-4950-93a8-5e5a42dda425" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36935.3138" id="e3982f3a-e885-4388-a952-7356e4aaa268">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="647b75a9-92b9-44b8-b494-cdc542fcd615" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="57813c18-1618-4d8e-9e01-7e3cc8161378" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57783.4214" id="da78e275-94c9-4793-8033-6b0003a26cf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a4c2f104-6bdc-46c6-b079-fb606684902f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2753ab2f-29de-4328-aebf-345fea83e13b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="20b5e764-85c3-430e-99a3-85ef7175d1db"/>
          <kpi xsi:type="esdl:StringKPI" value="6176236.68" name="Maatschappelijke_kosten" id="d49abb24-1781-48b1-9b78-9d521ae68c50"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a1df8664-abd6-45a4-a76b-bc9359e40719" numberOfBuildings="65" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="08fbfd8d-2653-41ec-a22a-80211f2c73d1" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cc6f4094-f44b-42fd-8914-964b695c4837" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7197fd35-2157-483a-ba8d-2333b0081c9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2318.56877" id="a446588b-954e-43ee-9b51-ff33cb3fc67b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6cace76b-1c80-4a6f-a30a-86a33f184687" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="85541a00-8518-4d93-bb90-5c7e964ac013" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62694995-5265-47a1-9480-acdf370cc1cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7bb9e84c-0a30-4a0a-9b29-1b714d506bc1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fe00c8f0-57e3-45fc-b89c-bf148f258d6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6b62e0c-b07c-4f78-aad9-064152f3f58e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1155d04f-cd57-485b-b983-edb7fb472801" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4f5500f6-0966-40d5-965c-890b0ba52965" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8a81147-b85c-44f4-a737-8c0598f242db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d81ede08-5fff-4522-ac0b-077b6fe09601" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3ac7d203-ddd6-402a-8a15-f3265930775d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb06b6df-ab3e-406c-a29c-1d28e69b9c67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0399f0e7-dbf6-4507-a9a8-703ab980e42f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="94e5b54e-4dc4-4303-8908-e97a86c6c6a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1039.31482" id="2f79fa27-e5e6-4b32-9e36-cd5e0c6deec1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d332dff6-5d59-4bc9-b9b3-4695714a9b38" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6b87c7b0-0792-406f-a5ec-6e66955c349c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2003.3939" id="3bdc7293-2fb0-423b-9074-5a0a2c6a7718">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ea0e1f3-5967-45cf-844e-afb562b5d261">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="56e82363-46f3-45b5-a751-d1748a6bf82a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="288f8af5-1901-4f71-b72c-c2bcf891d4a2"/>
          <kpi xsi:type="esdl:StringKPI" value="182918.112" name="Maatschappelijke_kosten" id="4c950620-bd37-4a3b-9a83-878617ca8647"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="57d0b8a9-e199-4c3f-9ff9-aa26b43450f1" numberOfBuildings="137" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c1ea573-f1b1-40d8-975e-6104706e5c21" numberOfBuildings="526" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3c64104e-e66f-4724-b87e-6a0a4044e60b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="db790128-7183-4c60-bb43-4195f6f8474b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4619.63384" id="874fe49f-d3bd-43e2-a879-268c1ae77dc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3e871139-a527-4221-88eb-c49ab43ea35a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8e402a8a-a40f-416d-86a7-e0dbd191a7b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f10cc708-f858-4ad0-b6d7-7f2a1ce919db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1a252deb-157c-4aea-b654-1cf5ba860362" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f6225dfa-f421-4c43-9888-a9ddf103eda4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67aee142-60d6-42a5-a886-cd65bb91f006">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b22e532e-c9d5-4598-8c6a-4fca9b89d269" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="81880942-aafa-4543-8c5b-0d42ad676413" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64ebdd87-9ef7-4f0b-aaa2-a78a70c9928d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1bdec4ff-47a9-4ea7-b8f8-fe05b3f33cf2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="aab02641-e1b4-42e5-9158-fa7bc6ad6c14" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ac3755b-14f7-4046-b223-86bea3d9523f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6a3b49ff-4175-4a4c-8f3f-f12afb03d5a6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c2dcc522-8cd8-4a67-94d6-39c9386f01d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2092.52487" id="ac56f77d-eeaf-4188-a016-c7d28765aab8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d0347f48-79af-48a7-8163-b59cf5a0680c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6bf8b717-393f-4890-a778-a58a79e0385f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4015.38626" id="e0385de9-ed3a-43f6-be52-b9736746dc72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a406885-7e41-4965-90f2-1817ec97a902">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="22635ae4-6b3e-4c01-9444-d0d2f6e7cf48"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d4f1257f-c201-4ad7-9a48-50d048d550e0"/>
          <kpi xsi:type="esdl:StringKPI" value="731988.559" name="Maatschappelijke_kosten" id="b0053d9c-12ef-496d-9d7c-fc3855658c60"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="45f4cfc4-0901-4a76-8ba1-132f093d9aeb" numberOfBuildings="138" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e466c213-241b-493a-8225-df7bb687445a" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c9a4f334-ca4b-458d-bb4e-1682ef5ecab9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a4a45759-05c0-4af8-823b-4474404cf3b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4355.85469" id="02a19511-e09e-47c1-9012-b61003356dea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1d88a60d-a5f0-4d19-9fa2-200d6d009670" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c03db554-5801-47a8-897d-cc08589dfe73" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0f1c441-10ef-4d8d-9558-ca56408ed870">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6456c1dc-8241-48b2-82d5-a42deb5424b0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="314452c4-cf49-42cc-8977-2fbe8afd0fdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19c4b4b1-13a4-47f6-879a-2c22afa81aa2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a97210ef-f34a-4614-96ab-cf20d7a15d84" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c279ca1c-0ea6-41cf-86f5-098452c7b5ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64c6f956-9d00-457b-866e-75c2bb75955c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="abb15c21-902f-4cee-8e1d-c6ef3c8c9f60" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="676477d5-f61c-4200-acc3-7af32552dd65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df36f8cc-117f-4bcb-86b3-c8747883f30c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="77942806-1728-4d2f-98dc-dad366da7465" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4f2b6f46-7a66-47ab-9c09-01664ee92c98" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2047.81987" id="bef38d8d-6a13-4afb-b657-d1dc3f07891e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="848eee55-1979-4b37-bcb1-7380d16226ef" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="655c4746-3ddf-476f-8a47-74b6fa506a48" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3788.24301" id="77621b12-2c00-42f3-aa2b-01e28dc698b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c0a69be7-21fe-4c72-97b3-2ffa91e9d4c0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8747a7eb-07f7-423a-9797-b5bbb361b7fc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f687c5be-562c-47ff-b22d-4eccc980f455"/>
          <kpi xsi:type="esdl:StringKPI" value="331228.651" name="Maatschappelijke_kosten" id="702808eb-d5c8-45f4-bc82-8572b6219500"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d03b95ab-d4c2-4a8c-b9b4-6a17e283ed42" numberOfBuildings="545" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="df225138-5950-4d3d-b4cb-a4aac29ca252" numberOfBuildings="185" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8bf8d239-0f2d-45d5-887e-f3654ff2b190" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5e91a9c4-2298-427a-a34c-b523d1106e69" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13643.5739" id="48222e78-7f89-479d-ae73-b27e3779f53d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc5be9c7-bb0e-4195-aeee-38c8e4da8a90" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3222590b-db14-4ae6-b76a-0ff4d6038e05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8dec7ab-5217-4fc9-b65e-5e6adddf1c74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="97669cfd-9d03-4621-a3ca-c66762832120" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ecf15371-2e53-4f35-8d8d-b057661a689e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="663bb0e9-6081-4d26-8719-2c762650aa7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8110b127-1a25-4dcd-8565-8b12e3f2fada" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ea90b746-0dd4-4124-9a85-dc68b67c8d34" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fad7c5ca-dd4e-46c4-8248-32dfcb9e075d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f3cbb8cc-eb92-400f-9909-9c47f9435bfe" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7c631f47-6475-41e3-806d-a180d04c07da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6eb7e19-2a0c-4683-a0a6-7dc2b83137f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="baf2ec76-7182-49b3-9949-5db2fa7d7753" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="feee2e08-45f5-451b-8f27-f8f32c9f09e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7711.8713" id="3b2cabf0-80bd-44b9-8d8b-f61a6b514295">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="78e43c07-2efa-4cff-89a5-41c95a9bae8a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="88a167fa-f6f6-4ddb-9c55-acb624c67da4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12065.2045" id="8794aaf7-8b8a-490f-9ecf-2241bfde0c40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="38ea7476-14d5-4c34-8ea8-3e2a8cf19a29">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2b34e1fd-f592-4bed-8a10-327af8656d18"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8d91f521-6848-471c-826c-995df04ca4bf"/>
          <kpi xsi:type="esdl:StringKPI" value="1301579.91" name="Maatschappelijke_kosten" id="36a5d39a-e6b2-4df9-8cfe-3179c745b8af"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c7fb9151-6c16-43b0-b43c-0856bf94921d" numberOfBuildings="570" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8925a887-d1d4-4e26-ab5e-1f5d460f51d8" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="57b6c9c9-ab5e-4568-b4ab-5fedf967b717" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="748270eb-47e2-4cf6-b4b1-8efff298e984" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13241.1821" id="f9282f80-59d7-405c-9f3a-0b08fab1ac3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3f4cd2da-3afd-4809-a51b-9fe0f05ab362" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3539dfa7-f2e9-4928-b5c2-f4f3445ffdae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="378b19bf-7463-4b90-8bc9-26fc875640e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a94f5785-fc24-4615-abd5-3c55afe72102" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f55228f3-cd08-44e9-9328-81989e63be22" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="048ec4dc-2270-48ff-9968-2f99ac0c7209">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d4e8659f-c0dc-42cc-ae0a-d8da621d0464" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dc887eb2-7af9-44c3-811c-b8398f392be8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd9583ef-e10e-4c7d-9569-d4c6ee5ed86b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="12f4f0b8-dba0-4a61-a3f7-187291a1e5aa" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="dc32bbbf-7be9-42cf-b140-282ed569b296" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03a4b845-a2d2-4f90-8522-f9c7b5f8187f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c96e591a-0a8b-4051-a0ea-1e70ee116afc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6bb6308f-8277-4922-a6ff-070e4e322645" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7512.40199" id="3a66e076-c2c6-4c12-9b2e-961c05527b3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e634cc02-5991-4721-aadb-3ae22ce3a840" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0b567474-d125-4744-9145-ad8e6e10fa8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11761.3061" id="8cdd962f-01a8-413e-b065-01216e09830f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c7cdd952-c302-419c-80c8-82d1d6240cd9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6d0903fe-6666-433f-a511-d841af00d619"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7c388329-a008-4736-aebd-5f5eecffed3c"/>
          <kpi xsi:type="esdl:StringKPI" value="983666.619" name="Maatschappelijke_kosten" id="df77cdde-2174-4657-8927-d48cf434da12"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="abd3368d-1bf0-4b90-a4f8-16bd8b0fbc92" numberOfBuildings="287" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ce6ee05-bcd1-4aae-93f4-6d58fd2ab0ba" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="46d63396-8f87-4d74-9d93-7f2149dd9e67" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f39d42d3-ebc8-412f-abd4-0d6bba27e5af" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9617.50406" id="5c9caaa4-a6fe-414e-b8f3-20da0abd4a47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3735bdc8-dc24-4aa7-9a37-99078ac20800" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="480a42d5-43e1-4cc6-938e-c2dcfd1e2568" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="621e856e-7ac9-4acc-a745-71b366484b08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f138d4bb-889d-474b-9ee2-9bf2d0993b95" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f94fd7e4-d607-4289-8495-46c1f8b7ff3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d2c3496-7ef3-4682-9417-59f7335f8247">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="41aa39c7-c3e6-4643-96ab-7985acccbb42" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b8c5a546-02ed-4491-aae8-5ba7280afff7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0e817ef-628c-4a0f-9e6d-193e12946580">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="30f89362-e373-4978-9319-e5f3506272f0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="032e298c-98d3-4cfd-8ef8-cba3d46da684" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5856df26-94b5-4ea1-9018-d3df41d37833">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3b9a9259-c8b5-421f-88c1-2e1f317372d4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e3dc34ce-27cb-4d80-b780-d89a1c4bae5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4483.55241" id="8f710cc9-0195-460e-85df-c69dc7ea14e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="af3d83dd-c876-4203-b040-9aa3f545182e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="70f056b9-bbfb-4365-be37-5e2b39fa7d58" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8344.46962" id="913e54d5-c115-4aae-a06d-ee495845fbd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="43cd39d8-ac80-4626-85cd-fc3ccfea5312">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b56331b9-dda1-4fde-a4fd-0f0232b422aa"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="45161a35-553c-41cb-9bab-b6154417d60b"/>
          <kpi xsi:type="esdl:StringKPI" value="1194249.63" name="Maatschappelijke_kosten" id="254e29d2-23d3-4f87-bd95-cb129f5af4b8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="39d13e70-98e8-4e5a-a3a1-573f9a73995e" numberOfBuildings="831" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="44852cb8-5c6f-484d-a814-08ec86e259b8" numberOfBuildings="94" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8ecbd77f-eb14-4d21-85e4-d3939f716d0e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="be896074-ead7-40c4-ac11-1d3addd9b460" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20030.5286" id="ed65c32b-06fb-46a7-9c14-8a2c47cde343">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ef3f66af-312f-4821-b4fb-15559b958527" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ea6d2bb6-d1ee-4284-ad2b-5ab2b9736c85" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be9c8c37-f42d-4a12-aeb9-47287fc8901c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8ef96398-1626-41b1-90dc-eff4a5868c89" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b175b5da-a4ba-40cd-a446-008115e5f633" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="874af5bb-eaf3-4e6f-9e09-a63077b7c577">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="64d0379d-4e8f-40ad-88ba-ea4d471d47c7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bee2a548-7103-463e-839f-30921973ec6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa1856ff-26e8-446d-a200-51743b81f25f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e7655f00-a089-43f2-b21f-3ea08f4042ce" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a8b0aeb9-faa9-49bd-b990-e1ff988b3c3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a548a708-2026-46ea-967c-135ef3041143">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="225390d9-1e18-411f-8595-dabe7cc02ee2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2a362f6f-f97c-45aa-82d0-3a7baf9f7dc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11252.9337" id="7cc4bdfa-9749-406a-90e8-e33a30a2cad3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1f096199-9990-40f0-916a-036426bb05ec" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="20bb05a8-57a1-43f6-8f25-e7657982e58f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17744.0006" id="eec415dd-40f2-44bb-8eb2-c1f809a797df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="18d17c64-ac5a-4447-b0cb-9588d55ea2ff">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5e0ee03f-5042-49da-8b3e-6130f4aa97a8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="af07c06e-2dda-442d-967b-2b776642f615"/>
          <kpi xsi:type="esdl:StringKPI" value="1611199.99" name="Maatschappelijke_kosten" id="f85cbe21-9b8b-4396-8f70-b4c59de8e464"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a0e66839-64dc-46b8-89e2-54b766fe75f6" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40d8b929-3112-4917-bb9f-32dd80f7482a" numberOfBuildings="388" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="89677263-a7a4-45c9-92f3-0845223139a8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="eccdbcb8-ad60-4649-b41f-c4e1b46e1af9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18692.2065" id="b20097f6-5c2b-4d18-af1f-0330dff1e221">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="481c182e-58a6-4d25-9f25-961c971bbf65" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="89dcc77b-32aa-49bf-bf3b-61333e5165c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dc0044e7-8fe6-4af4-af81-a92417322301">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="48b7d370-3a0e-40fa-83c3-969a2f4b8dc0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c913bcf0-4316-46ec-b361-595bd6fc6784" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b849b1d-d22f-448a-90b7-1b0018056328">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="75dc19b2-3b9a-45e5-883b-945e369b0f02" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fcaff844-7d2f-41d5-abcd-362ebd0fbfc0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dac2e73b-4fb9-43ab-9f80-b39265e6762e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d6abd62d-cd9b-4aef-9cb9-e3baffe1e6bf" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="85278e49-08d3-4ccd-a9b1-5a728f18d0c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c51e1848-0359-49a4-b62c-4ce600b1662d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ee878381-e506-481a-8001-384fc00a2fee" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="24b927da-098a-4c59-86f6-dddaff011d16" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10997.6466" id="c6453196-55e7-4486-aa04-db8f146ac768">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c6d61e5a-4de0-44c2-b7a7-ce951c6a67cc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0044ed55-64f6-4eb9-a5f3-fb86e4d2c9a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16618.8845" id="29e5c55a-3704-4f22-9e16-7707036aa6a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="17639ca2-e303-4b1a-aedb-dfcd786bfe40">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="453b0128-2760-417d-82b6-ede26582a885"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f28ed77c-7c47-4b14-a4f7-64198b1cda51"/>
          <kpi xsi:type="esdl:StringKPI" value="2518206.61" name="Maatschappelijke_kosten" id="2957e2a1-ae4d-4a4b-a4b6-a4335902b8ee"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fc4b170f-c087-4bf4-9f0f-c77434e557b6" numberOfBuildings="867" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11d6d98a-263a-4027-9679-f1fbffd65adf" numberOfBuildings="152" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e9aefb9c-ccb1-4073-aec3-c069cca7569f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="148aa106-652b-4687-b125-f599b4853389" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17624.0252" id="f321453e-832a-492e-a5d2-f3a5cfed5ed7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="95be1775-f275-489e-befc-3543fefbe070" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c98e5828-83d3-400e-abb1-ac501a3f3e40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14731f21-5d6e-44db-bd5e-a532c3d5076c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="422ea927-1c1a-4ca8-ba98-6d4005a351c9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="41637270-6688-467b-83f3-22ca05afbec4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="267e54c1-5d1a-47c8-a3d5-25d4a564cdca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bdc2a21a-07a4-4af1-ad7c-1b5c3fbae2a0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f952b0ad-292a-4a8d-96f6-31872a050048" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="507116ef-9abe-4c63-b832-7a7ff556a8c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5047e3da-1ddb-4892-be32-1e102857c2f1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e218e38e-b4d6-4003-a643-1e1e47a91de6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e8f84f0-433f-4fd2-b0ea-2b4dcf5ebd6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="26aff40e-f4d5-4d36-a338-3e09a2e669e4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2de364ce-e30e-41ef-afc4-d7c57e6c9260" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10263.6757" id="4ff4cc0b-60f9-407f-b5cd-6792cbb4da4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="39f96d89-e676-4711-bafb-4f20943a5891" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="521af2e3-7c7a-43d2-af2e-d3e9458f9c81" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15680.4677" id="a93171db-4366-4b37-a367-06595ccc1982">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="afd9fc0e-fca5-45f2-a2b2-2f15f9906de9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b3d3ecf7-35fd-4e2b-bd11-c95729d620a1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="659c5a92-a19e-44a1-bcef-fe462850f436"/>
          <kpi xsi:type="esdl:StringKPI" value="1845644.93" name="Maatschappelijke_kosten" id="72a75832-da83-4dd3-8878-b6874f1bc6b2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e4d11fe1-b515-4c50-b2f1-a50971d9ce89" numberOfBuildings="632" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d41d740-00a8-4360-b246-00671dadcb06" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d54dac03-422c-48c1-8b4b-3943816dcefb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fd894492-ad76-4661-ab4a-14fc55010c2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14300.0776" id="847b0c76-daea-4d27-803c-26654c9e0af4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="20c352bf-638c-4899-8458-4e27da75467e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2c97dce9-24a9-4f01-b3db-d8fecf33daa9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4ccf3c4-523b-42eb-86e2-7eb9b61694b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="24a3202c-2058-4613-a114-db60579c1d9d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b4fec421-9cdd-4377-b2ff-ea0c06bc4d48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d71c5a2d-6d55-44ce-b04d-18ca329b3188">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3f09d561-62db-41f8-949c-0e5410365dc2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f842309a-09da-4fab-b695-8f2bb13b51e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a65fb89-0197-4353-8f50-ec865282e96d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f96b01ba-f538-47a9-86c8-8d99b78b5e83" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="eb48d517-04f1-4cbf-aa24-f97db84af6bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a956487b-3aad-4f20-8597-1884aa1f1946">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="18c6f35a-5177-4437-badd-3158364000b6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b92903ea-9530-43ff-a49c-ba938cecbe37" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8213.5948" id="2daa66e5-b96a-42ac-b663-9b460ce4f067">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9cc2763f-fe3b-4d5c-a688-64f16f639e0d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f0d46b14-6731-4400-af45-c90868e64a45" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12682.0892" id="eb5e8f5f-3206-4971-90a6-c38458063de6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e1575c46-12ef-4466-903d-013442e9222c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="be8b055f-30ed-4928-a1ad-4d874f789ef6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="37096fa4-242f-45b6-9d25-66ee620e075f"/>
          <kpi xsi:type="esdl:StringKPI" value="1360508.58" name="Maatschappelijke_kosten" id="5259afed-8e28-4283-88ee-af92f25101c3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="39fe9809-df02-44a4-9886-6c4e74fce111" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09a269a6-f21f-441a-bf6b-b9724b5026b8" numberOfBuildings="37" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a444bfe4-d537-4bbb-839d-badb6b5dccdd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="99d841ad-7591-4137-9f04-f45da9fe468a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12512.5707" id="b650833f-89de-41d1-9815-9f48cf430500">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a33ffc3b-0dac-45c9-8ac2-a8388862bab1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="54bdcccb-5f76-4977-9af8-44420cb4f134" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e8384eb-77d2-4b86-a76b-f71f81c6d0fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="803119c4-1762-4e34-b06a-7bce7f7c0167" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f1fe59e5-7899-4fbf-b775-30ae351d62e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f64bfe73-5746-49e1-acd7-06cbb108f343">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="986263cc-1c26-4d47-a88d-1be3ac6505c4" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0686100f-0bf7-4d01-b4d6-ef86d74720c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47023549-424d-40f0-a787-168f4fb42024">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fd0428bf-f9b2-4a5b-a80e-8fed101791e5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="677260f4-a526-4e96-b35b-6b1a7a9475f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1f166cd-9164-40c2-a774-65862122f571">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="54d983c2-2364-49d2-8f50-287deab18640" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b2265955-1c5b-4347-9733-b8a4339ba5d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6988.99729" id="f099b4b6-8304-441d-9172-9eadf079ae93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="df678716-c544-42a7-97c1-6d2c9b0eaf4a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="64cff211-1179-44df-ba68-9739c457201c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11053.3203" id="9c88ca0e-3627-47bc-b895-0fd4154d20cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="faaea8c5-cf8c-4343-9f7a-4871e3dd64a1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5086b9da-3621-4eee-9e4b-83022d3dc166"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b61c2161-40ae-4ba8-8709-ec35cdf44d6e"/>
          <kpi xsi:type="esdl:StringKPI" value="1136897.44" name="Maatschappelijke_kosten" id="7d2c7bcc-11d0-4a70-abcf-acf2815f347a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="834b8a8f-fc0a-4891-ba22-eaa44535eff3" numberOfBuildings="564" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4ebf645-6c7c-4ec9-b1c6-61881f1b4305" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="09ac7ebe-16ac-4b59-9708-0287459e837f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1c9f0769-a1ed-4f44-9d16-d2ce48bbc6a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12757.6353" id="3a2aaa1e-28f8-4f1e-92bf-2caf04387f21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eb232315-9777-4378-91fc-34496e20efe6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="41c51fa0-244d-438d-9751-3fb539bfb925" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac779eca-966f-4c06-b991-3b58330b739e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="38d8cbb0-9406-4d40-9112-a537a30c0ebf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c30774a0-0820-416b-bf1d-c5124e706efa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2fbf3ab-4fbb-4c85-b1f0-60bf4ed064d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bd849829-a673-45dd-bcad-ecd6c1afae14" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2cd89f44-88a0-4446-9fd1-994690e8af39" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8cd08300-d329-4a21-9e21-8ebcb850f83f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="db66406f-e401-4a07-9aa5-382fc58179ea" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a0e06e03-b9f6-4889-ab4e-8096bc9b5fb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2e2f81b-28c3-440f-82a9-6913ce366139">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5b24496b-63e0-44b5-b2a5-33d32c9b2cf3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f1000728-fbf5-4b7b-8e96-8d4aa90a241e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7335.50222" id="b12c1e2e-4774-4ab3-9f8e-7928678794a1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a0b33423-38e7-417e-aa3a-3c9edc9d1afd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e8470b1a-b3d5-497c-935e-d53547a6c62f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11343.623" id="f2bfa3d7-0192-4182-ac30-46d9f5aad163">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d86ba5f0-c04e-4bb9-b299-a9765ad852a4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="15c7a6a8-24f9-442c-8868-5bc52b8cc199"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="13621838-f6c9-4390-aff3-13642433994e"/>
          <kpi xsi:type="esdl:StringKPI" value="1003783.98" name="Maatschappelijke_kosten" id="c9933c9c-23a2-4867-90f2-38f335bc9e70"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="40146ee6-96fa-4936-93a9-543e95f59af9" numberOfBuildings="499" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a90060d-bacd-4631-814e-8ca8ffdeb78d" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5313be2d-ac13-45a3-9f02-50181520ecc5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d22f622c-5c77-43e8-a2c2-5507c853eea9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12084.7871" id="ce707728-e975-41f6-bc21-91c7d5778101">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="26ad80ef-26c1-4540-a2ff-83d17437acca" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6d7b09d9-5f8c-4d05-8816-c323b3da859e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e696d1f-d8a8-4c31-aaf6-8c4254058905">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e2068795-5915-45c6-9600-bd2401f6cdc1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b8f6021b-d8a6-4e67-ab99-7ddf6785ff4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c007691-5fbc-4f6d-9fd4-18b7ed2e0e82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c54a045d-0dc1-4d88-b797-0e85c2c5d8a3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="47c567d3-13a4-416c-940d-d7ab5a5be0cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3acf8166-7298-42f3-8931-3562ad0d91b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e7c3aa73-9373-4e43-b5b1-89b5d41e3962" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a77e774b-c494-4f96-8ab7-33196b9c06a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e71df9fa-dbba-4665-83fb-0cb0bd673252">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4b555418-5717-4811-834a-229be260d681" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e6f99391-5a35-414b-bbed-dce9b6bd45f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6926.49661" id="36af6f81-f720-4485-a2e6-2221f26e8cb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="db8b6a84-5591-40d5-99d5-aca3f63dd209" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="49863f0d-3865-4c56-b046-db7c4f89c5a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10735.8944" id="9712c531-bea9-4863-92c3-3b5cb384a78a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b39afe8c-6c84-45eb-b9e9-1219ad149fab">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2fce3f06-c7c7-4116-a683-05d194aef7f2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="affee7d0-f510-4f56-94b3-837780f02656"/>
          <kpi xsi:type="esdl:StringKPI" value="929922.516" name="Maatschappelijke_kosten" id="0edd8564-2a33-4e3f-9b31-a5f55c3cd446"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7333748f-64cf-4757-a57c-453828a5a1df" numberOfBuildings="420" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ca56edb-097b-429e-9cc7-d45e103368ef" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="dd906311-06d3-48ad-99ba-20484c0f3dc9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ca2d215b-2ed9-4360-b990-60c4f468136a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8969.34834" id="06a139a5-1b84-4f02-9eca-7d96f4e2f29f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="12f16f34-d214-458d-b85e-b2d23802e6e9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f9c29f03-de73-4e10-8cb3-65c2e39a7b93" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4ab3dfb-fa93-42fe-90d6-4bef2045bf82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="019daa13-9aca-431d-943e-9af14dc9ddd8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3bd4d1e5-e3e8-42a6-8f07-e57afa5f2921" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f093329f-455f-4ba1-be9f-9ec2aa5b6fae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d901406d-5e4c-4b36-a932-209bf8a0c8fd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d31a0713-9915-4b9c-ac05-df96d8b2e740" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8a8ff0f-6015-4919-b6fa-b0aad60676ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="21133d2b-3a17-47e4-9e10-91ca5a84bb53" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="aa14bde0-7cf0-4edb-89bc-c835a7a27f89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31ce3492-e2fc-466b-a4b7-8a9122600178">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e7618361-8736-4043-b3e0-2d7736b2ee2c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2d392612-5e2c-4771-ac60-3f8a4de1cd51" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5332.8562" id="502e12fa-d464-419c-a25b-0b493e400170">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b3999c72-2118-43e9-a357-4daca5c85db6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="662795ce-dcee-43e4-b392-cb128b396cc4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8019.59425" id="212844bd-b0d2-4397-92b5-f350d843df3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="484e9f57-223d-4a85-b3fa-f558cb3b38ad">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="32c5b908-cc38-4b50-833e-c0753ed3a787"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4cf578ad-0472-4095-bee4-d193998ba8a1"/>
          <kpi xsi:type="esdl:StringKPI" value="773280.491" name="Maatschappelijke_kosten" id="b40caa3c-9495-490c-8c2f-2b24f8ac63a9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="93d630b7-8960-473e-9377-c7e30f8f6460" numberOfBuildings="633" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="064adf04-c844-4945-bba4-056019244f33" numberOfBuildings="141" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2c3c21cc-7acc-4c46-b424-42e55c33d85b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e40e423b-2796-4df9-b0d0-cc3ef4d419e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13052.0721" id="8217d521-6e3e-4728-8223-44b7e0a13c8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="64d3f7d2-f55a-478c-b472-7dec51240d94" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8e0c8bd5-511b-4065-b8e0-b16cc112fe84" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2af9b6e0-40d1-4a0f-8cd7-0de0a8eac771">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6a0f6d35-f37b-488d-9122-0bbf81805339" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b0e44d54-a191-454b-a3bc-8286b3200c5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35e21856-009c-4896-ada2-0155b9c3f46c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ada7ddf1-95e0-4696-8420-0734d6112a01" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d84f5366-2f37-443a-96fa-eac9ddc663a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7475c222-ee8a-4f8c-b33f-ad3f55327689">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3d749d6d-1e5b-4f1c-b9a8-e25743afa233" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0fe10a53-89e9-444c-b75d-5acb10eec254" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e68149d-e4a5-439f-a0b5-f6baf2ec4f91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="650a795b-cb34-4b9b-9d27-b289c5ba9f0a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bb7e014e-3599-462c-a366-f12b16e03d41" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7699.13" id="6d5d9a9d-c800-4e5c-9cb7-dd0404ec963e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="20143ae7-0487-4dc3-a687-41480f146ea8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1cf62377-944c-48dc-8b02-5f16aeacd3f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11640.3636" id="b8c42c90-4168-406e-bd1a-d29fca830a4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fac547b0-8451-4154-a4a4-3b452f495e27">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6b62c752-9e94-406d-9a92-6121db25a1a9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b9c045db-7ffc-4286-80f7-86b0fcabe905"/>
          <kpi xsi:type="esdl:StringKPI" value="1028430.38" name="Maatschappelijke_kosten" id="a43e11f2-9c4b-46d2-85d1-c13d76749300"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b64016b1-83a3-4b0f-bfdb-bf983011613c" numberOfBuildings="459" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="67c7c7a4-a0f0-419f-bfd5-ff5476a6d0e3" numberOfBuildings="125" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1baf9972-9710-46c2-af4d-3840d51d99b8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fd627a45-9bc6-41ec-bde8-c0375f3d18bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11794.9027" id="457ebc97-2444-448e-9be4-6b5e0c7f9629">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f4fa9e64-f08d-44c4-9d94-682d23117b75" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d2e08009-7340-460f-b6b6-b049580a594d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0794c30-891a-47c2-8be2-2e9bc4a3bfbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="40ed13a2-8ad1-49dd-9b0d-20786ad8fdf0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8629def1-6a02-4a03-9fa7-bd88fb771fc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b1db7c6f-6339-4e18-92e9-c632d474b3c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="960155fd-6bda-4e46-8196-60f047bdab61" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0b805000-c139-48e6-80bb-65d2677bbc91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e0ff0d1-cb59-4d17-9052-76b9e62b26fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dc85d5a5-b6be-4e91-b7b3-3f93116a5ac9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="af388eba-47ae-48b1-9cfc-4940d54bff5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb4432f1-14e3-48a8-952c-f211bd5ed278">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d9354349-0e0e-4aeb-9a3c-c391ab03ca7a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d47430fe-108c-4caf-b237-1a1db9315929" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6286.37124" id="9d559848-c218-4e6f-a19b-a1f65a3bf675">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e7dc38e2-0cde-4528-8b27-e188bb49bd6f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="15221b42-3d4b-4392-8668-f9bde3091585" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10412.1701" id="8c04934e-66b1-402f-b97b-c9df094eaa8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7705fba0-0c27-4777-b525-24c531b8497c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1f77aafa-8c63-4427-860e-53fbf3794140"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a1cfec4a-c383-491b-8db8-8ac0e783af10"/>
          <kpi xsi:type="esdl:StringKPI" value="1097083.67" name="Maatschappelijke_kosten" id="98957418-ce9d-43ee-a715-6d11162fc2dc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="766affd0-e490-4923-ad72-ac5e0f0e4161" numberOfBuildings="315" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b2e0604-a854-4f96-9355-5326a41a7808" numberOfBuildings="69" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7007e26e-7c9f-4354-8282-a60662b19ccf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="66d16e9f-268b-40af-a06b-04a5d1ca2c1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8889.20557" id="fea88f5e-146e-4adc-8b16-a5167215431c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="42b979e1-67e6-49a3-999a-8fac631d16e2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4e11abf0-5f88-4921-b8a7-de579990a1f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2d9585d-b754-44ef-8576-0ea50836249a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="22b92ea6-1a4d-4a41-a1ca-e6f7249ff247" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c1f9e385-d526-4e11-844a-1d9b84ed50cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b35d4e4-0437-4b8a-90ee-182126b47aab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5f99d85b-e87b-4e5b-915d-7ba39398bfe6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5402f785-94b9-4e49-8431-8af26cb85a31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="303f0120-3548-4001-956c-40266863dd1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="13138b3a-1c54-4383-8c43-44cab3e11993" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="125421d3-58e3-478a-8de4-d9d38fdb50ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a38b1953-bd58-4983-bbdc-ac5b228b5213">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bda7fc69-9da4-4500-b4e9-4e1350c66083" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="220b3f73-340d-4269-9f29-bfbc8b7b04ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4636.8122" id="528174be-c9e3-472e-ba9f-c365f03878ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="23f9b7ae-82c5-4cee-90ce-e723b38f6d95" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="33207b58-3348-4662-bc62-c700e9bfbc01" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7793.01514" id="ce1702b2-aa97-4a76-8055-c517214f552e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6def2550-342c-4df4-bdde-26bbc7fad892">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="178c0350-2fd9-4945-8229-a94e2eba53f8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6fa202c7-890b-4364-a986-e02b6936ce4a"/>
          <kpi xsi:type="esdl:StringKPI" value="1031823.12" name="Maatschappelijke_kosten" id="4d802edf-4dae-4664-a450-716320b4d537"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="66830025-7f10-4010-8fd5-ea162520154d" numberOfBuildings="245" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0ed67250-b8b0-4803-afce-d44b1c2698df" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="623b5e69-a637-4cd4-817c-5974b0de5eec" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4edbd2d9-f285-4af6-9294-2b858a2dccde" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5784.55945" id="b0990037-b391-463f-8395-9d4bf3523953">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc0d6f5b-3ae7-49e3-85a4-199c757aa393" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="26c2625f-c9cf-4a12-bb29-470e6f2612c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0b32480-1b05-4bb1-a7d4-27747fe06d46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="85404d0b-2a29-4ec4-8ed0-12d6cc5c1c0c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0db91dca-8b8a-44bc-a0ac-7283f04f9f9d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f16642a3-044f-44ff-aadb-f22678794f48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1254d483-6493-48ce-b38f-e5f96ab01df5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="02322612-7321-4130-b8b4-481f046b37bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ecbafe1-fd20-4d2f-8213-28138d88a109">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4bb709e7-a3d9-4fe2-83bc-6173efd52a07" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e3174912-a73d-4caa-beba-1942d67538ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd06aa60-5c74-404d-8aff-b28f4d067a0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4ba32759-8c8b-44c3-b5cc-ddf3d065cd7e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="93ec74fd-5bf3-4b45-95c0-f90386e9f161" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3236.26654" id="ddfcb254-1778-4319-a753-0df318419ffc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c890c996-fdf2-4e21-b0f6-38e6bf7898f7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e5ebf227-d34e-44a4-8ce9-60536485c83f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5124.5792" id="296bb379-3c59-4a6b-bd32-769e4fd961dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0a7df55-4ad6-4b18-a1f8-7ad7f57e0508">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6b9854a3-d160-4999-8b6b-7f316e29f29c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d50d1032-9d94-4575-b222-6b4a1f5ad14e"/>
          <kpi xsi:type="esdl:StringKPI" value="653250.022" name="Maatschappelijke_kosten" id="98c04948-30a1-4420-9f60-3d8ddfa5db71"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dd98672a-bd3a-4f54-a442-aa724135bac6" numberOfBuildings="438" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a4413dc0-39bb-4d95-bbfc-8168004f4b95" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ed99047c-05bc-4d90-b79d-601dfcfbfb21" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="41181172-138b-4d3d-83ce-6ad3f2c7a6a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11862.9447" id="0a058a2f-9318-4dc1-8d50-be398363f2ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="df7f3af0-d43a-4e44-bd83-39abd3e3431f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e3467796-3488-41f2-a63c-88ac9ca9cd34" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f8e9a13-5522-4df5-8128-aa4c53e297f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b6dbccbd-2a1d-493e-8055-2a970450f06b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bde90da5-960d-444c-9a08-25c36b88dd4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0d8fe25-df73-4b9e-9cbb-d49a1008b42f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6574aef9-c845-42ee-a75c-1dc04d6b773a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dfb35b30-b5d9-4580-ae09-c96a9922619d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d87749c0-13c7-41a0-8727-b7bc9f157a93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d9e9cf81-ef79-4c4b-84bf-a056da547cd3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="485af4fe-81c7-4b28-8e8d-6373264f0e38" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="da778cea-0099-44cb-8144-8082e570ee09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ccbe2a9a-b62d-44db-ab61-d0cd4f023dd9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dbdb7b45-9c1e-4d7f-9386-2f860f69123a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6344.4922" id="ccea3875-f500-479f-bc36-49a148995d9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5b9acd96-1ba0-47bc-82e0-8012bf20a720" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="90dfc219-ae81-46af-8d92-0a67ec15c85d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10482.2635" id="6c0d87a1-8336-4d04-9167-3bb5d76ef7be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1578e3f0-05ff-473e-a913-b223355e204a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a9cc0bfe-90d8-44a4-9aac-676b8e093f16"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cfcab2e7-cbf1-4839-84f9-012a68430b56"/>
          <kpi xsi:type="esdl:StringKPI" value="1191652.94" name="Maatschappelijke_kosten" id="ae7ea8f2-9d6a-4d22-af34-9db6de605f98"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e095ff9f-072c-471e-94d5-3503c19aea31" numberOfBuildings="191" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db239e76-6321-4802-9eaa-56437b78f73a" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="50ce9711-ffed-4b02-8367-0e2ecda0c192" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f789eb11-abf2-4f20-b226-c405fda637b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6456.28546" id="d79247ba-fb29-4da4-aef9-172a7e6add87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c1bb1f63-cd9d-47b8-bce7-298460af7b58" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="20ebe865-3948-4189-ae53-f180543d6f2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bcc0c30f-f8b6-482d-92d1-e5fb0398c453">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8f4fab34-ed51-404f-a69a-f3b88546c67d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1fa4aaa2-c459-4ad7-8c10-8c3ac65f4238" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c57c162a-2922-4deb-97da-c306db91e0fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="32d79197-a677-4926-a6c0-a74ca8d73213" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e557dcd5-42b9-4e36-886f-f45f3ec4c6bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56c9146f-3ed4-40ee-9019-2112cbdf63b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7de2fc82-e318-4a8c-a207-b3850ba12779" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cc9e5cf5-a260-4500-ba8d-b0a144f383dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f8149df-fedd-4248-bac6-bbf29b9ed202">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e70323ee-d62d-4a03-aff2-df593208651d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bb86e528-b809-481d-9638-1bf0b209b8cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3183.83439" id="2e5a7a29-0c7d-47a1-ac63-a2d279e02e52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3f00db34-908a-42a2-b86f-b33c7d6f352c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7ebcebbc-2578-4b64-af61-6e2659441cdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5615.6213" id="78cb619f-3a9d-44c6-a34e-f69a64738db8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d556d4b9-dd69-443e-a8ba-1fb846d9339a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c4bda724-249c-4b40-8036-5d57a2631775"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="668e1e2c-c86c-4811-aaa3-dfa51427a696"/>
          <kpi xsi:type="esdl:StringKPI" value="670765.88" name="Maatschappelijke_kosten" id="488f13bc-e3a7-4486-a9b7-0dc8b5d4ddd1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="215031c0-ab24-4f40-8749-02e85dbb7b17" numberOfBuildings="431" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3830439b-33e0-4b76-84e2-c96678eaa8cd" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1f457baa-5328-4e76-816e-09e9c1a1d970" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="81466a4f-4c73-4968-8a93-514175fd721b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11126.627" id="26045198-3328-413c-9b91-6c9dd5b8d31e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="241b1bd4-e0c6-444f-ad30-8a99347c173a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3972c4e5-aa20-496d-844f-5860ae26aaba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="001728d6-199a-47f0-83ec-24df46ad59e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9a74f080-b88a-4bc0-885a-17509de0283e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="73d45030-b1dc-44df-a2a6-38ca40d03e3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a54f8ad-26d4-44ee-8a93-142df8c57d1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2da9a281-a570-4a9c-b6a7-f2082a7ee232" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f1a9778b-94bf-44e9-b154-18e7195d7b03" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8afdc098-3f37-4589-9a60-32b29e0ce807">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="beb0ef93-5ca9-4deb-9ac4-80e059ec1fe8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="06b37bbc-eb23-4525-ad35-a3136c873a53" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8c43678b-a55b-413f-806d-606091c5b896">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3e8b5fb5-4990-48b4-b411-2b3dc4e165b8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fc908bb9-1117-43bd-95d3-9d20f6bced95" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5902.99272" id="0aa38b70-0a2c-4447-b82f-64d8053d8e85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="94dd98bc-5d72-4e9e-9c17-6fbb5f786184" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="af53489a-af71-471c-be6b-990fca50d666" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9818.33758" id="c0d07652-0a42-42b2-9d9f-4afb3469e61e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a38db062-0ec6-41ba-b0d9-843fbe70c741">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="65208e33-0243-482f-baa6-6ace0b597047"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7c98d285-e9fc-4886-85b2-3d59ce899624"/>
          <kpi xsi:type="esdl:StringKPI" value="1318044.34" name="Maatschappelijke_kosten" id="f1fba6fa-073c-4b65-9c05-b8d805e79ab4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7b583567-1929-4fa7-a0f4-fcd37d52cea1" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="506e1b22-2bcd-4f13-ac55-a060db9b97a1" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8d298fa4-edd4-4fe1-8126-88ddda1fc2ca" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3e5230c0-181b-4908-8cca-e3d84cab83ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25.0746441" id="483fefc9-236a-4819-96e2-9a29b12ffc33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eea22584-4f04-43f0-8114-be9200e80d45" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="18c06706-3cb0-4536-9788-b87bb94dcb65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e68b0ff-5011-4847-bddd-a46d148e67be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3dac8d40-0e44-4b72-8ded-f1ed3461362c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="727173ed-38ba-405b-bbbd-5b8585d29d7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60725d84-de20-4632-b4f5-e712400acbc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b522cb4e-1b3c-4d43-9da6-8e3da6016836" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3b1404ce-adb4-48e6-9d58-4888135847a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4792231-cbdb-4c33-95e5-68a69ca1b125">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="00bd7c9d-a0e3-4121-919c-867d1254f4c0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9000de18-bd4c-48a9-9181-e68b716c665f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3081faf1-ba14-4f5b-83c3-515948062da9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="825e4dd5-4702-4328-97ba-b788a9e78ec7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dc611229-cfb9-444a-aa88-cb34cda15207" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12.1055682" id="23aa2c1a-7dde-408e-bdd9-3de78dda2e8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="55aff360-d046-44d5-9e28-0293492819d2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bcf99651-e425-41f6-b3b7-9024eaf2fb50" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22.7026759" id="5cf1771e-ec9b-435d-9de1-b37b50bdae2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cc1cb301-cf58-49bc-bb9b-2afed627cc69">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6db19d73-0320-4d30-b0a9-5664cb9f4a00"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bbc46568-4942-41ba-bd4f-2a3609a69747"/>
          <kpi xsi:type="esdl:StringKPI" value="225515.127" name="Maatschappelijke_kosten" id="bf8cecc8-a047-48fd-a596-600ddf7cfb11"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="346e639b-36d3-48dd-a29f-24bb64c91be6" numberOfBuildings="444" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b98d38d-c427-44d7-b7ff-2bf16327a4fc" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="31242468-586e-4444-bc39-674e43903acc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ddc15ce5-09f9-40a7-99db-c5bbd397c62b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12201.9527" id="ec1f1b73-0608-4f12-9dab-e39c2df1b140">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="edd20c88-292d-4b2d-85ee-ad07cf1ab08a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6b17489e-4b5a-4552-af54-26f4ca3a02ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5216567-f857-448a-bdc2-a0ef1a09bf3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9560597e-ce46-4880-8900-eb15de8b7389" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a2aed750-2493-4d74-bb6b-bfeec13d301d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a14a81f-3775-47ff-82ee-43a3c3bfc1a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="57790323-c603-4cd5-8c8a-9be97e3db857" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f39a113c-605c-4837-8a3d-98bb9da34da1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c70f2274-165e-4b70-92ed-97a0adc3dfb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="558ea51b-9ec9-4026-a763-4a67891fc9d1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d1295614-f5f4-4e58-906c-c8cbba10abf9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13cf8dfb-6422-4019-b13a-6973d8bc74f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="563058b8-62f0-4c6c-8dbc-659367af856d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="44691cd0-f82c-4084-b52f-202d5c6fc332" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6711.89315" id="756bc7be-844c-485c-94e8-9ba1e75d0402">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="58873c74-e065-4e81-a3d4-1a22a49c3c11" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2631f734-fa29-4a3b-b3dd-7d9422596ecc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10680.7249" id="4abe8cc9-98c5-497f-bb27-1c4ca1122fcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6345cd4a-4b96-49aa-bbc6-d995d2304cbf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="50b41bec-0a1f-4242-a038-65c5553a46e3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="218c8181-9e29-4e0a-8c4b-74286dedd4f6"/>
          <kpi xsi:type="esdl:StringKPI" value="1029002.37" name="Maatschappelijke_kosten" id="7aacce91-a515-4973-9441-2ae70c61342d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2def9d46-663f-4548-bc17-394d46c7776f" numberOfBuildings="410" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e61e7a8b-013b-4a2a-975e-f9cfcfc82982" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1e0edb12-1ae4-477a-bcc8-775274824fe1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e3671f5e-9499-4085-a57e-c8098be376dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9231.01349" id="a4929764-7fed-4de6-9e90-ec0f6d890a8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f2946082-87bd-4222-b01a-5ae46b02be48" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ca8cdde8-cd75-4b3f-a0d2-949c15299848" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f25f8ca-54c8-48aa-b2ca-46342b6d58f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f173c1f0-1182-4e67-97d3-274e5e3f69fb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4a6741c1-91e6-4acc-9e7f-0b36436a3661" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c4acd3b6-5519-4230-bb6c-457b5938fdd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="36c6d152-2660-4247-9bec-ee46d67d3cb0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3528a55c-54bc-40d7-b69b-5359303153cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6eb4f538-f3eb-452c-9823-7f96976939ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9479573c-6fbc-4542-8770-6be56846ca48" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f77d56fc-c531-4bf6-9c93-7b37a817838b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5fe0d707-e106-42df-b1cc-87714ef66ad0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d6d861b7-50aa-4b51-bbd6-321500d4f5cf" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="91371869-f22b-4d71-9772-f409a4e2a1dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5503.69511" id="029e0660-f3c5-42aa-a124-1710b7022366">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="74dcf4e3-bd5d-4f52-a9b2-d25c5f100b90" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2fbf0353-d697-4113-9513-79eaac1fc1d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8176.10514" id="8c834f99-fd2d-4d9b-b4e9-bfd989f8e0b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62c219cd-0a12-46ff-bced-c6c7de8b452d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3689d182-5dc0-4f41-9a5d-8f4a5f342fde"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a439506f-9828-4858-8e2d-421bfd3d0931"/>
          <kpi xsi:type="esdl:StringKPI" value="674373.729" name="Maatschappelijke_kosten" id="611b98cc-f947-4067-a22e-5fe17e7ebd97"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="531d74e8-8b81-496b-8a5d-ad64f7826e80" numberOfBuildings="260" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="41a15934-628a-43c8-aa81-4e849b9ae9aa" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f432659d-343d-4f80-b00d-54cd918da8b2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2255523c-7ff0-4417-8f55-f88db57adf5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7512.97811" id="c6a06760-5647-4584-b5c4-db176de0523f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5b2d4f59-dea7-4d0f-b4a3-73356e470bdf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a5085336-70d8-4285-98aa-5ce1351edacf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be041ff7-4526-4db1-aafb-dfb1fc9891af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dcba95f6-45ff-4126-8311-17dd24f3a539" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="340bf92e-6b9d-4595-92c4-b4cb3317d387" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56d88282-aa0c-4d0e-bcda-0cf76be009b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="07f0fa72-f559-4cc3-985c-91a36b060879" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d0b66dc8-5fc8-4d90-b3d5-bce473aad97a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c389360-de30-4533-bf3d-e15fd1b03141">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="642a72dc-4b5f-4aaa-a4f8-47be139a9ce2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e48cc48d-fa1a-41b1-8dfd-f80a4db2c4f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b346d9fb-3c72-4b34-b203-315561ee6a08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d10fbb8f-973e-4f6a-9f83-8d8a96b3b1fe" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="23219a76-35f2-4054-95bf-dec7bb87ae38" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4005.89205" id="745e2046-6a33-4263-82ca-260db1722faa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="eab6f0ef-4c55-4b36-b9e7-80713cf4fda7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="189c1efc-4caf-419a-8ca7-7c42e754bb00" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6583.74705" id="794d3955-004f-4f8f-bdbb-7c486fc8f239">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9440a642-fdbe-437e-88d3-4f6157178ee5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0d6770ff-2304-4162-99f9-a50cdf7d3db8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ec0fe925-592d-4623-aa8d-e59f460bc002"/>
          <kpi xsi:type="esdl:StringKPI" value="635058.761" name="Maatschappelijke_kosten" id="88ca312f-d535-4ee3-bc3f-e03bcc8faa7e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="83aac25e-e6be-4966-b430-000d31495f7d" numberOfBuildings="531" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="64bf3979-da16-4eb3-9024-0ecd47b2fb45" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b3f8fe15-e295-4a3f-8656-9cfab1333243" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="99688da0-2c7a-4a12-a4bb-e5c5001b625a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13065.6616" id="32994c4f-5789-420c-9859-1865bfadda95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="00e41f51-0143-47d6-96f6-8bcbb0d80f19" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0feb580b-6c99-4ee5-b927-762e110b7afb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="615f4ce8-c53b-4d85-860a-0a96d70a86e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a048060-ac3f-47b6-b141-d02d293a0a95" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d9d266b2-3a64-40d6-ae2b-3d3a3e00951f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="341a52b8-fbb1-4d62-87a3-39bbe79580f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5be814a4-0395-4a50-b73e-d12e9a56292f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8c64f0ce-2f67-484d-b707-656a88c2bb42" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="541135c5-339f-4b8b-8456-0c7514269a40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c0e89f2b-0267-44ba-8480-18b36ce85be8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f1e8a515-a52b-4680-be35-de7f7d37b161" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b213ed1e-3050-4bc6-9e6c-3c7914b5a6dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7b31e3bb-6809-49c7-8eb6-a14fc231ae2f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="45fa93fc-c2dd-4360-84c9-e022622ac460" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7442.87301" id="b39bb247-2a61-41e0-bdaf-c15cae8ba901">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e8200ac1-be10-4b70-9412-4d5e91245cba" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="839f7608-b251-4a8e-bb96-0af0e4388afc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11485.8899" id="d63d7e77-d93a-4936-aff5-3cb3de8488d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7fc08758-2c5e-48ae-a7e2-58c8d0c02dbf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1e32dedb-a7cb-4c6d-8c42-23057225fce3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="51543404-a9f6-42e4-926f-d71791a34480"/>
          <kpi xsi:type="esdl:StringKPI" value="1118027.95" name="Maatschappelijke_kosten" id="60e05af0-da4f-4cde-896d-77543537be52"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0fb17567-aa2f-4c3b-b523-9d994ae406a2" numberOfBuildings="920" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7db4b9e7-e03b-4ed7-8278-bbcade91ce02" numberOfBuildings="252" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="53254557-7303-4203-8bc4-49eb84664977" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="879f0d1a-8b91-4af0-ae7e-139367ffb468" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19676.688" id="f49193c7-6f0f-4dae-aed4-b97448bd7ffd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0c757995-c94e-4a12-8549-bb6295ff7884" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="11868450-cc75-4b5f-b599-8fd56b60cd1d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aec378a7-6689-4fb3-bedb-f3b988a0eb47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1f978644-a4e9-4aa2-9e73-32e6e65cfd57" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a3f67fa8-d0e3-42b1-a99a-1e3daae044c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa1c9e8c-6b8f-46b0-a080-0fdd8bdc24c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e8842e1b-9ca7-49f0-869e-36e7a2bb8d56" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5886e226-0536-4c0b-a64b-8fe9d2da9e58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1e4e97e-7183-473b-be9b-c9ea935c7544">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8a0c9de0-813f-4d08-8177-b638e9d7575a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="dd5b1eff-0741-4564-9342-9c66b6debaac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2593ad21-7d9f-4ebe-92f7-2e6a18f40b08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1926e019-824e-46af-9b23-42619f5201cc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8d258949-afd4-4493-acaf-d2d1471be0c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11609.6663" id="9734c311-1fcf-4473-857d-4df3260ad029">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5c08c82d-29ef-4871-abc6-acf6ed1010fe" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="31dfe138-8f13-490c-847d-fbcd425ff1b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17444.997" id="69cb8f20-1566-454c-8ea9-046d82a330b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c1510dff-80fc-43ea-8a29-20d458bc8fdb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ba07d968-4af3-411b-8f81-a96d500c47d9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="524d01c2-2e0a-44b8-b33c-171a09e121f6"/>
          <kpi xsi:type="esdl:StringKPI" value="1477077.26" name="Maatschappelijke_kosten" id="cc059242-4fe0-4e28-b8be-0ef82f283364"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a66c3c3f-ea09-4a48-a687-6e8f26b0d36e" numberOfBuildings="1275" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="19483771-9545-43ec-bcf2-3b73b5e9513b" numberOfBuildings="437" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4d2d11f0-6080-48f4-8727-436a8057c1a0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e2927e90-7929-47b3-b946-e4b605bada97" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26096.5232" id="0a958a43-9bce-435a-8d71-9cf780e80fa1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b1050d5c-bb48-47f8-a367-62990c1eeb75" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0336d099-658e-431f-a871-d539ea16b051" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e29a49cd-5823-4774-89dc-83a67a9c9553">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1213577e-a5c3-43a6-a888-fb1c5cab27ce" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9c5b2cd0-1f6c-4428-a5f0-74341a2e30f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cce303e3-1742-47bb-962b-e3fa72f639db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d61a4bc5-22fe-413a-ae41-c81785c79022" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6e843555-dc62-435b-ad98-381b28f6b3fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="217072fc-43bd-4699-96b8-b51cd6d1bfb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1e2b2d5f-a14c-454f-be77-c069c678bf37" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="26756389-d061-4c60-908e-0f8f12cbefb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="91122a8b-cfa4-4344-86eb-c8a37a453d17">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bc441563-37ed-4398-9a95-1bc77ca37d74" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cb376114-f8f6-4893-b52b-ca271b880993" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15570.1473" id="fa4965c3-88e9-40f6-92ce-2e22ecc69d12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ddc7b76e-abd4-4307-84fe-7da55afa8571" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="277dd556-20d3-46f3-be97-e0c401f009cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23271.4098" id="c5fafbb1-0570-493e-8ab2-62e3106c2427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="79a8a725-c93e-479b-9ed6-0f67d41c5805">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9de66421-5adf-4c4d-9888-c5b6fb412fd4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6e271dcf-887d-4d99-8f9f-d7f13f3f7f23"/>
          <kpi xsi:type="esdl:StringKPI" value="2103230.08" name="Maatschappelijke_kosten" id="2f6c22f1-a134-4bfd-b1df-5dd8588bddc5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bd8638b8-0718-4e7a-a1f4-f3d040fa0b9d" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb2b1213-cd19-44a0-9e87-b08f9c722a4e" numberOfBuildings="83" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="63640397-a42c-4bb3-b829-1a971bc243ad" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8327b6d7-04fe-4ad0-b2c2-503d4d43ec41" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16572.6756" id="ca478207-6191-4f1d-882c-eaa57c2c606b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="05d3deb9-b7f2-4b09-9ae3-7b7cebe34f36" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3bf4b3b5-88b6-4064-8438-6221b0a2c2a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e16317e-5951-4037-9a92-8a082122403d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8a1598a6-1dfe-49ec-91b0-0d0d69298d03" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f93d0314-5030-46da-961f-6901c7653474" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b9b9273-7aa5-4aba-be71-879b7109d6a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eca54672-ee82-4185-9367-c217466123f1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b6704e8e-d9ac-43f4-b925-de5b41f519bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c516360-6eec-44d4-9da3-7b669e36c4bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="39303c25-da6e-48e4-9801-efadf16ba5f3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5ff02920-2f82-4fec-a23a-82629a05867b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ba3d305-c4c9-4772-9ef3-871ad7bf0ab3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4066b781-12a3-4c9f-81ba-4e6f047391cf" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ba7d67aa-962f-454d-9d57-a596b610ec56" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10361.3563" id="9e745f0c-7b7c-44cb-93d9-697458ec2444">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="551367bb-bafc-43c4-943b-9c334cd4e3b3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="71093615-8790-4943-be5f-9ef983499a2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14788.6674" id="3bf19d2c-19c2-452e-9fc6-a42af715f1a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="edccbdd6-867f-4286-afcd-2da784d5531d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="45bcf3e4-3cb8-41b3-9883-f8200609d5dc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="25ac1217-5019-4ef2-88f7-caf4d4b3ea27"/>
          <kpi xsi:type="esdl:StringKPI" value="1212249.62" name="Maatschappelijke_kosten" id="9c49a773-5098-4d4e-9467-964206ac43ba"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fc6900de-50e7-4778-a550-89fba13d7fd4" numberOfBuildings="700" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0860dd70-9685-4ef9-a4e9-8f90d8728503" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f5e93fe5-2988-4698-a2dc-7ac1aa51fec7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="64dda318-8573-4afc-bd02-141f05068566" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15229.4055" id="6646bfaa-b193-41ba-ad40-1be7114b262c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c7318c66-45b5-4968-b082-7a4a70b22d63" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ce6c8a6b-f1c8-4b80-8656-3b0b369d7b25" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d3ca396-c449-4e4a-a563-d2bf92dbfd81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="11792293-2a78-4377-a75f-3af952bf305e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8b1a34ef-8bca-47e2-bf2b-5598a8ae638e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66517e10-3d32-428b-a683-ff9aa23b664c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0faec39b-2270-4b96-ab51-c2e713b7873f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ed1ef421-b4de-4c67-9d04-2cf04e0612d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62d3d14d-234e-42ff-b350-48f63166253c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="06d5a352-3298-4028-9727-0d1b89e9b5b6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="089758b1-8c9f-482a-ae2b-541352105194" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64521350-cdf6-415a-b4bc-a18cbc9f29b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="341dc8df-5801-4712-a214-b1c79fa492d7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="aa0d1c47-72f1-4613-a5d9-18ab8d57c29c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9380.88507" id="aee77e4b-36fd-4de4-83e3-3515c559b96a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="caa2d741-bc62-4e91-8c32-b14fe00615d2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="030b946b-4708-4531-96cf-20755bbee0e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13551.5186" id="3d8b2298-4a30-4882-8099-0e82c405ee9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4219492e-0f6b-4456-a4ec-b21f6348d2ff">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="20d5c517-6100-458c-83f2-c73a85d4431e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d9cf7233-2f42-455e-ae64-964007ec9ad8"/>
          <kpi xsi:type="esdl:StringKPI" value="1062991.95" name="Maatschappelijke_kosten" id="e38ca19a-bfb2-4bfd-a313-fda7b2cb9162"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="715e5ac1-7287-4f9d-8729-b783b2985b7b" numberOfBuildings="1070" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ef4f39b4-0d51-4b2b-8f03-0d5f3bc35e1e" numberOfBuildings="261" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="47aa9497-0ad5-4ffa-8c6f-3f1091a84472" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a56dac0e-9cfd-4aa0-9beb-0430dd35a65a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19870.8756" id="5b9dc321-44a2-4ebd-83cf-b8454b209370">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9e09a99e-14a8-4084-85b1-70eaa910abbe" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="77d697f5-bef0-4823-ad3d-b97a04d9c32f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e3a4480-a05e-4807-ba09-5d020ba5906d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1956dd07-ce6b-4f7e-bcfe-5cd70556a1ea" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b10658fc-8037-41fe-a47d-30f8acd7a42d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="355e08e2-348b-4095-ba85-a40a9eac74c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d0bd1f6c-2753-4cdc-82f4-c9f58671be52" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="91cfed00-6c2b-4fa5-a67b-80e6c01f037d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b5262b9-98bc-4eed-bbe3-7c3c8af4c22a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="84ae11ce-9207-4a83-b38c-8421737ad2a9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="30ac3cca-f1fd-4fe0-bb2e-f44d07f99d73" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2db8d3f9-dceb-495a-ab55-720578dfaef5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="005f1387-d878-47d7-bee5-3e5ba4e6fd06" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3db756c6-585f-40b0-b535-38b8dbc892b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12445.3577" id="b362bac8-c58b-4069-b1a6-c458dd7b4ceb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="21619ae4-43ea-4c56-8f99-aeec03b3b577" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="20edaab7-3263-479b-ab18-c5e7daf8aacd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17766.0934" id="6f560861-8f3e-4e7d-a221-0e8f6b30d33e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6b8f6965-a41c-43cf-af20-1f384a9c18e8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="766d0010-5053-46a9-a15a-001e936e2caf"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d98ff356-485d-4486-9ae2-e27832f9fd56"/>
          <kpi xsi:type="esdl:StringKPI" value="1579456.22" name="Maatschappelijke_kosten" id="349f125f-bb48-4df0-b947-5d6dc300cf25"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d017a0d3-38e3-41cd-9f61-207fe675f142" numberOfBuildings="392" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f6e5737-d4f4-4547-b7eb-0899964e9465" numberOfBuildings="64" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e8d398bd-ef85-47e7-9d68-1b071ecbe594" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d1d813f2-85e3-4f0f-aef8-69667ef36a6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11223.9904" id="669c4f14-256c-46e4-bffc-bf83261c12c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6a21ee73-9ef8-4a9a-a3d9-ed2f2de1c319" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d3439b8d-e214-4121-a06c-b70c310e723c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eacc27cd-b6c1-43ef-8eb7-403587b95b5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="de169976-5243-4fcc-80bd-ab5d0bd32020" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a6019a42-6a48-46c6-a0f6-be8295adc847" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af28ebe1-b116-4af7-9016-a281a583d115">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6414d7eb-39d1-458b-9081-87e51294dcd7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a60b950e-0595-4990-92ed-bbb492384bff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f53ae95-1248-4573-b44b-fd72385b28d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0fcb4096-514e-4bf1-a244-34669e8bd578" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7b797809-2abb-41c1-9b9a-ec828b4fea71" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e400c1f3-c3b0-4d29-8766-c651c6d14ed6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e1610882-d7b9-4324-b621-eb6c5ac3ee4d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6e11fc6c-94a1-4b23-afb7-26761f413137" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5796.40982" id="26d03c14-2f3a-4fae-8df0-cf4cd0ee8b0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="caf12c48-3ba5-4450-948e-38c60ec54b94" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="375b4396-7a40-4314-bcdd-f10927c736ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9820.89179" id="3d97e495-33ed-47d4-a827-35bc57ea14ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ac722aee-a185-49b6-9a50-0a70b656c979">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="391d7acd-d152-46da-b783-9649e3793b3e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="918f821b-7398-4bbd-8b2b-cf929ad3dd57"/>
          <kpi xsi:type="esdl:StringKPI" value="1269725.94" name="Maatschappelijke_kosten" id="cde5c71d-8cd5-4b1a-a076-b58b02f2ae3c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="745c8ff2-a17c-4e95-a8e0-35f83ad5258f" numberOfBuildings="155" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="45b3055d-a162-4efd-8238-3e5ae1f3e6d9" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a1c83f0a-284e-4015-83f5-7113fcabb528" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="abb27c23-d240-4169-996f-b18f3f9eff2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4020.42178" id="09afea1c-2f01-489e-9667-1ee64b96bb86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e4eab647-3c63-4768-8b56-2ace84ba4972" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cbbf5947-06e5-4a3a-87cb-7e709367ac81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed889101-80a9-45e1-87a2-7e33ac76784d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ada4c4ba-4495-480b-8a6d-e5041606d358" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="656bce16-ac68-46e5-ac7c-b5a6939ec5af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8fa4706b-6226-4573-8655-27ad3895f810">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4cae4a78-90f6-46e1-bb03-a9920d46bcfb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ad2a3531-b2a1-402b-859d-ff33bf346b85" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ccfe82c-8c1e-4d70-8797-f10548253576">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f13ede17-fdcc-450d-894d-5407ad3e203f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="05950fa1-3fb6-4461-bb19-1d9a8f19947b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c25adcea-96ee-4fca-a652-569ceb02b662">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="43e18a85-8a22-482e-a94a-f4b4dbc51dc3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="16d0f3cd-7cf4-4998-bfb3-6a5aff35b9c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2112.6826" id="997516f4-3704-4c1d-af37-7661933f79b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e2d015fa-3d48-4f01-91db-108344ed284e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4127777a-5d3d-4884-a4a7-551fb416fbd3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3508.47104" id="926e43f8-fc18-410f-ab63-314424dfa545">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e1cf17b7-93ac-4214-bdf0-9810ae2ca776">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="12c68d7b-89ed-4209-9171-964494332d2b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4b964cf4-63ec-40e5-99be-1bbc748b624d"/>
          <kpi xsi:type="esdl:StringKPI" value="426674.617" name="Maatschappelijke_kosten" id="0f5d6c0a-453e-429b-95c2-4d70716dfee2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="14b6b458-2b30-4da7-8256-ae3cc07529de" numberOfBuildings="517" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b528a4ec-85c8-4288-be58-4a44a8936caf" numberOfBuildings="33" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ec881ac8-5572-4308-9e9e-d10b7ff56d72" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7891f736-b45c-4ddb-9277-28b7982d6ebd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16472.1072" id="541ee34c-26a7-4018-aa41-8cf4a5f9a9f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2d5266d8-6aa6-4ea8-84fb-9e1d939d10b7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="cf2476a6-c997-4d20-b780-71409b39e8d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17fd46a4-fb10-421f-8ecc-9468f98490fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0d0b9d63-f9d9-487b-af7a-e4ddd2683ba2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="77a6b7e0-ed36-4137-9769-bea783a430c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="710d6f6c-6354-4dfd-99af-970190cbd721">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5075a5fc-6634-494c-b4f4-aa95a9189381" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f83b9f04-39b7-4b20-b102-85d8cfd9bd97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ba9ba36-bf21-40f6-933e-30ea927fa10b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="37807e57-8c84-4a47-8ac8-c53f5672ffbe" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e6d08460-daa7-4557-87cf-150fb91f279a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5aff6feb-6f32-4b94-8869-1c100e99243f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a715c8eb-42b2-4f33-b500-fba8f0fd8f15" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c59bc7c2-3af6-414f-803f-b01801b7484f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8116.51094" id="82830249-99fb-4b78-8d5e-08d2776b13e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fc981713-3ad0-4ccf-ab9f-17698d5b9474" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b29ea4e3-7e4b-441e-863d-6f7294c9f969" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14373.6919" id="80297526-a0eb-45ab-b934-4e2fd0e8618b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ad11233-c77c-419c-9436-2108ceb09e8e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1d69db9f-554c-4df1-b1f6-e99fe3b41041"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bfa68b69-92ee-4022-a82c-d59696faf068"/>
          <kpi xsi:type="esdl:StringKPI" value="1777835.07" name="Maatschappelijke_kosten" id="a7e8d931-35ad-4331-ae12-6623788536f7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ea8abe17-be88-4fd2-8faa-b7c3fa84a155" numberOfBuildings="269" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba308083-e85b-4e2d-926c-83e7da8a301d" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="75d02aab-9350-4352-b3cd-70cc8cf3b5db" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="42d38e19-2f11-4a63-98de-e405ed51f990" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8848.50495" id="81829a8f-a975-4189-8b2f-0103474464cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7777dcac-75ce-4b32-a2cb-6da7886f68ac" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="807177f1-cb66-4543-96d9-32205bb606e2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ad0d6ce-4777-4711-bfa3-e4f243bfa476">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2d2238be-4c31-4ac6-9366-03c4d66b8fd3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ba671d6b-6605-4d44-bbc3-f8cf3f24cb15" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f53ffe5d-cdea-4890-af4b-3c3aff297314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="16bce49f-cc8c-4836-a1bf-a52c1c2022c2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="66d62562-8ead-4785-84ac-0b96046b9e8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9735b022-bba9-446a-9d84-3668fff9472d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="10cd198a-cb01-46cd-ae53-fcf128e29bba" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7dc7ba10-ac6d-4892-98a7-c439234f1232" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ba11a39-148c-464c-acbd-9008fb6e61ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="52c16a5d-6c05-446c-9adc-b6cd09ccf974" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="64b96477-8554-44a2-94b2-3c1b2eb88fa1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4292.43411" id="d7d60e76-d7fd-4a75-b52f-d9ea072cb2b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="01dd75cd-bea0-46aa-96d4-e388f03a92d0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1988bd4e-739b-4d64-a4c3-e9c69c314077" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7703.85826" id="eed42e1f-26a3-456e-8be6-97ca14841293">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="269b8bc5-d550-4659-b187-62dadd32b560">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b76518ad-b140-48b2-9e9c-390e1a4a8cd9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a0fab488-1d3b-47f3-9779-b8da2f5c4563"/>
          <kpi xsi:type="esdl:StringKPI" value="824760.369" name="Maatschappelijke_kosten" id="e17d5e73-4cdc-4623-91de-76ead3277858"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9b86e69d-acc4-4661-bb4a-5e30f1781afd" numberOfBuildings="696" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29c7b177-ebe5-4ff9-925a-089a7c4d8ff1" numberOfBuildings="123" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fdba45cb-7628-404a-a666-e412f093df0a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="841daac6-31fa-45dc-ab79-a73d54609bd5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13951.5727" id="b1fe8add-0417-4676-9a3c-9d1f456f4e37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="18841a0c-50c8-43c1-abd4-75fa77c148c8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a59bef86-2488-4ed4-92be-647550d63ef5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="62f140cd-02f1-4509-8777-0dff6777dbad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="830bc474-4831-452c-99db-e708a0ede6f4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8e4158cf-1e14-421b-8d24-e3c94d37bb05" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c5d3508-46bb-41ea-9d91-2f3f3af22532">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7c9aba92-5c52-48a0-be11-fb599af6428d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="eadb0592-723e-4ebf-9f5a-024d071ab296" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="77b7bf92-566b-4a39-b1af-955e5111bd2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dc7ee262-b216-48ba-96ef-7d7df19b4498" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fae2e8b8-00e1-41e4-b54c-55c0646ca166" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e06221a5-052b-454d-8bde-6c2cf8cd4730">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ae6bd035-1c02-44d3-83cf-ac5a86baf087" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="eaea4049-6745-4032-8b18-b9ddaaf104aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8293.62043" id="8fbe1fc8-9400-499e-98e5-a84abe672070">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bd7d79b7-49eb-4c67-a42a-2ef172aeefdf" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="effb488b-af10-4b0d-bb73-fa6032d54c3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12364.0496" id="dbb52ea8-47a9-4c59-9b34-1c20f4f1a067">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="47ec788f-e2b6-4752-abde-99c1a665c82d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ff5f3af2-4080-4ca1-965a-4e31a5497016"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="107d9071-4120-4197-9e17-ecd3610221cc"/>
          <kpi xsi:type="esdl:StringKPI" value="1281563.73" name="Maatschappelijke_kosten" id="4fbeb1b2-e600-43b9-941c-4d7412c3f3ef"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="662752c2-9bc4-44bc-aef9-fc5ae8e5f196" numberOfBuildings="213" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fce14701-a8a6-436a-84d6-12bf86fa224e" numberOfBuildings="20" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="72ab2e5c-8a06-4a96-9b4f-255045a4a537" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d15c0d33-581d-4e94-a0f7-ec2f9d9cea08" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6194.80636" id="b235800c-1560-4e9f-afd9-3e60b95f1b33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="27b693f0-e3d6-4c4d-90e7-5766b58bd03d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="32a9c5f2-7cff-4031-92c9-d2d09aaed200" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c90d5f24-5716-43ce-b6f7-937118615878">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b35d5cc-3bc4-44f2-a654-c6738fd5b6ca" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="08fcb9b4-1a75-4d69-b4a3-0e9a21592abd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d25b0432-f591-45b4-b73f-876b25268426">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="20a13c22-44e8-44e7-888b-6b2081a3cd03" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="98dae81d-ddc5-4a99-9ea6-a472180539aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78722362-17f0-4811-af37-f736f27bf139">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="80d87c1b-1a5f-4826-829b-dd6eb52c10fa" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="be0e03ca-c346-4953-a24f-3f3a273df8b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dcab1086-369a-43ac-97c7-cdac8fd97f80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f36e0942-37f6-4854-ba5e-9c6e02787089" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="51a74488-bb49-43da-a7e9-e5855f730d19" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3217.66415" id="5e27495b-74d4-46cb-9999-b48775e2dfb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e989ab06-87cb-433e-b1e3-d4ffe5e39c91" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c9e7c18b-61b0-404f-af58-b9cde887cb6f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5462.32452" id="ffd192b9-4647-4d01-801f-2e779e2464c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="864c05f5-116a-4c3e-a6c0-00009f115372">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5b5d5d12-5b49-4785-a1c1-72a8d21deb8d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="08aaeb1b-d041-4a79-9171-e708dd8e9bf5"/>
          <kpi xsi:type="esdl:StringKPI" value="546876.639" name="Maatschappelijke_kosten" id="c34462f2-f431-4abc-b18f-d399ac9cc29d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cb0165f9-a263-4f80-866d-30ad92421321" numberOfBuildings="107" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eed666cc-28c0-4766-89e7-79d3b2115539" numberOfBuildings="23" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="192658b1-6a0b-45d5-a475-3b8e6ac88821" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b8dd3960-e517-4c17-9808-a33c2027130f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3132.62577" id="5960532a-9eae-4413-8b29-7c36d48aeaf5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6e68f172-e6ee-46b7-a50e-5c92f811f3ac" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2c06de89-9ed2-4caa-9b69-d5a77d0dcd84" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8aed3b2-e3f6-44f5-9bfc-b127f4ed5e8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="08cbc97d-b93b-4735-9424-908ab0101483" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="52b52db5-d902-443e-9122-50cd42fde7bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e1a08b2-7e9d-4c23-a2c7-c6e3b656cfed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="61e1e722-706a-4976-9749-fa6eb4fab7fa" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a027f77a-67c0-4e64-95cb-6b5146e4d519" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56d96021-eeb0-4954-8295-6a9f16966aed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="827e7f04-02d1-4373-af69-73395c1a5c26" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1160de2e-8bc4-489a-890c-bcd705d953de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e959bc1e-7ace-48c2-a072-246b87d6bab4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="42a5e18a-8f70-432b-bf7d-f96e1ac3526c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d9914fa2-e9ba-4f52-9964-d8010150d6d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1549.43731" id="89e026df-a8cb-407f-a64d-5a791a6f823c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="55de74f8-961e-471c-84e7-ab923579d8d9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6bb7ea37-4bec-406a-ba3c-6389c9f9f12c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2718.11961" id="b09b3507-8773-4056-9b9f-12eccfb2a698">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8dc72537-40f5-4f77-aed5-1fa55ac347a6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9148f3b5-29cf-4fbf-9d24-2ca0e4916155"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4ff0d175-60c0-4586-a119-ca5c14507a5d"/>
          <kpi xsi:type="esdl:StringKPI" value="723966.875" name="Maatschappelijke_kosten" id="37a11a61-9d8e-44e6-93d6-a3e5894fc7dc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="694cac58-1550-4306-be0a-3578f935812b" numberOfBuildings="639" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="830ccf62-77ab-447e-b13a-9a254f4ae38d" numberOfBuildings="73" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3fc51148-0642-408c-9bbf-72afc118cf6c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="da365be1-93e5-42b1-aa39-f6bf0a3b0d93" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15318.7836" id="9cbce3e9-36a0-43c6-a86a-7a3ed4f19076">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="10a1c9bb-a2e6-4dc4-99ac-a8c2a7203a96" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="12ae8576-bba3-4ebb-aff2-b5ac86069291" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8a173fd-2245-4b61-bf2a-0731332dcf72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d2fec4c3-29c8-4514-ba25-9faa8d4e4b6d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dc51100c-daa3-467a-8101-a25a41d2e51e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0516c147-db4a-429d-aabb-4ee508e5b475">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7ae9a15b-594e-4405-b976-25540280f9e6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b4149fd7-371c-4382-a419-1d4f69e9fa67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32a7e905-fba4-47e5-bbe2-2ae42d22946f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="24f02d7f-182b-4ce4-9e41-d04f97eb2e8a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="058d47e7-9c58-4e71-8a5b-a991988b30ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d07a0b43-d745-4fd9-a30b-c10bd0a37975">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="134c8dc2-4a9f-4754-b1f1-98c79993e164" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b510d1f7-da48-4543-a5cd-395a3723b613" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8659.43001" id="f302d61c-4e5e-498f-af12-a4f96673e793">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ea777b44-6896-489e-b00f-e6f8a25675fa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8db2153f-4997-4f5b-96bc-ff0c986da07f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13548.4803" id="28080fdf-5763-4ea5-9ffc-096c29d3a450">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2a985465-5ff5-48b7-a3d5-62e6e9ab8963">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="459df34a-2f75-4404-a57b-c4e3457fdd46"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c4eb9b16-a4e1-4078-98c8-c2e6048a5b15"/>
          <kpi xsi:type="esdl:StringKPI" value="1381211.28" name="Maatschappelijke_kosten" id="a4a9ab43-4e1e-4aea-a4e0-1729c843998a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="89f345b1-d06b-4836-9aba-55b9df61073b" numberOfBuildings="535" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ecc23990-ab0a-4107-95ed-9f1702456220" numberOfBuildings="44" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3ff1dd76-c530-4731-9354-1b6b3df53e97" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0b463cde-0e60-4aba-a2b8-a8bc019f67f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12536.5308" id="38998f28-2ebf-4b17-b882-2442ed7f9853">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5b9b8a59-affb-4b86-9d8c-3804aaf95ef5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a5526cb8-83c6-4c84-8aed-c7cdd0addd93" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c911d272-6fb4-4c44-930f-0c02c81021e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6bdec23f-fcb0-4ca5-a08e-630c114477f1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a0578268-5784-4010-845a-0ff10807f234" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb0296f2-206f-46e2-b55e-955d919307fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4ae606dc-0e4e-41a4-9991-97be21cd6c76" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b5a52c8d-80f2-48b8-b755-f69f914adda9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c521d5c4-0e82-46cd-9bb2-4cbb5e83d942">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="10cce046-c699-4f45-921c-11e952599fd8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="253fa86a-1e33-4831-8f9d-dc3f98fff7ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1e1274b-3d51-43db-b4c2-50fab58c846d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="fee5a4d6-4869-4b26-af28-91dab10435e2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="983b33a4-026b-4b59-9369-921b484141d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7453.96431" id="2d6d4709-ce99-43e5-b3ba-faf63ac061c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2581e927-9dac-4d28-b0d0-d1c288135084" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3e7e4370-9d24-4b5d-9d02-086c51b1e163" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11113.9563" id="7758d872-1453-4866-b0fd-e31e9dbf8b58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a745025-fdfd-4a59-abd0-2a6a9426aa5d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e517b459-cf9e-45a6-9153-0656b6b38f2c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1b0ccdf2-adb4-48b7-a0fa-0b05babbbf5e"/>
          <kpi xsi:type="esdl:StringKPI" value="1129783.41" name="Maatschappelijke_kosten" id="e42477ba-7ae7-4982-99a5-1ac549798dfc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="814b68c2-1922-4ca4-8308-a00ca57167a4" numberOfBuildings="773" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="974146de-d16f-4626-9063-4f1d351279e5" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="11e987a1-5673-4cfa-8426-95a7c0a407a5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7f02120f-b03e-43cc-b31f-f723f943b212" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20166.3354" id="047c2b15-659a-4484-8782-088f6ad0ca91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="98292cd1-9763-4f2b-9463-0ea6c00624f0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="94831f18-6334-4bda-9cce-fc2f039894e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c544406-b386-4129-8ce0-bd78f92218dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="57734b02-6b75-4309-8987-48e0f8e75e2d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b3f83833-6dfb-48b3-86bf-33716159e1de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f72c8f5-4c29-4123-acb6-421e643762f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1f8e9b00-93dc-4f05-b521-0f215d3539c9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="62b6c7db-9b84-4bf2-b0a3-243f1f3c71de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40a974de-1538-4ab0-9e1c-56fceb27d28a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f3208af7-e50a-4258-b005-57971bb3253f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="967f9cc1-6818-403e-a8d3-f58605d35c81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e488527b-fde7-4609-ab95-1f7b40452435">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="799c7f30-b5b9-4b82-9f8e-4f26a33b4760" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="aa3a5fac-afc5-4ff9-8904-58890cf7e6b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11137.1891" id="10680a4d-859b-428a-92fc-8a62947faf2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="798f6b05-6c28-40e3-9571-961e615bf173" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5affe890-5815-4899-abca-16080db3f7ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17774.8097" id="7d430159-2c04-440c-a95e-558e30cde045">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="98b5fe54-383f-4f41-8d39-afb9899ae996">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="029805f0-9ee7-4c1c-b174-0f5b0e809032"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e98791f9-564d-4a63-81b0-cc67714a3c5d"/>
          <kpi xsi:type="esdl:StringKPI" value="1711449.08" name="Maatschappelijke_kosten" id="bfe9050f-c84c-4e42-b4d5-66ff2c908dbf"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7c08e31e-efae-4764-9bda-c84b95930bb2" numberOfBuildings="324" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c40dfd0f-d2fe-43ec-9172-527ca15a78ce" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0ef6618d-4d5c-4b33-a4cd-b45f7aa6ac87" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="26019750-a036-4680-8b60-6064609760eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7789.83753" id="8c7af056-2610-45da-b176-5bf76e66533d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="828634f8-1efd-4825-93c4-51d02458ae46" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="19fba859-024f-4b73-b10f-b325983cd1b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37669dc9-ed96-46e0-9f01-372d1208e0da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eb09fd6c-7a33-486f-8359-31b3be3a5967" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="74d41a04-2c2e-45b8-a53c-66cd055f948a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f1b2d85-6b3e-4a51-a6ca-abe2fa0826d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2300ef47-e168-440d-b0f8-d19a350b247b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a42c6ee8-be32-4272-8bef-292457ad3917" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2bc193f7-3409-480a-88d2-9e5304076839">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="01d2f9a4-d3ee-4a12-b40c-674613a5e2cb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="dacb5cba-864f-4792-802f-d300e623d21e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="daea07e9-1d11-4c07-9829-44cebd701947">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ea6f04e8-7df4-482d-991d-9b0c47cbd9f8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="632dc03e-2216-4e26-b789-cca258c987b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4541.87044" id="e288a3e6-a0de-4f3c-a1bd-8caa33dac028">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="aec6b0a6-ab24-4e77-93be-79f5519fa073" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fa695438-e412-499e-9a45-eed54bf3a9c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6895.82286" id="a4d7edeb-dc92-4fe6-892e-ef5b172c7453">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cbc25c6b-4bfe-4011-869e-f3d059e0cd3f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7cfe77b2-f99c-47c7-a264-50d5f9275361"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9d638422-3c04-4ba8-aa91-ed7c5319e1a6"/>
          <kpi xsi:type="esdl:StringKPI" value="587820.267" name="Maatschappelijke_kosten" id="16c5cad3-a55c-4f2e-9896-2982dd3cde65"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1bb03ab7-073c-45bb-a0fe-f0bb0972077f" numberOfBuildings="527" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a34055c-fc66-4cf2-8a7d-b539e2b13594" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="54a1a54e-d7b3-4adf-9aa9-61aad512b513" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="28794868-cc14-4b8c-887c-b1e872a6d55c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11994.8085" id="d303dc38-cb67-4700-a0c9-a15faab0d95b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bdfc7753-1821-4de6-8f87-771dda7e90c1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1392a284-33da-47fa-b2fd-ebb8f1c1ad65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0264ae6-5692-4e58-a5d1-2d4fa5339a9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5ca6f4c1-a08d-4974-8dd1-5904971a458f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bc6aa4bb-bca1-4207-b355-e35b1488b51d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="faaf36f2-ada3-4d1d-aa85-833343c2f261">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e5f94a52-ea9e-4396-b990-d081e897f6bd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="48bcbb82-2336-4d26-ae5b-18ef8075ce89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9aaa054a-d269-4b3a-8a19-51787cb12b3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c0f128a2-620a-448e-87ac-1191cfc740bf" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c5b5a15e-c679-42b0-832a-90c040a66e2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14b8683f-0744-4400-8aca-6ab07648493e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="eda91380-1f79-4c24-91a2-1686556ba250" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="438adcef-1ac4-479e-9c73-22b57a802a1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6980.61329" id="167b8117-b85a-44dc-bc70-f5a411a39195">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e609ad95-e0fa-46c2-879a-28b449c34a8f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="605f6d52-cf7b-4b21-b1cf-34a3f0e7888b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10677.5298" id="db26093d-3ac9-4d36-8d97-edabeae74a7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62061e14-c050-4569-9129-64883c7ba04e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9a69835d-831c-426e-b535-85d238e983b3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7a88ba9d-0edb-4a1f-a89b-22f81a655ffe"/>
          <kpi xsi:type="esdl:StringKPI" value="758980.807" name="Maatschappelijke_kosten" id="047d4651-7f23-4a44-908e-f0a3694e9c29"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ff084d7c-e3bd-4906-9037-a33250ef7db6" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a62d6711-b4b3-4f1b-8826-9c6a06496d1e" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d3d5d721-3eec-4845-a7ca-4b071bb87d53" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4af80df3-7ce9-4aca-bdd3-f6741e9d67c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="136.837131" id="88b15bf5-13f3-43d3-8e74-857238d07243">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d406608c-ce7b-45f8-9e00-aa86fb4a5819" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a2997b7e-ce4a-40bb-92c6-dd1f0a55ed28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa972d05-f2c3-45b5-a098-b69ff9fe2d9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f6bc9849-37ad-48fe-b835-544160ae69d4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="76be2379-c0fa-42e9-b0ed-17a87a672558" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79cf8d74-3dae-4ec8-b298-875b07a13c9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4122ae94-ed3a-4f90-ba81-aa481d0463e3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="100ce9d6-220b-4b85-ab19-e9d14f5bccf2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f65ef9c-de4b-445a-847f-81429a6c1ed8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="43c3437c-db0f-4786-9b7a-99de00c84404" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1474b0c9-021a-410f-89d2-802b2c5710d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb417619-cbf8-4b86-8354-544cad4934e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7ae07041-b0c4-4106-a992-3012ecdf1e05" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9c6f6086-a6df-4702-af98-03fd44937108" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="66.5510634" id="bbeeba64-99cd-45a5-abe8-93b98a97290b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6c06bf52-0d2a-4876-8422-b4d1b9dc7857" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="62481bd9-326e-4fd2-b0b8-ad401a3567a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="117.852998" id="c7722624-5aa1-40a9-b548-bed808e25398">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="85f21f39-9421-4a39-8566-c56b44bf3509">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6fab7b7e-ffab-4170-94ea-6028e4696db8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d067525f-d94c-4cad-9a69-9fa1cb6d3957"/>
          <kpi xsi:type="esdl:StringKPI" value="463771.188" name="Maatschappelijke_kosten" id="1f68ddc0-8b74-4b36-acd6-b47f9d3932a3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="eb730932-591a-4fb3-9520-9c5fc8f47986" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="380a0f56-619d-4292-b688-16563c5f592b" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ba6ad5c1-9a9b-4278-b20e-58963b3e1397" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4f285bd2-abfa-473a-a366-57ce37b2ac34" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36.3324262" id="6d9bd0cf-4d61-459d-a1d8-727112e5f0d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8c940104-d646-4c9e-9223-d43688275463" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="415d9ce3-ebbf-46ed-8c84-46e79fb3d731" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7eeaa96a-433d-4fc0-bec0-a51347886461">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="902bc2ac-e425-471a-930b-c74b5402bc87" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e3c49f31-aad2-4a86-a976-13983118c818" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4853e13a-fb8f-4b82-b07e-8318b0f7b740">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3687f862-857d-4a2d-82cd-1209b8c11ef5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="03309be6-7713-473a-8a70-48964bc680fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3443eb2-af9d-40e0-9934-7b48a7bc0dee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="510712ed-005d-4724-9158-e902f9b85570" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cc7ef155-08ac-45e2-b5d4-1913ae9da1dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d78d6424-1100-4491-b00f-02440a699e96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3a08800c-4c2b-4b63-87db-a345a977bb43" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8a6ab9a4-24b1-4d2f-8422-668ee8ebf8a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15.9846253" id="4215fc8f-f700-4161-94a8-141e20c3af9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="207c72b3-0abb-4d90-a96e-de0cebbcfbba" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="36fed6e0-5509-435d-829a-3c88b9319a37" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31.4896923" id="10772977-5b8b-4aac-9813-6468c65f8eb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9a427238-c76b-46e5-b60d-9bdfcb2c32f3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1b09c727-c8e4-4fe5-b2bc-6b54a6ceb9d4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="52614723-69a5-4ec9-83bb-35dff43af353"/>
          <kpi xsi:type="esdl:StringKPI" value="46333.7954" name="Maatschappelijke_kosten" id="e30a6bc3-f916-44ab-ab8f-674c9ae6f93c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="77b28e37-df74-43f7-a831-02891721319a" numberOfBuildings="74" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8dfd3a31-0a0c-4ec6-9fab-59f6ee38d35c" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d313381c-0796-4719-a209-c0327e49c904" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="305fa5c6-a568-4659-adc7-8748f1f408cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2387.98019" id="7a8e8967-18c4-414b-9349-faf5ea10be21">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="83908f35-ab82-4376-a3d6-4e855742ff0c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="bf9f2480-3146-4b8b-96d4-da7876ea2309" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10f8ab0c-bedc-40e0-a671-251c2ac4004e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c1ced945-93c0-40aa-83b3-0379fb4623cd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e5692047-70aa-4e34-adb8-9044987de5fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae7596c0-deb9-4364-8eb9-8825426e276b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bef74d1b-1fc1-4536-a0bb-1bb883192732" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="50c09843-8db9-4307-ae1a-7129e5e8e9a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73624103-8604-4e95-9f42-893397515388">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="17206800-593e-4b48-a023-6cf188a92761" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1664ac79-8be6-4b3f-8242-0915fab0391a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3bd5b56-7e14-4cee-b589-463b23a16ce6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3c1ef1c5-94a2-4148-801a-4e706b9dd337" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a9adcf42-f852-47bd-a9b3-90e34b5f3984" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1152.60833" id="6f7fdb99-a173-42ab-a9f7-569cd0226643">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7cc50b0e-683b-458e-9fc5-4ad113b6347d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e5a0c5d0-71a1-4a77-8751-9e0725a35b47" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2068.98994" id="cfd223dc-488f-4f16-b05f-68f3043c8898">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33330124-ab6a-4858-a4d0-a38de17f18db">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1e35c1df-2fc2-4566-8d94-afb02b795a3f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="476dd00c-1c6c-4c8f-816c-3d0f6f1347b0"/>
          <kpi xsi:type="esdl:StringKPI" value="615171.451" name="Maatschappelijke_kosten" id="db165b15-1068-4b52-9740-b418d39597d5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="405b6c3c-1547-4a25-8993-1b73de07d781" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fd2ebf1-beea-4c72-92e0-0a74c9eb344a" numberOfBuildings="235" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9b7c4adb-3339-4b17-95c6-a83ff5a427c1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a92556e7-3aba-4e6a-b857-f5db15260569" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20445.6027" id="89a79886-7f2a-48a7-b23b-06028a48ecaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="22ab0fa5-4db2-43ef-a99f-ce22b5ff5dc8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7bfaaf97-f5a6-43dc-bd99-b132cdc95b75" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="235abacb-cf15-40c8-83ba-c65742d3b28e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e1075190-2782-4d52-8cf9-ad8e2e2b6d6a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4508bda6-b20f-4db9-9981-2c9cd2b31587" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5374a505-657a-493a-8ed8-bd30c1522048">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cee5d656-f101-40cf-85ef-5037c368b65d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="83939f8f-b520-4d89-ae4c-f1eccd3cf3a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f48c7c0-c43c-4d93-80b5-846790f8530f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a581d33a-e0c6-4793-8657-2d79d41b7139" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="15f61791-2602-4d83-a07e-3edb0c6a03d0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88b3f3c1-9510-4f6d-84c1-e92704981d74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="069fd466-44a2-4d4b-a368-569985ca32f6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b2b521e6-30a9-4cae-a7a9-fca5825b71f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11616.5134" id="e64fecaa-e5c6-416e-bc34-7f3f768a6452">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b5f95d9f-483b-4b83-8e37-11c74a5aa53c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="40eeda0b-db21-49e5-aefc-903d628e6f96" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18041.3605" id="fcdf9a58-17c5-4727-8144-e79f52d5b3d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="40a7c912-1aca-4611-bb59-8b85a82dcbd6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bfc0926d-7392-4d53-95f7-ea8747cdddb6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="81a8b75e-4572-4819-80a8-64b7bb515c1c"/>
          <kpi xsi:type="esdl:StringKPI" value="2223270.52" name="Maatschappelijke_kosten" id="e58faaab-c5ea-4ee1-97eb-338ea97a7dd6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a98fc17a-b100-4693-9074-71146a0af9aa" numberOfBuildings="1687" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9e1b3d1-4db0-4789-87eb-c25a5a40aefe" numberOfBuildings="246" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="27c4fb7b-fc99-4a36-be55-fb4458b04806" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5de7f712-31a1-4ee1-b3e1-a6bb6e034315" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36928.3633" id="657e5b2c-7963-4945-9610-5fa6a7996da7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5ff8519d-3dd8-4f5a-800b-5df25ff79545" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="dc475bfa-a11c-4598-a063-816590e991b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="422c6b51-4eaf-41bd-b19a-8d922210c473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f6a6431b-63b7-4a3d-8328-bab50539d597" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4c58c92a-d711-4510-bbeb-0c2fa0dc0192" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80429e64-3ad0-416b-94d9-846bfbd758e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="04be4cf7-06df-4e2d-8048-09e3c37add84" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="17d7a178-83cb-4af1-a33d-e1ad053d2f40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dfbabf8e-1635-424a-a813-ed86a9eb495d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="289750ce-d750-49dd-a882-bc0aaebcb45b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="54581544-8a8f-4940-9a97-83ceb84a6c76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c029fd4d-db55-4207-8839-179c1aa50fd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3474867c-e0d2-4521-9fd9-7b7423e2ff01" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a8ad4d27-7294-4e3a-bfc5-ffdd3f5dc3f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22250.9698" id="41e78154-f3d7-4a70-897e-506bb0fe8a5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="efc7c876-63be-4c10-a7a5-f4b4b6fec45d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d9498904-6dc6-4fcf-bc29-eb03e1dc7552" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32922.5501" id="5cd5e315-06d0-4fc1-b636-6f94df6c312b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d7b528e8-ece8-41b2-b71f-6791ab62e26a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f1c49033-d8db-4d56-a4d7-220ecab07d94"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2ebd1507-beeb-402f-840a-cb0e5ca0d0a3"/>
          <kpi xsi:type="esdl:StringKPI" value="2909398.24" name="Maatschappelijke_kosten" id="c867eb78-d99b-460c-aaad-7abd45be0f2c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fbcf89c5-0e9b-4676-ba62-6ec6b670e235" numberOfBuildings="181" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3862c427-d365-4f39-bdc5-ae2151ba42c1" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9f06a251-ab97-47d6-a4da-0174f8da8eb9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c78f2f59-2b08-4b00-9212-c0462c49a46b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5274.92066" id="cd87b719-f351-438a-8216-15ed97c4befd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f4100f9d-fbca-444a-9dd6-39e7ef325ac3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f2dc77ce-90b6-4061-bbbe-b990a220a465" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1480d7f4-e68a-4b51-9810-e7d4a15deaa7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="652fea1b-d131-47bd-82cd-abd6a77b5846" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c4b45043-ccf1-4a56-8392-f97424bc2d18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3524009-ee82-446e-9c2c-897e63de30a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4880ed2c-778d-4e4b-a3d6-68975abb34bf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="26b96458-e0f5-493f-b91b-060aa121640c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9445bf42-39b0-4282-b97a-05b3c325cc0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e2d7f0f3-01be-478c-8474-93468643a8cb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bdc5faca-ba80-4069-934f-60e98cd92a77" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b04676a9-4027-4efb-aa55-87b119092837">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="99daff0e-4608-4848-82fc-5605deff07ef" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6b67d6cb-70ff-44ca-9319-7565c748992f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2825.41394" id="7cb01a30-bb1a-4b51-a32c-f363b7bcd3ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="76ff1d46-8354-4d24-8717-876dc155fb13" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ac48cd8b-f0da-468f-ac09-863f2b23a135" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4581.35617" id="9541eee3-18a0-4780-b021-d39b930c4065">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="44881bef-d7ec-4b15-bcbf-88766c31d44f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ac642fb9-0139-4ee7-8f53-361c24e0c7d9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a494b2b3-efb8-40f5-84e2-8cc926ef1779"/>
          <kpi xsi:type="esdl:StringKPI" value="439480.5" name="Maatschappelijke_kosten" id="f7057852-c12e-40f9-9a1c-3132ea861063"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="76b3f25d-d45a-4c0e-bcf4-ecaca241e74f" numberOfBuildings="10" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="30181f83-60cc-4711-9d07-e1bf6111a3b8" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="eca922c4-c3aa-4c31-9404-e73479b9cbe6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="be0773f6-97d0-47d5-b9f8-bc65383b083f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="289.813964" id="3fba3f90-6297-4866-b3e5-e1f1e0ae47ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="20228c46-f07d-4779-ab34-73da00dc0729" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b27eb061-fbea-4b07-8ec7-d26dc445a9b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2994964b-0769-42f9-a040-91b40de93be7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3ce3056e-e8c5-4958-8dd7-05cbf61fe436" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="758d82ca-8027-46a0-b1ed-b36cbba08032" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d4c6447-5a0f-48f8-a1ae-49d51a00eeca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="99f0e3be-3901-4e60-b3d0-beebb09719e9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c8d77a41-3dee-497a-b98b-dfa9cae13ae3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="460eea9b-a0d3-4975-a4c3-ad5fc30393c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1a445a1b-d5e6-4689-83c8-27fc9085a7f5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6ed3c1da-8a1e-47bd-8d4f-429ead65d8c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f91cdac6-54c6-4522-b4a7-b5944364fd99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2c365587-8096-43db-a537-6f11eb3e8976" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d4624d0c-87cb-49b5-a22e-43d6bd4b3129" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="144.159453" id="ca1c50f6-55a7-410f-b3ab-c68b9dae225b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="08bef648-0bee-483a-8f0c-4e8bb7ee863e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="492a4c9b-ecd3-4d02-8a6a-6071639ac3c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="253.443162" id="759dabec-bd9f-460c-bea1-095d66a2d770">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="27efb8bd-4c1d-436e-8cea-770994944964">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6992a075-c304-48ff-8f28-6cfaf19351c0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c6fa52ee-22c6-4497-984b-5d6f294dfa6f"/>
          <kpi xsi:type="esdl:StringKPI" value="1073844.75" name="Maatschappelijke_kosten" id="842995d1-e943-4115-a7d7-85d9c2580616"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c54b012a-467f-4257-8f93-227dfddc29e7" numberOfBuildings="253" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6c22742f-41c0-457b-9f49-cf9eb3706728" numberOfBuildings="65" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a2eafa7b-57f2-4249-99ab-f0a8b57c1c73" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e073c272-456a-4e3e-96e3-540d2d7396d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7238.69898" id="be5f902f-f1b8-4f8e-b0e4-43257d801b68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5ed7cbaa-b8cc-4c4d-adae-1046c5806c58" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8b59a200-37e8-49b2-8993-b0be78ae2324" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0515e1be-7750-4e4d-83b7-df7084c8358a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="30d05703-c30b-4140-abec-1e64f3670952" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c0217620-0e86-43af-9396-beee1d23ab2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d4b4629-03ec-4d92-a8b2-db7c182563b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a123f2dc-5fb4-4c0f-a99a-268692d55409" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="574bc3d2-76f7-4cba-bf5b-795025ca1acf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="554ad895-1139-409f-868e-3496c2205352">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="57350d78-b58b-49d0-bcae-95517796b8d5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5469209e-7aa1-4c84-981e-d955409629b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="875b57bf-cb37-4434-8b09-d3e1682b39bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bcb7aa68-ee60-489f-b3a4-4887e5e281b4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b7565619-4e7f-4a29-905c-3d4e6634b82b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3864.0395" id="faf52ca9-2e55-4aa1-ae90-bd9c737454e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9db21779-f5cb-4214-b242-336b7c805b3b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5f8e55bf-425a-4709-bb18-880a26a3f987" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6326.3934" id="10f76ccb-b836-4022-9fae-7603ad574068">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e806f573-41d7-49d7-b63d-11717f43288a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4ce8ce88-ae7c-4a32-b964-5a647fa54b6f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1bf612b5-4aa6-46e4-bd33-fc5ac8a573f6"/>
          <kpi xsi:type="esdl:StringKPI" value="643160.01" name="Maatschappelijke_kosten" id="acdd2f8d-231a-49bc-a7fc-65c0282678b3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="39e6caee-022c-42bc-a7da-77fb8a02d06a" numberOfBuildings="549" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4b2b81e8-36e5-4f4c-91eb-3b3c736e10be" numberOfBuildings="68" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6a21059a-6a32-4658-b359-a3dc4b1255a6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6efa02bd-152e-42ae-949b-b619fe235ee7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14355.1099" id="1a1dd5d8-342b-4070-88eb-8db2f0c978b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="830eb40a-d993-464a-9820-bbbc23ef3f56" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2204af1f-d287-4310-a01b-4f97dd241397" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7bf0f238-645f-4cf2-aa0a-7397e3ce9d22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c6d5e65d-6871-4331-a8ba-fac17748c1e2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="37322ca4-ae24-4705-92ac-9d9ed8011f3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb16e7ad-8320-4c8d-a8bd-9154b1257b33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="08d36461-5ce9-4728-8ff9-c407bfa4f462" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7da3f11b-3ad1-49f3-b3fc-51c600ddd3b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9b29121-df16-4b43-a50f-3108445bcc02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e943060d-c989-425d-8a47-49bde0253fca" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="23f99170-cb6a-4554-b98a-67e5e2202e0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a14d2ba5-661d-4852-b082-fb17f8fee72f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="32daf90f-d7dd-4d2b-b068-4c3e35f7d4b8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5a54c343-092a-4d60-b849-23ee154bf819" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7796.69451" id="e6e542e8-77ac-4941-bbe5-1b9f01a3eea5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1e7ee441-80ea-4d0b-9368-02d82d2914e9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b80ec36c-6849-4dee-8f53-1c9acdc64a11" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12612.5323" id="076a18b5-4271-40c9-ba56-165e92bb6884">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dcaf5387-a97d-400f-bb53-f61a73b88da2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a304d76a-f909-4b6b-ba87-b189cba3e9cb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="afa84dbb-9de2-4276-8343-de469704d2d8"/>
          <kpi xsi:type="esdl:StringKPI" value="1308347.3" name="Maatschappelijke_kosten" id="1eac84ff-bb2b-4d82-86d0-f1f5483ad50a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="87e608c8-a2ce-4fc7-aedb-81a25bc9b611" numberOfBuildings="1054" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c8a9710a-3102-4687-8e12-18f374056210" numberOfBuildings="133" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="84f8b013-1f4c-41f2-8981-49f473920899" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8fb1aac1-9c1c-4cc5-b8d4-3e406c42ac41" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26332.947" id="bb3d02d1-dffc-449b-8212-72942d3c7286">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c8f16df8-007a-4386-98be-7e7f96b38b63" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d7c20853-ea72-437e-a999-b79f25759138" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="71eb445a-6c20-4154-96de-64252e71fcca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5aea7b95-a361-432f-a285-1ef77ef511a7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="13e2afbb-d1f9-433f-bf2b-879638852226" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f913db7-d7af-4f6d-945e-02011ea9e38f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6faf058e-e4b3-443f-bde0-6b724f8f71d9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3ba0595c-7aa0-4268-b11e-9494b0103ed3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8211c85-dd4f-4a7c-9bf3-2c2c0848b197">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1e5f8364-8240-4a9d-b7d5-36d81bbe6a29" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d7b29142-cf33-49fa-ae95-2bb4e09f9040" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d8c78df-4c5a-42b2-b307-175b3c25e3f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6d44e5f6-3447-4d6d-9ea5-87e51b09fcdc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0793f2c6-fc77-4bd4-89f6-4974ff32d301" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14865.931" id="87b5575f-bc2c-4752-88aa-6ee50c0d7edf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5da806ca-2cde-4eaa-9abc-617c078ba02a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d6a0fb1e-87db-4e03-ac77-de2f6acdee44" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23243.6629" id="1f48ef21-56e9-4e38-a800-2c1c52785af1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b30de44-8147-4b7d-8bf9-e726e8a5b135">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cfea4fbd-b331-44ee-b17e-d1ffe3021cc5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0cbd6deb-3c8e-4c99-85ad-c0698e6b1033"/>
          <kpi xsi:type="esdl:StringKPI" value="2284848.27" name="Maatschappelijke_kosten" id="8031e166-0d7e-41d1-8915-80ba159307d1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ef275c31-287f-4f7b-ad7e-b594bb1df8bf" numberOfBuildings="716" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d9a6d37-ed7a-4459-98ab-74fb1c611663" numberOfBuildings="110" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9864b717-0a12-437b-a108-24885d03b163" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="efb88c9b-09c6-4f52-83df-e83cbc612c56" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17373.4512" id="7be6da3b-752e-4ff1-817c-c8d0dec83249">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="960ec537-30c3-4741-b5b4-129711106c1e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="be87aae6-ac8b-4993-80dc-8f0eb89bad89" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f36de27b-3a4e-41e4-939b-b1e9b3f969e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4219587f-5c05-4bd6-9cde-347d19757241" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="891a4887-5899-4ee7-a6ab-a751c4239358" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2f35901e-852a-44a2-b3a9-40f2ae4302d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="20506b3b-6e4c-4eb4-814a-615c3820d67e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="74d92581-a8ca-4d67-bc62-b770682ac0f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ed2eff1-e4f9-4628-97d8-c8bc07fa3fe6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9f0967d3-5043-4d74-b5d2-6e8e03212290" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ac5c184e-7221-4ed4-98d3-622e1d12bd4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f564b6e5-736a-4d8a-910e-78361cdbb558">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="36f23113-fa4c-4c17-a17c-7b4804c0cc1e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="95051b24-3345-4b60-b88a-66d814e720e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9607.88912" id="34800c04-2fcc-40ce-8648-e9c01918c6b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f915b0ad-a039-41fd-b7c9-40b3b61c0ab3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="73ddf3df-3d66-4dec-8d2b-abb2d262257a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15352.2461" id="2de50ed4-34cc-467b-9eca-a058850a6a95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="51678261-8661-4bb0-b7f4-7bbfea84d761">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="245c0de9-db49-4db8-9c54-b79454867d6d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c3442975-cfc2-407e-8a35-1ec1d8458790"/>
          <kpi xsi:type="esdl:StringKPI" value="2216646.81" name="Maatschappelijke_kosten" id="68c90834-7151-47cd-a40a-e0156d3bfe70"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="89dc67e5-7dea-4065-a9b3-bbefa05c2c7e" numberOfBuildings="911" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bce9e70-abfc-439e-943f-88e5fe68d826" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="abffb1a7-1fe1-4392-bce8-1dde2b44f554" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1f1f560b-e01c-44af-a9ea-c97ab8a1056b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24585.7432" id="e2908130-e301-4837-bc10-9e7d25d9c09d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="130218b4-e998-47e1-a6ee-00d6761dbb8a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="defe34c3-a9e1-4f4b-804d-81521b08f94a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d3b0c5c-56c9-459f-b095-d294ef8a46ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="17a047ef-fa53-48ab-b5a2-e0251d5caada" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="201db6ce-8352-4cf6-842c-e5ff18bbe09a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0487a8c-bc07-4949-bedf-c9a62bdbc50c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7a9b257d-52bd-4ffe-83d9-4286a14165dd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3f069900-b501-426a-b5fd-6e1e7ca191f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8cee505-41fb-4594-8a46-1dacfe2d80d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="746d6a18-9f76-4e1e-9180-ff3b95ebbf6f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8070af6d-2bb6-4cc6-89c5-28b5d4100e08" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a14a1494-748d-4f26-ad18-0d4090257c23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0a366089-04ef-488c-80f2-41716a2cd379" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="998d9aa2-1ded-42d2-9e2d-4c9685b95f96" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13160.5323" id="7c659716-cb7f-4cef-9194-3d46ac950765">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="77310a54-0997-4e42-b20e-1c84099ba7bc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6f30444c-fac6-422a-a82a-91241709ccc4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21550.0317" id="ff2173c4-f66c-42f1-85aa-85c980a43aa7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="25f9dd5f-11a4-458a-9455-08404c1b8405">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2d430485-af4e-4a17-b634-efc8b6936dc5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8165e518-33cf-4075-b10a-2e1bf71df6dd"/>
          <kpi xsi:type="esdl:StringKPI" value="2194914.84" name="Maatschappelijke_kosten" id="766c3765-9a0e-4586-bed7-52b1bf72baf1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fd43f65c-087a-4b60-a466-67ad0dcf9005" numberOfBuildings="96" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="89d24977-830b-4334-9390-2eb62fdc869f" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b55e7f18-4631-412d-a839-1191f2a8a801" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bfa7ed9f-d27b-4cb6-a723-70814dab5f99" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3549.55332" id="e4588d7c-2304-4cd4-bd67-058b06a98d1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="59b55140-39dc-4752-9b89-f97b292b1ca1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1f3ef636-12fa-4f01-9061-e7ac09334bb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b8b3669-d13e-417e-ae9e-71c040d23a66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="beb6e15e-0323-4cbb-bfcc-d4edad5575d1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="be4130d1-e7ba-49c5-96e1-49c5d6369d9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0eeac5a4-a803-4a73-9fa0-ca854c470c47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1bb59580-7b7a-4267-b6c4-b3f0cb28b974" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1b73321d-559b-4caa-8177-c913a3c58234" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74dfc54f-c2f6-48c4-83e8-4c217d3f50b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="24fdd5be-33af-4ef2-a825-9a866889fbc3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="29091d99-ffd5-44f1-baf3-071be79be692" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4990889-2827-46b0-adc8-0dff598474f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6252b424-47b8-4356-b4cc-b779b96c1a06" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d3e2ab3a-f41f-4269-b2bf-dbbb530091c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1645.13075" id="5ebdb50e-9943-4680-9dd8-44c234260290">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="73c09633-2cfa-4d06-8eff-a5e8fb10de12" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="04f00101-513f-412e-b6a8-5dae1cb30d01" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3052.2604" id="f03dc42c-51f3-4299-bcbf-cf9a024ff8b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9e42faf2-e350-4c17-a913-e5e327afa1a9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c3a6e8ac-c3e2-4ad0-ae3d-a4753d1e285d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="91d6e8e6-8f28-49e2-8bea-599bb24e64e2"/>
          <kpi xsi:type="esdl:StringKPI" value="434167.822" name="Maatschappelijke_kosten" id="f513f6b8-ac52-4988-9c8d-551fcf990c2e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ac350e95-6d20-454d-8f39-458b98015477" numberOfBuildings="259" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b98c8dad-5641-4d70-8a3a-b972dcb27d94" numberOfBuildings="104" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="35d15db1-bc68-4970-9e7e-40e69c40386d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8c594e22-fcf3-40c5-a2c5-c0462250f58e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7950.4186" id="1e60e6b6-d970-416e-8ba7-5ea0cc81f853">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0a08969e-42e0-4468-a449-3d7c2e1221bc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="685f9452-5e7e-4723-879e-95bfde3174e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d1e1fdd5-21f1-43e2-8ece-d4b064a0c8a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0113e131-be46-4556-8165-3d2be958136b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7561a1e9-3976-4fa7-88ab-a03adc09d9d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8f56f39-635a-498e-b485-53e0fef958cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f6d848a8-48f1-45b6-ad98-0559c34268b1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="717a609a-7b8f-4dbc-8495-1413973e0ea5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e2dd7d6e-d7f5-4962-b556-2d18446e2fc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="93e38684-f48a-46d8-a400-f01d6dcaec5d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f8bfad7b-121a-46f8-b6d5-db326e7455a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0cf6563-c427-4316-b69c-f65b2fda0420">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="79416245-7626-4fd1-b303-04960f0eaa3a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="431b8dbc-aa5c-44a4-ba87-53e6ca73a491" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3821.18127" id="83c60b4d-203e-48f2-b382-a5d81120e96c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ff8b9340-a848-48f3-a7ab-40771c7cb2a9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d9dc4b61-bfc6-46ba-b920-1896a28c46b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6921.44125" id="fc25b4c9-2cfd-4455-853f-8a34c00639e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="143428d4-21a2-41ba-8f0e-482df7bc2b6c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="baf4e334-961b-40ea-9c44-80c61b39a678"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e9ed2d4d-c32d-4366-ab46-daa134e79dde"/>
          <kpi xsi:type="esdl:StringKPI" value="1447070.42" name="Maatschappelijke_kosten" id="b5f641f1-84a4-45a0-bcdb-099e8c5bf60b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f05882c7-2e26-463d-8b78-2dd69858be54" numberOfBuildings="25" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77a5125d-d405-4f01-8cce-b19bf45ac3ff" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cc68f7d1-e3fe-4f77-9f85-fe9ab6a88eb9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1c5d0525-fe13-4649-b0fb-30d1f6e11760" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="812.573684" id="a43988c0-6304-4439-8e39-113efd707ee0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d0165f01-e3f8-4e73-9859-4fb7fa8b1666" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="da192267-2175-4544-bc44-fe4a88c69cbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="21a3bcc7-946d-46b2-b2e3-b0a2fce830a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a363bb5b-b3c9-43f4-a2c8-9fd1da6e28da" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="23f44cae-ad21-413b-bd8c-82001d9f3c43" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c746251-8111-4321-990a-fbebde173b49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7fdde445-cb60-4b57-815e-2d40e1da87fa" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4bd5f1ef-b8ba-4eee-9688-f770ff4bf010" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1bb4a9c-b073-46f6-a3e9-e045b7e59afe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9438f8ad-bc83-4922-9299-a98cba90206b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4db7ed09-2afc-43a3-8780-4d9ef53daa4e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1f43e624-ec1a-452f-b2f3-9e7c4d3c3422">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1a1ed8fe-3f88-4768-9251-fbf793c23412" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4d0a1a50-0d9b-47f7-9939-eb90194b87a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="384.698075" id="21ed3611-b305-431b-a596-5f4016dd434b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="930da1c6-d7d0-4289-8e04-e350a45dfcc7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c7d912f3-f2d4-452d-b4a6-5dbdef5172c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="703.582565" id="185cfa75-4ad4-4bad-920f-1943718bf01e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="991e0c70-4bcd-44b7-8594-efe80dba5256">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="967dccae-1273-46f5-91dd-1714f2a20b28"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e1dc767d-d7dd-4769-bc14-54d40c4110fb"/>
          <kpi xsi:type="esdl:StringKPI" value="171100.942" name="Maatschappelijke_kosten" id="8451ab3a-cd4f-4f60-955e-1c4b3e092a50"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1a996066-084b-4db4-8286-448091ab4e89" numberOfBuildings="46" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6bcab01c-34d4-42f5-841b-9b3646f34ca6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e5e59312-b772-4228-b046-2260961dd43f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a6eb8489-f042-4ed7-9ade-6dc98bdaa907" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1517.64385" id="23adcbff-9376-441b-9526-3becf3875601">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d7dd97ee-a601-4040-be4a-9793e8339d67" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ab6d4319-3bb2-4c56-9812-95e4204ca0fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6bdadd1-3624-47e6-a6f9-cd89af892bb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ad7f5e98-cf46-4574-8919-9013159dac6c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9e76ef05-0824-4622-b034-96c2c0c2117b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68ea6807-6f2d-4d6c-8274-f30447b35232">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="342c876f-e058-4db2-b30a-dc83c5651801" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="46706b4e-1c5e-4cf3-847b-092453cc0858" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe7d33de-e346-4a98-a309-c1fb0c20a85a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8a435f34-d230-4120-8048-cc65f93b72af" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a450ad74-8ff2-48e6-b363-af92203e0b93" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a8b3d5d-2ba9-44b0-9508-31f9805dbbdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="922c4032-9ab1-4728-92c8-cbf8922ac0f6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6e9a038f-aadf-4089-bd45-e804b3114e71" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="739.567017" id="70482d20-d1f2-4b75-ba64-19a505070ac0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2d0633f6-4400-4f42-876e-1f6bfc67565a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5e1d62b1-ac5e-46cd-81a5-874503335cf8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1324.99001" id="938045e1-2d3a-4a98-b27f-0503ac9aa34e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3be56d93-3e2a-4139-bdf9-aef69ed3af72">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a54128d9-7bed-451b-8a6d-68742a3e4710"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="27fde60f-36d4-43a9-8f2d-f868c76cd569"/>
          <kpi xsi:type="esdl:StringKPI" value="174043.628" name="Maatschappelijke_kosten" id="e4ff4258-e95c-4996-a521-511e540d1784"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4cff2fd6-7937-4730-82b3-08e4423dd7c6" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c28d2429-bb0f-46fc-96a8-a80535a0656a" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ce9af8f0-1ea2-4870-957a-925efd667c5b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="221549b8-e89c-4c52-99bc-14a5eddee93f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5ddb766d-8350-45fe-aa79-44256473fd7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1b10f9df-c32c-4462-a1a6-18924dfc4844" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8d0b4235-d536-44f0-8278-411653f8f3e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="165f3038-e015-4de9-9549-9a3c82e0803e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f5a5912e-e2b3-4cdd-8bc7-2525ea3b85b3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dced2825-dcc7-4c0d-95d5-374afe56b863" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1a6b1f3-e1cb-42ca-aeb6-2ab7b30d413b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eab80c97-bab4-4971-9a42-4f3742aac9df" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dcfc5a8b-cd36-401d-9362-12ff6dbe5c56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="360377bf-1d17-436b-9d50-7a7dd237ba14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5b662122-ca74-46c2-a401-9f30a8e2ea09" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6e93213f-5926-4a5f-a6ff-a535706adf11" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e737956d-18c3-4d0b-b554-c6848430df66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="28b560d5-badd-43f3-bed4-526a1b355920" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="589b34af-466a-47a2-aee9-97c7ef160a6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03341359-9c62-4f25-a140-6eacb549625a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="80a1612f-11e8-4a5b-8f98-ec8c044aafd3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="94345aa6-1a5d-4662-94d3-5a1f500461d3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9112964b-d4eb-473e-8c14-715c33165d9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="038bef23-7d15-41ac-bfd5-d8da5c73a60e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="82503a8e-df68-4b97-ba6d-45ee208304b0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d245722a-b660-4418-ad9f-665758c53204"/>
          <kpi xsi:type="esdl:StringKPI" value="692256.303" name="Maatschappelijke_kosten" id="3d9781a5-1878-4f04-a7db-13f93ad219d9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dfbc2303-7d1d-4a98-a265-3aedb5047d8d" numberOfBuildings="511" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dcc8765-51ae-483e-bd65-ca23eca99884" numberOfBuildings="106" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="de6ad5ce-9cc9-40d3-a955-36f75f7118f3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="63686807-a04c-4a56-a148-10dd09e8bb14" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10236.5387" id="9d61daca-329a-409a-a561-54b6c43c6406">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1edc3276-95dc-4c83-84f6-ccf72d74d640" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="abd8af5f-ac0d-4cff-a8b3-9eaea7e3c98b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2bc82ee-e6c5-472a-bd9d-c88a43a00360">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="774c9142-5add-4f0a-9638-991a535ab377" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1053346a-e166-4dc5-aa36-9837e5cdc26e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ef8a844-8f8b-4f0a-8426-baa6b5aedf46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bce0c1d2-8f80-4c45-8fa2-dcf18324f0a0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2e81b221-5e74-4ab9-8120-dd1f8daee7fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13a2ec15-ae64-4379-b05e-8c1f0c0e8e6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="34ae0604-4aa6-4c9a-a047-3594f23fa90e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ef7fd530-33c8-4d46-b7c9-25f38e3c59ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e7244c2-abe6-4c30-8b1a-fd60fd8f614e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="52d7ef42-be40-4d15-b4e2-866ad2737f18" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e811e6b1-8c66-49db-8c6e-7dcab2016248" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6321.2272" id="c7125f2f-186f-4614-b065-79a671baca29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="566ec76e-e2c5-4890-9103-e616bf9d00a9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3037d296-e4bc-48ce-82b6-9af149be52dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9137.42036" id="d3fdd53d-94e5-423b-aa1e-e9055bee7a88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="217f0305-2045-4920-9d5e-d7e8eaa0b0bc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="be3b9555-9a26-402d-9f79-1799d9b5f66b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="22ea7fa2-b995-4dfd-891e-05e47149f599"/>
          <kpi xsi:type="esdl:StringKPI" value="734984.671" name="Maatschappelijke_kosten" id="c9256ab9-d2e4-4661-995f-b3290dfa1469"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5d379659-e921-4d1f-b628-e1ebe818b980" numberOfBuildings="183" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="682eed30-c0d4-4bd9-980e-cf58d70f5fe0" numberOfBuildings="78" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c922642d-cb77-4c71-8299-5b0da2ce65b5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e17fe39f-cb78-4fe2-8517-0507150c0ecc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4213.74243" id="2bcafbef-c397-4940-8b48-0943388d0c04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f352c8a0-2797-4fb8-92f3-3868adcfcdb3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="24bbee78-0974-42ca-a418-3ffe8a7ba179" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d884436-8467-494f-b091-754117744105">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ee33d883-f82f-4f7e-911f-b2df66ba3939" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="591616e7-a087-4779-b81d-67b400348bdc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="407d21fb-5cd9-445b-ac1d-f0b95f5a40a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4143f522-a877-4804-b7e8-9138de111c53" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8b9a46f7-0335-40d0-b38e-67a5dc68a637" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f5d9a71a-02b3-410e-a5ca-2e09c0a1a137">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0f5ec6e1-22d2-48dc-91ce-58989c280d5f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2436e299-4595-49c6-a176-26fac4927979" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="633248c2-e37c-4345-b2d9-992b6e461ae6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9057dd5a-2667-4c59-8bda-12ccdc4357c0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e461f5b3-1200-4ee6-a65b-51c6a0735015" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2467.90715" id="8e95fd5a-b0a2-42a1-b46d-d13bae00452a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9a9ef2f0-3c7d-4eeb-9cc7-1a8184404908" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e0c32cad-e117-4118-a32c-7846b1260b2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3747.64163" id="8c4f6236-88c6-4e60-9e8f-672b4fba162d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="858b00e9-51bd-4c12-ae70-e8240e048e80">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d2cec38f-a2f3-42ad-9868-c806aa332c8e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="568a1276-01a3-4b89-a824-60c3e39caffd"/>
          <kpi xsi:type="esdl:StringKPI" value="315604.387" name="Maatschappelijke_kosten" id="8cecae70-a59e-40a5-aa0e-cc6d6b25516f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5fbde7c6-f58a-4d23-a0bd-b020db634207" numberOfBuildings="405" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0adc961b-6574-4278-a4ac-3f147c9f32ef" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cbf17c37-133c-44ca-acdb-da25af440319" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9103eaf5-6df9-4997-8ab2-a53df9490ae8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9025.43744" id="ef31ea12-54cd-4d55-b05f-7c67bc97ed62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5bc013a7-5b8c-48f9-90fb-15ff130da687" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="787ef116-bf9f-4a7f-b058-693d30082138" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0b444c4-dd06-447f-bb72-687d8e05a22a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6dabfd6b-9d01-4eae-b349-667680683f3f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="acc4ab2a-c46e-4c31-bd82-900c37d08e97" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="59ba08c7-f39d-4dc0-abd3-d9f5ea3b4317">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1687ce04-2923-44b8-a69a-d6aa7bfe6b3f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ca7b8429-35e7-46f7-9dd7-6085d43f1fb0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8202ec7-e29a-41b6-988a-49c37de3722d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="07ca2ca1-ad93-44e4-94e4-0da88464763a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="21d0d64f-2c64-46a5-ab7b-f92e7aeced42" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eaef8897-00b4-431f-b882-56756d740b75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="579682b2-9329-4c17-a2de-9316846404c4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6331d29b-8bef-4c7d-82b4-90ee621a0e63" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5239.16909" id="e3112f26-3f53-473f-9e89-3b6acd838e27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a6b79ad5-ee2e-41a6-b51e-a2c8e929b1ac" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="03e5ed22-e48a-4b61-9f17-b3bdc7d135ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8044.77896" id="36cb43ed-9618-4bd3-8306-358bf638fd02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="47013866-70c9-4bb5-86a8-1276702010cc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a978476f-fc41-4a45-b2fc-83e7c12b0e20"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="09ab182b-7454-4e15-bd09-5f17339288cc"/>
          <kpi xsi:type="esdl:StringKPI" value="665294.315" name="Maatschappelijke_kosten" id="ac3f0f11-8dbd-4241-8345-1bc83df272cc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="cc5ca762-3c4b-4408-82f2-0792b7e56864" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a0f15c7-ee3d-48e2-8185-5f461ab24d3b" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="332c0105-4589-4e95-a7b3-5e4f381d92e3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e8c31703-dec6-4141-a053-be1a875b66fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ded5aaf5-0996-40c3-975a-cc73b8ec1721">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f9760e03-09e9-4d9a-9e9f-ea1128d65cc1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="becf42f2-b0a1-444f-8170-eaf595fa8f6b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17779532-9caf-42f4-896e-4f28f5bc2679">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2710a685-8715-4bb0-9bc5-36bda24fdeca" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2071c269-9a38-4c85-8e1f-30fc84aba37d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eaf815cf-eaba-4245-bb9f-aad858cd75a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9824e0ff-64de-44c4-9d86-ac8d5f4efba0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7aa9a400-c800-430e-bb0a-40315e098134" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2982de1-384d-4b3d-b984-18cba594cedb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="69295bb0-fe8b-46b2-9464-48d5fb023b4b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1aeba4c9-f237-4bd4-919f-bbad0c9e66f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b31816e-4ad1-4a4f-8c96-de0f1d91e2c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bae63630-20c3-43f8-a0bc-22d9392b0bb5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="988e2af1-088a-4247-b233-d59aeda60788" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="02253966-79da-419a-871d-718bbd9e9584">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="529b4429-6204-4139-8514-e526ea807cd3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d08bb796-3d2f-4777-945b-5b2a01c67b94" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f351bbd2-5c91-4180-b298-987eb4a26583">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5e78d451-7013-433d-85ea-599a441759d0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3dc0ad13-a906-4263-a01a-3f5d86a4ae6e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2fb47ec4-71ba-4286-8999-073884d69c54"/>
          <kpi xsi:type="esdl:StringKPI" value="" name="Maatschappelijke_kosten" id="ae936b6a-2ff5-4180-9768-7ebb4591f603"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6768a3cc-9ae8-4c54-bde4-0a6297939101" numberOfBuildings="70" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="14289aea-94a3-4dc8-a6c8-ebb3b61d1fc6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="afcea998-5b43-4cb3-a019-19a39b33b197" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="62a0fd00-db70-46dc-9688-62c09c87aae6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1333.03753" id="c342e93f-a725-414d-b1ac-de0a3c53352b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="633e9396-bc18-4d16-a676-4282c727b65f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="39f15863-ddcd-4dcd-868b-a2a4e88cc58f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="157903d6-89ad-4e92-b063-1dfe03fa0753">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2ef63c17-2e01-47ef-9b08-0bc395ec708b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e0f1e7aa-d011-49b5-89ac-405bbd2ad5da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="241772e6-98dd-41bc-bebe-b9801c8963fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="29fdbd1c-0c85-4639-b67b-ae2cfb85f39b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d1401676-a831-4214-8d45-947f69b075d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7d8b990-99cd-4ae5-b6ce-003d2032ec92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d894ccee-3d44-4780-a3f1-9ad67912ec86" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="11f2bdff-bc48-4ef6-8b2b-6b4344c02e48" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2096b71-1cb8-46ef-8349-a71afdecc2e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4cde8537-73b2-411a-beb1-a74b7d40a9d3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bcbf54ea-065e-44c1-968a-4e74b7e6d466" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="744.844671" id="306b75a9-24f9-46d3-b91a-03f6b050a6d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d948de4f-02e6-4041-a944-c54463e8af6d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="92782f23-7a42-41e6-ac3b-25680e877580" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1208.47207" id="8b0627e3-3eca-4065-a3f3-f9140e2656dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6284b12c-0932-4f1b-89a0-459e2249b7e6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5ba72dfc-016b-4dda-9a02-198fd1a25795"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="540c43d4-2cad-4848-99db-82843581f46a"/>
          <kpi xsi:type="esdl:StringKPI" value="143414.576" name="Maatschappelijke_kosten" id="61a5a6ba-2a65-43c9-9aa7-c6e0976a17ec"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e37f4d58-f4b2-4249-bef1-1a428e21c980" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8d2a692-bd0f-4b29-8932-dab990a88835" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="14d90370-487c-4330-91e5-09581f1f6ffc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0297463a-1423-4ae5-bc28-0a36440aaeab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0765922c-e19c-47ef-aa51-c279c5010307">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3314e590-c896-4feb-b9d0-cc0d0227da3b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fa7921e6-6592-48ab-888a-33007996bb25" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd495fcb-a286-4865-927b-f774e280726d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c2e157b3-c9da-439a-aec5-59eff9a04a5e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5b482610-5eb0-446b-8d66-8171f3afffb8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="47deeef2-ca98-4220-89d1-fcad40ff608d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0cc9ef6f-e27a-4a59-9118-f58cc52c33a7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5fa4a801-137a-4b6d-ab80-15663efec3d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7c6ba16-ba5f-45cc-9141-c641a53bdf5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="288ab60f-a44a-486e-9b59-5e438f124d00" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="52c0ebec-05b2-4e95-8474-c399b09e6e92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cedc7a7c-b0ca-4876-80de-e6cf28db3d03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ee1da95e-efbf-489e-9cfe-004441fab612" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a7e2af37-e348-4785-9060-7c061f0535d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="700abb67-ecd3-4831-b67c-d9b65c346d39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1d8f18ae-6adb-46d5-90b0-ac5bc7c2e0c0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="788e9f22-8ad1-46db-845b-91374960d84b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7cb7e5f9-79ad-42bd-83ad-f5dfd0198c91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="88d58261-cc88-4998-9196-e9a2d995ce3d" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b1b4b601-37bb-4556-ac4d-249cc15bd012">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b9f50623-7b3a-44f6-8a65-4d7148a83731"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ba340806-9122-4514-9d01-d5f73ae0e567"/>
          <kpi xsi:type="esdl:StringKPI" value="43177.7033" name="Maatschappelijke_kosten" id="d8e46522-8428-4d24-b394-d1b07c1489c7"/>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
