<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="c4bb0daa-80fd-43be-bba7-f72415307b05" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" name="y2030" id="99f45ec8-795c-44e5-88a4-a9a745acbf8f" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="89443b55-f683-4d19-bfc3-087459c76e32" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b21a2dba-3f4f-4425-acd9-db161a324e2c">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="0b546687-9c1f-470c-a73d-69b5c6d6debc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5455567.0" name="nat_abs_meerkosten" id="9e6f916b-7c91-4fc8-91ed-86f54f433545">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1516359.0" name="nat_meerkosten" id="ece2fd29-dfd1-4efa-b2e3-add47fe330b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="284.0" name="nat_meerkosten_CO2" id="d56f0293-c9e1-404e-b10d-9d04301ebb66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="773.0" name="nat_meerkosten_WEQ" id="d5ae240f-f064-4783-8028-d1d3ca4abdd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" id="b8d01022-11e9-488a-8440-26ba1130b577" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cfb8d22e-3218-4a46-9f17-134a60e641b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1b5b188b-6ce4-4819-8d36-d00ff2305383" connectedTo="8d60b76f-d7c4-40fe-a72b-c8ff4cc21ae7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d359487f-e314-42da-bbc8-04cbdfd5067b" connectedTo="f3c993cd-2183-4505-b8c5-f18d0f8a5611" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d79169af-c105-448e-9d4e-ef51cb6d8e2b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="05855ae3-6404-40bb-bc5b-5011e6b0da10" connectedTo="45036f18-9e57-43e7-a51f-562d7c496e5b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa95f832-e685-410d-8bd7-5355c32003d3" connectedTo="38e255f1-d876-4335-8249-8def4fc8d099 14b1fbe1-e36d-4ebb-ad12-af4299614ede a8c243a0-14e5-4faf-b39f-c307c20beb69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3462588e-60dc-4906-af91-e333d4acd60c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="57d6e0d9-aa9c-4025-bde1-cfae58a77dde" connectedTo="039d0291-5551-4a1a-92b6-297e2cdae744" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5614afd4-d0ed-428a-919b-e294e0469fb8" connectedTo="d4f7d4d9-5570-4702-a9bc-dadaa5fd2cac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e716991b-2129-484c-ab8c-67d2af80b24c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f3c993cd-2183-4505-b8c5-f18d0f8a5611" connectedTo="d359487f-e314-42da-bbc8-04cbdfd5067b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f445fce3-ce05-4678-8949-1f79c2b51a5f" connectedTo="2125f262-4e6a-4706-b471-71d22575f9e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c65811e6-917a-47fa-9391-97eaeaab83f4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d4f7d4d9-5570-4702-a9bc-dadaa5fd2cac" connectedTo="5614afd4-d0ed-428a-919b-e294e0469fb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3a4d87c6-7e29-49ec-bc9a-b1c916fa5d99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="696a3ff3-e84f-4bf4-b66d-15ca140677f7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2125f262-4e6a-4706-b471-71d22575f9e5" connectedTo="f445fce3-ce05-4678-8949-1f79c2b51a5f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8dabcc48-24c9-4d59-8553-54890509c554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="10785770-9e05-4451-9ff9-089ece02cbb3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="38e255f1-d876-4335-8249-8def4fc8d099" connectedTo="fa95f832-e685-410d-8bd7-5355c32003d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45103.0" id="b6059013-6ccf-4d12-8644-297d852b75cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d209586e-9950-475f-8f41-e1f073e6ee0e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="14b1fbe1-e36d-4ebb-ad12-af4299614ede" connectedTo="fa95f832-e685-410d-8bd7-5355c32003d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="734033ee-a2ab-4910-8666-b66f3cca5a52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6efc1bdf-4ddd-4ed1-993c-d13772f90320" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a8c243a0-14e5-4faf-b39f-c307c20beb69" connectedTo="fa95f832-e685-410d-8bd7-5355c32003d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27454.0" id="cbff1c9d-ccfe-4dd3-8525-ef4ac3492334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eb0668c1-ffcf-483c-9903-489381db5416" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9e23986f-af18-42ef-83a1-422258eec6b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17649.0" id="8018b98a-94a9-4167-8882-cb8a89649f96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c72e8fda-f631-4a9f-b0d0-7a7acb768227" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="48719ae8-df1b-4787-8b4b-8b38606965f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="31fea324-066b-4ec7-9ba1-f878c5eb987b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e96de072-67d9-4695-9501-b8bf7a48e99f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f5fa715b-80a5-42d5-9db7-69b699aebe15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98050.0" id="442e13cb-68a4-406a-bc88-3756d99f6d3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" id="353bedf1-9071-4fad-82ff-0ac98d74e4e7" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6bf26015-0167-4566-9d87-87be3a88d83e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8d60b76f-d7c4-40fe-a72b-c8ff4cc21ae7" connectedTo="1b5b188b-6ce4-4819-8d36-d00ff2305383" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bc34e8c7-75f1-4cba-ac78-8164772af237" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="45036f18-9e57-43e7-a51f-562d7c496e5b" connectedTo="05855ae3-6404-40bb-bc5b-5011e6b0da10" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c346469f-17c7-426b-821d-e21a9d293498" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="039d0291-5551-4a1a-92b6-297e2cdae744" connectedTo="57d6e0d9-aa9c-4025-bde1-cfae58a77dde" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56767260-3580-4db7-94cf-a19f26894b34">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="0c0a54f0-0488-4313-9dca-9b35528fbc77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2207323.0" name="nat_abs_meerkosten" id="55678eb1-c9a3-40cf-bbaa-6a9edf7f923f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="631005.0" name="nat_meerkosten" id="035cd333-03f2-4ef8-80dc-9726dfd8a0ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="242.0" name="nat_meerkosten_CO2" id="3195424e-6e12-4b77-af61-8673460243ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="691.0" name="nat_meerkosten_WEQ" id="62a24b72-bae7-4b18-91ca-603201ddefb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="6239c237-3653-4569-bfad-0649257a905e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a607eea-adda-4870-8b53-fe63f6c77ae7" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b484e4d2-db29-4325-8aff-19c01ff09205" connectedTo="7b618769-e24e-41e6-aa8a-74dc228138de" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b8830bb6-97be-45e4-9ad0-5ee5e3488eb0" connectedTo="297e1097-6826-4af9-bbf9-3a3db22c9cea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="459a3b30-559d-413b-b229-62ce6774e999" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5e3a276f-72f5-4782-9c21-2779dfc56faf" connectedTo="a6a0d2fa-0e2f-4414-b53b-fe911f50732d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1111157-8cea-4d1a-a239-609838f9a735" connectedTo="315bd2d8-1cb1-4623-8bd4-0a24d90a3c55 21e3e9b7-f7b3-42d0-ae14-690074a71e28 75942fc3-206b-4477-b510-797d3b660cbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1b4ad5f7-ff3d-4bc6-92ac-50bc19d876d4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9c713b2a-cb2d-4215-915d-1fbf75650851" connectedTo="a8a97f20-44bf-4c0a-9e58-5384ceeebc45" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c6d8fa32-3231-4561-ba14-884b0a892b44" connectedTo="6631ef39-cd54-489e-a119-b75673c2798a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4d52d107-3267-4cc5-8d86-41e1488ec8c9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="297e1097-6826-4af9-bbf9-3a3db22c9cea" connectedTo="b8830bb6-97be-45e4-9ad0-5ee5e3488eb0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b592e986-869e-4f6d-93b3-9b086c53ea57" connectedTo="123f9e3c-20c6-40cf-9b90-68e33d4546f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="db57c3f3-58ac-4bc6-af30-abbbc5b9f046" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="6631ef39-cd54-489e-a119-b75673c2798a" connectedTo="c6d8fa32-3231-4561-ba14-884b0a892b44" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="67ccd7ff-2b0a-4dca-97c9-541994629dac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="21672793-1b02-4e14-91d2-0969d6b654aa" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="123f9e3c-20c6-40cf-9b90-68e33d4546f1" connectedTo="b592e986-869e-4f6d-93b3-9b086c53ea57" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b3ff6d8f-7a29-47f9-9d69-1ea4969bb8e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="32dc726d-0ef4-453e-9d6a-3589cb3ccd40" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="315bd2d8-1cb1-4623-8bd4-0a24d90a3c55" connectedTo="f1111157-8cea-4d1a-a239-609838f9a735" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9130.0" id="61138b18-80ff-4aa3-896d-608367bedbd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bfbafc27-b6ad-49b8-abaa-4ea51229cfa1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="21e3e9b7-f7b3-42d0-ae14-690074a71e28" connectedTo="f1111157-8cea-4d1a-a239-609838f9a735" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e5c43d3-a367-437c-a9e7-8617eed261a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="17df932e-fa5e-417b-a420-68a94e40d11b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="75942fc3-206b-4477-b510-797d3b660cbc" connectedTo="f1111157-8cea-4d1a-a239-609838f9a735" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="f92519cc-972a-4732-92cd-eb35150d44ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8facc0a8-0d5d-448a-940c-72300ec09f28" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0650ded9-b354-46c1-9467-7447addf53c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7304.0" id="eed8666d-e6c8-412e-b381-da086dc6a446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e78379e1-8db2-44cc-a61b-e2e74fccc6e7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="07a7836e-a049-422e-a372-3c817c810082" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="e41e71d2-9027-4173-b553-0499828d231e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="72d3a3f8-b402-41ee-a35e-b133a7938afd" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b1a26c5e-cdfe-4115-9b6c-b7a1dc7edc3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35607.0" id="47bafd52-3b4c-455e-a4ce-eba52b39f337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" id="142f4338-fd25-4e23-82ce-ef5de08ee489" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4f9a5120-1a99-4cc3-a52b-9623a81bb442" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7b618769-e24e-41e6-aa8a-74dc228138de" connectedTo="b484e4d2-db29-4325-8aff-19c01ff09205" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ca5d1e56-369e-4d06-804c-42c8e2fefc87" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a6a0d2fa-0e2f-4414-b53b-fe911f50732d" connectedTo="5e3a276f-72f5-4782-9c21-2779dfc56faf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="630eaa5a-fe45-4dc0-ad0a-d919ff48edb8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a8a97f20-44bf-4c0a-9e58-5384ceeebc45" connectedTo="9c713b2a-cb2d-4215-915d-1fbf75650851" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e1b9d074-1707-45b5-a28f-c10bc33762ca">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="40576e1b-0d80-44e6-989e-6bed0a97bfb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2078603.0" name="nat_abs_meerkosten" id="3e27412e-0f3b-47bb-94ed-1ee78b1fd465">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="862153.0" name="nat_meerkosten" id="8afdfd58-7d14-4412-b8b7-86b215c6d39b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="373.0" name="nat_meerkosten_CO2" id="1626950a-d359-4abb-b10e-d305d4c9b2df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1093.0" name="nat_meerkosten_WEQ" id="86a9cd5e-7359-4ac2-8cd5-fbe1b195c2f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" id="920f7dc6-6568-4e8b-a4da-1bbf533ba2e6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d527bf9a-f05a-4f9f-837c-b964725fd3df" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="dfdf1867-74e1-4b83-a585-7ed06ba23339" connectedTo="e668f5e4-7074-4cf3-83d2-2fa458fd9522" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ffd02e8-a80e-4406-a44f-e48e26b8e47f" connectedTo="0d088f3b-585c-4037-83b7-e0b4b86f9750" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2aee7381-d4aa-44f8-a3fc-3355539b4327" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="fd43af34-5697-4108-85cb-78b08de99ca3" connectedTo="c1646c3a-c6eb-4a4e-a60b-1dbc43f14c10" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dfcbf303-9b69-458c-815a-799217b3c1e9" connectedTo="5ad99d30-83c1-4e86-87c8-24aeb6d4dc45 35abb11b-c6d6-4455-874d-d6dc34af1cc1 bb7ebf00-1d4d-4f71-9889-51954b0fcb19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="487c8f07-1c69-44ca-872d-654960fad3fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="01cfaa00-17ba-413b-a609-accd91575bf5" connectedTo="ef425041-6c79-44d7-ab83-3cc3e61e9c1a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12a0301f-f062-42e5-a2b3-64930ba745fd" connectedTo="4df7014d-7b88-443e-a8a1-6c987b086226" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e4194136-c511-4a03-a278-5b19e441044e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0d088f3b-585c-4037-83b7-e0b4b86f9750" connectedTo="9ffd02e8-a80e-4406-a44f-e48e26b8e47f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e68d1505-1d6b-4b29-80c1-2d4824654683" connectedTo="87e4d2cf-2ecd-4e3a-9130-7ac185dc80ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a71bb93b-5aae-486a-b788-4da045dc7d8c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4df7014d-7b88-443e-a8a1-6c987b086226" connectedTo="12a0301f-f062-42e5-a2b3-64930ba745fd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="71feff94-e782-4f77-8ae9-ef17ec46416d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="255304d3-e4dc-4479-a461-65d698b3945a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="87e4d2cf-2ecd-4e3a-9130-7ac185dc80ba" connectedTo="e68d1505-1d6b-4b29-80c1-2d4824654683" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2ea8cad9-22ba-4fa5-a8ab-beaabd19f499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ac1750ca-718c-4be2-b26f-446e7a255b4b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5ad99d30-83c1-4e86-87c8-24aeb6d4dc45" connectedTo="dfcbf303-9b69-458c-815a-799217b3c1e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19725.0" id="7df94a43-6ec6-4693-831c-b82f51f849e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ff6cc88c-3e28-4a56-a990-302ac8780314" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="35abb11b-c6d6-4455-874d-d6dc34af1cc1" connectedTo="dfcbf303-9b69-458c-815a-799217b3c1e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9907e8a3-8eb8-4bad-ad64-5b523a2824ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2eedde9a-02e5-4dee-85ce-0107d267e6ea" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bb7ebf00-1d4d-4f71-9889-51954b0fcb19" connectedTo="dfcbf303-9b69-458c-815a-799217b3c1e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11046.0" id="f3e4a9d4-e086-4d0f-93a6-83e178759d6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f7459f99-d751-49bc-8ceb-ff76a1a01ee8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fbd7303d-d7a8-40ce-987f-796c33c65864" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8679.0" id="c8e4c891-e822-4e3f-9150-7a03d2a70f8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1dd53384-bef3-40a3-821a-e12c743e4c90" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2e04dac8-d0cb-4804-9e09-d072a6d15f47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="610bad85-1f08-4da9-9a52-e578e52b4ae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="85fe0de1-2b4a-4d4e-8ff0-75331813a121" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0447028a-224f-46fd-a835-930b941ddce9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25248.0" id="06b1aabc-7a1e-4d1c-9adb-9af12d021b24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" id="5295fc3c-0074-4ab8-a99d-8a99f9dba743" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="06980ba4-bd35-4682-b0cf-18223a4b9a47" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e668f5e4-7074-4cf3-83d2-2fa458fd9522" connectedTo="dfdf1867-74e1-4b83-a585-7ed06ba23339" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="074e3218-18a3-46f2-b1ed-3181d87784c5" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c1646c3a-c6eb-4a4e-a60b-1dbc43f14c10" connectedTo="fd43af34-5697-4108-85cb-78b08de99ca3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1b712cf8-e9c5-4693-9c82-3c77c1bfd0bc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ef425041-6c79-44d7-ab83-3cc3e61e9c1a" connectedTo="01cfaa00-17ba-413b-a609-accd91575bf5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8a94e3fc-d4d2-45fd-ac7a-61d210c8cd54">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="afca47fd-c7bd-4e32-9633-c7f7f45209b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4057876.0" name="nat_abs_meerkosten" id="b2032ce6-a5fa-4a82-81b0-cdb65a9421c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1790653.0" name="nat_meerkosten" id="1244685d-21d4-4d8e-a913-879c6cf62555">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="411.0" name="nat_meerkosten_CO2" id="5153b7b6-bf6f-406d-b641-4f1067c21bbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="945.0" name="nat_meerkosten_WEQ" id="efbd4ab6-cbf7-4862-943b-5f53d760eeeb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" id="4c0cbe7c-076d-4ee1-9df2-9270be898c85" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f32640e0-44f4-4384-9254-7a4d148978cb" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a9fad934-a825-44b3-9f98-c26ead44c652" connectedTo="97190200-73b5-43a8-bcd5-854358c1e867" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c33a042a-6110-468f-bac7-8419951e602c" connectedTo="c72559f9-43a1-4dc5-af23-2e59a4ebc691" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="382bb295-663a-4b59-98a6-c13e12689568" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="045997b5-4b0f-42e0-9736-2a836a5fb953" connectedTo="eceb18b0-dd3f-4c6f-b749-b2ead0e5fdf0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="512fbfe9-52ee-4fe8-ac28-282c409e06c2" connectedTo="36833bb4-8827-47f3-ba20-1e326880f406 ac2da074-64cd-44ec-b49a-8732ac10d4ed 4ce01eb6-b8e9-49b6-ae3b-e754c6c846a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae15c75d-f6d3-417b-a9a9-0626776ad378" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="278999b9-749c-49c3-acaa-3209c759a20e" connectedTo="27c68236-0ee1-452f-9cd8-9c95fb453fdf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c67c4162-f7f2-4867-90cf-0d6612489827" connectedTo="bc9b8738-0b2d-4c21-87d7-3e0b136b04bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9a3fd0d5-bd64-4b22-b31e-1b2799cfde68" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c72559f9-43a1-4dc5-af23-2e59a4ebc691" connectedTo="c33a042a-6110-468f-bac7-8419951e602c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f888a5a8-d1ca-49c3-b4b8-79f684f10cc2" connectedTo="14e178c6-98cd-43d1-ba00-5bccade44d4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9f80ec3e-6b29-447b-a7eb-3fece0a82982" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="bc9b8738-0b2d-4c21-87d7-3e0b136b04bd" connectedTo="c67c4162-f7f2-4867-90cf-0d6612489827" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b4a4c6c8-46ed-48ed-beac-0efcf0c7278a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="2cb39d2e-54ae-416d-8521-c4632867d1ec" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="14e178c6-98cd-43d1-ba00-5bccade44d4d" connectedTo="f888a5a8-d1ca-49c3-b4b8-79f684f10cc2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="83526c83-cfa2-4d36-8a83-0a09041dcc1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6ea235e4-85d9-4529-9140-0d89039d332e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="36833bb4-8827-47f3-ba20-1e326880f406" connectedTo="512fbfe9-52ee-4fe8-ac28-282c409e06c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28425.0" id="535a33ba-6fb3-495c-84a4-18b657f04a33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dda404ea-51ee-4035-8d44-854a19b2ea1f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ac2da074-64cd-44ec-b49a-8732ac10d4ed" connectedTo="512fbfe9-52ee-4fe8-ac28-282c409e06c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a766ebd8-2e7d-4f2f-8dd9-b1210867136c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9b0236ee-4f3a-492f-9cec-13134dd126b6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4ce01eb6-b8e9-49b6-ae3b-e754c6c846a1" connectedTo="512fbfe9-52ee-4fe8-ac28-282c409e06c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11370.0" id="38147797-e671-4e2a-bda5-833bafc798fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c4513151-fb9d-45b1-a063-08f6e4c3e25f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="35764132-f9f2-49a7-90e6-f4fc3a818cd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17055.0" id="944b0a61-f01d-44ee-871d-0dacab58c516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a2348941-f9ee-4887-a15b-367d9ef78966" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d41c5d4a-80a6-4f05-b09f-956a7d05b639" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="71d9dc45-6286-4ea1-b614-bf1045c1bf1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8434f300-aee5-40dc-a88b-bd0d9b9c9bb4" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="127e0dda-6db9-4f0d-98ac-d8cc3b7a9484" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43585.0" id="59f3fa7b-b68f-46ab-8319-669e62941f5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" id="78fd915b-6e24-4cd6-8029-2d6c005934d3" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2cc129df-b16a-44da-9632-e3f21cf9a89f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="97190200-73b5-43a8-bcd5-854358c1e867" connectedTo="a9fad934-a825-44b3-9f98-c26ead44c652" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e6f2c5b8-e3a6-4fc4-865d-9d3fce53e814" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="eceb18b0-dd3f-4c6f-b749-b2ead0e5fdf0" connectedTo="045997b5-4b0f-42e0-9736-2a836a5fb953" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="21382e8b-1728-4a17-ab72-d5576ac2f00e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="27c68236-0ee1-452f-9cd8-9c95fb453fdf" connectedTo="278999b9-749c-49c3-acaa-3209c759a20e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="95850b7d-72fd-4b9c-9ce8-a84d93da5053">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="cac1977f-d7aa-4509-b6e6-aa86508cd63a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5894007.0" name="nat_abs_meerkosten" id="975dacd6-9bf2-48f4-bd1d-9acf432d7508">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2699561.0" name="nat_meerkosten" id="673910ca-e5c4-4e23-b75d-630b68513f30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388.0" name="nat_meerkosten_CO2" id="dd0006ba-1e8a-4b0a-9293-63d985d348a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1115.0" name="nat_meerkosten_WEQ" id="f39bf063-583b-42f1-9c30-b3e75b23e04f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" id="6b745e96-5674-4e2b-95ec-c8a2160d6fa0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e08268ac-1c59-4fc9-b2d4-5ac5401907a0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0e4c17f4-a8c9-4c86-a0c0-8dd6f398a7b4" connectedTo="5c8170c1-9427-48cf-8405-af35d163ffdc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a9e3b3b0-8889-4f7e-a810-d8be0d547d3a" connectedTo="5a2ac917-67f1-4d9d-9f53-b2046c81818c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4a97f0bc-3598-4232-beb2-c643e0c94ab6" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ca20d0b6-1a44-405c-bee2-82aafa102890" connectedTo="478d6c40-903f-47ec-af8e-75ef7e0f1544" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9edf1545-cb46-4953-a37f-13e33edfb901" connectedTo="dffb4d55-a9f2-44e1-8208-4116da0232ca 75d7a950-eafa-4202-afc5-845d40ef3da8 da2a8089-2b66-4c49-9546-ca4fb5675975" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1e17328e-194a-499c-a5e6-f82b94d67fc4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a4f320ed-a914-4dda-b915-7c0bf770ca45" connectedTo="7d530745-be56-4b2f-8af9-efcf97b57be1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf0d2cb5-38a1-4a71-95cb-b24adb6ce16d" connectedTo="4309a794-6e84-409e-84ea-762eaf7859b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ffa2a394-9a7c-4781-b42c-0c3228914640" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5a2ac917-67f1-4d9d-9f53-b2046c81818c" connectedTo="a9e3b3b0-8889-4f7e-a810-d8be0d547d3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ddd2422-56fc-4e54-ab15-a815b4b33438" connectedTo="1191c960-1936-4743-a3b9-80893d8dc743" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f5700a06-3c5d-497e-826e-a94679363eb6" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4309a794-6e84-409e-84ea-762eaf7859b1" connectedTo="cf0d2cb5-38a1-4a71-95cb-b24adb6ce16d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4bf340fc-6169-449a-a03f-2cc2d83a9ce9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="94f2fa82-819e-4df7-a039-35a8c31c0975" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1191c960-1936-4743-a3b9-80893d8dc743" connectedTo="3ddd2422-56fc-4e54-ab15-a815b4b33438" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a3f37a53-2746-4e30-891a-9b54da114ada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f6249648-1fea-4820-aa16-081b969ad8c9" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dffb4d55-a9f2-44e1-8208-4116da0232ca" connectedTo="9edf1545-cb46-4953-a37f-13e33edfb901" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55706.0" id="4e553049-4da3-44ea-b35f-b6ee8827ed9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="69094d2b-ea81-42b8-8ca3-45e0fb5325b6" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="75d7a950-eafa-4202-afc5-845d40ef3da8" connectedTo="9edf1545-cb46-4953-a37f-13e33edfb901" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="907176e2-b926-4eb1-aef9-8a85d7d7db9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b6268af1-3ac7-4aef-956d-1ceb45f646fd" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="da2a8089-2b66-4c49-9546-ca4fb5675975" connectedTo="9edf1545-cb46-4953-a37f-13e33edfb901" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31486.0" id="288c360a-0264-421b-bc4d-f524f5a9a39e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fd2a55c5-6d79-45df-896d-8392355e2990" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bb9e5bbc-945b-4be6-b534-cd6f16927971" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24220.0" id="ba2b5f28-a497-4743-83d0-7b75cd39dc95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2a138a9f-7ef1-4fe7-99d4-7817bb34b685" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a0b0a17e-f22b-4b32-a2f4-ffd9132d0e16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="3b1483b7-4e7d-45d7-82e0-65c3caa46f4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e479f21-a9e2-4c92-a9b7-9a3115c2304a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9e891e24-9b54-4924-96cb-44b3701535a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65394.0" id="fc8ce408-bc6d-4426-9799-54bcb6173683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" id="a34f4f5d-7c71-49c1-9843-3f8b7db3d729" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6e4d10fa-b47d-4417-ac7d-95d40acc2e05" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5c8170c1-9427-48cf-8405-af35d163ffdc" connectedTo="0e4c17f4-a8c9-4c86-a0c0-8dd6f398a7b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fc42a10a-56f2-4559-a6bc-d9ecdc947d31" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="478d6c40-903f-47ec-af8e-75ef7e0f1544" connectedTo="ca20d0b6-1a44-405c-bee2-82aafa102890" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fb3bed44-57d1-43e4-81c7-6c233522ba7c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7d530745-be56-4b2f-8af9-efcf97b57be1" connectedTo="a4f320ed-a914-4dda-b915-7c0bf770ca45" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="79d6cb55-68d9-4aa6-a9fe-890f8f5c0ae2">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="aae13361-9f8e-415f-aef3-aa2a19b397e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3723730.0" name="nat_abs_meerkosten" id="e88f04a9-5809-40ee-b013-08cfab9e1e24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1784012.0" name="nat_meerkosten" id="01d90f7c-084d-4a8b-ba6d-9e374a03cd95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_CO2" id="d353bb67-8da3-4f8d-946a-a739d9313c95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="b7b46964-79db-4eab-9c2b-844d512f0256">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" id="1a825dc6-04c5-4dd5-b55b-37eb46a68162" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2cf7b3c9-e0c7-4607-8608-65f2856312f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7be381e2-dbdf-4de2-999c-b65537102af4" connectedTo="adc53959-50f5-40d7-af1b-535e7136788d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="28e96cf3-3a37-4f88-9e39-aa82d4af9460" connectedTo="8168c592-69e2-4379-bc65-9270bf6bb859" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5c533f9-7a67-4edc-a4f7-8257d816dd74" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9270fc7b-0b12-49e5-9812-f3af522d4d0e" connectedTo="37987288-7133-4669-b042-d07faa9edeae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5f433e59-0c21-408e-9757-97bc19f93df9" connectedTo="58570cd7-03c8-4ddf-b4e9-0bd59f3a5dad c1c245fc-ac29-413f-8e10-02b1c315d488 2a51ed7e-5387-4102-b301-177a72ce5a69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff31fccb-d12a-4785-92d2-3b6c51bc4404" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6acc5116-a98d-48de-b683-2fb1da4831fb" connectedTo="d833a1a4-375b-4998-b1a7-3f841a547e2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="831c2bde-316d-4e9f-81f2-289ad89e2fb5" connectedTo="3ff4fb6e-5fd9-49a8-ac1c-ab896709a588" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0a54d181-ac65-405c-978d-2d8a1d354482" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8168c592-69e2-4379-bc65-9270bf6bb859" connectedTo="28e96cf3-3a37-4f88-9e39-aa82d4af9460" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="42574d2e-7dba-4ac2-b487-c11706e1cc94" connectedTo="081716f9-77fb-4294-b2cf-cfa460900155" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8ad00881-94c9-4c20-8c82-25f3647263bb" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3ff4fb6e-5fd9-49a8-ac1c-ab896709a588" connectedTo="831c2bde-316d-4e9f-81f2-289ad89e2fb5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d426d765-333b-47b4-907c-035234e298ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="252e306e-67c1-497c-b7d2-41de2d9d3c2d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="081716f9-77fb-4294-b2cf-cfa460900155" connectedTo="42574d2e-7dba-4ac2-b487-c11706e1cc94" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d8e7008e-aa77-40e5-b23c-261a26375b1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="62d5384c-60ed-4cdc-9986-a7011937cf71" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="58570cd7-03c8-4ddf-b4e9-0bd59f3a5dad" connectedTo="5f433e59-0c21-408e-9757-97bc19f93df9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="bb2f68ae-796c-48b7-967e-cbfe927019cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d09be141-9283-47a7-a21b-aab89c952565" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c1c245fc-ac29-413f-8e10-02b1c315d488" connectedTo="5f433e59-0c21-408e-9757-97bc19f93df9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2cf0c73-d86b-4e47-b65c-bf37f30513d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="50c13468-594e-4c9c-a3a6-8869c5f2d6de" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2a51ed7e-5387-4102-b301-177a72ce5a69" connectedTo="5f433e59-0c21-408e-9757-97bc19f93df9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3028d51-af78-4015-8bfc-f51219e3d146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c6c62e13-1385-4874-bc59-4da5392f053a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="eb5a9bab-f0df-4330-abdd-d449afe45f37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15110.0" id="6d1ad9ad-d5f5-4ca9-89ef-1a02b7f1e426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9d694a36-2b7f-4b01-a3b6-5ae4a5e9e171" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c5eb58dd-51c0-4b41-b1d1-e8ce202575ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="c1b4fea8-c6f0-4c99-883c-01babcd65244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b0be74e-678e-4c02-8fa7-0c8f692dc4e5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4238ce40-ace6-429e-bf72-b24be8edddcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33242.0" id="fad7196b-ecbb-4e97-a54d-2c14641e4633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" id="3e1ca264-05c6-40c0-935c-b87af2c1cb5a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="004924a4-0f70-46d2-902b-ca668dab3316" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="adc53959-50f5-40d7-af1b-535e7136788d" connectedTo="7be381e2-dbdf-4de2-999c-b65537102af4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="be56caa8-9266-4c31-ab85-c7a188c44969" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="37987288-7133-4669-b042-d07faa9edeae" connectedTo="9270fc7b-0b12-49e5-9812-f3af522d4d0e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1a7ce2dc-22aa-4f48-9d82-c289186f88c7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d833a1a4-375b-4998-b1a7-3f841a547e2c" connectedTo="6acc5116-a98d-48de-b683-2fb1da4831fb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3255033f-70d2-4dba-9cdc-ded2b18c9e5a">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="6d63b715-f396-49bd-acb8-7478ceba07c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="617516.0" name="nat_abs_meerkosten" id="e96a2e00-a4e7-42f8-8b81-b2a33177c6a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="157563.0" name="nat_meerkosten" id="f01c03da-dc53-429b-b944-27e8cd5688b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="321.0" name="nat_meerkosten_CO2" id="59c53744-3b22-480c-b8a0-05cc141898c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="919.0" name="nat_meerkosten_WEQ" id="3a26a22c-339d-4417-950c-b6edf9a2b847">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" id="5d23ecaa-6c30-41f4-89dc-2380700ba3a7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aa23006c-9da3-4414-92f4-0b73565aca7e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="76bad9a5-a299-40bc-a5c3-f5eb9c51be11" connectedTo="8e0407de-5487-489f-8723-275675e3b486" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c8fcee3-7a15-4c17-a92b-b2242d9083eb" connectedTo="10cdbe01-82d1-4541-9927-2768d632f73b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="14aec2fd-51ef-4c82-8b7a-5fd497ec454b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="53d57658-d1b2-424c-910b-087e0d62dbfc" connectedTo="cb042229-a080-4830-bee0-9c447187e170" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6b6d69e4-a0ce-490f-bfbd-66c52aa0ac72" connectedTo="a4a3d833-d238-475a-a567-4615c66b9bd6 de1733c9-1d83-49fa-a462-c4b9dd028a0a 455a3a7b-c72d-42c2-a8a7-da6dcf3bb818" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bce33e49-1a75-4f9a-8e09-6ddcca6ff994" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="212a3282-3b0c-424d-9bad-f6112b8e957a" connectedTo="62280736-8561-49a0-95bb-9f290b43c62b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43dd26a4-4e57-4f7b-acbe-4e5ff372836b" connectedTo="ddda6666-2155-49c8-bed2-0908760b71df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7ed27b1c-2359-42d0-af71-e04734107c06" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="10cdbe01-82d1-4541-9927-2768d632f73b" connectedTo="2c8fcee3-7a15-4c17-a92b-b2242d9083eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75910d74-de2a-47a2-b03b-195b65352189" connectedTo="a2a6fab9-512d-4417-8650-6994bbe4ba58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8b7ad5d8-9d51-4b02-9465-5edc61294c8d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ddda6666-2155-49c8-bed2-0908760b71df" connectedTo="43dd26a4-4e57-4f7b-acbe-4e5ff372836b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="09f0b067-b46a-4727-b944-1dad2003202f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1caa1f00-14f2-4525-8268-1df7f83c0b71" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a2a6fab9-512d-4417-8650-6994bbe4ba58" connectedTo="75910d74-de2a-47a2-b03b-195b65352189" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="74ead268-a943-4ec7-9f96-f0e7a148a890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d9a44a36-f69d-4aae-8f3d-aae557c07f12" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a4a3d833-d238-475a-a567-4615c66b9bd6" connectedTo="6b6d69e4-a0ce-490f-bfbd-66c52aa0ac72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2752.0" id="87fc1323-d133-431e-a5b1-5dcc2f4455b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a1a60eb0-faae-48bc-9cac-17fe7d3f25b3" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="de1733c9-1d83-49fa-a462-c4b9dd028a0a" connectedTo="6b6d69e4-a0ce-490f-bfbd-66c52aa0ac72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83e9f281-256b-4c70-8e0c-eb42410e36be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b2f1295f-0933-443e-bfd3-fbbfb8ac50c8" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="455a3a7b-c72d-42c2-a8a7-da6dcf3bb818" connectedTo="6b6d69e4-a0ce-490f-bfbd-66c52aa0ac72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1548.0" id="613769f5-8114-4121-9b1b-371485bb4cd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dd9ec35c-c47a-46a1-8cff-fc540fab6ffe" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bffff0de-396d-4e6f-9ed5-c783992fd0b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="4c96469f-bbf1-44ba-afc5-3411a48e7424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="25005a6d-d567-450c-96cd-374b6e58e673" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="69581e33-cba3-4473-b919-e3cc629db3f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="43e30905-ef09-477f-b8a6-139cd084b648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c9467a64-9c0a-4268-9268-30cd085932e1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1ba4e95b-3e53-43c4-90de-4dfebc547c78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10492.0" id="e9070767-8e65-42bb-91fa-1189b841e187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" id="4ba9cfe3-fc53-4c4b-8c39-28fdd80f4154" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d25044e5-6d88-465a-b5f2-e698cbbabb7b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8e0407de-5487-489f-8723-275675e3b486" connectedTo="76bad9a5-a299-40bc-a5c3-f5eb9c51be11" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c215dfa2-d336-4dd6-a45a-c482c9b9b0d0" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="cb042229-a080-4830-bee0-9c447187e170" connectedTo="53d57658-d1b2-424c-910b-087e0d62dbfc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2568d2aa-3fc2-46bf-96cd-fb3b780daf5c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="62280736-8561-49a0-95bb-9f290b43c62b" connectedTo="212a3282-3b0c-424d-9bad-f6112b8e957a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9b5299c1-6095-4622-8b87-60d3b2997fae">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="d417868e-6352-493f-8d07-af571fbd2db0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4674595.0" name="nat_abs_meerkosten" id="a8b4c7bd-b858-4417-9b8f-28c44a14715a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2064735.0" name="nat_meerkosten" id="da1ac03f-14c9-4d23-89c0-60a3b01ae680">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="5278628d-c6d7-448b-bbc5-a1f3231a9b3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="926.0" name="nat_meerkosten_WEQ" id="50199452-b978-4d29-9804-d9c7a162209e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" id="7c7e204f-e6a9-49f4-99e1-8bb575db292a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b11cb9c7-f1e6-4db0-9ea7-4f662754ed94" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e0d91954-927c-4a5d-814a-f71198247675" connectedTo="02dfafa9-54ff-424e-87eb-2ea3973be558" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e399389-a136-4fee-afea-587244fd5fac" connectedTo="0ecfdcab-1664-4c7f-b35f-9e831a74c219" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c825c494-27b7-48c9-b464-0a987efe3bb9" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4ae6631c-04d3-414c-ade6-236e781f2105" connectedTo="67e6dfa7-0fc0-461d-af14-e98a8225128c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="643aff57-cfd3-46f9-abea-a678f35ed944" connectedTo="dbdc3796-bb93-4f3a-a943-94effb1bd37d 0a5a2350-db1a-4403-97de-7d8302503dff 320ae7f2-8f5b-4f02-932e-8340742c318d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f41301d4-bf12-428f-88ab-801c0edfd20b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="27b1685a-3b76-4ce2-9f07-342590fb03f1" connectedTo="17d3edeb-d6b5-4d03-8790-133ae71736fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10ebedce-a2ed-4a7b-8b53-f70c788bbbbe" connectedTo="436e330b-a473-4614-8ffb-7a55057b6427" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ba444bc6-b825-428f-895e-3bdff3b823b5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0ecfdcab-1664-4c7f-b35f-9e831a74c219" connectedTo="5e399389-a136-4fee-afea-587244fd5fac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="155ca23f-93d4-4333-b9d7-cd5585baf667" connectedTo="535207c4-1181-439d-820e-69e73b722706" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="00c243ac-6a1a-40a8-9e74-6237fec75f15" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="436e330b-a473-4614-8ffb-7a55057b6427" connectedTo="10ebedce-a2ed-4a7b-8b53-f70c788bbbbe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="985d83da-5968-4c00-b630-30c5d3b50dc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ff492734-3b29-4f4c-a014-61ea0c5b3e27" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="535207c4-1181-439d-820e-69e73b722706" connectedTo="155ca23f-93d4-4333-b9d7-cd5585baf667" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0fb3afa9-835a-41b0-9de3-f76f9565ebcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="58e041d4-b9ff-4dce-a9e0-4073d3ff1510" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dbdc3796-bb93-4f3a-a943-94effb1bd37d" connectedTo="643aff57-cfd3-46f9-abea-a678f35ed944" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="d804df44-305a-4524-b038-20b48d04406f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fabcec51-6e8d-4181-b499-6a0b1a2ce0f2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0a5a2350-db1a-4403-97de-7d8302503dff" connectedTo="643aff57-cfd3-46f9-abea-a678f35ed944" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be454ea2-7268-4fcd-8be6-8fbe287246f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e553f24b-90a9-43ec-9484-c7082807e567" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="320ae7f2-8f5b-4f02-932e-8340742c318d" connectedTo="643aff57-cfd3-46f9-abea-a678f35ed944" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff8c9ae1-5146-4503-a88d-2cb45f84f505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8e0cafe6-cf4f-4fd1-84cd-60822eedb39d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="66e1305e-eaae-4e9a-a414-63fcff941a94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17840.0" id="552c8a04-7ee3-411e-b0df-9593ac94cf99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9d5e0d98-2be5-4347-9442-4d9de2b9f5dd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0c04e479-c822-4a89-9872-990b66bcdb9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="cd3792cf-68d9-406b-ac5f-a4d16861f0eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="09b743a3-65c8-4df0-8a14-7516113590b1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0f03fcde-510c-4e3c-b910-64a403e0c827" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51290.0" id="564df9d9-b172-4958-bb37-79a681ce9201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" id="d5244d53-7523-4508-8baa-2aebc038c8e0" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="04dafbe4-f4e1-43d7-bc3c-926c72dc2234" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="02dfafa9-54ff-424e-87eb-2ea3973be558" connectedTo="e0d91954-927c-4a5d-814a-f71198247675" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="56bef307-2419-4559-914f-1fa53f5d8404" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="67e6dfa7-0fc0-461d-af14-e98a8225128c" connectedTo="4ae6631c-04d3-414c-ade6-236e781f2105" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8d74ff65-3e34-4c81-9221-3a42d5ce5282" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="17d3edeb-d6b5-4d03-8790-133ae71736fa" connectedTo="27b1685a-3b76-4ce2-9f07-342590fb03f1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3c14409f-aedb-4b2a-9fc5-5d57e4cf4385">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="ed1b2af2-3781-4e7c-b096-45bc0a5f8def">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2749274.0" name="nat_abs_meerkosten" id="c65c6467-b886-4105-a8a1-1b61e4d39e9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1250927.0" name="nat_meerkosten" id="026bc532-e88b-4d08-bfd5-5fc740df9c65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="94e7ca2f-1120-43bb-ab78-321ef25e12d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1168.0" name="nat_meerkosten_WEQ" id="53f084d1-0228-4dfe-a7f5-6671e233942f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" id="33ccaf22-bf7b-4407-b8a7-2dc95d302e40" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="635b27ac-ac63-4fd1-b772-0a26c012ac75" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7742be90-e376-410b-97c4-53c1c8dfe4d4" connectedTo="f84d5364-4d92-49c8-adef-86825a222eff" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26c652ab-c64c-46b3-8b5a-058ffeeaa077" connectedTo="9399e05b-f26b-4b69-9116-5510242ed0fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="00d73817-0609-4ef1-83b9-44f03d88859e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8d7cdbd6-5c5a-400a-98ea-124ea0edce90" connectedTo="d5c1736b-b4c8-4207-a6d9-a6e2b5e5e7cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5ca739c4-8f85-45fb-bf1d-7cbd0a68141e" connectedTo="2488bb9d-7557-4db6-9e3c-3cf9f8afcc91 c041867c-abcd-4d26-b058-98606018573c ef1ad53f-5a39-4f4a-b676-4634fc26c228" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="02fd6090-07ee-4755-b09e-6d2a528b1b02" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6fa1ab92-8acf-4847-b36e-aa9e334b0043" connectedTo="f8847441-de00-44a0-8805-c7fafc1bdde6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f40e2b8-00b4-42f3-88e0-b70b32085ff9" connectedTo="1757b586-7e94-477e-b5ca-f9d98031bda4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="df7ab173-5a24-4340-9958-d473697feacd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9399e05b-f26b-4b69-9116-5510242ed0fe" connectedTo="26c652ab-c64c-46b3-8b5a-058ffeeaa077" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="639147ac-9b7d-4667-be53-099fe7c4cac8" connectedTo="97f66fc3-3ad0-4362-a34f-67ee22e03dce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="956a0df3-eb3e-471c-a9f6-03bffc448646" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1757b586-7e94-477e-b5ca-f9d98031bda4" connectedTo="3f40e2b8-00b4-42f3-88e0-b70b32085ff9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1de522fe-59fa-40d9-bc89-08357e5faab1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="03f7814c-1bcb-49c9-b7e1-ac33bf3339a0" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="97f66fc3-3ad0-4362-a34f-67ee22e03dce" connectedTo="639147ac-9b7d-4667-be53-099fe7c4cac8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9267bab5-e4d6-4e7f-a71e-2d3dd661e0ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="156b9e37-bf40-4ba0-95e0-7367ce2dd9ae" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2488bb9d-7557-4db6-9e3c-3cf9f8afcc91" connectedTo="5ca739c4-8f85-45fb-bf1d-7cbd0a68141e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="b281e2ca-6990-4fc4-b9e3-ac6e4f43b3c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7cda0c37-d2f3-430d-b99e-777093f48059" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c041867c-abcd-4d26-b058-98606018573c" connectedTo="5ca739c4-8f85-45fb-bf1d-7cbd0a68141e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1b4457d-4c97-444d-a844-96533eedc150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="29c0433e-273f-487b-85b3-c4d9da4fc4ad" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ef1ad53f-5a39-4f4a-b676-4634fc26c228" connectedTo="5ca739c4-8f85-45fb-bf1d-7cbd0a68141e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="275e32f4-d17c-4a5f-a531-b3f879470f33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2ebd6f35-3119-4d8b-ac1d-2f14013e0440" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3f22dfc1-4b27-425f-95c5-b73222c04d5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10720.0" id="27e5a4fe-4425-4894-8dd7-0acbb7fbd63c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f3aecfd7-5ac0-463c-aeac-cde49b0c781a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="858e7c5e-7410-4b1b-bfcf-3fe719c65639" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="e6bd7dc3-181d-440b-840b-5116f3f0e9d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d1d1810-7e2b-4c00-980d-84385c1356a0" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1cca4210-a84b-4d3b-aac3-a95d431bc03c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27872.0" id="77ca41a6-90af-469c-937f-22374ff17a4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" id="4ded8998-a688-49a5-8573-fb9e6840b368" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="331b0c3e-4b66-4072-9147-aad097a583e1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f84d5364-4d92-49c8-adef-86825a222eff" connectedTo="7742be90-e376-410b-97c4-53c1c8dfe4d4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a501b1b9-b93a-4161-a1a3-d4ca5af3c428" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d5c1736b-b4c8-4207-a6d9-a6e2b5e5e7cd" connectedTo="8d7cdbd6-5c5a-400a-98ea-124ea0edce90" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fd120b26-4e37-4cb6-9e79-35ef4a9c2bdd" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f8847441-de00-44a0-8805-c7fafc1bdde6" connectedTo="6fa1ab92-8acf-4847-b36e-aa9e334b0043" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="78bbcd62-c2c9-4f32-886d-88ddcff9c177">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="2b20432e-4253-44fd-a2ed-e6746e07e8ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2693726.0" name="nat_abs_meerkosten" id="86d1157d-0bb3-4c37-a8b4-13fe1bdc965e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1226505.0" name="nat_meerkosten" id="92f3a557-dac4-48e0-9f65-da041d019d44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387.0" name="nat_meerkosten_CO2" id="11832ccd-7b06-4cd5-b592-0dbcb3c06c94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="964.0" name="nat_meerkosten_WEQ" id="1c571d75-dc5c-4858-8fad-ad0f4e376044">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" id="1755f64a-7b51-4ee2-bbba-792c6ffc727c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aae1102c-845f-4cde-bec3-81b6f3af1ccd" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6882c4d8-aeab-4ad0-89bd-351c2ded4bbd" connectedTo="d691d174-49d4-4c89-9ab2-34dbe4bba788" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="313f0ba6-875b-4b9e-8950-00d699952b89" connectedTo="69ac9b1a-faca-4db8-be96-16f3f3463ae0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1e66d675-3f17-4a5f-8684-51ff83b345c1" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b015dad8-fe14-49b9-add5-894209de030b" connectedTo="49d52652-5782-4d04-bde6-bd8c57e5add8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="231f49dc-dd35-43c8-a022-b1cd253a2d5a" connectedTo="3d62f9d0-2482-41fd-a2ee-4b624fa5d2b7 f00e1669-d9a2-48ae-af70-42ade511438b 9cfa1695-453a-4034-8f1c-00350dc3630d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="990c9555-306a-4d38-9aa0-69a0e012b6f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="98ac4870-c9b4-4a20-933f-99cce5dcf6a5" connectedTo="9c4fa127-9cc3-48df-a17a-daa73e7b83a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e123aee4-d3d0-4f46-bf01-44f0fbf0b21a" connectedTo="73b01187-1334-498a-8228-cfcf71db3f11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c64a1a46-49cc-4eca-99d6-9ba61d5205d7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="69ac9b1a-faca-4db8-be96-16f3f3463ae0" connectedTo="313f0ba6-875b-4b9e-8950-00d699952b89" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="40297b04-8dde-4261-a209-61ccfff6e538" connectedTo="e2f75e74-03ce-42d3-8dde-99b01c898d9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4820ff9e-c14f-4ad3-9d34-e6d4614e0aa4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="73b01187-1334-498a-8228-cfcf71db3f11" connectedTo="e123aee4-d3d0-4f46-bf01-44f0fbf0b21a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="89c2cd45-800f-44b5-9a52-4085cbafd558" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="83396fee-3b27-42a2-908a-9a58aa12977f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e2f75e74-03ce-42d3-8dde-99b01c898d9d" connectedTo="40297b04-8dde-4261-a209-61ccfff6e538" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="51c8df56-4107-4472-82b8-8826d2d644f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6c809eea-72da-43d3-b03f-b3144d3ad385" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3d62f9d0-2482-41fd-a2ee-4b624fa5d2b7" connectedTo="231f49dc-dd35-43c8-a022-b1cd253a2d5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="5992162a-21f1-41ca-9320-f4f785e6c019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d31698b9-5e07-4a77-ab0f-f36036e0baa3" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f00e1669-d9a2-48ae-af70-42ade511438b" connectedTo="231f49dc-dd35-43c8-a022-b1cd253a2d5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0cb32752-8c66-4eb7-b6fd-fce0f1b717f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8ba104d7-d4b8-40fb-9667-0c4a1ba694c4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9cfa1695-453a-4034-8f1c-00350dc3630d" connectedTo="231f49dc-dd35-43c8-a022-b1cd253a2d5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7037abc7-2d62-43c6-9a9d-3f24c396b365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7d2dc370-7150-422e-8758-14c49a29fa42" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3f7b8efe-dd90-4089-97ec-c9feb1b42a4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10184.0" id="fb8f95e6-ef99-4801-9dc0-fe5c7f37fc2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fc22ae7c-4ef2-4590-a988-d73d1f63ba33" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="21a753fd-efff-4e4a-bf87-8b81d2c64da9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="9c8f3c5b-399d-4a0f-8ee3-9feb61e59f26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b9291b9-a2c2-4b72-af02-7e7b55787056" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="747f2e35-e217-409e-9f19-5913f5b0661f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26733.0" id="a55a2dff-07c5-4c93-9fca-c514290581ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" id="e2a4855c-f55c-4569-8644-b95708ac8fab" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="20538320-bd32-4636-b84d-8be8c21d317f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d691d174-49d4-4c89-9ab2-34dbe4bba788" connectedTo="6882c4d8-aeab-4ad0-89bd-351c2ded4bbd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9404e875-ec7b-4182-8c1f-cb5328c6cf61" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="49d52652-5782-4d04-bde6-bd8c57e5add8" connectedTo="b015dad8-fe14-49b9-add5-894209de030b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4340105e-e572-44f4-80fe-7b0da8339b7b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9c4fa127-9cc3-48df-a17a-daa73e7b83a7" connectedTo="98ac4870-c9b4-4a20-933f-99cce5dcf6a5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="77ff229a-2133-497d-b4c1-4905d12ba98d">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="d350448b-cf53-4f69-a394-68cadbc596f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1487302.0" name="nat_abs_meerkosten" id="1c9ffbe0-4394-47da-8ec7-edad0007e681">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="674518.0" name="nat_meerkosten" id="28a48b87-059d-4b4c-87c5-ccdb8333e0ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="416.0" name="nat_meerkosten_CO2" id="7611d605-bb19-4e81-b4d7-1faa1abb398b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="1ff12f1a-8cc5-4d5e-bbbc-7278b44d2642">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" id="668aedc1-83de-406d-a2f3-2dc93d1b360a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c794b1c-5f18-4ec6-a6b0-1a01557078ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5b319704-79dd-4051-9287-5dc27c589cae" connectedTo="a7f96de4-cb43-48da-b8e2-2725c110be62" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="efbcc1c9-7c77-428c-9f08-a2e4bf0a796a" connectedTo="a584eb5f-9fd3-4457-bd1e-46f215351f36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4f2e9199-9d95-47b1-94bd-465f880dc607" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2832b4e6-6e1a-4b1e-b6a4-1ebdaa3d0abf" connectedTo="66973f54-2c30-4211-a2f2-5237d47877b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c099c12-30eb-4210-b12c-4ef41985720a" connectedTo="c3956938-0f3d-47ad-b8b1-b8c5fd95aba9 ccfd9035-5dbd-48f2-95b8-37ee55d0f7fd 2f6ca708-1234-4505-b5d8-4571d33b079a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a37d099f-c372-41be-a75f-a285b9071fb3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6c9b2b61-2e9e-49a2-be82-76ebcd3df01c" connectedTo="ef7568e0-4f13-455a-becf-d1172eabd96d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8054a91e-36bd-4f14-b148-9a17b1412ba7" connectedTo="6c144c68-272b-415d-9eeb-a5b68d31ae7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0bb9beae-90cd-47cd-9abb-69a543cc295d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a584eb5f-9fd3-4457-bd1e-46f215351f36" connectedTo="efbcc1c9-7c77-428c-9f08-a2e4bf0a796a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9471fb60-13bc-442a-84e5-780693ae052d" connectedTo="f410c169-2a41-4060-9472-7c2ac536baef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2574584a-2b21-481d-8c76-3ebaef983509" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="6c144c68-272b-415d-9eeb-a5b68d31ae7e" connectedTo="8054a91e-36bd-4f14-b148-9a17b1412ba7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29849918-b0dc-4a5c-9bd6-3e965be2810a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="2ad77913-ccf4-436a-8cb6-25bbbbb0fc69" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f410c169-2a41-4060-9472-7c2ac536baef" connectedTo="9471fb60-13bc-442a-84e5-780693ae052d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d7b8e17f-0b20-4854-9716-62b01a332195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ed7efc1d-957f-4bc4-97d2-21ab66149612" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c3956938-0f3d-47ad-b8b1-b8c5fd95aba9" connectedTo="8c099c12-30eb-4210-b12c-4ef41985720a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="b1b5fc07-e103-4765-a38e-ce1ca3a383c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1bf5ccf2-e8cf-4bb5-a5bc-e7018ebbbe50" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ccfd9035-5dbd-48f2-95b8-37ee55d0f7fd" connectedTo="8c099c12-30eb-4210-b12c-4ef41985720a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24be263b-b331-414e-8b7d-f29e4438bbe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9f365be2-84bf-4a0e-85d1-09b5a996445f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2f6ca708-1234-4505-b5d8-4571d33b079a" connectedTo="8c099c12-30eb-4210-b12c-4ef41985720a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b882342-548c-46bc-ae6b-05e8782b3540">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ac7e53b0-a237-439e-b6ba-a489b0c68edf" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d64d941a-f1e3-4840-a054-38967a0228dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6251.0" id="7356b654-f759-425a-81ab-e8bc6d8a5507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="89df7ced-df6d-4cf3-82fe-bd2f8e1b8664" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b617c5cb-90ff-4b5c-a1d8-3a814d27d76f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="43216437-b978-4840-b2b1-23cfb565a634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa45f695-442c-4507-972d-cb9e06cbbbcf" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1ee3a1f6-af18-49e1-a08c-8881a3d2b6ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16074.0" id="722cc4a8-927f-4f6a-b316-6916b408caf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" id="fa141099-5c66-4077-bbb0-2b7a9b3727ea" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b187044d-c31a-4606-8617-46e05cf5bde1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="a7f96de4-cb43-48da-b8e2-2725c110be62" connectedTo="5b319704-79dd-4051-9287-5dc27c589cae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5cb2a877-a4bc-4c7b-914b-1ba94e9095b1" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="66973f54-2c30-4211-a2f2-5237d47877b9" connectedTo="2832b4e6-6e1a-4b1e-b6a4-1ebdaa3d0abf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="46b5bf91-b718-42d2-8c4a-611d34f589eb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ef7568e0-4f13-455a-becf-d1172eabd96d" connectedTo="6c9b2b61-2e9e-49a2-be82-76ebcd3df01c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6482e6f2-adda-42e2-811a-c2774e5d7e7d">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="043e2b4b-c802-4911-a2bc-504c7bfa0ddd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196930.0" name="nat_abs_meerkosten" id="d76d2091-bd84-4795-b441-cb4aebff8e64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="41762.0" name="nat_meerkosten" id="a7ca21aa-46a3-4d4b-8c9c-93302dfe28a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="236.0" name="nat_meerkosten_CO2" id="e1207f53-5e3a-44bd-8c60-84154b44f9cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_WEQ" id="7a388fa9-a834-4bdc-8c36-f7ba87f3a330">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" id="0aee8260-778e-4b2e-862d-b29da58fd729" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="29db8db3-9549-43ac-9575-735a9867debb" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ba22a752-7c8a-447a-af76-83c7726eb50a" connectedTo="e833437a-da15-42e1-a4e7-874fe42f9316" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c07fc8e2-12f4-44f9-aa14-1bf7a30fc2ea" connectedTo="75633b88-995c-4616-92a8-63552003bf00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b0b31cb7-3f5b-47b4-88ee-8666424f4762" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0d5be26d-c482-4698-b7e2-6c628ed9193d" connectedTo="f59e9dcd-6fd6-40e5-8dd6-e529e556150c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0870bbbb-d6e9-45b0-823f-478d42752cdc" connectedTo="8e8d9e8a-a156-4830-8732-0df07169c8fa 5a810dd5-c128-4c2a-aa54-344974611f9f f69f4eaa-bc27-4503-bbfb-2f9310462550" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b0bba57b-e9c0-4900-bd63-fa0f8d049985" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="749f46d5-bb13-493f-a8fe-b5be04015483" connectedTo="417f8656-2c7a-400a-bf2c-ce2a8a0b1828" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="35296b25-9fbd-4f6c-8f11-6ed379f83e5f" connectedTo="89879753-b74a-471d-a113-b1b61fe5d520" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c1489ed1-79d3-4746-b70f-66b763a0a881" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="75633b88-995c-4616-92a8-63552003bf00" connectedTo="c07fc8e2-12f4-44f9-aa14-1bf7a30fc2ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9303d683-f61b-4e85-b4ef-6cfd4521e541" connectedTo="4927a0b8-f4c0-4a4c-988a-42fd0440d2a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4b793042-688a-4753-af06-b649b8246c19" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="89879753-b74a-471d-a113-b1b61fe5d520" connectedTo="35296b25-9fbd-4f6c-8f11-6ed379f83e5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="38e61176-65fc-4868-bb5c-662ac0c74a10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a533043b-fa2c-45ab-ba34-56ee2355bda5" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4927a0b8-f4c0-4a4c-988a-42fd0440d2a9" connectedTo="9303d683-f61b-4e85-b4ef-6cfd4521e541" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fe3400f4-782e-4d97-891f-8a5725e59fa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="88233653-0037-44d3-9f29-74244dc99e22" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8e8d9e8a-a156-4830-8732-0df07169c8fa" connectedTo="0870bbbb-d6e9-45b0-823f-478d42752cdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="63d77772-84d8-4823-8bf7-76ce14a49d29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="da35c166-55a1-4132-b84d-4ddcfc72d7b1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="5a810dd5-c128-4c2a-aa54-344974611f9f" connectedTo="0870bbbb-d6e9-45b0-823f-478d42752cdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d54c4adb-11e6-4428-8a97-5e6524762201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e99e3572-55ab-49d5-b4b1-31e38e779f50" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f69f4eaa-bc27-4503-bbfb-2f9310462550" connectedTo="0870bbbb-d6e9-45b0-823f-478d42752cdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62a191d5-ab2a-421f-8b75-02ed853e49ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e633845e-8153-44ec-bfa0-4342c0585fef" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="20d9885b-e27a-44b5-b67b-15d10dcd44e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="585.0" id="c18c2d41-fb15-405c-8a4f-cd374944145d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="70cf84ff-ceb0-4dcb-b8da-0b68d9f22730" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="93154ae0-6525-446c-9ff5-8b19b0c25693" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="7812cbf9-83f5-4f26-b253-ef6699ffb899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1483bd77-1321-47ee-a835-ded1164c7977" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9106998c-1865-4889-a1ec-7b8ec77ba659" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2015.0" id="89da1218-ac35-4d4a-af18-f0f3c47f6442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" id="087ca4f1-e36c-4158-a6d9-5e3d224caa41" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5821fd6e-fedd-49c5-9b18-bb8900e5e96b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e833437a-da15-42e1-a4e7-874fe42f9316" connectedTo="ba22a752-7c8a-447a-af76-83c7726eb50a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9ea515fd-ed82-4f81-ae20-5118df0d2202" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f59e9dcd-6fd6-40e5-8dd6-e529e556150c" connectedTo="0d5be26d-c482-4698-b7e2-6c628ed9193d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="56ec66f6-3d51-42e7-9609-11e9f2e6b807" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="417f8656-2c7a-400a-bf2c-ce2a8a0b1828" connectedTo="749f46d5-bb13-493f-a8fe-b5be04015483" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6bc675ab-682a-4d3b-b084-cf6b7a9a959b">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="d52903dc-9363-4411-baf7-b04f71a64fc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1884978.0" name="nat_abs_meerkosten" id="4c82e09b-3727-41bd-b331-0a4af6cbba39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="814067.0" name="nat_meerkosten" id="51970672-0ff3-44f3-ae81-f6b72df30087">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="354.0" name="nat_meerkosten_CO2" id="430f5778-3086-4f9a-9d70-348301c40a29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="853.0" name="nat_meerkosten_WEQ" id="3ecb4465-a9fc-4b1f-929f-106fd2341d84">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" id="bbea4d7c-b69f-43d1-a03a-430f932bcc31" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0929e941-38d7-4f6a-96b5-35293ef85277" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="acf492aa-a3be-4e6c-ad63-68a9b562c140" connectedTo="1708e200-1dfd-499e-980b-61326170ee65" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6378d5dc-ad2f-4d6f-b88d-a881f6c2645e" connectedTo="0b0e2180-68c6-42d9-aaaa-ae377129ccbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="32b18598-26e6-4b90-98b6-bf379074a875" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="89fb7b2b-6666-4583-827c-dafdbdc3b713" connectedTo="a0d72727-6168-4741-9131-935ed8aa4f17" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c81c31af-9999-463e-9915-425e3e7a3e7e" connectedTo="77456dcd-9e09-45f2-bb7b-12f58d49313f e4cd0636-aace-433e-83a4-eae3b87a49d7 628d1e04-5776-49f9-9aeb-0ee329cd87c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b708578-45ad-44b0-8472-93321f76622d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a8a84aa8-feea-4d77-8412-62b7120db572" connectedTo="e81a3aab-176a-46ff-bf1b-f8b9877fd28d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ed2feb00-1a02-4bd4-9da6-98abe8f5bc4a" connectedTo="69af9f71-1dbc-4c61-a987-1142135e90bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fdc93302-5265-4306-8807-c0411925f3c4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0b0e2180-68c6-42d9-aaaa-ae377129ccbf" connectedTo="6378d5dc-ad2f-4d6f-b88d-a881f6c2645e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2fb15287-540c-4ee6-bfc3-b3928b6b7bb1" connectedTo="13edc1db-1d0d-4463-b351-4986512d54a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="90ce13f4-e960-4920-828c-ea8882dad054" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="69af9f71-1dbc-4c61-a987-1142135e90bc" connectedTo="ed2feb00-1a02-4bd4-9da6-98abe8f5bc4a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="742c999a-3ec7-4973-9ad1-9e46e48b3bb0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="34e161c0-84e4-4429-ad12-8e12604c9f1a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="13edc1db-1d0d-4463-b351-4986512d54a1" connectedTo="2fb15287-540c-4ee6-bfc3-b3928b6b7bb1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fe7a324f-3dce-4cc7-97fd-766188c79968">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="48ae95c6-d549-4a8a-856e-acb3e60d82ef" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="77456dcd-9e09-45f2-bb7b-12f58d49313f" connectedTo="c81c31af-9999-463e-9915-425e3e7a3e7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="bd87d2f9-6a2a-4cef-a42d-5b67614a9004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f0b86202-1931-4c35-9169-e143f793a71a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e4cd0636-aace-433e-83a4-eae3b87a49d7" connectedTo="c81c31af-9999-463e-9915-425e3e7a3e7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14886033-850b-43e4-9d60-4af92251216c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8de34fde-370c-4c97-b6a2-492d4f13a93d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="628d1e04-5776-49f9-9aeb-0ee329cd87c6" connectedTo="c81c31af-9999-463e-9915-425e3e7a3e7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46cc2d93-b176-4259-bd65-cdbfcd1eb651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fc04ec43-d539-4e81-b69d-4a7505e3924c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="584279fd-982c-4d88-a1ce-4596efee71f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8586.0" id="561a6730-892f-40c5-b6da-83b84b36c623">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0f0a144d-e456-47ad-acf3-02e86fcdd40d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="821d40b3-62e0-41e6-bead-4a032e4e260f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="4a5c4d31-aca8-4aaa-9be6-1406b5d9976d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f0373b7-c1ac-4f24-bbc1-928f18135ea4" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="69885553-173e-4ac4-b365-6ca46396aab6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19080.0" id="455fd9ce-7a05-45a5-bb38-9f38834d2be1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="a35cd2d6-2d8c-4b1c-94a0-05fbfcf6bce2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="54bec05a-2c83-444c-a3b6-20cbe4e304a0" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1708e200-1dfd-499e-980b-61326170ee65" connectedTo="acf492aa-a3be-4e6c-ad63-68a9b562c140" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="df41f94e-740b-4a47-addd-85818c587e34" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a0d72727-6168-4741-9131-935ed8aa4f17" connectedTo="89fb7b2b-6666-4583-827c-dafdbdc3b713" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="078a1f41-8712-453f-8156-8c22a9363dce" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e81a3aab-176a-46ff-bf1b-f8b9877fd28d" connectedTo="a8a84aa8-feea-4d77-8412-62b7120db572" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72d76948-be36-4b75-8a3b-f11df761c96a">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="b41efa8c-76cf-4dac-830c-09175d524121">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="819572.0" name="nat_abs_meerkosten" id="5ffd0fd2-bfb5-4ed6-9cad-a5511d45ae68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="316256.0" name="nat_meerkosten" id="fd1308f0-aecf-47b7-b6d2-96907bfa006d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="301.0" name="nat_meerkosten_CO2" id="1b55c3ad-5627-4664-9ab6-e327d97285f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1016.0" name="nat_meerkosten_WEQ" id="9a6f1a5f-1e9b-466a-865d-bd3f6fe126fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" id="e7bfdb1e-5062-47ea-85f0-281d9c26faad" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1f100756-3464-4877-8812-1d4fd5de98f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a64856d5-e15f-48cb-bb16-c8a453b14b5c" connectedTo="06d9ccc0-4d96-4ed0-a452-c6736e3c11ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1405343-2032-4344-a022-b341c16ee32a" connectedTo="410170f5-4395-4d8f-818c-b0a1dd8f1608" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="205bf668-b542-4360-b31a-167179b293f4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a2a41bf9-d4ac-48ec-93b6-db5b74e24428" connectedTo="fbec7801-d984-4e73-b682-accc5badd534" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="740fc2f6-73f0-4d12-ab56-a52b1f9709a5" connectedTo="537dcc1c-0025-4825-891c-4fc396e30a40 bf1970ce-2405-4c4f-bc0c-d102f9b071d7 3052e330-0aec-48dc-8294-e160f7972e3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8e8fe30-dac7-4d4f-9bdf-88263afe9cdc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="af061d39-aecf-4626-8589-232702c57296" connectedTo="f5b5ecb3-71cd-478a-8b42-b04b9a5f86cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2d28b6a6-7b1c-4684-a23f-048708058cbd" connectedTo="9f1a584e-d262-4c09-bc28-3542a26e5b61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3ceefff1-c7df-401a-bff2-618d94f93eeb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="410170f5-4395-4d8f-818c-b0a1dd8f1608" connectedTo="e1405343-2032-4344-a022-b341c16ee32a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="665ce5aa-e645-4692-aaf4-13ac92823bf8" connectedTo="5fe29556-f7d4-45ab-b8ac-1a18a1fbc261" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b4b907e1-7390-4ffe-a47a-f94e67e06c51" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9f1a584e-d262-4c09-bc28-3542a26e5b61" connectedTo="2d28b6a6-7b1c-4684-a23f-048708058cbd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb05660a-2922-44d9-916a-335516d0f6f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7a820a58-0757-445c-9c13-91535307386e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5fe29556-f7d4-45ab-b8ac-1a18a1fbc261" connectedTo="665ce5aa-e645-4692-aaf4-13ac92823bf8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="98ddb4ae-1c88-4e1e-9af6-83c37a6d3679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="743917e1-9f70-4030-b32d-6bbbb7204151" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="537dcc1c-0025-4825-891c-4fc396e30a40" connectedTo="740fc2f6-73f0-4d12-ab56-a52b1f9709a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="5083ad42-a2fe-4539-9070-484cda05e7ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fa6f2fe3-5f15-4c75-97f3-71c1df81e4b8" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bf1970ce-2405-4c4f-bc0c-d102f9b071d7" connectedTo="740fc2f6-73f0-4d12-ab56-a52b1f9709a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a7db921-3844-49d5-991e-5d7fe6be654e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="581c26c1-b819-4168-bb9d-69c6e9a77852" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3052e330-0aec-48dc-8294-e160f7972e3c" connectedTo="740fc2f6-73f0-4d12-ab56-a52b1f9709a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29120608-737f-4f11-943f-3db3fd3c27b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d3211a4d-4995-45cb-a99c-9ab766bc795a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d9fe9c37-6718-4585-9f58-ce7c5e5beace" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3432.0" id="38d59f86-2f45-4ce8-9958-91f7d79bb23d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="80b718e5-65b9-4d41-a715-a3943dc19c13" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="87836c7b-9315-4ce7-9762-6a430ecfa048" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="6be600f4-69ce-4d7a-b3f2-5aa21cc4d8e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0df38bf3-e150-47fb-ae8b-c2257d73aed6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ebb0b5fd-a8fe-4209-a8d3-d44af7e9d4a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7800.0" id="cdfa938c-3acc-4903-b5c5-0d782ad58605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="77d9bc2f-151c-405c-96b1-e7cf3abb00d1" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0aea46a5-f07d-4466-a209-1632df89690e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="06d9ccc0-4d96-4ed0-a452-c6736e3c11ee" connectedTo="a64856d5-e15f-48cb-bb16-c8a453b14b5c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f75983ec-5523-4e2c-9a9a-bf0c1addb0b8" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="fbec7801-d984-4e73-b682-accc5badd534" connectedTo="a2a41bf9-d4ac-48ec-93b6-db5b74e24428" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3740b2e0-970a-4a48-8228-5064f54e3d21" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f5b5ecb3-71cd-478a-8b42-b04b9a5f86cb" connectedTo="af061d39-aecf-4626-8589-232702c57296" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="34b630aa-5d77-4083-9aeb-b3992b1ce0c0">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="23838a70-ce10-4485-be88-df8aab8aebc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1070558.0" name="nat_abs_meerkosten" id="738cf510-4ed4-4784-a19c-1cb910deead0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="465510.0" name="nat_meerkosten" id="c5d75028-4208-4ff4-ba39-8dfef2917c1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="1460815f-cc29-4656-b2eb-86d17ced6b65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="824.0" name="nat_meerkosten_WEQ" id="7f5c7cba-d51f-48d8-89dd-ac3a350d714a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" id="fa76e81a-d065-4484-ac75-906aadeb2090" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8047f7bc-573b-4f5a-b7de-ac5454ee053f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5551ffdf-09ee-4d4a-850b-f2bd607d024d" connectedTo="e053a5c6-c36d-40d7-9367-43088a78fe73" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1225a366-e338-4b33-836a-7126565ba524" connectedTo="4da1b4be-2387-4e1c-994e-0a53f9a8fa9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3c5d3150-4d47-4665-b776-900dbc8d6ee3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d42b32af-4ddb-44ce-9156-f189d76eaaf3" connectedTo="e9fd9012-13dc-4825-ab9b-329ef9e7d7b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d1b5bb4-887e-4fa2-b5d1-82ca55edd656" connectedTo="171ce1cd-dd07-4ea7-8c22-aae033b4877a 05a0a45e-b083-494f-8a37-65e1615be379 c2dfb7ca-67e4-4f00-bf5c-aebe63ea6b41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b4b7db7b-b291-435e-be2c-12bd84c94024" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c949d1cc-5160-46e7-9e99-55d2326ffcac" connectedTo="4e4687d5-ef7a-415c-9182-e9b7757e65a9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f53e418a-9234-41f6-90ce-9394a77dacb0" connectedTo="53957134-aef4-430c-a5e7-cdc8e852b34c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0be9760c-b4a7-43ce-9072-065433c10913" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4da1b4be-2387-4e1c-994e-0a53f9a8fa9f" connectedTo="1225a366-e338-4b33-836a-7126565ba524" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="605af39b-42c8-4bad-8638-213df3a9ace9" connectedTo="a4f8fe2d-7199-406f-8d66-2200f04a3b2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d0d23ffc-bee9-4a8c-9cdb-1bd07e4152cf" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="53957134-aef4-430c-a5e7-cdc8e852b34c" connectedTo="f53e418a-9234-41f6-90ce-9394a77dacb0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b06f38a0-5aee-4645-80b4-6c3effd43de8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="bb9d50c9-4f83-4db2-bc76-8882386ef535" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a4f8fe2d-7199-406f-8d66-2200f04a3b2d" connectedTo="605af39b-42c8-4bad-8638-213df3a9ace9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="18061f5a-2bb9-45ff-b1e8-051792a4f247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a7709113-a359-44cf-ad90-ef8c1a5ff372" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="171ce1cd-dd07-4ea7-8c22-aae033b4877a" connectedTo="0d1b5bb4-887e-4fa2-b5d1-82ca55edd656" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="a34471cc-b61f-42d7-ad35-b467b409d645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="22725c3e-e6c7-48a1-aa4f-a70e37feb5ed" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="05a0a45e-b083-494f-8a37-65e1615be379" connectedTo="0d1b5bb4-887e-4fa2-b5d1-82ca55edd656" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03fdcdbf-3b1d-4166-bbf1-20f3e6dedc70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a1467789-ca1e-4d54-ad96-b5048fc7dbaf" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c2dfb7ca-67e4-4f00-bf5c-aebe63ea6b41" connectedTo="0d1b5bb4-887e-4fa2-b5d1-82ca55edd656" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca200322-2c40-4fb3-a89d-24df6ce8a9aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9250bf68-c376-4214-a086-f4e6d67b05b0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="63370538-9763-460e-90f0-05a07247ac0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4528.0" id="57323c79-e568-41ff-9cd8-7b894626ba81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1c13cb87-f0bf-4b72-b546-46af3318af14" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="28333a0e-6a6e-4dc5-abda-fa08aa8d81aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="d68ca9aa-54c5-4e57-9d60-7e9eaccf010c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="012f80bd-6fb3-4cc3-b99f-1ebbefdb33e1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f29de0b8-9c4e-4ecf-aafc-b91d87243b13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10754.0" id="fefdd746-e22e-4a51-8463-f68cd259fa33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="2a13c231-df5d-407b-a3c2-3d238f45468c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="068654c7-3bd0-45d6-af9f-dbc59f86725c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e053a5c6-c36d-40d7-9367-43088a78fe73" connectedTo="5551ffdf-09ee-4d4a-850b-f2bd607d024d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9fb7abc2-772e-43b2-a838-fd728a6e58c8" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e9fd9012-13dc-4825-ab9b-329ef9e7d7b6" connectedTo="d42b32af-4ddb-44ce-9156-f189d76eaaf3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7353f83c-e1c3-4b3d-bd05-c19712d7c1ff" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4e4687d5-ef7a-415c-9182-e9b7757e65a9" connectedTo="c949d1cc-5160-46e7-9e99-55d2326ffcac" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5a6256bb-e16f-4fc2-af66-c0cabbea5303">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="72bcf336-74e4-4a60-bd92-0472872cf88a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="974756.0" name="nat_abs_meerkosten" id="6d67bc59-a75f-4e44-adb9-393c5ddce2b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424637.0" name="nat_meerkosten" id="681b585c-de42-43e7-9b6a-5046ed9a458d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="347.0" name="nat_meerkosten_CO2" id="adcf06a7-6356-4cf4-a151-2f793fd38c82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836.0" name="nat_meerkosten_WEQ" id="4f87ecc8-c4fe-4f6c-af84-97ee13c2a13e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="69344f62-8cb8-4087-983a-82e818cc3c84" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3aa1b3ae-c0ad-4da9-af38-71fefe25d9bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="edc9a7c0-9aed-4643-af69-45de89c02d37" connectedTo="4dab2442-c285-492d-b24e-7e701e6f7170" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d70f941-c2eb-4e6b-a84a-823be0301630" connectedTo="e512edc1-abe0-44b7-a37b-5766f7a74f82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="242bb058-1b07-459a-a20f-60a2fff132fc" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="14b466b4-1b2c-4796-b31d-4e831a6b299b" connectedTo="17a97ef6-8826-4488-a132-88c326a0b597" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e1a8e23-2e67-49b1-aff9-b675a6c7a784" connectedTo="aa324e3b-3c2c-4cce-9188-fcb1e5b22b35 61f9822d-6e1a-46f9-b4f0-f42f57fe6234 c5cb1e2b-4a5a-4d1a-a8cd-ac2ef55c386d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="608a9cac-a39c-4980-a7d0-b60b5f9c7baa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9db9b504-608e-4adc-aecb-6abbacc8f57f" connectedTo="63abfda2-f99a-4980-8254-bba2f4726a09" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="27feab29-a9cf-4cd6-b750-6988b4bba5ac" connectedTo="2f713544-184a-4776-9911-2527647feff7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d46e186c-f44b-4263-a32b-2ffc254329a6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e512edc1-abe0-44b7-a37b-5766f7a74f82" connectedTo="4d70f941-c2eb-4e6b-a84a-823be0301630" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b8ee358-2d46-441b-8333-d15087c4227d" connectedTo="11e7b366-f342-4609-ac87-51904d794cd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c11acfb7-fcdf-45f1-819c-967838aa9808" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2f713544-184a-4776-9911-2527647feff7" connectedTo="27feab29-a9cf-4cd6-b750-6988b4bba5ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="070d1b4a-77b8-44d1-93bc-9dc75292b7c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="aec27c24-a4ba-45a3-b41f-8d2f5007c696" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="11e7b366-f342-4609-ac87-51904d794cd8" connectedTo="3b8ee358-2d46-441b-8333-d15087c4227d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a7027b40-e02f-472f-a52a-ccc533fd7c36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cffd3399-8bc0-47b2-9c42-054e42f57f88" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="aa324e3b-3c2c-4cce-9188-fcb1e5b22b35" connectedTo="9e1a8e23-2e67-49b1-aff9-b675a6c7a784" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="79c34d55-5ed3-452b-a315-2fd335315641">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="93c596a7-1e8c-4f4c-80b7-5a2020e54b16" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="61f9822d-6e1a-46f9-b4f0-f42f57fe6234" connectedTo="9e1a8e23-2e67-49b1-aff9-b675a6c7a784" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b8dfb92-b4a4-4d93-a463-fca5600154a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="71270de0-fa98-4f58-b62a-5001346706df" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c5cb1e2b-4a5a-4d1a-a8cd-ac2ef55c386d" connectedTo="9e1a8e23-2e67-49b1-aff9-b675a6c7a784" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83b52efe-f53a-4fe0-a767-4d580366bacb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="82faf781-6f23-4367-8144-c60ed88f6bbd" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a6ad4f3d-50a8-452a-9077-a81bf760eb73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4064.0" id="5652e926-210e-4f8d-8ffa-36edffe109a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="92fc0661-288a-492a-a0fb-4368d3e3e88a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="962f9266-fefb-44df-8b7f-10938a8a5951" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="38c012d3-d78d-4019-9357-26cb50a291cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ecf4ef20-06ed-4892-b615-7ca95b353f7c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="32c8aa82-037f-4375-b1e2-fcb2905f3c49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9652.0" id="b8f1b31e-f2c7-467d-8c13-3628f8e275f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="1f0c8037-3076-43ff-a13a-ffb13f172659" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="db3912eb-d5f7-41a0-bea3-375d02bfa069" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4dab2442-c285-492d-b24e-7e701e6f7170" connectedTo="edc9a7c0-9aed-4643-af69-45de89c02d37" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bf3f26f5-a5d8-498e-a8ef-d432048ab8f2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="17a97ef6-8826-4488-a132-88c326a0b597" connectedTo="14b466b4-1b2c-4796-b31d-4e831a6b299b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d4036b58-e88d-4459-b0f3-69e3adda03ca" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="63abfda2-f99a-4980-8254-bba2f4726a09" connectedTo="9db9b504-608e-4adc-aecb-6abbacc8f57f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0f740893-aead-49d4-b520-4c58bcfbfd41">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="840b0d93-b1c6-4d6b-ad7d-2d62f2c6319d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1902448.0" name="nat_abs_meerkosten" id="3400ea70-6665-4570-8dcf-1a4d4e4129ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="784618.0" name="nat_meerkosten" id="50c73cf3-ee54-4727-a949-384acaf25671">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="399.0" name="nat_meerkosten_CO2" id="b91a377e-1efc-4bed-813c-c88f7b1b316c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="881.0" name="nat_meerkosten_WEQ" id="b7988a8a-eeb3-4e05-9304-c8bc34f36c3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" id="3a67a159-ef85-47e7-8b0e-c938cdef0727" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f0a7a7ae-9123-4d9b-b804-167e3a69c968" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b17726ba-9824-41be-97ac-2d807f142af7" connectedTo="58036acb-88f4-4ef6-b609-5826521d5906" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ecf5cf7b-4e0b-4227-9624-aafc7d2181e8" connectedTo="4cd5c57e-83e8-4aa4-b48a-f4ca34366fe6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e33cecb1-1828-4518-83c1-4daa762f87b4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e091705d-d2da-4fd5-bed5-386fd0c35150" connectedTo="8291689f-13df-42cd-9c4c-b4356f9469bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="258756b3-1dd5-4065-8b72-65ef47b8a14c" connectedTo="06872b7b-7566-4b11-bc48-392513dab3ba 99ff446b-6d8d-4ff5-a4a1-b8709358c63d 1c36f74c-98b4-4abf-a3e2-0565ae948cca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a580083-305d-4552-9d52-98a8d3bffd54" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9cd5adff-cdc9-4b3e-a654-6d8df2069aca" connectedTo="80e029ed-1159-4111-8bf1-baa9271c3ae6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5df1ac89-0f40-48c9-975a-859484d74015" connectedTo="82c9e81a-6204-4797-864e-54588239a6fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="485cc102-a1a0-448d-8cb0-f7cfb60e7175" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4cd5c57e-83e8-4aa4-b48a-f4ca34366fe6" connectedTo="ecf5cf7b-4e0b-4227-9624-aafc7d2181e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10baf110-879d-4122-a275-1a8db5bd95e8" connectedTo="dfe9f11e-c6f1-43a0-8b60-d4e9e55f4c5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4a2f533b-d237-4c3d-8abb-800752e07970" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="82c9e81a-6204-4797-864e-54588239a6fb" connectedTo="5df1ac89-0f40-48c9-975a-859484d74015" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="664beca8-ded7-42be-ae5a-f275dc097f65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7c69b3a5-c80c-48a9-b1fe-b00cefadbe40" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dfe9f11e-c6f1-43a0-8b60-d4e9e55f4c5d" connectedTo="10baf110-879d-4122-a275-1a8db5bd95e8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ece48459-7281-40bb-8132-51ec1d857086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f201471b-fd48-4a8a-9f9d-173fea0f6d39" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="06872b7b-7566-4b11-bc48-392513dab3ba" connectedTo="258756b3-1dd5-4065-8b72-65ef47b8a14c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="24eae504-0e7b-401c-8bad-513aaa3fc29f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4451190d-4385-4647-b3d7-9c90215401f1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="99ff446b-6d8d-4ff5-a4a1-b8709358c63d" connectedTo="258756b3-1dd5-4065-8b72-65ef47b8a14c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0e8f5f9-9662-49a0-944d-2acd3535578f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b8c63181-f6ec-46e9-a19a-68203edc360e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1c36f74c-98b4-4abf-a3e2-0565ae948cca" connectedTo="258756b3-1dd5-4065-8b72-65ef47b8a14c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae55e5f2-314d-442f-b89c-60c4cd7aac4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="636629f8-8a86-411a-b294-6248f3cf6523" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a7e8eb9b-225a-4b7d-94a1-b7d81c41b9bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6237.0" id="05170ed8-a301-4b0e-890b-c843cd6927bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5a18abff-4975-40a0-9f32-ce50e0ecc7d7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8085881d-bf47-4fef-b11b-943861e3b51d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="ae91e847-cdd5-47ee-aa9b-bbfb9f09d0e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a8756b88-e623-4546-a207-d909c125f018" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ba60fe7b-068d-46e0-9dad-ee324e51206e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24057.0" id="b101406c-03ca-474a-a529-b4396b0b8f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" id="b066b137-af93-4fa5-bb3d-a4cb2e28910c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cbf51b39-e788-485c-a46c-38c1c01c53a5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="58036acb-88f4-4ef6-b609-5826521d5906" connectedTo="b17726ba-9824-41be-97ac-2d807f142af7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6c6b8d5c-f056-427d-9e51-25d772d6b092" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8291689f-13df-42cd-9c4c-b4356f9469bc" connectedTo="e091705d-d2da-4fd5-bed5-386fd0c35150" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e067c62f-657e-4af1-9bde-09f87c5e27a2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="80e029ed-1159-4111-8bf1-baa9271c3ae6" connectedTo="9cd5adff-cdc9-4b3e-a654-6d8df2069aca" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2b6b798a-1bc5-4074-b815-c47efc001867">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="2d293f0d-6781-4e0c-ab05-603de77519c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="916321.0" name="nat_abs_meerkosten" id="15583daa-5c31-4098-91f8-a05bab78c665">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="391058.0" name="nat_meerkosten" id="1f2c9567-5c8c-4c4f-9243-21fa52c2419f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="541ae0fb-9d27-43e6-aa1f-9061a4b75bc8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="863.0" name="nat_meerkosten_WEQ" id="1ea87b1e-9fb2-46a6-8a17-a513154a9075">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" id="0b5fb8df-4d70-4e51-82d2-0336419a9c2d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5e6a4da2-7df4-4fed-bb56-c27b85075797" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ae290305-455b-4751-a1d3-cbfb00289910" connectedTo="80065424-b5ea-42e1-80e6-6fddfdba7644" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48ad8cd2-c25f-419e-a41d-1db9b3cb2699" connectedTo="caf4bf8e-eddc-4cbd-be93-6423c9cd02be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f7c2d4c9-2ddc-44e4-abc2-669f6294f173" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="bd9a663b-4885-474f-839c-02ad69f0c939" connectedTo="c7a37129-b256-4427-930b-2b139d052c14" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="20f9689a-2099-4fea-b118-caf02710919c" connectedTo="65f0b68c-43cd-48a1-a7f1-d9d2acf00cf4 620b4e70-9bcf-4a2b-86c0-16dcdc816d11 0dec60c4-abac-4025-b537-0d4e436e2fe3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e68e65ac-0ce9-4b86-a7ae-5f5eba32e6ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f4d9bddb-c1eb-447a-97fd-fe378cad57dd" connectedTo="7b11450b-07ad-4557-897a-6801113674e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="77883f0e-ed9b-44e3-892d-de94e22939f4" connectedTo="fc91600c-2971-475c-a2ac-7fe2068ea18d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fbddc15f-e79a-46c2-8dde-60cddc09e742" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="caf4bf8e-eddc-4cbd-be93-6423c9cd02be" connectedTo="48ad8cd2-c25f-419e-a41d-1db9b3cb2699" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="80546ee8-bd9c-4a4a-adaf-44a139da1d44" connectedTo="a08ddbcb-9e2b-4a95-b0d5-adcf7deebec8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ff4b2ed0-ca04-4bf3-b7ff-9043e2bcb700" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="fc91600c-2971-475c-a2ac-7fe2068ea18d" connectedTo="77883f0e-ed9b-44e3-892d-de94e22939f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6899e24-6668-4191-8bd1-cd53b1b47ee4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f20235de-9458-4320-8cf0-1baeb3ff7899" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a08ddbcb-9e2b-4a95-b0d5-adcf7deebec8" connectedTo="80546ee8-bd9c-4a4a-adaf-44a139da1d44" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ac088e97-72c4-4690-9778-6655ef2d42a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f3d9b277-46ca-44dc-bd8c-8718f135a324" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="65f0b68c-43cd-48a1-a7f1-d9d2acf00cf4" connectedTo="20f9689a-2099-4fea-b118-caf02710919c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="281e5cdf-be29-4c0f-817c-cbf7efc82923">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7d8fff76-c0d1-478a-af6e-5fbe88567b72" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="620b4e70-9bcf-4a2b-86c0-16dcdc816d11" connectedTo="20f9689a-2099-4fea-b118-caf02710919c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1df4816-b335-4f14-afd3-39854ea0e527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="303b2f06-718b-4c95-aab6-ad659910947b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0dec60c4-abac-4025-b537-0d4e436e2fe3" connectedTo="20f9689a-2099-4fea-b118-caf02710919c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="016788b2-c23f-453c-b31c-b0014c44004e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8142641b-7a0e-43ae-893d-30ee29165c7a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2a1f2826-5899-40f8-bc82-83b016f26740" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4086.0" id="979e049b-69b8-4277-94a8-ed18f9673c14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7923d4e9-0949-4215-9bbd-457402a8760e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="acd39c93-36f3-403d-a3e8-d78f61affb52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="9845825f-459b-4d8d-9404-b95d478d3bf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1fa3d362-1c47-4d50-abf6-8c70c5480845" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="20c01800-406c-4c88-9df1-047d5cefa09c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9080.0" id="560a654b-243b-4c07-b32e-a9b94181e1f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="2108f117-7143-4e9a-a8dd-28ad53875d50" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8040ebd1-56ca-487c-8286-a6f21819c230" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="80065424-b5ea-42e1-80e6-6fddfdba7644" connectedTo="ae290305-455b-4751-a1d3-cbfb00289910" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3a38472a-17ba-47ea-804e-f72e217dfa69" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c7a37129-b256-4427-930b-2b139d052c14" connectedTo="bd9a663b-4885-474f-839c-02ad69f0c939" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8dff111c-625c-4733-9f5b-09920f863642" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7b11450b-07ad-4557-897a-6801113674e8" connectedTo="f4d9bddb-c1eb-447a-97fd-fe378cad57dd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a2cab7b7-c359-46be-bfb9-fe735a748d86">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="7b9d46eb-21c5-4c85-a25d-a62892956d17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1304836.0" name="nat_abs_meerkosten" id="1add6f84-f592-450b-b6ec-6cf2f6926933">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548499.0" name="nat_meerkosten" id="713d93c6-06c5-4ea8-969d-7b3edf123c0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="144b35a8-e2e1-4dd0-9c71-1de91f13a295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="860.0" name="nat_meerkosten_WEQ" id="23c21384-7482-4fe4-bef3-a0966c840ac7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" id="a755b94a-44e5-4e34-a81a-11e1d14b1679" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e6a5c9d-eeec-41be-9531-5782aead9f59" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6497a8f2-2a47-449a-8e8c-af36bfd1c252" connectedTo="ec007ef8-024c-41e8-90b6-6ca90fd368c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2dc62f5-f85c-4e27-ba13-ec28befbe519" connectedTo="ce0bb9e6-039a-4a4c-8770-565253ea49d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3db255df-2fa2-47b3-b3e9-d608c2cf7dc0" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="658cf531-d6ec-4bbf-b764-5f2ac03fe179" connectedTo="b4a7f9cf-6c61-4056-9904-72b7cd341504" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="55eb3dee-ab0f-4429-8b71-9ef75729288b" connectedTo="ad4d26a1-8c42-4548-95be-1f11219abcc4 787412d0-4ddf-4587-9f1e-8389107085b3 dd4e68c4-2575-4f07-a853-6a8c72c5d23b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef5e188a-152e-4569-baf2-c0fd78397cfe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d4041295-9547-4f29-93a6-338bc3c1f2fb" connectedTo="760dd5e4-a652-408f-8d26-688bfd8c4185" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48382f9a-57cd-4376-ac2a-5ad180140ab1" connectedTo="7daa2463-0097-4ff3-b6c0-4326b2311e3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e4f7dd8b-3ddd-466e-af7a-64cd1a5279e9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ce0bb9e6-039a-4a4c-8770-565253ea49d7" connectedTo="b2dc62f5-f85c-4e27-ba13-ec28befbe519" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ba67e89-31c8-4cce-87b0-568156cd3bd6" connectedTo="d73057af-82f4-4499-b33d-d36baf6bd3ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7e5b75cb-f74e-4578-920c-f31f7c20fdaf" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7daa2463-0097-4ff3-b6c0-4326b2311e3a" connectedTo="48382f9a-57cd-4376-ac2a-5ad180140ab1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5acc1348-067b-4477-bc4a-d4b23ab476bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="584f2518-bf15-43e0-a7f6-4e963ef2a394" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d73057af-82f4-4499-b33d-d36baf6bd3ab" connectedTo="8ba67e89-31c8-4cce-87b0-568156cd3bd6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a57586fd-4f2a-43fd-a7d0-7ee50cc49f02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="18a2f749-c84c-4710-b2d1-efb9a9f9199d" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ad4d26a1-8c42-4548-95be-1f11219abcc4" connectedTo="55eb3dee-ab0f-4429-8b71-9ef75729288b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="bdf00fd0-42b3-49ce-9646-004c9dd18747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a91b1251-ea54-4b84-b572-b1017a2971c6" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="787412d0-4ddf-4587-9f1e-8389107085b3" connectedTo="55eb3dee-ab0f-4429-8b71-9ef75729288b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="854adbb5-7859-4eca-8e58-f6625a449557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="39662c8f-1e10-4f88-b594-38932219c818" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="dd4e68c4-2575-4f07-a853-6a8c72c5d23b" connectedTo="55eb3dee-ab0f-4429-8b71-9ef75729288b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eee8cc74-ec3c-46a4-9587-da3517a1dbb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c583fd02-3924-4503-b5cc-cb38ae8447a9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ab7f551b-cdf1-48c6-818d-f1c27ba97a94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5742.0" id="f813bec4-0af3-4e39-a8db-33d13864d999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6549ce2d-f210-43c6-a384-730aefb9b3ec" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c16a4e11-416b-4293-ac0e-0af70c6d64c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="677c1df1-320f-480a-92ab-4ec2f8f3bfbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dbfe7d2b-278c-490f-b825-79cc7f6c7086" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="439a47d0-0352-4289-bcb9-66b34d982d57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13398.0" id="95394f01-0907-4df3-a2ae-9bd76c918872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="6c773e05-b89e-4db7-ba16-ec7ea1214a31" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4dc1257a-310f-4bdb-b490-7c29c52cf094" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ec007ef8-024c-41e8-90b6-6ca90fd368c5" connectedTo="6497a8f2-2a47-449a-8e8c-af36bfd1c252" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f2805e48-0d6d-4950-b84f-f4a302a21830" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b4a7f9cf-6c61-4056-9904-72b7cd341504" connectedTo="658cf531-d6ec-4bbf-b764-5f2ac03fe179" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3dcd1f9e-30e7-4ac9-bec6-ee3be7c5f749" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="760dd5e4-a652-408f-8d26-688bfd8c4185" connectedTo="d4041295-9547-4f29-93a6-338bc3c1f2fb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c3183713-f955-4009-bea1-f68646f57907">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="e821230b-17f2-4e5c-90b3-2e650a870293">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1515383.0" name="nat_abs_meerkosten" id="5848dad8-148e-468f-bcc9-a604755297fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660105.0" name="nat_meerkosten" id="adbab2d7-1659-4445-bb87-53fbee6e281e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="351.0" name="nat_meerkosten_CO2" id="8a1f731f-0fbe-4caa-8052-aaa34b2f25e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="920.0" name="nat_meerkosten_WEQ" id="b6722df2-0c8c-4524-ad2d-988f2d308b62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" id="b2e54891-a9c4-46d7-93aa-55de0f2cfe61" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d09a6dd9-ada9-4841-990e-8ea843120e21" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="56f40ce9-7682-427a-a259-8450349ecefc" connectedTo="fb25e168-3467-4dda-a290-d8196e670f13" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c74fd68-87dd-4fd5-b72d-f423106967c5" connectedTo="9a3e9dc2-48b5-4209-92ee-4d9cd6098ce2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a5361081-0477-46fa-ba8b-4b948c1b84bf" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e2bc4cb6-8b37-402a-8e17-e5f8dc2fff32" connectedTo="3af09f4e-7326-442e-9b8d-8654131c3b26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2de28856-6c1e-4017-aa69-5231cb49f312" connectedTo="e2ad5755-18da-46ad-9d59-4fc5aa0e0e3d 8790860c-7a2f-449f-90be-aded79e54b41 fe530169-81c7-4aa0-9b74-e6aca1106817" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4cc52be7-dd86-4246-892b-8a04a5e049b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1c1549b4-3740-49e2-ad36-273e582eab90" connectedTo="5faffaa0-9489-4bd7-8a0e-5e5e87e54a98" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24b6ac42-944d-4be4-b2ed-30df9ee9d2fa" connectedTo="75b2ec15-225a-4360-965b-ed38721771bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c6de49aa-8319-42ce-a398-db61cdd0c37c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9a3e9dc2-48b5-4209-92ee-4d9cd6098ce2" connectedTo="2c74fd68-87dd-4fd5-b72d-f423106967c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e468c28-855d-4343-bfb1-0b8103931edd" connectedTo="f3e8b956-ee7d-4b2e-8df9-c5a12acb8a53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b3d93aa6-2500-4cdd-a0fa-6cdbf428a915" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="75b2ec15-225a-4360-965b-ed38721771bf" connectedTo="24b6ac42-944d-4be4-b2ed-30df9ee9d2fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c780c4e-1f19-4afd-bc76-e15234fecf13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="49af41be-f962-48d5-a56d-a02ce68fc436" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f3e8b956-ee7d-4b2e-8df9-c5a12acb8a53" connectedTo="9e468c28-855d-4343-bfb1-0b8103931edd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d70bddfa-b8b6-4bc7-9614-6e01297b0dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3161e701-99f3-4c81-a26e-6c542a5df371" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e2ad5755-18da-46ad-9d59-4fc5aa0e0e3d" connectedTo="2de28856-6c1e-4017-aa69-5231cb49f312" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="a5427c04-3cf2-4c7c-b17e-008b65ea122e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ff6a5334-dac4-45d6-abb4-8b3178b0b127" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8790860c-7a2f-449f-90be-aded79e54b41" connectedTo="2de28856-6c1e-4017-aa69-5231cb49f312" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="763c6a4d-d61b-4c7f-ac2b-51103d6d8163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8b3d2c53-0348-45d3-a88f-c94dcc4a96d2" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fe530169-81c7-4aa0-9b74-e6aca1106817" connectedTo="2de28856-6c1e-4017-aa69-5231cb49f312" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c22d9eda-3376-4b6d-9215-58cbc38c3e55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3b9e7030-acee-4f16-b83f-3878d2c14ebf" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="aaee8fde-d3d9-4189-93ab-48c76b343ad8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6462.0" id="f6289ab6-d1a6-4af6-804e-ec2f6d9db79b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="04a25014-fb72-4dc7-8973-a0aecf77440d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0aa9be56-83d2-4831-904f-295e9213e77d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="092ff8f2-5106-4ab1-b796-fb85641d6937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15faae6a-2957-4e62-997a-49e935a4e142" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="442594d3-c46a-4a00-98e4-e194ffb3e262" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15078.0" id="3c34766e-7154-417b-a74b-1e0661d957c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="2a29847c-0d09-4b66-9a13-64078a7062b2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="493331b3-8800-4c7d-b629-94dd7ce0bbc1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fb25e168-3467-4dda-a290-d8196e670f13" connectedTo="56f40ce9-7682-427a-a259-8450349ecefc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a545983c-4179-46d0-b9ab-edc3286a6aaf" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3af09f4e-7326-442e-9b8d-8654131c3b26" connectedTo="e2bc4cb6-8b37-402a-8e17-e5f8dc2fff32" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="90080b1c-441a-4a36-a8b7-ae6170f4eec6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5faffaa0-9489-4bd7-8a0e-5e5e87e54a98" connectedTo="1c1549b4-3740-49e2-ad36-273e582eab90" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0d34e96b-2705-4932-b818-65de91a2ac1f">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="da804af7-d91f-4fc9-93bb-b29c35239ce4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="952666.0" name="nat_abs_meerkosten" id="aa885e11-d282-4c18-bd84-9ef8ec0ce4e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="413721.0" name="nat_meerkosten" id="b53a4f71-a473-4414-b6bf-57821f29b05f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="ad79b2a7-abbf-46ee-b710-55cee653c315">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="832.0" name="nat_meerkosten_WEQ" id="180494ba-d63d-4da5-b737-445b1eb987a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="409c8ee0-3e11-4043-9d2d-08dc306b2d27" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="986d262b-8c5a-479e-a3f9-d02e58f1d08b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bf254887-deb2-4798-9566-1646e07d0c90" connectedTo="098f83b4-c9d5-4aab-a14c-24f249cd1b9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="27d8f196-9c8b-490c-9442-6a9730563403" connectedTo="437acf28-0728-4967-8fb4-fcbcdbf82c04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b9a888cc-d2c7-41cc-93cc-338589dc913f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f02105d2-d408-4c3b-b816-17434a4109e2" connectedTo="b4ac7c1f-f4d1-4c29-b6d7-6d3b0a2786f0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="485f2e08-ae2e-4e72-9356-686f5ec73f14" connectedTo="94b31514-4e79-4a40-9dbc-166841b8db4e 228d78fb-d8d8-46f7-9494-7da70a38bec6 806fc56c-81d0-4bc3-8e0a-afae5db33cb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f922360e-b27e-40a7-a02a-e276e3d72ab0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a396539a-618b-4ebc-a3aa-711de4ef96a0" connectedTo="6382d8a9-3ecd-48ce-a7da-1198c39a451c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eccf26e4-7d4c-450c-90a7-7828dbcfcf58" connectedTo="1b8e6b1e-b952-49ba-ade7-878ec5b0fc50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5da139a1-d516-43cc-aa30-a2ab3cb66c2e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="437acf28-0728-4967-8fb4-fcbcdbf82c04" connectedTo="27d8f196-9c8b-490c-9442-6a9730563403" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96321814-3732-4dba-8ab2-3072e3b3fac0" connectedTo="80f6ca6b-624e-41a3-90ad-8c8b1c87335a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bb568748-0802-499b-b56a-0f07c95d5d1c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1b8e6b1e-b952-49ba-ade7-878ec5b0fc50" connectedTo="eccf26e4-7d4c-450c-90a7-7828dbcfcf58" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="27df275f-42a7-4b31-bb9a-f39118f6fbd7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a1d413b1-db88-4c0f-9324-6c90c05da016" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="80f6ca6b-624e-41a3-90ad-8c8b1c87335a" connectedTo="96321814-3732-4dba-8ab2-3072e3b3fac0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f15685fb-2ec0-48f8-a0c8-511138d20b63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="462656da-8270-494b-86c9-8091d2479775" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="94b31514-4e79-4a40-9dbc-166841b8db4e" connectedTo="485f2e08-ae2e-4e72-9356-686f5ec73f14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="a95329cc-a098-46c9-9580-7d49357dae7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f8bd39f3-4350-4747-a574-567e7cbb8ed4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="228d78fb-d8d8-46f7-9494-7da70a38bec6" connectedTo="485f2e08-ae2e-4e72-9356-686f5ec73f14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="330cbf6b-996f-4dca-ba39-818611c1bdb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="34765b42-9a32-4eec-86dd-04f0dbddc5a7" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="806fc56c-81d0-4bc3-8e0a-afae5db33cb3" connectedTo="485f2e08-ae2e-4e72-9356-686f5ec73f14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d90b2df-5eef-4e88-b257-6891d2590f45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2cb56a26-1dc0-4d20-9ad8-be1c2163e80e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="61e33c8c-86aa-4566-b59c-33c68c748809" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3984.0" id="4fc4ec21-0bf8-4b7c-847c-9c408695b83a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d56b85bc-88be-4a99-bd41-65965c1323e9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f012ab32-e951-4793-81b0-ced1ce290779" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="590b0c1e-ecfd-4667-9975-495b617bfe4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88ccc999-6803-4145-a4bc-ac6c01fc41f1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f9aae250-7bf7-4596-b34d-bbfc50687d58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9462.0" id="f1d16665-2648-49d9-ab31-e23edeaa048e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="b41140ef-582c-47f3-9a7f-868d498c6fea" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f28d0b10-b812-4659-8168-c23e5c1ec820" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="098f83b4-c9d5-4aab-a14c-24f249cd1b9f" connectedTo="bf254887-deb2-4798-9566-1646e07d0c90" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f94eba48-6e8e-4f6a-8c8c-678454c4d622" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b4ac7c1f-f4d1-4c29-b6d7-6d3b0a2786f0" connectedTo="f02105d2-d408-4c3b-b816-17434a4109e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c1969b3e-c63e-45f7-8acf-2d538af16c6f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6382d8a9-3ecd-48ce-a7da-1198c39a451c" connectedTo="a396539a-618b-4ebc-a3aa-711de4ef96a0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="312833da-3e2b-4e7d-86fe-3535a412505f">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="fcd9f84b-4973-4130-b24e-34149efa1998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370195.0" name="nat_abs_meerkosten" id="22e4557b-0b12-42bb-a866-d1c203614d3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60968.0" name="nat_meerkosten" id="5e251aa8-b3ff-4b02-8dda-f4765bc82d9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212.0" name="nat_meerkosten_CO2" id="8f0585bc-8c7e-47e7-a5c1-faa68d913ccc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="466.0" name="nat_meerkosten_WEQ" id="420ed823-51bf-4eb4-8c55-8df843e1f683">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="f2e5e497-30a3-4826-99c3-c84e2967e3b9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="684d828a-c1b4-44b4-84de-ea6ac0bfa99b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fb2a801d-9fdc-4e2b-bd09-9c31faf9b099" connectedTo="3ebb9497-c408-40c8-89dc-7aaa979f3866" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b236625-b58c-499d-874e-d72825ee6671" connectedTo="3a19bfe6-e08d-4a54-b274-b611c58da212" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6794a52d-c900-43ea-8526-284bf5569f42" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a32946bb-8d44-4a31-833e-55668d2cb333" connectedTo="e15f484c-b9d8-4af5-aace-0dbe984056ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bb5ba70d-6c14-4dfb-a731-b9836caf54a1" connectedTo="c68d6faa-cc54-45c7-a7cc-839b714826a3 1b484fac-b662-4465-ac06-7069c62f9349 df48cafa-b848-49a6-b4a0-84157ec6ce3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="89b9ef28-eb34-4cb8-af09-c51157cd49b8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1ad34e8c-7fca-427e-97b6-5d1ae175a4ee" connectedTo="321b9a42-c5c3-41ed-995f-f47275b5afef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb91d451-0eee-45dc-9594-8999e4fef31c" connectedTo="a1a53719-6f55-4f12-b9a2-4164280109ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a76c5bc-6cb1-43ee-8e2c-61d528df0e7b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3a19bfe6-e08d-4a54-b274-b611c58da212" connectedTo="3b236625-b58c-499d-874e-d72825ee6671" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e72eaab4-6433-44b9-9ede-98e3b624cd6e" connectedTo="a356dd12-a1ef-43de-bec1-756272fea839" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1a1ef952-918e-4361-98d7-9b0586c033c1" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a1a53719-6f55-4f12-b9a2-4164280109ee" connectedTo="cb91d451-0eee-45dc-9594-8999e4fef31c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eeb46e56-f3be-4e86-a0b4-e74ac3983b82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="017a3c2f-e6e2-4567-b99c-aef6a26ebcaa" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a356dd12-a1ef-43de-bec1-756272fea839" connectedTo="e72eaab4-6433-44b9-9ede-98e3b624cd6e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="04dd02fc-9be7-4fa9-9061-f9bb7548480b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a0f0e495-116c-412d-86a9-e5adc7354c7f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c68d6faa-cc54-45c7-a7cc-839b714826a3" connectedTo="bb5ba70d-6c14-4dfb-a731-b9836caf54a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="901c1279-46f1-43a3-a5df-acc5344cd74a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6a2ab650-2947-45bb-8db1-c652e6390c05" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1b484fac-b662-4465-ac06-7069c62f9349" connectedTo="bb5ba70d-6c14-4dfb-a731-b9836caf54a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4e14500-31e4-4c49-9dcf-4da4dadae352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="30db627e-6a11-453f-b1a9-7110a73043e4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="df48cafa-b848-49a6-b4a0-84157ec6ce3d" connectedTo="bb5ba70d-6c14-4dfb-a731-b9836caf54a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41873eed-945e-488c-b823-ca6df9139999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="56207a60-4ad0-45e2-bc93-ebe62d77952f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="570d5eb0-6cea-4dc1-9144-77ea8d5c970c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="786.0" id="7d89f4d5-97d3-49d9-b682-333b6159676c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="408574eb-4c8a-456f-8252-57bdc0f61395" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ade0ecf8-e578-471a-88aa-6e8a833edac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="7c34f817-c244-4784-ae51-e20adbbde0be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f0bca47-3edc-4ede-bb8e-1ae4dbafea56" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="33895e0e-0c79-4c1d-b219-c28513bed181" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5633.0" id="0b785bf0-a008-4c7c-b0ec-434af94ccf52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" id="b8bfddb0-0ad4-459f-baad-ab72f655741d" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="42ceee2f-6102-4c1c-848d-467a7d874954" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3ebb9497-c408-40c8-89dc-7aaa979f3866" connectedTo="fb2a801d-9fdc-4e2b-bd09-9c31faf9b099" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="66152bda-b3fb-4bb7-b119-ce8ba72e48d3" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e15f484c-b9d8-4af5-aace-0dbe984056ed" connectedTo="a32946bb-8d44-4a31-833e-55668d2cb333" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fc6d05df-d6f8-4ae4-af15-bf1d08a904bb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="321b9a42-c5c3-41ed-995f-f47275b5afef" connectedTo="1ad34e8c-7fca-427e-97b6-5d1ae175a4ee" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="df3193e6-65fe-4b3a-a56c-c01aa5cfdc25">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="4ff462eb-0e5a-4098-b48e-2f86d37d0bc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1301703.0" name="nat_abs_meerkosten" id="855a5928-0240-437d-b797-2a75e546870e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592986.0" name="nat_meerkosten" id="5c1e42ea-135f-40de-83c6-e7b3adcf5165">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="410.0" name="nat_meerkosten_CO2" id="80b456c5-7f40-4498-8971-3d6604ea8cbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1046.0" name="nat_meerkosten_WEQ" id="24e5bd64-35e6-407f-8d83-91d982dceb90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" id="43632506-da9e-4f07-9a80-5edc01ca7818" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aec5c9b9-3d0b-4740-9314-ea537f636a90" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="70dba665-91de-4afa-ad7d-81c35addf0f5" connectedTo="7f88998c-5d00-49b7-8ab0-f9898a238148" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d5929c7-dba9-4ce5-a95c-1b46082db859" connectedTo="6a3f1336-f44e-4feb-a13a-9983fdb3e294" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7fccf326-aba3-42d0-8e41-b2276f4a54be" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="432c00b0-ab8f-4200-bd1c-fe5f2e4bcb74" connectedTo="1ca7cec5-f95e-4e9f-b6fd-94cfda5b4fc3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d8b1e555-6df1-4e96-b805-3c706ff3f0fd" connectedTo="68a64f27-27c4-490a-b08f-863a14e232d5 b74542c2-2ffd-4761-ab0a-6118ab42d280 abca185d-10d2-4706-bf0c-c081e8b4e4a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a3e77b80-535a-4171-a7a1-b846b758597f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0b4fa669-4ab6-4946-972b-33f9d63b0452" connectedTo="8af4fa08-12fd-4ba0-8ea6-4c1ca630d2a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d790aab8-5175-479a-aafc-6055e5c7db8b" connectedTo="c2419c05-0f79-4a71-b4f4-1bd0188c8d79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9b0189c4-4682-48ba-b034-28ea0efc3809" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6a3f1336-f44e-4feb-a13a-9983fdb3e294" connectedTo="4d5929c7-dba9-4ce5-a95c-1b46082db859" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db5ba561-85fa-47e5-bea2-760efd3cb194" connectedTo="9b0d25c7-3140-4322-b2ca-60b6c4bda53a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fe5461f1-bb63-4e1d-a750-11d34cc69d0a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c2419c05-0f79-4a71-b4f4-1bd0188c8d79" connectedTo="d790aab8-5175-479a-aafc-6055e5c7db8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48fdb4a4-b62b-4e80-b696-0b0ec5ce54a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="454bff97-acdb-4ddc-b95f-33c472f31821" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="9b0d25c7-3140-4322-b2ca-60b6c4bda53a" connectedTo="db5ba561-85fa-47e5-bea2-760efd3cb194" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c7ad2f79-7398-489c-8499-d73fa724a2ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fad27019-25ef-40b9-bbba-75beb8ef0924" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="68a64f27-27c4-490a-b08f-863a14e232d5" connectedTo="d8b1e555-6df1-4e96-b805-3c706ff3f0fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="324e6989-6091-4c28-a3e5-9792c50d6d4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="01d77538-fae4-4b24-8ddf-cafc77819191" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b74542c2-2ffd-4761-ab0a-6118ab42d280" connectedTo="d8b1e555-6df1-4e96-b805-3c706ff3f0fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbbadbeb-3483-4a90-85ef-18e5bfb3974c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="13c6c59f-4127-49ff-a2bc-5f8199330389" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="abca185d-10d2-4706-bf0c-c081e8b4e4a1" connectedTo="d8b1e555-6df1-4e96-b805-3c706ff3f0fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a304598-aa12-4663-895e-e5e7948ef3ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0a47b49f-e1a0-43a9-8649-e85eda46c17b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bbaeb7ff-f16d-4f32-b1ba-49b1596708cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4536.0" id="f2bb43c9-0044-4613-98e4-d1f9d9963cf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f464c18a-e23c-4906-a9d3-580ec2c9095f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="af1fa04a-2acc-44df-8e4c-62040e98c3de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="455a0bdb-2af9-41ac-a696-c4fbc72e5456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92161a9a-8b2d-41b1-8076-ec6680f5f95b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ef1137c0-c8a3-492c-9009-3134fe1a0b38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12474.0" id="4ef0c0c1-1b3a-44d9-ad7f-68d49532932f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" id="fab7155b-d426-4aea-97f7-9c67e2044e57" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5791bc8e-6ea5-483a-8f2f-722b3db266e9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7f88998c-5d00-49b7-8ab0-f9898a238148" connectedTo="70dba665-91de-4afa-ad7d-81c35addf0f5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="69f9fbb2-0e84-4722-9df3-5cb22a58c83e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="1ca7cec5-f95e-4e9f-b6fd-94cfda5b4fc3" connectedTo="432c00b0-ab8f-4200-bd1c-fe5f2e4bcb74" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3e137dd5-032b-4637-aeae-3be7be29d30d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8af4fa08-12fd-4ba0-8ea6-4c1ca630d2a8" connectedTo="0b4fa669-4ab6-4946-972b-33f9d63b0452" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="54bfc88e-db2b-41d4-b462-9507144542ae">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="c403ea22-ab07-4a76-b283-3f0b13f9a1fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3528250.0" name="nat_abs_meerkosten" id="ac08c661-c142-4cb0-885e-90f4c31dfa06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1485649.0" name="nat_meerkosten" id="bb6d9070-4605-45b7-a284-c3dfccfb7d7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="375.0" name="nat_meerkosten_CO2" id="7bea801e-d71d-4c78-86a3-c880e00c8a73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1019.0" name="nat_meerkosten_WEQ" id="a5a8acdb-1d15-4067-b007-12c4c178c24c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" id="cbaa02b2-e8c7-4226-b3e9-1f78f111cf17" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="92e90cde-c8f4-43a7-a3a3-a1b1f5b0187b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="88cf8e5f-40e1-4d93-bd0f-0baf97467cc8" connectedTo="7b94f103-3e8c-4c39-826d-b2cfce19afbd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c67a3460-b5da-47d9-9a9f-575d2c07ba8b" connectedTo="9da3e7df-d6ac-4819-893b-b3c44b5923a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e3930132-8619-409e-a39b-8ae5333c2ae6" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5438b68c-1828-4880-952c-0143f4dafe52" connectedTo="f631d9d1-fb6d-4538-8f56-bdd8bb2ae043" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d4ac4aa-be06-46b8-a0f8-0c01d1cddf52" connectedTo="4a1269cf-2a6c-4062-ac5d-81df139b973d 86d4702d-e0a9-4cc0-bb1b-a98b493ed618 e7c96dab-027b-47c0-b197-51f7f95c8e23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f0cb7287-8edd-4643-bf41-2dbd02a9ac2f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a94fced2-27c4-4943-b275-e45c6d948beb" connectedTo="4943b2f6-3ef0-4684-b402-ddc33acffece" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d7d38507-3cb6-49ca-8c32-0c31a8427d1c" connectedTo="db24cd5a-115f-4d62-be39-a8b2d89792af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="702b3129-9cc8-4bda-bf38-7fe8ecace0df" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9da3e7df-d6ac-4819-893b-b3c44b5923a6" connectedTo="c67a3460-b5da-47d9-9a9f-575d2c07ba8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e23bd4d-2f90-4fe3-b433-f01dad8cc157" connectedTo="a0fcdb36-b8f8-472c-aa8d-8d5a8b72dfa5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6b6f2c11-6a06-4e40-8f5d-00bda9a79e93" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="db24cd5a-115f-4d62-be39-a8b2d89792af" connectedTo="d7d38507-3cb6-49ca-8c32-0c31a8427d1c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d998327-d060-4188-9a77-a10ad19417b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="398d7c57-46f2-432e-ae9a-e9d79aa877b3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a0fcdb36-b8f8-472c-aa8d-8d5a8b72dfa5" connectedTo="4e23bd4d-2f90-4fe3-b433-f01dad8cc157" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4ab75abe-341d-4b06-bf45-62e608dd8ca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b2de368e-ffc7-457b-9ec7-b39dcd818200" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="4a1269cf-2a6c-4062-ac5d-81df139b973d" connectedTo="8d4ac4aa-be06-46b8-a0f8-0c01d1cddf52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="173c9c5e-aca7-4035-9f32-67f0dd926dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bdc1158b-4b06-417a-91df-879fb9e93c0f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="86d4702d-e0a9-4cc0-bb1b-a98b493ed618" connectedTo="8d4ac4aa-be06-46b8-a0f8-0c01d1cddf52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16fcf0d0-0612-4f37-987d-ba40b9d18135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f3786eaa-2c5e-435a-8f39-7e7dcdaeca5f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e7c96dab-027b-47c0-b197-51f7f95c8e23" connectedTo="8d4ac4aa-be06-46b8-a0f8-0c01d1cddf52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aef51de6-6c61-4392-86d4-e894900af49e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aab5f28d-6b60-4664-b1a6-15184f51d41a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="09f9546c-afc6-4994-be9c-4fa2d7a71346" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11664.0" id="6cf89b97-5583-4fae-b427-c2a979239aca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="506508da-9d39-4f9a-ab07-d29e04c06d34" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="32585d26-278a-469c-bd8f-a993f898f3e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="446ffbac-95fa-4486-b789-507e3c29e2d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48c83612-db68-477e-990f-f1f15f726bad" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6f5fdad1-5d5b-4b31-9b07-852c39e1833e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37908.0" id="4033d296-93a8-46f5-8109-d107dd469764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" id="5b373eb7-5222-4bbc-beb7-3d4ee6a8431c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fb552e97-d64b-4ba1-8245-92ada4f06828" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7b94f103-3e8c-4c39-826d-b2cfce19afbd" connectedTo="88cf8e5f-40e1-4d93-bd0f-0baf97467cc8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cd0b00c8-b937-4312-8c95-c39b961955bd" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f631d9d1-fb6d-4538-8f56-bdd8bb2ae043" connectedTo="5438b68c-1828-4880-952c-0143f4dafe52" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="14019b87-8cad-4eff-a0cd-c981d52afc4e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4943b2f6-3ef0-4684-b402-ddc33acffece" connectedTo="a94fced2-27c4-4943-b275-e45c6d948beb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ca3a50c5-3928-4af9-9cbd-257b308d5416">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="c6125fee-47c0-4b60-974e-20889e033114">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2756228.0" name="nat_abs_meerkosten" id="9c151cb8-3ad6-4cda-9ee0-2680763e789c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1133686.0" name="nat_meerkosten" id="23cc0f9a-5abd-45fd-9a8e-de8beb8c0415">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="0246ac74-3909-4ee2-94ad-30a4cb8ccf1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="985.0" name="nat_meerkosten_WEQ" id="e460d291-b3df-4545-8d86-3756b9d8543b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" id="fbefcade-60b1-46fa-a4dc-3eeb5aa7aef3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0a196b84-f96e-4c68-8683-2c8c4caa14d3" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f5183ba2-289d-42f8-bede-c1686f11d1c7" connectedTo="1a55f46e-58e8-4e37-bcc5-84ec6f5206cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0878f75b-01e4-4731-8e56-950dfdc62cab" connectedTo="fbf35cea-52d6-49ac-be38-dd86c1d7c723" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b4750c2b-5ab2-446f-bcb5-73c29bfc63b1" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c1639372-57dd-4f39-b219-392609b31ddd" connectedTo="d890bcd2-f207-4c58-9700-f5e004bc1f3f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97bd3ca0-d39d-4740-b991-172ee6f46291" connectedTo="59fe8f0f-6dc8-4cac-bbfd-be5ff210c112 55b8cfbc-086e-4aee-a670-fc5e1f62c9a4 23c12262-e260-46da-ba23-27696f11fc4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="37bd4527-c788-4f9f-aad2-1771474ed564" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="cecd9096-fa82-4976-a46b-42d678f0e8a0" connectedTo="c10fd50b-fd22-40e1-a035-f0cbf19b816d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0270af62-f5d4-49b9-891f-f76c93d398bd" connectedTo="8e8656ea-3309-46bc-9ed3-150827c40f94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ab615f11-eba3-4be5-bf7b-5308ff572868" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fbf35cea-52d6-49ac-be38-dd86c1d7c723" connectedTo="0878f75b-01e4-4731-8e56-950dfdc62cab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="10ab3db6-60ed-4eb3-9837-a5e1e0b0b02b" connectedTo="edeeea81-bb87-4ff3-95ed-0684db6f2a41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="304bd580-860b-496a-a9af-778bd541f098" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8e8656ea-3309-46bc-9ed3-150827c40f94" connectedTo="0270af62-f5d4-49b9-891f-f76c93d398bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e356f549-7d27-4634-af8c-3f4983c2cd60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6e21fd6f-ed51-4224-8347-707e9d75f0b4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="edeeea81-bb87-4ff3-95ed-0684db6f2a41" connectedTo="10ab3db6-60ed-4eb3-9837-a5e1e0b0b02b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1628f2b4-9279-445b-ace6-045947056892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="21fca95a-2842-4d4b-8e66-774f125022ec" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="59fe8f0f-6dc8-4cac-bbfd-be5ff210c112" connectedTo="97bd3ca0-d39d-4740-b991-172ee6f46291" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="6d8e4dc5-fe6d-4061-bed4-7b9353a342b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b50724b9-cb07-44b6-a393-286df22e39c5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="55b8cfbc-086e-4aee-a670-fc5e1f62c9a4" connectedTo="97bd3ca0-d39d-4740-b991-172ee6f46291" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="620048d9-7c5d-4ab6-9063-0aa2e733229c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="adee5935-20f3-4cdf-aeb5-cf81c66e3bda" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="23c12262-e260-46da-ba23-27696f11fc4c" connectedTo="97bd3ca0-d39d-4740-b991-172ee6f46291" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51324b3e-1c4e-4cbe-8432-8af45c8af578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7781d66a-7d03-434c-b4ad-4d7e872990c4" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d0397a75-f1ed-4584-86c0-34120b808b5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10368.0" id="c7ddc5af-20de-4dd9-ac9b-8cc58a8215a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="15d12e61-24e6-4b2b-ab1e-65189ae6c3ab" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="772f5475-6c63-4657-8bce-67506fc862ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="e6cb4cef-e0ad-4af2-94c7-226d856ff114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ffd84688-6f57-436e-af3b-bafd2e57f942" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="31cdc647-2c6a-4574-bb34-c3382c633ac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26496.0" id="778b7c1d-7efa-4eae-bfca-d826ff842b76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" id="3cd74746-bf90-40f8-a413-f2d28607264a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="73ec194e-8b37-482b-ac8a-8c06beb2a138" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1a55f46e-58e8-4e37-bcc5-84ec6f5206cc" connectedTo="f5183ba2-289d-42f8-bede-c1686f11d1c7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b4b720ba-de60-4427-b2d5-5c2eab42508c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d890bcd2-f207-4c58-9700-f5e004bc1f3f" connectedTo="c1639372-57dd-4f39-b219-392609b31ddd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="aee9c7ce-e70c-414d-8c5b-99d91ccd48d0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c10fd50b-fd22-40e1-a035-f0cbf19b816d" connectedTo="cecd9096-fa82-4976-a46b-42d678f0e8a0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b5e104a5-ed49-4944-bf31-89894cbb2562">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="45fd422e-1ecc-4c6b-90d3-3881d564a262">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4504000.0" name="nat_abs_meerkosten" id="cb33a017-dd4c-4495-9ae3-16a8bfec1568">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2067011.0" name="nat_meerkosten" id="83ec6af1-a8e8-492c-89be-3ca54b1faf2c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="428.0" name="nat_meerkosten_CO2" id="796bbda6-07b6-4c9f-b5b6-3a2bc2b2cd74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1008.0" name="nat_meerkosten_WEQ" id="74d346d5-2dd5-48fa-bacf-086108c8f740">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" id="7735e089-8bf8-4095-891e-1df396bd10ce" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f7db209e-b312-4244-bad5-82ff582d8ce9" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="881eb936-0e40-4764-9607-6b8a71f00f62" connectedTo="64018334-f444-45b3-a82a-9e0a744b8007" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d3c68ba4-2bc5-416b-9276-4b55430a416d" connectedTo="07e58d5d-27c0-4b79-9be4-7735b9c63491" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7689331c-95b5-45d3-81a9-e01a70818a21" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ca3a4702-f906-48a1-a128-6dd3599759a1" connectedTo="996c7c10-9e49-4e17-a0e0-d5ad1a0ecdcc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="17acf3b0-9a4a-4529-a20b-ba15fc73f67c" connectedTo="e8efe5ce-0b72-4351-a993-666212c2547d d55a55c9-5abf-459e-a5c5-97edd4a6b4f7 d325316a-7384-4ba9-a3fc-191f7b28753e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="07bccd2b-0bc4-4d60-9bc9-144fd7ce80b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="66d8d2a4-bed8-4155-9e0e-36f70231a382" connectedTo="da02c5b8-c6a8-4ec8-b843-be3f45c732f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e683ab0-8d1f-4a2a-b636-0688d5474156" connectedTo="030568b1-1f15-467a-9fbf-184961fde3eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="703dc84a-cdea-4532-9756-339f0f946e17" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="07e58d5d-27c0-4b79-9be4-7735b9c63491" connectedTo="d3c68ba4-2bc5-416b-9276-4b55430a416d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f5a0fbfd-64ca-427c-8bf3-5736adba8b0c" connectedTo="2fad7ba8-0a25-40d1-a170-d800e2474893" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="066e7bb5-6090-4edb-902f-5c73214d68f8" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="030568b1-1f15-467a-9fbf-184961fde3eb" connectedTo="9e683ab0-8d1f-4a2a-b636-0688d5474156" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a969f496-0f79-42b7-bca8-9338c2aaacfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f73c9cb1-1f9e-48fe-93d1-fcb7e0ab76b2" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2fad7ba8-0a25-40d1-a170-d800e2474893" connectedTo="f5a0fbfd-64ca-427c-8bf3-5736adba8b0c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="64c1eed1-1603-4215-a846-e64e028bda25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dabfc903-50ee-4e3c-a8f9-03d5c83ec5c3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e8efe5ce-0b72-4351-a993-666212c2547d" connectedTo="17acf3b0-9a4a-4529-a20b-ba15fc73f67c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="30d86c7b-46c6-4b73-b8a3-d172579bb3e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eb699b2d-5cc8-4918-b6ac-afeaf96d3a58" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d55a55c9-5abf-459e-a5c5-97edd4a6b4f7" connectedTo="17acf3b0-9a4a-4529-a20b-ba15fc73f67c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70eb041c-1930-4881-8a87-db5a4ff483e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="366daa74-14e0-443f-b6f6-b95a55543e16" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d325316a-7384-4ba9-a3fc-191f7b28753e" connectedTo="17acf3b0-9a4a-4529-a20b-ba15fc73f67c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe6e0edd-d72a-4e34-b46b-6d13350785d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="54990a2e-8a64-4624-a869-5c20e28328bd" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="33013abb-8978-4cd9-b640-75705eb0cfa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14350.0" id="873dff22-ef36-441b-a2c3-d8eb5c3945d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7ca9a191-0d95-4f4f-ae09-490e05642203" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3458689f-35c4-4bff-8f64-b5ab8503567c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="5eabbd1a-6a21-4aba-9559-c3a0928f212c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="773fd750-ab50-495b-9b11-d1d1901136ca" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e573e18c-f4c3-4d4c-bd2b-07709058f525" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45100.0" id="75a7c064-2536-4465-ab60-f72309eb9af0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" id="47857c69-8b6c-457a-a67a-8a5f23581773" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b41fc542-af8d-4a55-8989-38149cb4ec39" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="64018334-f444-45b3-a82a-9e0a744b8007" connectedTo="881eb936-0e40-4764-9607-6b8a71f00f62" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c1ad0eb6-265e-472f-a770-c842b41c7644" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="996c7c10-9e49-4e17-a0e0-d5ad1a0ecdcc" connectedTo="ca3a4702-f906-48a1-a128-6dd3599759a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d0c91764-d5e8-4ace-b746-b98679903c1c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="da02c5b8-c6a8-4ec8-b843-be3f45c732f7" connectedTo="66d8d2a4-bed8-4155-9e0e-36f70231a382" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0634b82f-4d76-4fc1-a95c-18b813b6d1f8">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="4790e904-c34d-450c-87e1-b95515409571">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181709.0" name="nat_abs_meerkosten" id="c28ceb92-605f-4853-b3d8-9e7c09edfd74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="18909.0" name="nat_meerkosten" id="440df9b1-c51d-447e-a424-fb61f98a2075">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139.0" name="nat_meerkosten_CO2" id="e0f56015-c0eb-44ce-9754-6b0074a408b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="235.0" name="nat_meerkosten_WEQ" id="0e6d227c-2e19-428d-8392-7153cb025db3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="23276824-bde3-4ae4-9456-2c3cf30f029a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ce886475-278e-422b-b9ff-fb30587d4a8f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f7f5c1a2-fb35-41c3-938a-9c7de6b87ebd" connectedTo="03fc1d3d-2d9f-494e-88d1-b27b4fdaf517" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06b41de1-260c-4adb-a047-1b7b52e000f7" connectedTo="7f5d610a-4ab6-459f-a4c9-5c251b4088dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ab54ade-c06e-4f7d-9c03-fc6d5fd6373d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="29c9da7d-89b1-49be-a6b6-31693eb9fac3" connectedTo="a5c4c9a7-1cfb-4ad7-901f-f3a30d803254" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f80750b2-e46d-4789-ae92-236c1d3a333f" connectedTo="a034d042-53b7-44b3-89b3-e6d7eaf6e4cf 2a1a999a-9a6a-4cfe-8e0f-d4290361a5a3 6c0fc274-fd05-4ac3-9e74-47179fa9dfce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="937edd12-2e8d-45ae-b222-5ef403797504" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e964e838-640f-434e-b75c-6efd14397eac" connectedTo="3618ea02-5609-45cb-a42f-4c8cce2a417d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="26a917d8-3dee-4355-be48-bd13d7528e4c" connectedTo="56f3c91f-19ab-4eb1-8b53-8c6c0b08dd1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="25947062-1fd5-4272-b11a-7d3aca4201a3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7f5d610a-4ab6-459f-a4c9-5c251b4088dc" connectedTo="06b41de1-260c-4adb-a047-1b7b52e000f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6a7636d7-7215-498c-9910-f3f072733b70" connectedTo="2548f952-3748-4f5b-b7c7-7dec3d03bf22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c3225d12-f355-4eaa-978c-42d1e2109401" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="56f3c91f-19ab-4eb1-8b53-8c6c0b08dd1e" connectedTo="26a917d8-3dee-4355-be48-bd13d7528e4c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f1d1a83-f421-4d84-80a3-5b326754b565" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="98a38d04-f46c-49e6-931c-998672dfa778" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2548f952-3748-4f5b-b7c7-7dec3d03bf22" connectedTo="6a7636d7-7215-498c-9910-f3f072733b70" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="029636c6-d0e4-46b7-9a2e-8eefe0180725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f237d36d-5ee1-4f28-be87-a39ed0e53106" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a034d042-53b7-44b3-89b3-e6d7eaf6e4cf" connectedTo="f80750b2-e46d-4789-ae92-236c1d3a333f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="0e0f1d83-a732-4202-9b31-9d94a6983a1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="be1f4597-b87d-428a-ae31-c6f56d2488c2" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2a1a999a-9a6a-4cfe-8e0f-d4290361a5a3" connectedTo="f80750b2-e46d-4789-ae92-236c1d3a333f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72486eb9-68c3-4a3e-8258-5a2accb9b825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b9fede9d-6164-4ce1-a044-f78871640c86" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="6c0fc274-fd05-4ac3-9e74-47179fa9dfce" connectedTo="f80750b2-e46d-4789-ae92-236c1d3a333f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="269ef32e-5313-48fb-b3c9-15804e99a5a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="be0134cc-a790-4493-8644-ca82d9f255fa" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="65f5dfce-f77e-41c1-98b2-d56e28b0156a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="324.0" id="16b23291-ae25-44c3-84ec-5ed0d7fa925b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="56082fe0-032b-411d-bd5a-b1a98c2c4836" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a2db0dfd-4812-468d-8492-77dae542f069" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="1848541d-14aa-4cb3-b487-91a2349edb82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2150b07-96ec-46af-b12c-aede712c8baa" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3ba4c0d4-50f4-48ea-9117-ed2a619cce99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2511.0" id="c88f6b92-1aee-4115-9bfc-b41dbef6a4c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="04e4f050-2a25-44f5-9017-8de3b87f7da5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="53a786aa-fe52-489f-8d0e-27795a975624" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="03fc1d3d-2d9f-494e-88d1-b27b4fdaf517" connectedTo="f7f5c1a2-fb35-41c3-938a-9c7de6b87ebd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="782d0384-e89b-406f-a477-2f0eef13caf4" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a5c4c9a7-1cfb-4ad7-901f-f3a30d803254" connectedTo="29c9da7d-89b1-49be-a6b6-31693eb9fac3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7964acb3-27b6-4b4e-9d64-fffd2a5cd396" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3618ea02-5609-45cb-a42f-4c8cce2a417d" connectedTo="e964e838-640f-434e-b75c-6efd14397eac" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="68bdbf94-f031-48ae-8d48-7db8e90ca1de">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="0879094c-2930-4940-99ff-ae25fce12c56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4367420.0" name="nat_abs_meerkosten" id="ddd1f9ef-7f96-4e57-bea4-9ae432536236">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1858709.0" name="nat_meerkosten" id="636120b3-5e0a-44c1-91d0-a9233bf9e70e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="364.0" name="nat_meerkosten_CO2" id="7e85b393-862e-4a5c-8c05-128b816e01dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="852.0" name="nat_meerkosten_WEQ" id="780dd872-6881-468f-ad7f-a7d57cf3eb63">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" id="492ecf23-8044-473c-a26c-394e32d4f040" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5de8018a-3c7a-42a1-a27d-08944d94fa1a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e7f4509d-f93c-4dd5-b8a9-04f410645715" connectedTo="6c1eb749-787a-49c7-830d-78090ebbd8b3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb629380-8084-41da-9d4a-9f9719699b4e" connectedTo="546e0fb0-eb6f-4ee4-a9e8-f4d6996a5ba3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e02194a6-5f96-4d2b-a671-75f2543a4dbc" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b9d810df-6687-4876-9cc9-4ca547b6c3c6" connectedTo="9a5ed9fb-75a7-4c9b-aea3-5fe129cac9bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f02af22c-ca64-4682-991a-78901cc016db" connectedTo="11f9cbec-0d52-4149-883b-60b43cc23e56 bdeda24c-b4e5-4f95-8df3-1bfe96acd3bd 7a19eaa3-0d26-4192-b4e5-b3981a0f115a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f5cae56f-9cc2-40ed-baec-bd3a1235de7a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0bed0c89-19c1-474e-9071-62b19c5f115f" connectedTo="d672e8bf-d951-4c48-a714-12ef324e9332" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9388681f-8914-43f1-8956-1c83afef7928" connectedTo="7c612c47-ad1c-42c0-8982-a58ee2d5f70f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fd080e35-b8c8-4989-a8ae-2a493a4e9f65" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="546e0fb0-eb6f-4ee4-a9e8-f4d6996a5ba3" connectedTo="eb629380-8084-41da-9d4a-9f9719699b4e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="efa5a2b1-0eb1-4bfb-8bea-8d6f475377ef" connectedTo="8404fb52-c41e-4401-94cb-48a54fd704de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5bd38ad9-f4ca-4fe7-9985-672ea1089330" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7c612c47-ad1c-42c0-8982-a58ee2d5f70f" connectedTo="9388681f-8914-43f1-8956-1c83afef7928" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f667aaed-18f9-4465-8da3-52802393ef6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="de647353-21ce-440b-97a1-900c1036ce0e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8404fb52-c41e-4401-94cb-48a54fd704de" connectedTo="efa5a2b1-0eb1-4bfb-8bea-8d6f475377ef" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="da027882-77bc-4a35-8853-8ddea06eecd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bb1b3838-1824-4228-b023-129f25d8e3a0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="11f9cbec-0d52-4149-883b-60b43cc23e56" connectedTo="f02af22c-ca64-4682-991a-78901cc016db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21810.0" id="da37f6bf-a569-48b6-a258-6900a842b1b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ba14affb-a7aa-4b50-8cc0-cbd8f091bd39" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bdeda24c-b4e5-4f95-8df3-1bfe96acd3bd" connectedTo="f02af22c-ca64-4682-991a-78901cc016db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76642921-4c6c-47bc-bc11-2d7b6371caea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="add58788-7fb8-4a4b-b033-d298f1e8b217" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7a19eaa3-0d26-4192-b4e5-b3981a0f115a" connectedTo="f02af22c-ca64-4682-991a-78901cc016db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="7c604940-8dbc-487a-bc45-3c16f7b9523b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2a7ae348-5e28-498f-9444-0c7d73b46986" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e9c41ea9-3d35-491e-a716-65001753ee6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17448.0" id="a6c4414a-7a8b-4926-b3f7-08ff2d61c205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ba03c8b0-fe47-4bb9-850a-73e13dbddb93" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b0b94730-b2a8-48d9-a2c6-95150f6234ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="2a214ceb-809b-4185-a856-c0d88feb9410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ce6a801-753d-48e4-bc97-3d3e65be4ddc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ad21b6ae-d974-4b1c-9ecf-a26621001e3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47982.0" id="e560f61c-d422-4320-ad75-b2cc3efa1f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="c6bd3244-4f29-49b7-a58f-513e2212b38e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="efebb918-589b-4666-bb27-7875a489c89f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6c1eb749-787a-49c7-830d-78090ebbd8b3" connectedTo="e7f4509d-f93c-4dd5-b8a9-04f410645715" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0f2c449c-c40d-47c1-87e7-29558b38e50e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9a5ed9fb-75a7-4c9b-aea3-5fe129cac9bd" connectedTo="b9d810df-6687-4876-9cc9-4ca547b6c3c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8cb76cbe-551d-42cd-b147-dd6fc35fd26a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d672e8bf-d951-4c48-a714-12ef324e9332" connectedTo="0bed0c89-19c1-474e-9071-62b19c5f115f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bc88566b-be7c-4ed1-b4d3-28cfbea46e54">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="6e8e12ee-b908-4d29-9910-f8add71d10ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1695464.0" name="nat_abs_meerkosten" id="fb43c4ad-ce6b-4268-b5a2-1af1a2c917ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="741414.0" name="nat_meerkosten" id="329da990-3de4-42f6-bba4-b550874c069c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="349.0" name="nat_meerkosten_CO2" id="edf403fa-8b65-44ec-95dc-ad949dc58c66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="960.0" name="nat_meerkosten_WEQ" id="13f6ae1b-17ce-46d9-92ad-73c29c9858f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" id="dfc13f89-7772-491c-bfeb-fbb2deaec1fc" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b893117b-a8db-431b-a75b-e18ad35fb134" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9cb69101-4bb8-457d-ae83-d4023c32165d" connectedTo="81015d73-42b4-46b7-9b63-87bd963acc16" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4447a928-3a45-4132-9d69-9c79f4c6a7d5" connectedTo="fb673bb0-aa8f-4ba1-be8c-c2a2868e2160" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0adb4f8c-f7f3-45e3-82df-7b73e88580ea" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e08d9103-11ff-4c3e-b660-86a383258ceb" connectedTo="7ad025ff-840d-4b7a-87f8-75337f341f42" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="53dfce7d-db97-4f61-a7b3-e5559a2a0bb9" connectedTo="bf879b5b-506c-49cf-9e6c-599d2615ac31 ce3ce893-94f0-40dc-9710-fb2fc441135e a057861b-c41c-498c-b6c2-9b74b4ce945e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="94cf34ac-72bf-4a71-b663-39bc404cc6ef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e8c2a370-214e-4cfa-9157-6f8531435ec8" connectedTo="a81a3978-0b4b-49bd-a157-e43d330cafee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9bedbcc2-d186-4b80-b537-932986457658" connectedTo="82ae9722-13e0-46db-a88a-06443f25b64a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29f7386e-c0e0-48ad-8e97-369f66bf8195" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fb673bb0-aa8f-4ba1-be8c-c2a2868e2160" connectedTo="4447a928-3a45-4132-9d69-9c79f4c6a7d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="36a9db31-06c5-4392-9bf0-25db7b70bb46" connectedTo="47bfcc81-7baf-420b-81cd-130001c2e117" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3b2dbd7b-465d-4099-acc8-b9bb3cec4375" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="82ae9722-13e0-46db-a88a-06443f25b64a" connectedTo="9bedbcc2-d186-4b80-b537-932986457658" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c598ebf1-9014-4d09-b159-13546bf6e05b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="37d1fa5f-b0b2-4421-b9a1-c2bf97c8bad3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="47bfcc81-7baf-420b-81cd-130001c2e117" connectedTo="36a9db31-06c5-4392-9bf0-25db7b70bb46" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9a0640ce-0052-4599-9ae2-d10550aae599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bddea984-3c7c-4405-a860-cc4a4e75dc0a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bf879b5b-506c-49cf-9e6c-599d2615ac31" connectedTo="53dfce7d-db97-4f61-a7b3-e5559a2a0bb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="25bcb610-36c3-4953-90a7-9627a9f61892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="78b19ea7-2490-4e80-9ad5-24e65ba17a1d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ce3ce893-94f0-40dc-9710-fb2fc441135e" connectedTo="53dfce7d-db97-4f61-a7b3-e5559a2a0bb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0be353fe-e2f6-4559-a960-986957289241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6c02aec9-9a25-45f6-85a0-26fcc963f916" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a057861b-c41c-498c-b6c2-9b74b4ce945e" connectedTo="53dfce7d-db97-4f61-a7b3-e5559a2a0bb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="783c1027-7d44-4e33-998f-43139b83c3ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8f791650-6049-4757-b58a-e1c4c434c294" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="76bba5c8-fd43-4486-ab7a-89c8a971fd14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6948.0" id="86b9aa08-16da-458b-acf8-c1ba6cb1f66b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4c299271-bb35-45a9-8e98-8bd8569302d0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0e883f27-51cc-4917-8379-fc6618846aa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="3322e29b-feb4-4a7e-b947-4c74c9938ecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="473d525e-22b8-4d3f-9a05-63498d119d55" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="565d5013-70db-4b9a-b0c5-0e6fdad9d5f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16984.0" id="3ac8911a-f2b2-4666-85b9-38f8eab1847b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" id="2bdd2087-521b-47e7-a807-99903f0d1a10" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d763ffb0-2507-44d5-a52f-1d30e2581882" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="81015d73-42b4-46b7-9b63-87bd963acc16" connectedTo="9cb69101-4bb8-457d-ae83-d4023c32165d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f77047f7-77a7-42e8-9649-3962c34e22b9" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7ad025ff-840d-4b7a-87f8-75337f341f42" connectedTo="e08d9103-11ff-4c3e-b660-86a383258ceb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9ab3c70c-7baf-4e52-a1ee-29e0091e7bd6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a81a3978-0b4b-49bd-a157-e43d330cafee" connectedTo="e8c2a370-214e-4cfa-9157-6f8531435ec8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="62c3955c-7a4a-4c4a-a9c0-cc8732ddc1ee">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="2993e3a7-49c7-4210-ab57-e72a1e3cc6ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327887.0" name="nat_abs_meerkosten" id="7d5ad22e-023d-436b-a3f1-0e54c9d23754">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="79731.0" name="nat_meerkosten" id="d0bb5575-c83c-42e9-9002-106373a7db21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="5adcaf55-dc80-4ade-a598-be4eb6aafc45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_WEQ" id="dd5ad6ce-86bb-41a5-9810-d262e218aa5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="6192fd6d-e6d4-40cc-a8fd-cbc89368cec5" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4bb833bd-0b17-4f94-837f-87f2ad063933" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e0b111c0-60d7-4ff6-a818-c6ba2c39a5b4" connectedTo="48448375-7155-4b3d-816e-8b8bc594b63a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5ad1fedb-4d44-489d-9270-02f65cbf8ee3" connectedTo="d400cbb4-3fb4-465d-a0ae-0e06b55cf5f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="23945ebe-b193-42c9-8460-e7858b222990" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c3c2a9b3-95f1-4329-8283-e85d1e2add0c" connectedTo="d2742422-c887-4e6e-9c19-8a81353652e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="41222c09-40e1-4e2a-a05d-cd3260e0f3a6" connectedTo="c5a7e6de-ff49-445f-a5e7-fc037f8ecc14 b170719d-8ada-432c-afad-c035bbd14cdc 1d1da647-6a8c-4f0c-bc10-1452232e0d63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2df4fe6b-5bc7-4694-bc16-e180b18578eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6f0d3259-f36f-464e-bb7c-0d98bfc3ffb3" connectedTo="2e64b25a-e52a-41f8-9f2d-d19398e413af" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eaf383d4-6c46-467a-88bb-a9fa17bb4737" connectedTo="5139038b-8dc5-4378-b2f3-71cc76083167" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6ed3bcd6-cb76-4fb4-a862-695eeb9ac2d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d400cbb4-3fb4-465d-a0ae-0e06b55cf5f9" connectedTo="5ad1fedb-4d44-489d-9270-02f65cbf8ee3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="daa2576e-e7c0-4e36-b5d3-d4648fdc441e" connectedTo="6145e0be-98b5-4646-b844-bce17eb54999" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9a7f3c33-9ba4-4b26-b20e-69b3688ba60b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5139038b-8dc5-4378-b2f3-71cc76083167" connectedTo="eaf383d4-6c46-467a-88bb-a9fa17bb4737" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f2269013-4047-46d5-b73e-479d3c0c3ef3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="86d2a3d6-97ba-48cf-a78a-9b19131df762" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6145e0be-98b5-4646-b844-bce17eb54999" connectedTo="daa2576e-e7c0-4e36-b5d3-d4648fdc441e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0f3dfb2a-7060-477a-baee-ea60fa6ceee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7c1030a2-a9d9-4dc4-90fa-b04ea4ccd047" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c5a7e6de-ff49-445f-a5e7-fc037f8ecc14" connectedTo="41222c09-40e1-4e2a-a05d-cd3260e0f3a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="cfc027cb-2185-4db3-bc2d-367756e066f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="909cdcdc-a120-4e35-b624-698b4345ad2c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b170719d-8ada-432c-afad-c035bbd14cdc" connectedTo="41222c09-40e1-4e2a-a05d-cd3260e0f3a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1968547f-6c9d-43c2-877a-438b87799524">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="63c8056d-dfdb-45b9-868e-1f2c4b74e5f6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1d1da647-6a8c-4f0c-bc10-1452232e0d63" connectedTo="41222c09-40e1-4e2a-a05d-cd3260e0f3a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e353ada-d2f5-419b-96ca-e4b8e65b92da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="07ac9a1c-46d8-47e2-b15d-5e314c39838d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="114134a8-3f0a-4ab2-b482-751690233bc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="792.0" id="ee34be6b-2d94-4c30-b80c-c8399a29aacb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fe32fee2-91e1-4aef-8830-0a8582a7beb1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="07b3aff3-b90a-46b5-b747-30c28402a772" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="93d20e04-98c7-40ca-ae2f-bded45da93f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c897187-9e07-4a03-97b6-a58a2ebc7b39" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b7fcf462-1a93-4da7-9301-f2c690527b16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="33fc2a60-1f29-45ba-82cd-77774160883e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" id="b3ddc65d-18c9-4e23-ab79-bab8286a3c9f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="91d9031a-9fb9-47e4-aa85-bd0bfff1a3a4" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="48448375-7155-4b3d-816e-8b8bc594b63a" connectedTo="e0b111c0-60d7-4ff6-a818-c6ba2c39a5b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ded85bc3-ce38-4270-a1af-5c77626c2c6d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d2742422-c887-4e6e-9c19-8a81353652e9" connectedTo="c3c2a9b3-95f1-4329-8283-e85d1e2add0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5dde72bf-9797-4109-a28c-9e0f1afea087" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2e64b25a-e52a-41f8-9f2d-d19398e413af" connectedTo="6f0d3259-f36f-464e-bb7c-0d98bfc3ffb3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a1faee32-5dda-4fa8-9f06-e79cb0e6419b">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="e2d485b3-3f41-4cca-a02b-3fb718dbe1d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1121264.0" name="nat_abs_meerkosten" id="7350ea7b-1d71-4a41-ae43-33a3d3fde802">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="515496.0" name="nat_meerkosten" id="ab31dd3c-4487-4077-9de9-28dafa8dbc9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="478.0" name="nat_meerkosten_CO2" id="0cee21ee-1ebd-40b5-81af-7793ace2956b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="857.0" name="nat_meerkosten_WEQ" id="c69e0803-e8ac-41c3-a85c-4d5cb005b6e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" id="7c50ca10-c36e-446e-a83f-21642c073b91" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="efa9805b-5240-4f3e-9fcb-524099ec2061" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="dec4200c-30bf-48f5-93bb-c01c7844ae1b" connectedTo="cdac03e0-e827-496c-a2a9-0c4bd99c24d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="481d6c66-2189-4b40-a2fc-cb917fdd689f" connectedTo="69a96d79-cfc0-446e-bd3a-136b3a0546e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="664928be-b2be-4f9f-bc0e-0a89ddb7066a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8f9c653e-f995-4ef4-b4ea-94e5f463b58b" connectedTo="c520a262-34d1-42de-ba8d-fafe0fa7adbe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e0cf5a62-b2b0-4de3-b435-8a9e94ce6731" connectedTo="a6999337-7ec9-4fce-9fa4-7c04df29409e dc4f7d79-2027-4fd8-9be9-110ee4ca447b 9a2e73c1-41ec-4d01-bc2d-8b8a26517a62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="971c3588-ff17-452e-95d1-6fd2b6ec5c58" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2c0a3edc-3997-4600-a232-a2857ce7c0ee" connectedTo="a2d126db-7155-4461-bcc2-e8790ef506ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d1e46e45-88d1-411f-8a6c-14a4ebfe703e" connectedTo="610c5725-4123-4ed8-9852-5cf82770f7f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e4cb1aee-d1fa-44e9-b2ca-29f1093703ac" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="69a96d79-cfc0-446e-bd3a-136b3a0546e1" connectedTo="481d6c66-2189-4b40-a2fc-cb917fdd689f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="94312cdc-c0d8-4bb0-80b5-d6b9fd265429" connectedTo="21ac8bb6-403e-4b3f-9bfa-5c8aa69d8bc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4d723083-8835-49b4-b81e-4fab33bb7e56" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="610c5725-4123-4ed8-9852-5cf82770f7f2" connectedTo="d1e46e45-88d1-411f-8a6c-14a4ebfe703e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16dc50ea-0b32-4d89-9672-802fa5a31b04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e66f40da-7d18-4d79-919a-962c0e6f3afd" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="21ac8bb6-403e-4b3f-9bfa-5c8aa69d8bc2" connectedTo="94312cdc-c0d8-4bb0-80b5-d6b9fd265429" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="accf794c-5b21-4b39-b281-ac49fa640567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1fe15b03-e9ce-429d-9297-59b0059d7a41" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a6999337-7ec9-4fce-9fa4-7c04df29409e" connectedTo="e0cf5a62-b2b0-4de3-b435-8a9e94ce6731" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="6aaba31d-0b36-49ba-bc8a-9d7ad2ebc993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bcfd69b4-9771-45d6-865c-9a0dda16cd1b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="dc4f7d79-2027-4fd8-9be9-110ee4ca447b" connectedTo="e0cf5a62-b2b0-4de3-b435-8a9e94ce6731" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="147b7262-4bc9-4f57-88b6-870e0f1e34c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="303a486c-4770-490f-aa49-3bc5b69e41f3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9a2e73c1-41ec-4d01-bc2d-8b8a26517a62" connectedTo="e0cf5a62-b2b0-4de3-b435-8a9e94ce6731" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7deedea-c57d-4455-acd2-ef5b5d42b42f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="52cb786a-9c16-45ae-9dc1-04ba27b05c2e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3096b2c6-0d70-4498-b013-98cdcce14082" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4214.0" id="3b32722e-3afa-41f7-9dd5-43627c8b7889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a73bf084-6469-4a41-8500-9f777d62fab9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4f9fa2db-834a-4728-8a9a-09e09e79635c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="5d47e4ab-10b4-4d26-9102-679b3f335a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a363a52-05d9-41d6-a8f5-36d848b7d8cd" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="263b25bb-17d7-41da-9bdc-85e1946564ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12040.0" id="92cc7040-f8de-4e28-8481-3e9481647e05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" id="264cc4da-d272-4ece-b33b-9d5100b4e6a3" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6fc1e07f-2e2f-4079-ae3b-fedc60de8772" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cdac03e0-e827-496c-a2a9-0c4bd99c24d4" connectedTo="dec4200c-30bf-48f5-93bb-c01c7844ae1b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="30c46429-8120-44b2-b54c-0d850be3848c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c520a262-34d1-42de-ba8d-fafe0fa7adbe" connectedTo="8f9c653e-f995-4ef4-b4ea-94e5f463b58b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="97688d75-35c7-4810-9e35-93e2e3019e80" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a2d126db-7155-4461-bcc2-e8790ef506ba" connectedTo="2c0a3edc-3997-4600-a232-a2857ce7c0ee" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cde532c3-06a5-47c9-a810-c94b20e09389">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="9b138b91-880b-4694-8860-8dd52f5445bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1367060.0" name="nat_abs_meerkosten" id="af9322e2-47a6-4305-9540-93344e659c16">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="530984.0" name="nat_meerkosten" id="70c67eee-5650-4c5d-8374-fcc692c22244">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="337.0" name="nat_meerkosten_CO2" id="b364f748-d81d-42ed-9917-b2ac7829b92f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="904.0" name="nat_meerkosten_WEQ" id="363dc08a-4ced-4dfc-a543-2c658aa8138b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="50752edf-5820-4d22-84ca-67e35f47a949" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6af13920-d10f-4d65-9769-a32444406514" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3f0cef62-e286-404b-b88a-981c0d1c8fc7" connectedTo="ea6a0b5f-552e-44d2-b779-f0764d704909" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd3be58e-1fbf-44ae-9c82-9b3c12161dbb" connectedTo="5005d5fc-b4d9-4723-ab62-f10b273f5451" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4e92a701-f4ff-49d1-bdae-514745d2f4ce" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9bc619d4-eb8f-4b84-b162-254b8d241ec4" connectedTo="6d18ab95-fac0-45d3-a629-a5b3f7857c1e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4be5e3d3-4bd1-4122-be31-3c43040e6062" connectedTo="f4c967aa-38f3-4284-9887-99a29bf8884b e288a3d1-52c0-45fb-8339-bf8664082207 e2784118-a048-4b96-b097-7dce00aa6bc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a987b5ab-42e3-46a2-a6e2-1e4d0ef87197" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8b60927f-619b-41b3-97b8-ef11626204a9" connectedTo="06f26f08-1e16-4d29-931d-b31c42f8e2aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="48980afa-5d43-46ec-8250-e2eeb8fd24ad" connectedTo="47608cde-f897-446e-9997-fb7828e6df14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="49e396a0-af00-402c-b5de-d3d49c180303" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5005d5fc-b4d9-4723-ab62-f10b273f5451" connectedTo="dd3be58e-1fbf-44ae-9c82-9b3c12161dbb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c7e3e821-ca84-4154-85d4-4392e3f7044b" connectedTo="eaaede69-0f3f-4f7e-ba70-9529e1fd6dff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3858cd45-3133-43cf-9e8e-4ae7faef9a52" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="47608cde-f897-446e-9997-fb7828e6df14" connectedTo="48980afa-5d43-46ec-8250-e2eeb8fd24ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05a3f361-a5fa-43fb-8894-fed724cc07dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="85221307-1f3f-4ab4-b05a-6dc71cb3e77a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="eaaede69-0f3f-4f7e-ba70-9529e1fd6dff" connectedTo="c7e3e821-ca84-4154-85d4-4392e3f7044b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="280e1b0f-2b4b-4cea-8af8-8f2349a3222a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b0b62fb9-e0eb-4b2d-8c6d-79f63ea05bcf" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f4c967aa-38f3-4284-9887-99a29bf8884b" connectedTo="4be5e3d3-4bd1-4122-be31-3c43040e6062" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="f0c0a904-4042-47c8-b11d-4e28ece30a53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f33a64af-6306-4a8e-ae77-06bdd27d4ff0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e288a3d1-52c0-45fb-8339-bf8664082207" connectedTo="4be5e3d3-4bd1-4122-be31-3c43040e6062" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c0e2e73-20b2-4b57-948d-efa4ee13111f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="693fc72a-e14e-48bf-9ce8-ea9be9084526" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e2784118-a048-4b96-b097-7dce00aa6bc5" connectedTo="4be5e3d3-4bd1-4122-be31-3c43040e6062" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd054331-f5c7-422b-9bba-cc0656fc6cc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d4309848-3f4c-4c5b-8c8d-4494afcbf620" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b02f40b0-59d3-4698-9439-4cef547e55a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4704.0" id="85e96c33-b41d-4906-8fd3-3ea94d31df09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="861c803e-b8f5-4318-ab4e-07f1d624156f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d14227b3-8a8d-49f5-9bc9-bfc4e8344b96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="e58d8ef5-125b-4c06-a643-a2cecb232cfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="45704c46-e56a-4d77-9a36-f84e5573dd80" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cf4a43a0-a5b9-48d2-bd2f-a9c2050d2aeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14700.0" id="55051f15-9d5e-4fae-8dc4-b50ce5bd7d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="56c4267a-a789-4a9d-b368-68f7b7136496" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="dfbe2625-03e9-4e99-9578-0f308c0635c4" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ea6a0b5f-552e-44d2-b779-f0764d704909" connectedTo="3f0cef62-e286-404b-b88a-981c0d1c8fc7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="604acecd-0381-453b-b669-dbc104586d3b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6d18ab95-fac0-45d3-a629-a5b3f7857c1e" connectedTo="9bc619d4-eb8f-4b84-b162-254b8d241ec4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8f0b2bab-4d4d-433c-bd88-055730b940ac" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="06f26f08-1e16-4d29-931d-b31c42f8e2aa" connectedTo="8b60927f-619b-41b3-97b8-ef11626204a9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="09ad8dc2-94f2-4b43-893b-c5adf21b732c">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="6e5199da-439e-4275-b28d-9a708d4423bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="81199.0" name="nat_abs_meerkosten" id="d0e0d770-2dac-4a36-a6bf-a854923ac7e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12011.0" name="nat_meerkosten" id="6dedca81-3dea-476c-bcbe-2d47cff62978">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="193.0" name="nat_meerkosten_CO2" id="b22def29-2ce1-454f-86d2-433a2ec0678d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="123d5ca4-be0c-4e69-a966-92575f4139a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="bb214824-efa7-4523-bf54-ae652e952a77" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2d467c7f-506a-4b25-a141-d8ad4db8373b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7ba02cfa-3481-408f-9d47-c4fb43b12124" connectedTo="43f3d99c-def0-41e6-a08d-3578064eb1a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="62030c6d-b3cd-44ff-ab98-19b74d31f48a" connectedTo="c6018bb4-c6bc-4f2e-abc8-dfc58b6e931a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ebd85a62-0951-40ed-b803-dd2ec71d0f05" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5f84bc33-f00a-487c-a063-ca6e2944b950" connectedTo="7316062b-31a6-4549-8126-4165c4f6da8a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa6cad8d-5128-4932-a9cf-16cc26c69156" connectedTo="5437dcf4-ae76-444f-a50b-45411072d711 98aa2eb8-7c6c-488d-ac09-bd1d7ed25349 072d7d6b-4ee8-4d14-90b3-40d1f31bd95e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91e3c382-0512-45a5-91c6-c76545badcbb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c0d0581c-7d7c-444e-9071-4f5f3de0d81b" connectedTo="730ebd95-8941-418d-b97d-8f6e5d428a33" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="146f64b0-1a9a-4844-af11-4632fa868392" connectedTo="63287f61-40ac-4d5c-baef-643dfc7e4b82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4ecd3d66-ca2a-4ecb-a3b7-d8e580adf9a3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c6018bb4-c6bc-4f2e-abc8-dfc58b6e931a" connectedTo="62030c6d-b3cd-44ff-ab98-19b74d31f48a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f2c2b30-0bb6-4667-84d2-5f71ee76c461" connectedTo="b6a09da2-63b3-4c5f-838b-39dc5f5cd064" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="78ef3181-7077-45cf-a3c7-a246a0a11a63" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="63287f61-40ac-4d5c-baef-643dfc7e4b82" connectedTo="146f64b0-1a9a-4844-af11-4632fa868392" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43b2bac3-a1cf-4b91-8040-7a7be5122701" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="88b75c25-564b-4421-9480-beaf2bdff4ef" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b6a09da2-63b3-4c5f-838b-39dc5f5cd064" connectedTo="0f2c2b30-0bb6-4667-84d2-5f71ee76c461" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="836a3535-a04f-4d07-9ece-20b294a6d4aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="682af285-3d1d-43bd-b3e6-bbb75ce51cf5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5437dcf4-ae76-444f-a50b-45411072d711" connectedTo="aa6cad8d-5128-4932-a9cf-16cc26c69156" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="c5e6b037-4816-4008-89b9-235078762d7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f5bd93c7-59a5-4c5e-b1a3-4d00c25793d9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="98aa2eb8-7c6c-488d-ac09-bd1d7ed25349" connectedTo="aa6cad8d-5128-4932-a9cf-16cc26c69156" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e12b1b2-b4a4-4434-96ff-d9d168e0e8f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b6ba027d-d527-4e4b-97ef-3b7154f52b78" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="072d7d6b-4ee8-4d14-90b3-40d1f31bd95e" connectedTo="aa6cad8d-5128-4932-a9cf-16cc26c69156" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb8bafc1-8d84-4417-b5e9-3cd5d625c3b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c7398de7-85f8-4bf6-aee8-206fd7fc1df2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a9b8207f-750b-4f11-a61b-249255fbd013" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130.0" id="11517689-385f-4681-8cb7-191e499d7f81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2f761df9-41a8-402d-af08-18d13cc19497" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ff39e8d6-13df-41c2-9811-118dc2ff4a98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="2c56b28e-e988-4c05-a6e3-16f8e3aa765d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e325044-a9c4-4e86-be0d-b394b6f4c8ac" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1f4bbc71-6afc-4a48-94a2-1aee6716a6da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="572.0" id="82a79b70-132f-4d4f-a655-7b84c44b72eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="5300322c-114a-47b1-9567-0ce20f4b6012" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d3a5419d-8d87-4a79-b546-bea965295334" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="43f3d99c-def0-41e6-a08d-3578064eb1a2" connectedTo="7ba02cfa-3481-408f-9d47-c4fb43b12124" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="944ea463-687c-4b51-9f53-c79633964d04" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7316062b-31a6-4549-8126-4165c4f6da8a" connectedTo="5f84bc33-f00a-487c-a063-ca6e2944b950" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="13aa5266-2faf-459a-b7dc-853d19e47993" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="730ebd95-8941-418d-b97d-8f6e5d428a33" connectedTo="c0d0581c-7d7c-444e-9071-4f5f3de0d81b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="032764f9-cf29-4ea2-9c59-c905ebfff4e2">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="6abe0e8a-2b28-41f7-bb83-98f3f021926c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2117710.0" name="nat_abs_meerkosten" id="106f7d08-cea6-435c-bfa3-b67f84d29ca6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="429774.0" name="nat_meerkosten" id="3692ea5a-5326-49f9-b0ea-fe4b6818a2e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252.0" name="nat_meerkosten_CO2" id="6f2ca111-504d-44b0-ae9f-5ecde72834a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389.0" name="nat_meerkosten_WEQ" id="a37a2cf2-e6a0-471c-9963-6ff05bdd0836">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="06e6987e-3322-4516-a108-4ef052f3507a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eff062a2-bc0a-4f6d-84b8-9bd066f12730" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e90c5a8a-14de-4e9e-9f71-4e6ab6f2f68d" connectedTo="008128b2-5682-4bd1-aa98-9f8432c089fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b60da735-05fe-4387-9a8b-033fae1fbf23" connectedTo="61d30a03-9325-4377-b5b2-56189b938962" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4b8e63b0-2110-49be-a3e1-db6656102208" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a255f48b-c3c2-43c2-995a-5535ce0c764b" connectedTo="d98e8cac-dde8-42bc-91f6-5e2f824f4afe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c622699d-60e9-4b07-95b1-654fa808bef8" connectedTo="04470eeb-146e-43ad-b8b7-8c8e86eb4338 a2f8ed81-7091-4a2b-97cd-15f6b371bf93 7e2d351f-501b-4603-a6b2-bf8add07c8c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fafa3c63-df86-4c74-b249-7b4ce13f71f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="edeb2572-8e03-49a7-b396-33e096dfe7f0" connectedTo="accf16d2-3811-4c61-b5fe-f4587db2b9ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8f01002-1371-433e-8087-b24d259c7773" connectedTo="a60ae803-d60f-4417-9b31-17e009758ab1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cb3e0266-ad9f-476e-9f99-b1290fd793a4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="61d30a03-9325-4377-b5b2-56189b938962" connectedTo="b60da735-05fe-4387-9a8b-033fae1fbf23" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2a5a804d-0581-4fb6-a151-ae6a53740481" connectedTo="0fdfca74-f3dc-4dba-818d-5ddb4e6daeae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="30707a56-2979-4bf3-9c80-a8f258340a54" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a60ae803-d60f-4417-9b31-17e009758ab1" connectedTo="f8f01002-1371-433e-8087-b24d259c7773" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f99d366-7282-435f-817f-206b16baa80d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="100f737f-ee25-4f72-bc36-fce60171d7a0" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0fdfca74-f3dc-4dba-818d-5ddb4e6daeae" connectedTo="2a5a804d-0581-4fb6-a151-ae6a53740481" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="015e8d24-9f68-4030-8715-f3504a7c5ba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b585f35d-1fa9-4d2e-977a-21cdbf7af542" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="04470eeb-146e-43ad-b8b7-8c8e86eb4338" connectedTo="c622699d-60e9-4b07-95b1-654fa808bef8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="52c72ad2-0505-4bd0-92cd-19031225b64f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="87a1aa09-336a-41fe-bce1-a0f22250aef7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a2f8ed81-7091-4a2b-97cd-15f6b371bf93" connectedTo="c622699d-60e9-4b07-95b1-654fa808bef8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c83b3900-fa13-4d51-b9fc-0dc321a1d138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f2c5be4d-66bb-46d9-9692-7fe12f302a2c" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7e2d351f-501b-4603-a6b2-bf8add07c8c0" connectedTo="c622699d-60e9-4b07-95b1-654fa808bef8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcd84467-147b-41d8-ba98-d3f50d82ea2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ae4888d9-5531-4988-aae9-3f30084526b7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9678ca1a-3f52-48d8-b128-d0fda4236225" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3318.0" id="39a5498d-175c-4e9f-93ab-3222f3a16b5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f78a3178-7bb4-4b79-9037-0bab3a256cd1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="57914dfa-d457-4012-8267-c23d44fe4d2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="e65777d7-c200-4389-b0e0-dacd432f20f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7b1836b-5867-4d2f-aa77-7b5f96bbd6a5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="09e5fe37-f206-4c81-92b8-fb29cddb1a72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33180.0" id="fb287196-a8d0-4f2a-8c45-61ea86188584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" id="2fbe1316-152f-4ecb-913d-ec8bff314b48" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="11ce6d6b-c8f7-419a-8455-8727444468ca" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="008128b2-5682-4bd1-aa98-9f8432c089fa" connectedTo="e90c5a8a-14de-4e9e-9f71-4e6ab6f2f68d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2256dd7e-ccfc-44b9-b67c-0bb2de4f04a8" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d98e8cac-dde8-42bc-91f6-5e2f824f4afe" connectedTo="a255f48b-c3c2-43c2-995a-5535ce0c764b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3455237d-2b72-43df-be2e-d40ce6190a1f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="accf16d2-3811-4c61-b5fe-f4587db2b9ab" connectedTo="edeb2572-8e03-49a7-b396-33e096dfe7f0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="36d7d411-95fd-4046-9ef6-24cd7411d720">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="8e1a4eca-3662-4dfa-aa54-e778277de417">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5121033.0" name="nat_abs_meerkosten" id="34f88b63-36e1-44fc-8cd9-0413b275ff92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1907597.0" name="nat_meerkosten" id="715bc6cf-b125-4647-ad70-6f7efd9c28a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="303.0" name="nat_meerkosten_CO2" id="cae2b641-ec50-48e3-a627-b786d1271ea2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="834.0" name="nat_meerkosten_WEQ" id="f1bb7176-9453-4c7c-b5c5-e7c6951e7454">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" id="106c0e6f-89de-4096-ae7a-b39d98aa4460" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dca2d278-3b48-49a7-bcf9-493c4ce26ece" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="be241383-1c8d-48f4-9f3d-9b44b7c33ca8" connectedTo="6be5086b-745c-491a-ae32-f87bfd7acea8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c4a95c20-4d95-4b07-af04-e72677309dde" connectedTo="55e20ed6-95a7-42aa-ae9e-f0783849757a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="61b13a81-4ee9-4d27-81ac-2de5329a927c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5955e3ba-ae38-4998-8834-a297ea9c10ff" connectedTo="70d94604-924d-404b-a784-d4f9fca2b5da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="721648c7-d18c-423a-ba24-fed907fe1b8b" connectedTo="24c4e4b4-1585-45fd-9701-f86e91f74603 82ffaa98-124b-4c21-bbe3-74dd2bf93cf5 f965937e-e788-4759-bd9f-f4bed6652e67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b819bd4c-978a-42ab-aadd-d4562bbfffd8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c2736a37-c53c-4a88-a327-25579df5b75e" connectedTo="7231ab11-51a2-469f-b4ae-a6c6ccfa78f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce5f08bc-bdc5-41b6-94d7-0bdcb74b3247" connectedTo="c356dca7-3532-4375-a752-fcbc93dc2cff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ddeb7ab4-43de-43a3-a5da-a7ce29c51521" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="55e20ed6-95a7-42aa-ae9e-f0783849757a" connectedTo="c4a95c20-4d95-4b07-af04-e72677309dde" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d6b20c3-5aa2-4d44-a16f-4242dfbdcc4f" connectedTo="f332bc3f-eac9-446d-a09c-586fe4f5f2d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2e2a8552-d684-4a47-afef-db34ce356be1" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c356dca7-3532-4375-a752-fcbc93dc2cff" connectedTo="ce5f08bc-bdc5-41b6-94d7-0bdcb74b3247" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ed30c81-4060-484e-bb0a-3fe85bd52d64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a4bc4e18-fc21-4a74-8fbb-c8d3695b4eb2" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f332bc3f-eac9-446d-a09c-586fe4f5f2d9" connectedTo="7d6b20c3-5aa2-4d44-a16f-4242dfbdcc4f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a4030b4b-1d1d-45b9-be16-c1ecd91eb5a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7838b8a3-543a-4605-a2a9-ea2448d7bb53" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="24c4e4b4-1585-45fd-9701-f86e91f74603" connectedTo="721648c7-d18c-423a-ba24-fed907fe1b8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18304.0" id="fb1fc1e3-fb6d-471c-88b0-8e8a8d1fe0e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="504d228e-716d-43aa-b0b8-8e323307db3c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="82ffaa98-124b-4c21-bbe3-74dd2bf93cf5" connectedTo="721648c7-d18c-423a-ba24-fed907fe1b8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="636fb849-4d64-4093-85c1-77669558eadf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0be23b50-51b8-481a-ba28-a99f1b5cc4ce" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f965937e-e788-4759-bd9f-f4bed6652e67" connectedTo="721648c7-d18c-423a-ba24-fed907fe1b8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="a1d1126b-5767-4618-b392-a58d871ee75e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1a69d7b3-9d09-4b93-8169-75f1da39785b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="88a550a1-19f5-4afa-9577-facf4c8e7a13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16016.0" id="85fd2fde-2827-49d5-9933-e99d9b8ede44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5a995d72-7128-4e48-84f7-b1024972ca42" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ff7441ee-0bb4-43a7-af4b-0f0542b4a60a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="8993f94a-f7c3-45d8-bf60-3a05888e461d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3ab9dad-34c2-4df2-aa2a-6d88a0df9e57" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="34939b84-4b4f-4cc5-a616-48d4e8353a89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66352.0" id="87b08627-e017-488c-a7e6-130579ec8f57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" id="633bee69-cbb5-43ee-a84e-209c19eed0cf" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="00d29bbf-b38d-4e23-9c40-763062cf9967" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6be5086b-745c-491a-ae32-f87bfd7acea8" connectedTo="be241383-1c8d-48f4-9f3d-9b44b7c33ca8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="98553b16-ad9b-4b1d-973d-292905f53401" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="70d94604-924d-404b-a784-d4f9fca2b5da" connectedTo="5955e3ba-ae38-4998-8834-a297ea9c10ff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="158a65ef-6e32-460d-9c84-2c71a7da2965" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7231ab11-51a2-469f-b4ae-a6c6ccfa78f8" connectedTo="c2736a37-c53c-4a88-a327-25579df5b75e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d433ee97-47d1-46db-a501-1422f65c2131">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="f722b711-e8e1-4329-a78f-df6cb60a0b0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4004060.0" name="nat_abs_meerkosten" id="6f793359-3c39-4f71-9ef1-1ea866c0de55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1724957.0" name="nat_meerkosten" id="ab6911f7-c4d0-47df-ae95-e0b92331bbb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="352.0" name="nat_meerkosten_CO2" id="43e4de53-825d-4a1c-888f-55a9f759fdd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1014.0" name="nat_meerkosten_WEQ" id="5cd05230-f9bc-4482-bf3d-7dbc50aa8807">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" id="027b24d1-10ca-4102-b1db-9190f35d1ee9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e09d02c8-240b-4824-8a44-9a411288d662" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="dcd61c43-22b8-4658-af38-a98670a803ab" connectedTo="8fbd6ccc-604b-4219-8595-6d64993929a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f3dd1476-5c01-4296-a4a1-28f00857dd53" connectedTo="a9cd3c64-c084-452c-8749-fa32814ed40d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="49cf05c5-9abc-491b-a4b8-40ef29824cf8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="714e9c54-bd81-4556-bf02-9529ce5c4516" connectedTo="ef6839ee-a113-40ab-bbbb-f37b121aec54" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12c86c92-0ed5-4f6c-8518-946bbc01ac9e" connectedTo="d0be2f38-e1a5-4aab-8beb-8dd5aa27b128 f0ab885b-805d-4247-bb3c-459f4d2373d4 bb644861-fe58-45ff-9398-15df3830852d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a06e317a-d3dc-448e-8a9c-fb4ca1cb4b51" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0fe28942-303f-4169-9bd6-f5fcdc99f709" connectedTo="0b7f94a9-d91f-401e-bd8f-9d5a7d9fcc9a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="304ffdc5-f25d-4ce0-b959-1c2564ed8f41" connectedTo="9780a585-f92c-4021-83ff-7a0c0be4956f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bb725150-7929-48b4-96b5-0f0e0f537bf5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a9cd3c64-c084-452c-8749-fa32814ed40d" connectedTo="f3dd1476-5c01-4296-a4a1-28f00857dd53" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce3fe01c-5b46-4977-9195-8bd042dc629c" connectedTo="2aa78005-1246-4b19-b7b9-5c5a6c9b5492" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9dcc7135-bbc3-4e9d-a1db-605efa812a0e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9780a585-f92c-4021-83ff-7a0c0be4956f" connectedTo="304ffdc5-f25d-4ce0-b959-1c2564ed8f41" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d5769600-f318-4471-ad94-5814820e4bfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="06031d72-9571-4d3b-8609-1bb026ec8d04" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2aa78005-1246-4b19-b7b9-5c5a6c9b5492" connectedTo="ce3fe01c-5b46-4977-9195-8bd042dc629c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e801684a-2e5c-48ba-a51d-92992f6b3d52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="717502af-6fbe-450a-baf9-6ec63c237b9b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d0be2f38-e1a5-4aab-8beb-8dd5aa27b128" connectedTo="12c86c92-0ed5-4f6c-8518-946bbc01ac9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="b8637d34-1ef9-4c8c-8a66-e8909a495dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="28b22337-464b-497a-953a-e9d8886c2abc" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f0ab885b-805d-4247-bb3c-459f4d2373d4" connectedTo="12c86c92-0ed5-4f6c-8518-946bbc01ac9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba38f0ca-cd08-4768-a194-06d6644fbd92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bdce75f3-b7cb-4e93-9051-64bb545b5f4a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bb644861-fe58-45ff-9398-15df3830852d" connectedTo="12c86c92-0ed5-4f6c-8518-946bbc01ac9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c351f3d0-ac48-425a-9501-dd66f1584a91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3888568f-ccfc-44c2-bc92-bd54cdf98ee4" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a63574bb-28a7-47be-a55a-73988c486894" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13608.0" id="21e24260-785b-446f-a351-0e5d5485b7c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5046bfff-c94f-49db-b1b8-764f84ad4bdc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="92561abe-0c07-44b9-8521-fddcb911f4d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="e79a6016-44cf-4f68-9cce-77ca115c1e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1448f035-906e-4a31-861a-ee1df6a3ac70" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9d951fb2-e76a-42d4-9db8-cc344fc198f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40824.0" id="b076c79a-11c8-4f22-878d-e07b198a3060">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" id="806b7d20-b4f9-4cca-b378-7389b9b90275" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="edc52a7f-ed9d-413f-bac2-5b9470b267e9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8fbd6ccc-604b-4219-8595-6d64993929a2" connectedTo="dcd61c43-22b8-4658-af38-a98670a803ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="931e492e-934d-46cb-8d7d-65f2ebfb25ef" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ef6839ee-a113-40ab-bbbb-f37b121aec54" connectedTo="714e9c54-bd81-4556-bf02-9529ce5c4516" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="15dc4827-0709-48fe-a09b-7f04c96167cf" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0b7f94a9-d91f-401e-bd8f-9d5a7d9fcc9a" connectedTo="0fe28942-303f-4169-9bd6-f5fcdc99f709" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="02aac7ef-6156-41de-9fe8-a948809a056e">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="49c6305f-1b65-4495-8d13-2625c1cee9a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="476367.0" name="nat_abs_meerkosten" id="80b19f47-e110-41a8-b380-998b06b4a592">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="74943.0" name="nat_meerkosten" id="2dbc775f-9407-4c13-b20d-5bec0f9c0124">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="192.0" name="nat_meerkosten_CO2" id="6ccff714-d1a1-4729-a0a6-282fb12e41b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="496.0" name="nat_meerkosten_WEQ" id="fde05141-1d98-4aee-918f-01a4d4cf6445">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" id="c438c7e6-b302-472d-a298-d03b087b305a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1084c2d8-4a37-414a-92e4-3d6302ae7f8d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="40044ae3-bf3f-4fe1-aa3d-646736a9007e" connectedTo="9a3820d2-7bb6-4539-9ade-5656aa29571a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2142c3de-2a68-4ef5-a0f6-edb086f72c23" connectedTo="089bf7ba-092c-4e2f-bb00-584da996240b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="af39e719-c4d8-436c-a77e-b6ba10ef2d5c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d96ba3cf-a7c5-4e86-a79c-e3981cd49d3a" connectedTo="7cc1b583-f368-4826-84b5-fb131c2bd099" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5870dd03-6fa5-4e5c-b797-c0e37392f63e" connectedTo="9c197865-987b-4e56-8a36-93d131b58ba8 3828bc0b-8d95-494a-8073-c216bb0c2373 87d9b4e8-9809-4166-851d-12ae07087722" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="31755f2f-8b0d-4460-be3b-3239ffcf9982" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="70fd805c-92d2-4e74-9379-4eb603582ff1" connectedTo="7f8edb99-7df1-4177-99ba-6d08b7d76654" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4cd23e6-9688-4594-afdb-498a4366a858" connectedTo="cd37dd2a-48d6-4fd0-9e37-9a6df9599349" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b2c052ec-2788-4013-b65b-cc2fc47fd501" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="089bf7ba-092c-4e2f-bb00-584da996240b" connectedTo="2142c3de-2a68-4ef5-a0f6-edb086f72c23" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="869dc536-8503-4cbc-a624-58f20180ad27" connectedTo="fc4ec9a9-41d9-4f1e-b711-69204dee4b97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="747f5d23-15fb-4251-b922-881014aff455" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="cd37dd2a-48d6-4fd0-9e37-9a6df9599349" connectedTo="d4cd23e6-9688-4594-afdb-498a4366a858" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f61cbcc3-2e97-4a7b-b0cc-745875943b53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="945c2609-a12b-41ba-b3b6-1449cdd6b0eb" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="fc4ec9a9-41d9-4f1e-b711-69204dee4b97" connectedTo="869dc536-8503-4cbc-a624-58f20180ad27" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5427d31a-7a91-41e3-84a1-785b6fb00279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1d00ace4-6da9-4f29-b8ec-8665c479e7fc" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9c197865-987b-4e56-8a36-93d131b58ba8" connectedTo="5870dd03-6fa5-4e5c-b797-c0e37392f63e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="dc0f2039-d020-41d2-851e-3fdbd408d2bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7519b9da-3bc5-4761-aa37-49e13be0c73a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="3828bc0b-8d95-494a-8073-c216bb0c2373" connectedTo="5870dd03-6fa5-4e5c-b797-c0e37392f63e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4914b0a-7a82-409c-bbcd-4277a1eaab9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="df44923f-53aa-40fd-bc28-0cc0b3b7fa4d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="87d9b4e8-9809-4166-851d-12ae07087722" connectedTo="5870dd03-6fa5-4e5c-b797-c0e37392f63e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b190bb7-e45c-4bb0-8e07-93bc0808d21e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="100463c4-b040-44de-8aac-6e48fdef14cf" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d54ec75e-3757-4963-95d2-3174b1c8f855" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="604.0" id="69e557e3-535d-479d-9999-ae3478140b75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="acbf029c-eff1-4f64-91f0-e0366a1bbd2d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="974ce734-7dec-4d17-94e9-00ea48141c4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="dfbe2463-790b-4f6a-9c5e-8e30c3b0da42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15fbd884-908a-4cf2-88ca-294a6add7f4b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5f1254c2-027c-424b-ab31-2e5a2f6c3c0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5889.0" id="740bb959-d23a-4f4b-8994-145c8bf54de3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" id="64ec08dd-0d41-433b-ac23-a4a24bdb3f94" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="00489ca4-6567-4dd1-8f74-382a2ea3d38f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9a3820d2-7bb6-4539-9ade-5656aa29571a" connectedTo="40044ae3-bf3f-4fe1-aa3d-646736a9007e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="08b888f0-1957-45ff-9260-a734ea0b96dd" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7cc1b583-f368-4826-84b5-fb131c2bd099" connectedTo="d96ba3cf-a7c5-4e86-a79c-e3981cd49d3a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a34b4841-f519-4c80-963c-ecdfb8f6c7ce" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7f8edb99-7df1-4177-99ba-6d08b7d76654" connectedTo="70fd805c-92d2-4e74-9379-4eb603582ff1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5440e1e4-0331-4cf3-8f87-1a759aaf7f68">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="68b2e76b-5f62-4d18-b05b-2639eecedfd7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5438312.0" name="nat_abs_meerkosten" id="2ec9f2dc-6d12-4674-8a60-5799db6eb6df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2402327.0" name="nat_meerkosten" id="4cc6e4c8-37e9-4284-a1f0-f9f341460af3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="312240f7-7ebc-40be-b459-ec37886aa5d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="993.0" name="nat_meerkosten_WEQ" id="3d4d6a42-da76-4c10-8b7d-2a55bb26a8f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" id="bc9b7e3c-3efd-4a96-bfe0-85b98af89705" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="818c58a4-4fc2-461d-aac8-5ab8c4c03258" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="291d144b-ef8d-4c8f-a016-672c3de2bb41" connectedTo="3025ca3a-5d84-4b28-b2ab-7fc6c025919f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e54a3711-6799-4988-9f05-48251130e588" connectedTo="35fcf1ac-edf4-4f3a-b24a-4bb2bb42f514" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="387cb72d-2b24-42c1-9250-d8e18c114958" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b15d2013-720f-46bf-ba4f-905f94aa594c" connectedTo="8cbdeb67-d131-4782-9b31-938d1dde7409" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7e60fd3b-1b4c-4e05-8a8b-30ad03c20b0b" connectedTo="bd69e538-9974-4611-98e8-f75f3a00de93 123eae71-0cb0-4bcb-8573-5074157aee9d 17e04c39-cabc-4cc3-88ce-2d40649bf22f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee60abdf-7539-4103-bfcd-645f7d565c43" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4eff9f11-50e4-4327-b3e4-ba0672e9a7b5" connectedTo="2923fa37-b640-499e-ad65-3ad18dee10c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a3fb7d92-49d7-43a7-8ee6-20c3390fe202" connectedTo="a05bfd7e-e27f-4a73-9ebd-d762e2875258" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f69d486a-7109-4b67-a70a-71b1d5dc665e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="35fcf1ac-edf4-4f3a-b24a-4bb2bb42f514" connectedTo="e54a3711-6799-4988-9f05-48251130e588" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="03aa45f3-4c32-4744-a5f2-8cbed48dd986" connectedTo="1d7430d6-1351-4360-9b8b-5d3b2c1de8ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3e2dcfaa-1844-415e-9c77-3445bdd1187f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a05bfd7e-e27f-4a73-9ebd-d762e2875258" connectedTo="a3fb7d92-49d7-43a7-8ee6-20c3390fe202" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5958166d-4d77-4bfa-b5ef-950b4cb13d50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="22f32652-a791-4140-8fd1-1d6d5275b2f2" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1d7430d6-1351-4360-9b8b-5d3b2c1de8ec" connectedTo="03aa45f3-4c32-4744-a5f2-8cbed48dd986" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6a5d9f03-779e-4b6d-8976-1f34d4306a6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="655b8d3e-d05a-4a37-97fa-6648169f11c6" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bd69e538-9974-4611-98e8-f75f3a00de93" connectedTo="7e60fd3b-1b4c-4e05-8a8b-30ad03c20b0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="c4de6398-1494-4647-87af-fc8f5a5ab994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="162552b7-9a6d-4a52-96d9-924936ac989e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="123eae71-0cb0-4bcb-8573-5074157aee9d" connectedTo="7e60fd3b-1b4c-4e05-8a8b-30ad03c20b0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e9d9c06-ae1b-47ba-b649-590b3b800912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d3e67496-5e1d-4e17-8070-b4d2c3927d41" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="17e04c39-cabc-4cc3-88ce-2d40649bf22f" connectedTo="7e60fd3b-1b4c-4e05-8a8b-30ad03c20b0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32bc9a7a-b81c-44b5-abe3-4d84679a30a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c7310019-8199-4fc1-8ef9-156ac5e3fac6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e74c149b-222a-47d6-b2a8-e50dfc6c6f04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21780.0" id="9d923317-f62f-4339-949d-ce3e8e6b6aae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8c3c61e7-7210-4956-a061-ef86e6d71a75" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="36f6582d-d71a-4b21-a989-3e23993b9aa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="1ee32d0f-00b5-4626-8d99-1f43a01077e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d88fdf94-73bd-4300-b234-45ce3f2deed0" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4d7f5be8-c322-4ad6-a8d2-d20bca626221" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53240.0" id="7d135fbc-a95c-4518-9da2-97c92a97d18f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" id="17722cf6-3142-4bf4-a2f7-46aba915948a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d933968f-584c-4be0-b81f-b32d23bbd317" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3025ca3a-5d84-4b28-b2ab-7fc6c025919f" connectedTo="291d144b-ef8d-4c8f-a016-672c3de2bb41" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9f4f0090-3136-4af0-b5ad-aa84c51dd42c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8cbdeb67-d131-4782-9b31-938d1dde7409" connectedTo="b15d2013-720f-46bf-ba4f-905f94aa594c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f581e5e9-731d-43b2-9a45-ea19391c8969" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2923fa37-b640-499e-ad65-3ad18dee10c9" connectedTo="4eff9f11-50e4-4327-b3e4-ba0672e9a7b5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="440aa003-faa2-471e-8814-3d3c18ea0da4">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="813f88e7-9787-4b9a-9bc7-f39f44e4c969">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="975209.0" name="nat_abs_meerkosten" id="e5a27372-a321-45f0-8684-96e7f698b86a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395776.0" name="nat_meerkosten" id="df675036-775f-4087-a3d2-94c5fd890e49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="bb993825-d331-4641-9648-b8ae6e7deb92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1065.0" name="nat_meerkosten_WEQ" id="0df9c642-7dd4-4c73-aea0-c5c488f68217">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" id="7788692a-ca9a-4086-b172-ba30c68a6ac7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="265a9cc2-ce2a-45fa-abf1-4dbb1e9eb3ec" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="98dbc259-5c31-49a0-8c95-bad14f179f8e" connectedTo="cd38848c-3b9e-4a3a-90ad-71bf3d6c10ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d0341b02-638e-404b-b552-5d1ff1122520" connectedTo="720be866-42e9-4219-b19f-13e137dd14f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c081e354-a38f-47d7-9d1c-51bfbd1a5942" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="cbfa52c7-bb2b-4ff3-9db6-0864baa67937" connectedTo="2a87e143-dcc5-4628-933a-c637e3561b5d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="49d7f158-1945-456a-860d-69eca265e86a" connectedTo="d1839a92-a4fb-4f3f-bec9-a916847f32e2 2eaf72b1-f4f4-4958-9818-9bbf0bcfcfe5 f124a079-e7de-4916-bf88-80411eb21f66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f232a11-eacd-48d6-997c-f3d960c9cb59" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="eaaa5d4f-1811-4cd4-ade7-30afee41d17c" connectedTo="68f0eaf6-efcc-40cf-8909-a5952e4a1693" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fc354046-bd59-4e05-bf8f-6d4b283ce1e8" connectedTo="b080ee4d-7a91-4285-b6c5-df4dd7d9da79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="828ad1eb-c245-4195-8976-b31da6582c5b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="720be866-42e9-4219-b19f-13e137dd14f3" connectedTo="d0341b02-638e-404b-b552-5d1ff1122520" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3acd2699-8dc7-4d3d-a82a-33c84da2cfd8" connectedTo="06f28f97-4055-493d-902a-f99d66fe714b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="77d06c77-8c7e-464a-bcfa-7708fe2abda0" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b080ee4d-7a91-4285-b6c5-df4dd7d9da79" connectedTo="fc354046-bd59-4e05-bf8f-6d4b283ce1e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2735c50c-1216-44b6-b555-13218f97c63d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3551d6ee-27c1-429b-99aa-e394d6c21bfb" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="06f28f97-4055-493d-902a-f99d66fe714b" connectedTo="3acd2699-8dc7-4d3d-a82a-33c84da2cfd8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f9a98998-f74b-4fbc-b302-ec391f2c3034">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3767259c-1051-4fbe-9b5e-354964b1445e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d1839a92-a4fb-4f3f-bec9-a916847f32e2" connectedTo="49d7f158-1945-456a-860d-69eca265e86a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="4497f958-c9b5-407d-aac2-4582939b302e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5513435e-bb72-4c67-b223-78ae00614204" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2eaf72b1-f4f4-4958-9818-9bbf0bcfcfe5" connectedTo="49d7f158-1945-456a-860d-69eca265e86a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed54504b-e165-47dc-abee-b28c71c4c0be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="32fde1d0-0b5b-40d3-9282-b7803f5654f2" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f124a079-e7de-4916-bf88-80411eb21f66" connectedTo="49d7f158-1945-456a-860d-69eca265e86a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="649b970c-e537-4521-80c6-e64e246a7dbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1311e944-e4d4-4b3a-b322-7f3087d76736" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="dea639df-bbf0-444d-8b63-2cba5422d694" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3720.0" id="e81bdf09-22d1-4396-b738-d3ac6befb48e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="279679fc-83ed-4782-b2cc-2121bbdfbbe8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f3289c1a-18c7-4616-a4aa-2e0d487ed52a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="0e270e5f-b80f-4626-b3bf-d6c67a8714d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ca94eef-493b-475d-8aba-8b927a864efe" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="60b9d9eb-d786-44b1-ba1e-bc6b86789ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9300.0" id="8d3f2e3a-424e-4ac3-b4ee-4f479ec798da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" id="85398a9e-76f4-4cca-aeef-f8b630326243" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="26cb7efd-b6d4-434d-a448-4ecc0edec432" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="cd38848c-3b9e-4a3a-90ad-71bf3d6c10ed" connectedTo="98dbc259-5c31-49a0-8c95-bad14f179f8e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0390d791-4371-43a7-a0f8-230113cd97aa" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2a87e143-dcc5-4628-933a-c637e3561b5d" connectedTo="cbfa52c7-bb2b-4ff3-9db6-0864baa67937" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="08106f7f-330e-441a-8702-d3900896ed2b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="68f0eaf6-efcc-40cf-8909-a5952e4a1693" connectedTo="eaaa5d4f-1811-4cd4-ade7-30afee41d17c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="84e861a2-0ec9-4f3f-851b-ad3459196ee0">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="db791e33-245e-43b6-b29e-f4f8a537b949">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230928.0" name="nat_abs_meerkosten" id="8f6170ff-9ede-4eb0-8ea6-ba7c1c16e6a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="12221.0" name="nat_meerkosten" id="d0c0f052-e30d-40d2-b476-f16c5f0c1d80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="120.0" name="nat_meerkosten_CO2" id="cfbaaf05-d89e-44bb-96d4-0f8aa3d0fa57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_WEQ" id="c5122242-c869-41da-b245-3cbe4025ebfe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="caf7f49f-a928-4b85-b3ec-eaf590efdba6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="740738db-9a93-47ca-888a-91b05b7d7a5f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ee12949e-f590-4894-8e77-6bd7f23aef90" connectedTo="8137929a-129b-48cc-9f64-e7a4128fda9b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="22d5b426-ca00-46ed-b1f1-b835cf5f0ec7" connectedTo="43e9d293-4b9c-42ad-898e-29030b2d2320" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="59a433f8-db67-46bc-9391-7c977da800bf" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="44ba0104-c886-4f85-b350-73f0f76ad936" connectedTo="b05b16d4-3d6c-4e8f-a2d2-95108df166df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b219acbb-57c3-407e-b778-d07669209311" connectedTo="e3ab6ca4-fad8-4bb0-b1c3-c8632535c39c 95b7496b-5fb0-457a-b4c0-b3cfb8f7ffa5 188e26de-580f-4637-a8d4-aa1b30734a48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f8d0436b-a78b-4bcd-98d1-a8c2a3620425" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6d54b268-b74f-4d00-8b5b-50ae82f70b5c" connectedTo="c15a0c1c-d169-4690-aeb3-861e2d770a57" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43d324e9-6230-46d9-a315-b195f79bf6ea" connectedTo="b119db9c-88d5-448c-bd37-4303607da310" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="01940b35-502f-411b-88b4-41789f28a315" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="43e9d293-4b9c-42ad-898e-29030b2d2320" connectedTo="22d5b426-ca00-46ed-b1f1-b835cf5f0ec7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="44085140-b177-4862-9be6-a0b5fe953658" connectedTo="45ae65d9-9f8d-4952-84ae-7831a128e511" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="55927bfe-aef2-4260-9d2f-372f8dabbda0" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b119db9c-88d5-448c-bd37-4303607da310" connectedTo="43d324e9-6230-46d9-a315-b195f79bf6ea" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="36c3b01e-4465-4c3c-a641-bdc2397e58b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ea548aa2-3b06-449d-b74a-216b41542e69" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="45ae65d9-9f8d-4952-84ae-7831a128e511" connectedTo="44085140-b177-4862-9be6-a0b5fe953658" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a2ffb287-f63c-4a40-8470-54e8b13bd890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="adaca82a-d105-42b9-ae75-d614fbc268a1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e3ab6ca4-fad8-4bb0-b1c3-c8632535c39c" connectedTo="b219acbb-57c3-407e-b778-d07669209311" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="3462c1f3-f636-4912-bb2c-d9daf5b9fb74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8bde5364-643c-4a8c-a1d8-cb126cb4f3e4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="95b7496b-5fb0-457a-b4c0-b3cfb8f7ffa5" connectedTo="b219acbb-57c3-407e-b778-d07669209311" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b1b08fb-ecec-4864-bcfb-101ade91bf12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="673aa412-be54-4fd7-ab7f-5d35a8071498" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="188e26de-580f-4637-a8d4-aa1b30734a48" connectedTo="b219acbb-57c3-407e-b778-d07669209311" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70ec69fe-e798-4fbc-88d3-6c85ad0b3fa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="77145e43-53c3-49e1-9de1-c30bc154a36e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9b850929-1644-4eb1-b38a-1e12bf18a57b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244.0" id="2b63f915-6a10-4415-92c7-72446ea5ae9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e24fa513-6735-4318-9a80-c52a9e396928" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9f9773ec-e8d5-4cb1-b6c2-408cfcfcbb37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="ae75dcfc-0e38-4f4a-9c97-23b55faa6c1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44072b71-c9d6-4222-b939-ab579055e342" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="91c3b790-f03d-4dec-a2a7-5362725c88fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3660.0" id="20312272-e6ca-4f2c-8fab-2b65ebb2218b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" id="8c063af1-a43b-453b-84fe-0514ade9936d" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3b548595-712c-4b7c-bf07-9457d71b3e20" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8137929a-129b-48cc-9f64-e7a4128fda9b" connectedTo="ee12949e-f590-4894-8e77-6bd7f23aef90" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3721f1c6-4df9-4c02-9b45-15ca162e8581" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b05b16d4-3d6c-4e8f-a2d2-95108df166df" connectedTo="44ba0104-c886-4f85-b350-73f0f76ad936" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="57741918-c98d-4e2e-86ba-8e03498acb52" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c15a0c1c-d169-4690-aeb3-861e2d770a57" connectedTo="6d54b268-b74f-4d00-8b5b-50ae82f70b5c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6795d54a-a713-44b0-b98b-0a1ec5e1b8fb">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="88ae9ad9-9333-4a91-88e3-4a13bf20a67c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3150087.0" name="nat_abs_meerkosten" id="974c67d9-9a0f-4b1d-8742-c973476aabd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="376831.0" name="nat_meerkosten" id="f8de67ab-bb46-49d4-96c1-30c7a5637ab2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="181.0" name="nat_meerkosten_CO2" id="35397d73-bcdb-4c8b-9543-09526c05b692">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="304.0" name="nat_meerkosten_WEQ" id="52890019-7481-4f51-8c0e-105e0d8ac38f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" id="f18f2031-c90a-4a0f-a709-8644e2c041c6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="45e68031-04dc-4382-9be2-348424f58d52" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0cc6bf76-4759-4b90-856f-9753d4397c76" connectedTo="6064efde-827a-46fa-b79b-2da3eea2d42b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5cb9fbae-406a-48b2-b09c-904fc503a358" connectedTo="4719ff9c-c386-436b-b0ed-43913ecf5c5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="24c5c12d-49fe-4e2a-8000-192cb6f24f27" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9ec46b08-d4a2-4754-b706-e5d039484017" connectedTo="7bcfb701-9d76-4a99-adfe-473063f4fd67" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="12eeb76b-1436-4297-98b5-62fa8c614530" connectedTo="477831c3-bf78-48bb-9130-ccc632667297 2ea2eb90-aabf-46d2-998a-d1b8eda643f2 5b0cedbb-63d2-4103-adc6-58bb504b88fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd3dfcde-3095-4067-83c0-80c673a9222f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8ee71100-2563-41e5-90c2-e2e0a927796c" connectedTo="85571a56-7874-4566-ae6e-dd19c9370bd2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5a274da8-4e9d-4845-a349-7464508f5db6" connectedTo="5526047b-6f85-4318-9f85-43ceec54ef19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1aa4bf6f-631a-4428-b45f-cebffbd150aa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4719ff9c-c386-436b-b0ed-43913ecf5c5d" connectedTo="5cb9fbae-406a-48b2-b09c-904fc503a358" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0318cf9f-3583-44f5-8e67-318c0b61d67e" connectedTo="16b3707e-0577-4ed1-b42b-a66e9b968e92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c27e2232-08a6-4fca-8e1e-28783873a084" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5526047b-6f85-4318-9f85-43ceec54ef19" connectedTo="5a274da8-4e9d-4845-a349-7464508f5db6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0ddf4bd1-ebbd-4e82-be20-119c9b3cd4b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="905145a1-29b8-494f-9be2-c95c76e41e30" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="16b3707e-0577-4ed1-b42b-a66e9b968e92" connectedTo="0318cf9f-3583-44f5-8e67-318c0b61d67e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="eced4c6a-5459-4bf7-9d00-f420d138e967">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="06e88120-1a76-4f02-8091-82bc2325c2d6" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="477831c3-bf78-48bb-9130-ccc632667297" connectedTo="12eeb76b-1436-4297-98b5-62fa8c614530" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11169.0" id="4bb42ec9-dcc5-49b5-8a31-ec67d4050b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="045638a3-ad56-403d-b897-2afc8663a444" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2ea2eb90-aabf-46d2-998a-d1b8eda643f2" connectedTo="12eeb76b-1436-4297-98b5-62fa8c614530" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c6396e1-c4cb-47e0-8f78-b30e1a7c3ebf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="72612651-f132-48d8-80ff-ce247e7c6722" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5b0cedbb-63d2-4103-adc6-58bb504b88fd" connectedTo="12eeb76b-1436-4297-98b5-62fa8c614530" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4964.0" id="642aa69b-5774-4880-8c16-a0f80371abab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d67437b8-4c1e-478f-ad8f-70d44cb2d493" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f302748e-a73e-4f5a-92b8-2151459012fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6205.0" id="03e9664f-6ba8-437b-8fe7-7f3462efd072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dd9666af-fb73-4466-93b8-c87d158fe004" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="47296d9e-c02f-4e18-830e-73c7b8ab7661" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="37e11ee5-a5d2-4586-853b-3b43480d110b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64831472-9ec6-4cdf-8549-65264707fd19" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="923f7504-98fb-4de2-b48d-fadbcff65aef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69496.0" id="ae3d6d12-bc12-4b4d-b4a0-f7eca901552e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" id="7530ab88-df0f-40fc-83aa-d6d46b7e19c9" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="986019ec-b2c7-4a0b-92ef-7fdc9767481a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6064efde-827a-46fa-b79b-2da3eea2d42b" connectedTo="0cc6bf76-4759-4b90-856f-9753d4397c76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ba4c6e2e-13b0-4be5-8c7c-03f0c46b292d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7bcfb701-9d76-4a99-adfe-473063f4fd67" connectedTo="9ec46b08-d4a2-4754-b706-e5d039484017" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0046d153-ed1d-4008-8d56-5a2e488f9016" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="85571a56-7874-4566-ae6e-dd19c9370bd2" connectedTo="8ee71100-2563-41e5-90c2-e2e0a927796c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="57d5fd01-1300-4edc-b729-cd9041377644">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="6f62ef94-99ad-4058-82f9-c793fc705e66">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3248243.0" name="nat_abs_meerkosten" id="26c5e407-1c4d-43cb-b093-6227c9e444a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1029214.0" name="nat_meerkosten" id="d59ccf5c-e2b2-45e5-96cc-84e4485ee3c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="6c2384c1-d826-4a41-b437-fca58b95139d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="722.0" name="nat_meerkosten_WEQ" id="2325e8a4-24e8-493b-a632-98ac5cd82cda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" id="1bc1a066-b06c-4c42-baae-831c9831b283" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5164a83a-fa73-4496-b7d1-5c5f22e4d6d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4d776ba5-c47c-45b8-9bdf-a0e6fe1b465e" connectedTo="0a20f7a3-9d4e-4482-984a-3b69fcd9b33c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bae09633-2a72-4633-8511-2db9e0a0229d" connectedTo="415ee462-5485-4f1b-aecd-b416582842e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5297dff2-dac1-4033-934e-22e6074c1680" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="303a89b3-f131-4e08-90fc-7d7f85def552" connectedTo="5728e649-59f5-4c0b-af22-bb8d31144eb4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4292113b-43b7-494e-ad7d-70d1e5add63f" connectedTo="9508a226-3552-4ff9-ad2b-a1f652547e55 073c7fb6-f62c-4d5c-95e2-4d5563a97b98 c28d2c6b-36d3-4ef9-9a95-5dfc00ca5d84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce3d50c4-4f06-4361-a74a-80cf16db9f97" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="45eed121-d7d3-46e4-87fe-4e23d1061b6d" connectedTo="697f244e-a94a-4054-a6d7-8317a8542703" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="785d06a1-baef-42da-a14c-550535880e40" connectedTo="9510b9b1-b348-412c-8020-2e495d5ca936" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="67a0b755-0657-461e-84fb-e1519f391e60" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="415ee462-5485-4f1b-aecd-b416582842e2" connectedTo="bae09633-2a72-4633-8511-2db9e0a0229d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b9586dd-ed41-410f-ace7-74d5e838f214" connectedTo="470dd5bb-2fe6-4c49-8119-09f9bf29eb7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fd774547-aeba-439d-aa30-3625656f8180" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9510b9b1-b348-412c-8020-2e495d5ca936" connectedTo="785d06a1-baef-42da-a14c-550535880e40" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a26ed4d-d0df-47a2-87d9-dce688abfab9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0416a88d-08f9-42c2-8e31-1a21a8b73f7e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="470dd5bb-2fe6-4c49-8119-09f9bf29eb7b" connectedTo="3b9586dd-ed41-410f-ace7-74d5e838f214" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="49d7d738-ef25-40c8-ae91-26888062d6f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f639bb8a-e6a4-4dd7-bc23-82474f6ef033" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9508a226-3552-4ff9-ad2b-a1f652547e55" connectedTo="4292113b-43b7-494e-ad7d-70d1e5add63f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="6e275808-b7d5-4971-9b9a-9d555536b29e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="279c70ba-88c5-4259-bb62-7598e87d349d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="073c7fb6-f62c-4d5c-95e2-4d5563a97b98" connectedTo="4292113b-43b7-494e-ad7d-70d1e5add63f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e8b36e8-3b0e-46d1-8499-e4599499ab40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8856bd59-45b8-4346-a1da-fdaa1b1f2907" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c28d2c6b-36d3-4ef9-9a95-5dfc00ca5d84" connectedTo="4292113b-43b7-494e-ad7d-70d1e5add63f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04504152-fa08-44f0-b2e8-3e7e576ef78a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ac041f4e-2fdc-428f-a968-86eb22335437" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="658f22b2-9fec-4db8-9e1c-d2f4d9125c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11408.0" id="e8713393-daca-4a88-b20b-a84dba856517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="df107036-96b7-4f8f-9576-8f2e5b942110" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="396b318c-0a6f-460c-a6bb-b8de95aaae7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="f04fdc5f-9c02-487d-85b1-750c29fd753e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bb74033-2ec7-4355-8733-6deb06ffc7f9" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c4169b3b-b766-415f-af45-51732babce86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41354.0" id="2b75ef56-f73a-4b2f-8caa-d6813b85f6c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="c82e6260-cdd8-4cca-ac4d-3488bc373423" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0e13ab45-64d9-4bdf-82db-63de2d1484c9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0a20f7a3-9d4e-4482-984a-3b69fcd9b33c" connectedTo="4d776ba5-c47c-45b8-9bdf-a0e6fe1b465e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ee982977-1a46-4679-acd6-2016105dc1c4" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5728e649-59f5-4c0b-af22-bb8d31144eb4" connectedTo="303a89b3-f131-4e08-90fc-7d7f85def552" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="888b39ba-0023-400c-a397-fa26cddf848d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="697f244e-a94a-4054-a6d7-8317a8542703" connectedTo="45eed121-d7d3-46e4-87fe-4e23d1061b6d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ea77e2b0-802b-4496-97b0-6dee25bdab08">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="239f1eda-998a-4839-a0f6-083a3943a2e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3149660.0" name="nat_abs_meerkosten" id="5a08286f-2e68-422c-b9bd-5a11a0cf578f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1399287.0" name="nat_meerkosten" id="a9d55dbc-6fef-4d70-9adc-451e5383ea32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_CO2" id="b65014af-0f79-4b2c-9b3e-5a87d9802ce9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1004.0" name="nat_meerkosten_WEQ" id="853cbb21-1a5a-4093-b73c-dde580658a23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" id="30c60391-894c-415e-b234-d5df327ea014" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a1ae2519-2dda-4884-ad5f-62cf98f26756" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d3257d3f-eade-44fd-ac5c-2e519022dbd6" connectedTo="3960768c-97bc-4004-872e-ae4eb4ee42cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="834864f6-6c99-4345-8350-4ebffd16faf5" connectedTo="9c6f4d32-c94c-4690-bab2-76b3b89a1077" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b3ff2889-fd55-43bf-a977-fff17920fd8a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="97cc5683-5863-49f0-bc9f-a80cfbf8c688" connectedTo="e0b28b6a-f885-4952-acd3-70889d86d101" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bab0f276-1cdd-40b9-943c-93545ea42419" connectedTo="997bd5f2-b6b3-461a-9e6a-7fb403211c08 073b25b2-fdb2-45c0-9b8e-ab5fc9bf4d54 2c1a92f4-f8a9-4369-b9e7-4d4d5b3151fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ddd136c9-5ab0-45f6-944c-724aafdb17ab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9dde07a4-cd1d-4526-a0af-e230b68934e5" connectedTo="da4d80bb-5ad0-4e12-8353-873c5ad7a439" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="29b1beee-36ad-4ea4-86fe-450028829ec7" connectedTo="de846d42-9be1-4233-8673-00d60d48c99b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="47b4cf3e-5992-4918-a01c-71b871bc0a17" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9c6f4d32-c94c-4690-bab2-76b3b89a1077" connectedTo="834864f6-6c99-4345-8350-4ebffd16faf5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bae80234-905b-42d9-8456-409b05eb9ae6" connectedTo="29ee09df-54b4-44e6-bc5e-84327ae6d0b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="61b65178-599a-47be-82a1-925d53efe5da" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="de846d42-9be1-4233-8673-00d60d48c99b" connectedTo="29b1beee-36ad-4ea4-86fe-450028829ec7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="172a0bb6-6ed1-4a84-929b-a5aea1523e21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d19a76d9-3a32-43fb-8e8f-82472d40d15d" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="29ee09df-54b4-44e6-bc5e-84327ae6d0b3" connectedTo="bae80234-905b-42d9-8456-409b05eb9ae6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a7dbcba0-01d5-4abf-9e73-4d4c735ed89d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ea05dc26-2dc9-4569-b9b9-7da35c685283" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="997bd5f2-b6b3-461a-9e6a-7fb403211c08" connectedTo="bab0f276-1cdd-40b9-943c-93545ea42419" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="b9a7805b-7d09-4fd1-a5b6-e49270369075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2f2c179d-d481-4955-86ea-163eae6d4d6a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="073b25b2-fdb2-45c0-9b8e-ab5fc9bf4d54" connectedTo="bab0f276-1cdd-40b9-943c-93545ea42419" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd4c8883-b41e-4093-a188-bc933fccb60d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8ea6e6f7-4506-4eac-b9df-a4760a153a4f" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="2c1a92f4-f8a9-4369-b9e7-4d4d5b3151fc" connectedTo="bab0f276-1cdd-40b9-943c-93545ea42419" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d2c2a5d-7d60-4d00-a626-f4fe796f5bb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="db0e24a7-b5b6-4c65-869f-11572e60f9f3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2c4023d6-833a-4302-9161-c4da757417af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12546.0" id="c4052f4a-d33f-42f3-bfcc-0c0401bda5a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1de19bff-4eb5-4f39-b780-da5bf1d18a9d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1f51bd0e-08b9-4c65-a925-b8e005806195" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="cd478143-62fa-4e51-a70a-a9b5060879e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a828bf03-ac3b-4009-9950-aa1eaaac8f50" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fa0d03b3-05ea-49d3-a0d7-be36be6f87b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30668.0" id="304f2c5f-00a2-4dd7-9d53-e8d0898e2a2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" id="d1ccfe2c-0805-4a44-978d-a09a7fc39070" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8565dfb2-6454-40ff-b42d-04eccdbc5430" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3960768c-97bc-4004-872e-ae4eb4ee42cb" connectedTo="d3257d3f-eade-44fd-ac5c-2e519022dbd6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1a875ac1-f49f-4f66-8a90-4d34450bad99" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e0b28b6a-f885-4952-acd3-70889d86d101" connectedTo="97cc5683-5863-49f0-bc9f-a80cfbf8c688" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="112bd631-4fc7-41b3-9f51-c553cacd2356" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="da4d80bb-5ad0-4e12-8353-873c5ad7a439" connectedTo="9dde07a4-cd1d-4526-a0af-e230b68934e5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d1da6a27-646a-465f-b280-f9acadf601d8">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="e084c2aa-a529-4222-8df1-428eb174aaaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3601451.0" name="nat_abs_meerkosten" id="7296a2bd-3965-4fcb-801c-f17a69bca10c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1594642.0" name="nat_meerkosten" id="4e6308a0-6c6b-42fb-80d7-8b784457310c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="21eca514-1a4f-4540-ae53-51357bf9bfec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_WEQ" id="46af6382-af1c-443f-ade3-e46d91f2213e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" id="9a7d7b40-a16e-4d3f-87f8-5318b484e853" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d1c97f7-cd1e-4266-8b33-dbfe6efb36e9" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="36ee1486-1787-4032-92fb-b642aeabc977" connectedTo="59253700-7983-4d46-848d-e5f48e4c5a2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7467b0a6-8a90-4aa3-bf53-35e87a06d03b" connectedTo="8b7a4120-cdc0-4f6a-93f8-d967e6e9f4bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e1e070d3-3448-4cf9-8146-65eb084bad21" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="be67a9dc-159d-4f02-966e-42ff1c6f2f7a" connectedTo="783511a3-6d2c-4ac6-b72c-39491f105048" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="166689d4-426f-4e36-ad9f-7204b1cbd18b" connectedTo="1784d0d4-5ba9-41aa-9e82-2edf213105bc 8d43bc57-dcf4-4da6-80ce-0a8fc767a8d9 716c95f0-1ab2-4090-b544-fb01bf0ed72d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a4bf0b27-be75-4f2e-b2c4-fab0ca55b5ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="05bf6cea-ff4c-4355-b4c1-7a8202bb2259" connectedTo="689f1836-25d3-4613-9d33-0fc047e261e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="519966a1-3ce6-4cd3-94ae-d9818447231e" connectedTo="2e44d6f1-93e4-4a3d-b321-f6f2d920a9a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f374588f-157c-4c36-b6c6-fe1be132899c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8b7a4120-cdc0-4f6a-93f8-d967e6e9f4bf" connectedTo="7467b0a6-8a90-4aa3-bf53-35e87a06d03b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc718191-3c15-4bc2-a41e-cfd4caa988dc" connectedTo="13c1a091-b6ef-49c5-a76b-401775a0d114" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3774e4a0-8408-4b7c-8202-d3b07312da61" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2e44d6f1-93e4-4a3d-b321-f6f2d920a9a5" connectedTo="519966a1-3ce6-4cd3-94ae-d9818447231e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="650f5b00-bb14-41e4-87e8-a0219775bc88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e07a5036-7f35-4f29-89d3-36d260013954" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="13c1a091-b6ef-49c5-a76b-401775a0d114" connectedTo="cc718191-3c15-4bc2-a41e-cfd4caa988dc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d967a09f-58cf-43bf-b873-c4194a87e81c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="71ef43b4-b02b-4f64-908a-0265aada8a73" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1784d0d4-5ba9-41aa-9e82-2edf213105bc" connectedTo="166689d4-426f-4e36-ad9f-7204b1cbd18b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16569.0" id="274200f5-b68d-4494-86da-ab3ded0f969a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3e82f3f2-3d8a-4a04-baa1-b5fe6f7c1c1b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8d43bc57-dcf4-4da6-80ce-0a8fc767a8d9" connectedTo="166689d4-426f-4e36-ad9f-7204b1cbd18b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="53c6b637-7214-44d5-8d97-e9101dbe686e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e3889015-d7b1-4986-b544-193d19438e91" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="716c95f0-1ab2-4090-b544-fb01bf0ed72d" connectedTo="166689d4-426f-4e36-ad9f-7204b1cbd18b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af8598aa-575a-4ea9-a194-a33a3d8d36cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f14128bb-3f9b-46a7-b6ee-4ccc0276455e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="296d65cd-9d5e-4460-81d2-e9b05286122b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12887.0" id="bc181e7e-57c0-40af-bad4-a2bbb7d92922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0e41d667-ab82-4ba7-93ae-a9dde77f6fb5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cbe23507-0846-467b-ba74-039588f87fdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="ff7cd3e8-5fc3-473b-b39c-b4cd8d475f9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3b744a0-26e1-4d15-93bb-d53f80a439fa" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="55d12da8-dd76-44fd-94ad-8ca635e26d0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38661.0" id="63df3f92-835a-4daa-a4a4-e32d63ae1335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" id="9af009b5-b160-43c8-85c6-6cf2eb032e66" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c69752c6-313b-4038-bcc7-4f202a828f7f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="59253700-7983-4d46-848d-e5f48e4c5a2c" connectedTo="36ee1486-1787-4032-92fb-b642aeabc977" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="84da2966-a096-4e3a-9e9b-00a64d7e0468" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="783511a3-6d2c-4ac6-b72c-39491f105048" connectedTo="be67a9dc-159d-4f02-966e-42ff1c6f2f7a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d0fe6833-17b6-4e5a-b907-3d2810d6e4db" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="689f1836-25d3-4613-9d33-0fc047e261e2" connectedTo="05bf6cea-ff4c-4355-b4c1-7a8202bb2259" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c7eff48b-815f-4a58-b41f-3611a488bb08">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="b5464708-cb99-42ed-b7ca-50d200052cc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1918312.0" name="nat_abs_meerkosten" id="be7143fc-c77a-442d-abd6-3aeed103097b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="40237.0" name="nat_meerkosten" id="3ca84c70-029a-43fd-a606-66c5496ec6bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="nat_meerkosten_CO2" id="bf8aa684-15c1-434d-8971-11b931a8420d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="49.0" name="nat_meerkosten_WEQ" id="9abc14be-4c43-4881-8f8f-589e6e4aa44c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="af7b9c41-8682-49f2-8c7f-aca8834d92c0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7e3014d3-bba9-4b8c-ba1a-a21b18da7f5b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="eb52b4e8-ef33-49f4-86db-3a22ff27d523" connectedTo="41d15bbe-1c4d-40fa-96d3-1c90e3fdd7b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="088af9b1-df5c-4a48-8db5-539055a21292" connectedTo="1c750187-c12a-487b-9c4d-a645698746b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e36d6cee-0026-453a-9651-9354bb1c4910" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7c454b01-3276-4623-9bc0-0a65abaed144" connectedTo="b80f9626-3457-4af3-a643-c00797d4a31a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c0c7a17-0abe-432e-bae5-255dd5f0edcb" connectedTo="f4b68af9-c82e-4ff1-bf00-8a7e82e0ff06 430dd594-952d-463f-9f12-caae4bf72c2b 5e365d21-d649-47fe-affc-25ea244d80dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bc265647-f59f-46fc-a4bf-02d608f3e0dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1c38604c-7344-4673-8292-9f6355f58a07" connectedTo="7a254cd2-5d06-4709-807c-7d9434e104a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64530e7a-cb01-49f7-ba8e-7a6420746162" connectedTo="12a4197f-8c41-469a-b3fb-3405c78e7bc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5725c564-41d2-4478-85e1-6d7542867453" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1c750187-c12a-487b-9c4d-a645698746b7" connectedTo="088af9b1-df5c-4a48-8db5-539055a21292" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1d15b15f-917f-4ae4-9a7c-94cdb99e527f" connectedTo="bb04e88f-49ac-4ea4-ae6d-1bec8e66cce2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3efecb03-a1cf-4412-8334-74fd4f815706" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="12a4197f-8c41-469a-b3fb-3405c78e7bc1" connectedTo="64530e7a-cb01-49f7-ba8e-7a6420746162" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c79b6f4-1996-4807-9845-b325f6452f2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="382540a0-6c1f-4263-987c-8f8127dfa4a6" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bb04e88f-49ac-4ea4-ae6d-1bec8e66cce2" connectedTo="1d15b15f-917f-4ae4-9a7c-94cdb99e527f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5ccc6e56-ba51-416c-adb2-fb5ddc908858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1f0152e4-40c1-45e7-a621-49d97fcff162" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f4b68af9-c82e-4ff1-bf00-8a7e82e0ff06" connectedTo="4c0c7a17-0abe-432e-bae5-255dd5f0edcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="478b1232-c7bf-45ae-87a6-3f00f0ad02cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4cc58277-ce67-494f-a134-5f6b15592bf9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="430dd594-952d-463f-9f12-caae4bf72c2b" connectedTo="4c0c7a17-0abe-432e-bae5-255dd5f0edcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d17ac77b-b7bc-4689-904f-47a5bbe44334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2ad33e3e-5f75-4ff3-99c2-2ad6d96a23b6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5e365d21-d649-47fe-affc-25ea244d80dd" connectedTo="4c0c7a17-0abe-432e-bae5-255dd5f0edcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21bf45d4-56d3-4e7a-9069-65938d4b6ca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7574625a-2883-49c3-8de3-0b8f2596ac29" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="45c78374-e363-4366-9347-c820d753066e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4090.0" id="19b01893-bde7-4578-85c1-29843de61cd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="acd8b78e-2bd8-480b-be00-8699a19c2958" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="be40456f-5057-4d51-8999-0b3f948aaf68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="e053656c-f8ac-4efc-ab11-968592061884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14de3570-dd3e-46f4-b7f0-f00951f2c927" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="35002cca-1fdb-408b-acb1-5a79349af175" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49898.0" id="c4f2d77c-012d-41d1-adbf-f81c1d3ee87d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="3f1ea407-2966-4605-9f68-aca2b0964370" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4027eb20-e381-4978-b6dd-9fa0a8e7ead7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="41d15bbe-1c4d-40fa-96d3-1c90e3fdd7b9" connectedTo="eb52b4e8-ef33-49f4-86db-3a22ff27d523" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1f52bf3a-f771-4d69-b4cf-ee54790af6fc" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b80f9626-3457-4af3-a643-c00797d4a31a" connectedTo="7c454b01-3276-4623-9bc0-0a65abaed144" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="514b9833-84aa-4ed4-b1d7-77460726000f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7a254cd2-5d06-4709-807c-7d9434e104a4" connectedTo="1c38604c-7344-4673-8292-9f6355f58a07" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bb190cff-3d34-4b1b-82c7-d200f44acd89">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="6beaa35f-6fd0-4fc6-8821-a30909fe3faf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="970938.0" name="nat_abs_meerkosten" id="d5c52607-8ecc-44f7-bdf1-2d80a7dd510c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="139081.0" name="nat_meerkosten" id="1b0bc885-0755-45d2-b871-8a405d8f86dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="219.0" name="nat_meerkosten_CO2" id="c1a558c0-5cd2-42e9-9634-0704a05e6d7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="396.0" name="nat_meerkosten_WEQ" id="1e1d1315-1f28-439d-bdf0-7e3f482698ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="13ed2fcf-dddc-4408-b5c3-8d1fe3bb297c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3534021-5232-4836-850b-7cb8da5cbb9e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fd50f58a-8973-43cb-9b96-b7532fc09499" connectedTo="8ab4f6cd-d3da-43f6-a1b3-6d3525e704ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1aa9eac3-7855-408d-b2b9-dd3391fbd332" connectedTo="ab0126cd-8da3-4589-9bbb-1a6fc35d75ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="97436dc7-40ee-4a7d-ab82-48d6a35d69ab" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="45d369ed-7154-4c5b-a5af-d7ea65616406" connectedTo="6510c06d-3786-45da-8065-5a4184287b4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="31139129-6ace-421c-8dc8-456ad06d1b92" connectedTo="d42ca582-cec3-4b8b-a700-a131cbcf679c 9aae906b-e855-4fab-a430-f348681fcb3a 5133e158-ff2f-4670-af8e-f5d2fc3e28a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c7e600be-d3ca-4ce6-9f22-aed79adadacc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="48261a2e-36c0-414a-bac6-9839232d5f0d" connectedTo="d054c5f9-f3a5-4052-85eb-21fe901cb431" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="25454c34-48d2-4c9d-a099-e844c082238a" connectedTo="4b45a991-b51d-4db3-bb10-a9615e655471" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5ad0a0f9-0da4-4563-8623-d1e5b5db093c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ab0126cd-8da3-4589-9bbb-1a6fc35d75ed" connectedTo="1aa9eac3-7855-408d-b2b9-dd3391fbd332" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1434f994-b50d-4611-9a68-37b1591fbb82" connectedTo="a5a483d2-8f5f-420c-90e5-21f5ce82ea5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ecf1bf70-0a37-45cd-b7d5-074b254e9c6d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4b45a991-b51d-4db3-bb10-a9615e655471" connectedTo="25454c34-48d2-4c9d-a099-e844c082238a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b67c1144-cfa4-4573-878d-c31c15db22fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="01823d99-1e40-4996-bead-932e80e7179c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a5a483d2-8f5f-420c-90e5-21f5ce82ea5d" connectedTo="1434f994-b50d-4611-9a68-37b1591fbb82" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="023271be-ae02-4b1b-b49d-bc3379c79656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="58890224-7796-4c4d-9532-6e1593b0ecb7" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d42ca582-cec3-4b8b-a700-a131cbcf679c" connectedTo="31139129-6ace-421c-8dc8-456ad06d1b92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3872.0" id="b06c0a89-e4f7-47cc-b8a7-69a36e164d77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ff0fcb0f-e9d3-41bb-8221-da7a8fe80001" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9aae906b-e855-4fab-a430-f348681fcb3a" connectedTo="31139129-6ace-421c-8dc8-456ad06d1b92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7eb9a4fd-0c4d-4bb4-90ce-5b5a725d785c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="989e471b-08c6-45be-8015-412b109e9830" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5133e158-ff2f-4670-af8e-f5d2fc3e28a7" connectedTo="31139129-6ace-421c-8dc8-456ad06d1b92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1760.0" id="2b7e700c-55c0-47c7-bc5f-98d76d89a6e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7b2e2ea3-5efe-4570-b46c-689119499ea8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="591fd19a-e64e-40a1-90b5-dbe648851f51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2112.0" id="d1bd95ba-fea6-4640-9cc8-f0d154507353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="760e1807-e18f-4666-82c8-3aee4ea2cfe0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ceb6268a-a571-4294-803c-3aebab630e42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="acab5299-388f-4c44-97db-700b23484b44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26581c90-c07c-4b0a-a734-5f5736b80e84" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e74db247-993b-4339-80df-03878e9287e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21472.0" id="d149e4d3-2624-4043-b0e4-2418e9994152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" id="c2e11582-649e-4f70-a490-55e8653019a8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fa0f0278-3e96-446b-b474-03e654a2e4bd" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8ab4f6cd-d3da-43f6-a1b3-6d3525e704ca" connectedTo="fd50f58a-8973-43cb-9b96-b7532fc09499" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0bdf5db2-c6ab-4a0b-8b11-ba621de54e57" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6510c06d-3786-45da-8065-5a4184287b4f" connectedTo="45d369ed-7154-4c5b-a5af-d7ea65616406" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="490b8865-66c9-435b-b01d-e160d4f85889" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d054c5f9-f3a5-4052-85eb-21fe901cb431" connectedTo="48261a2e-36c0-414a-bac6-9839232d5f0d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="183d49e2-5bd5-4877-a7cf-00ca5a8512c7">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="b181b283-1a84-42a7-8673-981385465a21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1870945.0" name="nat_abs_meerkosten" id="d2d2106e-e2cc-45cc-98ce-b8da7965b330">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="282145.0" name="nat_meerkosten" id="62e90025-f95a-41b0-bea3-a299b45aad80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="399.0" name="nat_meerkosten_CO2" id="c4cfc2bb-6733-4963-95ac-9764400ef42c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="471.0" name="nat_meerkosten_WEQ" id="22c81d8c-4e32-4eae-a878-cef9527f00ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="f9acc1f3-3755-44e0-8a4d-4ec049101b97" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f4278180-cb04-47b1-bb31-7fbf5605388f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2dcdc92a-a35d-4c84-a39a-de87444102b5" connectedTo="9027aa24-1aaf-4eb3-8a35-0016c7bd84c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b7a4aae-f3e2-4148-8b50-732ed6b1aff9" connectedTo="e56ccddc-764b-4742-847b-f4a964e6d7e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4449c995-8f9e-48ac-96fa-549dee7e81d4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="420823b9-08e6-4e4a-b14d-84e0e735f1e0" connectedTo="14c3cc59-20b3-4604-8e37-17f4a17e8f73" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ba39f27-3657-43c5-bd19-aa11228df800" connectedTo="638bc732-13a4-4581-abd4-004540a95e70 a278dd59-8832-410c-8774-335793693952 f042d972-f298-4c24-96ef-3e3932bedab1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b89b31c-52df-4b7b-a924-95fee1a3ecba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f93024e5-2c61-482b-829c-453711660465" connectedTo="ed702e60-66d9-4baa-aad3-2fbe72a04a13" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a4c9ba8a-ba6b-43cb-90f3-47fe604fc37a" connectedTo="3279bf8e-c4d5-4ddb-ab8b-72e46efea082" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="67981d6f-237a-4631-933b-ab5397c8be6b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e56ccddc-764b-4742-847b-f4a964e6d7e9" connectedTo="0b7a4aae-f3e2-4148-8b50-732ed6b1aff9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c374585b-9741-4c98-89d6-8257c5d2499b" connectedTo="60ab8e06-b022-4c58-aa00-54498ffcab04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="376c229c-e2d8-4ba0-90ed-5051bab69648" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3279bf8e-c4d5-4ddb-ab8b-72e46efea082" connectedTo="a4c9ba8a-ba6b-43cb-90f3-47fe604fc37a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c26ba9fa-8ab2-48d0-87aa-16f87494b52f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4712b717-c987-44fc-bb37-90341a90867b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="60ab8e06-b022-4c58-aa00-54498ffcab04" connectedTo="c374585b-9741-4c98-89d6-8257c5d2499b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c261ec98-8f88-4b2d-84cb-3d0a273f39b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="01dd18a7-1197-40a2-83c6-e3d13135fa33" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="638bc732-13a4-4581-abd4-004540a95e70" connectedTo="9ba39f27-3657-43c5-bd19-aa11228df800" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17371.0" id="f15001b9-ec65-4613-88e3-00248783b5ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c5d5f6d9-f1b2-4f4e-a0e9-87b81b329086" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="a278dd59-8832-410c-8774-335793693952" connectedTo="9ba39f27-3657-43c5-bd19-aa11228df800" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="769314e7-38a6-40ca-9444-cb86c919e278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="997fcabf-0dec-4730-81e9-7c29801f20e5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f042d972-f298-4c24-96ef-3e3932bedab1" connectedTo="9ba39f27-3657-43c5-bd19-aa11228df800" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="e2abab5d-cf0e-4aff-9c7d-37c05a3f15fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0f60ce3b-b51e-4aaf-9573-37af5e546b25" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="512bd5c1-ea28-4928-bb3b-3f98804264aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5391.0" id="358792ac-2d6d-4cb6-9f66-396e278b737e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="23abfdb9-47f8-4f88-aeea-99108a19c780" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="89fa9744-f475-4851-a36a-fe3a250fb57d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a67583cd-7da0-494d-a746-3a16d7fc71da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d9731a75-bbae-46aa-bb82-85bcf213cc04" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b1068e4f-a616-40cd-8e95-534c33fbd378" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49118.0" id="65f76228-5181-428c-af3b-f6599bdd7724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="2022770a-77a9-4d0c-958f-171aa3e3d918" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d15ec40a-11a5-4e52-8a68-eb83b7f1e41e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9027aa24-1aaf-4eb3-8a35-0016c7bd84c4" connectedTo="2dcdc92a-a35d-4c84-a39a-de87444102b5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bf3b7927-b88c-4bd6-b11e-72500d88bf31" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="14c3cc59-20b3-4604-8e37-17f4a17e8f73" connectedTo="420823b9-08e6-4e4a-b14d-84e0e735f1e0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9430c2ec-3915-4d70-8067-b8d695d19345" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ed702e60-66d9-4baa-aad3-2fbe72a04a13" connectedTo="f93024e5-2c61-482b-829c-453711660465" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56c44603-39c2-4cda-b013-0ea3651d8910">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="77b34f77-d0e5-48cc-9ed4-0c09f1cea703">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2153854.0" name="nat_abs_meerkosten" id="994d3ed9-1e3c-4e91-bcce-fdd8a133660d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="771183.0" name="nat_meerkosten" id="a85757a9-84c8-46bf-9ad0-52f172bf4408">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="276.0" name="nat_meerkosten_CO2" id="f96c91b8-5f00-46c1-9576-b544c841e6ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="705.0" name="nat_meerkosten_WEQ" id="3bcb05ca-1a93-4995-bae4-c07cf203fb37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" id="b2a47986-41f8-468d-aadb-d4479bd6a21c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c2b56417-da6e-4143-b6b6-4e255726d952" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4570de67-f3d0-411e-bad0-d74c1bb411d7" connectedTo="f2b0b77f-e000-4269-9bad-77afc3ab4088" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32acc5bb-8001-4071-b375-21fd7264b34c" connectedTo="019b8d06-a890-4d57-abfb-25cf321a35a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5279866f-ae8f-4006-baab-f71474ef5d5f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="735767e8-db50-4a4b-9f17-96c46493fe20" connectedTo="c1f5ee63-9475-4864-874a-dec8cfc16232" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4446ecd2-c093-4c2b-ad10-405ca03266be" connectedTo="e90a0dd3-41b8-4941-a6b7-b7f26a695d13 ab953d6a-7ef1-4585-b5ef-b110fce55ce7 16e57675-9699-42fc-b007-502ec31b33c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7617d4d7-6831-411b-87b1-354d80bac9a1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c1578ab6-42f3-4d8f-9849-e5886b22b55c" connectedTo="d9f61b8d-7e82-48f3-a0e9-fed21a0fcbd0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74f878f8-9d8a-4473-80e9-ac2e1d58096d" connectedTo="007edf67-67d8-486e-9a21-9e460beca3d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5d4367d6-7633-4fdc-9e96-a70b68c74c06" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="019b8d06-a890-4d57-abfb-25cf321a35a2" connectedTo="32acc5bb-8001-4071-b375-21fd7264b34c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf6618d2-0eb2-493e-8d4c-5b1efec05544" connectedTo="4c3e3840-86b3-4b7a-b860-b6b0726f45c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bbf1906c-dca6-492a-a17b-d3ad55fb0c52" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="007edf67-67d8-486e-9a21-9e460beca3d5" connectedTo="74f878f8-9d8a-4473-80e9-ac2e1d58096d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19e1da3e-440a-4e59-83e1-198ebe8a17b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="691677fe-bd02-4c27-b192-b64620f615b4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4c3e3840-86b3-4b7a-b860-b6b0726f45c3" connectedTo="bf6618d2-0eb2-493e-8d4c-5b1efec05544" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4a69c604-f932-464a-8398-e23383bd4538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b68d1247-c8c8-419b-9199-fd6222e89bf1" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e90a0dd3-41b8-4941-a6b7-b7f26a695d13" connectedTo="4446ecd2-c093-4c2b-ad10-405ca03266be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13128.0" id="a1fab6b2-9725-4ac0-ad64-3ac168e5ae0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ae2f63e3-5586-4f71-a0b0-d6ddbd59f7ee" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ab953d6a-7ef1-4585-b5ef-b110fce55ce7" connectedTo="4446ecd2-c093-4c2b-ad10-405ca03266be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3510169-9852-47ed-89fb-0adffe1a154a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cabbf7a9-5cc8-487a-8353-0c0490e65c93" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="16e57675-9699-42fc-b007-502ec31b33c0" connectedTo="4446ecd2-c093-4c2b-ad10-405ca03266be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="30633214-9f69-4886-9a50-88b63710b86d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bcbd7f3d-1a42-4f74-9abc-8304c1fe2da3" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="227d5004-4067-46f5-a4b1-1173d4a0b954" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10940.0" id="2fc8687f-ba2d-4262-94de-dc2b4a00d735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c9f0a0d0-3513-4ca9-9200-0afa2325d378" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cb87fb41-81da-43f8-8e49-a128cd512177" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="58e4c05f-d959-4fe5-b090-89eb49345398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74d7d363-2bb3-4a08-a911-160063208636" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="8b01ee57-74ac-4c58-a1d1-695520ed06fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25162.0" id="f5e462ea-c64a-4bb8-829f-042d8126e258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" id="b6c02455-ee62-47d8-ab29-22e6b186501c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="03afd94c-ff1c-4f93-852a-0a2b531b48cc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f2b0b77f-e000-4269-9bad-77afc3ab4088" connectedTo="4570de67-f3d0-411e-bad0-d74c1bb411d7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a19d6554-c7f9-4a00-96e0-d923ffa2911e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c1f5ee63-9475-4864-874a-dec8cfc16232" connectedTo="735767e8-db50-4a4b-9f17-96c46493fe20" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="bd888a2b-dcf6-4755-b83b-a67e7c1d7239" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d9f61b8d-7e82-48f3-a0e9-fed21a0fcbd0" connectedTo="c1578ab6-42f3-4d8f-9849-e5886b22b55c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7fa63a82-fdf1-441d-9754-bae18a9c6387">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="5d0b9feb-dc2e-433f-bc05-9a9a818cbcda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1682744.0" name="nat_abs_meerkosten" id="3b94bd44-4b4e-4112-80c9-dfa05095ada6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="671067.0" name="nat_meerkosten" id="123d98ce-71b3-4c87-8f59-467452dee503">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="314.0" name="nat_meerkosten_CO2" id="230f2cd8-15e5-4197-bb29-c2fdd7eda435">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="687.0" name="nat_meerkosten_WEQ" id="7fd6d347-675f-4414-8cb6-3138a476d056">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" id="2cf9f124-2911-46d7-9636-3b4a268aa9d3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="94385ae9-c11f-46d2-ba65-ea65237bc25c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8311ed64-0200-42ea-95b0-c3bfd1db3bc4" connectedTo="ad5077af-3916-4fc9-a34e-9f30e57f3aad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56043f7a-3c52-47af-b549-3de972989607" connectedTo="264c29ac-2813-4bdc-84a1-8bae7119cece" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5580cefc-186e-4ea0-8fdc-c0017e2d6a73" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="e2a8a221-4699-4ba8-8c08-51fddba5eaa1" connectedTo="2cb1f205-e8f0-4808-bc1c-f6345e833006" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="09f8f6ef-723c-4deb-bf4e-87edfa7f049e" connectedTo="e15cba16-6dda-474a-ad7a-d0aa6400d0b4 0511eaf5-e24e-482e-b0b7-dd69d7ee039b a3f8d795-ba79-409f-837c-f2acafe54766" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32f55230-cfa4-4bf5-a2a4-8a0da9d88621" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3bbc6f42-44cb-4411-8cec-a5d2f64bcade" connectedTo="6293a7b6-6e39-4f5a-b7aa-db16e4bda098" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="86eb1b6f-9948-4beb-98d8-24d3dd59e56e" connectedTo="94448b6d-3b0c-4674-9ddf-40359ce615de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1946b3a6-e93b-4c8e-97bc-73e44e2d7528" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="264c29ac-2813-4bdc-84a1-8bae7119cece" connectedTo="56043f7a-3c52-47af-b549-3de972989607" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06425e09-d69c-4200-81a5-b9a8a2b995d2" connectedTo="837f6160-9526-49fe-8bec-d597e6f2222f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="94850cfc-d001-405e-a846-25545b94c7b1" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="94448b6d-3b0c-4674-9ddf-40359ce615de" connectedTo="86eb1b6f-9948-4beb-98d8-24d3dd59e56e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e368618-7fe8-4312-a268-c4cec3389f32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d3adf45b-fb3d-4644-8316-d1355c51b237" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="837f6160-9526-49fe-8bec-d597e6f2222f" connectedTo="06425e09-d69c-4200-81a5-b9a8a2b995d2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6235010b-db11-40a2-84f0-7d992eb48614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="55b00861-0533-490f-a038-da7415487ee4" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e15cba16-6dda-474a-ad7a-d0aa6400d0b4" connectedTo="09f8f6ef-723c-4deb-bf4e-87edfa7f049e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18582.0" id="341071a9-d1bd-4c20-a636-e5130f4f7634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d08afbf7-ad5a-460d-b938-41379ac84821" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0511eaf5-e24e-482e-b0b7-dd69d7ee039b" connectedTo="09f8f6ef-723c-4deb-bf4e-87edfa7f049e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47cadea4-f75f-4387-ab67-4bcb36d7fa6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8276c567-c58a-483c-ac6f-e8cd3ef464ac" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a3f8d795-ba79-409f-837c-f2acafe54766" connectedTo="09f8f6ef-723c-4deb-bf4e-87edfa7f049e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8802.0" id="9a81ebae-78a1-41f8-a679-aee79ac66f67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="66a4b7e1-34d6-4d7b-8a90-53e8e4810be0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e82d7140-1d23-48c3-a089-e0bdd6496b9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9780.0" id="48290a3f-5292-4e21-89f2-2f0caebf102f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7e173af7-a96a-4dd8-ac1b-a70220249184" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="43cf7fc3-c8ea-446b-b697-9ed9f039c0dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="6c516002-9624-4d88-906a-f244ed3210c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa3d9d01-1752-4fa0-aeba-9bb057b215c8" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a06d75cc-d632-4305-a5da-3143e2981f53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21516.0" id="be440ab9-06ec-417c-9f92-8f6794eac1c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="4b0660c3-7811-45ce-82e1-087f8585cae9" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ee8ddf7f-c7e3-4cf9-a830-1f5132009b9a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ad5077af-3916-4fc9-a34e-9f30e57f3aad" connectedTo="8311ed64-0200-42ea-95b0-c3bfd1db3bc4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cf71c983-d9e3-4037-98d0-ec2c2c692221" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2cb1f205-e8f0-4808-bc1c-f6345e833006" connectedTo="e2a8a221-4699-4ba8-8c08-51fddba5eaa1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="77bdaf0e-b940-452e-8e46-17a8bcd1f849" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6293a7b6-6e39-4f5a-b7aa-db16e4bda098" connectedTo="3bbc6f42-44cb-4411-8cec-a5d2f64bcade" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ec686538-5b51-427b-915f-fcf16f49c42e">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="07b03071-cf14-4bb2-828c-69dcc1949063">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1633184.0" name="nat_abs_meerkosten" id="84dd48ea-8088-41ae-a0bb-3211886d6f05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="493976.0" name="nat_meerkosten" id="5458ea68-902d-4ed8-b19c-b482f497f0d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="218.0" name="nat_meerkosten_CO2" id="335467fe-b954-4772-b672-848290fac0bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="531.0" name="nat_meerkosten_WEQ" id="ae0b7d59-ca21-4b8a-93c1-f3a6cd5fe9ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" id="86107f66-6175-4d85-aead-38da3567c7a9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="10709d0d-20e7-4bc9-a76b-7c9f7a51287b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6ba0a6bd-7e1e-402a-8d38-0109ea88b808" connectedTo="8345f1f5-ce67-42f5-98ae-7a5a60e3e642" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b609d5e3-3226-4489-b655-368d0b3c82c4" connectedTo="a9719d14-d56c-4285-99fd-c43b3a8c2c6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7538b59a-9773-45ec-b654-31f0a4ca3a59" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c62bde56-c52d-4c9c-88c5-b8b062e88bbb" connectedTo="ae244a03-7275-4be4-b3da-e981e281a372" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="14d38307-a7a5-4059-8a0c-0490938bc1ac" connectedTo="f19d4033-f6ad-4e42-b592-2c1e9bbb5043 4494821f-5913-4140-8d50-3086110131db ba584c29-7789-4e34-bb11-3c3f0b383cd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11933fe3-74ba-4560-bde2-c0a65ca86c0a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a765c2ad-27b2-4a51-8856-916790dab8cb" connectedTo="8a2f0c29-dd5a-478c-8f57-d3511191ff47" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b9a7982-fbc6-45e4-a56c-0bd363f21022" connectedTo="356d7d25-c2db-4fd1-9efe-44407daa5197" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2b070318-08be-49f3-bdbc-5313143646fa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a9719d14-d56c-4285-99fd-c43b3a8c2c6e" connectedTo="b609d5e3-3226-4489-b655-368d0b3c82c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ce60e62-3faf-491a-9a79-e2d9bdaf1c3e" connectedTo="3273779c-86fa-495d-a74a-1e94e1fb9600" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="92dc9f3c-6385-444c-a986-8558d39c0422" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="356d7d25-c2db-4fd1-9efe-44407daa5197" connectedTo="4b9a7982-fbc6-45e4-a56c-0bd363f21022" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="900e2759-1bf1-4ed7-b884-50f89a747f50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f835fac4-a2c7-4bb7-9d1c-d7b1bc54c9f5" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="3273779c-86fa-495d-a74a-1e94e1fb9600" connectedTo="3ce60e62-3faf-491a-9a79-e2d9bdaf1c3e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="975cbf4d-afac-4d6e-a338-8cc800e0df71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9c1ef02a-3e21-4594-a440-1e38cfdbf17a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f19d4033-f6ad-4e42-b592-2c1e9bbb5043" connectedTo="14d38307-a7a5-4059-8a0c-0490938bc1ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12103.0" id="e2173cb0-f63d-4d8c-8f38-aa69462a16a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="03cadc71-0ee2-4d93-8847-c5a0caf8ec2e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4494821f-5913-4140-8d50-3086110131db" connectedTo="14d38307-a7a5-4059-8a0c-0490938bc1ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="2ae580f7-c3e7-48f2-b359-dd8b0f7a0d96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ba8a1706-916c-4a73-aee2-d6850fd55306" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ba584c29-7789-4e34-bb11-3c3f0b383cd1" connectedTo="14d38307-a7a5-4059-8a0c-0490938bc1ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8173cd2a-d0c8-454d-bf8f-75b01d430994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a182b9e0-ae7c-4eae-b273-a364568a2916" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ae18b17d-bb7b-457b-8c76-9915c44a4438" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7448.0" id="9dfb2ac8-c83d-45d9-8f03-2b917025c790">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5d96e1bb-7988-4af4-b2ec-b3c7b17c9d87" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aa1f093c-55c7-4e65-aa6d-c21551b8699b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="f08d58ee-5964-4cbf-bd4f-6d24b9cda73d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16cdfde9-7c59-4f4f-b2a3-e5fa09afb911" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="67a52f8a-72d8-4013-8fd7-dad59bc80e87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20482.0" id="8f44361d-35ce-4679-b390-eb3c82f0af63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" id="9c6f3066-3698-4449-8a99-c08aedbaa927" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0a8f7cbf-7682-46cb-813c-70f800adab33" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8345f1f5-ce67-42f5-98ae-7a5a60e3e642" connectedTo="6ba0a6bd-7e1e-402a-8d38-0109ea88b808" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f7ab820a-c5f4-498e-89b4-2537158681ce" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ae244a03-7275-4be4-b3da-e981e281a372" connectedTo="c62bde56-c52d-4c9c-88c5-b8b062e88bbb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9b2d61c9-16e7-49fa-91b7-4195ef3b1806" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8a2f0c29-dd5a-478c-8f57-d3511191ff47" connectedTo="a765c2ad-27b2-4a51-8856-916790dab8cb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2d4015bf-7d31-4570-84cc-14424c2d0c9a">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="790bfb99-f8d2-42b8-acc6-003c2c8efbfa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1695983.0" name="nat_abs_meerkosten" id="6ecbadbd-d2d9-4507-adb4-748fce840a8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="552427.0" name="nat_meerkosten" id="ce3e32b3-6a66-4901-a899-e82186980ef9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="240.0" name="nat_meerkosten_CO2" id="5aafbdf1-87c1-41dc-bf59-05654cf5ed2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568.0" name="nat_meerkosten_WEQ" id="2b06004f-5457-46e8-9e2e-9e1c543e1203">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" id="c0688254-ad9b-461c-bfcf-fc80ef0bef44" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e845cc4f-807d-458b-b4cc-0a7831091f44" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e36555e7-e48d-4ad4-a847-9361ebce950a" connectedTo="77c1ff96-5f6f-46e5-86eb-85d68200b648" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3d972f16-4b5c-46d2-86d6-3a0720c68b5a" connectedTo="cb1e7037-c7c6-4ef4-804e-c89d350b8eff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aec42f15-73b1-43b0-a46c-0dd120b0c3e8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="68002ffd-5d88-4b25-9260-18327d0629c1" connectedTo="25793717-beb0-4af1-be08-438643b579cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="04d5d3ba-93a7-4751-9851-0ee8fa8aeaaf" connectedTo="df238dcb-deb0-4120-b808-6de2682592ca 1b46e508-8303-48b9-b7f6-659b02b11baa 10596028-f5aa-46b9-bf1f-c0ee351171f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="47d3de41-0a37-480b-bbc4-dad25af99a4d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e867e7de-925b-4cbe-96cb-1f484d741577" connectedTo="ddfb82b0-b64d-499f-ab06-0715c27faea3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e6c83a3-f88e-4a4e-8605-cc5b4e3cccf9" connectedTo="5ae02b9f-c405-401a-9589-c589d5c302fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cd8478e1-8336-4abe-8c13-7c4c2ab426cd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cb1e7037-c7c6-4ef4-804e-c89d350b8eff" connectedTo="3d972f16-4b5c-46d2-86d6-3a0720c68b5a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="50836453-52cc-4677-a26f-dbc72ddf4638" connectedTo="c247954b-11b6-4330-a974-34a3aec4d488" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d2cac254-884b-4553-ad4f-e4c87ea73ce0" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5ae02b9f-c405-401a-9589-c589d5c302fa" connectedTo="5e6c83a3-f88e-4a4e-8605-cc5b4e3cccf9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8a0d714e-49e7-4b83-a5d0-b4367abf606a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="2f0662c0-b95f-4d85-8448-6efc410a5455" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c247954b-11b6-4330-a974-34a3aec4d488" connectedTo="50836453-52cc-4677-a26f-dbc72ddf4638" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8de0d47e-50f2-4f49-96a1-4b3cbefa4146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d26b8af2-e732-48c6-bdd5-c22fb7084093" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="df238dcb-deb0-4120-b808-6de2682592ca" connectedTo="04d5d3ba-93a7-4751-9851-0ee8fa8aeaaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11688.0" id="eeed4311-a6af-450f-bf7d-f3b4eae23d26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a72a7eb5-664c-4258-bf02-83098adcef1c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1b46e508-8303-48b9-b7f6-659b02b11baa" connectedTo="04d5d3ba-93a7-4751-9851-0ee8fa8aeaaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e36a8802-f654-4231-bd2b-5e6f410f0c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="520652ac-ebc5-40af-918e-5abf2c49fef5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="10596028-f5aa-46b9-bf1f-c0ee351171f7" connectedTo="04d5d3ba-93a7-4751-9851-0ee8fa8aeaaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="b5465505-3703-44d0-9c78-078e446ec961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="033b87ef-df3c-4894-84f4-c53729b7cc0b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ba4b4715-6425-4aae-985a-181c38a8c867" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9740.0" id="65dc1745-415f-4373-a677-5a0ea028cc6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f2fada47-e332-43e1-8c4f-a9de6cfbd85b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="28839482-5f16-4a8d-bdef-b93e24ed0827" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="add8b8d4-40fd-4843-8ac7-f4a22cc1325d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83c42bf3-3a46-423f-9138-8b517623882a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ecf2a5c9-de2f-46e1-bb12-1c486d710aec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21428.0" id="6101098d-4e5d-4469-98eb-63d9e420a97b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" id="5333c7a3-a038-4695-bbe5-0f6ad598e3b5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5c65a698-2faf-41e3-8a39-737d6cb178dc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="77c1ff96-5f6f-46e5-86eb-85d68200b648" connectedTo="e36555e7-e48d-4ad4-a847-9361ebce950a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="89ebcf3a-0b47-4e3e-95a2-cfaf13e811e9" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="25793717-beb0-4af1-be08-438643b579cc" connectedTo="68002ffd-5d88-4b25-9260-18327d0629c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c1499131-41c3-4be4-9d85-d5c5db41c8a8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ddfb82b0-b64d-499f-ab06-0715c27faea3" connectedTo="e867e7de-925b-4cbe-96cb-1f484d741577" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="52692ceb-c6c5-4577-9351-5b0d8ec928b4">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="fcc16305-d9ba-4027-81e4-192892f88e94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="60872.0" name="nat_abs_meerkosten" id="0f47ebae-9b60-4259-9ee7-c46e4e2f5eee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="17459.0" name="nat_meerkosten" id="7b047b5e-c214-4614-be4e-c8f44da72638">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715.0" name="nat_meerkosten_CO2" id="d45c0d4d-0900-4e44-abc3-6fd65b7ecf55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2795.0" name="nat_meerkosten_WEQ" id="041f98c7-51c7-485b-a432-3ba93bb2d014">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="1af5315a-433c-4f2b-9b53-36f85a4d3eb3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="47fc7a14-eb7c-4406-999f-59f9b3789b7f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3dd12977-9b07-4f13-8193-56bbb592d728" connectedTo="3dd34f02-3ab0-4eb1-af23-9c1d9859d47a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="62f36ccd-51b1-4a0d-987f-890b5d211510" connectedTo="91b14ed9-1f23-4fd4-995a-1a73440f43a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="250af972-726e-4e34-8048-10cd6b1188c4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="0e1f35d1-0b57-4ff8-96b1-68ba5e53df16" connectedTo="6be7bcb4-640a-419b-bfe0-3fc44a9aa158" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="211a739d-ba58-46f9-969a-93f5b1d2e5ca" connectedTo="fb0cd6b1-1b8e-4a04-9c6e-e99217ae8632 1a5364bb-b153-4161-b0c1-846e2d03e563 c5943998-5648-436a-bb01-31e16fea8218" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="faf2a7ff-9808-442d-827b-9f9fcaa1fc65" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fcfbc3ba-8fb3-4057-b910-51c7824e5ec3" connectedTo="18f1a905-5e8b-41d7-8ba1-d5b5051a1bc1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b027ef7c-db4d-4371-8c4b-72c0fb30f44a" connectedTo="0926f71f-ef4a-4560-8d67-3245043ac9c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8ad95792-ba03-480b-8f78-980fa779d370" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="91b14ed9-1f23-4fd4-995a-1a73440f43a6" connectedTo="62f36ccd-51b1-4a0d-987f-890b5d211510" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e7c87f7c-cdd5-426d-972e-935afc0a5edb" connectedTo="17a1f949-f5ad-4614-aa84-c4a0868683ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c2a765eb-9ff6-4b16-804f-1fe973d58fc5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0926f71f-ef4a-4560-8d67-3245043ac9c7" connectedTo="b027ef7c-db4d-4371-8c4b-72c0fb30f44a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb414465-0d6b-4c50-be0e-6ba89aa654f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7f5f94d4-1288-4b2b-bf9f-72f361d078eb" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="17a1f949-f5ad-4614-aa84-c4a0868683ec" connectedTo="e7c87f7c-cdd5-426d-972e-935afc0a5edb" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f45c39e9-e16c-48e3-a414-4d078c8c8892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0db7ef3c-dd3a-45fd-9e4e-bbe722caed0e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fb0cd6b1-1b8e-4a04-9c6e-e99217ae8632" connectedTo="211a739d-ba58-46f9-969a-93f5b1d2e5ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="4c79f559-391d-4bfa-b788-fb421b9d1c3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c22de4ce-1819-4eb2-8806-77d836320600" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1a5364bb-b153-4161-b0c1-846e2d03e563" connectedTo="211a739d-ba58-46f9-969a-93f5b1d2e5ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5efc540c-1cbf-4dfd-82b3-50c6e447b11f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0af737e4-c41b-48b5-a931-3aa827d45e92" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c5943998-5648-436a-bb01-31e16fea8218" connectedTo="211a739d-ba58-46f9-969a-93f5b1d2e5ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83fa4197-5579-4aab-b8e4-6ec3a0395812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fb64ac6f-5d63-411d-a1e4-5ef88615d369" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="26861916-36f2-465b-a7da-4bbfb3301bfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91.0" id="58ca630b-8e9d-4108-9755-b893eb5dc19d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="806c4701-be70-4e6f-837b-69eb0f5396aa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fe1f9307-d126-4bcd-90d6-41645afc489c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="7d2c3141-8cba-42e7-b16b-562b164c7fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37ae8a1e-a20f-40b6-a31f-d49b27a46c16" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bb271489-3f8b-4d76-ad41-02b0b9a1038c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="196.0" id="921f297f-0fe4-4740-aac6-838aec5d79d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="97c94063-54b0-48a8-ad97-53d0eb587cd2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2761d675-51c1-48db-821c-d8d8e718fe39" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3dd34f02-3ab0-4eb1-af23-9c1d9859d47a" connectedTo="3dd12977-9b07-4f13-8193-56bbb592d728" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="422e7ce1-0e76-4e6f-a957-fc9b92fdc097" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6be7bcb4-640a-419b-bfe0-3fc44a9aa158" connectedTo="0e1f35d1-0b57-4ff8-96b1-68ba5e53df16" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d2e5ca8e-fda6-4845-8b5f-4daac0cb381c" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="18f1a905-5e8b-41d7-8ba1-d5b5051a1bc1" connectedTo="fcfbc3ba-8fb3-4057-b910-51c7824e5ec3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="54e1ed28-9150-4b67-a730-62195fa04884">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="4b8efeb4-b1fa-46aa-9106-0b5d86948bb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="325765.0" name="nat_abs_meerkosten" id="809e2275-fc78-4813-b617-879100dcac7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="86214.0" name="nat_meerkosten" id="66ab64a1-32c6-43d9-a52b-0f14fae063bd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="141.0" name="nat_meerkosten_CO2" id="24b2f22f-c2de-41d1-a715-f20f0102e7ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="414.0" name="nat_meerkosten_WEQ" id="6c6ef01f-12f8-4f69-a940-1119eb26c9b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" id="0df43322-7168-4645-be88-84eaf0a5d359" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="26909ccd-73ae-4308-a909-cb6ece1c8e29" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="333df262-136d-4419-8f5a-d20aa000de0c" connectedTo="064885b1-349f-4c6c-81bb-1404f493a26a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d0be5c2a-c9c2-4fd2-86e1-c257650285a5" connectedTo="4dc0464e-43e5-4e27-bd02-d35426bb7ff4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bf3c3603-913e-4e41-af14-583f26fd64f3" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="475ea52c-0895-4eba-ada9-ba5becc8f50b" connectedTo="958aab22-9835-40f2-a319-dc3e93082b36" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a7f44dba-325c-4026-a7a7-bf6ab257808a" connectedTo="c6f1b4a8-0e72-4bbe-9d86-8ee24793c722 16318596-df65-48d8-8bd6-b2abeea2d258 3c3a18da-f530-4e98-a370-b6934702cfe5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="12594b6a-a3e5-4cd6-ba14-1f6670fe2d23" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="de016a6a-6c07-48b8-9242-0d1d10794b77" connectedTo="8166ac3c-e99a-4625-b763-d2bac1ae2afd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="197efb62-6eb6-443b-8264-abc2a4c7ffe4" connectedTo="500257d6-0b64-4457-8986-3fcb910a93d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5697ff11-bf42-476b-999d-2692f412ea5b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4dc0464e-43e5-4e27-bd02-d35426bb7ff4" connectedTo="d0be5c2a-c9c2-4fd2-86e1-c257650285a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e4337064-6808-451a-9d88-b74506a2721b" connectedTo="128f6cc0-9bb6-4fe6-9d92-de20f791d3c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1b1c0d03-daf2-4405-9d8b-d39a0ca09349" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="500257d6-0b64-4457-8986-3fcb910a93d6" connectedTo="197efb62-6eb6-443b-8264-abc2a4c7ffe4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f525f60b-89d7-4bb7-87ac-4f5e0136a278" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7efee804-8cda-4e47-b4d5-b437a28e81b1" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="128f6cc0-9bb6-4fe6-9d92-de20f791d3c7" connectedTo="e4337064-6808-451a-9d88-b74506a2721b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="735a5352-51c6-4145-8f12-14edda115b46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e7bfd339-48fa-46c0-99b5-cff208716afa" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c6f1b4a8-0e72-4bbe-9d86-8ee24793c722" connectedTo="a7f44dba-325c-4026-a7a7-bf6ab257808a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="382b64b2-9fe0-4c2e-ad4f-f47e6eea9206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1b6466e0-3c37-4313-824c-058033ddeb4c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="16318596-df65-48d8-8bd6-b2abeea2d258" connectedTo="a7f44dba-325c-4026-a7a7-bf6ab257808a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd3a3427-1de2-468a-80b2-0c9c037a34fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d9840e88-18ae-4794-9299-a28f7ee56079" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3c3a18da-f530-4e98-a370-b6934702cfe5" connectedTo="a7f44dba-325c-4026-a7a7-bf6ab257808a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cce94cdc-b86a-455d-b908-c994cf31c955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a1bee82c-bc2a-4e1d-b358-1f2d52f510e0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3cc8efb5-7d97-495e-abd2-f308130c9a81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="beccae28-e40f-4912-bfaf-58ece0e04ba0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b558758a-e1fa-46b5-af89-a8e31e0a1e9c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b57ca62c-a251-493b-9d4c-6f35903b09fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="49687dd7-cec2-4c15-a91f-7feaca5d4c89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9cbdaef3-0e4d-41ab-84ce-ed86e4d371a1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f5a43a24-122f-4113-a86f-48e4f1645681" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4598.0" id="f74251f8-0611-442b-ba33-1eee905d08f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" id="5002fcac-e096-4705-9324-43ae34f91440" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c28c0a02-3b94-48f8-8d18-8ace4abc53ec" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="064885b1-349f-4c6c-81bb-1404f493a26a" connectedTo="333df262-136d-4419-8f5a-d20aa000de0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d541608e-88bd-436c-9d12-e32a07b3032d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="958aab22-9835-40f2-a319-dc3e93082b36" connectedTo="475ea52c-0895-4eba-ada9-ba5becc8f50b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6bcde745-69d1-4b46-b024-58235b3b5eb4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8166ac3c-e99a-4625-b763-d2bac1ae2afd" connectedTo="de016a6a-6c07-48b8-9242-0d1d10794b77" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e6b94d33-9245-463e-bdfb-51c91369a950">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="d341e35a-3c9c-4bff-9497-cbfa8d1b239a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="777642.0" name="nat_abs_meerkosten" id="bd2ba372-745e-4181-9fab-80a93ad3bde6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="231609.0" name="nat_meerkosten" id="6b9c79d4-64ee-4eb7-bbcf-12942d3059dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="202.0" name="nat_meerkosten_CO2" id="eec9b6ab-e4e1-455d-986b-6442b1a4d36d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="758.0" name="nat_meerkosten_WEQ" id="ccf5618c-2c77-4ee8-9d6a-7dcba2c42bff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" id="839e4aa2-20e7-4e2e-b0c8-2f64efb2bdec" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="aadbf861-4c18-4c98-9aef-125b41974afc" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4be29b19-c96d-430c-8678-f73498cb6e15" connectedTo="3347643e-884a-427a-beab-a22cfe8a3a1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4c22ebf8-31e9-41ef-a4a4-5238391b8318" connectedTo="a1817422-9e3c-4117-91c4-f73925e2e0b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="870beba1-9009-4357-af42-4c4072fe91b8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="510c838a-dda5-414f-9b1e-75bb845709b7" connectedTo="b4593d9f-9e50-4e98-b1a8-2bd65ea641bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e88692c-55b6-4be8-aa1a-9019fce078c2" connectedTo="e6557cdc-cd63-4290-9c02-c1998fc0cae6 b3f91322-b902-44a6-9706-8e426c905109 354cdd42-e623-4325-8d77-8e2abeacc7e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="61f9a05d-711f-429b-88db-173801b84c3e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ef2e18db-c091-4f7e-b345-f0eb45ebd650" connectedTo="94789df0-8a62-4385-b6c8-25cdace8d930" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="398f034f-a80a-41e5-91f9-f718c6823ee3" connectedTo="3b676b03-5c33-4fe1-88d4-e783e6745e7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="201ea46d-d7ca-4eef-b03e-8d37e5f4c011" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a1817422-9e3c-4117-91c4-f73925e2e0b5" connectedTo="4c22ebf8-31e9-41ef-a4a4-5238391b8318" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="66d67290-b532-4326-8a46-e812ba4e4fd3" connectedTo="b3e4891f-44b2-4c05-8bf1-e3b2e83e9966" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7207d6ba-191c-438f-8bc1-bae9e0a01954" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3b676b03-5c33-4fe1-88d4-e783e6745e7c" connectedTo="398f034f-a80a-41e5-91f9-f718c6823ee3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="416514fc-1933-493b-9ab0-97fd02b18032" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="96e90af9-5f7c-4901-8475-a44623a78793" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b3e4891f-44b2-4c05-8bf1-e3b2e83e9966" connectedTo="66d67290-b532-4326-8a46-e812ba4e4fd3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ace58472-696f-448b-9bdd-7ed72bb5ec9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6f6b760d-f102-498c-a553-da70fa9dccfc" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e6557cdc-cd63-4290-9c02-c1998fc0cae6" connectedTo="9e88692c-55b6-4be8-aa1a-9019fce078c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="00ad076e-d64e-40e2-9626-bfc359953bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="81a60566-3137-40b9-ba58-be89be52c3fd" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b3f91322-b902-44a6-9706-8e426c905109" connectedTo="9e88692c-55b6-4be8-aa1a-9019fce078c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3ae803a-4c73-4427-92fa-edf722d97455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a38b457b-ceb8-44cd-8d23-8d5e393b9a7b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="354cdd42-e623-4325-8d77-8e2abeacc7e6" connectedTo="9e88692c-55b6-4be8-aa1a-9019fce078c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b39a034-8cfe-4317-8084-07fc92cc71bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4e67992a-ca4e-4e25-9ba5-d1c95e7516fe" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="81b2dece-cb26-4113-8449-d86540f7112b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3060.0" id="b5886cf2-448e-46c2-a6ed-b944b2f9ceb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f67d6593-d19c-4b79-a821-a2b386d4dc21" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cc984951-1d9b-477d-b08f-620bdcafc5a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="e789266b-6cb6-4775-951f-d7afe481b5fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02295b41-98a5-4243-aa43-a3e21c1598fb" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="21976942-7cd1-4bd4-b396-ed986ec4a50e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8262.0" id="0b75840c-c927-49ef-81d7-51a11154a400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="a1a6a0bb-edd3-4f4e-8dc2-d78fcfeeb2c4" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b88c1aea-167c-41aa-9da9-be32ffaaf7a1" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3347643e-884a-427a-beab-a22cfe8a3a1f" connectedTo="4be29b19-c96d-430c-8678-f73498cb6e15" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="746388c2-7bd4-4339-b987-1007e4ff7d0c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b4593d9f-9e50-4e98-b1a8-2bd65ea641bc" connectedTo="510c838a-dda5-414f-9b1e-75bb845709b7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="38509f4a-fb3d-4ed3-8e9e-caf7f572f07a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="94789df0-8a62-4385-b6c8-25cdace8d930" connectedTo="ef2e18db-c091-4f7e-b345-f0eb45ebd650" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6939b709-e75a-441a-a4af-0a60b1eb42ab">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="efc8d66d-3895-4b3d-a762-2f6e83d06a3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="80206.0" name="nat_abs_meerkosten" id="802be4e1-e4d8-4346-9579-0dda19e87645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23897.0" name="nat_meerkosten" id="30af50f1-fc37-4610-879f-155bca30c1cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="329.0" name="nat_meerkosten_CO2" id="0159e75a-ed08-4912-899d-6459e112752d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1319.0" name="nat_meerkosten_WEQ" id="82d2617c-7b1b-4ac2-ba6e-3207cfe6fe1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" id="cfec44c7-6a43-47a9-a390-b461b4e95410" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="080cb290-ad97-4f3d-bf44-2b3fd9d1a149" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a3b3bd53-0e8e-40ba-b40c-58d6727e8583" connectedTo="74d0b75e-41e6-45fd-a6dd-6c9f236c0438" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a028eaef-b0b0-4926-8189-9e78253a5ae9" connectedTo="c7d43246-d327-4a97-8a4b-34226f578b76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="54e778ce-46da-44ee-ac7a-e7833772ab69" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="235bdd27-63c0-4d08-89d2-2fa7ed5d6562" connectedTo="68de2c5c-405e-43f9-9e73-2896cf93a540" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f5de69e8-9a5f-49ab-82c1-0356032eac45" connectedTo="aa95948d-61cb-4b1f-9d79-bdcc74497daa 7f9cf14d-699d-4d54-b9a7-0ac966dc7029 a8582e25-85a4-42ae-8285-bf3139d0a568" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b3ac69da-4b88-4919-a4bf-fdd440e79ad5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9064bac3-3bee-4fd6-b60e-970d8179f77a" connectedTo="22d4c574-9134-4b4e-862a-566816d56d07" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0986f446-21e2-4699-92ae-f1aadf030fcb" connectedTo="c28351ef-b048-448c-9a45-b7d365e94855" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a3ef689-89d9-48a3-8287-866abbd692ec" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c7d43246-d327-4a97-8a4b-34226f578b76" connectedTo="a028eaef-b0b0-4926-8189-9e78253a5ae9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1fb1ad19-ea7f-47f7-b5b4-68d7e94d327e" connectedTo="02dd81ea-f09c-4878-ad3b-a3d4a05ec9fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="24d4dbac-5905-4bfd-8483-991a902b8b80" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c28351ef-b048-448c-9a45-b7d365e94855" connectedTo="0986f446-21e2-4699-92ae-f1aadf030fcb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef62b105-6358-42b4-ac20-9f14094c0fb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8035e72e-9640-4016-b63f-a310c37bef43" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="02dd81ea-f09c-4878-ad3b-a3d4a05ec9fc" connectedTo="1fb1ad19-ea7f-47f7-b5b4-68d7e94d327e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0d26550a-d8ac-4de5-a702-afae060bf5bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8a268341-f432-4c00-bf8b-9a911fb04005" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="aa95948d-61cb-4b1f-9d79-bdcc74497daa" connectedTo="f5de69e8-9a5f-49ab-82c1-0356032eac45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="73e220b4-766f-43d4-bdb8-8ee6796f1af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="04164945-5ac3-46c8-a9ae-94b01aa22d33" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7f9cf14d-699d-4d54-b9a7-0ac966dc7029" connectedTo="f5de69e8-9a5f-49ab-82c1-0356032eac45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec9111f1-0af9-417a-bfb8-d74394c8b3a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="128a24f3-e3dc-4e55-bd71-82f227a7315d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a8582e25-85a4-42ae-8285-bf3139d0a568" connectedTo="f5de69e8-9a5f-49ab-82c1-0356032eac45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ccc5ce2-26cc-4182-be2a-7a28b69bbb72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="452669c0-5fff-438b-9033-ef6228eb9ae5" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c203eb7b-8db0-431b-8fe8-5be3b77f446e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="9804b6cb-a71b-4e91-996f-35fc1421c7b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f98b478b-e157-4f4c-93d2-081c56ba2860" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="528ce1e8-9bfa-4f63-a5f4-d0bc0cea4991" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="eb29c31f-10aa-4c58-8756-34e601ba0744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2ac23cf-7b9f-4d06-86b4-f65a47d58285" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="1fed1ae9-669c-4dd2-bd7b-b2f42a99f048" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="513.0" id="57e15328-c7ab-45a4-aeea-9c9395921916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="4bd0e875-e585-402e-9d8d-5ca9b7b63ee7" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7c204571-1915-43e8-9d4c-42a682c0b073" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="74d0b75e-41e6-45fd-a6dd-6c9f236c0438" connectedTo="a3b3bd53-0e8e-40ba-b40c-58d6727e8583" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="85cdb7dc-59aa-4098-a379-80b5d7b270f1" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="68de2c5c-405e-43f9-9e73-2896cf93a540" connectedTo="235bdd27-63c0-4d08-89d2-2fa7ed5d6562" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="dddff6ee-c5fc-411c-89bb-56085e0a4a8e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="22d4c574-9134-4b4e-862a-566816d56d07" connectedTo="9064bac3-3bee-4fd6-b60e-970d8179f77a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d181d6a8-9b1d-4950-9182-8657a873c50a">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="99d37239-7b4e-4f3c-95e0-443c5783d45e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="146322.0" name="nat_abs_meerkosten" id="d5de7bae-bc64-4736-91aa-d0cff9488985">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="32659.0" name="nat_meerkosten" id="c4bf7eda-6745-4d0a-91b7-439907167cd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="294.0" name="nat_meerkosten_CO2" id="58368da1-b512-4f2e-ab93-10d710b026d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="934.0" name="nat_meerkosten_WEQ" id="f5a773be-aae6-40e6-be6e-d14816645a20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" id="3061e3be-84bf-47db-8252-a2a7ee3cf9a8" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d307d579-0bf5-4526-9b26-96c4d6f6caf6" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1f96f735-0735-430e-beba-11fb75bc4574" connectedTo="66f96417-a8ae-4a8e-9021-5a2f51531db0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e00c2020-fefb-4098-a39e-60a9828f732a" connectedTo="9a657f2c-6292-4a9b-9dc5-e72533d71a6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f6d47676-393c-4097-a8e4-dc225c1c6e2e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="177f8d5a-401c-4303-8a5c-2487b58fd6da" connectedTo="53224e55-5be1-4361-90ad-e8381e4717b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="50803964-d6f3-4ad1-ae20-c4b748d27207" connectedTo="f9c9d465-c962-44bb-8aea-3ec2f2cd4e67 c4314696-cdc1-435d-814e-37d536f94b72 36f4e4c1-687a-479e-9942-f163c35f7cc0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46006ca6-95e1-426f-8d94-a008c121b82a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b48e8a90-3ba4-4d34-854f-4fcf518bb51e" connectedTo="601ebb61-c4a6-44d7-ad51-f1ada03acbf0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="070b61ca-bf1a-4620-91b3-c566e16bf2db" connectedTo="d67bcef5-2e16-4a7f-94a3-4f52e4a8d014" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d7f18b53-288e-438f-8887-f293f733f955" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9a657f2c-6292-4a9b-9dc5-e72533d71a6a" connectedTo="e00c2020-fefb-4098-a39e-60a9828f732a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3a9bb412-6644-4a1e-88c3-97dea6ce5a70" connectedTo="10e074a3-de4e-4934-a3d7-35e942b4f83a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1a750c38-a3e5-422c-839a-10bac57e7ec5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="d67bcef5-2e16-4a7f-94a3-4f52e4a8d014" connectedTo="070b61ca-bf1a-4620-91b3-c566e16bf2db" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aca4c6b2-646e-45a5-ab8e-7ac9cca5ad63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9b876f76-00a8-4a2c-86c5-86454c21ef41" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="10e074a3-de4e-4934-a3d7-35e942b4f83a" connectedTo="3a9bb412-6644-4a1e-88c3-97dea6ce5a70" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4df88280-5b9d-4b94-a597-2228ce697944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f62ed352-003e-47b8-8d00-2bafa8c511d6" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f9c9d465-c962-44bb-8aea-3ec2f2cd4e67" connectedTo="50803964-d6f3-4ad1-ae20-c4b748d27207" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1435.0" id="07f3c2e6-27dd-4db8-ad30-e2406fad7353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c727aa25-d641-4cd9-8120-8b553a3f0d70" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c4314696-cdc1-435d-814e-37d536f94b72" connectedTo="50803964-d6f3-4ad1-ae20-c4b748d27207" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0b157be-5f02-40cc-be78-78775ea8257d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a4a20422-fa7e-487b-acf2-ff6f00ec2f97" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="36f4e4c1-687a-479e-9942-f163c35f7cc0" connectedTo="50803964-d6f3-4ad1-ae20-c4b748d27207" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="840.0" id="df0dbc46-ed36-424c-84f1-cc56e7604c37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="df2f2494-3e3a-430c-8b3a-880e8cb5f64f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b696f916-5643-4c3b-99fb-1fd19849b3d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="595.0" id="3c810017-5c02-4ccf-ac86-1e7898845b09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b3ad9600-8870-4a23-a768-2d3cdbc04002" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="31e59395-7ba1-4f73-aae6-6a7fdc2144bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="203b7185-ec98-4991-8166-39c3d2c7d2b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="844a8868-f39f-47a5-99a3-be4d8c890a9c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="bc4ac89f-83e9-4c14-84e2-4dc2c4711044" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1785.0" id="f6a4ed00-f97e-4ca5-b8a7-a9fd46ac1075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="830b2217-ead2-45be-a5e3-298b9bd6679c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ed6c25bb-8bfb-4bbe-9f3a-2b9dd2f00297" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="66f96417-a8ae-4a8e-9021-5a2f51531db0" connectedTo="1f96f735-0735-430e-beba-11fb75bc4574" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1df27eb6-0de1-4d13-965a-f5f95553b1c1" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="53224e55-5be1-4361-90ad-e8381e4717b7" connectedTo="177f8d5a-401c-4303-8a5c-2487b58fd6da" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="93e0007a-5dea-4fb1-95de-59eef2de13e7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="601ebb61-c4a6-44d7-ad51-f1ada03acbf0" connectedTo="b48e8a90-3ba4-4d34-854f-4fcf518bb51e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5fe598b7-bd09-4a80-af20-a4e5021417a9">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="54eb12e3-6b26-4075-9c0c-47de4060df8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="561953.0" name="nat_abs_meerkosten" id="760d7df6-a058-481d-b453-0e254e87585a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="147317.0" name="nat_meerkosten" id="0aa81c3f-e8cc-48e8-a653-f1740969b0f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="222.0" name="nat_meerkosten_CO2" id="7ebebcd4-81d8-424e-a1d6-9484e741156e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="685.0" name="nat_meerkosten_WEQ" id="bacd73e3-9ec4-46df-a4f9-0e5c77dc6ff4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" id="36d5fc5a-2828-4554-b2cc-603097425b47" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e2f5d661-1886-412d-a9eb-e31cb70e3cca" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5cd73f83-7cab-469b-8cb0-9326492e3476" connectedTo="6e6e5cb3-2454-469b-9130-44bed6b44f23" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2dccbba4-5e24-4180-a80c-8f0487d6f8d9" connectedTo="d720da16-e464-4d20-be88-57fa27af887b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="96a5eebd-36b7-4f97-8443-bdf8cca3da42" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="704e52d2-10b7-4ec0-8e64-e9617b20c15b" connectedTo="fb1ccdd1-3d6d-4e83-821f-85ae205e9e29" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="323c927a-9298-4c3f-8d5b-12fa7fba5fae" connectedTo="683a1795-c7a7-4876-90aa-f71555a03b56 4fbd937e-30c0-4ffe-a4f8-81b998641267 5fd7cf25-58dc-48f0-b050-e4afc28bd6ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0e104c37-809c-4fdf-8852-9b4a00073ba7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e708a075-6a7b-4b5e-aa17-09092b5fdccc" connectedTo="a4daaf4a-5c6c-4038-aba0-1c63257ea036" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="42ff8737-4b42-4745-968b-e0fea9a60ca5" connectedTo="4b8ba1ca-cbeb-43ca-9192-a32ee329c56f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2bf555c1-7c03-4e05-bfff-38b0cf888db8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d720da16-e464-4d20-be88-57fa27af887b" connectedTo="2dccbba4-5e24-4180-a80c-8f0487d6f8d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="822cff8d-1372-44b0-88e0-5bafc7e5a83d" connectedTo="63ca20d0-ffdb-40b3-b5ea-c8dfae837c5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="affe489e-ba93-49d7-b8a3-d24649fa9a50" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4b8ba1ca-cbeb-43ca-9192-a32ee329c56f" connectedTo="42ff8737-4b42-4745-968b-e0fea9a60ca5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b97e7650-ebc0-4973-a348-ddb193d7f393" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="69fd48ee-b226-4e4a-af8e-a3c02b290d5b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="63ca20d0-ffdb-40b3-b5ea-c8dfae837c5a" connectedTo="822cff8d-1372-44b0-88e0-5bafc7e5a83d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2f4f0106-3fa2-4baf-93d4-daaf78652a4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6070f864-c928-4663-99ea-fdc55d5bcf73" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="683a1795-c7a7-4876-90aa-f71555a03b56" connectedTo="323c927a-9298-4c3f-8d5b-12fa7fba5fae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3672.0" id="335c1fc4-1658-4f41-8b56-514173e1af12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e2877b5f-7da7-4f20-ad85-83bdce353a34" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4fbd937e-30c0-4ffe-a4f8-81b998641267" connectedTo="323c927a-9298-4c3f-8d5b-12fa7fba5fae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c34b228-113d-452d-a8a9-1aac044800f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="796082fe-4b87-4f66-b0bc-f9b9c076fbb1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5fd7cf25-58dc-48f0-b050-e4afc28bd6ce" connectedTo="323c927a-9298-4c3f-8d5b-12fa7fba5fae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1944.0" id="5646fcfb-0a7e-4d85-9974-45c17fae15f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="121749ff-905b-4a2d-a02d-a16b81270c58" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e4a5872b-04ed-44b6-a007-44caf0cfed22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1728.0" id="1c1b8591-94d1-48fd-b4b6-95f3eff59391">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b791657a-8506-4ef3-8d66-40591127172f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0d283fdf-3216-4b37-a26e-65248d048ac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="40613d05-12f2-4a61-9244-bce3d69a6068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a02b3cf7-fb9b-460e-9a21-8c9935be81aa" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="706bd55c-dcf3-4e05-9900-ac1ee61e3cdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="63d4d991-4432-4c4d-88e7-be71cdf15eba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="3e6e9962-166b-4c3c-9651-d25524ca38a7" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="872dd86b-8e2d-4275-8ba1-30e103cf1c41" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6e6e5cb3-2454-469b-9130-44bed6b44f23" connectedTo="5cd73f83-7cab-469b-8cb0-9326492e3476" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="05891f05-b92d-4bbb-b7eb-ecdb4f3d091a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="fb1ccdd1-3d6d-4e83-821f-85ae205e9e29" connectedTo="704e52d2-10b7-4ec0-8e64-e9617b20c15b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="45c5c260-d304-4ddc-8f49-ad2678f233d4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a4daaf4a-5c6c-4038-aba0-1c63257ea036" connectedTo="e708a075-6a7b-4b5e-aa17-09092b5fdccc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="86cfb4da-5729-4f67-96cd-508590b9ded1">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="5b589bf0-318e-4741-93a0-8b26cbc44ddc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568546.0" name="nat_abs_meerkosten" id="ec526383-de8a-487d-b69c-5dfe14095379">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180213.0" name="nat_meerkosten" id="b9820342-0ca4-4c33-8a91-f8b4ea212e52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="409.0" name="nat_meerkosten_CO2" id="e0467c95-de9e-4911-b685-872097b2bd2a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1719.0" name="nat_meerkosten_WEQ" id="be6fbd12-015a-483a-be7c-d051081323bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" id="0f12f915-7122-4839-add9-0142e59b3854" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ca5f4e05-678c-40e2-bb08-494b76dc1456" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="702d91bf-2986-442f-a9f7-d6095690b5ea" connectedTo="bb4a05f9-a117-4357-91b7-17010127ef86" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0725d70-2d63-4450-837c-db0ae3841d9e" connectedTo="1ae576f4-e057-4974-940e-1964ee6af07e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7f69f7bb-774d-4d91-8364-dd957cc3c4ef" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="61a566e8-4e50-42a9-b13b-48835044aceb" connectedTo="3dbe7b2a-1222-4910-a3d7-5b056c164773" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f60a4436-a9c1-473c-80cf-4f8a1a6c8177" connectedTo="aea98c1e-7624-41c9-b59f-b751dd25b5ac 4ac66af2-5394-472b-ba0f-3c3c5952c9e1 5a3263d4-03ca-43e3-acfc-a5b92c3a050d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1fca4f07-1bbb-490e-87e2-41a4ad7f7cfc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c9088980-e537-40e2-869b-152c2485606b" connectedTo="3d2fea15-63ad-4751-b506-97512f3059ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3180b603-299b-4c20-8776-031f00740dde" connectedTo="8353136c-db0b-4c4a-9925-4430ea599bc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="015e7a85-cb06-4702-9105-7b9d2b575c65" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1ae576f4-e057-4974-940e-1964ee6af07e" connectedTo="a0725d70-2d63-4450-837c-db0ae3841d9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83ad5ad1-ade4-4219-9f33-7aa2b18b13d1" connectedTo="29d4b9a4-7782-40af-ae36-4dcd123979b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="16d98356-cf17-4447-a84c-5834d70f0753" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8353136c-db0b-4c4a-9925-4430ea599bc8" connectedTo="3180b603-299b-4c20-8776-031f00740dde" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b2ec3e00-4e69-43ad-b986-7160872b19ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f63ead5c-10e6-496a-9298-b9bf071fd031" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="29d4b9a4-7782-40af-ae36-4dcd123979b0" connectedTo="83ad5ad1-ade4-4219-9f33-7aa2b18b13d1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a8141ebe-10d2-4887-9707-19ccce19f2c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d2a19701-4b12-4381-b922-e34f871b12a6" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="aea98c1e-7624-41c9-b59f-b751dd25b5ac" connectedTo="f60a4436-a9c1-473c-80cf-4f8a1a6c8177" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="66008458-7c1a-48b7-b191-971c2a68ed98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0ca23e98-2d12-4d4e-aeab-1624eb1bf353" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4ac66af2-5394-472b-ba0f-3c3c5952c9e1" connectedTo="f60a4436-a9c1-473c-80cf-4f8a1a6c8177" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e314d574-8b10-435f-bae2-6a059274ea62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="47584b3a-e460-46f4-9d82-83a100f6c2dc" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5a3263d4-03ca-43e3-acfc-a5b92c3a050d" connectedTo="f60a4436-a9c1-473c-80cf-4f8a1a6c8177" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1a4d575-f82c-40b6-8d7d-f68294e89a36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="15502d13-e896-4175-8017-75c1b47b8342" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fe68e012-58c1-4fe2-9cc6-fae5b3e4b2bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1470.0" id="777109f5-0fe5-4bed-94d8-3f9fb69efe86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="94b4b657-3f41-4dbd-b0dd-9961f832f818" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="edca725d-0e00-4dff-b620-52361371b3a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="3609f675-446d-420d-8c5b-d3c0d9bd96d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae164a4b-6790-47b0-8aac-c34df026f59e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="62cf2945-7f64-45bd-8510-dcea61524c76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="6b0a7368-72f3-464d-9e81-d403db867eab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="a96fabeb-ebf9-4688-b5df-37eb1bf44053" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="831e3e54-f46b-4859-877f-61e26755129e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="bb4a05f9-a117-4357-91b7-17010127ef86" connectedTo="702d91bf-2986-442f-a9f7-d6095690b5ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b3333062-3ace-4350-9ed8-a5e7b256e822" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3dbe7b2a-1222-4910-a3d7-5b056c164773" connectedTo="61a566e8-4e50-42a9-b13b-48835044aceb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="35fe6ebb-a7ba-4819-8bca-a12de705a3fb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3d2fea15-63ad-4751-b506-97512f3059ee" connectedTo="c9088980-e537-40e2-869b-152c2485606b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="96b0993e-e172-4e69-85d2-8da2cfe0aba3">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="d08c3812-23d8-43d8-9a2d-9aaf035f151d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="382938.0" name="nat_abs_meerkosten" id="3b0e05d9-8a01-4f80-af83-d898ea5e9b8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="95496.0" name="nat_meerkosten" id="1234c90e-0417-48a3-b8df-23098695d963">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="176.0" name="nat_meerkosten_CO2" id="e23b5a54-04c4-4ead-a6cb-4943a92b2773">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="809.0" name="nat_meerkosten_WEQ" id="3c6d2549-2ad0-4a28-9aa6-c541ba3e1064">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" id="6723f4d3-a58c-4556-b552-7395705b4642" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fce309b5-a881-4c25-b629-89f8af5f504c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bdf1080a-7d12-4545-a8ca-b6630a58b4c1" connectedTo="77b1140a-533b-48ed-a57f-c7fc39f57cf5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf76a08f-4475-4e1d-b39d-74f16087a217" connectedTo="0e43d5d3-1df3-45a4-a7e1-d06a431acd93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="48241af4-3011-4909-930b-f2ef8f0cb4a2" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="da3a1842-6579-4bae-9de0-b2d1d5a88203" connectedTo="cc7dbba4-1840-473c-8c55-5583a61d0f2f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9817f46-8665-47e2-b726-89c4697910e4" connectedTo="f50bcdbc-2095-4aba-afc8-73dfb243cfeb db7ac314-8924-4e0a-98f6-2623b3df2475 868dc0fb-7ed8-4f52-9c6a-7b5f4b02fc8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="30c092f4-3bf1-436b-a011-e48f88b58745" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4f99129f-17a9-4c72-98d4-0bd7c873535e" connectedTo="20194741-f87c-4e7d-92ee-f7e1ab851fae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e4ad919c-4951-4209-89f5-0c0ddf761808" connectedTo="a344e792-0383-4cad-9cd9-7c5e7e364e77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8683768b-974e-486f-a55c-fed377de3840" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0e43d5d3-1df3-45a4-a7e1-d06a431acd93" connectedTo="cf76a08f-4475-4e1d-b39d-74f16087a217" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1542561f-6f63-4a3b-b7d6-c1470a1487cf" connectedTo="db428c84-1867-4c91-9ba0-cc204e7a4543" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cbd60aa9-2739-4c77-832a-23df0d0678c4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a344e792-0383-4cad-9cd9-7c5e7e364e77" connectedTo="e4ad919c-4951-4209-89f5-0c0ddf761808" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4bda5c78-c7df-4fa1-af4d-3c93c46a7e3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="2ffc0c04-33ea-45f1-828e-adfe74afe522" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="db428c84-1867-4c91-9ba0-cc204e7a4543" connectedTo="1542561f-6f63-4a3b-b7d6-c1470a1487cf" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="37a6eeee-cbd0-4589-8280-ed99f29b42ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="155b9959-2bbd-4df1-930d-527e0e2656ca" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f50bcdbc-2095-4aba-afc8-73dfb243cfeb" connectedTo="e9817f46-8665-47e2-b726-89c4697910e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="b2789b67-94ce-4ea5-b4ac-7b0b8b7aa9f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8f01d85c-c644-4f1f-b2c8-0087d45d945e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="db7ac314-8924-4e0a-98f6-2623b3df2475" connectedTo="e9817f46-8665-47e2-b726-89c4697910e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ecf0f04f-8552-4747-9b67-0225f5d40c46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3be4d3d5-ac47-4d3e-b6f6-9321953fc055" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="868dc0fb-7ed8-4f52-9c6a-7b5f4b02fc8a" connectedTo="e9817f46-8665-47e2-b726-89c4697910e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="094c519e-6ce7-4080-900b-78caf1dda9c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e7925569-4882-4e9f-a655-a1a3be4bb9a2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d7572140-028f-46fc-b36b-8396365f3d92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1062.0" id="5b71ded1-696d-4b80-b28c-1e92331d8e12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7feb2d09-2bc0-4d21-af3f-b650ad3b8db3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a9703635-777e-49e1-8bab-22cf78ef846d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="cb86c75b-08a6-4625-8b5b-58087d3eae91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35c916c0-aa68-4a83-8e51-504a899337e7" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7f25d3b6-f87a-4ac4-849b-edef33c64683" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3068.0" id="b91f519b-1223-4cb7-ad86-bb6c0539cc0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" id="73b5c7cd-87da-4eae-a4c0-ab939f9bc652" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ccc091da-e98f-4dca-a741-3af1bfb91134" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="77b1140a-533b-48ed-a57f-c7fc39f57cf5" connectedTo="bdf1080a-7d12-4545-a8ca-b6630a58b4c1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="14d381da-5799-4432-ba8b-c62cf46e0cde" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="cc7dbba4-1840-473c-8c55-5583a61d0f2f" connectedTo="da3a1842-6579-4bae-9de0-b2d1d5a88203" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d77d2710-0acc-40b1-a29f-55369c9e5458" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="20194741-f87c-4e7d-92ee-f7e1ab851fae" connectedTo="4f99129f-17a9-4c72-98d4-0bd7c873535e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4e770efa-c05c-4c19-a35a-6aaacdaa9377">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="b8718913-9773-4225-840b-2942d0b6bca1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="700574.0" name="nat_abs_meerkosten" id="743cceeb-f1b8-4805-81e5-5df3c2176c5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="187600.0" name="nat_meerkosten" id="a8f59ece-da79-47a8-8577-f0ea3ea0cb7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="454.0" name="nat_meerkosten_CO2" id="16cd2d19-1f67-45a5-8652-8310675ea1d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1894.0" name="nat_meerkosten_WEQ" id="8244d521-97bb-427d-86fb-9c0b48094be5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" id="97be6898-cabe-44af-bdd3-60e9e9f5a86e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bdae303e-292d-49b2-b1ec-ebd533b335fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="10acdb5a-8d52-4d70-b451-753ae0dcd9c3" connectedTo="c60e408a-e670-42e7-bfb3-ab1fadee961a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="445c8ccd-d0fb-4881-ae7b-07861f940c48" connectedTo="a291ce4d-5496-4be2-8625-f3519b83926a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e5a28892-d815-4b73-96c8-4bf71ce62d03" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="bf42b902-ef10-4a76-abab-9f529ee833e9" connectedTo="bee7b8c3-a7cb-4328-9847-20cc5058fbd7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9db4d337-e741-47af-a871-de9e81a05430" connectedTo="8cead990-83e2-46f3-918b-a60eceaac11c 4ba69d9e-2070-4700-9f39-f5305e4081c6 c4101bde-56f5-4bd9-ac20-51424aec6dbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="097e87f6-3425-475d-a236-617447b1b99f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7d66bae8-b143-41b2-a303-3811c04e19ac" connectedTo="f875ba14-0e91-4b00-9b78-c2471d76ab42" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d74dfc1f-38ee-47c4-a4a1-45dc455c5e84" connectedTo="84417731-4d55-40b4-8761-9140060ecba1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f525abea-2e82-4304-a63a-b919e287a672" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a291ce4d-5496-4be2-8625-f3519b83926a" connectedTo="445c8ccd-d0fb-4881-ae7b-07861f940c48" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="188ffdc1-e926-439e-8a3f-855fe43c859a" connectedTo="ebc6f7c3-3cc4-4a8b-836a-f85eee687639" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9a87ce90-6c2a-4879-ae85-908ae744a05e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="84417731-4d55-40b4-8761-9140060ecba1" connectedTo="d74dfc1f-38ee-47c4-a4a1-45dc455c5e84" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="96735531-a601-47fc-af26-3acce4fc9f52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f1fc393d-5e46-4878-919b-5c102270eac9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ebc6f7c3-3cc4-4a8b-836a-f85eee687639" connectedTo="188ffdc1-e926-439e-8a3f-855fe43c859a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="51802102-15db-47c3-8140-2ffab71fc356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="160234c3-7500-4fc6-90dc-7d1626821989" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8cead990-83e2-46f3-918b-a60eceaac11c" connectedTo="9db4d337-e741-47af-a871-de9e81a05430" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="5e565899-83ac-4cab-9e8c-4a69bf8285ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cb453ed1-6fb8-4b1b-93db-6ecabee2e6b9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4ba69d9e-2070-4700-9f39-f5305e4081c6" connectedTo="9db4d337-e741-47af-a871-de9e81a05430" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c30a274c-ba5a-411c-96c9-98ad1e180b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="686e317d-a5c1-4789-b348-284798373db9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c4101bde-56f5-4bd9-ac20-51424aec6dbf" connectedTo="9db4d337-e741-47af-a871-de9e81a05430" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07891793-01b2-4ddf-a2b6-97fd5f6c3b75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1edf5b17-8deb-49f3-96a2-d097bc48af22" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ec3af43c-2288-4c55-be1a-be881444358a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1400.0" id="60afc295-e68e-417b-892f-c87679c33843">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a72c5fb8-7b28-4bc4-823a-c221a40d9bd0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ae230935-b872-422a-82b8-aa265ab9d0b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="0a357e95-e42d-4dfa-817d-b3f55dc913fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ffd1c95-6619-408d-bdd0-fd282555236a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="666b4e44-a21f-40e2-bd11-6a1312df2b4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2800.0" id="7ade83f4-4e71-4071-9fb0-a85439c6ffa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="5c59ebce-c7ed-4d4a-beda-5adf0dbf98cf" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="aae098f5-0574-4da7-8aec-5092793e1fc0" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c60e408a-e670-42e7-bfb3-ab1fadee961a" connectedTo="10acdb5a-8d52-4d70-b451-753ae0dcd9c3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="37624de6-8b22-4303-8f52-f9592cf18c0c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="bee7b8c3-a7cb-4328-9847-20cc5058fbd7" connectedTo="bf42b902-ef10-4a76-abab-9f529ee833e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1f5a2fdd-9100-46ce-8fe4-4ab7150681fd" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f875ba14-0e91-4b00-9b78-c2471d76ab42" connectedTo="7d66bae8-b143-41b2-a303-3811c04e19ac" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="82dade6d-98f9-4fb4-a845-6d508f855e0d">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="3749f535-e161-4e88-9492-2d7a5fca88e5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="200398.0" name="nat_abs_meerkosten" id="f6324772-f094-435b-a6cb-37570e0c8132">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="54627.0" name="nat_meerkosten" id="aff6d778-bca0-401d-87d7-c52564145907">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="592.0" name="nat_meerkosten_CO2" id="69d67d83-04bc-4691-8d2f-e7f267be4c77">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2370.0" name="nat_meerkosten_WEQ" id="a01cf435-c85a-471b-ae3e-d78c93d11f1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" id="a1207afc-f585-4275-ae41-103613094088" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46a87f94-4bd7-4822-aa9c-a6e0307976c5" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="07294a40-df04-4423-aa95-b96281d6906e" connectedTo="8d99f7b8-7faf-41dd-ab96-bc7f6b692b26" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1335980d-3d8b-44d1-94de-b83e39eae436" connectedTo="6327e56b-2b7c-42b8-acac-f3bd48d87d5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="37bfd050-e94e-4880-9366-8d8518eff330" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="1cadca8f-d8cb-4676-805c-2f3490f6a2a7" connectedTo="fefa222c-913e-43cf-8235-e944318c0aba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bcf54a80-1ee5-44ad-8627-62faaab0b2c4" connectedTo="9592aaa2-ad11-4172-98a4-b333bbd12185 4d36f435-53c1-42e7-8f8a-9038db7fa601 ac759fe6-4aae-4ab5-bd7f-8df63c20be81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ebdac564-ed63-4de8-ab84-cdf7203f08d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="75a623c7-b816-4fda-aac7-1679294da3ec" connectedTo="7c83fc34-e670-44ee-b6e2-5a7591a46b68" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ca91eeb-903d-4c5b-9ada-94447ac87244" connectedTo="199c0335-3dc8-47a1-9ae0-fbe7e097ece3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e48f4f8c-237d-4dd9-95ca-18c8cdad89a9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6327e56b-2b7c-42b8-acac-f3bd48d87d5d" connectedTo="1335980d-3d8b-44d1-94de-b83e39eae436" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d1880a5-5d7f-4175-ba87-49f4e1b5b672" connectedTo="39f4a7c0-f15d-4daa-8f74-ec3661b36948" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="49ad645c-c784-4dd0-a069-b340afb229e5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="199c0335-3dc8-47a1-9ae0-fbe7e097ece3" connectedTo="8ca91eeb-903d-4c5b-9ada-94447ac87244" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="63d7908f-582e-4706-835b-004c020cdadd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="abee41bb-6a87-48b6-917d-b1f8bef26a15" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="39f4a7c0-f15d-4daa-8f74-ec3661b36948" connectedTo="4d1880a5-5d7f-4175-ba87-49f4e1b5b672" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a6feb131-5cf3-46c3-ac77-560043f22022">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4328eea2-85b9-471e-a6b9-ad4bfd1d1dc2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9592aaa2-ad11-4172-98a4-b333bbd12185" connectedTo="bcf54a80-1ee5-44ad-8627-62faaab0b2c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="480.0" id="88674730-deaa-49b8-9fe0-565e7a1b64a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="26ea75af-6cff-400a-8d16-e8018a0383dc" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4d36f435-53c1-42e7-8f8a-9038db7fa601" connectedTo="bcf54a80-1ee5-44ad-8627-62faaab0b2c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f82fe19-2a75-4fa1-af75-e350b737f791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6586218c-cdd3-4561-a03b-0fcad5184eb0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ac759fe6-4aae-4ab5-bd7f-8df63c20be81" connectedTo="bcf54a80-1ee5-44ad-8627-62faaab0b2c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="120.0" id="251602c1-bca4-4580-ae5d-38b138d6612a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="17aa161d-81ff-4c50-8665-6fad9e0fc933" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4b8b2393-55dd-40be-b6af-e5e10d32d7db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="360.0" id="e4a20440-37bd-445d-8fbb-ec15e58ed68d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a35ef4c2-e102-4f37-87c1-3d548c3da4c2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6bd72744-e333-4430-aa6e-568fb6317713" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="2a13270b-c53c-4a03-85a9-ff960758ebc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8dbb80a0-60cd-4d0b-934c-fef2bc21b690" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="27a237ef-a4ae-41d9-94e6-360892b32bed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="db9ef71b-fcb1-4cd8-976d-02c20f51e888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="bfe0bf2d-f1ae-4206-9b91-cfb1cbbc64f6" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fe63cd49-d599-4408-9a87-3936b41c9545" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8d99f7b8-7faf-41dd-ab96-bc7f6b692b26" connectedTo="07294a40-df04-4423-aa95-b96281d6906e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="113b0bf0-8e48-49b8-8e63-c6f35cbdaa90" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="fefa222c-913e-43cf-8235-e944318c0aba" connectedTo="1cadca8f-d8cb-4676-805c-2f3490f6a2a7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7bd1f3f3-b866-424a-b178-947ac40e2663" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7c83fc34-e670-44ee-b6e2-5a7591a46b68" connectedTo="75a623c7-b816-4fda-aac7-1679294da3ec" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="22ff3dc7-7ead-4a92-bed6-687fda0c0679">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="3b1666ef-f533-4ad7-a078-830d7b5177a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="a8332a1d-9042-4f42-bed5-211f57c73962"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928648.0" name="nat_abs_meerkosten" id="d6d1b9a7-688a-4d18-83b4-3f4179b4e0f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="252753.0" name="nat_meerkosten" id="4db2c9a1-b569-400e-b1f5-646798ead689">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="407.0" name="nat_meerkosten_CO2" id="e9122737-95ed-4f21-894e-7947ea010d62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="773884e0-4854-442b-86f5-542f9e7d2a87"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1557.0" name="nat_meerkosten_WEQ" id="814e7c17-f5b5-41dc-b279-691d31790058">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="a2fcc099-0a12-4bbb-99f4-ca2b979f7f38"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="334b0090-2c03-490a-8674-078f51729183" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a633ef13-15cc-4d20-851d-5621a8528a63" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="cf30473d-6d1f-4ff6-b7fb-df3163bcf669" connectedTo="05418a04-3943-40ae-94b8-23b5c53081e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f162bf4-6d68-421b-a732-6a7095181f7d" connectedTo="f055d78a-a860-4ec6-8f75-fcd483312f20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="29935e26-516a-4ab5-80c6-7798e17a96f7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="bf262823-be96-4d42-9ba7-c7e2615569de" connectedTo="27afa770-c69b-48dc-a0bf-d454fac9bdf9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f593022d-7f20-49fc-98b3-80284bc31305" connectedTo="6bf955dd-b521-4501-aecb-1bf0a0c7afb2 d5c5b68c-994a-4278-ba49-d5e534277b6c c1c2b0ea-5ed1-4894-a98a-4aaaf4ec027c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="520e4d8a-ebad-4e22-952e-c2a72ad52ac0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f1a2a396-d5db-4907-a069-9c1a211c2a85" connectedTo="6aecf357-f57e-4f0b-8114-c9fea0e4f235" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="797dac1e-5094-4250-93dc-fbafaa9728e6" connectedTo="dd6a1bad-2e00-48d5-9748-480f62f0ac8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1ee65fe5-466e-4ffb-98b8-1d4b8e19e6ce" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f055d78a-a860-4ec6-8f75-fcd483312f20" connectedTo="3f162bf4-6d68-421b-a732-6a7095181f7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e612e57-b2c4-4f08-bfae-c0bd328df25d" connectedTo="31bcc5f2-02cc-431a-a183-877f7788654f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="98b5b849-0245-4cd0-8315-b6a5f12d6e06" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="dd6a1bad-2e00-48d5-9748-480f62f0ac8b" connectedTo="797dac1e-5094-4250-93dc-fbafaa9728e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff62b617-0bc0-48c8-babf-e47523c37eae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8d12b0a1-7b71-42ad-8b48-04c0da46d945" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="31bcc5f2-02cc-431a-a183-877f7788654f" connectedTo="5e612e57-b2c4-4f08-bfae-c0bd328df25d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="12d4b429-8e2f-49de-bb6d-9d896d77e8a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="004e5935-8cbc-4b2b-b3fc-3e3ca3c01e18" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="6bf955dd-b521-4501-aecb-1bf0a0c7afb2" connectedTo="f593022d-7f20-49fc-98b3-80284bc31305" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="3aa58b29-0e7d-4ce5-8675-60040aefc331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d28e549a-de5f-4fd8-9fee-e5f86737bab1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="d5c5b68c-994a-4278-ba49-d5e534277b6c" connectedTo="f593022d-7f20-49fc-98b3-80284bc31305" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7716295-e8d3-43ac-b98b-5b293dd6880c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5d80f341-9756-49a4-906a-aeda60c80e74" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c1c2b0ea-5ed1-4894-a98a-4aaaf4ec027c" connectedTo="f593022d-7f20-49fc-98b3-80284bc31305" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89a0b6b0-4dbb-4462-9b33-56b08cf16bf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cda7fac0-ebac-4af7-b193-ed83967c07c7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e1378678-992f-4353-80c9-b440e09b2a1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2119.0" id="a8fccaf0-ef87-4958-a774-5c3958817856">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e36b41d2-bfc2-4eb4-b811-86866239deb9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d7773353-d44a-4be4-8346-50f2783c7d01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="6fe22047-adfb-4b97-bada-8d43f4662167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f18ebb4a-6b93-4646-ad02-d445617c4edd" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f47aabb9-be86-4043-b855-73efbe4018df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4401.0" id="038eb063-58f2-4692-b428-9e5967d7b46c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="d694ea96-30d8-4543-9730-52a4726a494b"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" id="626b105f-76e1-4074-80ec-9d4d5dde1c4c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0aa465e3-8276-4526-a78c-7e88ba973058" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="05418a04-3943-40ae-94b8-23b5c53081e5" connectedTo="cf30473d-6d1f-4ff6-b7fb-df3163bcf669" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="de48dba1-2898-4541-ad3c-d3ef29eca178" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="27afa770-c69b-48dc-a0bf-d454fac9bdf9" connectedTo="bf262823-be96-4d42-9ba7-c7e2615569de" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="7acf9dbb-1f9f-495c-90e7-954d2044ae40" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6aecf357-f57e-4f0b-8114-c9fea0e4f235" connectedTo="f1a2a396-d5db-4907-a069-9c1a211c2a85" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
