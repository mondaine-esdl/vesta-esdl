<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="b84f74d6-8a2f-4540-9fca-df62927f3066" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" name="y2030" id="11dbb3e0-2dfa-4ed9-8d9f-f64445f755bf" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="fa141a22-adfe-4fa5-87a7-5dc1895ffb6d" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ecc9e5b-0326-4c0a-9041-ed64d2c789e4">
          <kpi xsi:type="esdl:StringKPI" value="5347.0" name="h10_CO2_reductie" id="c8856998-6e02-4a01-b2c6-1cbdb29e217f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5013409.0" name="nat_abs_meerkosten" id="5a585877-cd38-40ba-8d37-5fb365ab6983">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1074201.0" name="nat_meerkosten" id="1ce5b30b-ec1d-446b-a750-715b55ec7e9a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="201.0" name="nat_meerkosten_CO2" id="5b18d267-e566-43c0-b811-20c739675929">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="548.0" name="nat_meerkosten_WEQ" id="7d468a58-bd05-4d93-992c-714a52860dad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" id="05404aa9-2bb7-4de8-b36e-8960e692fe19" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db6e1f78-8402-415f-9838-554630ff0e88" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e467549f-1905-4c34-8a56-0327ad3336e9" connectedTo="d3f9a570-9c0e-463d-9edb-463f712d1263" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="801b4c7e-8fae-4332-b6a9-c568771f52fc" connectedTo="756a3c0e-beb6-42f7-874a-8af988ee4935" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eaf7c576-18b5-45f5-bdbf-1908a6600373" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="106dae88-d61e-417f-bc42-b73527bbd8e0" connectedTo="2f950587-3f65-4247-8ef2-520f52990f58" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="78285bd7-ec5b-43e0-93b0-a07795693dda" connectedTo="9f7a129e-3abe-4dfa-86d4-a3d0a9e44ea2 450caf8c-5f9e-4c8c-bb91-4d92893057d6 bd0b817e-8acf-447f-9cdf-229b6b201391" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba707578-396d-4ee8-b120-56e0e5775e37" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="77de66bd-991f-4bb3-bf61-8b005571f500" connectedTo="604e5037-a2c6-43cb-ad7d-81cfb8162b16" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4f152ccb-62c3-4876-8175-1656361db8c2" connectedTo="ccca3a78-576f-4d97-a8fd-ac52813b9091" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8547c0a3-e4e8-47f2-b665-e4c69a9e9910" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="756a3c0e-beb6-42f7-874a-8af988ee4935" connectedTo="801b4c7e-8fae-4332-b6a9-c568771f52fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9492084f-8ce3-44d6-a3ed-585bbbdd4d3b" connectedTo="22e5d0fc-f63a-4c93-9744-4b9a4e562a8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6334dfb6-df49-40b2-9124-77e6855fb2d9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ccca3a78-576f-4d97-a8fd-ac52813b9091" connectedTo="4f152ccb-62c3-4876-8175-1656361db8c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="18cd944c-9d4a-450b-8466-4cbcfd4188c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="18b2a88a-dac9-4100-a77f-40ee1430a246" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="22e5d0fc-f63a-4c93-9744-4b9a4e562a8f" connectedTo="9492084f-8ce3-44d6-a3ed-585bbbdd4d3b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="79243fe4-d61d-4936-91bd-e9dbe3c4ffeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ed1fa9fa-e4f8-4a98-8480-ad8b32edc17e" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9f7a129e-3abe-4dfa-86d4-a3d0a9e44ea2" connectedTo="78285bd7-ec5b-43e0-93b0-a07795693dda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="df09828a-f148-46bf-96a3-3c94c8ec7811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="56935728-e0a1-4ea0-bd7d-276f4799b8de" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="450caf8c-5f9e-4c8c-bb91-4d92893057d6" connectedTo="78285bd7-ec5b-43e0-93b0-a07795693dda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b646ca7-c38d-4e98-bb8b-b82a07b970a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="787d7cb0-d452-47fe-8e81-1ae5f1ce7e90" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="bd0b817e-8acf-447f-9cdf-229b6b201391" connectedTo="78285bd7-ec5b-43e0-93b0-a07795693dda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b57588a0-7f70-47eb-ba5d-5febff95947a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b3d4b641-9d38-49bf-98de-14e35d726690" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c44e8d26-c6c6-4e49-bdcb-fd8891c85f61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0abf56d1-8d4f-4d3b-8fde-6c865292388d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0c5963ec-4f69-4067-a55c-80f4de7af13e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b4415b67-f26c-4cbb-ab2a-5a52ccbe9467" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="f586fcb7-51b7-40a9-8c24-3aeaa256e835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe716aad-6a4e-4e49-b864-9d280e5eee4b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="41530e00-50ae-40ba-bc82-5bce471c0a1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82362.0" id="a27cb8f1-1b82-48f5-bc3a-bf38046f3d31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" id="8c79a285-8942-4670-91da-35ae42f3d58e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b5485529-61d9-498d-b5fb-7401c4a1110b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d3f9a570-9c0e-463d-9edb-463f712d1263" connectedTo="e467549f-1905-4c34-8a56-0327ad3336e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c95a50ad-d1e0-4964-8740-1f8d39d04470" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2f950587-3f65-4247-8ef2-520f52990f58" connectedTo="106dae88-d61e-417f-bc42-b73527bbd8e0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0330a27e-62bf-4fd9-bdc2-fa932f99be42" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="604e5037-a2c6-43cb-ad7d-81cfb8162b16" connectedTo="77de66bd-991f-4bb3-bf61-8b005571f500" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a00098df-2b1c-4a38-befe-74b375a6e5e2">
          <kpi xsi:type="esdl:StringKPI" value="2604.0" name="h10_CO2_reductie" id="fb2cbd16-9733-4169-8729-ea25df3f94e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2327470.0" name="nat_abs_meerkosten" id="6aaec256-dcbc-4f9f-afce-402ce8232829">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="751152.0" name="nat_meerkosten" id="7578ff37-d408-44d4-be18-c6a8deabd536">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="nat_meerkosten_CO2" id="ee17a018-3801-492d-85b1-09d280efde25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="823.0" name="nat_meerkosten_WEQ" id="fe9810c4-9b63-4352-af80-0e27cea44ce4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="d511b14a-d4ad-45d1-94ee-db60af592ee5" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="403afff3-03a1-46e7-83c1-40d9fbdb0e8d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a46487df-5e8b-4840-8bf8-0508a21e2246" connectedTo="06387daa-775a-4d97-a595-2f2faa500d75" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c4b61b1-1adb-4551-b3c3-1bdb2156685e" connectedTo="b05fea57-42b9-4b45-9533-310c0ee07e21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="932ff2a1-b3b5-4fcb-b184-22f81a21ed7e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="89ce72be-55d9-49c1-89ee-06fa97b162f4" connectedTo="9a1d531e-9e00-4c1d-8fde-3ad4596c3f04" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce4a9389-f4ae-411f-a4b3-4411bafd0b53" connectedTo="05d3c970-eca6-438f-99fe-724824238f52 35797933-313e-48ff-ae68-6fec9bd09db0 a123da95-698b-4ab3-a6fa-d68e9e923dde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a8389c3-0c54-459d-aec8-cd20e2cccd28" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b43381ab-2fac-43c4-90ce-87faace244e8" connectedTo="a3cb520d-54eb-405e-9e2e-cce57cf0b0c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="edd478c9-0b19-469b-bbd6-c391992b7409" connectedTo="3af4aa22-e57c-4aea-ae30-570a0e72a02a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fe841e3d-fcbe-4c9f-9929-e1734def0990" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b05fea57-42b9-4b45-9533-310c0ee07e21" connectedTo="6c4b61b1-1adb-4551-b3c3-1bdb2156685e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="30495e09-3eb9-44cc-9195-c09f6459db3f" connectedTo="358b19c6-704d-40e3-b9b9-87c9d2694c7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c896f940-fc5c-4424-a0e0-5aed8a837baf" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3af4aa22-e57c-4aea-ae30-570a0e72a02a" connectedTo="edd478c9-0b19-469b-bbd6-c391992b7409" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0612ef36-e528-46aa-8c1a-1a98e505ae69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8879999c-492e-4b85-8547-4ae477082bfd" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="358b19c6-704d-40e3-b9b9-87c9d2694c7b" connectedTo="30495e09-3eb9-44cc-9195-c09f6459db3f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="69abdd95-5e98-4ab2-9585-1e522da85817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8d9c859d-f7ce-4cc6-8ec4-042abdd31181" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="05d3c970-eca6-438f-99fe-724824238f52" connectedTo="ce4a9389-f4ae-411f-a4b3-4411bafd0b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="3e283055-a8f2-48c9-aef7-f1945c49247a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="23f7f978-efab-4eb9-be03-f572770ab31a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="35797933-313e-48ff-ae68-6fec9bd09db0" connectedTo="ce4a9389-f4ae-411f-a4b3-4411bafd0b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2694a300-ca23-4a26-abae-a0de4517996c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="94a939e6-7b2f-48c3-9f1f-6b770d3908d5" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a123da95-698b-4ab3-a6fa-d68e9e923dde" connectedTo="ce4a9389-f4ae-411f-a4b3-4411bafd0b53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89fac097-f78e-4656-94bc-2105cc83d446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a5ed4a87-7d56-4d0e-820a-d51d1cba8a91" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7a90f03a-93d0-480c-a65c-582e1608154e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18e5750c-e4c7-4c02-a9f1-bac6e98f2ab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="035184f0-b3ff-4546-a066-bc4fbfa4a891" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="32db8a3a-3abd-4168-872c-b54c071f1616" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="bf86834e-9036-4722-83fe-04b14bdf203c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43debe2e-d186-4ba8-8c5c-f9a5a1bfcc1a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="85fbb85c-16b4-4f54-924e-4a414b5518cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28303.0" id="1a0f9724-f50f-4376-8cd8-da4e6f2ee762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" id="43ebb2e2-fd1b-470f-a626-314d61829c38" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a2a3a9d5-0490-4ba8-a98c-cad40774861d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="06387daa-775a-4d97-a595-2f2faa500d75" connectedTo="a46487df-5e8b-4840-8bf8-0508a21e2246" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="17fc9061-300a-4b05-9c12-759124e4021e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9a1d531e-9e00-4c1d-8fde-3ad4596c3f04" connectedTo="89ce72be-55d9-49c1-89ee-06fa97b162f4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="abdb86d9-4795-42e4-b08d-2d81901d320d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a3cb520d-54eb-405e-9e2e-cce57cf0b0c5" connectedTo="b43381ab-2fac-43c4-90ce-87faace244e8" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9c57bfaf-9cdc-4b7d-ada0-563647748470">
          <kpi xsi:type="esdl:StringKPI" value="2309.0" name="h10_CO2_reductie" id="baded0c9-b266-4440-84eb-3d2c489a36e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1982101.0" name="nat_abs_meerkosten" id="eaa17607-9408-482d-b465-ee5ade7ecde7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="765651.0" name="nat_meerkosten" id="c6f67d3a-b032-42b5-b3fd-fbe551f6ed4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332.0" name="nat_meerkosten_CO2" id="ca5621c4-40ce-4d19-b417-5c0ce8ebd41c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="971.0" name="nat_meerkosten_WEQ" id="c5f14257-efa7-496e-a946-6e3e6bec1452">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" id="90a9e8e0-9338-46e8-b909-6b712a6a9442" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3df2531-b5be-4663-b8bb-5b780c99f6c8" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0748f032-6f18-443f-9810-4c8927419a3e" connectedTo="1f9eff1b-86ff-46d6-a1a2-e5bf0e2ce0d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d033459-4e22-4fc8-9e48-b8a440410a83" connectedTo="721db5d5-58d2-483b-8571-a986aa3badfb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f447766b-a791-4b3c-b0fd-bc10c46d1bb8" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="5a2de4d3-fc04-4a1a-9919-ee47ac2999db" connectedTo="19983aac-6bff-4066-8328-a73fda38ef5e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="078c718d-c951-4903-b4c6-991de01e676e" connectedTo="c61decb6-3c4b-4b1c-b756-f5a6d5361e52 38571f5b-e915-4c6d-a10f-d2a833f4452c f1261f20-4939-4901-943c-429e1ee884ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac4553d9-6a84-4d20-9e6d-6b0d2c3c6e3b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5b498e15-d0d0-4281-80d4-d6ac370c25fb" connectedTo="a5708bfe-3bee-4604-a1e6-9bec6c8ef111" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="44964d01-5d28-491b-8dcc-7083ad15d813" connectedTo="30854d42-0c4a-4e47-b7fd-99377a069129" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e7a3eebf-c547-4c84-b5dc-dc5090581167" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="721db5d5-58d2-483b-8571-a986aa3badfb" connectedTo="7d033459-4e22-4fc8-9e48-b8a440410a83" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb639c11-b5b6-43c7-8ee3-d73ce3f79996" connectedTo="dce4d0cb-f422-47d8-9a66-c5c0420646cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2ef44207-3956-495f-934e-383cc7a2fa90" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="30854d42-0c4a-4e47-b7fd-99377a069129" connectedTo="44964d01-5d28-491b-8dcc-7083ad15d813" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a83caba0-62da-4ad0-918a-007e64643646" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4f0c2b98-2516-4799-a426-d79c52b7c1bf" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dce4d0cb-f422-47d8-9a66-c5c0420646cc" connectedTo="eb639c11-b5b6-43c7-8ee3-d73ce3f79996" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="11370ab9-7a9f-4c5e-a9b2-ba1b092f4065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1ea55069-b8ef-4a52-92d6-1842947d3e0a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c61decb6-3c4b-4b1c-b756-f5a6d5361e52" connectedTo="078c718d-c951-4903-b4c6-991de01e676e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24459.0" id="ec0cc4cf-f79a-4c85-ae4b-6f06a1a62059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a3dfb974-6b6f-46ba-bbc1-d7743e727e37" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="38571f5b-e915-4c6d-a10f-d2a833f4452c" connectedTo="078c718d-c951-4903-b4c6-991de01e676e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d88e0ae-814a-452e-a164-bcd71909e384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="608dc9b5-1658-43db-90d3-db5fa438b5e7" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f1261f20-4939-4901-943c-429e1ee884ab" connectedTo="078c718d-c951-4903-b4c6-991de01e676e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef9c99bc-7268-4f9a-9c30-62fff5ac4636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d07bf4bd-b098-4fc1-82df-e4e514c8ad2b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="bdac81a2-f838-4536-96a7-7e953c5cf4c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4a03ef1-c6b2-4ed2-a5f3-904d2e82dc3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cee4cbd0-c422-4fbf-b312-a108e92d77c9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aecc25ea-3b64-46f8-9e89-e1799a5c8591" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="3ef560e1-05b8-40f1-9552-76635b2352a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f0953cc-593d-4fa5-bdcb-6000b30bd507" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="104508a7-ae32-4a3b-bd6c-0878ef712918" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17358.0" id="33dc6685-63ed-4f29-a027-2febad2c11f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" id="e838025f-ab3a-41cb-b51b-6f65f747331d" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4f0e379c-d72d-47a8-805f-e341dd78327f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1f9eff1b-86ff-46d6-a1a2-e5bf0e2ce0d9" connectedTo="0748f032-6f18-443f-9810-4c8927419a3e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0e2858a3-01d1-4bce-a970-c191c41939cd" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="19983aac-6bff-4066-8328-a73fda38ef5e" connectedTo="5a2de4d3-fc04-4a1a-9919-ee47ac2999db" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="914d0509-ba1f-4e05-baed-a292842f4bc4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a5708bfe-3bee-4604-a1e6-9bec6c8ef111" connectedTo="5b498e15-d0d0-4281-80d4-d6ac370c25fb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4dad030c-1970-4ed7-8dad-b1bcf63fdd3c">
          <kpi xsi:type="esdl:StringKPI" value="4355.0" name="h10_CO2_reductie" id="a823ef41-c426-4ca2-b71d-2ba3d52069fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3727989.0" name="nat_abs_meerkosten" id="c58814b3-a2d3-4b49-8d0e-dd5cd20b6052">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1460766.0" name="nat_meerkosten" id="edf7e0b4-ad5a-4438-afb8-c4a29560c11e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="335.0" name="nat_meerkosten_CO2" id="72f7d847-a55f-4145-b794-d42bbe413f7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="771.0" name="nat_meerkosten_WEQ" id="853357fc-d6ce-4f89-a0ff-49323ece16ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" id="c4c9a839-f552-4843-a289-e5f83aed89bc" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4459735b-9ea4-40ec-9c0e-55d067365c0c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7fd90c78-4c00-4f9a-b4c8-f38d680b2c66" connectedTo="11ced69c-5e15-4eb2-ac1b-edfda519cfa8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa208371-42d6-4260-9ae6-a10df533c162" connectedTo="e3858006-0dc0-4098-9951-5dd3d62e2d2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eef9a4d8-3a89-4ce9-bf63-038a9e94873c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="74f16958-6b89-40db-87ff-434fe8302bbf" connectedTo="b95ac57f-595a-4b89-b097-7a1755485884" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="730f05e5-fed9-4978-a071-fa1f1b4c2b8d" connectedTo="fe115f4d-fad9-4fd5-a277-e4c85ad2c165 35a96f23-d99f-4d52-bcfa-3c483e0facb3 fe9b15c2-bbae-437a-a5a2-16e8cbb93fb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eda5a32f-29c3-4a1e-bd48-2c553eb009dd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="75511842-641d-4f07-941a-ecf3c9fa7340" connectedTo="10a6fd57-8203-480f-ae3c-27b91980f698" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="966b2e0b-2b6a-459d-a749-0e3f9e9a5ab8" connectedTo="e77d8e22-1f18-4d9c-ab0d-212185064585" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="16d72a95-018e-446a-a558-5c60f51eaf5d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e3858006-0dc0-4098-9951-5dd3d62e2d2d" connectedTo="aa208371-42d6-4260-9ae6-a10df533c162" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="19925ac4-429a-46b4-874f-c913833e3519" connectedTo="d5088019-94ac-40e7-8cc2-32204720fbb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f77a705f-c86d-4bb7-a02e-855fc9beca5e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e77d8e22-1f18-4d9c-ab0d-212185064585" connectedTo="966b2e0b-2b6a-459d-a749-0e3f9e9a5ab8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75cb6d08-6887-4556-a289-80b9a5f0a8a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="a2df6089-bf53-493b-84f8-ea4eb41081e2" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d5088019-94ac-40e7-8cc2-32204720fbb9" connectedTo="19925ac4-429a-46b4-874f-c913833e3519" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e874bbc2-2c65-4586-964f-6a0b223f5055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="65ebdc04-2f55-46c1-a449-1d933ac4190f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fe115f4d-fad9-4fd5-a277-e4c85ad2c165" connectedTo="730f05e5-fed9-4978-a071-fa1f1b4c2b8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54955.0" id="a8d952a0-2fc7-4c87-83f4-8f90ec9194cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="75c693fc-8993-4223-ac2c-1795714fcae0" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="35a96f23-d99f-4d52-bcfa-3c483e0facb3" connectedTo="730f05e5-fed9-4978-a071-fa1f1b4c2b8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fddb74e4-c452-47b5-a6f8-fccc2393606e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cb7256bc-039a-466c-afdc-55e2ceb6d18d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fe9b15c2-bbae-437a-a5a2-16e8cbb93fb8" connectedTo="730f05e5-fed9-4978-a071-fa1f1b4c2b8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6da5e3f8-ea2e-420b-9ac0-a961b8ac8dc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e70540b9-f114-44a9-ae40-73979efe97a1" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="48bccb10-9bda-4a72-ba01-0aacc2e95d7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4248729f-0bf1-4bd7-a7de-b8d7893f8e0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4b11c428-6cea-46c5-8186-928d9baa1c27" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ff17de04-538b-4b0f-aa3a-3d01835f1095" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="31cfc833-6cdf-4c68-9c18-3847c43ce5af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8777ac1f-3d72-405c-9500-157b15dd6718" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="cbc871fa-358a-42d9-8b63-653d79818031" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26530.0" id="d81cc690-4225-4ea1-8737-85d95a5c5164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" id="b0213d15-ec6f-44a6-8271-1e183cf26220" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="05d73386-5742-49db-874e-adac2bc80564" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="11ced69c-5e15-4eb2-ac1b-edfda519cfa8" connectedTo="7fd90c78-4c00-4f9a-b4c8-f38d680b2c66" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c3211f5e-ea67-43de-952d-05c0694bc0d3" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b95ac57f-595a-4b89-b097-7a1755485884" connectedTo="74f16958-6b89-40db-87ff-434fe8302bbf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8545d08d-c01c-4762-8ec6-373c18d1b9b2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="10a6fd57-8203-480f-ae3c-27b91980f698" connectedTo="75511842-641d-4f07-941a-ecf3c9fa7340" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fdf317e3-1b5d-485c-a162-db7f3ed66f52">
          <kpi xsi:type="esdl:StringKPI" value="6951.0" name="h10_CO2_reductie" id="140d7805-0974-44fd-91db-dba3fa01b838">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5418707.0" name="nat_abs_meerkosten" id="b5459642-dabe-49b5-9404-b2fd5aab1372">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2224261.0" name="nat_meerkosten" id="1f545463-721b-4133-87c3-3c9f4dcec1e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="320.0" name="nat_meerkosten_CO2" id="0cd4f564-e44a-414b-8907-a1e033c72a1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="919.0" name="nat_meerkosten_WEQ" id="b24635e2-9ca1-4f67-b364-edbaa8e79ced">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" id="8b794c72-0a13-413f-8c5a-98194241516e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e51f72ab-6afa-486d-8dff-44e3d4f98343" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1c2bf376-b0b2-4184-a7b8-7c38ccc51960" connectedTo="e8d05e2e-7700-4a3b-91c3-6769919c4712" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d0d9a222-2e4a-4db8-b88e-38ae2a47df3e" connectedTo="af350cde-0dc8-4761-8c40-3a2b7dc8bfe8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1bead6c8-f2cd-450d-b3a3-d0140e885285" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="66851d81-81ad-40aa-b931-077480cb9a45" connectedTo="536c92c9-80ca-46de-bad1-d7dd219abdcc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="47478d14-aa79-4ea0-ad5a-6e2b1b7b88bb" connectedTo="84764b25-4a35-4fc6-8ae4-7c9e01f2a3ba 94feb4fb-4aae-4a7a-b0d7-2341e5648323 861f0969-8b67-4884-a99f-2fef0b1f3bc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="edf0ada9-d53e-4a00-b20d-d31a9bb6941d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="cf034c0b-125d-45d1-a9ef-1a875697d69a" connectedTo="d36d40b1-dfbb-4f77-976e-ad87d4bfe79e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8d096fa8-a4f5-4e8c-a689-bca66497bdd5" connectedTo="4808a0b9-1843-46ff-ae84-0003d2b884cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ef287110-de94-4954-ad7c-76f259184f6e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="af350cde-0dc8-4761-8c40-3a2b7dc8bfe8" connectedTo="d0d9a222-2e4a-4db8-b88e-38ae2a47df3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2c2dab6b-c8cc-4cdc-8d78-13812f844d94" connectedTo="c90b546b-8c6c-4745-84e4-8617ef96984a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="29652b60-5572-475c-9662-132afc5d7c33" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="4808a0b9-1843-46ff-ae84-0003d2b884cd" connectedTo="8d096fa8-a4f5-4e8c-a689-bca66497bdd5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1c433be-405e-4f04-b5c9-312d536e63e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="87f4d978-3ce3-41f9-bd54-59db4a4ec2aa" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c90b546b-8c6c-4745-84e4-8617ef96984a" connectedTo="2c2dab6b-c8cc-4cdc-8d78-13812f844d94" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a129ce28-fd06-460f-bffe-41f00567ec96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7f851144-8807-409e-bc16-2d9880b7e966" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="84764b25-4a35-4fc6-8ae4-7c9e01f2a3ba" connectedTo="47478d14-aa79-4ea0-ad5a-6e2b1b7b88bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70238.0" id="a7c76faa-2dd4-44bb-9cda-c1a30ab15999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="80e820e6-1580-438f-89e8-c8eab4205e20" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="94feb4fb-4aae-4a7a-b0d7-2341e5648323" connectedTo="47478d14-aa79-4ea0-ad5a-6e2b1b7b88bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ce0230d-7d4c-4173-a995-b9b515e9878f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fdd3abff-b06b-4af6-ba0e-d414da7a00d2" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="861f0969-8b67-4884-a99f-2fef0b1f3bc1" connectedTo="47478d14-aa79-4ea0-ad5a-6e2b1b7b88bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="313c0389-e589-4d93-961f-6e284f3ec216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="efaadb50-7ee8-41f7-81f5-ae52d3148590" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="eea235e8-cc31-4b82-b47d-c502d39ef148" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="caabcfd1-451a-4163-b7eb-bba603a4d86b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="74ac7279-4ae1-4e4f-8457-a267454bbc41" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="206850a0-3838-4eca-bddd-b3373dcc0372" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="d05e6388-f3f5-4aa4-9c42-72bc36c79f13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3e79b597-7bb8-4e2c-b120-c263d7cca077" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d03846be-be67-4c3c-8bf7-f3e7967c4091" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41174.0" id="893545a5-824f-41ae-8a21-ac95f2c0e110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" id="a388edc3-366f-44e4-b99e-c516e0ced2e3" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7c9f7f51-76a0-4a4f-8c48-ce7a1d40ff53" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e8d05e2e-7700-4a3b-91c3-6769919c4712" connectedTo="1c2bf376-b0b2-4184-a7b8-7c38ccc51960" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ccdb9469-6664-4296-acd8-2913e38be126" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="536c92c9-80ca-46de-bad1-d7dd219abdcc" connectedTo="66851d81-81ad-40aa-b931-077480cb9a45" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="aa740ca8-d24b-48d3-9ad2-adfbdcc9a163" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d36d40b1-dfbb-4f77-976e-ad87d4bfe79e" connectedTo="cf034c0b-125d-45d1-a9ef-1a875697d69a" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="80093a9d-b0c9-42d0-a375-8ef487624d0e">
          <kpi xsi:type="esdl:StringKPI" value="4511.0" name="h10_CO2_reductie" id="b42aa8c7-2949-4754-92d6-6e1b4b159b33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3754462.0" name="nat_abs_meerkosten" id="ce76f0c7-ae55-4058-b88a-b3df4d1cd529">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1814744.0" name="nat_meerkosten" id="c63ed621-93bc-4ee9-96a9-de46407e98af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="402.0" name="nat_meerkosten_CO2" id="2784e4a7-d7bb-429c-bc60-42a43a21982b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1201.0" name="nat_meerkosten_WEQ" id="77a3e01c-6ee9-4feb-a727-b4c281818561">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" id="16dbc2e5-431c-4d1d-9c88-5cd1363e85f2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="10380efe-a58e-4848-ac8a-334c957f1138" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c916b18e-cabd-41de-b7a3-0c5b7686088e" connectedTo="7fea8d26-7e9e-487a-94ed-f466d44c796c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b984bc5b-d836-4775-903d-3a84b4516b94" connectedTo="5565aaa8-ce6c-461a-ba9e-731525eec788" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5dbe8e61-1483-4816-81c4-2264f6a2523c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="10b8a51f-8cc0-4b41-ae12-390b9b085dc4" connectedTo="7e818351-ef2a-473d-b8a4-7520f049e9c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4bfa2b44-104a-4613-adef-f56a0ea4c804" connectedTo="2556903c-3b1f-4f68-9838-b40729ed6380 98ac41b2-db19-47b4-9712-8964c55f52e2 499cbc42-5e0b-4ba0-8b91-c24c78a304d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fed44f84-b89d-4260-9790-af57bedb4310" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="aec1ee5a-be12-4db8-b12e-f50aef3f07c0" connectedTo="40fc9daa-71fb-4a44-adc4-83202ebb6443" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cf298767-a9a5-4381-b32f-faeb56e5620a" connectedTo="c496e077-e4cb-4548-ab7c-f76d970e19b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0b576c2b-1eb9-44ee-8b79-ccb13d2ae430" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5565aaa8-ce6c-461a-ba9e-731525eec788" connectedTo="b984bc5b-d836-4775-903d-3a84b4516b94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2d60361b-5e4d-44b6-8fab-c2f4cc526679" connectedTo="f692f587-3abf-4b15-833b-6685d1d9f899" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="deabbdec-7ba5-48c8-a3a7-8acb131da8dc" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c496e077-e4cb-4548-ab7c-f76d970e19b0" connectedTo="cf298767-a9a5-4381-b32f-faeb56e5620a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="503b79d7-a0ea-4b99-8bca-e242b3019fbf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d9e4f731-1278-47f4-816b-7a2e6013c9bc" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f692f587-3abf-4b15-833b-6685d1d9f899" connectedTo="2d60361b-5e4d-44b6-8fab-c2f4cc526679" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="48dd1c39-2963-4562-a67c-8561aae40329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="926c2aa9-9f29-4aff-8b9b-6b3416f0d335" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2556903c-3b1f-4f68-9838-b40729ed6380" connectedTo="4bfa2b44-104a-4613-adef-f56a0ea4c804" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52885.0" id="4fbc576e-9ce5-442b-8e8b-cd3b87b15836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ca3a3af4-52ac-4b55-8382-1f7fb283a395" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="98ac41b2-db19-47b4-9712-8964c55f52e2" connectedTo="4bfa2b44-104a-4613-adef-f56a0ea4c804" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3107aa87-e809-4724-b35c-1ce281fa33ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="11aef964-b7f2-4139-923d-e25afbf76fdd" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="499cbc42-5e0b-4ba0-8b91-c24c78a304d1" connectedTo="4bfa2b44-104a-4613-adef-f56a0ea4c804" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d65b5019-b2ce-4cb7-bc59-528320f1fe26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4641a87c-92f4-44a8-a2e8-e92e131ce22a" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1c5ff863-50c8-416b-9acd-48b397ffd35c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c070b58e-466e-4bde-8bb3-aafc180fc5ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2df38a96-b3de-4787-ac24-742b568c0031" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7779d05c-9ad9-4f6e-963d-233e1a56c6cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="83e9cfb6-265c-42fa-a70e-24a05c16c628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7d1565f-f9be-4d0b-a669-b4d6e2e67e92" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b951936d-4eeb-46f3-8781-bcee34919686" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19643.0" id="d8a88c13-c5f8-4e57-9a6e-a673b7f28ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" id="0e915205-f275-43ce-b082-8140176e6a14" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8817adb7-0392-40eb-a172-6ca8908bdafe" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7fea8d26-7e9e-487a-94ed-f466d44c796c" connectedTo="c916b18e-cabd-41de-b7a3-0c5b7686088e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="30683852-5ee5-408b-93f5-f7990ead9f56" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7e818351-ef2a-473d-b8a4-7520f049e9c2" connectedTo="10b8a51f-8cc0-4b41-ae12-390b9b085dc4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ae1935c6-0979-49e8-aedc-631059a77ad1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="40fc9daa-71fb-4a44-adc4-83202ebb6443" connectedTo="aec1ee5a-be12-4db8-b12e-f50aef3f07c0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6a29b77a-cd17-4287-b8f7-d3d85991f706">
          <kpi xsi:type="esdl:StringKPI" value="491.0" name="h10_CO2_reductie" id="736d1c9a-d322-4869-84d3-c8c27c1c54f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="594893.0" name="nat_abs_meerkosten" id="bd57638b-e9d8-4c8e-9b3d-05eab01a6146">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="134940.0" name="nat_meerkosten" id="e39e8082-86d3-4596-90d2-9937496913ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="275.0" name="nat_meerkosten_CO2" id="41f4dd13-b9f4-49ad-82f4-7b1c26d80c21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="787.0" name="nat_meerkosten_WEQ" id="73bb4bb4-ad64-4218-a595-20e1e532d2d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" id="28cf9c7f-66ff-4ce2-a437-ea51fc288413" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ab844fd-35fa-4519-857a-463887ce3aa0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1dc654da-2222-44a4-9f56-9ce069c091a1" connectedTo="8b489eee-eba7-42e6-8ae3-37e12069878b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7e49b653-bc83-435e-aa8b-15f1ba9a746c" connectedTo="c3686743-84ac-41f8-97e0-257d7b98ae0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ce08873b-7e5e-4caa-955b-c8f44097b26d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f3c53e33-a9b5-4c5d-a097-add7a71311d6" connectedTo="e53667a5-fc65-415b-8a28-93bd90a6f656" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d2c2fd85-d315-4d1d-907c-15ed0d1a996c" connectedTo="40eeec86-a916-4624-aa0e-d523c104bd90 cd1fe456-51d4-429e-8c89-a331e3992ea3 7232f265-96a3-4497-8ddc-2412a2806b16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4735e6cd-108f-4338-bf02-7e06b032757a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="471e9f38-1cf5-4c0a-bf9f-cf6b42f2ebf6" connectedTo="9c4329bf-e07c-4fa5-ba78-2f2fc010f8d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d2902757-7496-477c-a42d-3ed48352c206" connectedTo="21393310-7eb2-459e-9df6-a37dd8e9e1cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="03f17f04-6bc5-47f9-b0e1-876ec345ac30" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c3686743-84ac-41f8-97e0-257d7b98ae0a" connectedTo="7e49b653-bc83-435e-aa8b-15f1ba9a746c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="760882d1-a4a2-40e5-8003-44b525d3128d" connectedTo="2eea5334-7e34-4dbe-bbbe-a776c0267931" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6ec5982e-016c-4695-ad54-03ab99556a8a" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="21393310-7eb2-459e-9df6-a37dd8e9e1cb" connectedTo="d2902757-7496-477c-a42d-3ed48352c206" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0be033dc-503c-41ee-afc3-ddf096689814" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="93df63ef-682a-45b6-a952-6e296cd28e01" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2eea5334-7e34-4dbe-bbbe-a776c0267931" connectedTo="760882d1-a4a2-40e5-8003-44b525d3128d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1f7aaf85-474e-46f1-bc77-6022af58c161">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7cad542f-2f20-45a1-807e-1e676b2d91ae" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="40eeec86-a916-4624-aa0e-d523c104bd90" connectedTo="d2c2fd85-d315-4d1d-907c-15ed0d1a996c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3956.0" id="26d20ede-74db-4653-a195-5074f5b93453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="16f7eadc-650b-4518-8b13-64f648e3098e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cd1fe456-51d4-429e-8c89-a331e3992ea3" connectedTo="d2c2fd85-d315-4d1d-907c-15ed0d1a996c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de3f7dda-3004-4be2-9425-601b23e0d162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5981a9f4-9db4-4470-96b8-1301dd995a30" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7232f265-96a3-4497-8ddc-2412a2806b16" connectedTo="d2c2fd85-d315-4d1d-907c-15ed0d1a996c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d61b6b18-4455-4902-9cc6-7272f1e9518d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e6d15aa8-4b79-47de-8df2-ce8387b7efa4" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="fe262e5c-f831-469f-9de3-529bffdf66fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3be574b-2ae1-45a3-83da-8e24d7967dad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7adc6fe2-de9e-48d4-b812-e5819ceb00ca" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="59bb96e9-f59d-46e4-8f97-6acd7fc6e072" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="81f50553-0c05-4585-a763-a5d23420dbed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b45e05a-0194-4a99-bd87-8f308ac289e1" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ad5a403e-9445-4277-a9c5-5461daec0436" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9288.0" id="cc8561f4-9962-4c4e-ad94-1df74d612901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" id="00430e86-2a85-4348-b03d-214135f5d53b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1e7e9d8c-34be-492b-ae08-1e1f40cf620a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8b489eee-eba7-42e6-8ae3-37e12069878b" connectedTo="1dc654da-2222-44a4-9f56-9ce069c091a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="f1682ce6-5e70-4f68-a50c-aefee41f0b60" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e53667a5-fc65-415b-8a28-93bd90a6f656" connectedTo="f3c53e33-a9b5-4c5d-a097-add7a71311d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="45249c04-c818-4ced-a6ea-c07b6fd8c597" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9c4329bf-e07c-4fa5-ba78-2f2fc010f8d9" connectedTo="471e9f38-1cf5-4c0a-bf9f-cf6b42f2ebf6" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dafb9ae1-5838-48bf-a34d-e4250c99f8b2">
          <kpi xsi:type="esdl:StringKPI" value="5504.0" name="h10_CO2_reductie" id="599898be-930f-45ac-8ba3-9145a780308e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4577185.0" name="nat_abs_meerkosten" id="c90ad8d5-d448-4685-a772-ebd39e1151f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1967325.0" name="nat_meerkosten" id="f32d8d11-0a99-42f5-aa9b-6cf580361c72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="357.0" name="nat_meerkosten_CO2" id="984b73e5-7ab2-4895-93cf-6bb0221fa72d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="882.0" name="nat_meerkosten_WEQ" id="cab3024e-7fbd-489e-b299-1b3988bb1b82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" id="54fa1884-7562-42e1-b08a-84343633e5cc" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8df70446-555c-48bb-9a7a-cb7ce94663cd" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6f332c49-7f63-48e5-8209-beb13675c2e6" connectedTo="54b26acd-b175-4090-b897-d599e03115d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="04d0c95c-decc-47a5-9933-7c026719fa02" connectedTo="eeeb492a-1d1c-42ca-967a-bccdc9d8f135" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1d6908ab-4262-4af8-8aed-837679836aa0" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d181ff9a-6551-4bec-b94c-23ad9946440e" connectedTo="3c3e84e0-c02a-426b-94ff-c1765500c697" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="138d8f2a-0a2b-42b3-8919-f5995301ab8d" connectedTo="f0bf64d1-5ccc-4ae7-9c25-a557b886b0b0 adffafe5-6a84-4a2b-bf43-4292e1823aee 3a12460e-5f61-428c-9fe6-d528411949b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="505a3ec3-3537-4e0e-a651-7b7d7a1118f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="69de060a-2a7b-4f8b-9cb9-026e3ddefeab" connectedTo="92f2aeb5-1669-4f27-adbf-687488f85f94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32f96e80-403d-4207-8dfd-489cd171b228" connectedTo="66228ae5-73a0-4987-93f9-6ae104296f6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d06e696f-80a4-4ce7-b2f6-0950deebe344" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eeeb492a-1d1c-42ca-967a-bccdc9d8f135" connectedTo="04d0c95c-decc-47a5-9933-7c026719fa02" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="192f12f8-d0c6-434e-bf7e-23ba55afd7f7" connectedTo="93585dc8-735c-4260-bbe4-22278a8ff0c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e7f83215-6838-4e2a-a10e-98874e48fd84" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="66228ae5-73a0-4987-93f9-6ae104296f6f" connectedTo="32f96e80-403d-4207-8dfd-489cd171b228" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="167e9e86-8b26-42a8-87e6-4e78850a2127" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6cdf4b92-6e11-4f2f-8264-7a10cc494a9f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="93585dc8-735c-4260-bbe4-22278a8ff0c0" connectedTo="192f12f8-d0c6-434e-bf7e-23ba55afd7f7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e15c4261-5ce0-4ef5-b1ff-db2d41d026e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="67b33fab-c030-42a3-b0a1-9cc09635b7ae" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f0bf64d1-5ccc-4ae7-9c25-a557b886b0b0" connectedTo="138d8f2a-0a2b-42b3-8919-f5995301ab8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69130.0" id="37680b4f-3cbc-4bd7-b1e2-ba022cde357c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b45bb65c-9420-416f-9e4a-8a545378cb7e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="adffafe5-6a84-4a2b-bf43-4292e1823aee" connectedTo="138d8f2a-0a2b-42b3-8919-f5995301ab8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe4c8223-c950-4261-b84f-3b204b137066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2248a1d3-75f7-47d8-95b5-42b55ecd8c08" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3a12460e-5f61-428c-9fe6-d528411949b6" connectedTo="138d8f2a-0a2b-42b3-8919-f5995301ab8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57f688d0-14e2-4590-83de-54a1799801b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="69fc9422-15c9-4d89-a40b-e17eae61c83d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9908a7fc-5020-4171-a985-676eeb765db5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d279860f-8b56-4562-bf75-ec6223e6a5a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d8fbb6fe-5a0b-490d-9380-028484438d03" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2017ec4b-9809-4130-a4c3-b770ceab87c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="8f030135-0045-403a-85f9-959cd65ad845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fff64b7-a9bb-438d-a931-e91ca7fba9fc" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3484008b-feca-4767-bec0-242ffd5be228" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33450.0" id="a4cca045-01dc-4f79-a9ca-170fbf3afdfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" id="e2fc0c48-9715-4ff1-aa81-5795d1d86cdd" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1295d601-482c-4787-8cbb-1211a183e3d5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="54b26acd-b175-4090-b897-d599e03115d7" connectedTo="6f332c49-7f63-48e5-8209-beb13675c2e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="702029ca-afd3-41d8-8aa7-5667ca740d5f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3c3e84e0-c02a-426b-94ff-c1765500c697" connectedTo="d181ff9a-6551-4bec-b94c-23ad9946440e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="20880ab6-50e5-43c7-8b96-d528018144bf" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="92f2aeb5-1669-4f27-adbf-687488f85f94" connectedTo="69de060a-2a7b-4f8b-9cb9-026e3ddefeab" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72412598-374d-41e8-8d72-6940e625e64f">
          <kpi xsi:type="esdl:StringKPI" value="3263.0" name="h10_CO2_reductie" id="4459ff78-be09-4d23-ba0a-af44e47a98e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2763828.0" name="nat_abs_meerkosten" id="0d1f2a19-6647-4468-b566-6ab4f2721d3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1265481.0" name="nat_meerkosten" id="dab7ef62-4905-4ab9-8a4e-8a4a7403050c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="388.0" name="nat_meerkosten_CO2" id="b7c74892-53bd-45dd-b6c4-6fc4343bac75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1181.0" name="nat_meerkosten_WEQ" id="7871e336-3c38-4d14-9a95-dbdcf3849fa7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" id="2d1235d1-a1c6-4734-8f56-baf17f5b198d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e23e7824-0374-403c-a3a4-5607c38c2904" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="326af546-4146-4afe-91f9-33d6b1b1d9be" connectedTo="c836e16a-babe-478b-910b-7c4d12c62ec8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f097d16e-a14d-4884-b538-70d8a111236d" connectedTo="1629d102-451c-414d-a18a-77ecf3634c99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="211638e8-2531-4481-9163-2bdbf62425bf" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2a230cb6-0278-4526-b75e-88ecede3283d" connectedTo="d53de306-18c4-4335-85bf-2d5200978127" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5af0525d-28b8-4d91-952e-dfaf64f7cd3e" connectedTo="11764a97-093e-4ef9-802e-d964001e0b1c afaee2d1-3737-492e-b6d3-0e6fc3e4920c c9df28f5-7388-4c83-b57c-e48b13284bb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24a5829c-85a6-4cb2-b950-2df871851953" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2a424727-e067-43aa-826c-4eb2119c9b75" connectedTo="97f0b1e7-6e02-4a00-8b53-7be08e2d5ca3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f18271a-7413-4064-847d-53afd67b87eb" connectedTo="8503ad11-6107-4b1d-9c55-3fe7ce4745eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b7a6919e-504e-4a91-bc53-57ac3852e7c6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1629d102-451c-414d-a18a-77ecf3634c99" connectedTo="f097d16e-a14d-4884-b538-70d8a111236d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2a214742-42ae-464c-9bca-25ca3c523103" connectedTo="0c27af69-9b1d-4bbc-b745-449183affae3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="af24502b-2d68-4d17-a38c-8be4340a7cb3" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8503ad11-6107-4b1d-9c55-3fe7ce4745eb" connectedTo="0f18271a-7413-4064-847d-53afd67b87eb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="39741c99-24c1-4eed-a44c-c4370cf28de8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="1155c047-7d90-46c8-af60-a0c7956a4673" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0c27af69-9b1d-4bbc-b745-449183affae3" connectedTo="2a214742-42ae-464c-9bca-25ca3c523103" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c2114c60-53d3-4c0e-adb7-1072a704ddc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="20d4c9a6-3178-478c-8b2c-99ecb9b20092" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="11764a97-093e-4ef9-802e-d964001e0b1c" connectedTo="5af0525d-28b8-4d91-952e-dfaf64f7cd3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38592.0" id="f7906ef3-1032-447c-b234-435bd04bb60d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="15aa6bb5-a023-4e30-8497-39dea3cd497a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="afaee2d1-3737-492e-b6d3-0e6fc3e4920c" connectedTo="5af0525d-28b8-4d91-952e-dfaf64f7cd3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7db04a7-c7c3-4d32-a996-6172dc9dbb36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6e017c50-5274-4940-aab2-1fcf2d5dd19b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c9df28f5-7388-4c83-b57c-e48b13284bb3" connectedTo="5af0525d-28b8-4d91-952e-dfaf64f7cd3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f0679ed-a437-4000-8b98-48536449dd45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a905470b-4b59-4029-ad78-da62ea765b4f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5d3fe344-dc64-4b55-8eef-13b5a1ee2511" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9474d9b2-609d-4d04-9f64-dc1ad8597283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2b4cdfe1-3866-4b67-8fd0-7a4d81257809" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aba57690-9117-4c48-bbc5-7d3b9cc25ab1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="0d359138-837a-4809-a750-457febd3e2d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0443991-863d-4dcb-a2bf-e6c2d7ccc5e8" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5dff495b-d021-4d67-8bfa-182295ef745d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17152.0" id="c4b35105-c201-4f59-a22c-f66cd237b31a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" id="f1e854b5-a9f8-442b-b202-29026bf53412" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8936799e-4d83-4137-8cdb-357119f202e7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c836e16a-babe-478b-910b-7c4d12c62ec8" connectedTo="326af546-4146-4afe-91f9-33d6b1b1d9be" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="95c56c1e-0eae-40cf-8c9e-bd931101d973" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d53de306-18c4-4335-85bf-2d5200978127" connectedTo="2a230cb6-0278-4526-b75e-88ecede3283d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a3f7f597-7cdf-4eaa-8ad4-fbfdc64c12f2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="97f0b1e7-6e02-4a00-8b53-7be08e2d5ca3" connectedTo="2a424727-e067-43aa-826c-4eb2119c9b75" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e68cefc2-7e4a-42b1-96d7-f4702516fd3d">
          <kpi xsi:type="esdl:StringKPI" value="3172.0" name="h10_CO2_reductie" id="d3cb06c4-bf90-44fa-94a6-ba879d95aaf6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2660715.0" name="nat_abs_meerkosten" id="60d771ed-f8e8-459f-96ab-62c3c7b4775f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1193494.0" name="nat_meerkosten" id="94a0ba77-dc2b-4030-8c33-123138d14f1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="376.0" name="nat_meerkosten_CO2" id="a14e7fd4-fceb-426c-9f9a-6a0c496fd6b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="938.0" name="nat_meerkosten_WEQ" id="7677847c-2401-4c11-bfb3-4a4766d0fffd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" id="ebb46023-109e-4f09-9feb-274610537bda" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5faee065-eb28-40b9-bff7-db0e295150b5" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2c0a73eb-8df6-4542-8636-1d4568f7005c" connectedTo="6131e35b-d771-4379-89b8-9777073d7a90" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="05933d46-01f0-47a4-95dd-560682983d59" connectedTo="2c0f5bdd-aa46-493d-91e4-3dc98154d78f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="425fe2d9-b292-494e-8452-ebbfec1fc36d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="23b47b39-2309-43c1-9878-147cfbec4e89" connectedTo="04297093-64c6-4f75-bfa5-adc2900104c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c4aea0d-debc-4b78-86ae-75d6adebd723" connectedTo="292c1dfa-b78b-45f0-90e8-a0b9412526d4 6391a5bc-99c4-42e6-b035-d70d3b37558d 70ede85b-40d6-4b1c-8ae0-b99889d71224" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1c532e7d-ee71-48e6-b501-8eb422d373ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1e6f7ca9-9dd3-45f7-ad27-c73e33d1cf51" connectedTo="99c9c372-051f-4134-a8bc-b4f3c987884d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4d6b5d1d-f5d7-49b0-a713-bfe12635be30" connectedTo="b55decab-f4ee-4457-9b9f-25c3712bfcab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="21bee6e8-a1ad-4fb8-be0d-9d9ef6eec360" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2c0f5bdd-aa46-493d-91e4-3dc98154d78f" connectedTo="05933d46-01f0-47a4-95dd-560682983d59" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ee95b1b-9441-4176-990e-578f39087d8b" connectedTo="53c15cbe-3b3f-4189-8fec-a56c75fac922" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9e0551ba-9ae8-46f9-a0cd-566a273574c4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b55decab-f4ee-4457-9b9f-25c3712bfcab" connectedTo="4d6b5d1d-f5d7-49b0-a713-bfe12635be30" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f0614d49-ad91-410d-b9a4-ab0e840f99da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="05ea8983-bb57-422d-8db5-a61919cfa2a8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="53c15cbe-3b3f-4189-8fec-a56c75fac922" connectedTo="3ee95b1b-9441-4176-990e-578f39087d8b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="408845dc-45a4-4077-b16c-08ca731d21f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="024408c8-1033-4750-ac76-2a7ec22e00ec" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="292c1dfa-b78b-45f0-90e8-a0b9412526d4" connectedTo="6c4aea0d-debc-4b78-86ae-75d6adebd723" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38190.0" id="f7fa6803-7c0c-4cf4-8015-175492dfac3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="94b35aed-7563-4ca5-bfac-14c48480dc27" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="6391a5bc-99c4-42e6-b035-d70d3b37558d" connectedTo="6c4aea0d-debc-4b78-86ae-75d6adebd723" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28685d52-2f5b-483b-8f4c-c200219439a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a52f57ab-594c-4508-a5f3-6526de2c9143" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="70ede85b-40d6-4b1c-8ae0-b99889d71224" connectedTo="6c4aea0d-debc-4b78-86ae-75d6adebd723" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9399cd50-d39b-400a-a830-387c9785f0e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3f92e305-2ebe-47fa-9a59-5d1b70580bcb" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0cf07951-0bac-46b5-936c-e3b0dcf63d73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1793594-853c-4e1a-b804-a7c8b708b4cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="32322562-f59f-4dae-ab3e-82d6827d341a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bc38918f-afb3-463a-9772-69691698b4e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="685043ca-57e7-4c94-9255-0f74513d4bf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebb471d5-d9be-4969-931b-a8f262562737" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="58baff99-76a9-4fde-b377-d6b46b3fa3d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16549.0" id="91f16ce7-3146-4d94-b44e-ce04636a4329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" id="89d2a925-078a-4204-97b1-58a37bace30e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="efa1e05f-23f7-42aa-a5fb-d4cadb151b51" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6131e35b-d771-4379-89b8-9777073d7a90" connectedTo="2c0a73eb-8df6-4542-8636-1d4568f7005c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="669750d4-ed1f-43c8-9a06-d413a1753c37" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="04297093-64c6-4f75-bfa5-adc2900104c8" connectedTo="23b47b39-2309-43c1-9878-147cfbec4e89" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9b1951d0-066e-48ad-96ca-8bd1b932a35f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="99c9c372-051f-4134-a8bc-b4f3c987884d" connectedTo="1e6f7ca9-9dd3-45f7-ad27-c73e33d1cf51" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="99138403-b44e-42f6-a76f-2b41d0fe02fc">
          <kpi xsi:type="esdl:StringKPI" value="1623.0" name="h10_CO2_reductie" id="3de73a81-4649-4392-b784-3280e139f1e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1404369.0" name="nat_abs_meerkosten" id="3ca3059b-438c-4e0f-895e-708151f00b72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="591585.0" name="nat_meerkosten" id="b162ded3-38c6-453d-a50b-629719846007">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="365.0" name="nat_meerkosten_CO2" id="5380fa00-9dfb-4a06-b692-dfc9f71c886f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="nat_meerkosten_WEQ" id="b7802f1c-0039-4f41-96bf-464c54e58601">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" id="ff4f4378-6d7f-478c-a5ab-10edb9cb9a27" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="248a7480-6e30-487d-9e78-33c9edf99e9a" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4c6e7e85-3333-45bb-b49f-a4ae3f59c6e3" connectedTo="5caa15de-b089-4120-8965-cfce9360b0ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="190831bc-3a1a-4a1d-980c-8c4fb947141a" connectedTo="fa57dfe1-9217-4792-9042-ee1c6aa4df0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="023b44dc-e9ad-4ac4-9967-409af7df1e8d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="28f83d01-1499-4c90-9d0c-7b69b0efaea4" connectedTo="4505e4d1-8bd2-4cfc-86a1-2baafa358fbe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9d0de62d-0bfd-4bbd-9dd7-041c715d1484" connectedTo="f4af8c42-0d75-4b58-bc3d-32d9e265cf7c f5474089-26c6-4a64-8a6d-71a640dd0628 be70e14f-d8a5-46bb-a835-0e3e364ad598" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e34cbf36-f99a-4720-a9e3-42be20e3ad1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5873e211-4683-4edb-8a36-18f1408fd5fd" connectedTo="3e59d512-642f-4c29-91b8-d7119c500c75" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06d5ebd0-5f19-45da-a703-14c512b177fb" connectedTo="7395aa1b-2407-4da8-824d-9f8ef7f37a6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="87675829-e05a-4544-adca-97b91c29391d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fa57dfe1-9217-4792-9042-ee1c6aa4df0a" connectedTo="190831bc-3a1a-4a1d-980c-8c4fb947141a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="048b1d32-37fa-4286-8111-3c316f579261" connectedTo="741bc39a-459c-493e-ac07-b595b36688d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6c9f89c7-d6a8-41cd-8aca-e194383835ce" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="7395aa1b-2407-4da8-824d-9f8ef7f37a6c" connectedTo="06d5ebd0-5f19-45da-a703-14c512b177fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="54929b03-1e1f-4ee1-8e7c-4da582057da0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="dd139fae-3270-45a7-a847-a33dc97b2ee5" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="741bc39a-459c-493e-ac07-b595b36688d2" connectedTo="048b1d32-37fa-4286-8111-3c316f579261" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f217d99e-414b-469c-b7d9-e9a64aff733a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="08d8d09d-6125-4454-ba71-9bfc49349c67" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f4af8c42-0d75-4b58-bc3d-32d9e265cf7c" connectedTo="9d0de62d-0bfd-4bbd-9dd7-041c715d1484" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22325.0" id="b62ee8d2-2359-42d7-8bc3-c5f7ef7bb0b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8eb1d93f-bb46-4022-8f62-858070bba1c4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f5474089-26c6-4a64-8a6d-71a640dd0628" connectedTo="9d0de62d-0bfd-4bbd-9dd7-041c715d1484" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8bd9b78-bd08-4a83-a0b0-a1ecb9e6b172">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3664390d-f0e1-43ca-a583-dacc15256827" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="be70e14f-d8a5-46bb-a835-0e3e364ad598" connectedTo="9d0de62d-0bfd-4bbd-9dd7-041c715d1484" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45e6574a-6894-40d2-8a08-d5dbfc0a5d42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="26687ba2-86bf-46b8-863e-ecf85fb511d5" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="58c030f5-7309-42e5-ba59-d3b76e24513a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="744ff32d-58bd-495a-aecb-d84123183dc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8b22bd1e-25aa-4325-9bc6-3879e0b7bd2b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e5e4043a-8cc3-4805-a488-bc6e9ede99dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="0dc49d97-e725-4cc6-b4d7-2feb03c37162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3466cda4-cf06-4fdb-b553-23bf9c63e555" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ba831867-17dd-49e3-9139-bf079674ac81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9823.0" id="f2102a23-265a-4f29-b7ab-c9ca76991b0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" id="306fc2d3-182b-4348-8ce6-21ebefcf49d8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="97e705b6-1848-4fd4-85ac-3c594ae9e701" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5caa15de-b089-4120-8965-cfce9360b0ce" connectedTo="4c6e7e85-3333-45bb-b49f-a4ae3f59c6e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="34713c19-2c4a-4233-8227-d059a5da836b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4505e4d1-8bd2-4cfc-86a1-2baafa358fbe" connectedTo="28f83d01-1499-4c90-9d0c-7b69b0efaea4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="abf41045-28c6-4976-b9a3-a057157f71c5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3e59d512-642f-4c29-91b8-d7119c500c75" connectedTo="5873e211-4683-4edb-8a36-18f1408fd5fd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b55d5ff9-1e10-4950-950b-be8204472e0f">
          <kpi xsi:type="esdl:StringKPI" value="177.0" name="h10_CO2_reductie" id="be4d5e58-413e-4cea-97a8-e3600a25a9c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="212137.0" name="nat_abs_meerkosten" id="30994554-6d67-4297-bebd-ccf6bd2f7990">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="56969.0" name="nat_meerkosten" id="703d84b2-6244-4b2a-bc27-9981235c7f58">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="322.0" name="nat_meerkosten_CO2" id="36dfce0c-bdfe-4447-9382-c877eeab52e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="880.0" name="nat_meerkosten_WEQ" id="295930f2-006a-4a92-9b01-05cbe0067a0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" id="b0f161ee-6b53-4b09-a414-ab0300f03640" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0780b198-79f2-4d3e-9a25-4b2797acec3e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="64fb0480-46a6-4cfd-b955-f5384c54ccc2" connectedTo="57cbb540-4df1-4753-906f-aea3cdb26d24" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="01af21a5-37bb-4f9d-ad24-62d7247c5ef9" connectedTo="7ae555b6-ae30-4c88-a6ff-6ace63938bad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="923ccd50-7022-47d8-8ad1-140dd2dc0e28" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="794a2f9b-bbb6-4b47-806a-bd82f0d00867" connectedTo="d39cb08f-6f1d-4a8d-97cb-a32b3756349e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b7cc9c2a-c2aa-4b41-a92c-581a9c16248f" connectedTo="842d7cbd-d4de-43be-8613-b0bc0041d445 735302a1-a123-4798-ace4-6ba29f0dd7c7 ddd61ea5-394f-4fcc-bc79-925c8eb1b5b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b21e15a-7f91-48da-b3ec-c0da6e1f2600" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e013a067-6b65-46d1-b879-0e20590fc2bd" connectedTo="57e9fdb0-f6fb-40bd-a347-ada80062c4d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="539410a6-90d3-49ee-9518-f1e1c887223e" connectedTo="ca6684da-a0bf-4863-9522-e88d42533d12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="43f9413e-b365-4022-9f4c-6fa0e2aa696d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7ae555b6-ae30-4c88-a6ff-6ace63938bad" connectedTo="01af21a5-37bb-4f9d-ad24-62d7247c5ef9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a412aa25-a0e6-4119-8517-76af2db05e8b" connectedTo="a53a5e08-4d6c-409f-8060-8624a7de67d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bdf97cf0-1141-472a-b39f-e729e4ebf8d6" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ca6684da-a0bf-4863-9522-e88d42533d12" connectedTo="539410a6-90d3-49ee-9518-f1e1c887223e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="614ef748-5cba-43dd-a262-17054a87d828" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e8a4c3e1-f7ee-4947-a70a-67e5562c4c09" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a53a5e08-4d6c-409f-8060-8624a7de67d7" connectedTo="a412aa25-a0e6-4119-8517-76af2db05e8b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e101f83c-14c1-4fb2-8296-6f57b17eb12f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a91393b9-d44c-4b3f-a9c7-f7043c1195d0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="842d7cbd-d4de-43be-8613-b0bc0041d445" connectedTo="b7cc9c2a-c2aa-4b41-a92c-581a9c16248f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="c6669f60-1e15-48d2-8bd7-1f4d5ee23a49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e8d736d3-7048-40c6-950c-c65211dea4cb" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="735302a1-a123-4798-ace4-6ba29f0dd7c7" connectedTo="b7cc9c2a-c2aa-4b41-a92c-581a9c16248f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab21c81a-f51a-4f7d-99fb-ac7e52851c3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="76f7bf15-f971-468c-975e-ba45ac0cf065" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ddd61ea5-394f-4fcc-bc79-925c8eb1b5b6" connectedTo="b7cc9c2a-c2aa-4b41-a92c-581a9c16248f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9899dfbd-6d22-4961-9d6e-4d031aa59b31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="34f8183a-9c7d-4984-99a8-47764757125f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b19da9c6-d570-46d2-9b96-71799b42613b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33430603-d17e-4b82-acaa-949da49a51fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c9316770-97c7-4f35-ad5e-6c3d980c730f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="75237d05-f9c0-47dc-b9d9-eb08cebce72d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="21e2c7a1-4cba-49b5-bfcd-94d0e9b02407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a11a754-617f-436d-ae63-3f099a96c87d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="0b709919-27c0-4d2c-ab80-8de0c60cd013" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1430.0" id="226ed37a-2386-4938-bb95-b024474d9979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" id="de28907b-2ea2-42ef-8982-56413301ef7c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e4931a0f-f37a-4f2c-9a26-f52d4ba18f82" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="57cbb540-4df1-4753-906f-aea3cdb26d24" connectedTo="64fb0480-46a6-4cfd-b955-f5384c54ccc2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="11559069-bedb-45e6-b5ee-db89d89a1e7f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d39cb08f-6f1d-4a8d-97cb-a32b3756349e" connectedTo="794a2f9b-bbb6-4b47-806a-bd82f0d00867" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="81bfc26e-0e8f-4015-ac59-3c0d48670608" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="57e9fdb0-f6fb-40bd-a347-ada80062c4d5" connectedTo="e013a067-6b65-46d1-b879-0e20590fc2bd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6d5b6400-2893-4ac6-9200-e3356e711d04">
          <kpi xsi:type="esdl:StringKPI" value="2299.0" name="h10_CO2_reductie" id="b01bba39-694b-486b-8c6a-354e66626ecf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1906939.0" name="nat_abs_meerkosten" id="4f1bc1f0-d518-4906-9787-72e5d26cb1c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="836028.0" name="nat_meerkosten" id="53f94189-5fe6-4df7-aae6-cfec55b085f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="364.0" name="nat_meerkosten_CO2" id="68808801-3f2c-47cb-acd5-3a18a6192e71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="876.0" name="nat_meerkosten_WEQ" id="e436d4a3-cf1e-4034-9df0-b7e5ab806b96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" id="80c81d83-0bb7-40fc-a26a-cfd0cc09b052" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="65f80b03-ed5f-412c-ad02-b245e8b58713" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b040994d-3c9c-4e4b-a041-778662ebcf8d" connectedTo="1ac19f7b-ac9b-4da9-8e46-4c9f6a2ebdcc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9b1331d8-e44a-4c6c-b8af-d46b87f465c3" connectedTo="1f5b0205-30e5-45a2-aca7-cf9ad4152956" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="33b85987-c1a7-4f60-9826-1765eaefa5ce" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="029809dd-4ee3-443d-b077-01f3414c4a32" connectedTo="d5c777d5-6e60-4cde-bff7-138ff016b831" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="65b78e28-9df3-4db5-8a79-7bce8de8eeb6" connectedTo="ec0c1834-3d8f-45cc-b56b-cacec7f98128 b0381874-5ef5-4ac7-968e-d71384ca9b1f b0824f65-81ab-4202-84cf-6f3413e70489" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29b58006-8c05-4b75-ae9e-385ee1933eda" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="56a8ebef-a337-48f5-86e9-ef68bf483e78" connectedTo="d68c3164-94cb-47db-b803-78080cddec55" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f9c4339-7e87-4a89-b79b-91c1eff2b122" connectedTo="a7a20d6d-76db-41a0-8654-8f7b75368a93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="03b02148-e80d-4b59-af99-0475227cd68c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1f5b0205-30e5-45a2-aca7-cf9ad4152956" connectedTo="9b1331d8-e44a-4c6c-b8af-d46b87f465c3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="03dd2355-094c-4152-907e-c489b3a9c1f5" connectedTo="1e29faa3-7533-43d7-8aae-39021aa1ea22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="042e3410-06b9-41c4-b1d6-917b0b41a201" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a7a20d6d-76db-41a0-8654-8f7b75368a93" connectedTo="2f9c4339-7e87-4a89-b79b-91c1eff2b122" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fd469ef-8e47-4aa3-a0c1-62735f54c4a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9758227a-a210-41f5-a39c-a5719018b037" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1e29faa3-7533-43d7-8aae-39021aa1ea22" connectedTo="03dd2355-094c-4152-907e-c489b3a9c1f5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fe6b8122-4963-4654-929a-67e179317c51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cb890c3b-8bd3-4183-aadc-6172a405fc1c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ec0c1834-3d8f-45cc-b56b-cacec7f98128" connectedTo="65b78e28-9df3-4db5-8a79-7bce8de8eeb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30528.0" id="9afd1d4e-8c94-4b80-8359-aac2d0de46bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="59ae6c9f-f106-412c-9d2a-98e57eee405c" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="b0381874-5ef5-4ac7-968e-d71384ca9b1f" connectedTo="65b78e28-9df3-4db5-8a79-7bce8de8eeb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd52d6ef-c9a5-48d7-aed9-cf970ad1037b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c35328ae-6cc9-4cdf-af20-f01617fa9901" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="b0824f65-81ab-4202-84cf-6f3413e70489" connectedTo="65b78e28-9df3-4db5-8a79-7bce8de8eeb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0985b5f6-337d-4a8c-b113-c528dc3f3479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="52ab1ce4-ce99-4880-b2e0-67e83d392609" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2f3780ea-fa4f-44be-a0c4-7b946722ff1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39526477-384c-4f1e-b643-ca5304c8bbc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c81614d4-d35f-45d7-adb7-6b1a86fa96a8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5bdce8cb-d12b-407c-b970-5dab15f7d67c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="d822537d-5ba0-47b3-862e-2c62f6a040d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe3b5cb2-23a8-418a-828e-dc75340d60dd" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2ed001af-d8d5-4275-831a-d8d0d0287849" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11448.0" id="9b653804-daac-43f0-89f5-783d00536693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="94a1fc5c-23ac-494b-818f-46d91c2f6e66" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="557f18fd-cf9e-4c3b-8d0a-d0182d5ce773" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1ac19f7b-ac9b-4da9-8e46-4c9f6a2ebdcc" connectedTo="b040994d-3c9c-4e4b-a041-778662ebcf8d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0485b126-2eb5-4065-967a-a5e5ee55132d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d5c777d5-6e60-4cde-bff7-138ff016b831" connectedTo="029809dd-4ee3-443d-b077-01f3414c4a32" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1dd7215f-08da-450e-bc33-a1698ad404e6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d68c3164-94cb-47db-b803-78080cddec55" connectedTo="56a8ebef-a337-48f5-86e9-ef68bf483e78" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4579184f-224e-44b8-98ab-1bbb6370882b">
          <kpi xsi:type="esdl:StringKPI" value="1052.0" name="h10_CO2_reductie" id="8fe2246c-061c-4dfc-99b1-c4ac7201da02">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="890350.0" name="nat_abs_meerkosten" id="72597376-94c4-4477-97f0-e5cb2f280887">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="387034.0" name="nat_meerkosten" id="6ed3e750-c43a-4b01-8615-f7b31ed798f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="368.0" name="nat_meerkosten_CO2" id="794d99b0-6d15-4def-9c9a-81471e79264d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1243.0" name="nat_meerkosten_WEQ" id="7ee0261f-6f3d-4ef7-a783-992ad835bc38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" id="3865da7f-db7e-42d2-a5e6-16a800726111" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0fb39a7f-7086-4432-94c3-d72e602a47bf" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="27615433-d578-4cec-bb4b-e793a06b34ba" connectedTo="1942788c-778c-4a89-8dcc-21ae6de6a2bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2f4e68cb-d1a9-4801-a2ea-21c7c53b0aed" connectedTo="3b0da5b4-c5c2-42fb-a0af-e7bc13caa65d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d565b3ab-ea9d-4319-8d87-4dce3f59df14" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8bb825da-c399-4672-bd0b-99100ed267c2" connectedTo="d141f3cf-eb3b-4048-aba7-46214bb32b05" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="83e5ea95-b01c-4ba0-8a44-b8bccb9be8dc" connectedTo="e28c733c-db73-4e4d-a6bc-aed6dee55401 4d82f25d-f38a-44ab-ac78-9815f8da5da9 d90d6afb-1f40-4cbd-8f98-f17306b28bfe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ff19053-fadf-4390-8662-ff412ff1f7dc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0f06bf3a-99d6-466d-987a-d2d449d187c0" connectedTo="798ae896-d689-4c96-8325-1a503ec5ed2e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b85b41d-5044-44d7-999b-1ee12500964a" connectedTo="e52ffc79-48f4-4c01-a55e-3f3dd758c7a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="04f8774e-8463-4073-a4ea-acdf25943945" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3b0da5b4-c5c2-42fb-a0af-e7bc13caa65d" connectedTo="2f4e68cb-d1a9-4801-a2ea-21c7c53b0aed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="56096b9c-cc25-4ddf-bf26-607f1fe83609" connectedTo="6e425faa-cebe-415d-91cd-bf6294a0fc97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="59a6f8d4-6ff8-4eb8-8aae-bcb36c79948f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e52ffc79-48f4-4c01-a55e-3f3dd758c7a0" connectedTo="4b85b41d-5044-44d7-999b-1ee12500964a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1a66e192-328f-40a7-a3ee-9643e54381b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="cc2c99bd-c6a3-4eb1-a09e-fcc52287b952" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6e425faa-cebe-415d-91cd-bf6294a0fc97" connectedTo="56096b9c-cc25-4ddf-bf26-607f1fe83609" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9cf09b30-6b33-4363-bf11-277c4938dae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d5cc2d3c-95eb-44fd-8701-357b35232393" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e28c733c-db73-4e4d-a6bc-aed6dee55401" connectedTo="83e5ea95-b01c-4ba0-8a44-b8bccb9be8dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14040.0" id="dc628b0c-bfa8-4c99-ad21-6a552004952a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="835b5aab-d5b5-483a-b8b2-088533a705ad" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4d82f25d-f38a-44ab-ac78-9815f8da5da9" connectedTo="83e5ea95-b01c-4ba0-8a44-b8bccb9be8dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7cebfd6a-80f7-4ddd-b21d-fe299ca61c47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c9172189-239b-4665-9739-04314fe722ad" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d90d6afb-1f40-4cbd-8f98-f17306b28bfe" connectedTo="83e5ea95-b01c-4ba0-8a44-b8bccb9be8dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc25e5e7-ce24-4e9b-a811-e85ba58076e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="662b0d7f-f4d5-4572-92a6-a8ae0df39208" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6d6baf61-29dd-48e7-836d-e374a5934d67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20d21cfb-3ace-42e6-9401-bf95d7aeeae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a16b9f95-34f8-4187-88cd-d75aa86edf74" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f9609369-2a24-4746-937c-ed6d9142b889" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="652a98a7-f70c-425b-a149-d4302426ee50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f36825ef-7ffc-4c6a-ae5e-0db54331bb3a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e39244ef-899a-4cb5-9184-67e2ea77671a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4056.0" id="caf3e530-d0c6-4b4c-99e9-1e9e9c6b0814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="93fadcc1-5a24-482b-801d-6ff1a22099c2" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bb1d9aaa-5d0b-4fa3-b408-297a73ef976b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1942788c-778c-4a89-8dcc-21ae6de6a2bd" connectedTo="27615433-d578-4cec-bb4b-e793a06b34ba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="97265802-384a-484f-8d2b-dad0abd83f9a" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="d141f3cf-eb3b-4048-aba7-46214bb32b05" connectedTo="8bb825da-c399-4672-bd0b-99100ed267c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="697f8333-95f2-442f-b573-0c38341269fc" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="798ae896-d689-4c96-8325-1a503ec5ed2e" connectedTo="0f06bf3a-99d6-466d-987a-d2d449d187c0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5670e367-8968-43f7-b212-badf58638602">
          <kpi xsi:type="esdl:StringKPI" value="1367.0" name="h10_CO2_reductie" id="7fb084b7-4877-4965-b90e-c50ee008e008">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1106088.0" name="nat_abs_meerkosten" id="015baad6-b62f-4659-8386-3f201ceec991">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="501040.0" name="nat_meerkosten" id="44c8c65e-85d7-472f-abc0-545d11209519">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="367.0" name="nat_meerkosten_CO2" id="f572efe3-3fd6-488e-abf6-49814d1b8666">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="886.0" name="nat_meerkosten_WEQ" id="dce7dd1f-2796-4637-b424-a529397fa9d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" id="51f2d5e5-7512-4615-b953-b3384e12d5d5" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="31078b51-ec9b-4da5-8cdc-a7a7d4490b73" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="63a71d44-d25f-41c5-adc8-e0ee124a609e" connectedTo="50e0f63b-dcb0-4ea1-8c6a-ae1fabf6b5db" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0c837c21-b58d-4f70-b8b0-085e853515a7" connectedTo="ca1e9ee6-bfd8-409f-8927-d34021d781f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cbd9d3d2-f7c9-4859-b4a1-a5d886acea4b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="bedabadb-1000-4772-8c30-0ef24109080a" connectedTo="6daa0a80-87f2-4eac-b3cc-82ecc9067468" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="797d5e33-70ad-4085-9440-8c07bce46b9a" connectedTo="7c439f2e-08f0-4c95-a0a4-775b5f996c7f babdcb88-1553-45a8-a12b-c686d2a21989 9ea798da-f452-4b93-9ac9-a5d53adb2dc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f183d390-6ee3-4620-8d89-ee9a5b2ae753" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="11cdf25c-cddf-428e-b74c-5e24388ce2e5" connectedTo="2056a8ad-deea-45ea-ac77-11aec4571c9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1db64d70-3b57-48f9-9252-615dbf8c3b19" connectedTo="cdf06d4d-3450-4301-9f6c-8beadaf79b58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bf36b454-cec8-4e4d-8f4c-b3c298b93849" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ca1e9ee6-bfd8-409f-8927-d34021d781f8" connectedTo="0c837c21-b58d-4f70-b8b0-085e853515a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c7fcfd52-586b-4a05-9081-25128ce5056c" connectedTo="27f31b98-6995-435b-b595-4b6b68e9f89e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0bfa1672-dc0f-478f-ab64-4d47a8f5867d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="cdf06d4d-3450-4301-9f6c-8beadaf79b58" connectedTo="1db64d70-3b57-48f9-9252-615dbf8c3b19" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8cddfa46-59d4-4a28-90f4-0014ab0e848b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="76ee3f9e-dc45-46ce-932f-d0d78c6a76bc" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="27f31b98-6995-435b-b595-4b6b68e9f89e" connectedTo="c7fcfd52-586b-4a05-9081-25128ce5056c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1d19992a-3fd5-40ce-ba2a-2bf4f7eb61b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4cae6339-f7be-481c-89c5-19ceaa66ffcd" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7c439f2e-08f0-4c95-a0a4-775b5f996c7f" connectedTo="797d5e33-70ad-4085-9440-8c07bce46b9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18678.0" id="8fd3fc39-ca03-47c3-8479-7b4047bfdee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d774eb8e-cb73-4f08-8e5b-05a4da07386b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="babdcb88-1553-45a8-a12b-c686d2a21989" connectedTo="797d5e33-70ad-4085-9440-8c07bce46b9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d12bdc26-85c7-4352-bd0c-bec4758ba3b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="543e09f9-b343-406d-928b-fd7fd2bd3545" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9ea798da-f452-4b93-9ac9-a5d53adb2dc5" connectedTo="797d5e33-70ad-4085-9440-8c07bce46b9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49023b04-583c-425a-b871-4f63207bdfd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6dd8a822-fcfc-471b-993c-441163976071" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5933f435-bcf6-4287-a3a6-bfd2c1350bfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad1fb755-afc5-4702-8072-693fd11d25c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b9f38ad3-4409-441b-801f-1c061650f8b6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="51ad1eb4-8e79-4ef3-8946-46697809f65e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="efcfd0b6-5f84-46d6-a67a-131397855425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d5747a4-55d7-41f5-9755-a892b5263694" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ec70cadd-1214-415c-9e60-d6be1a4fc905" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6226.0" id="e6473021-f5a5-4119-b57a-659545a34870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="d070bc07-edd1-4b14-a464-433acc1be24a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a5215dc4-feec-4aab-a5e9-e6c5ef28fb6d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="50e0f63b-dcb0-4ea1-8c6a-ae1fabf6b5db" connectedTo="63a71d44-d25f-41c5-adc8-e0ee124a609e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5bff9558-66fa-4f9e-98fe-0c86f5bad7e7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="6daa0a80-87f2-4eac-b3cc-82ecc9067468" connectedTo="bedabadb-1000-4772-8c30-0ef24109080a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6204d1f1-42a8-449d-aab8-ef68450b12b4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2056a8ad-deea-45ea-ac77-11aec4571c9e" connectedTo="11cdf25c-cddf-428e-b74c-5e24388ce2e5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e04742b5-697f-4680-899f-e3534190ce8b">
          <kpi xsi:type="esdl:StringKPI" value="1223.0" name="h10_CO2_reductie" id="c2b37dbe-1fc9-4d25-8722-7123e0158e45">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="990117.0" name="nat_abs_meerkosten" id="56ab0488-1779-4a61-b742-857c27adf4a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="439998.0" name="nat_meerkosten" id="72e32b3d-f235-4982-9fea-85baee5fb05e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="360.0" name="nat_meerkosten_CO2" id="ce58e4ae-0169-4158-97bc-86272148ef4a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="866.0" name="nat_meerkosten_WEQ" id="baa4edca-0c2d-4926-8450-978171a4cdf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="43c25f6e-48e7-4fcb-b730-c82fbf9c9554" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eddbdae0-af34-4a2f-aba4-9767746cafd2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="983bfd15-7371-4f58-a96a-a7a0e5c2a15d" connectedTo="e884cfc9-88c3-4615-9f17-15e4cb1845b9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0cdd733b-2213-4f31-a1fa-ac74da936031" connectedTo="72e7488d-e061-4aba-bf26-bc62734e14af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="76e91831-2a47-4e17-aaa2-15254c186490" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a11c7c57-8548-40de-be91-cc5718653956" connectedTo="e2291a66-b8d3-47a9-978a-af3b6bdc5cb9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b0bb17a6-0824-40a7-94eb-3b0d22588114" connectedTo="d5c5bf7c-b75b-4dcd-9d19-a1a92dc25840 1e8144ee-86e0-4082-882e-361ed365c340 63d90e7c-c3f5-44d6-8153-86996750a358" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="404811c2-b8ba-4db8-a52d-1a32bde25ee2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e436568d-6a9e-4a6b-986a-6ea0b3f679bc" connectedTo="69e64cfb-c173-4d14-a591-cff1f7361a55" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f1e4e3cc-ae84-4b54-af3d-d1a35b8da571" connectedTo="b32a5448-6031-4353-926e-50d5e0993f78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="42dc4712-770d-4464-ad04-3a849ae63517" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="72e7488d-e061-4aba-bf26-bc62734e14af" connectedTo="0cdd733b-2213-4f31-a1fa-ac74da936031" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="79c56298-7a70-4a80-8372-7d0211b1dcc0" connectedTo="bd39b0ea-18cd-463a-b2e1-1d9058563ddd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="27f660e2-6cc5-4c73-bbd1-fdf8249c0322" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b32a5448-6031-4353-926e-50d5e0993f78" connectedTo="f1e4e3cc-ae84-4b54-af3d-d1a35b8da571" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1bd33909-ad29-41c5-ab88-1969bd443a8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="5a3b4e93-e088-4309-ae11-0717026133a7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="bd39b0ea-18cd-463a-b2e1-1d9058563ddd" connectedTo="79c56298-7a70-4a80-8372-7d0211b1dcc0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ba1b0c26-9054-43c5-a91b-fa90a1138aca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="06855d26-2cea-45c9-9b33-8ee9147a6b0c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d5c5bf7c-b75b-4dcd-9d19-a1a92dc25840" connectedTo="b0bb17a6-0824-40a7-94eb-3b0d22588114" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16256.0" id="64bdb7de-d002-47d7-bffa-25623ec55fb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="561f1179-214d-4774-b183-5d34c6980c7e" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1e8144ee-86e0-4082-882e-361ed365c340" connectedTo="b0bb17a6-0824-40a7-94eb-3b0d22588114" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e6c7588-0811-42b7-a6d4-14d81397446a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="26f0a027-a70d-4545-8333-d5da835ef197" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="63d90e7c-c3f5-44d6-8153-86996750a358" connectedTo="b0bb17a6-0824-40a7-94eb-3b0d22588114" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="def9f1d1-007c-4bd1-beb3-b03f2df156e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ab1ce5bb-fa59-4275-ac3c-2a69f8b83f8b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0d691794-d1a3-4acf-bcce-9a5b406e771b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f76e246-8471-40c7-a6ec-f3b14a269556">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="854d60f1-161e-43e2-a2d3-543a0f606263" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d8d25a59-61b0-4605-a7b8-bc368d3cca32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="07ed7d80-d2c2-4132-b32b-b6b6a986ce1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a5b8874-163a-43b6-9f9b-cc0bb9942b99" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="211d8a52-594c-4d1e-acb4-4ac33d1435f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5588.0" id="e033d4e5-9265-48c5-8dd6-dab5e4d41cbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="545b9f9c-5e27-423d-9724-9963f09956c0" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b14ba151-0b78-4d02-ac9b-95cecfe42895" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e884cfc9-88c3-4615-9f17-15e4cb1845b9" connectedTo="983bfd15-7371-4f58-a96a-a7a0e5c2a15d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d693e33d-c9c4-4b4d-8827-c69eb08a4b91" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e2291a66-b8d3-47a9-978a-af3b6bdc5cb9" connectedTo="a11c7c57-8548-40de-be91-cc5718653956" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="bf6792e0-bbce-435e-a567-efbe77cb8a04" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="69e64cfb-c173-4d14-a591-cff1f7361a55" connectedTo="e436568d-6a9e-4a6b-986a-6ea0b3f679bc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="af58b3ad-fbfd-422e-bf72-4ff4d522baeb">
          <kpi xsi:type="esdl:StringKPI" value="1965.0" name="h10_CO2_reductie" id="612f5946-c233-4b60-ac8b-a9b3d87df894">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1833003.0" name="nat_abs_meerkosten" id="db762679-40e3-4fa9-a29b-f417df7e6235">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="715173.0" name="nat_meerkosten" id="14d4aedd-252d-43ce-bdcf-71ced0cd36de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="364.0" name="nat_meerkosten_CO2" id="970e0bb1-a161-4763-a6f1-9678f93403da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="803.0" name="nat_meerkosten_WEQ" id="45ccd271-1229-4c42-a0da-320129705ae2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" id="07f4dee9-51ca-41d9-9d05-9b0ed9fdc6fb" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e1f2f002-2678-422b-817b-c52400b2913f" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="67c0495b-bc7b-425d-9331-d188212909b8" connectedTo="b42a2b6e-8c62-45b6-b461-5b9cbb36b441" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="84e6b2dd-860f-4dcd-b716-bd1618b2e8cf" connectedTo="68b0756e-7be6-46c3-ae46-30cf92783dba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0432d9b9-9adb-45f4-88ab-5fc86e22d5d5" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ccd1e821-124c-46c0-8b83-fdaa17f605ba" connectedTo="e61bd0c7-f031-448d-a75a-14aff4fd29ed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2dbf7574-883c-4317-a2b6-c0f4524fac56" connectedTo="512370d5-3d4a-42b6-abdd-6de7705e43a5 e91ff209-dc73-483c-83e6-2bb28c04c5df 4a57a779-5e51-4137-8d69-ff0c6531cfac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91f470f3-bae7-4aa1-8c50-069edae84a31" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3f4e591d-330e-4b80-9447-87fe776b8288" connectedTo="97a8e14e-4e8a-4d83-82d2-8e278d09a352" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5f97ebf9-97e4-410c-a00f-831315155be3" connectedTo="ac9fcf35-7b32-4ae5-9c2c-5a305da90fae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bf777fac-e343-4177-9ae4-7f8a93acbb11" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="68b0756e-7be6-46c3-ae46-30cf92783dba" connectedTo="84e6b2dd-860f-4dcd-b716-bd1618b2e8cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2bd90d89-3d64-4974-ac70-3607fc06f87d" connectedTo="6091cdd2-6c6a-469e-b7f2-d310989d669d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0e18bca8-e12d-4c91-a4f2-ab138c4919d4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ac9fcf35-7b32-4ae5-9c2c-5a305da90fae" connectedTo="5f97ebf9-97e4-410c-a00f-831315155be3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e5bc6ba1-f7e1-4ac0-9635-0edb3d4ac347" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="fd47e70f-1d01-4152-a9bf-ea9be339884b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6091cdd2-6c6a-469e-b7f2-d310989d669d" connectedTo="2bd90d89-3d64-4974-ac70-3607fc06f87d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5661f820-c215-4d2e-a157-de99997e2275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6a867524-db54-4248-88c5-c79b58b0b88c" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="512370d5-3d4a-42b6-abdd-6de7705e43a5" connectedTo="2dbf7574-883c-4317-a2b6-c0f4524fac56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25839.0" id="0c15fea8-fb8b-4b21-86aa-fad60fdf9af6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="064f6002-0545-47eb-9818-74680d8b941d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e91ff209-dc73-483c-83e6-2bb28c04c5df" connectedTo="2dbf7574-883c-4317-a2b6-c0f4524fac56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e9ad143-c7a4-41ea-862b-397a6a8b2d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6a3f0dcb-0862-467d-8970-6aa8d416b5c1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4a57a779-5e51-4137-8d69-ff0c6531cfac" connectedTo="2dbf7574-883c-4317-a2b6-c0f4524fac56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c3877fb-c192-494d-b1a0-10a4630ab229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2fd5158b-dd1d-45e0-ae64-00f54eee3c5d" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="efad8b19-cf26-47ce-9959-2bf7f9aa78dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79ede4ee-5a30-4c87-9c2a-83a2aa1651c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e5009af6-5fc9-483a-a59f-17b8c2af99c7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bc5af5e9-07fe-485a-a85a-ccdf14d252c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="75c5ed3e-89a9-421a-ae60-0442f963a8b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1740431b-d3e2-48bd-87b2-01d5c6b5d53e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7d269556-618c-4844-9ae5-3e5e24058e15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17820.0" id="1d70c831-a95c-4ed3-ac1c-8dbbc66562d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" id="451fbb47-beba-4ba9-ab94-08b615cb1ba8" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9b5e8484-41fe-468c-b276-606154e106f0" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b42a2b6e-8c62-45b6-b461-5b9cbb36b441" connectedTo="67c0495b-bc7b-425d-9331-d188212909b8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1cd79928-0af3-4b9f-af4d-366379350838" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e61bd0c7-f031-448d-a75a-14aff4fd29ed" connectedTo="ccd1e821-124c-46c0-8b83-fdaa17f605ba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="61d8488a-6f67-41c5-8e54-84a8b9e996a7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="97a8e14e-4e8a-4d83-82d2-8e278d09a352" connectedTo="3f4e591d-330e-4b80-9447-87fe776b8288" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="89105cf5-063a-4736-9317-942625457325">
          <kpi xsi:type="esdl:StringKPI" value="1177.0" name="h10_CO2_reductie" id="ae688377-1084-4425-a8af-62e910459156">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="945770.0" name="nat_abs_meerkosten" id="3722ddb6-bb9c-406d-8a36-1b0c34acea46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="420507.0" name="nat_meerkosten" id="46460d7d-1dba-42eb-9c52-9eb30adc6c54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="357.0" name="nat_meerkosten_CO2" id="09883ff5-8f7e-4df7-84cd-f7c41ac5a01d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="928.0" name="nat_meerkosten_WEQ" id="51ff1122-b5a9-4c63-b132-816bac177f88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" id="1006921d-5eab-46af-8277-4b8909f5eb5b" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1468bd4b-4865-4241-b106-40dfd005cd50" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d7df20bf-151d-423c-b53a-a3877415cb86" connectedTo="24345996-8e78-4490-8aff-41dcdf603348" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dbdf620a-bbea-4894-8806-5d43dbc59c48" connectedTo="ba4a2c59-385d-44da-922d-862f87c8a91a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3eea8e45-bda0-480c-8457-2df60bfc7d30" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ea84a1d7-5cfd-43dd-bc3f-a835b6c1f335" connectedTo="8f3eb5cf-0255-4903-96ad-aa32baefe2da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ebdb1af6-abdb-4451-9f87-41776d0b526b" connectedTo="826c1f74-c454-45e3-be64-4a228d928bc7 48af9962-7a4b-40f6-bb0c-b245b6d7c416 11ba66b5-4b00-40ff-ae2b-1409e63b3c6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90e7ee24-3ed6-4c75-a018-c0719ac3ed8f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="20b7e50d-f851-428b-b7aa-93e1ff043e2d" connectedTo="2f9429c2-d7a9-42f9-ba64-a1c0815cf9f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2858c628-0689-4f42-b600-e59e944a7c07" connectedTo="3487f624-61d1-4603-a50c-a4ff7c8478c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1fc7519d-3711-49b3-8c0b-683d741ed8f6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ba4a2c59-385d-44da-922d-862f87c8a91a" connectedTo="dbdf620a-bbea-4894-8806-5d43dbc59c48" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d312cd42-68ae-419b-a1dd-a5eb14b2fc06" connectedTo="efea1259-ce41-4007-b94a-290e05fb4fc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6067fe09-b72b-44de-87d5-7cc2a7505e98" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3487f624-61d1-4603-a50c-a4ff7c8478c4" connectedTo="2858c628-0689-4f42-b600-e59e944a7c07" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75548f89-a1a8-4a17-8228-40a11c0f4c60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="c422c6df-c1bb-48ee-85dc-47864b1a837a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="efea1259-ce41-4007-b94a-290e05fb4fc9" connectedTo="d312cd42-68ae-419b-a1dd-a5eb14b2fc06" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5bb8cb88-05d2-4391-8002-e97dbec34824">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7e2170da-0c0d-4e28-8ad3-d672fe08a3cd" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="826c1f74-c454-45e3-be64-4a228d928bc7" connectedTo="ebdb1af6-abdb-4451-9f87-41776d0b526b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15436.0" id="87c6e929-807f-4b71-a534-aba7dc0a7954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3850c1a6-ff6f-42e9-9ccf-991dfca6ebb4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="48af9962-7a4b-40f6-bb0c-b245b6d7c416" connectedTo="ebdb1af6-abdb-4451-9f87-41776d0b526b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18d4bad5-e0fc-4364-b399-8ffde4b931b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6cf94c07-994d-4a52-8bb7-c5f8f75d2fbb" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="11ba66b5-4b00-40ff-ae2b-1409e63b3c6f" connectedTo="ebdb1af6-abdb-4451-9f87-41776d0b526b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5bf041f-4be8-4cc2-b12f-722d258addd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2ab169b7-e45b-45e4-8256-d2047329df9e" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="feb43a23-5d31-4886-86df-a9ae2fd59a55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f9350b7-6ae5-4883-89e1-eea74f8026a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="13c3fa5c-b444-4977-bd65-fdf35a067bdf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6025a182-5c0a-4ddc-8f87-658d0a11383f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="26389c7b-c263-46eb-90ea-83d5c37ea743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c219055-4120-49c5-8974-ac5a066a863f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f3818696-17b2-4e73-8969-f785dd16b69c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4994.0" id="bdd14fde-117c-4f05-a676-2aa4879316a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="b418caa5-270c-4adf-a476-dd904d1ff6ab" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ec770faa-3828-42b9-9925-b064cc06212d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="24345996-8e78-4490-8aff-41dcdf603348" connectedTo="d7df20bf-151d-423c-b53a-a3877415cb86" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="959747f9-c18d-4c89-9602-6bd14da90718" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8f3eb5cf-0255-4903-96ad-aa32baefe2da" connectedTo="ea84a1d7-5cfd-43dd-bc3f-a835b6c1f335" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6c4ac151-ad37-49ed-b725-416706ccfcac" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2f9429c2-d7a9-42f9-ba64-a1c0815cf9f9" connectedTo="20b7e50d-f851-428b-b7aa-93e1ff043e2d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f65191da-ae71-46e1-8b82-903dcf4114c8">
          <kpi xsi:type="esdl:StringKPI" value="1712.0" name="h10_CO2_reductie" id="fd21143b-340f-47de-b134-dd2728ddb8a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1390377.0" name="nat_abs_meerkosten" id="a9c78be4-7921-4d19-a3a9-20b76369054f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="634040.0" name="nat_meerkosten" id="c2a8a736-403f-4fc8-8da2-63e6f887736a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="370.0" name="nat_meerkosten_CO2" id="e9fd3ac6-deb4-4338-98b8-588bbd3b0289">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="994.0" name="nat_meerkosten_WEQ" id="7e6a5f21-bbfa-4d00-9bac-480bb8f5a971">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" id="a4f32b75-53e6-41d8-b70c-61930af09723" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4d37c08b-66b6-4fd9-8798-b613e7269c89" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="59d9d6e6-5beb-4adc-b952-060bf64f5f3a" connectedTo="40590af7-b02b-4e95-a2bc-066c8741cf92" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="09d059b9-95df-4152-8060-ab06cb678259" connectedTo="cb249908-2e64-42f5-b366-f1850adbc4ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fefe39d7-a7bb-4e99-a6a0-6ac6a3095ab2" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b303e76a-39dd-468e-ab62-828eab544923" connectedTo="ada7b174-60be-4aa7-9233-f1d39704bc0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e86e1258-ec05-4d74-9019-dc41e0a35148" connectedTo="26239efa-8276-4496-8a41-8608a73b34fe bc728ac6-b458-459e-9852-fa7d884f8430 1ee33729-eda0-4231-84d8-ffb3c1a60f29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="532e78b3-acd9-4fdf-973b-71f18bf9b070" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="10b19502-5517-4125-9262-c0a0d5e3bb0b" connectedTo="b3e6b5e3-cb57-4ca6-b6b4-f8d691053997" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a4edeb7-cc77-4dea-9a23-ee2154c1bb35" connectedTo="14536341-c03d-4df7-b08a-8742393e2b6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fb1b897a-cfb5-423f-bb84-0bbd91431b01" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cb249908-2e64-42f5-b366-f1850adbc4ee" connectedTo="09d059b9-95df-4152-8060-ab06cb678259" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2572803b-a8c2-42ad-9465-9f27edf20434" connectedTo="32a3bdc8-96f4-4b85-87aa-9b2af5f8d4c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9928a2fd-616f-470c-bb3b-6f15770cc162" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="14536341-c03d-4df7-b08a-8742393e2b6f" connectedTo="7a4edeb7-cc77-4dea-9a23-ee2154c1bb35" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="18176ef6-2cd9-4e8f-a6ff-2f7cd4d41567" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="559456e1-0732-41de-8c3f-3770c5971391" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="32a3bdc8-96f4-4b85-87aa-9b2af5f8d4c4" connectedTo="2572803b-a8c2-42ad-9465-9f27edf20434" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="14059ce4-b2c7-4023-881d-3ea8cf50050b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c1af818a-e2e3-49fa-96f4-5acc62f4f835" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="26239efa-8276-4496-8a41-8608a73b34fe" connectedTo="e86e1258-ec05-4d74-9019-dc41e0a35148" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23606.0" id="ea2c30b5-476b-4d87-b64f-b60817a3a1ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9668163d-9a59-473e-a620-66ec7ae619c5" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bc728ac6-b458-459e-9852-fa7d884f8430" connectedTo="e86e1258-ec05-4d74-9019-dc41e0a35148" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68b62fab-ffe0-428b-b2f4-155aa2e2a1ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="92a2ee30-762b-41c3-95ae-12e95f5aa8ed" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="1ee33729-eda0-4231-84d8-ffb3c1a60f29" connectedTo="e86e1258-ec05-4d74-9019-dc41e0a35148" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="015019c4-4aa6-4432-a852-fc7122589594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f12ddf15-9d47-4021-9dfb-53a78a88ae14" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="f512bba8-d0ba-46ff-ba21-6b4308ec042b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="564b8691-ccbd-4e10-9e9d-64c053d07c88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="82dfe6d1-5aa3-4574-ac53-31cc6626e5e5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0f2aa024-bdd7-48b0-b865-f07b9b5e7b1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="3da48a35-3402-42ff-980e-8cf836a73f1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4382ed1-98aa-4de8-bcd4-1666ae888997" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a9d92a47-4554-4d29-8786-a46d0853f32f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7018.0" id="7846d493-97e5-4862-b199-9a234108a651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" id="08495857-bdfe-4ee1-a8c7-7c97d27a399d" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fad17051-0377-448d-ac64-8fb748a2e2b6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="40590af7-b02b-4e95-a2bc-066c8741cf92" connectedTo="59d9d6e6-5beb-4adc-b952-060bf64f5f3a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2387a4b4-6c9c-462a-b992-5e086cfc1f62" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ada7b174-60be-4aa7-9233-f1d39704bc0f" connectedTo="b303e76a-39dd-468e-ab62-828eab544923" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1562a9b4-0ff3-40ce-955a-07d8ece48ca3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b3e6b5e3-cb57-4ca6-b6b4-f8d691053997" connectedTo="10b19502-5517-4125-9262-c0a0d5e3bb0b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1742ef33-07ee-4407-89ce-6cfe6073beeb">
          <kpi xsi:type="esdl:StringKPI" value="1881.0" name="h10_CO2_reductie" id="5bff532e-0bed-4f27-b9df-24cfa03a19aa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1561446.0" name="nat_abs_meerkosten" id="6b0a01b8-5fed-4d28-9434-132b50fde998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="706168.0" name="nat_meerkosten" id="8fa1a50e-da77-40cd-9ecf-d93aefd5abf9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="376.0" name="nat_meerkosten_CO2" id="ed1600b7-ba55-43f1-a6b4-60e1f94aa9d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="984.0" name="nat_meerkosten_WEQ" id="460eb8e4-a94f-4715-9eca-1c1a7acfe7cf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" id="1c55cc79-9866-4bb8-92aa-94a7d67c4c58" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ee918da-1099-4cef-8b57-470e2a6980d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="90c22901-feb3-4bbd-803a-4ac00900f017" connectedTo="fcbda006-c2ab-4b19-90d4-4c2121f1b99f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a822768-30ee-4588-ac1e-0d97dc63a1a7" connectedTo="78f8f343-1ff8-435f-bafb-f8ca28479b1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d260a7c7-d109-4722-a27c-e92bdb3755b7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2a2572f4-e6c4-41c6-ac80-6ee825407cbb" connectedTo="7b66302d-00b3-4ada-8014-7b293fb73ff0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8cffe760-74a8-4b30-b99e-aa45ec1a3a08" connectedTo="fd4ae1f3-66db-4e58-a337-c4849eb2269f ebdc7ca4-8d5b-47aa-a4dd-62ee5b34266c d4c23469-752e-43a2-90cb-3329ee4dc4c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="19c03c36-8ab5-4913-9107-a8f6a2fbf26b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="04cd5d6b-1eea-4a7b-995f-280334cbdece" connectedTo="a4af816c-fa00-4c99-9c9c-30c7f4e5f538" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5c5b48d6-6050-415f-a95f-2e2f4326dd65" connectedTo="e92dd5f8-24cc-4c9e-97df-4b22af65b669" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8ce28bf1-9ece-42e4-8390-8f2f19442171" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="78f8f343-1ff8-435f-bafb-f8ca28479b1c" connectedTo="7a822768-30ee-4588-ac1e-0d97dc63a1a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="abdca346-30d9-4763-831c-e923da862eae" connectedTo="b4231c81-7891-4c3b-8abb-94b6a1019ff2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1eff8c4e-74e0-4b5a-8630-7ce2e72e9e00" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e92dd5f8-24cc-4c9e-97df-4b22af65b669" connectedTo="5c5b48d6-6050-415f-a95f-2e2f4326dd65" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4345bc82-85b7-4fb4-b890-1a17acacf984" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="b3735215-f72b-45e0-b40e-5236e36a5a3e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b4231c81-7891-4c3b-8abb-94b6a1019ff2" connectedTo="abdca346-30d9-4763-831c-e923da862eae" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fb71f70e-00f3-4ea8-9f29-f23389f8ffa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="56fd12b2-a413-4c8f-92e7-9af037493258" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fd4ae1f3-66db-4e58-a337-c4849eb2269f" connectedTo="8cffe760-74a8-4b30-b99e-aa45ec1a3a08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25848.0" id="67a24def-7584-4561-9c8c-e87752aa855c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="22868bdc-e1a0-4c03-bc02-3da55683fd2f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ebdc7ca4-8d5b-47aa-a4dd-62ee5b34266c" connectedTo="8cffe760-74a8-4b30-b99e-aa45ec1a3a08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64924da1-0851-4dff-89f4-10367901d293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9b0fbe81-950c-45bb-aad8-ea7765a38b84" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d4c23469-752e-43a2-90cb-3329ee4dc4c3" connectedTo="8cffe760-74a8-4b30-b99e-aa45ec1a3a08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ca8bd73-7556-4e86-ae3c-58342f96aa36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="41aedaee-c7d0-4b70-b96b-d38c6f6d6086" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="9c56a1f7-84f2-4657-b668-0b26420beaf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f2202c4-23c6-47a5-b08a-a0d9af4abe62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="33d16266-dbeb-4f65-bdb0-ee2bdaeb0278" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="20d68fc9-a159-4eb9-8707-cd73f3e0ebe7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="44311d63-ee75-4c08-a53b-850c14cbe026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="120dbd78-1134-43e6-8011-7b95e50260fd" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e33492bc-9b12-416f-ae6d-639eba4bcb96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8616.0" id="f6fa1da4-36c3-4219-b01f-8ccbb8cabb98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="ae27a2c9-b840-4f25-bd41-a4cdd827e60e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="30b301cf-57e9-424a-888f-b4c6b99771d2" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="fcbda006-c2ab-4b19-90d4-4c2121f1b99f" connectedTo="90c22901-feb3-4bbd-803a-4ac00900f017" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a9b5fc4c-9880-449f-afab-bba75dd7e798" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7b66302d-00b3-4ada-8014-7b293fb73ff0" connectedTo="2a2572f4-e6c4-41c6-ac80-6ee825407cbb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="09466de2-2e39-441c-b8cb-3e90ee246ae1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a4af816c-fa00-4c99-9c9c-30c7f4e5f538" connectedTo="04cd5d6b-1eea-4a7b-995f-280334cbdece" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="13b48500-6b7a-4099-971b-870305ca6f3b">
          <kpi xsi:type="esdl:StringKPI" value="1196.0" name="h10_CO2_reductie" id="8304dbaf-65e9-4751-aa82-2af29f1743a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="972289.0" name="nat_abs_meerkosten" id="ca60a463-7c49-4b35-b372-f7645d2929b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="433344.0" name="nat_meerkosten" id="92dd0ad6-b6c0-4a60-9735-c642a44f332e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="362.0" name="nat_meerkosten_CO2" id="8885ecc1-694c-4892-8cd8-d5d03c2fd49a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="872.0" name="nat_meerkosten_WEQ" id="7527d133-0b96-4f2e-b300-fb62e8a34836">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" id="969d7cd0-52ae-43a7-9467-23cd1cdf9b4a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95a7db1f-f861-42b6-863c-cdffd1ea2f44" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c696dfc8-c656-40f8-af95-832cb3c72475" connectedTo="c2c47a12-2feb-4c5e-be20-35e2d94da716" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4786036a-33e9-4714-90ae-281eb04d77a2" connectedTo="4167455d-3d98-43b5-98b0-4f4f67a9da31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="75596540-a353-4463-a98b-72fe2853e226" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="da900078-b7fe-4e81-bc38-799bde4c0c4a" connectedTo="81e888c5-ee2f-43e0-8bac-ab041eae522f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aaa59648-0d68-4259-b245-cf9e30e2ad3f" connectedTo="95826c57-c6a1-4e70-87ff-5023c123bd53 67e6300e-fc1c-45ba-8234-b785b038fb6b 7ade9956-7cb6-4ded-8d4f-5600519ea636" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be7869f2-4784-4a38-bc04-68435ed3736d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b851f814-1208-45e2-80e0-7504ff4a661e" connectedTo="ab766986-2ce8-435f-aa75-59a6460fc384" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f17fced9-29f8-408e-9ded-6616318de152" connectedTo="9fed3eb9-a14a-4553-a575-7d8638700474" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="82803ca7-ac5d-4290-9099-37e75a6dfae9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4167455d-3d98-43b5-98b0-4f4f67a9da31" connectedTo="4786036a-33e9-4714-90ae-281eb04d77a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="23523321-95bb-4506-bbd7-18b345089e2a" connectedTo="dcf1f46a-e974-4bd6-90da-5206d0a2f279" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4ae93f9d-770d-40ec-a965-fddd8c7569df" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="9fed3eb9-a14a-4553-a575-7d8638700474" connectedTo="f17fced9-29f8-408e-9ded-6616318de152" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6578579d-215e-4560-af8f-53062ed9f9a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d2ff7a6e-4399-4129-865b-0bb44c0ab2da" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dcf1f46a-e974-4bd6-90da-5206d0a2f279" connectedTo="23523321-95bb-4506-bbd7-18b345089e2a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8ba9e3f7-ac0d-4c99-9b43-9abab92778d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1d7264c0-80de-4df1-8852-851a00e9b5f6" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="95826c57-c6a1-4e70-87ff-5023c123bd53" connectedTo="aaa59648-0d68-4259-b245-cf9e30e2ad3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15936.0" id="83c3f73a-d25f-4fd8-bcd5-ea9bd6e2a2f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2af97bb1-3176-4683-9f61-38da45d10b6a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="67e6300e-fc1c-45ba-8234-b785b038fb6b" connectedTo="aaa59648-0d68-4259-b245-cf9e30e2ad3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca213d3b-d556-48d1-89f0-36211a81cbdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8d3c2aa5-8c9d-4b0a-8471-9bc78a4cadc2" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="7ade9956-7cb6-4ded-8d4f-5600519ea636" connectedTo="aaa59648-0d68-4259-b245-cf9e30e2ad3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75250c85-695f-4586-be3f-5afb8e8f302c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="852e45a9-ded4-4d7c-9717-ce04feb90ebc" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="ea714e45-54a2-4b0d-a0d4-c048f00f38da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05777c87-d776-4bfa-8707-ab1daa83d201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a80a57eb-ccf4-4556-8d1f-7008bfbf7b3f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5ab83b32-34e3-4d64-bdb3-d7e120b15dfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="64113d23-46ac-4dc6-8ea8-f9478ef899c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="991c83b5-5455-42d2-86be-a93877c7b866" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2fe86a61-e3cc-4755-8e5c-1e6014a47bb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5478.0" id="12cdf92c-66a2-44a0-a3a8-bcbd54bfc7d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="11c11e70-d267-4f6b-8634-5496bffbec57" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="70e8cdd3-36a9-4e8d-94c7-e4316b3e2ab7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c2c47a12-2feb-4c5e-be20-35e2d94da716" connectedTo="c696dfc8-c656-40f8-af95-832cb3c72475" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="df7c5c60-6dbb-4bf8-9168-97ebb4e7363c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="81e888c5-ee2f-43e0-8bac-ab041eae522f" connectedTo="da900078-b7fe-4e81-bc38-799bde4c0c4a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b7e2ebb3-c2ae-431f-b8d1-2a3cf52ede2b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ab766986-2ce8-435f-aa75-59a6460fc384" connectedTo="b851f814-1208-45e2-80e0-7504ff4a661e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c9cdb342-0582-480a-81e8-a4191dca6a0c">
          <kpi xsi:type="esdl:StringKPI" value="288.0" name="h10_CO2_reductie" id="0c0d17a5-7b2e-4d7e-a7c1-445002c42b72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="394246.0" name="nat_abs_meerkosten" id="04a1600c-2567-42eb-be51-621e19ca191e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="85019.0" name="nat_meerkosten" id="cc65dac5-ffb2-4471-adbc-091eb8ec3497">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="296.0" name="nat_meerkosten_CO2" id="e08ce775-2787-4867-8b46-b87de8339c1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="649.0" name="nat_meerkosten_WEQ" id="b8fa4c6b-4c11-4ae9-9f65-72bff8dd581d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="3c92f352-9130-4f7a-ae9d-d725c23a57d6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fda1a041-9d85-490a-8a28-918387effcda" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f0fb1f60-81f2-41ac-955e-3434c6e40451" connectedTo="e3cb06f8-cf2e-43eb-a425-bc3cc7fe8e21" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="940e3659-68f3-4438-b309-b3e30ccc66ba" connectedTo="33265d74-82ad-433e-aa88-45ee3d22cb3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fba3f476-6858-437b-a813-7fec97bd4d2d" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="41203779-3dad-4c54-a3fd-22a5d8af65ca" connectedTo="82379fa6-e046-479c-9ed2-39b9ef00c0ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fad3badd-2168-447e-8f10-de7bc9febe98" connectedTo="9c641347-0368-453a-99bb-8f69f6a54da3 4d38045f-cd04-4d5f-924d-1abdd692020d f5f15687-b14d-487a-9b99-32b9dbe2f542" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14f684fc-c78e-4da3-a8aa-90852a3fc97c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="834128ac-1eb5-4057-86c3-85346b13e513" connectedTo="b86df994-618a-436f-812a-4fd6fa82af02" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de5b41a5-8d92-4dcf-a9ea-06c772295a2d" connectedTo="b7b68149-db3c-4811-ae4d-fc0710b6e2c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d382e10e-d14a-4608-8424-3c75245f56ad" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="33265d74-82ad-433e-aa88-45ee3d22cb3d" connectedTo="940e3659-68f3-4438-b309-b3e30ccc66ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="491317a0-b522-4263-b283-156f522d73b7" connectedTo="cc05438c-da7d-4d55-be81-ba018142a1d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b952d9c6-b0fd-4a01-a3d5-487741fbaf4c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b7b68149-db3c-4811-ae4d-fc0710b6e2c0" connectedTo="de5b41a5-8d92-4dcf-a9ea-06c772295a2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="90845e97-0a2c-47b3-b718-6bb15a8b623c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d203cf30-a71c-43d2-8674-12e4eaebce67" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="cc05438c-da7d-4d55-be81-ba018142a1d5" connectedTo="491317a0-b522-4263-b283-156f522d73b7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1ac9f751-ea96-43d0-a301-86781fd0a4a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9e23d87b-b6a3-4628-bf85-b103d287f9b3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="9c641347-0368-453a-99bb-8f69f6a54da3" connectedTo="fad3badd-2168-447e-8f10-de7bc9febe98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4192.0" id="96c1afed-5e3b-4dbf-8703-cb2fb42a61e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8b6ea8a8-26f5-427e-803e-63a69f4a5369" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="4d38045f-cd04-4d5f-924d-1abdd692020d" connectedTo="fad3badd-2168-447e-8f10-de7bc9febe98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a29b5e1-d2a4-4fc1-b6c4-1cf596b2e464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="40af9416-5f67-4b5e-a5af-1a55b25597d4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f5f15687-b14d-487a-9b99-32b9dbe2f542" connectedTo="fad3badd-2168-447e-8f10-de7bc9febe98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd488950-f7c5-4bca-83cb-6035d2e67173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="69219b39-6b09-49bb-9a09-8fce5fb7f23f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8d6a96a0-ad0b-46f6-a549-5215fc8c49a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0d9d89e-8fd5-47f0-87d5-178baa9fe1ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e61a5978-74b2-4af6-8672-52f294a189b8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4cede751-b7b2-491e-8732-467b9cd2e3cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="447c8db6-357d-484a-ad90-3c02669a4dd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="523b172a-459b-473f-969c-6bc823d2be9a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="46e7d83b-b248-40a5-9604-5d7a62496931" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4847.0" id="9390b476-2703-4971-9278-0a2245aa50f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" id="ffb2dfaf-8caa-4922-85a5-dc35a2cbcd99" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="635114eb-55c8-4f7c-b5ae-6f22df4e50ba" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e3cb06f8-cf2e-43eb-a425-bc3cc7fe8e21" connectedTo="f0fb1f60-81f2-41ac-955e-3434c6e40451" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="93fb91cf-7791-43ba-b850-89acab5adbe4" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="82379fa6-e046-479c-9ed2-39b9ef00c0ba" connectedTo="41203779-3dad-4c54-a3fd-22a5d8af65ca" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8336268b-4c6c-4396-97de-f553e70753ac" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b86df994-618a-436f-812a-4fd6fa82af02" connectedTo="834128ac-1eb5-4057-86c3-85346b13e513" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e95bc0c3-ee4d-4989-a63d-9ff5d5faa3d5">
          <kpi xsi:type="esdl:StringKPI" value="1445.0" name="h10_CO2_reductie" id="16260a18-9495-43c5-adca-b3e220d76109">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1233377.0" name="nat_abs_meerkosten" id="cad8ef5a-66ab-4790-b506-bbc28c040839">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="524660.0" name="nat_meerkosten" id="f2f4b791-55c0-4268-8423-9dfdb7184304">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="363.0" name="nat_meerkosten_CO2" id="2bb4de5a-39d4-4e82-882d-d931a1b33a24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="925.0" name="nat_meerkosten_WEQ" id="899798e2-af4d-4569-8658-86074bab633f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" id="bc7fbebd-3d3e-4124-9ae2-ca95aca60e40" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d829143c-8de5-4fa6-9e99-c874da8c3c4b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f42574da-2601-41e2-80f1-ead36172b8c3" connectedTo="954c2f12-5529-4621-869d-9f908cc5e260" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="35d4349c-c5a5-4222-bf70-9cd354124100" connectedTo="211eef96-8051-4a2b-9f86-45cf6d88c252" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a092f5f0-8dd3-4a9d-8c00-0728e07be019" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9e97897c-c808-415f-86a4-52a9df2f7844" connectedTo="ee0606ab-d144-4931-96c3-ffa0bf960a89" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dd54b652-ed9a-4897-8ff4-a38717555207" connectedTo="79ceb424-ed4d-4fba-ae86-82f19cd2879c 9f10f3e9-45b0-468e-8c8e-205f98f4fa10 0674ac11-5ce2-4fa7-aa62-c8c5f49d9f91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3bdf5340-499d-4efe-9f35-7df3a637ead0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="095b7420-cf59-436b-ba79-c6e510495568" connectedTo="665f326e-49da-4f17-b578-e35b6ee39133" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c50cbe13-1cca-4440-ab56-393efd275ac7" connectedTo="f469d5ff-a2c2-4433-9eaa-75af55ef5698" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="de7c23cc-42d7-4154-954e-135823c32cf3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="211eef96-8051-4a2b-9f86-45cf6d88c252" connectedTo="35d4349c-c5a5-4222-bf70-9cd354124100" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="36098941-3f15-4af6-86f9-74625db1ac48" connectedTo="a6c36008-f9fc-495d-af53-4d34f3684503" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3ade3583-e56a-498f-8798-0aaab2a98b63" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f469d5ff-a2c2-4433-9eaa-75af55ef5698" connectedTo="c50cbe13-1cca-4440-ab56-393efd275ac7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5e97e4dd-a9be-4891-97a1-41568246f75c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0d0717a4-b37c-48e2-8b4c-b542ea39f2c2" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a6c36008-f9fc-495d-af53-4d34f3684503" connectedTo="36098941-3f15-4af6-86f9-74625db1ac48" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6824dd9a-669e-45c6-b23c-c9f516b1003d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="668db49d-d8cf-4de7-8c52-5193315d5c13" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="79ceb424-ed4d-4fba-ae86-82f19cd2879c" connectedTo="dd54b652-ed9a-4897-8ff4-a38717555207" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18144.0" id="7186986a-f6a1-4c3d-b543-b1dc15a70d6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8f8344e9-cf8c-4fae-b8cd-cb33261a6b80" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="9f10f3e9-45b0-468e-8c8e-205f98f4fa10" connectedTo="dd54b652-ed9a-4897-8ff4-a38717555207" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3baec057-3d62-4556-906f-6932755fce44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="303375b7-22ef-4de8-a2d8-2adb0a7115e3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0674ac11-5ce2-4fa7-aa62-c8c5f49d9f91" connectedTo="dd54b652-ed9a-4897-8ff4-a38717555207" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e0aa0c2-27bb-4f86-96e1-2245699fbcf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7f2a6eec-d5a6-4cd4-a7be-4b897b23fa17" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2b679adc-90e3-4abf-b88f-1b41ee3b2e5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="884da793-d633-48ff-adc1-6fd00933678a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3471d302-51b8-4750-b7e6-450f21638119" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="73293323-505a-49ee-a465-13e97585bf0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="9a6b7938-e1d4-4f26-8537-1758310a2362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee180dd3-f690-4a25-b2b3-b17adae68f6c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="96541454-9464-4952-b8b5-d3481b903f1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7938.0" id="bb384330-add4-4ed3-8349-67faebe9d1aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" id="41b7f9de-b554-4603-bf98-e877e7c16d1a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2f2820b4-61a4-4513-a1c7-7836e4583e62" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="954c2f12-5529-4621-869d-9f908cc5e260" connectedTo="f42574da-2601-41e2-80f1-ead36172b8c3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="12c6b219-8459-4cce-9f3d-b1004c60ffb9" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ee0606ab-d144-4931-96c3-ffa0bf960a89" connectedTo="9e97897c-c808-415f-86a4-52a9df2f7844" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="60c76114-85aa-4cad-a5c4-1f279b40944d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="665f326e-49da-4f17-b578-e35b6ee39133" connectedTo="095b7420-cf59-436b-ba79-c6e510495568" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9f27001d-3ffc-4cb4-92ed-c40762cee13c">
          <kpi xsi:type="esdl:StringKPI" value="3960.0" name="h10_CO2_reductie" id="e02ce060-7b55-47a5-9a59-215fb06ba2af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3399227.0" name="nat_abs_meerkosten" id="e9082ec9-f6de-4ef1-9fbe-a6fd862f4f0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1356626.0" name="nat_meerkosten" id="eec6ffd3-bef4-44a0-a110-e0ee3be45881">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="343.0" name="nat_meerkosten_CO2" id="67feacc2-f33a-4263-8d06-98ff2866ea44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="931.0" name="nat_meerkosten_WEQ" id="9db282df-df75-4503-8b2f-34a8f0a91f9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" id="e3cf9acf-3710-48a6-928d-3273da262bf5" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd03b10f-a035-4400-b30d-0c17bb9e5986" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="35155ad9-efe6-4f8f-8cfd-e3394600fc1f" connectedTo="1664a985-3012-4ecc-ab5d-bac1ff10ec9e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b7914c43-7394-4629-8da8-91f5f78467aa" connectedTo="c74a4265-a731-41dc-b2cd-20e702a8bd56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2d7e1298-693e-40a8-b6a7-83bd2c9bd518" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6ec0ab17-3b5b-478d-86f8-3988722628f2" connectedTo="fad0384a-7ca1-4f5d-a5b5-ca1c82783800" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="27416e28-3d88-4309-ae8e-9d388b507a8f" connectedTo="bfee25b5-dc34-471f-ae50-078496d930cb c8a58d0f-65fb-4342-baac-42e29b39099e c528ea86-13e5-407b-978a-b1973a4d9920" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ace1d4e7-71a8-46b9-bd53-055f3acb22fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4942a1de-bb32-429d-a3a3-c46d034202ea" connectedTo="20755c14-9bd7-404f-9f10-5fd9be0ac530" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6eda8876-cb38-4458-8ac0-8d914374c854" connectedTo="40d8cc5a-d39a-4855-b076-1867cfa3686c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="344a529a-558a-45da-b4ae-0c45b74f021b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c74a4265-a731-41dc-b2cd-20e702a8bd56" connectedTo="b7914c43-7394-4629-8da8-91f5f78467aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a68ea2b-9fc9-4495-863d-dcb1de107bf9" connectedTo="17c30491-6373-4037-b12d-bf70a13b1c70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6c2aa3e9-1380-4d6d-84e1-74b6f42ce84c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="40d8cc5a-d39a-4855-b076-1867cfa3686c" connectedTo="6eda8876-cb38-4458-8ac0-8d914374c854" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ac3c0b67-7911-4a95-8136-967a13450fe0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="150a9d91-72ac-4a4b-b1d1-d0aade037b45" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="17c30491-6373-4037-b12d-bf70a13b1c70" connectedTo="4a68ea2b-9fc9-4495-863d-dcb1de107bf9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7564141b-50cf-4982-b0ec-341b6445b80d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6cb50d45-8400-4620-9619-b58b2e97fec2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="bfee25b5-dc34-471f-ae50-078496d930cb" connectedTo="27416e28-3d88-4309-ae8e-9d388b507a8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43740.0" id="dfa9df32-e888-402b-8ed9-0509199c7ee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7c9e7500-0b12-4454-be06-7a178a875b37" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c8a58d0f-65fb-4342-baac-42e29b39099e" connectedTo="27416e28-3d88-4309-ae8e-9d388b507a8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae58b07f-d95f-4025-82f8-6d0ad52c062a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1386a5d9-5fc8-439b-86de-c4aff323ef7b" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c528ea86-13e5-407b-978a-b1973a4d9920" connectedTo="27416e28-3d88-4309-ae8e-9d388b507a8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8f88dfd-5a91-472d-90ce-5b5fdbfa7731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f2e7fe00-d6c0-48d9-8f0d-a66126708ef2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3447ec61-e0f9-45f2-ba4d-cf2f4850b8ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="813ca87b-7f51-4e16-bd5f-a1adda46e1be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a7ecb524-a1f0-499a-b320-ad20abb3e81a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f17f1e81-27c0-4f69-b546-945fc95eba6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="33df9c12-73c7-4578-815e-7f007c028271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81862bd7-82cc-4897-8ffa-bca73189b08d" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fbc4fda1-922a-427c-9484-cc430dec3118" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27702.0" id="c70627ce-f76e-42a2-b9d8-4d01df102c8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" id="443306a9-7cc6-4320-aa48-548cc0e2a24a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7bc18344-c1b3-4907-9105-7309e1de2fb9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1664a985-3012-4ecc-ab5d-bac1ff10ec9e" connectedTo="35155ad9-efe6-4f8f-8cfd-e3394600fc1f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4a44a364-c1b5-4d46-bd56-b2957621f023" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="fad0384a-7ca1-4f5d-a5b5-ca1c82783800" connectedTo="6ec0ab17-3b5b-478d-86f8-3988722628f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="38f6559f-6bda-49fd-b854-70f67f9a1c33" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="20755c14-9bd7-404f-9f10-5fd9be0ac530" connectedTo="4942a1de-bb32-429d-a3a3-c46d034202ea" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="72a32057-9968-40c2-aef7-4fe813dded92">
          <kpi xsi:type="esdl:StringKPI" value="3383.0" name="h10_CO2_reductie" id="aed5f2b3-5da2-48c6-af17-882a51e6adc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2835132.0" name="nat_abs_meerkosten" id="22d0c18e-8908-45f3-aa80-57dfbecd8722">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1212590.0" name="nat_meerkosten" id="deb14868-031c-4d69-be4f-a9adcd21467a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="358.0" name="nat_meerkosten_CO2" id="4932ce18-5506-469b-ac7b-e68a1684b3eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1053.0" name="nat_meerkosten_WEQ" id="837beb98-cfd5-4dfa-8b85-8e616497874d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" id="e8ecd637-932b-414e-a68c-9db7f87dae69" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3ca4e80-9e06-4e30-b757-8b4d50e20a35" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="97a63f28-bb26-407c-af26-89851f00b540" connectedTo="ea61ae48-175e-42ff-b297-7b6818278da0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="382c1834-c2a4-4fba-ad20-b3981115b09c" connectedTo="cc7c4b91-998d-4a6e-913b-851d4db15d00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9e0cfac7-6008-4991-bd85-6c14e46f159a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="c5ff95c7-8f87-4f0f-9fbb-c20bc9bb5916" connectedTo="c9ac6397-5eda-4849-8e45-ccdf4422109c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e6072dd-f680-4805-a36d-de944311ecea" connectedTo="c430f5e2-97ca-411a-b911-ed7a0fc3ac6e 62a135da-74e6-431f-b173-9c81b97b7221 73c3b83e-d91d-40e2-82e1-40abe85bcf99" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c1054ad1-8372-49f7-be5f-90a07acb1d00" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f0be3171-a31a-49f3-a05e-2e864da9d323" connectedTo="2b028116-8494-4d02-8678-0754c974009d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8ea823b0-5ab9-489e-a456-1c7f51dfedf0" connectedTo="b41f7919-892c-4275-9faf-14dce065edfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b07af7c8-5653-4839-bfaa-dce8520bf84a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cc7c4b91-998d-4a6e-913b-851d4db15d00" connectedTo="382c1834-c2a4-4fba-ad20-b3981115b09c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bfc496bd-2347-45b5-b1c6-1f57af0f425d" connectedTo="5b67a284-db81-499b-9937-76f4d67c717c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="59024973-adac-4ac4-bcd5-13faff6274f4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b41f7919-892c-4275-9faf-14dce065edfc" connectedTo="8ea823b0-5ab9-489e-a456-1c7f51dfedf0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dcbff605-e129-483f-b1e8-2897deb44d79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="77f70743-d878-4c79-8a5e-3639d7d9b360" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5b67a284-db81-499b-9937-76f4d67c717c" connectedTo="bfc496bd-2347-45b5-b1c6-1f57af0f425d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="33ff1582-4dda-4dcf-aefc-56bb150fc29b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="533a4d82-da0f-417d-8989-51e6e0281a64" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c430f5e2-97ca-411a-b911-ed7a0fc3ac6e" connectedTo="6e6072dd-f680-4805-a36d-de944311ecea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41472.0" id="58b70f2d-8fce-4549-ab2b-e2a0be5b202e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="af9839ac-341e-4cb2-890c-1e559fef474a" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="62a135da-74e6-431f-b173-9c81b97b7221" connectedTo="6e6072dd-f680-4805-a36d-de944311ecea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aaeeca82-4c04-4bb0-bf8c-bfc3e6537c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f8c06044-5b40-4b87-9e3d-2f975cec01b0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="73c3b83e-d91d-40e2-82e1-40abe85bcf99" connectedTo="6e6072dd-f680-4805-a36d-de944311ecea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8750b189-be4b-4fce-a0a2-2c106f6bb2e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="304eb3d2-f959-4ae2-9303-73652b954ffd" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="aa9a5fb1-7c06-4c13-9dff-b55b99b1c3b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49759865-c4bd-4b0c-b34a-7ecaf1720065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="02a4240b-6313-4b07-b9c5-b926c5affada" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bc767f0e-cab5-41ac-bdf4-8d7664b7a441" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="98ead15c-8cad-4ac3-9e7c-11f5b0993fca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90593874-e6f0-4c67-95c4-3028e8044a08" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4e4fcff0-1cea-40b5-9540-ce8e7f216c94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16128.0" id="1c3491a6-21d5-4efa-8c2c-7cfc656e57ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" id="4cc29b69-97b8-444b-bbfd-304216ec7bc3" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="dab0f87d-ffc4-42a7-a4a5-834441af27de" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ea61ae48-175e-42ff-b297-7b6818278da0" connectedTo="97a63f28-bb26-407c-af26-89851f00b540" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4399ba65-556d-4ede-8178-6ce6397d0090" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="c9ac6397-5eda-4849-8e45-ccdf4422109c" connectedTo="c5ff95c7-8f87-4f0f-9fbb-c20bc9bb5916" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="47da0e32-1ac0-40b6-b760-d8563ce0e857" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2b028116-8494-4d02-8678-0754c974009d" connectedTo="f0be3171-a31a-49f3-a05e-2e864da9d323" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="99892b4c-20c0-4063-b3d7-2c419b82f365">
          <kpi xsi:type="esdl:StringKPI" value="4827.0" name="h10_CO2_reductie" id="03de9ff6-8c3f-4e71-b6d2-e43f322d3cbe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4084645.0" name="nat_abs_meerkosten" id="60a2a4f7-197d-48d7-89d1-fc082db12fe7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1647656.0" name="nat_meerkosten" id="b7ff9604-8b13-4d49-902c-6caf2d6c368a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="341.0" name="nat_meerkosten_CO2" id="73b55d6c-e841-484c-b5e2-57ceefce8e7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="804.0" name="nat_meerkosten_WEQ" id="9595eb5d-4d19-462c-9a47-3dbe940715ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" id="b78361e4-a55c-4a87-b934-e13f68ef4ebd" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e3a7261-e9f3-42a9-957b-e9a0db2b26f0" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0f51413f-0f51-4d04-a4cc-a775e6cb8245" connectedTo="c7a87ada-abb6-409d-bd4e-7ab2762a94c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="31a07ff3-c043-4eaa-a15b-3efd2b7467a6" connectedTo="eef07991-ec25-4469-bda9-7c1d1fed80f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="28a58d78-b1e8-412b-8cd4-2f807a65574a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d2ddf315-e970-4747-893a-74fa109a09ed" connectedTo="65f6ea65-2d8b-41eb-900f-c737236cc0cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1d2b2321-7bdd-4559-9b99-cb7004d9b1bf" connectedTo="911cbda2-3786-493f-ba0a-ea0864388049 cb650722-e971-4cee-9b1b-f49d9618f20e 083ef269-a1b8-4158-97c5-aab4c0414a9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="851697dd-53a4-46e7-97e3-5183c8d37ed7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="aaf7364f-f59d-45e7-bd9c-e754eb91d352" connectedTo="83a176ca-3685-4faf-8cac-949b21b9d196" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f53a2cc6-fa9f-4a0c-94a2-0ae95a8c01d6" connectedTo="0876234c-a3f5-4725-8054-4074845efe66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0073280f-d6db-48ec-acb1-ee390c0ac897" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eef07991-ec25-4469-bda9-7c1d1fed80f8" connectedTo="31a07ff3-c043-4eaa-a15b-3efd2b7467a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02c9bd91-5a2b-49b7-8bf9-f2cd962c2e2b" connectedTo="359dec31-d1fd-48f1-ae2c-d4a92a66f957" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f9425a5c-7ddd-4e15-a971-4e79ed13e91d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0876234c-a3f5-4725-8054-4074845efe66" connectedTo="f53a2cc6-fa9f-4a0c-94a2-0ae95a8c01d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0571c840-8a1c-42e7-9c7b-d37ebc26063b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7a4d86b1-4511-41bc-a3be-30a78c1f98d8" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="359dec31-d1fd-48f1-ae2c-d4a92a66f957" connectedTo="02c9bd91-5a2b-49b7-8bf9-f2cd962c2e2b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2cfa60ed-6e41-4cde-a8f8-c734b357e0d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8aca1f2e-4cb7-49a8-8923-cf5ab48f2019" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="911cbda2-3786-493f-ba0a-ea0864388049" connectedTo="1d2b2321-7bdd-4559-9b99-cb7004d9b1bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55350.0" id="744522df-98bc-4e06-b43f-b7e7827d37d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ef71f7f4-f79d-4145-a853-6f66023a15b1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="cb650722-e971-4cee-9b1b-f49d9618f20e" connectedTo="1d2b2321-7bdd-4559-9b99-cb7004d9b1bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11164c9e-1e60-4542-8e65-28fafd120081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c1895114-6745-44ed-824e-681d822964a8" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="083ef269-a1b8-4158-97c5-aab4c0414a9a" connectedTo="1d2b2321-7bdd-4559-9b99-cb7004d9b1bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6bbda80-3104-4718-826d-ca0f8ffe90e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ec9724de-9813-453a-ad58-2ae4ec3eb433" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="5eb9eded-bb4b-41e1-801b-62b2bae0e433" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0a5a4c0-e919-4fe1-8a06-b30e9ac6cf3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1a95ffcf-54c2-4624-9bdc-5f90c7205a2c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a3e7944e-94c6-4add-bad9-56219b4e4053" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="c6f7ae79-f423-4603-a017-001068e7fcbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="114d4052-e639-4c65-aa80-6175512dac08" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d75fa3fd-2277-4fa5-afee-2f1d47b19583" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30750.0" id="5728c022-6129-4801-a9db-aad6fd5ea201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" id="ab686a40-296d-467e-b8fc-f8543c180115" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c2599130-ef9b-450c-bdee-cba9f650115a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c7a87ada-abb6-409d-bd4e-7ab2762a94c9" connectedTo="0f51413f-0f51-4d04-a4cc-a775e6cb8245" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c0a8b797-9532-4e30-a41c-4302d5c9b390" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="65f6ea65-2d8b-41eb-900f-c737236cc0cd" connectedTo="d2ddf315-e970-4747-893a-74fa109a09ed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="330bbea2-58b0-4e58-b1b8-2e6d02d548d6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="83a176ca-3685-4faf-8cac-949b21b9d196" connectedTo="aaf7364f-f59d-45e7-bd9c-e754eb91d352" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6df66ec8-a8ae-4070-a813-f95851517a4a">
          <kpi xsi:type="esdl:StringKPI" value="136.0" name="h10_CO2_reductie" id="1af983ef-47e1-4cf7-9cbf-f5e6b9a66814">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="194554.0" name="nat_abs_meerkosten" id="20b39647-a4fd-4c00-bfbb-f576937f3f60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="31754.0" name="nat_meerkosten" id="8d3e205b-0860-46c9-91cb-6ecf45fb6cfa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="2f9e7676-5126-4453-ae54-0d18d87c9265">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="395.0" name="nat_meerkosten_WEQ" id="c4495406-8560-4e73-891a-ca7d6e42e834">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="22de2ef0-d121-448f-8a2e-b0bc415d3970" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7f3c55b1-6f1a-42c9-abb3-af848d05a88d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="24b11fcb-f946-4b20-9ba7-5cf8b384b256" connectedTo="aa1fa049-2618-4fae-8514-400f01198c99" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="159b4d0e-9e1f-47c0-89e9-98ab772f82d7" connectedTo="e68c2bcf-af2c-4bb3-9ca2-c92aae0219f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="36b95531-e116-4037-8d34-4d0db67932d6" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9af451e2-68a2-462c-8558-ae79222c85b7" connectedTo="f473cf76-d80c-44af-b062-7e53aca034d2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2192a8b1-3eb3-4268-a3fa-e445ed693c14" connectedTo="26c2ba4d-4034-40e2-b704-7f3e938d67b7 98b72ed3-3bae-4748-9c37-3d1d4b307deb d59de212-18df-4297-8b1c-e9909aa5bc51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="085fdd67-3018-440a-95e2-c3dbe5b4feab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="22a54efd-76e4-46da-91f6-9ebbd7fd9e73" connectedTo="989cb61a-5860-4f6c-bb79-aec43ea32da8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6efe0dd-e67c-4609-bacd-6fed4d5dc9d4" connectedTo="2dc175ab-b50f-43dd-801b-7466af92c89c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="89a3b24b-1e0b-4e39-afca-dccf168ca7e0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e68c2bcf-af2c-4bb3-9ca2-c92aae0219f7" connectedTo="159b4d0e-9e1f-47c0-89e9-98ab772f82d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="38c1b311-117f-4025-b0f0-6bacf1fdac1e" connectedTo="4dd861d3-9994-42db-8de0-f73cfd0321b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0a1c4e7e-e1b3-4996-b264-0028b407ffff" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="2dc175ab-b50f-43dd-801b-7466af92c89c" connectedTo="f6efe0dd-e67c-4609-bacd-6fed4d5dc9d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b458c1b1-b294-4a5f-a8b9-215be892887a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8ab7a188-8e06-4275-a470-b5a08b558ee0" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="4dd861d3-9994-42db-8de0-f73cfd0321b1" connectedTo="38c1b311-117f-4025-b0f0-6bacf1fdac1e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f5529e76-96c3-4882-b8d4-b51f60a6e190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7e843af4-87b1-45b0-9f1c-1e9330390c54" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="26c2ba4d-4034-40e2-b704-7f3e938d67b7" connectedTo="2192a8b1-3eb3-4268-a3fa-e445ed693c14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="4350351f-ed8c-4927-86ee-131110484bf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fe68d131-9e57-4506-b9c4-3877ac904894" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="98b72ed3-3bae-4748-9c37-3d1d4b307deb" connectedTo="2192a8b1-3eb3-4268-a3fa-e445ed693c14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e36ce05e-5a84-4ec1-ac09-a67d8c673234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e2e4f3e5-478b-4429-be69-f25b786ff749" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d59de212-18df-4297-8b1c-e9909aa5bc51" connectedTo="2192a8b1-3eb3-4268-a3fa-e445ed693c14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d51b6518-7151-4ae7-a246-67abf0bf6335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3114063a-3381-4321-bb4e-1893db3e26c0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8bf8e675-a052-49fa-82f6-053fb2400def" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d8695c6-8a31-4fcf-aed9-d682d0eb16fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="efa68f85-ff91-4cd6-ad8c-1c8ce877e995" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9d297fc5-e462-4856-8f4b-5ab8667d62b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="843366e6-9c8f-47fa-9a0f-847a306c45cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f4e48cb-e5c1-4008-b3f5-bba9aa4eb7a5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="85c67140-3ce6-49b7-a0fb-6c91383b4103" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2187.0" id="06f05567-ce65-4351-9ad9-31866ccdb154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="92143e15-e6ac-468f-a9db-0c094412659e" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3d900e5d-7f29-44b8-bfc5-d80e2ee5b237" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="aa1fa049-2618-4fae-8514-400f01198c99" connectedTo="24b11fcb-f946-4b20-9ba7-5cf8b384b256" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1b59d9b5-b9f4-495f-b83f-c9951c38ebb1" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="f473cf76-d80c-44af-b062-7e53aca034d2" connectedTo="9af451e2-68a2-462c-8558-ae79222c85b7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6533f4e9-e200-4797-a577-39751f75b9a1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="989cb61a-5860-4f6c-bb79-aec43ea32da8" connectedTo="22a54efd-76e4-46da-91f6-9ebbd7fd9e73" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f868a670-850c-4994-8229-460f7906c244">
          <kpi xsi:type="esdl:StringKPI" value="5103.0" name="h10_CO2_reductie" id="074db9ba-08d8-4546-97cf-534bba412e7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="4296546.0" name="nat_abs_meerkosten" id="1b831d61-dd20-4e5b-82ca-cae299b78cc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1787835.0" name="nat_meerkosten" id="356963f9-97c5-44bf-9f16-38410590bcb4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="350.0" name="nat_meerkosten_CO2" id="1fb15354-774a-4016-93fd-ee7adbde1142">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="820.0" name="nat_meerkosten_WEQ" id="4780b897-6c8b-4c4c-87e0-743fa988387c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" id="e5a97e63-7ad0-4808-bccd-667703066743" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6cbe4f0f-acdd-46bf-983d-e3371b938709" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7ef9388d-a737-45a2-bf6b-576ada62b5e8" connectedTo="df3a3274-4abe-4a7c-8280-0e73334725f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32bac65a-8231-48a7-924e-1ebdd6194dba" connectedTo="99b90541-e39d-493d-a36c-e67841aad036" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="811a3ecd-e6b3-489f-b767-ae4d7ab25efc" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b939b8e9-af48-481d-ac5d-3e73c724ccaf" connectedTo="effc3d1b-9c18-4f3b-82f1-0aa5da08015d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6503fbb6-8e1c-4338-a0f7-06579396a53b" connectedTo="d4203c17-4d85-407a-850c-5a09824d2120 e601c636-3fcd-45c2-9dc7-177a1d4e591f 4de2212e-a7fb-407b-9dd6-6f0fac92af8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8a25de2-dccd-4110-81a2-bcfc4e8a6796" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="37b3aab2-5f2e-4138-97c1-bd62c6e78dca" connectedTo="15d3b927-9f5b-4d89-9ef1-e8618f58342f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4e5a34c5-d6ca-4404-9dac-5c89092b833e" connectedTo="3f5f8903-c4ed-4609-9bc7-fe3ec54d1e1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e84f7787-c1af-4e31-a15c-010a4e454eca" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="99b90541-e39d-493d-a36c-e67841aad036" connectedTo="32bac65a-8231-48a7-924e-1ebdd6194dba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e9b89528-e3d2-4ec8-8d7a-1efb6c9beae9" connectedTo="e3eda541-bf2c-4429-b9e9-a17034e0f154" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9c591a88-add5-45ac-a754-8f356d89805f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="3f5f8903-c4ed-4609-9bc7-fe3ec54d1e1e" connectedTo="4e5a34c5-d6ca-4404-9dac-5c89092b833e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8420ae45-907a-4bf3-9b3b-cfc7f073747f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="341bbc2d-09b2-41fc-b5ce-c04641322303" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e3eda541-bf2c-4429-b9e9-a17034e0f154" connectedTo="e9b89528-e3d2-4ec8-8d7a-1efb6c9beae9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="9ea2f134-f4df-4b1c-9e55-409e21b2d1e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="543f9b94-7b7e-4f59-9b0d-0b3d54c74db0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d4203c17-4d85-407a-850c-5a09824d2120" connectedTo="6503fbb6-8e1c-4338-a0f7-06579396a53b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63249.0" id="bfa37d5e-1cbf-489d-86a2-3be2d17e7cbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="03318f00-743a-4e9e-ab70-e7783f975ada" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e601c636-3fcd-45c2-9dc7-177a1d4e591f" connectedTo="6503fbb6-8e1c-4338-a0f7-06579396a53b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9a5c1f1-1ed8-4a54-8ea5-30997c7170b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="294f713b-6d92-4262-9788-254269162f06" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="4de2212e-a7fb-407b-9dd6-6f0fac92af8b" connectedTo="6503fbb6-8e1c-4338-a0f7-06579396a53b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75e70f92-6318-4d04-9746-75d2623c7554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e7c90b61-2fd7-4cf0-9b98-c2164dfc82f0" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c69d310f-3392-41fb-b575-47ae512f26fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b74e40b-0966-4728-8d39-6dcbb756ab9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5e6e1780-ecad-42af-87be-28126b01d704" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cfecf4c9-092f-470b-b942-a32e124e179c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="11d028e5-4337-4eb5-baa6-7e2561966279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e378f6fe-61f2-443a-b85e-56a3763ef54f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b1b3592b-d6f7-407f-b8c9-bca3692e079e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30534.0" id="e77177e6-f6d7-4e4e-871d-af8c119bafa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="c0466613-318a-45f3-b9eb-7740a0a5196f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e6ad823b-8575-4757-b536-6131243b2979" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="df3a3274-4abe-4a7c-8280-0e73334725f4" connectedTo="7ef9388d-a737-45a2-bf6b-576ada62b5e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="621531aa-c6f0-45eb-9589-c24631e822f9" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="effc3d1b-9c18-4f3b-82f1-0aa5da08015d" connectedTo="b939b8e9-af48-481d-ac5d-3e73c724ccaf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="28fc8e49-94e2-4749-94fc-53b1ae3df5df" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="15d3b927-9f5b-4d89-9ef1-e8618f58342f" connectedTo="37b3aab2-5f2e-4138-97c1-bd62c6e78dca" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="996d3d6c-eedc-4f6d-8cab-9e6f35648824">
          <kpi xsi:type="esdl:StringKPI" value="2127.0" name="h10_CO2_reductie" id="18bb71d6-a8b3-4b6e-ad06-08f91bb1dd04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1704027.0" name="nat_abs_meerkosten" id="f4460e20-f60c-4900-a55f-f75358bd1996">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="749977.0" name="nat_meerkosten" id="7c7f28e0-b972-46da-90cb-2c7a580c11e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="353.0" name="nat_meerkosten_CO2" id="5cd34a91-d99f-4c38-b370-8c747cca10ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="972.0" name="nat_meerkosten_WEQ" id="d5415765-702f-4084-b43d-4204f494986a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" id="023218b5-ff04-4fdc-87da-ebe4e06e1f1f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8aa98fb0-697f-41c0-a5d6-15f7e0fdcdd8" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="51f311b3-384f-47cb-9b8c-46dc4cfc339b" connectedTo="49e1e290-b269-48f4-bc5b-855f1946ece0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="386e8a33-bc15-4f0e-8fbd-ca868b61eecb" connectedTo="5595a84e-3924-417b-b265-d283743d1413" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8f3d0ec1-e23d-4801-a22c-9d8e8c09e225" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6d86d92a-b6ce-419e-a99d-e721b8e1cf9b" connectedTo="4261aef6-5250-4a9f-885e-04a43d354994" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="398572b2-86e5-40a8-9969-945bed2b298d" connectedTo="f518e037-e0aa-4145-988b-5b79db612470 aa07a0c6-67dd-405e-8dbe-8f1183ecefdb e3e17da1-f18f-4f25-b27d-80bb2630e643" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9909f77-0d36-4443-85e7-d7715a0b0e1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4a1c6b1e-132d-403d-a9a5-dcc35e4ff168" connectedTo="33652dc1-7720-4c0c-93aa-f240680f3b3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="91b33a99-d43f-447f-98b4-12f86b0f9e5b" connectedTo="a2d4ce56-1d2f-4e98-bc35-ea235529cafc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d0438d61-dcfc-4ade-9eef-2ee91c64f6c0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5595a84e-3924-417b-b265-d283743d1413" connectedTo="386e8a33-bc15-4f0e-8fbd-ca868b61eecb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9e854be-a3ab-4ccc-b3e5-c456e85d4656" connectedTo="0becf32f-f80f-4cc8-b131-10b64116a5d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b02799d5-27cc-4e35-bf5e-051958c28b1b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a2d4ce56-1d2f-4e98-bc35-ea235529cafc" connectedTo="91b33a99-d43f-447f-98b4-12f86b0f9e5b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eba73b5c-f748-442e-ad56-3d66b9c58b3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="cd8a0542-a127-4d9b-b81f-ceab609ffc41" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="0becf32f-f80f-4cc8-b131-10b64116a5d0" connectedTo="c9e854be-a3ab-4ccc-b3e5-c456e85d4656" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1f28c191-9fa9-49a9-839f-b931cf0d66a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0272e4d9-f1c8-481f-8b6a-5ac07b2428b8" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f518e037-e0aa-4145-988b-5b79db612470" connectedTo="398572b2-86e5-40a8-9969-945bed2b298d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26248.0" id="8e90b36a-d9eb-4ed9-a746-aac9ca4d1e63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ca4d6d52-f029-4b7b-86cc-a54ec134f730" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="aa07a0c6-67dd-405e-8dbe-8f1183ecefdb" connectedTo="398572b2-86e5-40a8-9969-945bed2b298d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8bf78a3-ce9e-4c97-b85f-db4699ca361a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="88e8cdc1-3f01-4c1e-88f9-833ee3fbd2e4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e3e17da1-f18f-4f25-b27d-80bb2630e643" connectedTo="398572b2-86e5-40a8-9969-945bed2b298d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c4fae28-eb9d-444d-912a-9e48a845f654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0a688ebc-1b15-4c36-8659-f21e9d4c8ff7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e5413b8a-a7a2-4977-a180-b4bf090d3b23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b301e6e0-3e8d-4537-af09-f9a651ccf898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e8d3857a-c4aa-4762-a86e-7e1298f6721b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dbd29982-36a7-48b0-af1d-96af4f76383f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="56368e88-de74-44b3-87eb-0e228466b702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a4daaf3-f364-4688-b979-bf544df26ae7" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="60708761-54f5-4206-b6ac-53da448d060b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10036.0" id="f338aa4f-4a0c-4bf1-b3d2-a0450d2f1c46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" id="8d662f75-d63a-4391-88b2-7fde0c54da01" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e7b9a904-1a69-4b74-9f38-b9e964641469" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="49e1e290-b269-48f4-bc5b-855f1946ece0" connectedTo="51f311b3-384f-47cb-9b8c-46dc4cfc339b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c8181aaf-d17e-4202-8a0a-9529a22ac2f2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4261aef6-5250-4a9f-885e-04a43d354994" connectedTo="6d86d92a-b6ce-419e-a99d-e721b8e1cf9b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="30d9e494-0674-477b-80de-dec9a06fdb54" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="33652dc1-7720-4c0c-93aa-f240680f3b3c" connectedTo="4a1c6b1e-132d-403d-a9a5-dcc35e4ff168" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5ea94739-9cad-4d22-acc7-25a85c48dd39">
          <kpi xsi:type="esdl:StringKPI" value="334.0" name="h10_CO2_reductie" id="601b8da1-7d43-4085-afbc-e5dcd721b8f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="332090.0" name="nat_abs_meerkosten" id="80a61256-bc9b-4aa2-b835-427b0f140b5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="83934.0" name="nat_meerkosten" id="7d538022-ae6a-46d7-a6ef-382c8e3b4257">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="251.0" name="nat_meerkosten_CO2" id="f96108d3-0de3-4264-a4be-8f3db4f9a3c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="425.0" name="nat_meerkosten_WEQ" id="13910e1c-d90d-4d69-83f8-2d25933cde24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="ed203d4d-eef0-45ea-8105-cc9ac43b9af0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="58a7966b-0790-4849-be56-34481eb11800" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e3585007-b9d2-4b9e-a11c-4150f4888ce2" connectedTo="0531d6a7-287e-4125-901d-671238d2546f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="acfb5f28-2545-4802-9c49-eac3a9fa9768" connectedTo="2802aad5-c1a4-4e28-888d-7acdb57d6106" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="16daf338-52b9-48cf-b2d9-5ac449b193ec" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a8113561-85d5-46d5-b31a-b8f1f28afdb9" connectedTo="467f01b8-b955-4e79-9bbc-b1a302070d3b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ced18dde-990a-4b50-892a-cc7a9faa07dd" connectedTo="dd252635-3592-4199-bee5-31b629b8847d c13ca8bd-c042-4da8-b5dd-59f7aa867e67 e3de3776-fa5c-402d-8694-ea398497e804" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fdef4232-2c8f-46bd-87b1-d75ccb1321ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c39514c7-44d4-4a5e-bc9b-00cd711af7e2" connectedTo="843d741b-56fe-42e8-aded-f222585f9918" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="85403a50-13da-45c6-8ce3-e96904a942f2" connectedTo="ccb14d98-73c6-4099-82ea-f08ac3959721" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="90f8048b-e47a-49ce-b27f-a07341694778" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2802aad5-c1a4-4e28-888d-7acdb57d6106" connectedTo="acfb5f28-2545-4802-9c49-eac3a9fa9768" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4a64ee26-0f5e-4992-a25a-ef4a28407845" connectedTo="238b245b-5558-4b82-8170-eaef620f1e3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ef9674f1-0859-4bb0-8d79-972c9b56cde5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ccb14d98-73c6-4099-82ea-f08ac3959721" connectedTo="85403a50-13da-45c6-8ce3-e96904a942f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="060a744b-2a36-4807-a698-41453fc8fb7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="ee6da822-c91b-4857-90da-446f8ae118c4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="238b245b-5558-4b82-8170-eaef620f1e3c" connectedTo="4a64ee26-0f5e-4992-a25a-ef4a28407845" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5cb92780-aac5-452c-afaf-a9f108343450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c548d800-df19-4228-beb2-c02321d7841f" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="dd252635-3592-4199-bee5-31b629b8847d" connectedTo="ced18dde-990a-4b50-892a-cc7a9faa07dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3960.0" id="25d04d72-2186-4537-82c2-31bcf4959f02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="238fedb2-79a1-49a4-8cc3-64b678bbc539" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="c13ca8bd-c042-4da8-b5dd-59f7aa867e67" connectedTo="ced18dde-990a-4b50-892a-cc7a9faa07dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4695561-087b-438c-ab7a-155763be4ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="90904a56-e702-46ad-81e4-302d3acaad2d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e3de3776-fa5c-402d-8694-ea398497e804" connectedTo="ced18dde-990a-4b50-892a-cc7a9faa07dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d0c8b4b-219a-413b-abf7-2e1cdbd61bd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d9612453-4a4d-447d-b445-dd9bd18c85c5" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8b5cda25-479a-48ce-ac9f-b6e6c0d70309" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2312fed3-8a90-49e3-82e6-e283498b70de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="57d68cda-2378-4d2f-be5d-f4b5fa877c49" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="085b9041-035e-4f02-b74e-57812397d92a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="a9655125-4a79-4d61-838a-877eb7934c8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b71e99a7-c52e-4874-a0a4-30c26a48db22" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a7bbe798-99d9-4ca8-aa3a-5487fd25e173" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3366.0" id="ce26fa1c-a086-4465-8b28-955b67a638fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" id="74cec8ad-d0c4-46e2-a18d-f520b9e48974" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0cf117f3-a6d9-4a7f-a31b-2788254bccfb" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0531d6a7-287e-4125-901d-671238d2546f" connectedTo="e3585007-b9d2-4b9e-a11c-4150f4888ce2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="71c84afd-45d9-4e59-af01-a8883a714aca" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="467f01b8-b955-4e79-9bbc-b1a302070d3b" connectedTo="a8113561-85d5-46d5-b31a-b8f1f28afdb9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="45599449-2d54-4918-9886-e365e183eb00" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="843d741b-56fe-42e8-aded-f222585f9918" connectedTo="c39514c7-44d4-4a5e-bc9b-00cd711af7e2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4c81c1fb-e539-4344-b199-5671db6414b8">
          <kpi xsi:type="esdl:StringKPI" value="1079.0" name="h10_CO2_reductie" id="a5b23c57-a563-41db-bd2e-68ee83029b83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1000107.0" name="nat_abs_meerkosten" id="0b5d9cb8-6a9c-44ba-b3c0-2791758bc48e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="394339.0" name="nat_meerkosten" id="0cea6d7f-b643-4204-ba71-ed10707f1fe2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="365.0" name="nat_meerkosten_CO2" id="f14bb68b-4dac-42de-93b5-9e7bdc945212">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="655.0" name="nat_meerkosten_WEQ" id="e0b69e22-50cd-4a62-84a4-5c9af30ad779">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" id="8b1ed23c-455b-4df9-b8b0-6776d781be99" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b7b0bf0c-2788-431e-a100-daaaa002d22b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e91efef3-92a4-4430-82d3-50d225dcf1ee" connectedTo="7dc9e948-8149-4f5c-9b4d-0724a9a486a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99c25d10-0d4e-4c8e-a45d-08cd20971440" connectedTo="41898504-72ed-4b65-bce7-fe4acb3ce1d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e445e18e-9766-4961-bfe2-818ebe46f1cd" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="daeab120-dbd3-4272-ac0a-9d0e4f6ddf6f" connectedTo="83832047-7bd0-4df5-8933-092ba30efe29" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ae92e384-542a-4c3e-a82d-0cd03eae0ded" connectedTo="5aa455b1-52d9-40eb-b68e-38de6187df32 465d91e4-2a4d-4833-b9da-51b63f11fea7 f2e37717-290a-457e-aec7-23bcb5bf2653" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="feabaf64-b80f-4303-a2c2-ed26a054cff7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a446b90e-a9e6-4a2e-bfc3-d0865b2d98f3" connectedTo="ba3cef5c-fc8d-4241-8f0d-bf2e5457d811" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8495138c-96d7-4d95-a31b-ffd1460776aa" connectedTo="1cfc60ab-fecf-462b-9ee7-abe12c81e5e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c79e7cc0-a5f0-481d-b85e-cdb3cc18fb79" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="41898504-72ed-4b65-bce7-fe4acb3ce1d5" connectedTo="99c25d10-0d4e-4c8e-a45d-08cd20971440" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c9a64b87-a132-482d-9ee4-778a00a241c5" connectedTo="1c0f6dde-2584-402f-a12c-8a3e920e2f9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c2cf5a8d-0b90-4615-a2ce-5baf3b6fd90c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="1cfc60ab-fecf-462b-9ee7-abe12c81e5e8" connectedTo="8495138c-96d7-4d95-a31b-ffd1460776aa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d53845a8-27dd-44c3-84a6-e71381d60aef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="44388e70-d6b6-4297-aed4-047a8f890f9f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="1c0f6dde-2584-402f-a12c-8a3e920e2f9a" connectedTo="c9a64b87-a132-482d-9ee4-778a00a241c5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6874f1f2-d21e-4be8-bdc4-605c36187d8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dcb2ce72-5de6-4711-a3ea-1d9425abde62" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5aa455b1-52d9-40eb-b68e-38de6187df32" connectedTo="ae92e384-542a-4c3e-a82d-0cd03eae0ded" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15050.0" id="7d0a8509-19b4-45f0-8b60-7855293cf145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="83bc4f1d-41da-41da-95ff-47d6800fe5dd" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="465d91e4-2a4d-4833-b9da-51b63f11fea7" connectedTo="ae92e384-542a-4c3e-a82d-0cd03eae0ded" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70d07259-e6f1-4109-ae05-b83140a59de2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="34cb6e50-6a6f-48da-b358-c79c662548d3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f2e37717-290a-457e-aec7-23bcb5bf2653" connectedTo="ae92e384-542a-4c3e-a82d-0cd03eae0ded" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d902a79-9918-4db5-a6a2-2089824c0dc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4cc01521-44d8-4537-ad40-8018322af790" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="44471f59-641b-4dc6-97c2-35f29e7633b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff0e1080-ee4b-4796-b397-a8980a092b67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="de760f3f-354c-458f-a54b-1fc38e630c9e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6d5d3362-361c-4dd3-9f30-6ef58447beac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="6fde5221-1dcf-491a-9b0c-0d08175b7f5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="638f34ca-5a0a-48cb-b2ad-0174a63c7f34" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="c7aade4e-cb34-4c0e-b61f-39aa90bb447e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7826.0" id="99b11f41-9ac3-44fe-88f3-4065eb1ecbc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" id="8e6a06bf-9efe-4f14-a6bf-26eb27f8170f" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a2eebc75-e0d1-487b-881d-e8ee03e27dcf" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7dc9e948-8149-4f5c-9b4d-0724a9a486a0" connectedTo="e91efef3-92a4-4430-82d3-50d225dcf1ee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4f47eeaa-7fc7-4a1d-8292-d5cdebaee0c2" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="83832047-7bd0-4df5-8933-092ba30efe29" connectedTo="daeab120-dbd3-4272-ac0a-9d0e4f6ddf6f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f7387a24-28a5-4589-a6b1-946aba14c2a0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ba3cef5c-fc8d-4241-8f0d-bf2e5457d811" connectedTo="a446b90e-a9e6-4a2e-bfc3-d0865b2d98f3" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b4fe5f9f-1520-4668-8b80-02a8b43140d2">
          <kpi xsi:type="esdl:StringKPI" value="1574.0" name="h10_CO2_reductie" id="0971b4aa-cced-48ec-b2ae-dcad216563c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1350991.0" name="nat_abs_meerkosten" id="11ea9084-329c-4e05-b61c-ea0ef68ec657">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="514915.0" name="nat_meerkosten" id="28782916-f8f0-466b-8e95-9d061ff59de4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="327.0" name="nat_meerkosten_CO2" id="8d16485c-bc2c-45ec-a433-7f0ad04303be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="877.0" name="nat_meerkosten_WEQ" id="ee08f345-456d-4200-9f6c-a8e381a93900">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" id="3a53c694-f5eb-4b4f-84c3-0004485ac93a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3fd1ad85-5917-46a9-9766-fc793f8b90e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="16e9d1dd-d8e3-4d03-b9d3-5ed4cdf329d9" connectedTo="479e464e-edbb-4fc3-b627-b1877c918feb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ffd42a0b-3df1-4d57-84bc-0a84282408ae" connectedTo="1b3d346d-1dc7-471d-95f5-122de21a13eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cd5a36bc-617f-4a2c-9121-2b6ff427a801" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="59524844-6cbb-4d66-a727-483b4390004b" connectedTo="add5998e-30bc-44c9-8607-d2d47c10ca54" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cbeaecc8-6cd2-4620-8686-d18546f39b5f" connectedTo="88b72743-a0a1-44e5-bab1-118f2485a544 7a1853d8-1710-4c7b-ac09-28609d0e8943 8cc4deac-67b1-4ef7-b36c-e6df0ae233a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aaa1844e-36d9-4970-9876-7a487b647072" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1cec3d85-618b-4b8a-aa4d-7260a3308f21" connectedTo="c7165dde-7255-43e7-a4e4-9e68971c6f51" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f0de1753-8d28-442a-9076-04e6529fc571" connectedTo="ac5f7e20-6f8e-44ff-8ae9-bd3689de3e23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="150ca721-50b1-405d-8b1f-2774d95dfca2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1b3d346d-1dc7-471d-95f5-122de21a13eb" connectedTo="ffd42a0b-3df1-4d57-84bc-0a84282408ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2bbdc06b-8302-4fca-9fc5-687ae742500d" connectedTo="121148ed-5e7c-4cf4-83ec-9361d97b16df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cf5a0f8a-33f5-41e3-b32c-c9bc5363f83f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ac5f7e20-6f8e-44ff-8ae9-bd3689de3e23" connectedTo="f0de1753-8d28-442a-9076-04e6529fc571" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1e5250a4-e51f-41f1-adb7-c9e787095abd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="92f05b87-3798-4915-8fb3-536a57cd8fb5" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="121148ed-5e7c-4cf4-83ec-9361d97b16df" connectedTo="2bbdc06b-8302-4fca-9fc5-687ae742500d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="503df48b-ea18-4efc-9b81-9727cb4bb530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2b49c6d5-8f72-48a7-b43d-afe9d49df364" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="88b72743-a0a1-44e5-bab1-118f2485a544" connectedTo="cbeaecc8-6cd2-4620-8686-d18546f39b5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18228.0" id="5d210803-01cf-46a0-a387-0c0dcc305b0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="da1304b4-c27f-4846-82da-df52ae7bc48b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7a1853d8-1710-4c7b-ac09-28609d0e8943" connectedTo="cbeaecc8-6cd2-4620-8686-d18546f39b5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2688b78-6365-4455-b373-df7f9f3c12c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f1c9d038-045f-4460-bb81-0cd15509b8ba" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="8cc4deac-67b1-4ef7-b36c-e6df0ae233a2" connectedTo="cbeaecc8-6cd2-4620-8686-d18546f39b5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="789f68b0-64e6-4275-aa65-f5a82d702341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="716b3d8d-ebb7-4c80-8171-0e1adef18d48" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8bf4d398-9688-4a34-8e0c-f163951b9f87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3b3abff-f75a-48fe-8d2d-6d697404a56f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="036e194d-bb0b-487f-8be7-9cdd9963cbd8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d35ce5f7-5294-41a4-a077-eb51dbf6a4f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="100a03ef-9be8-4e5f-8df6-73217208be70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="144cabd2-844e-4986-a0e0-29c534c23fb0" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="64837fb3-d233-4f27-b005-0a971d636b07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9996.0" id="e4868454-6d1e-426f-8b72-070cfc9b8daa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="8b5143ef-c77f-4e78-b088-ec79f89455c5" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8a52b508-fe3f-45cb-baba-67555b98242e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="479e464e-edbb-4fc3-b627-b1877c918feb" connectedTo="16e9d1dd-d8e3-4d03-b9d3-5ed4cdf329d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6f9b4083-ab92-4900-baa0-32194d935444" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="add5998e-30bc-44c9-8607-d2d47c10ca54" connectedTo="59524844-6cbb-4d66-a727-483b4390004b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="29735d7d-5641-4b88-9c0e-55d176909c20" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="c7165dde-7255-43e7-a4e4-9e68971c6f51" connectedTo="1cec3d85-618b-4b8a-aa4d-7260a3308f21" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="20020030-735b-45c6-9b68-4fb61fc6c370">
          <kpi xsi:type="esdl:StringKPI" value="62.0" name="h10_CO2_reductie" id="04cfb7ee-b43a-49a6-a8a4-510682533d5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="83275.0" name="nat_abs_meerkosten" id="6f99a626-bc89-4601-8891-d422352dec88">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="14087.0" name="nat_meerkosten" id="5e98a57e-63bd-4e10-bad2-6a1bfb151687">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="226.0" name="nat_meerkosten_CO2" id="40d45cca-ab03-4de1-a2a8-ea498cb46a7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1150.0" name="nat_meerkosten_WEQ" id="cd2cb888-308f-443d-8b68-4bd22e4f945d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="6610cf71-dbfd-457f-8bef-dafc68517be0" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4a480491-90e9-458d-a0d1-775a5fd462e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6f32fa3e-06d3-4221-9972-1b55203a4c25" connectedTo="51af57e9-d937-4756-bbdd-3446943f090d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5350e197-8468-4de3-a9fe-55397d689004" connectedTo="80776ccd-cdfc-4c05-9d11-44502a350505" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2ee19c0d-39a1-45f0-b500-50d61f740599" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d4e881f3-8c66-41fb-90a3-e4dc37cfbfb7" connectedTo="415d3708-2afd-4d89-8aa5-e79c1a23a695" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="76076054-cdd8-4859-8260-f29373a12efd" connectedTo="1bb2df09-e959-42e0-9376-833f3d8bca7f 70496765-2dc2-41e2-baee-77c3af473aa2 16733459-1c86-4c4b-9449-30a3ce7b7a0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ed8f2111-71cd-4603-bd78-577308ccad2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="404cf43d-ea91-4b00-83b0-e075035b504d" connectedTo="532f78a7-19a9-443d-a764-03f73bfb2354" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="193da67b-8950-4e88-9d1f-c3ef7587806f" connectedTo="57a3a879-d255-4aff-8107-5bea92aae9c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="904df9e5-2372-49e7-bf8b-fbaa1dbe2153" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="80776ccd-cdfc-4c05-9d11-44502a350505" connectedTo="5350e197-8468-4de3-a9fe-55397d689004" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a9709933-ad09-4f3b-b474-186d7438dbb0" connectedTo="491141e6-7c52-4156-9a99-19b57aea449c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8b8aa812-0b41-4a6a-a110-252e35375dd8" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="57a3a879-d255-4aff-8107-5bea92aae9c6" connectedTo="193da67b-8950-4e88-9d1f-c3ef7587806f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ade5b2db-18a9-410a-abc3-3e0c195ca6b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="2da8f2be-123f-4176-ab3d-0175349aa112" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="491141e6-7c52-4156-9a99-19b57aea449c" connectedTo="a9709933-ad09-4f3b-b474-186d7438dbb0" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5ec68f85-5f38-458b-85c8-7cb29afa3083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6c499465-82ce-4000-bc0b-d36032917ade" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="1bb2df09-e959-42e0-9376-833f3d8bca7f" connectedTo="76076054-cdd8-4859-8260-f29373a12efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="533.0" id="edb38bcc-b95c-4954-ac27-7c434afddea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="00c9717d-b5ff-4301-88d0-f63f2d5d2503" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="70496765-2dc2-41e2-baee-77c3af473aa2" connectedTo="76076054-cdd8-4859-8260-f29373a12efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f5ad7e4-861a-4b28-9733-34d2f48f3d13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="122521c4-0c87-4758-bb9c-74cf72bea41e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="16733459-1c86-4c4b-9449-30a3ce7b7a0a" connectedTo="76076054-cdd8-4859-8260-f29373a12efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c897d0ba-a3c6-44ea-a2ad-a5b48d70be32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2b3c0a50-e2ef-4ee0-8867-62f874f9d908" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="6107926c-9555-4b40-b3aa-54533d1e8e15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c1e3da8-92f3-4bb0-b394-3ce8ad7fa171">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="96237d05-28a0-4a24-85a7-6c2250a2d102" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="43630080-e43a-4371-a521-fbd8b4a9b6ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="863abd4d-ebf5-4fc8-b350-18f4dbad65be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b9f3813-d30b-403d-804d-807bc6e0117a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="072b89a2-3e84-4c7e-9114-a6e2e7c32ead" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="442.0" id="c9c3228b-ab1d-4124-9015-f856d4669c4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="59179645-ee61-45eb-a449-aa44f194cf78" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="203e3a53-b6e8-4b46-8e08-a54a387b1901" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="51af57e9-d937-4756-bbdd-3446943f090d" connectedTo="6f32fa3e-06d3-4221-9972-1b55203a4c25" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fc5d2e89-a0e7-47e8-971a-6ef6453bc870" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="415d3708-2afd-4d89-8aa5-e79c1a23a695" connectedTo="d4e881f3-8c66-41fb-90a3-e4dc37cfbfb7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3fadd9c7-29f1-4a69-937f-6983603594f9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="532f78a7-19a9-443d-a764-03f73bfb2354" connectedTo="404cf43d-ea91-4b00-83b0-e075035b504d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7934ec50-7a15-455c-a093-f8329a17a7c2">
          <kpi xsi:type="esdl:StringKPI" value="1706.0" name="h10_CO2_reductie" id="22ea47e0-d7e5-49b5-9324-fa3612da5311">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2156705.0" name="nat_abs_meerkosten" id="235108da-5cae-4571-a872-2e035315a906">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="468769.0" name="nat_meerkosten" id="c48240f9-ed5a-4c09-ba9e-eaa12ea8019b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="275.0" name="nat_meerkosten_CO2" id="b3bec7cf-9b37-4c27-bf8f-a71aa219fe7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424.0" name="nat_meerkosten_WEQ" id="81283d34-8800-4a2d-97c3-9394b356373f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" id="21a930fd-ef73-4fc9-a7fe-f120c2b9447c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0103d1ab-4a4f-4e52-9da4-5451cf1ae63e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f71ed54d-b08b-4884-a088-a62fa1996472" connectedTo="4e165edb-0821-4b09-a21b-fec7fd860d36" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f5d14ddb-bb6b-4ac9-90c6-70bb56e7990c" connectedTo="a26a2d7b-a19a-48b4-bc7f-d5d6fdc4fb0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c372dda9-884f-450c-95d5-f50c9c23e94b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="6e213d14-4563-4604-8acd-4219d5e20764" connectedTo="b0c04bce-7ecf-4866-b959-f8695119ba8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="576c0f74-344d-4b98-b3d0-69608ae9245a" connectedTo="3929b7d8-853f-4956-9f16-241cd81f1aef 2713ddd7-fc45-45f4-b24a-225390f8ca22 637c35da-4216-48e1-98cc-4f59c78b77ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b97ba575-534d-433f-b0c9-b764f05670e9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ac1d0f0c-7ea0-4983-94de-a3c15e5cfe5e" connectedTo="2ffb0802-c17a-46fb-8b8c-a57a882ad7df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="242262eb-8e81-4a0a-8d55-6c28a025cb9f" connectedTo="5906dcef-04ea-4180-a615-bf2065469075" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4fb761cf-c628-4dba-adc6-db075ce2197a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a26a2d7b-a19a-48b4-bc7f-d5d6fdc4fb0a" connectedTo="f5d14ddb-bb6b-4ac9-90c6-70bb56e7990c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9615e043-5b16-4608-aa4a-236bc9361c0d" connectedTo="c0d7fff7-a0c8-4222-9377-9541fef6b416" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d2a8eb33-f8be-4e6a-969a-bde4683e4475" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5906dcef-04ea-4180-a615-bf2065469075" connectedTo="242262eb-8e81-4a0a-8d55-6c28a025cb9f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee9f9751-e3d4-4382-b3a7-83f78b41af9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="bdb61c06-c9e7-42de-8315-5d25a24507e0" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="c0d7fff7-a0c8-4222-9377-9541fef6b416" connectedTo="9615e043-5b16-4608-aa4a-236bc9361c0d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="00123290-cb92-4b09-a2c0-0ba2f0e83f1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="87f5940f-e28d-4764-80a0-e76b81028dc0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="3929b7d8-853f-4956-9f16-241cd81f1aef" connectedTo="576c0f74-344d-4b98-b3d0-69608ae9245a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18802.0" id="c922b2e9-e35a-4276-b24a-abbfc0ee3b3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="27c3760d-1245-494a-8497-a1a0e002b264" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2713ddd7-fc45-45f4-b24a-225390f8ca22" connectedTo="576c0f74-344d-4b98-b3d0-69608ae9245a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="228b6ca7-7cc8-4432-8f04-ed43a3b2a450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="67a29b8d-e578-4374-ad2e-f6b9c68b58f1" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="637c35da-4216-48e1-98cc-4f59c78b77ce" connectedTo="576c0f74-344d-4b98-b3d0-69608ae9245a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a1c0b2d-d372-4354-ad2a-045ae4467543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ef17c996-7865-416d-9a90-5df331b72f4f" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="83cc50f3-b2aa-465f-bf00-f221b14f0b3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e348bdd5-5a20-4ba3-819d-f284769b8b06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4e81d065-1fcd-4e70-90ac-2b8ef17647d9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4dbc1d64-7b44-43cf-a42e-b07a21268c44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="2b4cabff-efdc-4ac4-9fed-fdb329aa8d92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81aee872-79dd-4ff8-a730-981fd00375ad" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e0616e86-47a4-4b8a-9b33-3612deadf60d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="9500076f-bfa5-4e52-b842-1452d28f7c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" id="5ce7b250-eca4-487f-8c82-a06ebdfbaf14" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2e0b7d4c-b660-426f-8b0b-4b9bb2f92f51" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4e165edb-0821-4b09-a21b-fec7fd860d36" connectedTo="f71ed54d-b08b-4884-a088-a62fa1996472" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c6670e82-37b5-44ab-bf12-cba14cfa66d7" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="b0c04bce-7ecf-4866-b959-f8695119ba8b" connectedTo="6e213d14-4563-4604-8acd-4219d5e20764" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6eac2447-1566-480a-af50-5f7ce62c7d83" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2ffb0802-c17a-46fb-8b8c-a57a882ad7df" connectedTo="ac1d0f0c-7ea0-4983-94de-a3c15e5cfe5e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1854c512-c3b0-4a26-a860-c3914759d601">
          <kpi xsi:type="esdl:StringKPI" value="6294.0" name="h10_CO2_reductie" id="87c35872-ef47-4858-a5ca-367cc0fe4984">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5062203.0" name="nat_abs_meerkosten" id="264f8612-26f2-412c-aed9-addb928d55e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1848767.0" name="nat_meerkosten" id="ea4b4572-be30-4c9f-97b7-b9ae7f075f09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="294.0" name="nat_meerkosten_CO2" id="8ce89706-7859-41a8-97bf-c03e01c8ec04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="808.0" name="nat_meerkosten_WEQ" id="1a7cc332-8396-4c6d-96e7-8e76885410fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" id="23b76771-34a3-411d-a491-467fd46e7e74" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="72d73254-6f54-463c-b3cd-a6985ce06858" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="3673751f-e8aa-4c01-a6c5-03a4755c13ae" connectedTo="059f1985-5f9b-421a-ba8e-f16914859613" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="37f6329e-798d-4657-900e-e0cef70c8033" connectedTo="4c6e915e-6bd3-487d-b4b0-35adc6e019a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c86e773d-4458-4082-8374-3d77eebf3786" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="86bd34f4-54cb-4682-8c3a-fb05159132de" connectedTo="8422f3c0-7811-41cd-9688-3c911da3c0d8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="22903037-8d3a-4b42-9a42-66e91dc58dde" connectedTo="f8ab667a-43ac-4a31-894b-827608e0c376 f932728f-61fb-4840-a71c-47c1ce8ebcbf 743b60e0-ae60-43b3-ba66-5b2711038e32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3a7ebb5c-8452-4ee8-aad9-51994b38a7b1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0c16235f-062a-4600-950c-1045aa80c3e0" connectedTo="cb538d29-8f5c-44b1-9be2-399ecc9a7b6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="afb4a6f3-b912-4e80-8c1d-2f863f9b14e9" connectedTo="00d4cfcb-c5f6-47b9-8ee9-1c817992605c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="558f48fb-159c-45d6-a5e8-2dd9dab0767b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4c6e915e-6bd3-487d-b4b0-35adc6e019a5" connectedTo="37f6329e-798d-4657-900e-e0cef70c8033" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a6373030-9c33-428f-bbe9-cac8331652f6" connectedTo="041688e0-9719-4766-81f1-ab55555799a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1b02c9fc-5121-41de-8d8a-8b3cf6c68ed4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="00d4cfcb-c5f6-47b9-8ee9-1c817992605c" connectedTo="afb4a6f3-b912-4e80-8c1d-2f863f9b14e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c385c47-9b2a-4903-8c77-36d9eb1d25e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="8182cf5a-d706-4df7-94f2-6b81a637f1ea" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="041688e0-9719-4766-81f1-ab55555799a0" connectedTo="a6373030-9c33-428f-bbe9-cac8331652f6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ec512d06-8b11-4f84-9511-8e35f10904c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0f8fadcf-1313-41f5-bf41-242e8f58b270" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="f8ab667a-43ac-4a31-894b-827608e0c376" connectedTo="22903037-8d3a-4b42-9a42-66e91dc58dde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="736d8dc6-dd90-4aa6-86a9-018a74c46a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="20110d71-b7e9-450c-a1d2-2074e4fa3d31" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f932728f-61fb-4840-a71c-47c1ce8ebcbf" connectedTo="22903037-8d3a-4b42-9a42-66e91dc58dde" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5acdfc4-f0d9-4e84-8e68-7024194adb8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ca0a0fb4-0b76-4c01-b0b1-d9785c75d9df" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="743b60e0-ae60-43b3-ba66-5b2711038e32" connectedTo="22903037-8d3a-4b42-9a42-66e91dc58dde" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d79c258-249c-4540-8575-7659323a1ebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ea60d999-7122-4a53-89ee-78cdb77d92a6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a999ff9e-b5ee-4a64-9246-74d5da533372" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="247b28bf-a2cc-43b1-8761-6a2bce8bda1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="237c5a20-2099-477d-984f-d58c3329902e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fa855f4f-2b6b-4e7e-9cb4-4139ecfae067" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="5869cc5b-d5c2-4e18-90e3-9058cece02ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42b0935c-75b6-4b2e-bfef-258896f05529" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="268551ba-b8e4-4a84-86f4-4aea06bc5ad3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50336.0" id="07b5f5dd-7d20-46ee-8b50-7fa853d83322">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" id="8d35d228-735b-4091-ac03-510bf9309e5a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="25e409ae-c54b-4796-b88f-8d0b417adc29" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="059f1985-5f9b-421a-ba8e-f16914859613" connectedTo="3673751f-e8aa-4c01-a6c5-03a4755c13ae" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a9290f8d-8302-48c1-94f7-4164a2cbef88" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8422f3c0-7811-41cd-9688-3c911da3c0d8" connectedTo="86bd34f4-54cb-4682-8c3a-fb05159132de" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="25fb5005-7f59-46af-9b59-8305774c84a8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cb538d29-8f5c-44b1-9be2-399ecc9a7b6a" connectedTo="0c16235f-062a-4600-950c-1045aa80c3e0" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e060c67c-a9d3-4383-a626-50aab94cfafd">
          <kpi xsi:type="esdl:StringKPI" value="4900.0" name="h10_CO2_reductie" id="07b949d2-f8b6-4a75-90c5-bd0aeb0a6607">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3973106.0" name="nat_abs_meerkosten" id="e79ad24f-3ea4-4525-971d-be5d877692e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1694003.0" name="nat_meerkosten" id="6da2e70b-2351-46dd-8670-3ea40e2772cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="346.0" name="nat_meerkosten_CO2" id="12a5438d-3f11-48b0-87b7-1dd9e8d93b99">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="996.0" name="nat_meerkosten_WEQ" id="e36d4804-4367-4b2d-8af4-f2e0ca129de4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" id="f18c53ad-450c-410e-969a-256976a50b24" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e5baa12a-dcb1-4231-a366-0c6e0d4dd6d8" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="017e80b4-3ae2-42e6-a9b3-8909c1f5ba56" connectedTo="9d033373-5d97-4bf4-a8b5-52a7f91cdc78" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bc1df69e-9e82-4d90-b779-a0df61a345fc" connectedTo="eaece538-9ad4-4c94-9d76-48f435cbcd92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="533e81d7-d989-433a-bf9f-40c1611895cb" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="394f5730-4ff4-46f0-8e44-587bdd8ede22" connectedTo="5e094b1e-e55d-40fb-8501-17570e8cc352" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ece1441f-4b4b-428c-8eb1-f413160a9fa3" connectedTo="d5803147-6719-4bbb-a7c5-900b9bfa65af e5097c7c-dea8-49ba-b282-d8e423e416df 32b48090-6af8-42d6-bbd4-089afe343480" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="71083a80-c46d-43dc-8997-cf63c07a1bcd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6e13999f-bdda-442c-a5bc-73c0cfe01586" connectedTo="0513ae67-581b-43bd-bb05-72f750621ad6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d734e6bf-1190-4468-b27e-2534518d593e" connectedTo="faad107a-9028-4346-a9bc-29944979ef19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bade7df1-a51d-4d70-b447-646587e3abfa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eaece538-9ad4-4c94-9d76-48f435cbcd92" connectedTo="bc1df69e-9e82-4d90-b779-a0df61a345fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="20a98383-c1ba-4411-9295-34206b01105f" connectedTo="d6c6710c-a0b6-4de8-a31a-279605a41ec7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1d634892-5fe9-4efd-af1d-aeba7aeb4145" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="faad107a-9028-4346-a9bc-29944979ef19" connectedTo="d734e6bf-1190-4468-b27e-2534518d593e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca0998b2-0191-44fb-84a4-df39d611429e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0d3cc308-8a76-470b-bd7a-a8c7028f23f3" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d6c6710c-a0b6-4de8-a31a-279605a41ec7" connectedTo="20a98383-c1ba-4411-9295-34206b01105f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="7f44481f-257c-498c-8362-428b0e8796fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5f2218c2-35bb-400d-8d00-57eb76d11cac" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d5803147-6719-4bbb-a7c5-900b9bfa65af" connectedTo="ece1441f-4b4b-428c-8eb1-f413160a9fa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54432.0" id="798e6802-198f-47da-af23-aa22ccd1e2e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="977f7b9e-2216-4fc3-8f8b-d8d463e06fc7" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="e5097c7c-dea8-49ba-b282-d8e423e416df" connectedTo="ece1441f-4b4b-428c-8eb1-f413160a9fa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce961b7f-4133-4a0b-96a3-9cad33f8f054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="99d6d453-02eb-47db-9683-dcbce1f8a71e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="32b48090-6af8-42d6-bbd4-089afe343480" connectedTo="ece1441f-4b4b-428c-8eb1-f413160a9fa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8aeb0afa-56c4-47b9-be96-102f50686bfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bcd4c604-faef-4fc0-8a6a-d38cee6dcea8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="19d2c810-b178-49f9-b1ef-d49c2ec23303" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60b89f2e-58f5-4abd-b05e-fd6063001e6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e0d56981-6d71-4edb-b444-2f8762c95609" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fab1fd39-bc75-4d8f-b2b2-502c050a212f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="00801774-4b52-4390-bdd9-f7e04f328470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ba294a1-4e41-4503-a7a3-a03f3560767e" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="79247b8d-b413-47c3-92b5-1ca82a6fd64c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27216.0" id="8a5d7ced-e412-4fac-8434-5303e87534d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" id="11711524-67c2-4ef0-abb8-8ab301d54f41" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f50ed717-deda-4580-bfd9-565404cdaf2a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9d033373-5d97-4bf4-a8b5-52a7f91cdc78" connectedTo="017e80b4-3ae2-42e6-a9b3-8909c1f5ba56" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8d8739f7-ad54-40fa-991c-ab6913feeff1" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5e094b1e-e55d-40fb-8501-17570e8cc352" connectedTo="394f5730-4ff4-46f0-8e44-587bdd8ede22" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2f9248e9-66e3-4635-97e6-d5fedde8530b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0513ae67-581b-43bd-bb05-72f750621ad6" connectedTo="6e13999f-bdda-442c-a5bc-73c0cfe01586" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e8a8d571-f9a6-4b2f-864f-f680f1f80235">
          <kpi xsi:type="esdl:StringKPI" value="390.0" name="h10_CO2_reductie" id="3d058c7d-0158-4eb8-a9b9-e7138a0d21f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="472624.0" name="nat_abs_meerkosten" id="8aeb0ba5-09b2-41b6-ac14-638afd82b4a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="71200.0" name="nat_meerkosten" id="a89dfed1-3434-43f2-929e-b1e6410a71be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="183.0" name="nat_meerkosten_CO2" id="0e9a7823-ac9b-4f54-a350-7825bd1c9cce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="472.0" name="nat_meerkosten_WEQ" id="72e38f91-6b44-423b-94b5-572102b8c928">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" id="c7bff5d2-e0ec-4f01-a878-8bc8011449ce" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c42e0afc-2dbf-49f5-bc24-cfd8151f59ed" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e1f98c23-081f-46d6-94db-723fa4e52b83" connectedTo="1208374c-cdf2-4b03-ab76-56932eea45bb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d7d57781-3d26-47f8-92ff-a1e0bea7816b" connectedTo="39a5f35e-8d5b-4e0b-bb7d-170687b9fca4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7cb30a54-8b69-4ea7-8dca-e613624c4727" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="881bfade-af13-48ed-8008-0bbd7e604abd" connectedTo="eab8b333-e88b-423e-8b59-b87bfc8038ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24ff9da8-4a07-41fa-a7dc-7d0f073f32ee" connectedTo="8d746676-4d1e-4d65-b91b-a69d156ac4ba ae7aa41c-3af5-49d4-a849-baf5e6cd17ff 0217b51c-c091-42d3-b396-864db5e28660" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c54c978d-19e5-4049-ab89-030079e111e2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2bb9cf5b-fdd9-4a26-9fcc-58b742f1891d" connectedTo="3d6e9dbb-bc7d-4122-ac10-e7d95530eab0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f50d8b15-0653-444a-a4e1-e5c3442434bc" connectedTo="460083b0-c886-4db5-a183-08e68879f055" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e1b7bbf9-0fef-47f6-8f07-c566ddf663bf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="39a5f35e-8d5b-4e0b-bb7d-170687b9fca4" connectedTo="d7d57781-3d26-47f8-92ff-a1e0bea7816b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db80187a-3844-485d-8489-2899aa4b6937" connectedTo="dfafdb3b-dc53-4bd8-9127-81c96f53bd44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d868e4a5-1269-4f34-bc48-6f57562fb660" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="460083b0-c886-4db5-a183-08e68879f055" connectedTo="f50d8b15-0653-444a-a4e1-e5c3442434bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1ee31bf-f2d2-449d-acd1-cb07e1bb5013" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="4b8389fc-8374-4370-b164-a6b734969523" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="dfafdb3b-dc53-4bd8-9127-81c96f53bd44" connectedTo="db80187a-3844-485d-8489-2899aa4b6937" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a7911db4-3b9b-43cd-bdc4-08debf4ef916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="654d0468-25b2-40a6-9fd2-590c2cd58bb0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="8d746676-4d1e-4d65-b91b-a69d156ac4ba" connectedTo="24ff9da8-4a07-41fa-a7dc-7d0f073f32ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3171.0" id="08fa59e4-491f-4c8d-9291-4110e65ad2d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b09c3eba-1b43-44d1-b50b-2dfa5dca80d9" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ae7aa41c-3af5-49d4-a849-baf5e6cd17ff" connectedTo="24ff9da8-4a07-41fa-a7dc-7d0f073f32ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c31fdb4-5a56-4577-8274-38fb7f82df12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e3b75e86-fd19-4103-8023-ebc854573c25" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="0217b51c-c091-42d3-b396-864db5e28660" connectedTo="24ff9da8-4a07-41fa-a7dc-7d0f073f32ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a87c3f6a-b7e1-49c8-993c-f71b4b6d499b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2009bd01-afb6-446b-a636-3c30544f06e9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="b92a5316-e3e6-41e7-bbba-038b33bf7f05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7778fde-17a4-4cd1-9460-55edeedf8a3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b3f8d998-97a5-4553-a859-7f5b752f1a72" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a0da3f42-183b-4553-ac23-3e3db2b14357" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="e3b2f599-f642-485b-b8a5-aae15f7fe07f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61f04fa8-8298-4f40-9c75-d419644aaa2b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="427a10c1-82ac-4ede-ad2e-2f4cd7ed69ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5285.0" id="c2998a1a-1afc-4e2f-b4f4-439aac8e1741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" id="cc3c5ac3-e562-4cee-80e6-576836b0eccd" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5b846db7-b432-49e4-afde-1d60fc8c5c36" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1208374c-cdf2-4b03-ab76-56932eea45bb" connectedTo="e1f98c23-081f-46d6-94db-723fa4e52b83" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="09a99f2e-ebe2-45ae-98c8-80ffac4329aa" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="eab8b333-e88b-423e-8b59-b87bfc8038ee" connectedTo="881bfade-af13-48ed-8008-0bbd7e604abd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b70d9e43-f173-481d-989a-4e2bfd704103" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3d6e9dbb-bc7d-4122-ac10-e7d95530eab0" connectedTo="2bb9cf5b-fdd9-4a26-9fcc-58b742f1891d" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="37b57ba8-d786-4403-8637-ba88c81f0a36">
          <kpi xsi:type="esdl:StringKPI" value="6523.0" name="h10_CO2_reductie" id="adc126f4-bf96-4948-a772-6672b328bbce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="5460406.0" name="nat_abs_meerkosten" id="dfba79a6-8d4d-4732-a8a9-6dba160e6dd9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2424421.0" name="nat_meerkosten" id="90e8e5bb-b09f-4c0c-bd65-d080a67d7aa3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="372.0" name="nat_meerkosten_CO2" id="1d58483f-52eb-4eac-9249-fc4adc435a05">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1002.0" name="nat_meerkosten_WEQ" id="4cca80b9-0df0-4692-b003-835192b7aaf0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" id="c29957ec-5bba-40f5-ab99-d196339e560f" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c41cbc02-c4c5-4b59-999a-53ef6bdb0921" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ceb97420-8023-4a82-a66f-3ffbee13cee9" connectedTo="3b75f083-e718-441e-a95b-853409c00964" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88e292f3-7655-47fb-85b5-d0f9fdd3cb8f" connectedTo="f99641c6-8e22-4ff9-9bf3-b97c990ac4b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2e8afc97-5031-416e-b8d6-ae5b26e8f5b7" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="b6a362a0-0a9b-4a34-8497-9b3d6fab98af" connectedTo="8ace75dc-c3a0-495b-8c6e-f2b3b03a473e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7774771b-4381-4f1e-9762-65320daa229f" connectedTo="233217f3-70ae-4928-b543-d7a29af47b46 ca370451-d8c9-49bb-94ab-17289a7f8d57 5298dbc9-fec1-4a6e-97a1-ec5dab1e6448" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a2bf02f-228c-413c-b571-a05570739817" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0eaceae9-04dc-4382-bd0e-9edf5bcf75d1" connectedTo="784a25e2-2513-4251-b5da-28ee1b9ec5da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="88999100-829c-4d92-abe5-1e0bc44fec7a" connectedTo="04c4209b-e435-414b-a694-bfcbcea0f988" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="44198a28-f647-4420-a783-176b2a5962e0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f99641c6-8e22-4ff9-9bf3-b97c990ac4b9" connectedTo="88e292f3-7655-47fb-85b5-d0f9fdd3cb8f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cff70edd-e3b9-495f-9383-aa7bb3b59ee1" connectedTo="5228fbe5-eb5e-4ea4-b01f-281493c60c8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1a077300-e810-4a58-9857-bc1dd1de0ffd" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="04c4209b-e435-414b-a694-bfcbcea0f988" connectedTo="88999100-829c-4d92-abe5-1e0bc44fec7a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1658ab13-4121-47d6-acbc-e36253471a2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="53817c27-f56c-4c97-994b-589a9646e0f7" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5228fbe5-eb5e-4ea4-b01f-281493c60c8a" connectedTo="cff70edd-e3b9-495f-9383-aa7bb3b59ee1" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2a64e10e-c3bf-448b-9e27-0d1ce86397f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9f7a8640-070c-42bf-b3e7-126fe2290206" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="233217f3-70ae-4928-b543-d7a29af47b46" connectedTo="7774771b-4381-4f1e-9762-65320daa229f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="79860.0" id="5daa1d98-5912-420e-83f0-373404ce4508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="309e5ca0-5be4-4b67-a1c3-97a1d2823bb1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ca370451-d8c9-49bb-94ab-17289a7f8d57" connectedTo="7774771b-4381-4f1e-9762-65320daa229f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8831549b-95a2-4902-86f7-efdb4c90846f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="eaf2b50e-b8d9-4f39-84df-40650a7829e0" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5298dbc9-fec1-4a6e-97a1-ec5dab1e6448" connectedTo="7774771b-4381-4f1e-9762-65320daa229f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df84eccf-7a95-4837-8667-4443959d8368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="05c4ac27-eae7-4cc9-b781-4c3be3bae371" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="4007b053-011a-4349-8155-1212b1f44456" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f59e1ae-1034-42ce-92b2-6245ff1f1a67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0d8eb8c1-2365-435a-b767-49085e0d0b8b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="01bcf2df-c35f-4e3c-960b-1c704b442e04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="70489842-8766-4782-95cf-97e677214efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e00f966-3092-42fa-aad8-1b06f3a49504" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fc9e5856-2c92-425f-aa6b-90315df7e8de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31460.0" id="935e25c6-87d9-4e7b-9eff-149032620f34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" id="484682b0-8843-47b9-aa43-79eb5c18c101" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7547abda-f61f-452b-8afb-16d473f0d379" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3b75f083-e718-441e-a95b-853409c00964" connectedTo="ceb97420-8023-4a82-a66f-3ffbee13cee9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="56574357-b07a-4952-96cd-fc9ad85c7751" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="8ace75dc-c3a0-495b-8c6e-f2b3b03a473e" connectedTo="b6a362a0-0a9b-4a34-8497-9b3d6fab98af" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="708bf0b9-330c-4025-9a03-86679dec9963" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="784a25e2-2513-4251-b5da-28ee1b9ec5da" connectedTo="0eaceae9-04dc-4382-bd0e-9edf5bcf75d1" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="efce2806-93df-439c-a6f6-fe3f4fedbb82">
          <kpi xsi:type="esdl:StringKPI" value="1130.0" name="h10_CO2_reductie" id="7de0dc0f-ab97-4294-9c6b-7d7c396f3a1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="984317.0" name="nat_abs_meerkosten" id="a432734c-a228-4c81-95bb-7fc1b8cfd2fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404884.0" name="nat_meerkosten" id="0b06057e-b74d-4faf-8b17-bbb7872b61e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="358.0" name="nat_meerkosten_CO2" id="a0ce0a1b-fe87-42fe-ad97-671da737b584">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1089.0" name="nat_meerkosten_WEQ" id="70c6d251-6e34-4658-8c07-67898871d96a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" id="12a7a8f4-3e56-4e19-bf5d-68c816e4dcb2" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d1bf69b-b6b3-42db-8e57-58f9f1fb671e" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bed2bfbd-6f5c-4585-b8d2-dfb585591810" connectedTo="5d4b6ab9-516c-43da-bf33-9663251d3017" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52181f4d-e57a-456e-9a54-76619a51a87f" connectedTo="ec77aab1-dee3-469e-96b2-d6c71ebc6d0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6acdf02d-39e5-45e1-9ea2-64a796ca0704" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f51f3a87-ebf2-4b03-a7d3-9b0d67fb361c" connectedTo="5468914f-ae1c-4da2-84d7-0bda895b8ba9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cc548c29-8198-4049-b119-6bd42e89cf37" connectedTo="d82deed3-f448-43d4-a46c-a8c6b3e66a0c 45678081-5504-46fa-8859-261b87108028 f0dc3156-6ce0-487e-9bc0-07495ec95d10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aeff18b7-c2e2-4f40-a551-b6096d5a890a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="38f21616-f38b-4926-976c-ad6d8836e7bb" connectedTo="74434147-c467-4313-b165-e88e196cead7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f904005c-211f-4506-a365-f870a12bfd2d" connectedTo="0ee7c195-803a-4e62-9ca1-6dbb25d856fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="106ab321-d79e-4318-8d64-bc4207046383" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ec77aab1-dee3-469e-96b2-d6c71ebc6d0d" connectedTo="52181f4d-e57a-456e-9a54-76619a51a87f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="de6ce5da-d9c2-4af3-8d90-4363b8e86ffa" connectedTo="e52bda3b-e1e5-4f07-81f0-b6119971733b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="17a82762-a603-464d-9831-23bbe7ebed99" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="0ee7c195-803a-4e62-9ca1-6dbb25d856fe" connectedTo="f904005c-211f-4506-a365-f870a12bfd2d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5884a03c-c8fc-4152-91e7-fa1ffe58c678" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="843262b4-420f-40de-b30e-2a1860989b7a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e52bda3b-e1e5-4f07-81f0-b6119971733b" connectedTo="de6ce5da-d9c2-4af3-8d90-4363b8e86ffa" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f96f0f4a-8898-4815-91ea-f1a2818b277a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="792cf337-6776-40f2-9928-efe522ffe7df" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d82deed3-f448-43d4-a46c-a8c6b3e66a0c" connectedTo="cc548c29-8198-4049-b119-6bd42e89cf37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13764.0" id="8e0e3bd6-1c8e-4deb-9cdb-cee80b6952fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="00f45718-e283-4e9c-8662-57566bbfdaff" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="45678081-5504-46fa-8859-261b87108028" connectedTo="cc548c29-8198-4049-b119-6bd42e89cf37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39ff549c-bb12-4c77-a944-94ecc2c94396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="53fa5c05-d8fa-4b67-b30c-2837f2f26916" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f0dc3156-6ce0-487e-9bc0-07495ec95d10" connectedTo="cc548c29-8198-4049-b119-6bd42e89cf37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0dc50236-b7e1-40da-962a-1ba99b7ad0c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9b4564c9-8dc0-4f54-955b-960cbe53ab54" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="0200be84-b872-43a5-a87d-9677c935a0e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1db7057e-08de-4636-b295-494ac34a82ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a6461ecc-42fb-4ba1-bdfc-f95b9c88617a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6f2d56c6-ce42-4413-bce7-e8565e8bd57c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="4cf9ebed-972b-4034-8747-f10306017b18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e6ae48b-507f-42cb-b546-0bc21cbeaa81" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="b68455d1-da72-4388-8491-35b0101f7d78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5580.0" id="25996a34-e44f-4711-a44e-1593c166941e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" id="c0286e9e-d2ba-4217-9444-cd061366428c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="869125a5-1630-4fa5-b6eb-20ab08337dbd" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5d4b6ab9-516c-43da-bf33-9663251d3017" connectedTo="bed2bfbd-6f5c-4585-b8d2-dfb585591810" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="48e93754-1139-42c3-8e04-c559b234e878" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="5468914f-ae1c-4da2-84d7-0bda895b8ba9" connectedTo="f51f3a87-ebf2-4b03-a7d3-9b0d67fb361c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5f2f505e-8275-457d-b626-d20f51496e84" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="74434147-c467-4313-b165-e88e196cead7" connectedTo="38f21616-f38b-4926-976c-ad6d8836e7bb" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5d34d755-68d1-4282-bed5-c30cad5f06c4">
          <kpi xsi:type="esdl:StringKPI" value="102.0" name="h10_CO2_reductie" id="a1c47123-c655-4430-8ad0-4ddad29b484a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="241841.0" name="nat_abs_meerkosten" id="f921fda4-23b2-42f5-b3b1-cfa4bfeea503">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="23134.0" name="nat_meerkosten" id="67072f72-1e3a-4167-8341-7d10b5fba941">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="227.0" name="nat_meerkosten_CO2" id="c19b90e2-9858-4177-a191-5f42fd0e5bd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="383.0" name="nat_meerkosten_WEQ" id="48b227b6-2a24-4aa0-a626-99adf73e409d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="69f449fc-3cad-4864-96f9-831aad413b47" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a45550d9-8fbf-413d-ac28-58627726385c" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e871b613-a37d-48de-a793-1c8ce2285b48" connectedTo="65d9c0be-a74b-471d-8def-b39bc49e70c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="feba9fe5-f215-4709-bd36-f3b81c6f9ebb" connectedTo="4dc990eb-8006-4f8b-9295-c18dd750c220" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="41943668-7271-4c0d-825b-e594561dfc0c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8628ab9a-a1d6-4296-bb56-788f76da5d23" connectedTo="3bd4e460-d813-4ca6-835c-95af89bd0da4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="524233c3-9cfe-4820-aa6e-bbaa91a057e1" connectedTo="83118ca9-11f9-4aa6-b92d-262a2c25fb89 2eb99944-cba2-4e9b-a2f7-c8329f022aa7 a07b7369-afab-45b7-9d6f-4953fa32c664" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3fe29ec4-5606-414a-8012-840c053c92d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="676dbacd-9e55-4621-a01e-5764282bff9b" connectedTo="9d90fbb8-0ab1-4bc5-ab16-e83909864056" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b2819a6-129b-4834-ae1b-4a258e4f97cd" connectedTo="b5b5afee-d322-417b-a1ca-0ce8736b6cc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d3efe1fa-018a-4a44-9f6d-e88263e394df" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4dc990eb-8006-4f8b-9295-c18dd750c220" connectedTo="feba9fe5-f215-4709-bd36-f3b81c6f9ebb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d619f6a1-1c44-4cb0-9334-2316938c86e6" connectedTo="7e2052f9-d9e1-40b4-8943-e881b0ee4899" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="711e1afa-380b-4a4e-b68f-4680c8334f6d" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="b5b5afee-d322-417b-a1ca-0ce8736b6cc3" connectedTo="5b2819a6-129b-4834-ae1b-4a258e4f97cd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43e9187b-9cf3-484c-a8ff-f82a1307b0ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="fffa73e5-a297-41ed-88f6-cf05dc5f40de" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7e2052f9-d9e1-40b4-8943-e881b0ee4899" connectedTo="d619f6a1-1c44-4cb0-9334-2316938c86e6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3828209f-1488-4b8b-9d8c-b92e711a28ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0e56bdf6-43d5-43a1-b6ca-cbdef546c8ad" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="83118ca9-11f9-4aa6-b92d-262a2c25fb89" connectedTo="524233c3-9cfe-4820-aa6e-bbaa91a057e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1647.0" id="19ba3c4c-958b-4f16-83a9-e1b1b3a2024c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7108be77-7eee-4d01-a41f-a4c71e7d3301" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2eb99944-cba2-4e9b-a2f7-c8329f022aa7" connectedTo="524233c3-9cfe-4820-aa6e-bbaa91a057e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8abd14c-1fbf-44ac-8b90-034e8c276200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e9b757ee-6099-49cd-9226-343775a94143" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="a07b7369-afab-45b7-9d6f-4953fa32c664" connectedTo="524233c3-9cfe-4820-aa6e-bbaa91a057e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1525ad2b-6a72-41e8-8958-44e341508f73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f17f91d3-5ef2-4f8a-ac8f-432f75716de7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="a559c528-b99c-40db-8753-efff9991f069" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="800febbb-6f4e-4054-9199-34dc1f91a73b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0aeabb91-7fb1-4f0b-abc0-24e1e05ea318" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d65457b6-9168-48ab-aa3c-cc7a24eccd74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="70b8d0cd-3bec-4c6e-9455-7e8f14b1f44f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc2ee169-7b7a-4550-9709-6697aba287a2" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3a909032-5521-4012-9c0a-a605d19e8e6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3416.0" id="9be1f1aa-cf08-4d1a-a623-323f29103d9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" id="f0ad9813-5a70-4a6d-ba15-8b4f633b4a8c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1cce035a-5844-4264-aa71-83b9c8b48691" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="65d9c0be-a74b-471d-8def-b39bc49e70c6" connectedTo="e871b613-a37d-48de-a793-1c8ce2285b48" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4df29320-8687-4417-9645-f19e9cb8a922" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3bd4e460-d813-4ca6-835c-95af89bd0da4" connectedTo="8628ab9a-a1d6-4296-bb56-788f76da5d23" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4000cc6a-b435-43b7-8848-5b642e08d07b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9d90fbb8-0ab1-4bc5-ab16-e83909864056" connectedTo="676dbacd-9e55-4621-a01e-5764282bff9b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="13a1dffb-9e74-42c9-9235-a52cfae526ae">
          <kpi xsi:type="esdl:StringKPI" value="2086.0" name="h10_CO2_reductie" id="7699f8bd-638c-4c3e-a9d7-66a645dd3f0f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3252256.0" name="nat_abs_meerkosten" id="4758c3b5-a309-4ab6-a416-9c894317339c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="479000.0" name="nat_meerkosten" id="9a1b58e3-97a0-425d-b96e-dd7919542bb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="230.0" name="nat_meerkosten_CO2" id="0389fd55-86fd-46a6-b117-2aacf305807b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="386.0" name="nat_meerkosten_WEQ" id="a42502fa-a696-4ee2-aa28-a7a53fb9b224">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" id="f239ab8a-e76b-4805-9b38-473312d809b3" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="190747a8-38ff-4041-ba7c-d92df670a4d9" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="eedc3606-6b30-4216-82a2-959d5ba1dd9f" connectedTo="c86a445e-cc5a-45e0-acb3-1e190f15b6e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e48030b3-c766-4d06-af0b-be7c563a1021" connectedTo="262403e6-6e73-4a10-9622-d7014f83eb44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="90f8f35a-1aa3-4ab3-a014-61ac66c0dd10" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="62a265ee-aa49-4fe0-ad45-efa42a274600" connectedTo="3a7cd9c5-c638-40e8-9522-b693823e036b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c1c03493-7dee-4da0-8fe3-bdcc450e4a7e" connectedTo="fa16acab-7a3a-4899-8ba4-21acf27119ab 0af55ae7-92e1-4897-a297-646c55d9d236 e2abc708-adad-49f0-9a47-d89ed539a97c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d14b1eba-3f8f-4f50-94b9-04632dfe03fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9aa53c41-6d60-4357-9233-32304d2f548f" connectedTo="96ca38d5-7b03-4763-8948-fe73d234caa1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b97dd61-90f8-41f9-a4ad-8a0a33541cc1" connectedTo="ac087e8b-ff41-43bb-ab7f-52ceb1a13c48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="288e4c67-da84-4bbf-9486-8bdbcd854fba" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="262403e6-6e73-4a10-9622-d7014f83eb44" connectedTo="e48030b3-c766-4d06-af0b-be7c563a1021" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8de3ad9a-6aba-442f-a781-88ec4a823615" connectedTo="8549a348-24a1-4185-86ed-c90b3efa89b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="12f22176-e1c1-468a-aad1-37beed6e73c5" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="ac087e8b-ff41-43bb-ab7f-52ceb1a13c48" connectedTo="1b97dd61-90f8-41f9-a4ad-8a0a33541cc1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ace7dd9-aa4d-454f-a3be-5e9b812da9c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3518aff9-2bd0-4c13-83c0-fbaf92c4e932" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8549a348-24a1-4185-86ed-c90b3efa89b6" connectedTo="8de3ad9a-6aba-442f-a781-88ec4a823615" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a10c5e5d-64a6-4443-bd6c-3a8f3c916235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="91dfc75b-90cd-4bcf-b1a0-27099e822241" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="fa16acab-7a3a-4899-8ba4-21acf27119ab" connectedTo="c1c03493-7dee-4da0-8fe3-bdcc450e4a7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28543.0" id="fbd689a5-55e5-431c-9d88-a0558e9ddae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="68061c38-14c3-45b7-a7ea-79d7d55043d3" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0af55ae7-92e1-4897-a297-646c55d9d236" connectedTo="c1c03493-7dee-4da0-8fe3-bdcc450e4a7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0cda9a3-eff3-4093-8031-1f9c341530d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="966ad006-0b32-43ca-ba6a-6d6319ccd111" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="e2abc708-adad-49f0-9a47-d89ed539a97c" connectedTo="c1c03493-7dee-4da0-8fe3-bdcc450e4a7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e1c13c8-3816-47a6-8be2-6af2d7b87b7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8dd7260d-033f-4af7-a323-8f345ef04ed7" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="c199910a-3e7f-410a-a369-6b8ee9466e3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7f92b71-2990-47a1-8b24-cbbfe2e8525f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="645371d0-e163-4279-abd1-a82cf741bf91" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f8eea002-394a-4970-9d22-b22d50b2cf63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="9d00a131-6805-48db-8f70-ef8bc7cbda4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5423dc43-d7d9-4938-9c63-1f4e83d2339b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5c8b0b51-3274-4ac0-b036-ddc90670d419" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63291.0" id="1408adf5-b457-4222-aded-0e5ba07c1cc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" id="f6ac6782-7690-44ae-8553-5d3ebf805d06" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e9396c83-347d-49a9-86ed-147e4ad0a972" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c86a445e-cc5a-45e0-acb3-1e190f15b6e0" connectedTo="eedc3606-6b30-4216-82a2-959d5ba1dd9f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="81b520e7-25e7-42cc-b8f8-e11124d3b3ca" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="3a7cd9c5-c638-40e8-9522-b693823e036b" connectedTo="62a265ee-aa49-4fe0-ad45-efa42a274600" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d5baca37-70c4-4ea4-9721-80e03675119e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="96ca38d5-7b03-4763-8948-fe73d234caa1" connectedTo="9aa53c41-6d60-4357-9233-32304d2f548f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="35dc2dbc-40a5-4940-bca8-88022a91a76e">
          <kpi xsi:type="esdl:StringKPI" value="4390.0" name="h10_CO2_reductie" id="24f3b087-6963-4359-8be9-c9b33ad802d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3554356.0" name="nat_abs_meerkosten" id="aec84474-39ca-40dc-8573-91aff1931744">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1335327.0" name="nat_meerkosten" id="43cd406e-dd26-4830-9ddd-9f5338dccff0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="304.0" name="nat_meerkosten_CO2" id="47722e78-6402-480d-84df-52b74385a2a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="937.0" name="nat_meerkosten_WEQ" id="c4f199d6-ee97-432b-8822-ff86ed30d025">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" id="d9491c22-b67f-46fc-b197-541ebaa0125c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9f7fa30e-cf1d-4d78-8db3-79a83ff4af22" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5d76be99-01c0-4138-a822-262b252ea9fe" connectedTo="97d78dad-367c-476d-8825-9bc751d567bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5afc03c2-db8c-4d27-8c4f-6e2c59609e5d" connectedTo="24f63b5b-3cd1-4b7c-8247-ad0b75502b34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2af9a037-fa5b-4ad5-9121-81d8c94bd479" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8b2c7385-213b-44b2-a861-b1920169a45d" connectedTo="769eab07-9f17-47b7-9186-87529abfd4e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f2cd0254-5941-46e5-9ef0-a7e08c0694f1" connectedTo="33ac8be5-2311-46da-b182-ecacc6a421aa 0bd8b397-11f5-4358-9c33-a034b34dc889 c854f3f1-c58d-4a5a-9e58-b8938e120568" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e6f7c9c-ef41-405e-a60b-aff4f55d18cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4884e4af-36e6-46fa-b2cf-8a419d49ee66" connectedTo="af79f419-5d7d-495d-8a86-6d5212ce4724" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99b76de1-c990-4bc2-8deb-cff9e84e3aaf" connectedTo="293c7928-2ef0-477d-9e82-894fbdb3513d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0a1a6a78-01c8-4338-a86b-4b1c2eda190f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="24f63b5b-3cd1-4b7c-8247-ad0b75502b34" connectedTo="5afc03c2-db8c-4d27-8c4f-6e2c59609e5d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="127b98d2-7ccc-4a15-83fb-9403055bb458" connectedTo="7398568f-8150-4f48-80de-ae94b7ff2628" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9177d3c1-4900-4729-b788-a0957f45b818" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="293c7928-2ef0-477d-9e82-894fbdb3513d" connectedTo="99b76de1-c990-4bc2-8deb-cff9e84e3aaf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca2340db-5c7d-449a-83df-d7573dfd8fcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6bd80952-35ad-4a6e-84a9-e9417758562a" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="7398568f-8150-4f48-80de-ae94b7ff2628" connectedTo="127b98d2-7ccc-4a15-83fb-9403055bb458" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a0a45db2-1727-4834-a5d0-e564b2ed70df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bc261730-f940-45aa-9158-cc48de7cdb1b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="33ac8be5-2311-46da-b182-ecacc6a421aa" connectedTo="f2cd0254-5941-46e5-9ef0-a7e08c0694f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="7984bcfe-9fdf-4662-ae6a-445f12f56141">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9cb0a7fc-038c-4630-a624-a1fde784be42" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0bd8b397-11f5-4358-9c33-a034b34dc889" connectedTo="f2cd0254-5941-46e5-9ef0-a7e08c0694f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3999f2a-e559-427c-ba0f-f2e706ef6324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="56db98a7-32d5-4f0c-a8d3-18c3070de6ef" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c854f3f1-c58d-4a5a-9e58-b8938e120568" connectedTo="f2cd0254-5941-46e5-9ef0-a7e08c0694f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd58c1f2-c3ec-49d5-a52b-24dd9fdbcfc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9f87effa-92e8-4e32-b05e-027d0f5dc2d6" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="42b916de-ac10-4da1-8257-308fec876c1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63d2eb69-2628-4e21-8d1e-091a4a9db67a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f97b1f8b-0711-4440-88d9-4d270ae2a9b1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2fefebbe-630a-4531-bd87-70fdba12b52c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="f5a0f33e-8348-4e29-96fc-bd00112b8e01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dca939d9-3329-4d23-8812-73f55986fe3a" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="ebbdfe3a-8100-4a14-b58e-869e76938467" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29946.0" id="3b2759bb-b549-4e76-aff6-477999eadd8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="f8c32a9b-7277-49c8-ad73-a1c154387353" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6e51a68f-6583-4a12-8416-a78e8dbd1352" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="97d78dad-367c-476d-8825-9bc751d567bd" connectedTo="5d76be99-01c0-4138-a822-262b252ea9fe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cd1472a4-a398-40b2-aad4-dd3112fefeee" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="769eab07-9f17-47b7-9186-87529abfd4e0" connectedTo="8b2c7385-213b-44b2-a861-b1920169a45d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="818b777f-edb3-479e-8ddc-39bdaba80a44" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="af79f419-5d7d-495d-8a86-6d5212ce4724" connectedTo="4884e4af-36e6-46fa-b2cf-8a419d49ee66" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7c720590-34f6-46a6-99c5-01fc2b0c320c">
          <kpi xsi:type="esdl:StringKPI" value="3651.0" name="h10_CO2_reductie" id="a21ec58a-b3e9-465f-9294-ad651914e02a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3064076.0" name="nat_abs_meerkosten" id="fc77b137-82f6-4e70-a57e-d75c80eddcd2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1313703.0" name="nat_meerkosten" id="13ebb9b0-d471-4cf6-ab5c-0554b43ea224">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="360.0" name="nat_meerkosten_CO2" id="145a160f-2e43-4fb1-b265-3e0f7145ae5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="943.0" name="nat_meerkosten_WEQ" id="d4f9960b-a468-4eba-a320-0cfa7423a333">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" id="769100fe-a82f-49ca-a1b5-d955e54e2014" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c78f35e6-0cc9-424a-ae90-a5ba2d8b76e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="dcea9ad0-6cc2-4b75-8b04-16f808e67f98" connectedTo="c8ac402b-024d-4181-80cb-51c07dd6d0fb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="872eef8d-3737-48ae-9174-cc0e31e8ada8" connectedTo="46adfa5d-b08d-41b7-b979-4dd696f830af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="76c0623e-c1d7-4d55-aea3-cdeb8e3e78fa" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="58f5d202-147f-4bcd-bed4-df5d2e29ea9b" connectedTo="295ff1ea-9034-42d3-95a9-c42afc12ec71" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="24800c40-5e8a-43d1-85b6-510ea2c3368c" connectedTo="e1753003-7407-4f80-b316-fd0c7cb26f11 2ab2e466-7b0d-468f-b419-aeb1db114ad8 f1a7c77e-fd3e-440f-a467-8cd819c38669" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bb896d48-fd84-4680-b6d5-ee847274df71" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e539bd63-bda3-4820-8f9b-b007be0b0a80" connectedTo="3bdbd059-d9fa-47c8-b0f3-3596e1414abf" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5fa20fcd-c561-4bae-bcf3-f157589577d1" connectedTo="a3a26ebd-e2d0-4a5c-90ed-ff1700304b70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7e03326b-1120-414e-98c7-3643d1f59338" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="46adfa5d-b08d-41b7-b979-4dd696f830af" connectedTo="872eef8d-3737-48ae-9174-cc0e31e8ada8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b0ea851-98a8-4ff3-ac05-dc471c538521" connectedTo="2e5c1c7e-807b-423b-8906-9e032fc19a54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="79df66b6-c699-4f67-bbf2-0287e0818a7e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a3a26ebd-e2d0-4a5c-90ed-ff1700304b70" connectedTo="5fa20fcd-c561-4bae-bcf3-f157589577d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e302af64-6399-4c7d-82d8-86c579443810" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="3f6f3e6e-4047-4587-b484-063b3e5a306e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="2e5c1c7e-807b-423b-8906-9e032fc19a54" connectedTo="5b0ea851-98a8-4ff3-ac05-dc471c538521" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b226bd25-f1e2-4782-ad57-6fdeb247da8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="194a7863-687e-44b5-8dfd-0e378913c622" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="e1753003-7407-4f80-b316-fd0c7cb26f11" connectedTo="24800c40-5e8a-43d1-85b6-510ea2c3368c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44608.0" id="d723c7a8-050d-41be-82f3-2a4f2db1354d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a42085b7-1188-4915-9840-214f725e1cc1" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2ab2e466-7b0d-468f-b419-aeb1db114ad8" connectedTo="24800c40-5e8a-43d1-85b6-510ea2c3368c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c10c708a-26b0-42a9-ba1e-4313deb6a8f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="634f8ded-f36c-48ff-a0e0-d6fc235b4e34" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="f1a7c77e-fd3e-440f-a467-8cd819c38669" connectedTo="24800c40-5e8a-43d1-85b6-510ea2c3368c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5137d62-3f08-4274-aedc-de5da72eadc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="19c8bb10-85e2-4e80-b419-fe606c9369ae" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="3b10c727-1ffe-4001-8e54-8596a2c12e08" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb4b3668-79b7-482d-b7ed-2e510bfba3c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="95c665cd-b381-4b21-a953-f6b7d7b2f0ef" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8a11facc-020e-47c2-aeac-aa3d36aecf8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="1255632a-daae-45ec-afca-4e634f80f9e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce4e6e14-7c23-4720-b6dc-bb7c8037b074" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d0081737-6c31-40c7-8778-24e9cf8526f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19516.0" id="6bd89a9f-cf98-4acc-9fe3-1d65bfa9b8bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" id="5a40175d-bd20-4d22-b174-1c8a0fef3901" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="cbbd0349-cb51-4ef8-a6ac-8578d14bf74b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c8ac402b-024d-4181-80cb-51c07dd6d0fb" connectedTo="dcea9ad0-6cc2-4b75-8b04-16f808e67f98" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b1b8e30c-6ca4-48d2-90a4-ba94a79ce666" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="295ff1ea-9034-42d3-95a9-c42afc12ec71" connectedTo="58f5d202-147f-4bcd-bed4-df5d2e29ea9b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e2a05849-58ef-4635-b65c-f7a14efa1e8b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3bdbd059-d9fa-47c8-b0f3-3596e1414abf" connectedTo="e539bd63-bda3-4820-8f9b-b007be0b0a80" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2dc169c2-976c-4e8f-be36-32deeefa5900">
          <kpi xsi:type="esdl:StringKPI" value="4334.0" name="h10_CO2_reductie" id="7f5d99ea-97e9-4b82-aeb2-08829aba0e41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="3399298.0" name="nat_abs_meerkosten" id="141da373-abea-471f-8706-00c9b04b91e2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1392489.0" name="nat_meerkosten" id="41b922ae-3348-4221-ad26-9bf17fc708d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="321.0" name="nat_meerkosten_CO2" id="014503b0-eb5e-4d7b-ae62-410a8eafc589">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="756.0" name="nat_meerkosten_WEQ" id="4c999fed-2b7c-4aea-a96d-ab165c51136b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" id="e3949e29-9040-48a1-8d48-fdbe95b57b49" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="925d84a9-6deb-4a19-b665-22624f1286c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="960b9e1c-8c08-4dea-9414-f99638a3fdb5" connectedTo="6348ac2f-80bb-45d1-b698-e69e9af66bbb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3327c4d7-ff55-4d85-b5c5-a301cf2839d1" connectedTo="6acd47b8-d8a0-44f7-96de-49900d38c488" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="238df873-ddba-4f04-bc35-4de4699de79a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="9ab7d0a4-bf82-45f4-b255-008906ccce17" connectedTo="cf35cc3a-b00b-4d90-ac8b-8ab24b59f5fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="daa9e35e-f007-445b-a0ff-3ba19e52355e" connectedTo="7cdf9eca-d6af-4f4b-8ab9-ba90025b4cfc 275a5f3a-c451-4804-8122-99159773a276 17138900-94ec-4ca7-979a-20fac4d8ddb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e51cb3f2-a173-40c7-8477-6b206a1c536f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9e8d46a4-1499-46a8-b4d2-3ad7329d93d2" connectedTo="ea94950f-0111-42ba-a964-441d81490cf3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="321c8576-0e83-4edc-bfde-65f27ef1f2dc" connectedTo="e04c3578-5de8-489f-b348-17ba294e8c50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="20aa0f5c-a412-42e9-90cb-0017fb9996ac" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6acd47b8-d8a0-44f7-96de-49900d38c488" connectedTo="3327c4d7-ff55-4d85-b5c5-a301cf2839d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3edc31ed-0456-4173-a9a4-a1960b26b91f" connectedTo="8ab50428-df87-4efb-84ee-9fcb02d790f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2cb3dd0f-8568-437e-91b8-c7383d535ef9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="e04c3578-5de8-489f-b348-17ba294e8c50" connectedTo="321c8576-0e83-4edc-bfde-65f27ef1f2dc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="df3e2826-6850-4aa5-bd4f-f2a0a0e7a0b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6a0631b4-bfc6-456d-adbd-5167e2582485" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8ab50428-df87-4efb-84ee-9fcb02d790f2" connectedTo="3edc31ed-0456-4173-a9a4-a1960b26b91f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8318e136-b395-4dbd-bbc1-e28846490347">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4e44903e-979d-43e1-815f-fde9653d6c19" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="7cdf9eca-d6af-4f4b-8ab9-ba90025b4cfc" connectedTo="daa9e35e-f007-445b-a0ff-3ba19e52355e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51548.0" id="23c2b97b-f0bc-443f-be9d-1059bf3337d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d18360ca-9f3b-4655-ae3b-480359b8210d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="275a5f3a-c451-4804-8122-99159773a276" connectedTo="daa9e35e-f007-445b-a0ff-3ba19e52355e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="c8a54311-fff9-4030-9959-f75f410c1f53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d1ed3e83-a20c-471b-81e7-1e96a8c2e159" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="17138900-94ec-4ca7-979a-20fac4d8ddb9" connectedTo="daa9e35e-f007-445b-a0ff-3ba19e52355e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="125f8704-7251-43f6-b212-f2a56053fc2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6387ce52-8a67-4eec-9a58-19087f02f23c" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="560da9a7-b94f-4e7e-9536-1cbf2a366a10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ac1ab28-de71-4d33-8e3a-96fba60e6904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="27e15c7c-4aa1-4dfa-aca9-38472f7b56ae" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1844b050-fc76-49ac-83f4-69ccf682cb20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="d9ea9960-6954-4fbf-a36d-18bba83624d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1241e32-a0f0-444f-b7a2-fcb6db50d6d6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="301a9662-f5e5-4bf1-aca5-6488043a64b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25774.0" id="dd9f932b-466e-4135-8912-49e6a0e760ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" id="e04d4ba2-af90-4553-af7e-17c339838100" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="dad70818-7bcf-4fa3-8e32-29d63640cadf" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="6348ac2f-80bb-45d1-b698-e69e9af66bbb" connectedTo="960b9e1c-8c08-4dea-9414-f99638a3fdb5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8404ebbc-eff2-4279-8a1c-4c8e15131d40" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="cf35cc3a-b00b-4d90-ac8b-8ab24b59f5fe" connectedTo="9ab7d0a4-bf82-45f4-b255-008906ccce17" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0e8c3956-a186-4dad-baf4-4c106e19bdf4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ea94950f-0111-42ba-a964-441d81490cf3" connectedTo="9e8d46a4-1499-46a8-b4d2-3ad7329d93d2" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="be0f5127-796d-4753-a6b7-5116ddee493c">
          <kpi xsi:type="esdl:StringKPI" value="1678.0" name="h10_CO2_reductie" id="8b354a1a-84e6-475a-9d21-535cfc33ef92">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2278152.0" name="nat_abs_meerkosten" id="931cfa5f-c4ed-48c0-80ba-fa1ec24bb32d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="400077.0" name="nat_meerkosten" id="cb04f893-269d-4099-9eb3-ddce90d913a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="238.0" name="nat_meerkosten_CO2" id="fe8de710-1967-43a7-b6ae-4752ee5bf987">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="490.0" name="nat_meerkosten_WEQ" id="5318d01e-7cd9-4723-9693-3015914dd590">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="debcb7fc-de04-4ec1-84ea-bf0f1a49fa1d" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46cfe72d-e7f5-4a6b-8727-671d8283cb80" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="47344e0a-b787-4bb1-8186-cdab7825c966" connectedTo="5b3d13a5-7535-4f5f-8c92-39cb9bcc1db5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cb4dc927-128a-4e38-81b8-ef17862f51f5" connectedTo="b649862d-1253-4403-84e9-0df0fc765f3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2b4b0fce-dfd8-409f-bb5f-702608af0f83" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="add9c809-afd9-417c-83a1-72fffb07d748" connectedTo="ffb1e911-b5cb-444e-b64a-659c33ed6cd6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ab25032e-f0ea-431e-bd96-867967259b26" connectedTo="c65ac778-0f09-46ac-a8b4-f24d5ec766a8 7e4fc4a0-5b0f-4433-ab40-8664089c366c 580a1b73-75e3-4bf9-aab0-2f92220e7334" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ed12e41-b451-47a1-99fa-b7590b572704" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e6006325-9424-47df-a309-bd495d599d87" connectedTo="22596750-2c8b-4036-ac5f-201c92913f44" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c9ddaae-7ab3-4479-b366-b355d9404e55" connectedTo="a3379e51-fe95-4a0a-83ea-f046e6f15250" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4194004a-7c9d-4267-aea7-81907d49814b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b649862d-1253-4403-84e9-0df0fc765f3e" connectedTo="cb4dc927-128a-4e38-81b8-ef17862f51f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="85a3fc38-8daf-495c-a405-e0e8326158fd" connectedTo="80506811-59bb-4f92-9f6e-ee5d2cb72a34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="520c6089-1ce1-4629-90a6-4f6faf4d410c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a3379e51-fe95-4a0a-83ea-f046e6f15250" connectedTo="9c9ddaae-7ab3-4479-b366-b355d9404e55" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca493d6b-038d-44fd-9358-93d1515d8af3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="74134730-26a1-473d-8a18-375b52bc2ccc" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="80506811-59bb-4f92-9f6e-ee5d2cb72a34" connectedTo="85a3fc38-8daf-495c-a405-e0e8326158fd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f983507b-c5c6-40fd-bda9-0b7c3f49ad8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6a138b84-89a9-4c75-bfc7-c65c7e8aa2e3" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="c65ac778-0f09-46ac-a8b4-f24d5ec766a8" connectedTo="ab25032e-f0ea-431e-bd96-867967259b26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26994.0" id="ef672b91-f8d0-4799-9be7-2cce9bcc470d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dd985dad-a9c5-46f5-a2f6-191d0f588ed4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7e4fc4a0-5b0f-4433-ab40-8664089c366c" connectedTo="ab25032e-f0ea-431e-bd96-867967259b26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22a5e494-63f3-44d2-8ebd-dea30e8db3a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c70eefbc-9c1a-48fd-a419-6704d92d03cd" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="580a1b73-75e3-4bf9-aab0-2f92220e7334" connectedTo="ab25032e-f0ea-431e-bd96-867967259b26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d352c27d-cb4e-45d4-9260-7bfafd77f752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="613fdce6-87ae-417b-a2b5-a79be31d39a9" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8132cdba-3507-41a4-827a-23a258e1b08c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="269e38d6-27d2-4d37-9d16-1f0c086d1d31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fb703b08-fd5e-43b7-9c95-6f984f61205d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4cef73b6-7ac5-4b10-a2d6-cb021e717bc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="9861276e-d346-40d5-81eb-c586ff1a5b09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="958ac7ac-6dd8-4c97-8ebe-01970c41c8b5" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="3777c5ba-e495-4271-b0eb-f64494596732" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45808.0" id="4700e666-9ef7-4105-b1d9-30a148ac35d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" id="781e1493-c51e-49c2-91c4-8234d979b9fe" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bbc7fdae-ecd0-48e8-9b2c-db02449b0969" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5b3d13a5-7535-4f5f-8c92-39cb9bcc1db5" connectedTo="47344e0a-b787-4bb1-8186-cdab7825c966" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="23469f95-5920-4023-9802-868206258f36" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="ffb1e911-b5cb-444e-b64a-659c33ed6cd6" connectedTo="add9c809-afd9-417c-83a1-72fffb07d748" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="48fa2551-e873-4a38-ad43-4bad18e92c94" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="22596750-2c8b-4036-ac5f-201c92913f44" connectedTo="e6006325-9424-47df-a309-bd495d599d87" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10bfe41b-eaca-4fd0-a266-046d40ddc0a7">
          <kpi xsi:type="esdl:StringKPI" value="635.0" name="h10_CO2_reductie" id="800b5e95-d5b8-4855-ac02-b6396f7387ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="980688.0" name="nat_abs_meerkosten" id="81a51901-21e9-4fe5-885b-5cbd1f892f5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="148831.0" name="nat_meerkosten" id="51b76ea9-eaac-420e-b520-e8bcf58b7124">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="234.0" name="nat_meerkosten_CO2" id="2938d4ca-479e-4eac-b6ae-da76f3564a07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="424.0" name="nat_meerkosten_WEQ" id="52c134d0-3ee7-4a28-b9f9-cb809dd0c06d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1ca93dd0-dfe1-4ef5-8747-d13046c25ed9" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="36330bd7-a017-46b5-89f0-adfb5f2501c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="14ea1927-8e48-440a-a57e-2bc86c9461a0" connectedTo="08620db3-1f7f-48e4-af91-8c8e3db1c1c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d9529334-da4e-4c8a-b54f-f564ff4a0d5e" connectedTo="eb20a3e7-ddc4-4176-9afb-f575cb78583d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="23a57b6e-bb4f-4e9d-85e4-2b9b773eb6f4" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4b00ed59-75e4-42f1-ae4d-376348710ec3" connectedTo="689b3ae4-7cf3-436e-bbc2-e7987ff75c88" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="012ec315-1528-456c-bec4-4dee772bf42c" connectedTo="5fdff97c-032f-4e6a-83da-13367d23a3ff ae990ba6-7e8f-4c4a-9743-1e10dfbd4d43 fe05671d-154d-41b2-a561-5cd1ad4ae820" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d74c73d-bac7-4493-8af6-b6bb9cc28ad1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f428e9ab-a7be-45bb-a50b-21fddd25c8ce" connectedTo="bd010e2e-4c93-4261-8cfe-8377398fa065" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fc94a4bb-2f63-4ee0-8bec-016610e8c658" connectedTo="f3929728-bf38-4429-8a82-1c8a806cdc36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="da006f0b-95ed-4f85-a5fb-6da3a24c5f56" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eb20a3e7-ddc4-4176-9afb-f575cb78583d" connectedTo="d9529334-da4e-4c8a-b54f-f564ff4a0d5e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="31e2e059-dd67-49ff-a998-62c3363e2af6" connectedTo="a60e5609-b1ae-4f55-be58-db3004408ce3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2b9ff35c-dfc4-4e5d-a159-ed54541ecbb7" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="f3929728-bf38-4429-8a82-1c8a806cdc36" connectedTo="fc94a4bb-2f63-4ee0-8bec-016610e8c658" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b8aec60-4f47-477a-a881-aa222b2b8b5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="be0ab1af-f6d3-4f5f-a6fb-bd073dec24e9" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="a60e5609-b1ae-4f55-be58-db3004408ce3" connectedTo="31e2e059-dd67-49ff-a998-62c3363e2af6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d647f820-acf1-4546-8ca2-689939f564ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5f422575-608f-4358-b7c3-ee39d3d5f546" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5fdff97c-032f-4e6a-83da-13367d23a3ff" connectedTo="012ec315-1528-456c-bec4-4dee772bf42c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10208.0" id="1163f295-027b-49b3-a99b-0301bccbba5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="52b99317-3057-41a8-922e-3c910bfd692b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ae990ba6-7e8f-4c4a-9743-1e10dfbd4d43" connectedTo="012ec315-1528-456c-bec4-4dee772bf42c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a8aaed9-3e89-46eb-9435-ea3f9b76c61d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0332edb3-0797-4b23-8e2f-c129e02cfea2" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="fe05671d-154d-41b2-a561-5cd1ad4ae820" connectedTo="012ec315-1528-456c-bec4-4dee772bf42c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae3cd792-297c-4e67-a64e-d93665b66396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="736d778a-d236-4cd0-b83d-bea50dd990e2" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="20c54981-32d2-499a-9c0b-a2bf74af9bd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e97dfa4e-27dc-494f-9a9f-188de1e9b92a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="30fc4d73-ce08-4d99-9ce7-314b6e334858" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4a3ee7fb-1df1-49d5-b543-b8ca8888ef60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="4314cb76-7c9e-49b6-94b2-f5452fe99524">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="433f45fa-f566-489e-8cf9-6bc2495b8bab" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="5cd473c0-beaf-4e86-aa31-022058859e81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19360.0" id="9920862d-d5c6-426a-a6df-69b737783761">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" id="d6b1ea93-af7f-40e6-a853-eeb82fc13c0c" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5f4c676e-3221-4f12-ba17-5568fec90a7f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="08620db3-1f7f-48e4-af91-8c8e3db1c1c9" connectedTo="14ea1927-8e48-440a-a57e-2bc86c9461a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c5bc18a5-9cbd-46a6-95e0-876e9c12918e" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="689b3ae4-7cf3-436e-bbc2-e7987ff75c88" connectedTo="4b00ed59-75e4-42f1-ae4d-376348710ec3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a77d87d0-766a-4158-9a88-3e35d0fd1e43" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bd010e2e-4c93-4261-8cfe-8377398fa065" connectedTo="f428e9ab-a7be-45bb-a50b-21fddd25c8ce" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="284d64d8-1cb4-4a1d-9adb-383e325293dd">
          <kpi xsi:type="esdl:StringKPI" value="708.0" name="h10_CO2_reductie" id="be6cfef9-c6c2-4349-a1a6-2c0b4b479f3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1706403.0" name="nat_abs_meerkosten" id="18919098-1d28-4097-912e-246938623645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="117603.0" name="nat_meerkosten" id="367fb34c-a323-48ac-abd2-6e0c633d0326">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="166.0" name="nat_meerkosten_CO2" id="bb8d57ba-dc67-4a2d-9074-972a5d255c19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="196.0" name="nat_meerkosten_WEQ" id="0e88bfc4-e8e2-4277-936c-90055c38d618">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="d8f7313b-e8e6-40cb-a75f-20f3ea608167" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ffb826e7-b5d4-42f0-b894-7dfcb3ac0f64" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fd8897a5-f690-4306-9e9a-7489d8ff2fb4" connectedTo="16494174-1576-4e93-9f5b-1218c3859ee1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f4736e34-9412-43d7-8c23-1f2b1ca35760" connectedTo="61c29f84-bb71-4c06-99bf-c2be3a352ea3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="92020885-18cd-427f-a597-81c260591d55" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2671496d-c072-4bb9-a6b7-834bdf2a32a1" connectedTo="03ae353e-ee72-443f-a439-8eebd70f67ae" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7c0e5233-e6e1-495d-8ee0-fb047d551253" connectedTo="62774d4e-d132-41ba-9cc7-10adac69a10b f2d20a44-a235-441e-8ecc-c1a5785d9652 12fc5f6d-b32e-4ef3-8772-d9d9f6bd2557" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="63ab460a-3b14-4264-b34b-1927b412a2f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="808ea9b9-61e2-4c92-872c-34dca87c978c" connectedTo="cff24c30-84c8-458b-8b96-67cbaad0e7d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b17698f-feee-4fd0-ad2e-a76c4b01e5f5" connectedTo="485a76f0-bd34-4204-8b07-44a21e38d91c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="322f2fdc-7d87-437b-9e65-9b4ccf5daf1f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="61c29f84-bb71-4c06-99bf-c2be3a352ea3" connectedTo="f4736e34-9412-43d7-8c23-1f2b1ca35760" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ddd729ac-73cd-4d38-998a-f3c18cb409be" connectedTo="ae7c52fb-52f0-45ac-a2d4-d8269ddf5b4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="34dc1352-9fea-485c-ab93-d47c44ebf9fd" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="485a76f0-bd34-4204-8b07-44a21e38d91c" connectedTo="0b17698f-feee-4fd0-ad2e-a76c4b01e5f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="130f593a-4735-409e-a5bb-1c437f5cf406" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="2ed2e925-55d5-4449-a0b1-ab0f5800b395" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="ae7c52fb-52f0-45ac-a2d4-d8269ddf5b4e" connectedTo="ddd729ac-73cd-4d38-998a-f3c18cb409be" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d42c9b2c-f4ff-4947-9bec-93d729a48659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bdba63ea-94af-4f70-9d9f-42931d1e4242" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="62774d4e-d132-41ba-9cc7-10adac69a10b" connectedTo="7c0e5233-e6e1-495d-8ee0-fb047d551253" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11381.0" id="08a54c25-827d-4d1b-956e-f30e8063237b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="02f7bb59-9fa0-4e37-a8fc-c9f0b7323cb4" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f2d20a44-a235-441e-8ecc-c1a5785d9652" connectedTo="7c0e5233-e6e1-495d-8ee0-fb047d551253" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14daeb9e-5329-45d0-9cee-624b168d6365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="081fdafb-3bc7-40a2-8221-af5b6f9942a4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="12fc5f6d-b32e-4ef3-8772-d9d9f6bd2557" connectedTo="7c0e5233-e6e1-495d-8ee0-fb047d551253" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9270c4d0-7e53-45d4-a65e-9590349627e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="599cf8e4-85c1-46a0-91e1-ffa3b5d70408" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="2b625e97-46e6-4352-bc58-80916638754d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0306cff-832a-4170-b97f-2f6720982cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a5e47d9d-841d-49dc-bdfa-ab278cc7bc80" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="528c4246-06dd-4cc8-aa7b-4546e9a70fc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5616db3e-51fb-4263-97e5-04811d938959">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d84e5326-63cb-4e3a-9de1-732b6b32fac6" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="a886c492-4264-4a88-8802-7df6851b0b25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43128.0" id="7ede622b-c9ee-4f67-8010-ce8372bf70c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="031a0394-9c01-482f-92dc-fead03584905" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8a915b47-30c8-4c1a-b908-26b424c77721" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="16494174-1576-4e93-9f5b-1218c3859ee1" connectedTo="fd8897a5-f690-4306-9e9a-7489d8ff2fb4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="a41e2897-33e6-489a-84df-62853f9ee8fc" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="03ae353e-ee72-443f-a439-8eebd70f67ae" connectedTo="2671496d-c072-4bb9-a6b7-834bdf2a32a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e69f8cb3-19d8-4a2d-a3d3-b158afa0830a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cff24c30-84c8-458b-8b96-67cbaad0e7d7" connectedTo="808ea9b9-61e2-4c92-872c-34dca87c978c" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="90bc2cd7-b426-492c-a16a-965445777336">
          <kpi xsi:type="esdl:StringKPI" value="2797.0" name="h10_CO2_reductie" id="29b5db90-b2b8-47b4-b15b-f7217c833270">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="2271979.0" name="nat_abs_meerkosten" id="25b5b191-07c7-45b5-9d1c-e9f31dc14c65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="889308.0" name="nat_meerkosten" id="d084b3a7-a44d-4a3d-894a-695c181bb2d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="318.0" name="nat_meerkosten_CO2" id="9d4e1449-2052-4464-92bc-750b87a7c1c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="813.0" name="nat_meerkosten_WEQ" id="dc519e6c-af70-4439-bbdb-e98b395d8b6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" id="7fc5c286-8c76-43df-9e5c-da39cffc1947" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b01abf3-18e5-4d9b-9a98-5e80667d5bfe" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="52382d55-13f0-40fb-9099-d48497670bf8" connectedTo="09cafb3e-6f7b-4136-a632-25ea23785d21" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1d4b0e3d-bc51-4467-ae4b-710653c9b08d" connectedTo="a207a2f0-a340-4918-9536-75dfce2d0b12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ff83ac13-782c-409c-bfac-3f800029f35a" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="7c243b02-504c-426b-990a-cb6f81a3099c" connectedTo="7ce64a46-ce44-4900-8934-b339f5071a64" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3fd9529e-a950-4f62-bf3e-3960e4c653e0" connectedTo="a0c828ea-9c7d-4c4a-a67a-0ee948fd53ac 1da949b5-8acf-4908-870c-0a6659e1f9e4 9e038259-2fa2-43b9-8f67-cb17184587ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4e5a7691-9919-4d1e-938e-a4b8e4dfb05d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="64109a29-fca1-45d3-9634-41c406accf21" connectedTo="e901b411-0b6f-4c18-983f-e56638929642" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c7580817-92e0-4d12-9550-1847a086959c" connectedTo="54045234-f801-48c9-b564-183698a19357" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f0d3ded1-52c0-471e-b692-6936ca340cf5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a207a2f0-a340-4918-9536-75dfce2d0b12" connectedTo="1d4b0e3d-bc51-4467-ae4b-710653c9b08d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7e3f2e07-137a-4de5-a525-5bb05b566c67" connectedTo="d6cd87a0-a601-4425-b3ed-473232a590fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="83eda684-007d-4041-947e-8396e397e344" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="54045234-f801-48c9-b564-183698a19357" connectedTo="c7580817-92e0-4d12-9550-1847a086959c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="55dded80-2eae-44e1-b3b6-80e3656cc31f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="77f7a372-987f-493f-9c48-8a9ed0f7cd93" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d6cd87a0-a601-4425-b3ed-473232a590fc" connectedTo="7e3f2e07-137a-4de5-a525-5bb05b566c67" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ec1908a6-0938-4c7f-a3d9-1a88e3d987a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c943ee8b-4c5a-47ea-9cf5-9933767c6fba" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="a0c828ea-9c7d-4c4a-a67a-0ee948fd53ac" connectedTo="3fd9529e-a950-4f62-bf3e-3960e4c653e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40478.0" id="d25651c8-e903-4e08-b664-369d539397ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="55881fed-cd0a-45bc-af9f-72886ab46881" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="1da949b5-8acf-4908-870c-0a6659e1f9e4" connectedTo="3fd9529e-a950-4f62-bf3e-3960e4c653e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28324e28-e13a-4d91-8285-0fbec2eebe56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="59367b50-07a6-4aba-aaba-90e624f1af6a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9e038259-2fa2-43b9-8f67-cb17184587ce" connectedTo="3fd9529e-a950-4f62-bf3e-3960e4c653e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3110aa1-f02e-4c29-af52-5cdf5eb4edd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2c0f44a5-0c8e-492b-9787-fe69431d02ca" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="076cfaec-c084-4a9a-8feb-6d0217912047" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9b85b58-30d4-4f3e-b27b-2b743fd6a946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa9a2365-dda8-46e3-87c1-ff106a3b47a1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ceba8348-edea-4404-98f6-edf7eee15a79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="512824b5-bf5a-40c9-a408-40446a54fb47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2de6195b-231e-427c-9283-079570418ed4" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="790ee68c-0adb-4bd8-bb0e-4b108a906d8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14222.0" id="08e916e7-9f35-436c-8fdc-a2a2c1e9cc3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" id="b07fcbbe-14fb-404a-942e-f52fe51e265d" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2ed9677e-cdb0-406e-a28b-def7414a8286" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="09cafb3e-6f7b-4136-a632-25ea23785d21" connectedTo="52382d55-13f0-40fb-9099-d48497670bf8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="410d2c3e-7a61-42d3-b27c-6701d2d6e47c" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7ce64a46-ce44-4900-8934-b339f5071a64" connectedTo="7c243b02-504c-426b-990a-cb6f81a3099c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9bf6df23-d269-4139-9395-75f6cd0c4059" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e901b411-0b6f-4c18-983f-e56638929642" connectedTo="64109a29-fca1-45d3-9634-41c406accf21" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed979277-8529-49c7-8be6-93617126a7e0">
          <kpi xsi:type="esdl:StringKPI" value="2139.0" name="h10_CO2_reductie" id="20393757-5567-4646-a654-6f5a0f4f918d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1630877.0" name="nat_abs_meerkosten" id="17e44552-62ba-48cf-9cd9-2489cd6e81af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="619200.0" name="nat_meerkosten" id="49bdc1eb-b3ce-4386-b6b1-c456bad1f1bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="289.0" name="nat_meerkosten_CO2" id="f33fb3c8-70fd-4613-b06e-50b19d988d7e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="634.0" name="nat_meerkosten_WEQ" id="47a029e8-ae45-45c4-b188-abb5e0fecbb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" id="e8406220-8c25-4209-a4ee-41b9bfc7d23c" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2440c6f1-4b7b-446e-be66-f51bdcc9fac9" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5e21a1c6-c85c-4abf-a003-fc9f9c702543" connectedTo="f8fc4c1a-e853-4fa6-a4b6-7f3e5c87d71a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d314ecfd-ea4d-4a23-89bc-1daa33932e43" connectedTo="965b9472-c296-4dc9-835e-4d5b2e3dc59a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f09e6a32-b6e9-4f98-894d-da89ff73cb59" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d52addb2-a367-49aa-99de-6863dfd2d3ad" connectedTo="58365619-f57d-4e5c-a033-8c7e32a95149" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa5d72de-d72c-49a1-bd30-78ff46619f66" connectedTo="72208c9e-28a7-4883-a5e0-f96bb2285e84 f4ab5b70-7eaf-4554-9fc1-d8c685236031 3f29b2c1-f05a-4bac-86a1-c0d5275d175e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="789595e4-a8d3-459c-9d0a-1ce219de58ea" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="68ee8281-33e0-4ec5-8443-ae6193e334b5" connectedTo="9befb99c-edc5-4cf4-ace9-23aed8eda3f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="06ec50ab-9f91-4fcd-b910-48e4d6665be8" connectedTo="eefd5a84-0315-49a2-b005-ec06aef444dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cb7c26ea-0ec0-4b8d-aff9-78bf089bd529" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="965b9472-c296-4dc9-835e-4d5b2e3dc59a" connectedTo="d314ecfd-ea4d-4a23-89bc-1daa33932e43" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="64526d4d-6598-43a2-9671-23d5beef6da8" connectedTo="b1e61de1-091e-4cad-a076-77e520586cd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e6ae71d9-35ba-415f-aaf9-16f31a19e0a1" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="eefd5a84-0315-49a2-b005-ec06aef444dc" connectedTo="06ec50ab-9f91-4fcd-b910-48e4d6665be8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aa938341-2f2d-4619-8547-b7f0b7965bf5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="615e8e44-fae4-4ed7-b944-dc89a11ff1a4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="b1e61de1-091e-4cad-a076-77e520586cd5" connectedTo="64526d4d-6598-43a2-9671-23d5beef6da8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d14e465f-eb28-4671-ba3a-f4dff058b15e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c75a7dee-c73f-4960-9ee5-296054e5ec4a" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="72208c9e-28a7-4883-a5e0-f96bb2285e84" connectedTo="fa5d72de-d72c-49a1-bd30-78ff46619f66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32274.0" id="ddd3b028-638c-4e8e-9972-8386f4fafde4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fb8320f4-9227-4e8f-8a27-62d0e1bdde44" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="f4ab5b70-7eaf-4554-9fc1-d8c685236031" connectedTo="fa5d72de-d72c-49a1-bd30-78ff46619f66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5079269-379c-4c39-ac50-52aa7a735ede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7acfb74f-8496-48c5-8d08-cd4afee7f9c6" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3f29b2c1-f05a-4bac-86a1-c0d5275d175e" connectedTo="fa5d72de-d72c-49a1-bd30-78ff46619f66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3031210c-9b98-44af-a314-b6fa5731e5e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6190256e-b6ee-4b4a-be50-e8797a2ee9c4" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7e821ccb-2a6e-4da2-81a2-73093049b0b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8926a189-c966-41b1-ac67-27076bae6fce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bc60e286-7294-4fe9-bbef-3dd563738272" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="72d09240-8f56-482d-95b1-106e2db5ed9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="68372830-dc05-4ec5-8807-75a0fc32de09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc432615-9059-418d-9042-c703fc4d162b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="fbce72b5-3c58-4226-a899-9d76ca94e349" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="aba3dc5e-d0be-4dea-a00b-ba17e9a3379d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" id="80fc234b-64ca-4762-872d-d35939089b3a" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="301bfac5-5e74-4068-889f-fe2f505e9de7" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f8fc4c1a-e853-4fa6-a4b6-7f3e5c87d71a" connectedTo="5e21a1c6-c85c-4abf-a003-fc9f9c702543" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5fcd2097-2cb4-469a-a7da-97aacb4ea3fb" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="58365619-f57d-4e5c-a033-8c7e32a95149" connectedTo="d52addb2-a367-49aa-99de-6863dfd2d3ad" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="166de5ba-1405-47ae-a3e8-4f3297f053c0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9befb99c-edc5-4cf4-ace9-23aed8eda3f4" connectedTo="68ee8281-33e0-4ec5-8443-ae6193e334b5" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b5f28dae-5028-4ecc-9004-b8850e662bfb">
          <kpi xsi:type="esdl:StringKPI" value="2266.0" name="h10_CO2_reductie" id="314e12f9-cba8-48e4-95e0-3acf801df8be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1739333.0" name="nat_abs_meerkosten" id="54446322-719b-4aad-ac33-b04262ff1eb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="600125.0" name="nat_meerkosten" id="406a1275-afe3-481a-92a2-4961ba497812">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="265.0" name="nat_meerkosten_CO2" id="19f7f39e-6036-4701-9d71-6cff75601992">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="645.0" name="nat_meerkosten_WEQ" id="5cd64eca-5ab3-47e4-bacb-adeac332f854">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" id="f9b3aefe-e942-49c6-ac1b-f48708a4a1d6" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="24a2f848-404d-446f-8bfa-2a4242d46339" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e5ab599d-1570-4cf7-b5b3-7c6516e65f3f" connectedTo="80385c40-d65f-4662-9bd0-e2cb2f9a9fc1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2be94064-603f-4ac7-91f4-757c93248dad" connectedTo="f0122547-d647-4701-bf9e-3b606e6f1bff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="56ee7a5d-cca0-4845-8b5e-b8e28df75570" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="af1a8f50-2a2f-4fef-b66d-f9b3ee3df4fc" connectedTo="4790586b-30db-4159-b256-9843bd1389a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b349ce15-400d-4ae7-9c91-5af954de50fb" connectedTo="b3d78faf-001b-4ebe-8249-3d5a88d87955 2c15263b-cf6c-4959-8fcc-7cb457bfce93 30574cc7-8e25-4afc-8e3a-740859bf6f49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6dea9f89-3ec7-441a-930d-0bfde1ca03b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="87e187ad-2d73-4f9f-a0e3-6ed2a5b82866" connectedTo="0f93562c-2bc2-445c-9793-72884eac2a91" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8e8ede95-6b3c-4a5d-ae2d-b96f2b1308a3" connectedTo="c73f48ef-5d90-4a96-a58a-1a265e1b2e34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="279d2302-4590-491b-ba5d-80b4581c7d21" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f0122547-d647-4701-bf9e-3b606e6f1bff" connectedTo="2be94064-603f-4ac7-91f4-757c93248dad" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e41fac7c-0f41-4a77-baf6-45cb2810e491" connectedTo="e8533cf7-b934-4e6e-b19a-2e28bc1a1d73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="94ede1b5-65c4-40bb-ab20-bc62521d76d9" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="c73f48ef-5d90-4a96-a58a-1a265e1b2e34" connectedTo="8e8ede95-6b3c-4a5d-ae2d-b96f2b1308a3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="515570c1-1cce-4836-b61f-f9eea42bf544" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="6d425a52-cd88-4bcf-b99c-56158db35f1b" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="e8533cf7-b934-4e6e-b19a-2e28bc1a1d73" connectedTo="e41fac7c-0f41-4a77-baf6-45cb2810e491" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="36d41001-2a7d-422a-8814-75e6551b6d29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f21b3489-e8c5-492b-843b-6f440c4f8d80" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="b3d78faf-001b-4ebe-8249-3d5a88d87955" connectedTo="b349ce15-400d-4ae7-9c91-5af954de50fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35378.0" id="ab6f391f-b665-464b-a6e0-afe1df610db7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="96fbce09-baf6-445d-a1e4-acd8f83192c3" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="2c15263b-cf6c-4959-8fcc-7cb457bfce93" connectedTo="b349ce15-400d-4ae7-9c91-5af954de50fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3724.0" id="8edaeaab-5b86-41f6-8102-78670fed9f81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d859f3df-aa6c-41db-b2f3-a87bb3b7950a" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="30574cc7-8e25-4afc-8e3a-740859bf6f49" connectedTo="b349ce15-400d-4ae7-9c91-5af954de50fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0531acf3-3810-45c3-ac27-05f5beec7087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a5084d2f-9428-4c1e-bc88-3f25c1df1ebe" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8b1fa712-91e9-415c-949a-3c4905539602" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e54a127-059e-4dfc-8bbb-6996721bf141">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c49ea207-9b95-42b8-aca4-4884acc072b8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3e62f842-a45a-4912-8148-e6a5443b6758" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="160cfd4e-7bef-46e1-acad-eb256e796fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c7a4257-181c-42f0-97f2-09a80a2973f3" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="146a856d-c0ed-4072-a6db-1ffd0fff5904" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13034.0" id="37ad1fe6-a41a-4b7a-a1de-c902ad28c234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" id="392b7b32-e649-462e-b00c-6d19d165e097" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="30120649-c1b9-4b45-834d-5ffb7462f247" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="80385c40-d65f-4662-9bd0-e2cb2f9a9fc1" connectedTo="e5ab599d-1570-4cf7-b5b3-7c6516e65f3f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="58fd26aa-de67-46dc-9a50-fca92a322952" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="4790586b-30db-4159-b256-9843bd1389a8" connectedTo="af1a8f50-2a2f-4fef-b66d-f9b3ee3df4fc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="539df283-4e72-4870-9a7c-15d4ca46e07e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0f93562c-2bc2-445c-9793-72884eac2a91" connectedTo="87e187ad-2d73-4f9f-a0e3-6ed2a5b82866" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f46e4453-113b-49e9-add2-f9ec2771d4f0">
          <kpi xsi:type="esdl:StringKPI" value="2304.0" name="h10_CO2_reductie" id="ce9f60f2-c194-43a6-a869-b12e253e98a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1803839.0" name="nat_abs_meerkosten" id="49ff3d50-e02e-44a2-8a2b-e9c148c17577">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="660283.0" name="nat_meerkosten" id="2b17d43f-9fb4-40d3-ab49-3866e79d9471">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="287.0" name="nat_meerkosten_CO2" id="ed130763-8530-4724-b1dd-bbfb06d2b8b0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="679.0" name="nat_meerkosten_WEQ" id="843c0cc9-6c98-44ed-bb7b-0b250b0dee62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" id="9d7178bf-5a36-4108-8934-8ac67333ad67" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="075ca0ca-bdd5-4ccd-9ba6-2a5a3d38c595" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c0073292-9646-4667-b6ea-e64ce9be880c" connectedTo="24f9796c-8bda-40b9-b04e-4f0be46d9bc9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8915f7d2-60f5-4f5d-b76b-2224f8849ba0" connectedTo="53d4bf06-1149-4b67-bdba-d989db579745" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a8141bf0-f39b-466b-8017-d57647dac169" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="8abc5add-00f3-46fd-8cd6-f11abbed3043" connectedTo="132ca181-b6d2-4be1-b874-c02b9dd2e267" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e8bbdcd7-b8eb-4112-a0d8-dcfd01cb2b27" connectedTo="36bbbf06-e101-4faf-b784-d125523444fe ea3cdbd4-8c34-4fed-aca8-4092e4b26654 98c9df15-e9b1-419e-94be-4a4a19d1b98d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="22ab284c-f0d4-474a-ba79-be9a2e099686" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d40a7a2d-ed33-44d2-aa99-08c0a1e4ecd9" connectedTo="85e564d9-d912-45c9-a8c9-a8456a77b257" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b6aed4be-e4e8-4bd8-98c7-caac7ecc8ab1" connectedTo="dc03d9a7-f857-4064-979d-0647d09f5c69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ff6f14ce-f2f2-488a-b77d-914e3d18d868" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="53d4bf06-1149-4b67-bdba-d989db579745" connectedTo="8915f7d2-60f5-4f5d-b76b-2224f8849ba0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="92efc275-47f6-454d-a152-def60d32c7db" connectedTo="54f25630-a4be-4dff-90a0-139ea4c76b95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="24b4dda6-9ae4-4160-b2e2-0fc720cccf96" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="dc03d9a7-f857-4064-979d-0647d09f5c69" connectedTo="b6aed4be-e4e8-4bd8-98c7-caac7ecc8ab1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c22eebc1-ab2f-4e9f-8366-304d6bb73610" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="305accb5-6eb5-4e1d-8744-cc950db1daeb" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="54f25630-a4be-4dff-90a0-139ea4c76b95" connectedTo="92efc275-47f6-454d-a152-def60d32c7db" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e78523d6-6a31-4e2a-a6ce-f36480c699ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="aa391d5f-66fb-4058-b4e6-d8b7dce37b09" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="36bbbf06-e101-4faf-b784-d125523444fe" connectedTo="e8bbdcd7-b8eb-4112-a0d8-dcfd01cb2b27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36038.0" id="5a6e4587-9183-4ffb-9b66-599857e22c84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="89c365db-4289-4c31-ba86-f493303b527b" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="ea3cdbd4-8c34-4fed-aca8-4092e4b26654" connectedTo="e8bbdcd7-b8eb-4112-a0d8-dcfd01cb2b27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="881cdc16-7c12-4038-82ea-6b5572106266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e7fd6a46-b23f-4b3b-9d5d-57b63dcac215" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="98c9df15-e9b1-419e-94be-4a4a19d1b98d" connectedTo="e8bbdcd7-b8eb-4112-a0d8-dcfd01cb2b27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e76a11e-ef52-4bcb-ba3e-65ee25002a74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c64b5f76-80d5-4594-b1d5-e3e3e681a3a8" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="1ed3af78-bf16-4635-a6df-5e16f887a01b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f9da013-0fa8-41df-b0aa-f3205b4f0e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3fa80885-f146-42c6-9035-64d0aaea4f45" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aa5a3234-39d6-4fd6-85fe-144efdc1d3b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="222b4f4b-9a67-497e-babc-52886f31cb98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db9d0986-4b24-4c14-bb2e-a7ecf83731d0" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="9d7cbabc-39e6-46fd-a8ef-46e7180eb008" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11688.0" id="e3e4fb00-1d1d-4ac7-9597-528f1caa4a6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" id="7813e936-46a9-4616-bce6-816a09821d78" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6eaf5eef-9acb-4cac-bf5d-8fa988bd234d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="24f9796c-8bda-40b9-b04e-4f0be46d9bc9" connectedTo="c0073292-9646-4667-b6ea-e64ce9be880c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="17cf3161-03eb-492c-b89a-c1b7af980fdc" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="132ca181-b6d2-4be1-b874-c02b9dd2e267" connectedTo="8abc5add-00f3-46fd-8cd6-f11abbed3043" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1992cbf5-0c49-40a1-848c-0bbef6b0c9e2" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="85e564d9-d912-45c9-a8c9-a8456a77b257" connectedTo="d40a7a2d-ed33-44d2-aa99-08c0a1e4ecd9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0a5bc05b-f46a-475f-9812-39c560ca25fa">
          <kpi xsi:type="esdl:StringKPI" value="24.0" name="h10_CO2_reductie" id="b2f58be7-badd-4f46-b7c7-e7a2b51fa3c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="53482.0" name="nat_abs_meerkosten" id="161e2f43-ac9f-4bf3-9db3-79142ab724f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="10069.0" name="nat_meerkosten" id="89aa7565-b9cf-403e-9846-3157315f2083">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="412.0" name="nat_meerkosten_CO2" id="eacc8e32-3ac1-4cf3-9ca0-6bd24d05346e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1612.0" name="nat_meerkosten_WEQ" id="be9c52bd-1601-4bb8-9d03-3169899f8553">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="8c0690f5-9c28-4702-b92b-71c6f4f75bdd" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd8ea332-7842-41eb-be8b-bd4af1fbe603" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1b4fdabe-85af-4a97-94aa-57ec24d7444e" connectedTo="58a2237b-7cdb-475c-9b9d-f2af5f4dbfbd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="238f0f1b-5575-4e13-b1d8-6b7cd7a351fe" connectedTo="2d1ed007-dc91-4b77-8b84-41ab9f205b8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d6c39604-0f85-4128-b903-7e606910083e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="a3804a04-f3de-45c5-9bd4-44e018c9c215" connectedTo="73dafb21-d422-484b-bfdc-0ff3140a0769" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3c960b16-787a-4ff2-99d5-4d33da3ff4b1" connectedTo="29d73b33-3748-497e-a1fa-0f3851353e46 90bd9290-68b9-4f87-bca2-862d86375b1c d2d34d3a-48fb-4797-b6f0-ab988f00c570" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="80e9c613-9c81-469a-8501-651b72dc0bd1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="63aa6589-a2f9-4a1d-9689-c2b93db8ea8e" connectedTo="6858a754-184e-40ed-b6d9-beebbbcb13a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3c16b626-c106-463a-910d-47a3dccc70ab" connectedTo="a6784eee-fa40-4839-94ab-b2909973f8b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="50f59338-4b27-4790-a0fa-46b6419cff76" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2d1ed007-dc91-4b77-8b84-41ab9f205b8d" connectedTo="238f0f1b-5575-4e13-b1d8-6b7cd7a351fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef072638-b3ad-4fa6-a54b-f62cfc8fb455" connectedTo="851772cb-3111-4d2e-9688-69878294b7c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a399752d-5486-4d4c-a434-8ccd70e0d965" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="a6784eee-fa40-4839-94ab-b2909973f8b0" connectedTo="3c16b626-c106-463a-910d-47a3dccc70ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8ef90ae-d270-4c7c-a507-8180f4370461" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="548cedf7-484b-4d63-a49e-073f412a4b7f" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="851772cb-3111-4d2e-9688-69878294b7c8" connectedTo="ef072638-b3ad-4fa6-a54b-f62cfc8fb455" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b2b346f4-873e-4918-9ba2-c1409fcfb6f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8dc76a34-4607-4553-9318-6f80d417ca49" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="29d73b33-3748-497e-a1fa-0f3851353e46" connectedTo="3c960b16-787a-4ff2-99d5-4d33da3ff4b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="2b92cc77-0f8f-4022-b2d8-3f4994134e3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8fa735fa-6227-4389-882d-8dce4d4748eb" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="90bd9290-68b9-4f87-bca2-862d86375b1c" connectedTo="3c960b16-787a-4ff2-99d5-4d33da3ff4b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="671f309c-449e-4d0b-beea-87413c9742e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="31e232e2-1e2e-4050-8e41-af853e5c242d" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d2d34d3a-48fb-4797-b6f0-ab988f00c570" connectedTo="3c960b16-787a-4ff2-99d5-4d33da3ff4b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6b2b2b8-20a6-48fd-901e-d99f1408a3a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="5028fa31-b6c5-4da2-9a8c-4b5ec765aa31" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="e386175a-c59c-4b0b-9c51-7c1df6b38729" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="beccbf53-c39d-417a-bfa8-bcaa40fea93f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2e08dc97-3c75-464f-9424-6bce3e6d3f3a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2704e423-63b6-4f6e-8aa1-71e75dff9b1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ed1d538a-86a5-453b-931d-73ebc18b88fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0980dd5a-42d8-4fe9-8919-08988bd93bc8" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="73f22aa1-38d2-4a50-a543-044eac9af2bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="1776f397-6e02-46ed-997e-95a044835f5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" id="b5903abc-4139-46ab-a7af-599c55402139" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c46a8195-3a07-441b-bc51-438562c6ac10" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="58a2237b-7cdb-475c-9b9d-f2af5f4dbfbd" connectedTo="1b4fdabe-85af-4a97-94aa-57ec24d7444e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6e2247a9-5eb5-4d8e-afef-aa5b676ef283" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="73dafb21-d422-484b-bfdc-0ff3140a0769" connectedTo="a3804a04-f3de-45c5-9bd4-44e018c9c215" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6d3d628d-d4b9-48b9-ae2d-c6ba348bff32" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6858a754-184e-40ed-b6d9-beebbbcb13a1" connectedTo="63aa6589-a2f9-4a1d-9689-c2b93db8ea8e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f352afe4-540d-4410-af92-2e9cffc5720b">
          <kpi xsi:type="esdl:StringKPI" value="610.0" name="h10_CO2_reductie" id="998de78f-016f-427e-8bab-e38644c59f76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="420055.0" name="nat_abs_meerkosten" id="932e62aa-39cb-4a6b-88e8-f5d58d13d300">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="180504.0" name="nat_meerkosten" id="a43f9d41-948c-48bd-858d-a25c0dfa7f6b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="296.0" name="nat_meerkosten_CO2" id="32db5764-7614-4647-befa-24f8d3cd378a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="868.0" name="nat_meerkosten_WEQ" id="11a8cfa0-d695-499b-81d2-c1cd5e11e50f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" id="a5010904-1f40-46df-9946-e29fd715da35" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0808a338-1325-43a0-8fac-8020a84d8444" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="99c5f3ba-0800-425b-9433-8e36da99e60b" connectedTo="43afbaa2-fe65-4f66-b886-698fa0ffb6b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8c502ea-a346-49d7-92bf-a5922f5635f3" connectedTo="de0d3cc1-bb72-44b8-8e46-d2fb93a1ecb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ac148b2a-db91-4b2c-8c91-7240bdad9b36" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="ae1b2e1d-7aff-4a8e-8622-0ac3fd526d7e" connectedTo="27b3f5b1-36f8-4b1f-a5da-3f39bc9d861a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="44de9f7d-daa2-416d-a3af-cfe56d3ad35c" connectedTo="aed26fbb-6794-4571-a3a1-a8aae4a040f3 30233d13-c639-478a-8bd4-0fd2625df790 ca76d98a-1ff0-4fdb-a967-b2074dff52b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c024880e-b7fb-46f8-beea-9676cb6e1fd1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f997e5f1-05c1-4f57-bca3-1e1d51654cbd" connectedTo="874d8a68-071d-4432-9b19-523fe7f61141" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="be529d37-2cd5-4613-977c-056ec626c718" connectedTo="8950a21a-d456-4b9d-9307-787b947b0a74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a7b56ba-cfcd-4b3b-a961-5294f5d73d60" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="de0d3cc1-bb72-44b8-8e46-d2fb93a1ecb9" connectedTo="a8c502ea-a346-49d7-92bf-a5922f5635f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="284d4dc8-9eae-489b-b9e9-8691a27dde2c" connectedTo="8e97c035-65a7-4fa5-bbf4-efd0e8697b85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3b6a3d39-71ff-4902-bea5-18cbb43e008c" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8950a21a-d456-4b9d-9307-787b947b0a74" connectedTo="be529d37-2cd5-4613-977c-056ec626c718" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="993a9a7e-2519-42d6-b9d1-7e88e9a5ae22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="0b394061-2a0b-4877-92f6-7564576d8c2c" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="8e97c035-65a7-4fa5-bbf4-efd0e8697b85" connectedTo="284d4dc8-9eae-489b-b9e9-8691a27dde2c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2c403ed7-70b5-4936-adbb-ba7b219e1492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1d09d49d-32ec-4a1f-bb68-5868099b74af" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="aed26fbb-6794-4571-a3a1-a8aae4a040f3" connectedTo="44de9f7d-daa2-416d-a3af-cfe56d3ad35c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9614.0" id="f5016fea-cc04-407e-925d-a67c5a410b3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a6a78a23-86d6-4790-a630-73981d80604f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="30233d13-c639-478a-8bd4-0fd2625df790" connectedTo="44de9f7d-daa2-416d-a3af-cfe56d3ad35c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b8d3f71-3ea1-4524-9325-9230e03fe34d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="478762db-e9bd-47b3-ba7e-ceb4412184ca" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="ca76d98a-1ff0-4fdb-a967-b2074dff52b2" connectedTo="44de9f7d-daa2-416d-a3af-cfe56d3ad35c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa65e5f8-4158-41bd-a4d5-1b70029c569d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="34e5215a-4c2c-4e5d-9fd6-ece905fe945b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="867196e3-e18c-4d4e-9634-db6c66cd2af7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="099efffc-520b-4a75-ad4b-45a0b1662ef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="465e4ac0-eb83-48bd-b40c-ab8377085ea3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bb7dbca5-464e-4529-92af-691298251683" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="42f20655-8b71-48d4-9b21-5e34837b4bee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12a50a73-11b1-433c-aa2b-a82ba65c3227" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="6e548bbf-edc6-4971-ad62-bc2e4eb45fba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2299.0" id="dca0a4a1-a362-4be1-8a8b-141aa37c6bd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" id="cde1b7d4-a481-4d4d-bb4f-309db3351c90" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e74e3f1d-dac6-4d39-a79c-fd526c38c052" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="43afbaa2-fe65-4f66-b886-698fa0ffb6b8" connectedTo="99c5f3ba-0800-425b-9433-8e36da99e60b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1f88eef5-a1aa-4f8b-8fad-8964ebe75639" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="27b3f5b1-36f8-4b1f-a5da-3f39bc9d861a" connectedTo="ae1b2e1d-7aff-4a8e-8622-0ac3fd526d7e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d66af6d7-fc6f-4e83-8884-4ee1285a57fd" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="874d8a68-071d-4432-9b19-523fe7f61141" connectedTo="f997e5f1-05c1-4f57-bca3-1e1d51654cbd" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f026023e-8edd-4487-91d0-58d2b7386ca5">
          <kpi xsi:type="esdl:StringKPI" value="1148.0" name="h10_CO2_reductie" id="9352c24e-9f2b-40e7-b4ad-5597f1847ecc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="845946.0" name="nat_abs_meerkosten" id="1d2d4d51-5cb1-45a6-89b1-f95660d5445e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="299913.0" name="nat_meerkosten" id="170e25f8-f820-429a-8e0f-1364593d5eea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="261.0" name="nat_meerkosten_CO2" id="fea65986-0567-449e-a0da-07cd27c7a9bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="981.0" name="nat_meerkosten_WEQ" id="bfacc32d-bc2f-4e32-b6cb-a50a513aee2f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" id="fd8f8bf0-0a9d-474a-a938-a1c7016099f7" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a5fb41f8-ad6f-4855-b6b9-885bed76e44d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b39100ee-f21e-4366-9fdd-764057f61a76" connectedTo="0a21b6d0-d1bc-4421-ab3d-fb166b2eeb28" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca430833-b21b-47e1-bda8-e128311fec3d" connectedTo="57c24345-b35c-470c-9928-0a2563092c34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cca4e908-c513-4e32-bac2-8aec8ee3d974" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="d5b6d555-6485-4138-b243-5ceea78e4440" connectedTo="18137b98-6301-45ca-b1d7-f61bfa7fc24d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e185e52d-cf5d-40d1-bb73-0d33eddfb46d" connectedTo="ab2e075e-d1bb-46c4-b092-f00d6caf364c 09e9f3c8-ffe4-4318-8e4c-9cfa85438ef1 72e9eb87-2949-436b-bb5c-fad04700ba35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="945aada9-5e34-4fef-905c-177b660c93af" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="83fe8aae-564a-48d6-bf14-f0bf107ba982" connectedTo="040bf57f-47b6-45e5-a492-789fb794f89b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32a88ce2-749f-4b7b-983d-4af6ac1900e1" connectedTo="8d7294ef-1a9a-4ab4-bcdf-262720ae8fdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="791986a7-725d-46fb-b766-8af4c3f6dc01" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="57c24345-b35c-470c-9928-0a2563092c34" connectedTo="ca430833-b21b-47e1-bda8-e128311fec3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="518e81df-7890-4cb8-9b68-037f45b3ef2f" connectedTo="6659e061-2e9c-4b04-add6-46643807e1b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ac06a565-86f2-4957-9db9-b0fac674c549" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8d7294ef-1a9a-4ab4-bcdf-262720ae8fdb" connectedTo="32a88ce2-749f-4b7b-983d-4af6ac1900e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d7e86d1-e236-469a-83e6-219f209f726f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d8745134-1702-42e2-aa9b-d261f2456965" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="6659e061-2e9c-4b04-add6-46643807e1b4" connectedTo="518e81df-7890-4cb8-9b68-037f45b3ef2f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e5d1ea0f-ed2e-45fb-a19c-bd9c1959900c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="87dc8887-b9f0-4dbe-a2d3-b78a5f41d796" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="ab2e075e-d1bb-46c4-b092-f00d6caf364c" connectedTo="e185e52d-cf5d-40d1-bb73-0d33eddfb46d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11934.0" id="6fef87a9-4f08-4410-8986-b7161b488972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="704386ab-1b15-427a-a11f-35eb72ffb7fe" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="09e9f3c8-ffe4-4318-8e4c-9cfa85438ef1" connectedTo="e185e52d-cf5d-40d1-bb73-0d33eddfb46d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8a3a827-b669-4658-9c9f-98368f93c62a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d86825e4-dfb0-4fc1-b20f-b44d50bb9ee9" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="72e9eb87-2949-436b-bb5c-fad04700ba35" connectedTo="e185e52d-cf5d-40d1-bb73-0d33eddfb46d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87560877-b2c5-4de4-b64e-cf31f18231cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="bf0b91e6-8c63-40e9-b37b-86f2b3458911" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="7475d918-ad6c-46d2-95a0-b0293c6be6d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bba722d5-9136-4cce-a829-efadc854e0b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a56af3ba-623c-4d55-86cf-1b0b50c1839f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="85cc44a4-2a85-4f55-9b59-b2325698fd5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="e6c32aea-294c-4173-9917-947eb666ae93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a8b2a713-46a3-420f-8347-8e7771e5ecbf" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="58c98540-8b7b-4ca9-99bd-e9bac94044f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5508.0" id="c745966f-7cd0-4157-bd8a-5711f1a371fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="2700b9fe-3235-4141-8506-8ea070bf85ba" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ae9147ed-2c1b-488b-84d7-58a5053ce320" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0a21b6d0-d1bc-4421-ab3d-fb166b2eeb28" connectedTo="b39100ee-f21e-4366-9fdd-764057f61a76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4ea72e2f-6b47-45de-82c9-1855704964b6" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="18137b98-6301-45ca-b1d7-f61bfa7fc24d" connectedTo="d5b6d555-6485-4138-b243-5ceea78e4440" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8e0f11c8-a90e-4f28-95bf-750af0327ed4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="040bf57f-47b6-45e5-a492-789fb794f89b" connectedTo="83fe8aae-564a-48d6-bf14-f0bf107ba982" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a667219c-05f2-487c-9e30-733c00f61e95">
          <kpi xsi:type="esdl:StringKPI" value="73.0" name="h10_CO2_reductie" id="66e56dce-647a-4b98-8f3e-37365767010e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="85368.0" name="nat_abs_meerkosten" id="e048954e-d9fa-49ce-bde6-a90b83339b65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="29059.0" name="nat_meerkosten" id="dbe263a9-85f5-4aee-9b2e-8c19018d4050">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="400.0" name="nat_meerkosten_CO2" id="352b11f7-9e70-46a1-9821-3ea9166466b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1603.0" name="nat_meerkosten_WEQ" id="accbce95-3028-4b9e-9655-b9bf331f44ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" id="10edeed9-3383-42be-b65c-0720dcdc49c1" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb8c991b-e941-469c-9367-7cde0680f118" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="23257236-954c-463b-b460-b1bef37f83e9" connectedTo="bfedca0a-65f5-413d-9bb4-77f12bd65d60" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8d25cba-1e98-4996-89c9-49f7f7f4176c" connectedTo="8351c2d7-f6d6-49bd-b3e0-39ebd81910bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="51ad5a8a-3e9b-4989-898b-6b2447e66200" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="2087459b-b614-4138-97f6-0dab964d4f22" connectedTo="eac4fa98-3573-4314-a0d7-d20a855074b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a0088194-ced9-450e-93a7-0003505c9d6a" connectedTo="d6a20bc4-b885-4e1c-8a2e-2cb29c596b93 0449afde-6494-4453-aee1-f8cfb7d120d2 3a581985-5582-4a7a-8f3c-a8861d6da61e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bb560463-0bcf-48c3-b311-5db6bbf8086b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="13aef9f0-e067-421c-abee-54c16897861b" connectedTo="43b7b9a2-0430-4e74-85cf-e6cd88a8721a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="748eea79-d272-4fae-b933-8593cef95c2c" connectedTo="8c7de3c6-cbc4-46b2-b116-629e9c789c50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="edb0b684-92e9-424a-a10a-d5be91ccbc22" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8351c2d7-f6d6-49bd-b3e0-39ebd81910bd" connectedTo="a8d25cba-1e98-4996-89c9-49f7f7f4176c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8bf4fac8-db48-475d-991d-8093a6c320c3" connectedTo="5c9fcd7d-75b6-44bd-9fb1-662070fc54a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6af86420-e74e-4d13-a1ef-690949fd2ed4" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8c7de3c6-cbc4-46b2-b116-629e9c789c50" connectedTo="748eea79-d272-4fae-b933-8593cef95c2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7aec6e57-5d45-4e96-9bd2-64717ec1bf4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d393102c-8c07-4ee3-94cd-0d679c7e2f0e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="5c9fcd7d-75b6-44bd-9fb1-662070fc54a1" connectedTo="8bf4fac8-db48-475d-991d-8093a6c320c3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c97c1e28-a354-4560-8bb7-8ce5335ccaaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1aae9fb1-709c-4660-b6b5-9c1b2978536b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d6a20bc4-b885-4e1c-8a2e-2cb29c596b93" connectedTo="a0088194-ced9-450e-93a7-0003505c9d6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="5ceb41a7-54a7-4a41-bcfd-03f23eeb905c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="05cde440-f4ca-4fb0-a178-2344a762c11d" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="0449afde-6494-4453-aee1-f8cfb7d120d2" connectedTo="a0088194-ced9-450e-93a7-0003505c9d6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e542d41d-63cc-4a41-9ae4-9a980d4ffe04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a68e54e8-1d8e-4d47-bb9b-44934ed46eff" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="3a581985-5582-4a7a-8f3c-a8861d6da61e" connectedTo="a0088194-ced9-450e-93a7-0003505c9d6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdd8be43-99da-41aa-830f-23594dec966e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a66e3508-436b-45b4-9cee-63e13e681944" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="20ddb937-587a-4876-b0f3-b0bccca8968b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95172c87-da39-421b-b8c9-85f2b1c8b121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="20832104-2470-484e-bc9d-1e043916da02" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e0e8b4f4-08da-4e86-ad74-f3b06cb6a93d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="ceea1dd3-c64a-40fe-be70-200bc3f7218d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9288212d-080e-4985-b567-68881e34deda" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="56d1ee61-1900-4691-bc6f-9bdb89ae5676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="228.0" id="efba5237-5a7d-4133-9e87-fa7fdeccde94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="5b104ec8-0490-4ee3-ac9e-9de7e5db8985" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c767a573-a820-4aee-8aa8-5f9e2f2d5518" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="bfedca0a-65f5-413d-9bb4-77f12bd65d60" connectedTo="23257236-954c-463b-b460-b1bef37f83e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="74d56393-6b34-41a9-8f35-aff52330ec59" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="eac4fa98-3573-4314-a0d7-d20a855074b6" connectedTo="2087459b-b614-4138-97f6-0dab964d4f22" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ccf5f232-880e-48a7-96b5-cd2a691428c6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="43b7b9a2-0430-4e74-85cf-e6cd88a8721a" connectedTo="13aef9f0-e067-421c-abee-54c16897861b" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2b3477d4-3901-4a8a-9ede-a60b95adabe4">
          <kpi xsi:type="esdl:StringKPI" value="111.0" name="h10_CO2_reductie" id="9c248e93-bf00-4e99-a18d-23637a47055d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="149677.0" name="nat_abs_meerkosten" id="4bdd21ce-6e2d-49da-be82-c4dd1cdb39a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="36014.0" name="nat_meerkosten" id="4fca6f6d-9d0e-4928-bada-e1f7fea1ae54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="324.0" name="nat_meerkosten_CO2" id="068f753e-7824-4812-85e0-3130e36bf699">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1030.0" name="nat_meerkosten_WEQ" id="6449491d-73da-4956-963d-e1ffe7993713">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" id="90cb689f-7583-4dbe-a471-a9bd8a847038" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c1aec71c-8913-4e15-ab76-c0620f487de2" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="917e3e52-e335-40ed-ad20-6086aafb489e" connectedTo="2a6662cd-225d-464f-9197-441750803212" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="265b71a8-d73a-4cc9-aa17-9f6bbbfb3a3c" connectedTo="05d5a05b-aad9-46c3-b1ee-6cd1a0b78140" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="228cd6a6-b961-4261-9a4b-a4564dfc69da" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="75e2b2ee-b495-4345-8b1b-9f7b6d4c0108" connectedTo="a97b01e3-9bd7-4c76-b069-7dbed6049cc6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="edf33a03-4ad0-4865-a66b-4cd6d9698ef5" connectedTo="84db0c7c-66a1-41b9-b4f3-4389c9739889 7432d54b-8fb4-46b8-8769-7fc6e6c9bb16 d742070d-2a4d-4507-8c7c-3076eb3ddc40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f7cf9c7-eaae-45e6-abde-c2e7a64f5e77" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c6555233-3138-4b7f-9087-cf7a83215db9" connectedTo="ac232438-8a9e-46f8-ae3f-48fa137ceb06" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97647585-9c0d-499a-9678-6b04267686a1" connectedTo="5f534b25-4981-444d-b6df-b47556bf2671" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cba7539d-fe40-449b-8668-4f6283dcb7db" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="05d5a05b-aad9-46c3-b1ee-6cd1a0b78140" connectedTo="265b71a8-d73a-4cc9-aa17-9f6bbbfb3a3c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="684e0248-7afb-47fc-918e-bbdb2df39e69" connectedTo="55adc3d8-44c5-448d-9651-dad9413e37e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b0ee4637-30e4-485c-80ec-1354264b3bfe" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="5f534b25-4981-444d-b6df-b47556bf2671" connectedTo="97647585-9c0d-499a-9678-6b04267686a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c0e21b9f-7447-4d3e-8b0d-7ef3f9388e30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="f2afbaa9-4727-4f48-9732-73bcc3a987de" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="55adc3d8-44c5-448d-9651-dad9413e37e4" connectedTo="684e0248-7afb-47fc-918e-bbdb2df39e69" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="eefd84c1-9aef-40ef-b5de-d599d9c49b02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="57740117-13a5-4258-ad07-5699630735e0" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="84db0c7c-66a1-41b9-b4f3-4389c9739889" connectedTo="edf33a03-4ad0-4865-a66b-4cd6d9698ef5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1680.0" id="934f06d3-ea81-4ecb-a67e-853c97f6ba4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9ca906ae-e66f-4f53-b7b5-b0f2015b9174" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="7432d54b-8fb4-46b8-8769-7fc6e6c9bb16" connectedTo="edf33a03-4ad0-4865-a66b-4cd6d9698ef5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3eb9fb13-35e7-4ea1-a432-9a59f2af70ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="23b7e636-a163-4ecf-ad71-2a390cc7f4e2" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="d742070d-2a4d-4507-8c7c-3076eb3ddc40" connectedTo="edf33a03-4ad0-4865-a66b-4cd6d9698ef5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1073d0dd-8b94-430e-8b74-03bef41743eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="798abc55-74cd-4e00-b8f5-719c0389f344" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="d670bae6-f96c-4497-80d2-d7c71b1db3d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="109177f5-2beb-4524-b257-865f53cc97a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bbbd1cae-78ab-47bc-ba01-eb93acc7f2bf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="75f1cac6-b37f-4eb0-b017-015cc1e67bde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="b0bb6141-3797-4366-93d3-8f77c9402e81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b7fcd7b-1a9f-4bc7-a88a-70132ee9ce9c" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="f37a38de-4b1b-43c3-9937-8d4d7fc0f791" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1190.0" id="f3528088-1aa6-458e-81e0-830e2f14fa9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="006212de-a87b-434e-a1b8-5eef64ee2bdd" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="85e1e782-b9d2-4102-98ff-0df3e1624831" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2a6662cd-225d-464f-9197-441750803212" connectedTo="917e3e52-e335-40ed-ad20-6086aafb489e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3ea50772-1960-4fa2-8d18-b89acf8dea62" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="a97b01e3-9bd7-4c76-b069-7dbed6049cc6" connectedTo="75e2b2ee-b495-4345-8b1b-9f7b6d4c0108" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="eeda5de9-f12b-437c-8271-ec26274118aa" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ac232438-8a9e-46f8-ae3f-48fa137ceb06" connectedTo="c6555233-3138-4b7f-9087-cf7a83215db9" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f953484b-7be1-4bae-a9e3-cfc4641ef4b0">
          <kpi xsi:type="esdl:StringKPI" value="663.0" name="h10_CO2_reductie" id="0a1c5b72-5942-41c8-a9e1-8f7ad10dcd68">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="568729.0" name="nat_abs_meerkosten" id="2c2c346c-64a0-4c0d-aad1-ec94ff0d461b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="154093.0" name="nat_meerkosten" id="7fdc2aec-d1a5-48e9-b9ef-5d34229d73a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="232.0" name="nat_meerkosten_CO2" id="cde7cdf5-a527-4e11-a1c7-59174fe8e8f1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="717.0" name="nat_meerkosten_WEQ" id="9553107c-7d7f-481a-9fc7-a31a2f883a40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" id="9d0b84ea-a7ad-4114-b67d-f3c101f08841" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dc1ab68d-1fdf-4586-b8ce-b080b4f2a7ca" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e256a57f-2d72-4e1b-81a0-bb43f96d8a62" connectedTo="7c1cd34d-2e06-42ab-aa71-983053761b45" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6de6aa6e-1a42-4b2a-a776-b72b597993a1" connectedTo="0a460105-117a-4e3b-9843-fc1f7f208aea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cb82edd6-f399-4f97-a5f3-03c19213c247" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="07bd4a8e-1ea0-40fc-b7e6-eb1742b0f628" connectedTo="e144a908-69f1-4699-8c70-9cbda4b07197" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4aee8a55-9c84-4025-8a13-1b0e5a600c82" connectedTo="5be15d01-88f4-4f94-96fb-5d479aefbbc0 8cfdd98e-b53c-489e-9e12-d0ab632d5bf1 c2dc78eb-2bdd-477d-b938-3a69848e73bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a83e18b-33b7-4bb3-a262-760048819be5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="304f4c73-fd2c-4456-88d4-e6ac7535014e" connectedTo="fb495c5d-b2ac-4e01-954d-dfa0d9847170" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="27484f27-33ea-4712-b096-5960c1b09e95" connectedTo="de187e45-89cd-42a0-a78d-345fc4d9a843" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ebb70406-0ce1-45e2-a18e-1b74c7377d1d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0a460105-117a-4e3b-9843-fc1f7f208aea" connectedTo="6de6aa6e-1a42-4b2a-a776-b72b597993a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8618a869-eff5-4b96-993f-5c165d919107" connectedTo="d4f4ca70-bc0f-4917-9a19-b244264b13ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a3f5c883-d1c0-4cc6-874b-0af4d83e3b07" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="de187e45-89cd-42a0-a78d-345fc4d9a843" connectedTo="27484f27-33ea-4712-b096-5960c1b09e95" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8be5d87c-7d30-4f44-9890-a745745359b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="bbc60833-f662-4ede-8c18-5d47fca21d17" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="d4f4ca70-bc0f-4917-9a19-b244264b13ed" connectedTo="8618a869-eff5-4b96-993f-5c165d919107" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bc95e448-e804-45dc-b67c-cb0296a995c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e7e0d144-1ad1-4222-bebe-d8aef4d84411" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="5be15d01-88f4-4f94-96fb-5d479aefbbc0" connectedTo="4aee8a55-9c84-4025-8a13-1b0e5a600c82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="2b6bfdd0-ddad-4a80-9d83-ac0c4bdcc86b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3656f274-d731-46b9-b159-76d78595b078" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="8cfdd98e-b53c-489e-9e12-d0ab632d5bf1" connectedTo="4aee8a55-9c84-4025-8a13-1b0e5a600c82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4302f59-c132-4677-af6f-13d6c6bedc55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4f421818-16d6-47e5-8416-db2a9e98d01e" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="c2dc78eb-2bdd-477d-b938-3a69848e73bf" connectedTo="4aee8a55-9c84-4025-8a13-1b0e5a600c82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b5a5b1d-240c-4880-be44-75c9cf9d644b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="6a05e9af-1f68-4df7-9f00-d66c759c1725" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="10f171b1-7598-49d3-8d76-52a2de110790" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1fd30d63-d198-4aaf-b619-dc15f19335c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2c22984b-37e7-4607-97c3-57b91af0f7d4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d46e55fa-268a-425c-a3ad-2091e8ac49ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="0942c18e-ab13-41d4-96a9-4a9307cb0086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7a9b8ca-c5c4-41b5-b216-4e1ee56e7228" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="7e69b836-4b37-4ece-95ce-b4ea0f84e5f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5832.0" id="8f72a43c-f6bb-47a0-acc2-cc544d740dc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="1320aa09-1728-4862-be28-9a463d4013ce" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e932d182-7e78-4c7f-8d41-1f0f1e9112e8" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7c1cd34d-2e06-42ab-aa71-983053761b45" connectedTo="e256a57f-2d72-4e1b-81a0-bb43f96d8a62" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4051d8e9-1b71-4f8c-b995-e11b3e24ee2b" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="e144a908-69f1-4699-8c70-9cbda4b07197" connectedTo="07bd4a8e-1ea0-40fc-b7e6-eb1742b0f628" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3a99d299-7f99-4c84-86df-c1f55c6f7b01" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fb495c5d-b2ac-4e01-954d-dfa0d9847170" connectedTo="304f4c73-fd2c-4456-88d4-e6ac7535014e" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1bf607c1-2b8b-440b-90ab-5d6609684984">
          <kpi xsi:type="esdl:StringKPI" value="441.0" name="h10_CO2_reductie" id="9e1613e7-5989-4360-bcdc-48dc5bf01b8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="573123.0" name="nat_abs_meerkosten" id="023a3d69-0c16-4f46-982b-3206054f52e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="184790.0" name="nat_meerkosten" id="93c489f7-126e-43e3-9773-f18cacc3e330">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="419.0" name="nat_meerkosten_CO2" id="57cba543-24bd-4f83-90d9-42c2967ca46a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1763.0" name="nat_meerkosten_WEQ" id="f0a07c1e-2cb9-4497-8a2d-9a330ccf5e57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" id="fdacc6ae-4335-4ec4-926c-e5d18b238653" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1dfde15e-311a-4b64-b7f5-0884569dc820" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="82c0ea1c-0c23-445f-a73f-7e629503bcb0" connectedTo="ae33a71c-1865-42cd-9c09-67dc09a48ee2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fbf4572c-980e-4d7a-9ae9-acc5ba11897c" connectedTo="fc510556-9e88-4cde-9876-562cc8915f4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e793d2fe-4102-4152-a300-b88c4613f24b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="067c6236-bf6f-45d4-95b6-bc66cfbe1570" connectedTo="2a07084b-db81-48b7-b169-77227861d636" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d122770f-20f1-4529-85dc-3d3488a2e636" connectedTo="80255d3b-d16b-4465-bee1-d4045bcbe2f9 38dba23d-4926-4c37-8cbf-31e966bd463c 25afbb3f-a15b-4982-a4aa-5a2ee549a30e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a3f10c5-b31d-4fcc-b813-209b06497ab8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="514892e4-e057-4218-a4cf-6210dbb966cc" connectedTo="25e293d4-bcc1-4779-9f31-5bb6fa403fe5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0db74979-a18d-4238-9350-f9300d5d7d74" connectedTo="8a5a17a5-d29b-4581-88d0-a387ad237215" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a511aa34-a340-4fa7-8471-1d4c759d1769" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fc510556-9e88-4cde-9876-562cc8915f4e" connectedTo="fbf4572c-980e-4d7a-9ae9-acc5ba11897c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7defaf52-0bd1-4005-a3e3-fc2259697ac6" connectedTo="f1cc0b90-d244-4fea-87f0-7d372141aed8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2a004e99-b46d-4de5-bd32-93ec8fa5f02b" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="8a5a17a5-d29b-4581-88d0-a387ad237215" connectedTo="0db74979-a18d-4238-9350-f9300d5d7d74" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b74a2b54-29bf-4636-b29b-e775a3beee24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="d638af98-9cc4-4343-83b8-cce520ce43c0" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="f1cc0b90-d244-4fea-87f0-7d372141aed8" connectedTo="7defaf52-0bd1-4005-a3e3-fc2259697ac6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1e384af6-048d-4380-89eb-5d8eed420379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="92a17ab5-3de3-4fee-828b-4400a6148f60" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="80255d3b-d16b-4465-bee1-d4045bcbe2f9" connectedTo="d122770f-20f1-4529-85dc-3d3488a2e636" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="1181e714-1ae4-4cd6-857e-616ea92a67ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7c9359dd-349b-47aa-95e7-e9be94c810d3" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="38dba23d-4926-4c37-8cbf-31e966bd463c" connectedTo="d122770f-20f1-4529-85dc-3d3488a2e636" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aded7094-4cdd-478b-ae8f-095c22080b73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d85eae57-2dce-4317-9798-a357e41f3620" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="25afbb3f-a15b-4982-a4aa-5a2ee549a30e" connectedTo="d122770f-20f1-4529-85dc-3d3488a2e636" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c14e2c68-62b1-47bc-8285-37b9d23b5e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7f84fa87-bb07-47cd-8228-b45c9e41f060" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="968dbe9c-6f39-4731-9b60-e2566df10a43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86397556-7cf2-417b-8034-d8b04f89f6eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4f865358-5888-42e0-a99b-327047f1a9b5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1dbf39db-ae7f-4f88-b759-8efe34ad1d67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="a8a2c149-6366-4309-8d34-fd1c1e522571">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="136e5cdc-ec2b-49d9-84f1-cee53b8e839b" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="66058bdc-5b06-4305-b768-868854d9710b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1260.0" id="db8e186e-30bd-4786-a031-4b62f07b833a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="f4bb7e2a-c73e-4e69-bc53-f1ce67a8dbe9" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="07500bfa-05c6-4eb2-ac52-a0f05b61968c" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ae33a71c-1865-42cd-9c09-67dc09a48ee2" connectedTo="82c0ea1c-0c23-445f-a73f-7e629503bcb0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cf4b84b2-91c0-4c07-840b-b974c7a1da7d" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="2a07084b-db81-48b7-b169-77227861d636" connectedTo="067c6236-bf6f-45d4-95b6-bc66cfbe1570" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b66ef387-da54-4649-bfdb-40ad627add24" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="25e293d4-bcc1-4779-9f31-5bb6fa403fe5" connectedTo="514892e4-e057-4218-a4cf-6210dbb966cc" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1b7c00fa-7adb-4955-9e67-71d994e38ce4">
          <kpi xsi:type="esdl:StringKPI" value="542.0" name="h10_CO2_reductie" id="3a5bb0b9-af1f-43b9-b04e-a1f5f2b7f465">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="389020.0" name="nat_abs_meerkosten" id="74bf15b1-02cf-4aee-a15a-e0bc58ce9dd5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="101578.0" name="nat_meerkosten" id="935a0813-fce5-40f5-a77a-05b10087e517">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="188.0" name="nat_meerkosten_CO2" id="a09dc956-b53f-4632-9a3a-ef83531950ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="861.0" name="nat_meerkosten_WEQ" id="b2021ae2-c904-4e8f-a79e-bc92e9f9e680">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" id="cd9dc69e-2920-4797-93e6-1bfd82f47634" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="deaecc2b-1658-4230-b650-7daf4952fa0b" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="78eaaab8-f704-404e-a1cd-c35735fa729b" connectedTo="4908fc5f-69e3-4bf2-a6e0-05d3196ccc16" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0a60956d-5585-45e2-872e-7691fe662b3a" connectedTo="dfa1e75b-4d1c-4cad-8de0-925fc6a325ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0949f3c4-36e2-47e7-9ca8-ad3ad146878e" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="4ca2040e-c4e8-41ef-91bf-7e502d6599a9" connectedTo="fc304497-eb2d-4280-89e5-1e09693a1be2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="76fa075c-45ca-4487-ac53-90cf5d919557" connectedTo="baf485b5-84be-4209-9f03-84d7c54d81cf 91bcd2bf-7ed4-431a-a3bc-e136317301c8 5b4f2245-48ae-477b-924b-662a08dfc9fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c0067d2b-4985-4319-8f44-c5e91b37719a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="52001346-92a4-4986-ad97-c27651b8d33f" connectedTo="a4fd423a-60ae-4748-9623-a7db159c6636" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="173d378c-de79-4e5d-8977-e90c0d10080f" connectedTo="976e1e1f-39a1-4137-b0f5-fcebde694a11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="00ebc6ff-582b-4e74-84ae-5aff0315f667" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dfa1e75b-4d1c-4cad-8de0-925fc6a325ac" connectedTo="0a60956d-5585-45e2-872e-7691fe662b3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c096f63f-30f6-4dba-a65a-4f32b5098757" connectedTo="58a3b37b-d23d-4851-b58a-5f7b06ef8986" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7fb22cf5-d837-415c-9443-ae18ead0f39e" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="976e1e1f-39a1-4137-b0f5-fcebde694a11" connectedTo="173d378c-de79-4e5d-8977-e90c0d10080f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97c8286e-59ed-4060-8e6f-578501936f90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="9b9e22f1-8237-4e3b-bc8d-0b9f8ab2cd1e" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="58a3b37b-d23d-4851-b58a-5f7b06ef8986" connectedTo="c096f63f-30f6-4dba-a65a-4f32b5098757" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c0d128cf-7f5d-44bd-aa20-4d3c1458558f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c08a0822-3a65-43dd-b6c3-655c7b1f504b" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="baf485b5-84be-4209-9f03-84d7c54d81cf" connectedTo="76fa075c-45ca-4487-ac53-90cf5d919557" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="890a04b4-e64a-4785-8712-8fd87848ff0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="cd595938-8930-4ce9-b476-e23cb461f9ed" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="91bcd2bf-7ed4-431a-a3bc-e136317301c8" connectedTo="76fa075c-45ca-4487-ac53-90cf5d919557" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2667456a-efa2-41bd-bf80-eaa0f3debf37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="33a251a4-fdbf-4d93-bc3e-0dcc99c1b5ac" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="5b4f2245-48ae-477b-924b-662a08dfc9fe" connectedTo="76fa075c-45ca-4487-ac53-90cf5d919557" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ea9d523-9fff-4cec-a588-375750787231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="fd4c71ba-278b-4662-a7f3-82fc1234958b" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="8be5e69f-af5e-4c01-92cb-e67f72247cb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="baae4f51-1d0c-4f35-9cbb-59ce980872ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7678e3b9-b44e-4c03-b0d5-caac33a87571" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aa5b7c8d-0c0a-487f-a95b-e7eada1745d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="9feba80b-8d22-4105-a0e5-bad3a4756f3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f88da766-0936-4a78-b3e8-2c5a71b953ad" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="d76b04be-eb22-48ee-8f43-9b940ba11688" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2006.0" id="749640bf-b5da-48f8-aea0-1caddcbd35fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" id="86cd2df1-e3d7-49e1-98d1-b3af20f1f847" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="aa6d41c6-ddea-46d2-acc5-4d6a810e1579" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4908fc5f-69e3-4bf2-a6e0-05d3196ccc16" connectedTo="78eaaab8-f704-404e-a1cd-c35735fa729b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e99d2b3b-246e-4df4-9ddf-1fffef28f77f" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="fc304497-eb2d-4280-89e5-1e09693a1be2" connectedTo="4ca2040e-c4e8-41ef-91bf-7e502d6599a9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="bb257b3b-4e73-4560-b506-344b84dfafc7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a4fd423a-60ae-4748-9623-a7db159c6636" connectedTo="52001346-92a4-4986-ad97-c27651b8d33f" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3c1b9fc8-8560-4360-9e81-4d403f290dfb">
          <kpi xsi:type="esdl:StringKPI" value="413.0" name="h10_CO2_reductie" id="8be4ee66-bf87-41db-8a2c-65fb699554b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="682835.0" name="nat_abs_meerkosten" id="db8c99cd-414f-4f45-a5ce-be76bab6b237">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="169861.0" name="nat_meerkosten" id="82113028-e73d-4314-bafa-5e63d6be451a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="411.0" name="nat_meerkosten_CO2" id="50e33a5d-8fab-4938-aa9c-869d8685fb3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1715.0" name="nat_meerkosten_WEQ" id="c04bcf94-393a-49d5-b602-2e1ec9e0cbe1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" id="65e9ad27-2da6-43fc-8519-0c0844355efa" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a64abab3-a653-4dda-8fb2-e582c23a652d" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8bca258e-8cb0-470c-bec9-09663c8a57dd" connectedTo="1d2affae-248d-4e19-8964-40b5158ed36f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c2111126-9105-415b-bd03-e5c8747b7bb8" connectedTo="bf2d402f-f04e-46b0-8ed2-53897c482bd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b96760ee-a3b1-46fa-ac24-f12cbeb2b22b" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="acbae04b-60a8-425d-b216-95f547475859" connectedTo="167c0acc-5f4e-4048-a95a-a5e61f724e9d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3605b1f8-5471-407a-bd3f-81584289de07" connectedTo="70752192-d0d1-436e-a6bb-c3b2f5802bc1 621e12aa-702e-4d24-8678-a52a3978b763 9135419d-60fc-40ee-8727-46451094e406" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f60da36-4444-4560-bc09-ee0b76106ed8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ede652ef-8731-4339-9427-c53174c87379" connectedTo="f7fd76b7-0f3b-43cb-98f5-020303da355a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="893c10e5-006f-4107-8694-4ee8a4f24125" connectedTo="947a3377-0a4b-4e9d-be2b-4f4a1b821484" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aa42cd21-c000-479c-bfe0-b792af8e4bef" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bf2d402f-f04e-46b0-8ed2-53897c482bd8" connectedTo="c2111126-9105-415b-bd03-e5c8747b7bb8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="363bba72-2fa0-4586-832b-d1c563d7364c" connectedTo="489b46bd-8fc8-466a-88a8-d229a0390fa8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2770756f-6a1d-43fe-b895-5eb7901d6dfe" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="947a3377-0a4b-4e9d-be2b-4f4a1b821484" connectedTo="893c10e5-006f-4107-8694-4ee8a4f24125" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8dcce461-ef07-4260-b3ae-f20e9973cbdc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="7ad52172-0da2-485f-9bb5-d497841f1283" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="489b46bd-8fc8-466a-88a8-d229a0390fa8" connectedTo="363bba72-2fa0-4586-832b-d1c563d7364c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fcafee3c-1c44-4feb-82a1-12be3d425637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a403c47c-890b-435c-8de9-eab01ce0cdc5" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="70752192-d0d1-436e-a6bb-c3b2f5802bc1" connectedTo="3605b1f8-5471-407a-bd3f-81584289de07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="e997ebaf-7aef-4f1c-8957-fd46916071ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c35c1512-f0a4-4591-abb4-2014e45cb322" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="621e12aa-702e-4d24-8678-a52a3978b763" connectedTo="3605b1f8-5471-407a-bd3f-81584289de07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6c31909-a5ca-4644-a352-b10243da0288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="21eb7e7e-407f-486f-b621-033feae2a6e3" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="9135419d-60fc-40ee-8727-46451094e406" connectedTo="3605b1f8-5471-407a-bd3f-81584289de07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da43c4c3-273b-4f39-ba29-2c9faef31e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9d30498b-b1a0-425b-b232-c98ed711defd" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="078e5b0d-e2d7-468f-b17f-741fd4df28bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c104e1ec-ae2f-44f0-99f6-b10df85b98a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2e0d921e-057e-4a35-a066-55bfca910289" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f3952c14-e1ca-4823-ba90-4afb7428cc63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="cfb3d6ae-aa04-434d-889a-7b36dd492016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48c5c234-8004-4dd5-8270-872ee5eb5836" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="2256013a-1d4e-4360-815e-4a2fd45e980e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1300.0" id="6b418f35-3d9e-4eaf-9f75-568d394331ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" id="641d47c9-8ed5-4430-aebf-c181d43a4e70" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="544f3a2c-c941-4b5f-ae82-38193801ee5e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1d2affae-248d-4e19-8964-40b5158ed36f" connectedTo="8bca258e-8cb0-470c-bec9-09663c8a57dd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1a07ed26-3574-400b-b5e9-e24c8f201c29" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="167c0acc-5f4e-4048-a95a-a5e61f724e9d" connectedTo="acbae04b-60a8-425d-b216-95f547475859" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="47a505d0-08fa-43fa-ab5b-37a1e5e62c79" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f7fd76b7-0f3b-43cb-98f5-020303da355a" connectedTo="ede652ef-8731-4339-9427-c53174c87379" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4827f785-3e9e-4c7f-a4b7-34d7751578a6">
          <kpi xsi:type="esdl:StringKPI" value="92.0" name="h10_CO2_reductie" id="3ccce215-dd20-455a-9f46-30fa83ff654b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="185157.0" name="nat_abs_meerkosten" id="2dfff559-e965-4703-b723-6e9d929554a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="39386.0" name="nat_meerkosten" id="97b38b9b-747f-4530-87da-bd4663b955b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="427.0" name="nat_meerkosten_CO2" id="c1e7697d-c8f1-4787-aedb-72ef6d133795">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1709.0" name="nat_meerkosten_WEQ" id="d5b7a97d-2cd0-4401-b04f-a9ab121594f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" id="e5fdeb3b-9257-4d4f-bf73-b4bf701dc53a" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="36bb7f06-5299-415b-9d74-1b4ba41b2311" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c8b424ea-2ad8-4f99-ac01-7b8013fa8706" connectedTo="23adf229-98d3-49c9-bd1b-53604bea618b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ad14be71-ce58-4fe7-98f2-9948c83eb313" connectedTo="43c2eca4-4989-48cd-a794-7714b423a84a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="406b7f9b-df80-467a-932f-8ccce6d37c3f" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="78a6b05d-676b-427d-b76b-129f38f554a6" connectedTo="7c1c9e35-86c6-4e06-9eea-c790aa1b5864" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="40561fb5-d701-4f26-aa38-92059e5d8b44" connectedTo="d55fe75e-966e-491a-8191-babf51d53905 bb3b6868-2d85-4c84-a97e-aff986433dde 09bc6178-209a-4c7d-9947-803d4fc6f5d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c5dfb9af-9657-4f28-9222-3ec1d84a9253" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f9de2750-3e98-4989-bced-8560eb519c24" connectedTo="19c0b060-7a2b-4357-afd5-609287fea1a9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16b8767d-5ece-4eee-8c6e-0e88675fda6d" connectedTo="bf2290f7-aba9-4990-ac93-6fdfcfd6ab71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d7a08db1-0a3b-432d-b21f-d7e74fd079a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="43c2eca4-4989-48cd-a794-7714b423a84a" connectedTo="ad14be71-ce58-4fe7-98f2-9948c83eb313" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fa0fb654-e5c8-473d-b500-19953e09f5b6" connectedTo="841fc8f5-ba55-42e9-8105-f621f76c4f4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5541f192-2478-47f8-a397-dbd836c52901" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="bf2290f7-aba9-4990-ac93-6fdfcfd6ab71" connectedTo="16b8767d-5ece-4eee-8c6e-0e88675fda6d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8768cf12-0b7a-4331-90da-6069382a9ddd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="cb2c5637-b763-4fd3-826b-8a1c57a4fea4" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="841fc8f5-ba55-42e9-8105-f621f76c4f4b" connectedTo="fa0fb654-e5c8-473d-b500-19953e09f5b6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1391abbd-243a-4409-b0ed-adf81decec6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7a8ab2bb-3101-46b5-90a1-46893c3ea7a2" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="d55fe75e-966e-491a-8191-babf51d53905" connectedTo="40561fb5-d701-4f26-aa38-92059e5d8b44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="17373e75-38ee-4c50-ba56-2f11aa88e768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="be584efa-4628-48c4-b009-85ee3347317f" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="bb3b6868-2d85-4c84-a97e-aff986433dde" connectedTo="40561fb5-d701-4f26-aa38-92059e5d8b44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="451b6761-5bcb-4068-a180-8e9d68826fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3455ae45-5aed-49b3-b147-8d004ce5d9bf" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="09bc6178-209a-4c7d-9947-803d4fc6f5d2" connectedTo="40561fb5-d701-4f26-aa38-92059e5d8b44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b58473fc-9020-436b-9fa8-87066101b621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9b1ae5d1-f812-4bdd-97d8-4fbdf787b713" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="09e49a87-0b57-478a-9d6d-db8d936b946c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="941a7733-a4a4-42ae-b52e-e86dd3a7e1ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5e38050b-b1d4-438e-aeb2-aa272606d39d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c4cb797e-b0ae-4137-b570-c790a957b18f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="7693b73b-518d-460b-a608-dc005c10466c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77715592-1195-4871-b3fa-ff19ab8be70f" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="e30b2154-efa3-47eb-9656-17c8c00b2021" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="288.0" id="83410c18-ace6-4e97-b974-3619124154ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="2e0d7688-982c-4758-9187-78a3edd9488b" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6fe61598-1c52-41f8-821d-bb91dc03dbe5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="23adf229-98d3-49c9-bd1b-53604bea618b" connectedTo="c8b424ea-2ad8-4f99-ac01-7b8013fa8706" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="aa63c6c3-785a-4b7d-89ff-2e01edb0e1ea" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="7c1c9e35-86c6-4e06-9eea-c790aa1b5864" connectedTo="78a6b05d-676b-427d-b76b-129f38f554a6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ca681bf1-f33d-4171-a63b-90acff99e8eb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="19c0b060-7a2b-4357-afd5-609287fea1a9" connectedTo="f9de2750-3e98-4989-bced-8560eb519c24" name="OutPort"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0e56e034-ca3f-48fc-b985-e4e6f0b7f4d8">
          <kpi xsi:type="esdl:StringKPI" value="621.0" name="h10_CO2_reductie" id="dd586ff3-7791-4a07-ada0-9990b1a24143">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="c0ffb4cb-384c-4c83-9db2-075e9933abce"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="926835.0" name="nat_abs_meerkosten" id="00a3b461-c522-4662-b8f3-ff4f363d41a9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="250940.0" name="nat_meerkosten" id="9ccaf326-d9ad-42a4-9082-4c12b8758bba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="404.0" name="nat_meerkosten_CO2" id="96eca0df-6e6f-46c0-a1eb-2fa6147b650a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="648166bd-6546-4306-bac7-6b479f2037a3"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" value="1546.0" name="nat_meerkosten_WEQ" id="647ed993-08a5-48e7-9d26-2f00b968630a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="1eb4651e-d75b-4fd3-8376-f6bcbf9f1aa7"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" id="01d7d391-e4f9-4899-99ac-56ff43689f0e" name="Woningen">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="642e84ab-b630-4c53-9ab9-3411fdc89871" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="df64226c-71ce-4ea7-9cd5-4ad856468743" connectedTo="553672e7-dd3a-48f5-922b-ffde581cd8e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f435b23-690f-458c-802b-f58321d61812" connectedTo="32a8d121-07bb-48f3-ac56-7e922a60b094" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="31063667-fa2c-42f6-8f5e-4a876eb8a11c" name="Heating_connector">
            <port xsi:type="esdl:InPort" id="f3b43a26-dbe3-4bf3-bb9f-1703d60832db" connectedTo="9a08a127-270d-4927-82c3-dc6f24221a71" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8cbdaa0f-a252-48c3-9fa7-d9f8968cdf62" connectedTo="2eee660f-38c1-4b41-8019-bbec268c6c67 fc6fbef9-6aed-4fef-9e6a-57f6d2105803 accd8423-96d7-4a04-8193-20b23f538ede" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b8be342-d5e9-4941-966f-5c3b8f834083" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="96802198-63fd-4c0a-98cd-7daa930a444c" connectedTo="717c364a-5875-4b47-a6dd-afc14708492d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da5dd347-7af7-4a1f-8007-d0c07e8f83e0" connectedTo="be7f4efa-49ff-44cd-9b60-d6abdc84c960" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4c75c584-fd40-49e0-aeb4-14dac1d0cc68" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="32a8d121-07bb-48f3-ac56-7e922a60b094" connectedTo="1f435b23-690f-458c-802b-f58321d61812" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2ea478ba-ec80-4799-96be-f90aab43af59" connectedTo="aab2f2fd-e90c-4213-9894-5c8b1d51978b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e28208d2-7379-4060-bf7f-18f650e71f2f" name="Heat_pump">
            <port xsi:type="esdl:InPort" id="be7f4efa-49ff-44cd-9b60-d6abdc84c960" connectedTo="da5dd347-7af7-4a1f-8007-d0c07e8f83e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="86d4d5aa-7129-493d-b4ac-0fa0f85b488f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" id="e76ec2f6-eedf-4226-9119-e5f2fea62494" name="Vraag_Aardgas">
            <port xsi:type="esdl:InPort" id="aab2f2fd-e90c-4213-9894-5c8b1d51978b" connectedTo="2ea478ba-ec80-4799-96be-f90aab43af59" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d2e1e1d8-f019-46fa-90b0-54b7db1a895e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="99b9704b-baaa-466b-bd20-f50d815af364" name="Vraag_Warmte_totaal">
            <port xsi:type="esdl:InPort" id="2eee660f-38c1-4b41-8019-bbec268c6c67" connectedTo="8cbdaa0f-a252-48c3-9fa7-d9f8968cdf62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8476.0" id="69b8acfe-0074-4022-b2d6-e5eaaad0ab89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="01b6d116-ce74-4051-9c9b-df930e62b820" name="Vraag_MT_Warmte">
            <port xsi:type="esdl:InPort" id="fc6fbef9-6aed-4fef-9e6a-57f6d2105803" connectedTo="8cbdaa0f-a252-48c3-9fa7-d9f8968cdf62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2909e8a7-1f8e-40e3-8b9f-b5897aa77e26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="62d3401d-bf8a-4909-8036-0c2c12579ab4" name="Vraag_LT_Warmte">
            <port xsi:type="esdl:InPort" id="accd8423-96d7-4a04-8193-20b23f538ede" connectedTo="8cbdaa0f-a252-48c3-9fa7-d9f8968cdf62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2024637a-353f-465a-9fef-9d91686f8371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7de2c8cc-e3a5-4202-b175-afceeec69404" name="Vraag_ElektrischeWarmte">
            <port xsi:type="esdl:InPort" id="93c133da-ae90-4c05-a9c3-9c1f3e7ad9c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67ec210c-5ba3-4aa4-bfd4-54e8b0101c9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a8cb3a72-c885-4096-bffe-7d705e76534d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a76f4965-124b-498e-b9f7-7078747d81fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="c8d07b73-950f-4626-b1e0-78dac4d4d6e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4d2cc2c-7ebd-4162-b104-37a1b7cfe174" name="Vraag_Elektriciteit">
            <port xsi:type="esdl:InPort" id="4b11b5e2-c152-401f-810d-3d7f99dfa3f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2282.0" id="fd7a3b9e-b383-48a1-bbb2-7243c7377aa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="7b8ea5c4-9bce-460c-85f7-c1b5f25f8a96"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" id="107225b1-9bcf-4acd-ad3c-b3f78b91ef59" name="Utiliteiten"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="69c468bb-bc57-4659-9016-cf63fc378a1a" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="553672e7-dd3a-48f5-922b-ffde581cd8e9" connectedTo="df64226c-71ce-4ea7-9cd5-4ad856468743" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9b47ce13-5df9-4a05-94a9-1769fff69108" name="Heating_network">
          <port xsi:type="esdl:OutPort" id="9a08a127-270d-4927-82c3-dc6f24221a71" connectedTo="f3b43a26-dbe3-4bf3-bb9f-1703d60832db" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="24cef2c9-3d07-43cb-9c4f-6e5c69f3a302" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="717c364a-5875-4b47-a6dd-afc14708492d" connectedTo="96802198-63fd-4c0a-98cd-7daa930a444c" name="OutPort"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
