<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" id="d8cfb5c7-0c41-4b28-a94e-557ea417da5e" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="f7ab3ef4-8ee3-4b12-9d64-d89808caa732">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="21e621f4-e6f3-4bf0-8cfa-ada91fba9132" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="684" aggregated="true" name="Woningen" id="047e4209-5f3b-4630-8804-76c5d01dc1cd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b0a5ba5c-617b-4e77-bcf9-788e80ba94d7">
            <port xsi:type="esdl:InPort" connectedTo="57da3597-29aa-4755-8203-aa95c800a8a0" id="9bc690f6-b0ea-4697-989f-00195cb17375" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5488eae0-b360-4d42-ae61-48c75de21341" id="dc85d810-e02d-408c-96ad-251a81cc2284" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fd0628bc-d7a7-4cf4-960d-732f1aa7d5de">
            <port xsi:type="esdl:InPort" connectedTo="93a8a53c-bff2-4017-89ad-aee7070a48b2" id="8f9715b2-47ac-4d80-ba92-c98cf46ec9e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f9496705-d9b4-4322-98d1-8f5e42b79c65 10b4721c-a370-48df-bcec-1647aef888a0 aa66d589-2f87-4f4f-b5db-08003324eaca" id="7ed6f06b-4138-4e7d-8a7b-510a95b29717" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0a290e83-7af9-4554-8f1a-90b58d1246ac">
            <port xsi:type="esdl:InPort" connectedTo="26415317-f5e9-4ffa-a30c-de1ae2ae6ce0" id="81ea82fb-ee73-4ba7-86bd-05f2abcc03ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ee550379-888e-4ded-bde1-cebe204aecc1" id="260300db-8216-4dd3-96b9-e2a1bf8a79e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0e3b7343-10d2-4da8-8250-e714be64ffd0">
            <port xsi:type="esdl:InPort" connectedTo="dc85d810-e02d-408c-96ad-251a81cc2284" id="5488eae0-b360-4d42-ae61-48c75de21341" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="76bedcf4-e2cd-42aa-acc5-b7e26e7f9872" id="a52c8705-f17a-4654-950b-b0e5a91a5ff4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="bc56f927-f940-4b57-99b1-c788eb06f9fd">
            <port xsi:type="esdl:InPort" connectedTo="260300db-8216-4dd3-96b9-e2a1bf8a79e2" id="ee550379-888e-4ded-bde1-cebe204aecc1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9784d370-5a0a-40df-8bad-f103c45d47d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b89c1c2e-b67c-4343-8b8c-cd5e6a3679fd">
            <port xsi:type="esdl:InPort" connectedTo="a52c8705-f17a-4654-950b-b0e5a91a5ff4" id="76bedcf4-e2cd-42aa-acc5-b7e26e7f9872" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f0266a81-aca3-497b-8c74-57f1a08439d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ec6ff474-4f43-4dbf-86d8-744ec1d5664c">
            <port xsi:type="esdl:InPort" connectedTo="7ed6f06b-4138-4e7d-8a7b-510a95b29717" id="f9496705-d9b4-4322-98d1-8f5e42b79c65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76479.0" id="a62c8110-2448-4b1b-9e3b-52de7a3b9efb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b8be3127-0b07-4007-8f5c-e21a8c81e11c">
            <port xsi:type="esdl:InPort" connectedTo="7ed6f06b-4138-4e7d-8a7b-510a95b29717" id="10b4721c-a370-48df-bcec-1647aef888a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47064.0" id="5d1ee8ed-2ef4-4fb8-851b-14a96a44f17e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="15904db5-acf0-4bee-93b0-8d968aef33bd">
            <port xsi:type="esdl:InPort" connectedTo="7ed6f06b-4138-4e7d-8a7b-510a95b29717" id="aa66d589-2f87-4f4f-b5db-08003324eaca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce96c8e1-f43b-4617-b871-b4985193b342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="28ffae07-68c7-426d-8996-4c281e95e752">
            <port xsi:type="esdl:InPort" id="c61c3de9-9f9b-4fc1-bdf4-28e444a2ada8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5883.0" id="2edee8d3-54ae-4c17-aa5f-e20c2b6157f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="777e8efb-b76f-44de-9c5b-00cf8a50aae5">
            <port xsi:type="esdl:InPort" id="28cfe457-a60f-4462-884f-d28c2f7fd4df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3922.0" id="39949d63-c486-4d86-a0eb-c84738fb5917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1a748d76-b5a6-4152-b7df-bacd2eee21b5">
            <port xsi:type="esdl:InPort" id="80be762c-946b-4990-9bb3-42220d433db2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88245.0" id="505b51e7-8d07-431f-9ec7-99d3faa7ecfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" aggregated="true" name="Utiliteiten" id="bade3d5c-f51d-4e3e-a4b6-da1c057d476f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c04e8a26-1652-4557-b7ee-00f96921ef1b">
          <port xsi:type="esdl:OutPort" connectedTo="9bc690f6-b0ea-4697-989f-00195cb17375" id="57da3597-29aa-4755-8203-aa95c800a8a0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a6027a74-1942-4292-9275-d3a0689f2588">
          <port xsi:type="esdl:OutPort" connectedTo="8f9715b2-47ac-4d80-ba92-c98cf46ec9e3" id="93a8a53c-bff2-4017-89ad-aee7070a48b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4bc761bc-7acb-4ced-93f1-9a50497255f6">
          <port xsi:type="esdl:OutPort" connectedTo="81ea82fb-ee73-4ba7-86bd-05f2abcc03ab" id="26415317-f5e9-4ffa-a30c-de1ae2ae6ce0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="52ff32c0-f123-4299-bfec-795fc17fea52">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5347.0" id="544bba08-9ec2-4347-9736-ce9c41125a3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5875447.0" id="7ef3f6df-4a05-41d0-b2e2-ad29bc1f7f44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1936239.0" id="b22af130-aaac-436d-8090-dd384cb2b83f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="362.0" id="b88284a4-185c-45d1-b76f-8833cd3074ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="988.0" id="6f540ba6-5af4-4247-a827-855b65fab266">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="17e12be8-3aa1-46c9-8678-2dd903d03dfb">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f6b90f00-0c8a-41ab-b6f5-4d56f06aeb7d">
            <port xsi:type="esdl:InPort" connectedTo="a936b0ac-57cb-45d0-bde1-1df0209a46e3" id="86fbb995-9a8d-4034-acb2-76d10d9f43c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c3f6b7be-24ee-43de-8463-6ba860989860" id="c3f91098-a77b-4a24-ae3a-d987bc7dc558" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fc413dd1-a860-4f9e-9168-72a2eb8b116a">
            <port xsi:type="esdl:InPort" connectedTo="5c8cf75b-8578-4533-9471-1d17af222a22" id="d9e7c352-62c0-4f16-85b8-718be80d593d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="55a889fc-f0f7-40b8-8678-d7edfbe016be 3058feb0-7702-45ed-b201-5a0765c584f3 496bc0f0-6660-471f-9a8a-0635c78a68a5" id="68337c4d-7811-444c-ac63-8ae3e9f8868b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="249b87bf-edb8-4450-a385-9d38f1e0a22f">
            <port xsi:type="esdl:InPort" connectedTo="6837b1e5-b121-46c1-8007-f1aa3e5dd9a6" id="53107d51-601f-4cc3-8d03-7af2e9d27f9c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6598a90d-0437-4446-91e2-19c4577a5767" id="e402686c-7779-4acf-acdf-c1ee3d879ecc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3c4ba85a-c008-4119-8f71-84c106b59f20">
            <port xsi:type="esdl:InPort" connectedTo="c3f91098-a77b-4a24-ae3a-d987bc7dc558" id="c3f6b7be-24ee-43de-8463-6ba860989860" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4351ea7a-b203-4d0b-a9e5-02d3238e8f4b" id="e15c9ea7-7774-4440-a0a0-6cd4708a15f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8f254bba-97b6-4f34-9207-f33b968e73a9">
            <port xsi:type="esdl:InPort" connectedTo="e402686c-7779-4acf-acdf-c1ee3d879ecc" id="6598a90d-0437-4446-91e2-19c4577a5767" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b2bfec4-1dbd-4150-ba85-17e6e9ebbee7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3955e7ab-eef2-46ca-9288-be076a3a8d7c">
            <port xsi:type="esdl:InPort" connectedTo="e15c9ea7-7774-4440-a0a0-6cd4708a15f8" id="4351ea7a-b203-4d0b-a9e5-02d3238e8f4b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="43f76850-f725-4bbe-b7a4-dd6c7a3c5895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="92a37eb8-6033-4a60-8c10-5b0c9ff8c159">
            <port xsi:type="esdl:InPort" connectedTo="68337c4d-7811-444c-ac63-8ae3e9f8868b" id="55a889fc-f0f7-40b8-8678-d7edfbe016be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43824.0" id="4873fbef-344d-4694-be6c-8820e887da43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0ea3dd7e-d225-4e31-a493-60e8f634674d">
            <port xsi:type="esdl:InPort" connectedTo="68337c4d-7811-444c-ac63-8ae3e9f8868b" id="3058feb0-7702-45ed-b201-5a0765c584f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29216.0" id="38262236-53d0-405f-9b05-40fd768b2b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1d6ec95c-d2aa-4f01-bf7d-0d4e4107f381">
            <port xsi:type="esdl:InPort" connectedTo="68337c4d-7811-444c-ac63-8ae3e9f8868b" id="496bc0f0-6660-471f-9a8a-0635c78a68a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8381ba33-b206-40b7-a0e5-4fcc724e32a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="541041b2-136d-4d81-b52b-1ac137705896">
            <port xsi:type="esdl:InPort" id="12762658-abad-43ab-8679-80ede0e4a187" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2739.0" id="1280f231-0a76-4fe2-a208-e75ca81ee164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="60938fed-08a9-4e91-b5db-38652486fb30">
            <port xsi:type="esdl:InPort" id="28483fd5-41c8-46f1-9d4a-7746df6947ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1826.0" id="4db64486-76eb-4622-a99b-c1bea22e0fec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="2654379a-e6e1-4a2d-92d8-dd78b8ddaf08">
            <port xsi:type="esdl:InPort" id="27f07e8c-537e-4ef3-8ea8-d23dfc1c5ac8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31042.0" id="74c5f7aa-35b7-41c7-88b6-380dac8b2d17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" aggregated="true" name="Utiliteiten" id="f4006152-e1d0-44a5-a716-de52f4964735"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c999968f-f387-4005-997a-d2443a9b5553">
          <port xsi:type="esdl:OutPort" connectedTo="86fbb995-9a8d-4034-acb2-76d10d9f43c9" id="a936b0ac-57cb-45d0-bde1-1df0209a46e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f700bf27-4908-47d7-94fe-5c210aeb649b">
          <port xsi:type="esdl:OutPort" connectedTo="d9e7c352-62c0-4f16-85b8-718be80d593d" id="5c8cf75b-8578-4533-9471-1d17af222a22" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="01d7f350-5ba1-45ed-a13e-bb2f2c65b3f2">
          <port xsi:type="esdl:OutPort" connectedTo="53107d51-601f-4cc3-8d03-7af2e9d27f9c" id="6837b1e5-b121-46c1-8007-f1aa3e5dd9a6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="259efe22-8da8-4853-b846-ad46620b3c40">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2604.0" id="609cff9a-4130-47d0-bc77-8bbc96cc8828">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2345961.0" id="eca5563e-f523-4a4e-b14f-72899ca63ed1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="769643.0" id="eed19a75-5862-49e1-bf21-83093baaf3fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="296.0" id="2ee02174-9512-4625-a126-7466f57ef6e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="843.0" id="5531b8d2-03fd-4221-8cb3-5afc39a0ee89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="563" aggregated="true" name="Woningen" id="cbc8e4d0-4e01-499d-8e04-4776358f1597">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="36f968ee-5a36-4dcf-aeb0-a457444691c2">
            <port xsi:type="esdl:InPort" connectedTo="c2ae98aa-4a0d-4c1d-ac91-a2d113587432" id="509e4775-dfb0-4f42-9458-b42e9336352a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2a31676c-80a7-48fb-b115-03d579a5de9d" id="ac160f59-803c-40ed-831f-d036ba3de7a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="29fbd772-5b22-42d9-b329-d6a3ed9353c4">
            <port xsi:type="esdl:InPort" connectedTo="e0dc3892-592e-4410-ac02-a5cff8a878b9" id="3fc7ea5e-e347-490c-b0d3-b9aea8ed6cf3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="87169104-21d9-4cd4-8fcb-87ade963f44f 63705930-b0bb-4475-84fe-f05c586c9c9e f3fede16-a349-4938-95a8-e8a5a3d9d7c1" id="58379acd-74cf-4a42-bdd7-ba9b33456d4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9ba2bdb0-7734-45eb-b2b2-1c36946a3778">
            <port xsi:type="esdl:InPort" connectedTo="dc9cdcff-d596-4e0a-82ae-895a144c5ae0" id="883d48df-58c0-4809-bfa7-5342c6e3463c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b6726933-2b92-44b9-bce6-4be3db4aa2b4" id="23c2438e-6986-4c44-ab4c-7f3a447d9d6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a983bb6e-9996-4224-afd4-c74fc5a2b134">
            <port xsi:type="esdl:InPort" connectedTo="ac160f59-803c-40ed-831f-d036ba3de7a6" id="2a31676c-80a7-48fb-b115-03d579a5de9d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="392aa9ba-f27c-4509-95c9-418401b5ea84" id="c9ce91bf-7f9c-4bf0-b508-e5b78d1ce4a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4188d467-a5cf-40b3-9d6e-8fd3a12ff2eb">
            <port xsi:type="esdl:InPort" connectedTo="23c2438e-6986-4c44-ab4c-7f3a447d9d6f" id="b6726933-2b92-44b9-bce6-4be3db4aa2b4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1c1b01fb-8481-4eec-be48-e40e5a3f8bd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="65448754-f04f-4fea-a3b3-ec61f754f432">
            <port xsi:type="esdl:InPort" connectedTo="c9ce91bf-7f9c-4bf0-b508-e5b78d1ce4a7" id="392aa9ba-f27c-4509-95c9-418401b5ea84" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="662e04c1-2fdc-49fb-82cc-ed189f85c3e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e8d91fe5-9977-47e5-85a5-90c304471eb4">
            <port xsi:type="esdl:InPort" connectedTo="58379acd-74cf-4a42-bdd7-ba9b33456d4d" id="87169104-21d9-4cd4-8fcb-87ade963f44f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36294.0" id="0e2356b7-5246-4708-b241-414884342225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f2c54aca-1cf4-4169-909d-242f72e6082c">
            <port xsi:type="esdl:InPort" connectedTo="58379acd-74cf-4a42-bdd7-ba9b33456d4d" id="63705930-b0bb-4475-84fe-f05c586c9c9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23670.0" id="eff083e9-abde-49d2-8533-928b3384c030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2b122637-a837-4c43-87b2-e0fb031b2631">
            <port xsi:type="esdl:InPort" connectedTo="58379acd-74cf-4a42-bdd7-ba9b33456d4d" id="f3fede16-a349-4938-95a8-e8a5a3d9d7c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ae15f11-bd74-4550-813c-6debb279b4fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="dbe416a0-626d-47d8-93e2-0c80ab47c287">
            <port xsi:type="esdl:InPort" id="68731887-27ce-4792-8188-039f4305dde7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2367.0" id="db98fa9e-f0dc-490c-bc69-724d9869b773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="65ac1a7e-2c62-4b9b-9546-2f3879750c89">
            <port xsi:type="esdl:InPort" id="d58532dc-ad84-4fe5-b04b-dae526d56f23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1578.0" id="b008d967-77ff-43ef-90b0-71a02adc14e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="dbdcc931-387d-4ee4-bb1e-9cab95da37b1">
            <port xsi:type="esdl:InPort" id="d37010ab-c5b8-47f7-9bd1-9a18523b35d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18936.0" id="4d7d70ec-88b2-4a0a-a6b2-1ad276bc6937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" aggregated="true" name="Utiliteiten" id="7a40c234-376d-4aea-b5fb-a4863e17f126"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a9986002-9bd1-4131-b36f-473563381b38">
          <port xsi:type="esdl:OutPort" connectedTo="509e4775-dfb0-4f42-9458-b42e9336352a" id="c2ae98aa-4a0d-4c1d-ac91-a2d113587432" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ce9d38f9-a420-4693-8f8b-50e2d871cd8f">
          <port xsi:type="esdl:OutPort" connectedTo="3fc7ea5e-e347-490c-b0d3-b9aea8ed6cf3" id="e0dc3892-592e-4410-ac02-a5cff8a878b9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3cab1589-a701-4b2f-a593-da35fb896786">
          <port xsi:type="esdl:OutPort" connectedTo="883d48df-58c0-4809-bfa7-5342c6e3463c" id="dc9cdcff-d596-4e0a-82ae-895a144c5ae0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36ada256-c193-4a1e-9b83-90b3f9fee0cf">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2309.0" id="eec5659e-e46d-4568-9143-9f0a25102a44">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2043087.0" id="616a6b42-c769-47ab-af99-49ca42bcce6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="826637.0" id="50cc9a80-a582-40a7-9222-b9ae78eb3d09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="358.0" id="0d51211a-49f5-4858-9db5-273b92a839a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1048.0" id="11ea5bd1-b42a-459a-8157-4ce66a28ef34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1719" aggregated="true" name="Woningen" id="0cf48b20-6dd2-42a5-8ee3-a6d8d362956a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2f0ed3e3-e4f6-43bf-83ca-3afa0bb28b99">
            <port xsi:type="esdl:InPort" connectedTo="58891467-15a2-4a4c-bec8-8f678074ac59" id="bde77095-7743-4a50-af31-d123254cce6d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a0fd2a1c-6a26-4013-b047-6e960f6cd90f" id="9e8f65bc-2444-4c85-8e52-95d4387a1599" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="49f591f8-feb8-4731-8ac8-9e757a2786c0">
            <port xsi:type="esdl:InPort" connectedTo="87c00573-b146-40cf-b7b8-0580e834938a" id="cedc5873-0e56-4f07-b785-4ad06a47362e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="77b4ad07-4bd9-4c8d-b812-4ceb4f4c78ff 3d3ad144-f2c1-4a10-8fa4-225d8718cab8 07f6a0e0-cc04-4cb4-92dc-59a9de5d0cdd" id="ca2701cc-ded0-4e90-87bd-a9e55a23b502" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="90aae7c5-40e7-434a-874d-ae9f91dbe2e7">
            <port xsi:type="esdl:InPort" connectedTo="7d06320f-eb15-48d3-9c0c-40db01bfddef" id="79eea140-37b5-45d8-a141-2e85893b0267" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="397cff90-8b2c-43fe-817a-de3fb83816c5" id="a78bd5e7-2db5-49df-852c-7f2febe4bdd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d2349682-d5ce-468f-97cf-43a5d01d5f7a">
            <port xsi:type="esdl:InPort" connectedTo="9e8f65bc-2444-4c85-8e52-95d4387a1599" id="a0fd2a1c-6a26-4013-b047-6e960f6cd90f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b792cfa2-f72e-4443-9f08-fcdcce5e148e" id="fde5223e-d661-4ed6-9bd3-53abd39148ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="8f363e98-9a66-4797-9f12-fad4bf3c5127">
            <port xsi:type="esdl:InPort" connectedTo="a78bd5e7-2db5-49df-852c-7f2febe4bdd3" id="397cff90-8b2c-43fe-817a-de3fb83816c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e443a65c-b1fd-4659-bebf-6a5e9b6caae1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="9e962aac-1739-4119-8480-2b93c733bf1e">
            <port xsi:type="esdl:InPort" connectedTo="fde5223e-d661-4ed6-9bd3-53abd39148ef" id="b792cfa2-f72e-4443-9f08-fcdcce5e148e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2319496d-0224-4b1a-ab52-5b84f90eb67d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1c4ec3e1-54f7-4c6a-9732-7bf28b9a34ca">
            <port xsi:type="esdl:InPort" connectedTo="ca2701cc-ded0-4e90-87bd-a9e55a23b502" id="77b4ad07-4bd9-4c8d-b812-4ceb4f4c78ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75800.0" id="e7f3be12-2f40-4893-9d47-20ed371d0717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="cc577a51-9ecd-4149-8602-6c7adb2e3c62">
            <port xsi:type="esdl:InPort" connectedTo="ca2701cc-ded0-4e90-87bd-a9e55a23b502" id="3d3ad144-f2c1-4a10-8fa4-225d8718cab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53060.0" id="2ceb9ce1-c01d-4fd4-bbcb-49db0bd2cbcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="dfb2efd0-eb6f-4ca2-a7ab-fdefe79dca53">
            <port xsi:type="esdl:InPort" connectedTo="ca2701cc-ded0-4e90-87bd-a9e55a23b502" id="07f6a0e0-cc04-4cb4-92dc-59a9de5d0cdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c62bf8d-b81c-457b-802f-2a42d0dda00f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9c5973eb-aeb1-4490-b182-72c47c8ddc52">
            <port xsi:type="esdl:InPort" id="a6bda466-a9a8-4a77-8a80-349616b34051" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="7b44cf26-00e7-43cd-a29c-f0dc4be78ccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ef45098e-c93c-42ff-a132-8450c7137f84">
            <port xsi:type="esdl:InPort" id="957a39d3-ac7b-4f6d-85cd-aba60205b8fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3790.0" id="12214732-e05c-4fe6-aa9b-3b5611d327fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7560838b-fafa-4a7b-bbc0-ef75f77f6b6f">
            <port xsi:type="esdl:InPort" id="31f18499-5752-430f-975b-c60edf7798e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30320.0" id="be23d7af-1209-48ed-a7de-c1ccab86e0e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" aggregated="true" name="Utiliteiten" id="d207e233-d14e-481f-9e57-eea5cb29f7e0"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5a072b3c-5dce-474a-afae-bede578c1401">
          <port xsi:type="esdl:OutPort" connectedTo="bde77095-7743-4a50-af31-d123254cce6d" id="58891467-15a2-4a4c-bec8-8f678074ac59" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0370a60a-875b-47ca-af99-e1437a8fcc0e">
          <port xsi:type="esdl:OutPort" connectedTo="cedc5873-0e56-4f07-b785-4ad06a47362e" id="87c00573-b146-40cf-b7b8-0580e834938a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="55353311-20a9-414c-bd0e-3f0683e6232b">
          <port xsi:type="esdl:OutPort" connectedTo="79eea140-37b5-45d8-a141-2e85893b0267" id="7d06320f-eb15-48d3-9c0c-40db01bfddef" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0a24e13-2c73-40ff-84c7-9ea3b2474ec8">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4355.0" id="6624683b-2c53-4ad3-a6b6-cd45df789a31">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3898951.0" id="b6523bd7-c879-46f2-815d-6ab426003b23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1631728.0" id="4b3da732-fe47-4f92-8802-278425fb21df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="375.0" id="900af84d-8a3e-4d78-8db3-068016803dac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="861.0" id="28a4a756-9880-4606-bff2-5d288df44c4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1819" aggregated="true" name="Woningen" id="a62652f1-a837-43e0-a534-799145c39d50">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c137a85d-2e62-4688-84d4-8115fa6852af">
            <port xsi:type="esdl:InPort" connectedTo="bbb9e42f-cd69-4fb6-aca5-a05a1d15aa34" id="d7dad27e-8ef7-41a7-a11d-1d00f83d69bd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f18509da-5c87-4d8f-97e0-768a453fa5f8" id="1df35275-2838-44cb-ad71-b0f4877221d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fb2cbfae-4fdc-4fb8-9c32-abd88652107b">
            <port xsi:type="esdl:InPort" connectedTo="469da648-b3e7-4aac-abd4-1577ef5e53ba" id="4eedd5e5-79e5-4c57-bae9-d291953dfc65" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f4f3d9eb-103c-4483-8e63-32594757d76a b0b15852-de88-4df1-9085-51557c46afe2 926dfd2f-263d-46e0-995d-137fb5695138" id="3410269a-b6dd-4b43-969c-a60c7916d4bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e8ac4d51-42ac-4c0d-92d9-0cee95e0561d">
            <port xsi:type="esdl:InPort" connectedTo="d33d2588-3bd9-4fab-b7c5-76969c0b6f2d" id="2b017375-67ab-45a4-b80e-38dc2414469e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="67306a82-6c7d-4664-baf3-e44a5443a49c" id="31920eb4-22f6-4277-acbe-08826e8e8578" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0ef39966-9d45-44e6-8e0e-5e0eeeeaf630">
            <port xsi:type="esdl:InPort" connectedTo="1df35275-2838-44cb-ad71-b0f4877221d7" id="f18509da-5c87-4d8f-97e0-768a453fa5f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="233b76ce-9b4c-40b0-b8a3-d52088be1a80" id="c1498fb4-b056-4fdb-9836-2f61a855ac98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="fcb27187-5fe4-402b-8d52-654ba2c4b7ea">
            <port xsi:type="esdl:InPort" connectedTo="31920eb4-22f6-4277-acbe-08826e8e8578" id="67306a82-6c7d-4664-baf3-e44a5443a49c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4ce87d5-de2c-4dae-95f6-e4e61346ad1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="99bcff63-29c5-4e43-8702-38039f81be69">
            <port xsi:type="esdl:InPort" connectedTo="c1498fb4-b056-4fdb-9836-2f61a855ac98" id="233b76ce-9b4c-40b0-b8a3-d52088be1a80" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b2b3d1ee-4201-468b-99bc-bd2c8fe51b1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="65191de3-9132-4a1e-985e-c8c978ca8c93">
            <port xsi:type="esdl:InPort" connectedTo="3410269a-b6dd-4b43-969c-a60c7916d4bd" id="f4f3d9eb-103c-4483-8e63-32594757d76a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="104146.0" id="108995d5-962e-4251-b39d-f7d403cdc35d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="14a8cfd2-d1f7-42a1-a507-9b0dee3d4eef">
            <port xsi:type="esdl:InPort" connectedTo="3410269a-b6dd-4b43-969c-a60c7916d4bd" id="b0b15852-de88-4df1-9085-51557c46afe2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67816.0" id="443c6427-f902-4adb-a4b9-589750576378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="caeefac8-54db-4dd2-88d1-20c9c85e8e4f">
            <port xsi:type="esdl:InPort" connectedTo="3410269a-b6dd-4b43-969c-a60c7916d4bd" id="926dfd2f-263d-46e0-995d-137fb5695138" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4f4cb21-9c60-4518-92ab-0a0a4703c305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0ecdb61e-d24f-4d1a-984f-9e42aa4c8e40">
            <port xsi:type="esdl:InPort" id="66b94b4c-10a2-4551-892b-d4ba002d4c9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7266.0" id="9ac0c6c1-355e-4a33-80bb-d690d05d80e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="80d73e64-a33d-465e-af53-8179e8ebffff">
            <port xsi:type="esdl:InPort" id="e3510ec8-52bf-4464-94dd-a6d41e6765f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4844.0" id="8236d0e3-3aea-489b-831f-35abd963105e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="63ef1d06-61fc-461d-b0de-6f9c00c75b99">
            <port xsi:type="esdl:InPort" id="fe5e4fe8-9908-437a-b0eb-4fc3887a7841" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46018.0" id="fcf0919c-b00e-46cb-becc-9d81cf500ca9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" aggregated="true" name="Utiliteiten" id="99eb00c3-7e72-4e05-b52a-d40bd5111960"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d82af37d-704f-42b1-84db-76d253a470fa">
          <port xsi:type="esdl:OutPort" connectedTo="d7dad27e-8ef7-41a7-a11d-1d00f83d69bd" id="bbb9e42f-cd69-4fb6-aca5-a05a1d15aa34" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d7eac5fb-633f-470c-952b-7e88502264f0">
          <port xsi:type="esdl:OutPort" connectedTo="4eedd5e5-79e5-4c57-bae9-d291953dfc65" id="469da648-b3e7-4aac-abd4-1577ef5e53ba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e1d377a5-8007-4543-af17-e7549ea3ac9b">
          <port xsi:type="esdl:OutPort" connectedTo="2b017375-67ab-45a4-b80e-38dc2414469e" id="d33d2588-3bd9-4fab-b7c5-76969c0b6f2d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="364c03e9-7ebe-440a-9192-a50f76e07ae6">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6951.0" id="645487a9-2a7f-4231-9d6f-12fac49c3e54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5831856.0" id="c8dea970-7026-4a9c-869d-10b2a0f59466">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2637410.0" id="8ac5163a-97d0-4e37-85e5-34cacb8ee5ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="379.0" id="fe5311de-94d1-40d3-aa07-17ee0cab8889">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1089.0" id="6cfc9917-7e22-463f-b216-c74ade4f411a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1399" aggregated="true" name="Woningen" id="b805c66b-ef07-4d6d-adf6-05c968029f3c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a3401472-50e5-4881-88da-a5c98f4653d6">
            <port xsi:type="esdl:InPort" connectedTo="661ecba6-d5a4-429f-a368-f1525c1377ec" id="32fb0707-2d0b-498e-af24-34b7bcb4635e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c02fd9f0-1d33-4955-a04c-1b73efe3fe15" id="5adcc3f4-5492-4543-9fab-410e61f8a389" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="7aa5bf54-26bf-491d-a7cc-e3543aa07169">
            <port xsi:type="esdl:InPort" connectedTo="288fb77c-e7ff-4f3a-8f4e-d7782d5a2cfc" id="e9aa01d5-d21a-475a-87dd-4324ad7b6499" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5e4b5288-4ec8-4161-bb1b-53d9e64bb753 71106ecc-50e4-4261-acb8-5fe6ad06f5fa f557db6f-86ae-476e-a20b-11b74489d92e" id="e8cc80ae-401b-48ab-9d42-7662e050c855" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="698caf84-7ccd-44dc-b790-f2adcb7e7158">
            <port xsi:type="esdl:InPort" connectedTo="7687c12c-e681-428e-8918-e022cc826154" id="bef36886-1a0d-415d-846e-1d094ec9a149" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1ecaf011-17d4-471b-a380-71b08ea07ccb" id="6ad776bc-586e-4e5e-a6eb-9515ac433ed8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ee9aea1e-64b4-4dfd-9f37-65a671ec1ec0">
            <port xsi:type="esdl:InPort" connectedTo="5adcc3f4-5492-4543-9fab-410e61f8a389" id="c02fd9f0-1d33-4955-a04c-1b73efe3fe15" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7c6f81a9-19c1-4934-8f42-2c978ef7ab15" id="193fdc82-be48-44a6-bd50-b41b3314a72f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d5fe2a4e-5b18-4716-a1c4-46ded1ef7311">
            <port xsi:type="esdl:InPort" connectedTo="6ad776bc-586e-4e5e-a6eb-9515ac433ed8" id="1ecaf011-17d4-471b-a380-71b08ea07ccb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="898267ff-dbfb-45a9-951d-368ec62dade2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="0c88c87c-e609-4536-a3ca-a3f5df6b2e41">
            <port xsi:type="esdl:InPort" connectedTo="193fdc82-be48-44a6-bd50-b41b3314a72f" id="7c6f81a9-19c1-4934-8f42-2c978ef7ab15" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5fad3350-e53a-4ae7-9620-b166558fd1bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="00231f8b-ffe2-4bdc-8b5e-d9cdf558691a">
            <port xsi:type="esdl:InPort" connectedTo="e8cc80ae-401b-48ab-9d42-7662e050c855" id="5e4b5288-4ec8-4161-bb1b-53d9e64bb753" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="75550.0" id="4de831cc-47ff-4d49-8353-43a42ededf1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f2cfa13d-3cf8-46fe-b47a-9aff109f4648">
            <port xsi:type="esdl:InPort" connectedTo="e8cc80ae-401b-48ab-9d42-7662e050c855" id="71106ecc-50e4-4261-acb8-5fe6ad06f5fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51374.0" id="0a752d80-a4b0-4ae6-836f-62a48b0c2505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="df18f7fd-8052-48d1-b1c5-c92306130578">
            <port xsi:type="esdl:InPort" connectedTo="e8cc80ae-401b-48ab-9d42-7662e050c855" id="f557db6f-86ae-476e-a20b-11b74489d92e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e039ecaf-366b-4acb-806c-95e478854d73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6f08cf2c-f48c-4f38-91ef-f6096d68b432">
            <port xsi:type="esdl:InPort" id="aeaf30b1-d97a-4956-b6e6-cd54a3431230" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4533.0" id="2f2d1ff4-7135-4bf2-96a2-d87ab97d84d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b5f57c6b-3e27-4e7f-aa73-34f18bdb39d8">
            <port xsi:type="esdl:InPort" id="649493bc-7d03-4d70-bf0a-7cf597b0f4c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3022.0" id="0a43e5ed-7b08-41be-94e2-ce8f38d30890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="fcac49d8-7e8e-4e40-bea9-616d1fff41d7">
            <port xsi:type="esdl:InPort" id="577e79a9-e5a7-4946-b7e9-16de86a983ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22665.0" id="9d9274f1-4724-4a37-aa82-e196b7a50422">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" aggregated="true" name="Utiliteiten" id="fd0186af-ea07-497c-8a7f-0f042124d496"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d7127be5-1c15-4ded-b7a6-774a1ce73379">
          <port xsi:type="esdl:OutPort" connectedTo="32fb0707-2d0b-498e-af24-34b7bcb4635e" id="661ecba6-d5a4-429f-a368-f1525c1377ec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f9c35174-d0d7-4b35-809b-50949144bf46">
          <port xsi:type="esdl:OutPort" connectedTo="e9aa01d5-d21a-475a-87dd-4324ad7b6499" id="288fb77c-e7ff-4f3a-8f4e-d7782d5a2cfc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="db0bc39f-009e-4870-814d-b5f699bb584e">
          <port xsi:type="esdl:OutPort" connectedTo="bef36886-1a0d-415d-846e-1d094ec9a149" id="7687c12c-e681-428e-8918-e022cc826154" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="86cc260c-9bb1-4a2e-be97-5d72afe735f1">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4511.0" id="0722381d-5254-4279-86e6-eb3fbb2dce93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3590309.0" id="d57145bc-86e9-4dd3-865f-f015f75235c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1650591.0" id="9a02ef2d-d2d2-4887-b46f-93adec5b0157">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="366.0" id="bbdcf0f8-5e21-433f-80c1-7223bd137955">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1093.0" id="465fb5dd-0a51-4bac-9cea-166cd89a78ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" aggregated="true" name="Woningen" id="6faba452-28f5-4839-b09a-3d88631323df">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7139627f-1e88-49f0-aa9e-4690284914a4">
            <port xsi:type="esdl:InPort" connectedTo="368f12f2-751f-4236-b5e8-ed9552e82056" id="2a236a13-b432-435b-afdb-7f96fb2d6ded" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e0648343-0cf6-446a-82a2-f77a0b42d221" id="9e1593be-93d0-4357-a1f6-bd1059f4b004" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="dbaacb3f-c07c-4b3c-a119-ed035107e125">
            <port xsi:type="esdl:InPort" connectedTo="91e004f6-c11e-4f2c-8aae-ecb0a5c46dfa" id="5a2aefa1-2f1b-4fcd-be06-fd37fa2bf78e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f248efe9-e1ef-4d76-b1bd-7dc1a7d6d3e8 e26cdab4-c78a-4f3e-b7f8-876077000836 9237cb40-6b64-4042-a507-a84804848a54" id="453ba969-0dc7-4c26-9537-fad5ac600f6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9748ee67-d8e4-4bbf-a056-a62fef60d9ff">
            <port xsi:type="esdl:InPort" connectedTo="87322701-49d5-42d1-9693-22ca5941a17d" id="a93975eb-cf8c-4ed9-8fa1-bb67c6116a33" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="74f80b94-5f9e-4344-968c-80f91983917c" id="f116c5e1-e5ce-4898-93ea-a13ffcfd3dda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="917b0245-72bf-4b21-b7bf-afd9898698d6">
            <port xsi:type="esdl:InPort" connectedTo="9e1593be-93d0-4357-a1f6-bd1059f4b004" id="e0648343-0cf6-446a-82a2-f77a0b42d221" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e19989eb-4aa1-4f92-aa8c-1fb21d9d39e3" id="46d2a023-e3cd-4229-a907-60960bb6c2e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2cdcee08-644c-429b-9000-da627e2fc2dd">
            <port xsi:type="esdl:InPort" connectedTo="f116c5e1-e5ce-4898-93ea-a13ffcfd3dda" id="74f80b94-5f9e-4344-968c-80f91983917c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ea1c28c6-1775-44fa-83cc-8a7768e13c49" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="083ffd40-b7bf-4c4f-89ba-8f5e1158a7ff">
            <port xsi:type="esdl:InPort" connectedTo="46d2a023-e3cd-4229-a907-60960bb6c2e0" id="e19989eb-4aa1-4f92-aa8c-1fb21d9d39e3" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="bb62138a-5d8d-48aa-8417-34dfef61c6a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7e63ddb3-b083-4add-af7e-8ec7a6f505b4">
            <port xsi:type="esdl:InPort" connectedTo="453ba969-0dc7-4c26-9537-fad5ac600f6e" id="f248efe9-e1ef-4d76-b1bd-7dc1a7d6d3e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6880.0" id="77370dfe-9479-4047-b7fa-f984b864ec24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="aaed4713-5568-4024-8b1e-b0f1df13b876">
            <port xsi:type="esdl:InPort" connectedTo="453ba969-0dc7-4c26-9537-fad5ac600f6e" id="e26cdab4-c78a-4f3e-b7f8-876077000836" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="ed5c8af0-9e87-47e9-871b-b293706914b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="463020ca-7fae-4572-b19e-645d75da6b09">
            <port xsi:type="esdl:InPort" connectedTo="453ba969-0dc7-4c26-9537-fad5ac600f6e" id="9237cb40-6b64-4042-a507-a84804848a54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2aab650d-6bf3-40f6-ab36-dfe243c5ce70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d37ec588-8c4f-40bf-8fc8-a5c217f13251">
            <port xsi:type="esdl:InPort" id="7dd18fbd-3eef-4f30-82e0-604a37ba5cc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="516.0" id="f007892e-15fc-46b2-aaee-4adb1245e656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e48c4584-7e7d-4f1f-b1fc-1964c13f34bf">
            <port xsi:type="esdl:InPort" id="b2932105-a45e-4e70-aa35-8fd1f939e99f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="344.0" id="11e06611-171a-4f9d-b9d1-e58373b5a7c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0e232155-7526-4b99-a8a5-b40ec5e5a247">
            <port xsi:type="esdl:InPort" id="0f090cee-6a43-4aff-b31d-1f4ec092a29b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9804.0" id="0bd97a1c-97d4-426b-9e3f-4ed2e292fff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" aggregated="true" name="Utiliteiten" id="e6b8d774-1b32-4e90-b816-3fcd00a77f59"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8240fc20-896b-4a05-994c-d48cd8ca45fe">
          <port xsi:type="esdl:OutPort" connectedTo="2a236a13-b432-435b-afdb-7f96fb2d6ded" id="368f12f2-751f-4236-b5e8-ed9552e82056" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f03086a5-3486-4d8e-8fce-819b951d09f5">
          <port xsi:type="esdl:OutPort" connectedTo="5a2aefa1-2f1b-4fcd-be06-fd37fa2bf78e" id="91e004f6-c11e-4f2c-8aae-ecb0a5c46dfa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="79d39406-99d1-4dcb-a0ae-caace8a15155">
          <port xsi:type="esdl:OutPort" connectedTo="a93975eb-cf8c-4ed9-8fa1-bb67c6116a33" id="87322701-49d5-42d1-9693-22ca5941a17d" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="39f172ba-676e-439b-a0ed-88d15461b975">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="491.0" id="62ed5233-0408-4d66-9187-8cbd412eaff1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="721588.0" id="d658c25e-abfb-439e-a79f-f86f60f8e8f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="261635.0" id="73cd4ee5-5496-4670-b92a-1991e3552349">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="533.0" id="259a56d8-91cc-4bd5-97d6-2c460b77a478">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1527.0" id="d55cd51b-54cb-45df-9d2a-e1d969ffcee8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2038" aggregated="true" name="Woningen" id="49439521-61f0-4cf2-87ac-bede9483bb34">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ced136b5-c3e8-4ee5-a0b2-222cce2b5a6b">
            <port xsi:type="esdl:InPort" connectedTo="ea4f2e7a-8b53-42f4-ae5b-8472f363d53d" id="7212a6fc-71bc-4e46-92ca-17ee8dfd0f29" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eefe3750-21bd-4e19-b2f4-faeca887e1e2" id="37220422-fdf0-4278-b1c6-e0f66d358396" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="bc10cb20-96d0-4cdb-a8a5-569a374e2d9e">
            <port xsi:type="esdl:InPort" connectedTo="9776903c-0302-43ec-bdf1-5068cda1603a" id="43d7f5bf-3778-4f30-98c6-cbf034411cac" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6a1cabce-01f4-4bf8-bcdf-482d7373b960 88a98a94-70a2-432f-b243-29d671693e3a 0385b918-a866-4b81-9653-73bbae4a5531" id="0915b11d-5bef-46dd-b7dc-23774ebe89ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5d131852-381a-4ce6-8206-472e7733faae">
            <port xsi:type="esdl:InPort" connectedTo="625d265a-4211-4e8d-91a6-d38649ac7a3f" id="17c31676-ec8a-4df5-9308-b303f8ba6979" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6256906c-1b70-4258-9fa5-e2f0beeed61b" id="27b945b6-b02c-49fe-9a9e-a880c09c6d9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="021d2656-3ee6-491c-9d75-ee6303f31e75">
            <port xsi:type="esdl:InPort" connectedTo="37220422-fdf0-4278-b1c6-e0f66d358396" id="eefe3750-21bd-4e19-b2f4-faeca887e1e2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0fd3d433-7448-4c60-b816-bab4a725fd1f" id="87454941-0002-4bff-8700-082b484adde6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2c2e5037-4db3-4e2c-9cd7-39d315a66e55">
            <port xsi:type="esdl:InPort" connectedTo="27b945b6-b02c-49fe-9a9e-a880c09c6d9c" id="6256906c-1b70-4258-9fa5-e2f0beeed61b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="73267326-00f8-4ba7-afc1-a2704635b306" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="fc592cdf-002c-4b83-94dc-261d37c809fc">
            <port xsi:type="esdl:InPort" connectedTo="87454941-0002-4bff-8700-082b484adde6" id="0fd3d433-7448-4c60-b816-bab4a725fd1f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="587d10d6-735d-4bba-a291-8ce0b83d6135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7fd25683-708d-47d6-b2c8-57b6673c3490">
            <port xsi:type="esdl:InPort" connectedTo="0915b11d-5bef-46dd-b7dc-23774ebe89ff" id="6a1cabce-01f4-4bf8-bcdf-482d7373b960" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="95890.0" id="250e5ad0-5a2a-4b2a-b616-92c16340fdc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="dfb29915-a1a9-44cc-bcf6-b83ceb8c119a">
            <port xsi:type="esdl:InPort" connectedTo="0915b11d-5bef-46dd-b7dc-23774ebe89ff" id="88a98a94-70a2-432f-b243-29d671693e3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64670.0" id="339a4032-dc80-4f19-98fb-affd00596eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f526dd3a-ac2a-4afd-8fde-7c42484d2697">
            <port xsi:type="esdl:InPort" connectedTo="0915b11d-5bef-46dd-b7dc-23774ebe89ff" id="0385b918-a866-4b81-9653-73bbae4a5531" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59288dce-8bf5-4241-b0df-10efd3e7adee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="cfa29d0e-df63-4c17-9bb2-e997e6ead56e">
            <port xsi:type="esdl:InPort" id="4671365c-f0e1-43eb-9137-cbe903613c3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6690.0" id="79805646-9c92-427d-ad93-27d20929bb53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b489ad55-1dd5-4d14-a343-f7c66fdbda54">
            <port xsi:type="esdl:InPort" id="f6896563-359d-43e6-93d1-6e2e61f36b2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4460.0" id="39274070-e86c-4a6e-aae2-bd2241a8846b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6285760b-b39c-47c7-85ba-e39c1eecac7c">
            <port xsi:type="esdl:InPort" id="19fd276d-6e8a-4abd-a649-b8311562b59f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35680.0" id="602dba9e-4a5b-4be1-9111-455c6f38dfef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="416" aggregated="true" name="Utiliteiten" id="0daa0dc2-7de7-4866-946b-d6f92727e22a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f83b52d3-e4bd-48a2-bced-73a25d1bf8e8">
          <port xsi:type="esdl:OutPort" connectedTo="7212a6fc-71bc-4e46-92ca-17ee8dfd0f29" id="ea4f2e7a-8b53-42f4-ae5b-8472f363d53d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="322f90d7-78d7-4ffa-b3ea-4af09222aa4b">
          <port xsi:type="esdl:OutPort" connectedTo="43d7f5bf-3778-4f30-98c6-cbf034411cac" id="9776903c-0302-43ec-bdf1-5068cda1603a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="341b147e-6b90-4544-81c1-855c7fe1df51">
          <port xsi:type="esdl:OutPort" connectedTo="17c31676-ec8a-4df5-9308-b303f8ba6979" id="625d265a-4211-4e8d-91a6-d38649ac7a3f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d71b2d37-974c-468d-b51c-70d940e5ec47">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5504.0" id="8252a5ec-7ace-4458-a4ee-9e3e56637c5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4535707.0" id="92d0a0e9-93de-4e46-a23f-922a56b4dc47">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1925847.0" id="c7adbd2c-9622-4880-84f5-61339c072d34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="350.0" id="39fe6a06-6fdb-413c-927d-cc471af7f5a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="864.0" id="90c18852-3d6a-4124-9ed5-1a61ba9ea5d1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="918" aggregated="true" name="Woningen" id="cbec6f48-0101-4c1c-9bb3-4d6f00ac45b4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="51e0bfa4-e441-4ec6-9d05-e27ffb4796bb">
            <port xsi:type="esdl:InPort" connectedTo="aa7acb65-753b-49f5-9333-0306d8470163" id="12dc21bd-4eec-495f-a8e1-475c67e2a839" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eff36446-f541-4f7e-9c03-34327082221e" id="3d00029a-fb2e-4bb8-b36c-20ab50775a8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d20f8041-38ac-441a-9733-e96c0de34370">
            <port xsi:type="esdl:InPort" connectedTo="ccc3130a-ded3-439c-a549-487b248a2b98" id="7dc41e6f-ec52-4542-8838-16496644cc6c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="99a2e852-8668-4a08-9085-9bdf296b5e35 6def6bd2-a196-4a5d-a14a-885ea83990e2 4e2212fd-8917-4f09-b985-d8bb1eae3923" id="88a2ed1d-793d-40a0-97c1-1b543c09bb91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ae168ffe-0020-4c1c-8e6e-8f7ad0529203">
            <port xsi:type="esdl:InPort" connectedTo="8bc99d4a-a316-463f-9d30-72898054a28c" id="b5a977a9-9438-43a9-8835-9a5f53e51f1a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="752f994e-2ecf-4369-bd8a-297e7c796511" id="8eb0e65a-3893-47c1-9e9e-9f569085434c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5a1d1c51-9bb0-4fa5-90fc-3d15619f5f90">
            <port xsi:type="esdl:InPort" connectedTo="3d00029a-fb2e-4bb8-b36c-20ab50775a8c" id="eff36446-f541-4f7e-9c03-34327082221e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="225ee7bd-aecf-4583-bf6d-f9c68fa291b6" id="29e5cd30-619f-4478-a589-12c058e3d2e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="419ba203-704f-4f10-80da-7044e1d6c80e">
            <port xsi:type="esdl:InPort" connectedTo="8eb0e65a-3893-47c1-9e9e-9f569085434c" id="752f994e-2ecf-4369-bd8a-297e7c796511" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="77c5b507-df4b-4fa8-9cf2-e71f7e475e29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d531c66c-ba31-44cf-8d68-c9df3356ee9a">
            <port xsi:type="esdl:InPort" connectedTo="29e5cd30-619f-4478-a589-12c058e3d2e4" id="225ee7bd-aecf-4583-bf6d-f9c68fa291b6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cf07ec0b-416b-4500-a597-270be60ae77b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="2913f662-920c-42b5-9a85-fe29b6ab5c64">
            <port xsi:type="esdl:InPort" connectedTo="88a2ed1d-793d-40a0-97c1-1b543c09bb91" id="99a2e852-8668-4a08-9085-9bdf296b5e35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53600.0" id="2fd1e282-cd92-4958-a8f4-8f9f3dde899b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="2106a7b0-37e9-42a5-9aca-8cca9c42c3ae">
            <port xsi:type="esdl:InPort" connectedTo="88a2ed1d-793d-40a0-97c1-1b543c09bb91" id="6def6bd2-a196-4a5d-a14a-885ea83990e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36448.0" id="9814db5d-3d77-4fd7-aeff-f8d5994e02d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="387048cd-26d5-40db-899e-f3808938515c">
            <port xsi:type="esdl:InPort" connectedTo="88a2ed1d-793d-40a0-97c1-1b543c09bb91" id="4e2212fd-8917-4f09-b985-d8bb1eae3923" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1aec0110-b8f5-441c-ab5e-9cd2827c3352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e2615641-1ed8-44e8-b106-3ac9f93db761">
            <port xsi:type="esdl:InPort" id="bb67c06a-a753-47ab-99b1-f9fc566ab913" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3216.0" id="b1697fb5-c71b-4114-82d3-46f4113199eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d60b1c2b-f323-410a-9cd0-88d92e54d7b5">
            <port xsi:type="esdl:InPort" id="b51f631f-6652-4ea5-9013-04395e6195f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2144.0" id="791b4b13-7a17-48f7-a3cf-99480fb0b3fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9be2ac75-e1f7-444f-b2fd-da623a36ccf7">
            <port xsi:type="esdl:InPort" id="4241b52f-040b-4b2b-8cc3-aa9d88cdd5bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19296.0" id="346f3076-9c3d-4fba-b008-466a0e9ae81a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" aggregated="true" name="Utiliteiten" id="dcc3e9b9-58b7-48b1-8f53-42d7653be041"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a16f2eed-416d-4136-9b83-78f1ce325c1b">
          <port xsi:type="esdl:OutPort" connectedTo="12dc21bd-4eec-495f-a8e1-475c67e2a839" id="aa7acb65-753b-49f5-9333-0306d8470163" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e99618e5-19a8-4da2-8798-3d0361960dc1">
          <port xsi:type="esdl:OutPort" connectedTo="7dc41e6f-ec52-4542-8838-16496644cc6c" id="ccc3130a-ded3-439c-a549-487b248a2b98" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="cf65b722-d62d-4857-bd08-3410ed9d8c0e">
          <port xsi:type="esdl:OutPort" connectedTo="b5a977a9-9438-43a9-8835-9a5f53e51f1a" id="8bc99d4a-a316-463f-9d30-72898054a28c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="13a9f599-5034-4cb1-9dc2-0159a7629541">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3263.0" id="c8a62eab-fb0c-4dec-ad3a-3553908edcb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2575520.0" id="e42d3ced-0b5a-4c98-97cd-b46d68510015">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1077173.0" id="897e27d0-39c7-4062-9913-3530c80a938b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="330.0" id="e68cf0af-a375-44b1-89b3-9e2b7ef78f48">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1006.0" id="d8362a95-38df-47b2-8340-93da65f42264">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" aggregated="true" name="Woningen" id="78785f14-b837-4fdc-a6ac-fd3ab7c0c349">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9d2215d9-6931-4960-aca8-e510017f0395">
            <port xsi:type="esdl:InPort" connectedTo="da1da6a4-c99c-45fc-a981-46589eb9812e" id="e8a9e0c4-0d28-4d09-9878-45ddd24a541b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b2a32f08-6ea4-4132-9eee-c75a320c83dd" id="b9434553-7eb6-4312-b3b8-3d86721d7ba4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d48f4ab5-e9cf-4067-a5ea-74fa94ec563e">
            <port xsi:type="esdl:InPort" connectedTo="aad96b29-5442-401e-a589-ca61d1286d78" id="38e0439a-8679-46dc-833e-962a9b6aaa20" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a46e8fd7-e228-4e3f-94e3-850210c8bbaf 0928edd4-3cde-4d73-b915-bff55472acea c06f8653-d9c1-4742-8864-3ed4041c884e" id="b22316fb-6cd3-4865-a015-89a6bb5d3bb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9cb0231c-faa1-4958-a5ba-471ce6c5e481">
            <port xsi:type="esdl:InPort" connectedTo="5cbeb69a-8f76-44c2-ac07-f5ac4600cb10" id="e2d0e8f0-8db9-492e-882b-fe75cba719e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1e5a4b73-6fb0-46bf-88a7-02fb1ba2a3a2" id="ced12118-da39-485c-b2fd-fa1544643716" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1e06717c-ab71-49ae-b731-f8512d27292f">
            <port xsi:type="esdl:InPort" connectedTo="b9434553-7eb6-4312-b3b8-3d86721d7ba4" id="b2a32f08-6ea4-4132-9eee-c75a320c83dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="30f477bf-0581-4034-b45c-7d9970cc25ba" id="48427183-f4f7-41aa-a9d5-2e8c000a2191" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="33411bc2-ba1b-4bea-9473-7f959a507907">
            <port xsi:type="esdl:InPort" connectedTo="ced12118-da39-485c-b2fd-fa1544643716" id="1e5a4b73-6fb0-46bf-88a7-02fb1ba2a3a2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a84f4eac-d3e8-459d-8b80-eecfeb22fd42" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1295fa8d-b03f-4501-8426-889f4dd5b109">
            <port xsi:type="esdl:InPort" connectedTo="48427183-f4f7-41aa-a9d5-2e8c000a2191" id="30f477bf-0581-4034-b45c-7d9970cc25ba" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e693a9dd-6c77-4658-b15e-da31cd254766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="809f78b6-a717-46c3-bee2-58f2d246be12">
            <port xsi:type="esdl:InPort" connectedTo="b22316fb-6cd3-4865-a015-89a6bb5d3bb8" id="a46e8fd7-e228-4e3f-94e3-850210c8bbaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="53466.0" id="362f773d-7f93-4016-9355-abce1b2b33c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="015eb598-3d31-4023-a263-56585e9dc06b">
            <port xsi:type="esdl:InPort" connectedTo="b22316fb-6cd3-4865-a015-89a6bb5d3bb8" id="0928edd4-3cde-4d73-b915-bff55472acea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35644.0" id="00bd4e9f-d37c-495c-b64c-5475d8a435fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="48028a0c-aab5-43a5-98ca-84f9c97a5c1b">
            <port xsi:type="esdl:InPort" connectedTo="b22316fb-6cd3-4865-a015-89a6bb5d3bb8" id="c06f8653-d9c1-4742-8864-3ed4041c884e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0de9556-31c5-436d-9eb4-38c18ee4388c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="3a9088e3-9ac0-4f2b-af6c-cccf24b1e012">
            <port xsi:type="esdl:InPort" id="1a3bf1fe-e21e-4b08-9884-5a42a11edfa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3819.0" id="919bd471-26b8-4b99-ac7f-2e54ee1f15e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cbc60460-7040-4698-b3c1-629ae597139b">
            <port xsi:type="esdl:InPort" id="0954bc84-cecd-4217-a724-3160a5dd97ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2546.0" id="bf3c6c9d-42e5-48a3-8ae8-76b9e2f36453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="47f59cf9-1002-4eaf-997d-791d0f7ffef9">
            <port xsi:type="esdl:InPort" id="a1b01020-4738-4354-8793-7d4b2772e4da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19095.0" id="d0906a29-31d6-4bca-8f01-effa09277e5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" aggregated="true" name="Utiliteiten" id="a6c923ed-7069-46da-b584-68537e3b60c3"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9da23625-1931-4925-8e38-9795be6c7363">
          <port xsi:type="esdl:OutPort" connectedTo="e8a9e0c4-0d28-4d09-9878-45ddd24a541b" id="da1da6a4-c99c-45fc-a981-46589eb9812e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e3ece2e1-94f3-454a-b3c1-363ff288c24d">
          <port xsi:type="esdl:OutPort" connectedTo="38e0439a-8679-46dc-833e-962a9b6aaa20" id="aad96b29-5442-401e-a589-ca61d1286d78" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8fd301f0-5fb4-4414-b325-e067216c38f6">
          <port xsi:type="esdl:OutPort" connectedTo="e2d0e8f0-8db9-492e-882b-fe75cba719e6" id="5cbeb69a-8f76-44c2-ac07-f5ac4600cb10" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1df34278-68e6-44fb-aaf8-2f696dc5de03">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3172.0" id="cafe29a7-7d14-444a-a937-f29e16d16af9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2612305.0" id="05b8cc01-d746-4544-accd-02a626a6034a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1145084.0" id="d11a2612-e36f-421d-9613-19a3e9c33f39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="361.0" id="9020b891-a346-4362-bbd2-200496223a53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="900.0" id="2991c691-0b62-4063-9a78-1ce7b5847b33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" aggregated="true" name="Woningen" id="61a8c491-b45f-43cf-9de3-25ed46da00a4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0fc423cb-a0cd-4d8c-a97d-0904bab746a8">
            <port xsi:type="esdl:InPort" connectedTo="0d9c50ab-cd96-4081-943d-84f02521a5ea" id="0e473a7d-fc77-442c-b96b-b89ceb98c23f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bd6af828-3f34-4faf-9ba1-5f3801c2e0b5" id="98b36984-ca75-4ea6-a9b0-0774e60a1fa2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="10b1f892-ecad-4bd8-8424-3ef1db62b93c">
            <port xsi:type="esdl:InPort" connectedTo="7c4ed6d7-341c-41da-b3ac-d60dfce0e6a5" id="fd17e6e0-b69f-4cee-89ea-8de292b838e4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f930fdd7-ed61-41c3-a030-6704f62a6872 59af0ecc-82f7-421f-ab6c-90598d87ebba 335f88dc-7531-4184-988b-3aa8dca37384" id="ca19b0e3-8511-4b32-a250-5b8113dde3ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="74f32219-e500-4113-a93c-0a9166ba3b00">
            <port xsi:type="esdl:InPort" connectedTo="c5751c4f-2504-4256-9cdf-705248bf70f2" id="98ca29ae-c082-4637-ad58-aae25c56e1cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1629f50b-b403-4ff9-9b1a-1909535f4652" id="64d3dccc-7bc1-48f0-9ce1-c10c5fe5b122" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="62910e48-002c-4a24-9af1-79ba0646ef41">
            <port xsi:type="esdl:InPort" connectedTo="98b36984-ca75-4ea6-a9b0-0774e60a1fa2" id="bd6af828-3f34-4faf-9ba1-5f3801c2e0b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="822021db-555a-43c3-bfac-d1e0d51308d8" id="3dda0061-b8e5-4b79-bcdc-088e37c66cca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="5b0d8a69-c9cb-4570-9098-c81d3453eeaa">
            <port xsi:type="esdl:InPort" connectedTo="64d3dccc-7bc1-48f0-9ce1-c10c5fe5b122" id="1629f50b-b403-4ff9-9b1a-1909535f4652" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="daea64c8-1f49-4730-868c-bd1cd9c45fcc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="271fffd8-2eee-420f-8bb0-9e4a5575a10d">
            <port xsi:type="esdl:InPort" connectedTo="3dda0061-b8e5-4b79-bcdc-088e37c66cca" id="822021db-555a-43c3-bfac-d1e0d51308d8" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0e1f8bcf-968f-4613-9b59-1250af370c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f247c77b-44c1-4861-ad81-cfe6341f647b">
            <port xsi:type="esdl:InPort" connectedTo="ca19b0e3-8511-4b32-a250-5b8113dde3ce" id="f930fdd7-ed61-41c3-a030-6704f62a6872" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29469.0" id="26ec6e85-70c8-4b6b-ae31-bd40eab99a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="471d4100-f4c4-41c8-9b08-70677aed9fa8">
            <port xsi:type="esdl:InPort" connectedTo="ca19b0e3-8511-4b32-a250-5b8113dde3ce" id="59af0ecc-82f7-421f-ab6c-90598d87ebba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21432.0" id="c76c88d3-9eac-4837-a9fb-686e9eedb20b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="95199964-d078-41ba-9309-398c706abf75">
            <port xsi:type="esdl:InPort" connectedTo="ca19b0e3-8511-4b32-a250-5b8113dde3ce" id="335f88dc-7531-4184-988b-3aa8dca37384" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac59ae47-e0ba-47a6-a403-c8e244a70c4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="219644e5-795d-4b7c-ae63-590fbd6ee006">
            <port xsi:type="esdl:InPort" id="3c839443-ea98-4307-8b3f-fcd47d83f4e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="af0290c3-3f8d-4e5b-887a-4ed572adae76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9dcc7d5a-1027-452e-9e53-313f1d46814d">
            <port xsi:type="esdl:InPort" id="68b42303-85da-4a0d-bcca-2ca6e5be7714" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1786.0" id="5ea51699-64b0-433d-accd-59f3a75dae46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6f7cf3a5-52c5-4e96-be72-675e0a2355ba">
            <port xsi:type="esdl:InPort" id="fd9e50cb-e850-402d-8de5-9e37897dbc8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10716.0" id="41319afe-d29c-497b-ab45-6ac3f72bc8ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" aggregated="true" name="Utiliteiten" id="c9d37ddb-fd5d-432b-a493-10c2f30ef767"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7efcd259-7201-4fe0-b6bd-344b32bb55d2">
          <port xsi:type="esdl:OutPort" connectedTo="0e473a7d-fc77-442c-b96b-b89ceb98c23f" id="0d9c50ab-cd96-4081-943d-84f02521a5ea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f2c42748-8ea0-442f-b8bb-f3a1759cca6c">
          <port xsi:type="esdl:OutPort" connectedTo="fd17e6e0-b69f-4cee-89ea-8de292b838e4" id="7c4ed6d7-341c-41da-b3ac-d60dfce0e6a5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="400f3cf4-23c9-4037-b52c-7f3cf8d7b3a6">
          <port xsi:type="esdl:OutPort" connectedTo="98ca29ae-c082-4637-ad58-aae25c56e1cf" id="c5751c4f-2504-4256-9cdf-705248bf70f2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff986c53-141c-49a0-94e6-77bbcca27e19">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1623.0" id="e78a1116-3290-4a7b-83dd-e787a1c6044c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1448048.0" id="ce9ca92f-8a7d-498d-9a8e-7198981779a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="635264.0" id="2154383f-7a07-4d64-bf2f-2805e972ebb3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="392.0" id="8956b370-2b77-48fe-8e4c-565fea034d4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="712.0" id="a49f13ff-ab0a-419a-bda2-71447b5fc9eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" aggregated="true" name="Woningen" id="3c8bdae8-1e7a-41de-b6c1-1bcfef9f8d5e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="77dbd1d9-4188-442c-937e-8dae501dbec6">
            <port xsi:type="esdl:InPort" connectedTo="a38e8547-ab48-43b5-b665-f492d8810795" id="64b80bc9-bde8-4c5a-aeb8-3f9dd20182ca" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="89e7e3fa-dd5b-4438-a97b-123f1898fed0" id="139e661c-6690-486c-98f6-1dd30c18cc58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c1281e06-6141-4d5b-a52e-454ec13a1ae6">
            <port xsi:type="esdl:InPort" connectedTo="e6151907-cc4d-42ad-b6a8-76a65e179d33" id="5ec9e5b4-2530-4f30-8b13-57c734cb29b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b9008134-4be5-4429-b409-abdbf6802c10 3c5d3aed-232b-4a15-ade2-bb7bc15b160c c32b135b-80be-4927-946b-62927ecb9f04" id="9325ab86-758f-4340-bc43-e65e93104722" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="eb5e1adb-1210-4a95-8111-ca723eb10aec">
            <port xsi:type="esdl:InPort" connectedTo="fd28ab1d-c2d2-40aa-abfd-40e9b7ef473f" id="c84dc0b1-1975-408b-9bcc-5ffa9016003b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6aa530bd-5f6e-45e8-bb6e-9d1d0c436543" id="52a1e7d0-d17c-40dd-a4e9-c280e65b5e26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="364879ce-f401-4f6e-afd1-8778d5b966c3">
            <port xsi:type="esdl:InPort" connectedTo="139e661c-6690-486c-98f6-1dd30c18cc58" id="89e7e3fa-dd5b-4438-a97b-123f1898fed0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c66668c5-8176-40f5-9d82-a097a5a639a4" id="c4690c14-d72e-4ca1-9047-5a9232a26107" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="77520100-7436-4e35-a2ad-fc2bc27ee8fe">
            <port xsi:type="esdl:InPort" connectedTo="52a1e7d0-d17c-40dd-a4e9-c280e65b5e26" id="6aa530bd-5f6e-45e8-bb6e-9d1d0c436543" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fbf89cfd-6f8a-44f1-bd96-d2fdb5f12955" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b12cff6f-0a68-45d4-8e6a-bf0483d2a3cc">
            <port xsi:type="esdl:InPort" connectedTo="c4690c14-d72e-4ca1-9047-5a9232a26107" id="c66668c5-8176-40f5-9d82-a097a5a639a4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8abe6779-ac4e-4bc6-b446-8f7e7149d610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="27df19ed-ac94-4e3b-8fea-01bf70a8ca00">
            <port xsi:type="esdl:InPort" connectedTo="9325ab86-758f-4340-bc43-e65e93104722" id="b9008134-4be5-4429-b409-abdbf6802c10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3510.0" id="ed20adc8-1d39-4b43-a9f7-564c0d85414e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="97dcfff0-279c-4ff6-9e48-6a456018b1d3">
            <port xsi:type="esdl:InPort" connectedTo="9325ab86-758f-4340-bc43-e65e93104722" id="3c5d3aed-232b-4a15-ade2-bb7bc15b160c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2535.0" id="2ca57a74-11c5-4d05-a54b-79591c045cd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d0e407d6-4910-4cb2-92ee-364402591906">
            <port xsi:type="esdl:InPort" connectedTo="9325ab86-758f-4340-bc43-e65e93104722" id="c32b135b-80be-4927-946b-62927ecb9f04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9675faff-545d-4ee1-9a6f-5a04a8bf954f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b999ff7b-a707-405d-ad2c-60af343425f6">
            <port xsi:type="esdl:InPort" id="bd29d351-dbf8-4958-8971-1175050c4c1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="1f2717a1-0ee3-42e6-b953-2f213a7ffaf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f8f319b5-be6e-4d7d-92f0-a47bc0489e3e">
            <port xsi:type="esdl:InPort" id="cbfd76ad-f483-4abd-9e59-89a34603d6dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="195.0" id="d29126f4-f4d6-4b07-a819-79e99fd3bb11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a062f57a-523b-46ab-acf5-2b1e9f353884">
            <port xsi:type="esdl:InPort" id="9066230c-5cc3-4ec0-bd16-0fb72b968876" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1560.0" id="6856bfe5-8b50-48f1-84be-c042f0907d12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" name="Utiliteiten" id="5dfbf671-5fac-47b9-9deb-82e489d6bc1d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e5829364-99ba-4787-af7c-cd560d9f27a7">
          <port xsi:type="esdl:OutPort" connectedTo="64b80bc9-bde8-4c5a-aeb8-3f9dd20182ca" id="a38e8547-ab48-43b5-b665-f492d8810795" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d2e0b3fe-b7e1-46a6-b462-a4765489b456">
          <port xsi:type="esdl:OutPort" connectedTo="5ec9e5b4-2530-4f30-8b13-57c734cb29b7" id="e6151907-cc4d-42ad-b6a8-76a65e179d33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f07ea1cf-ded9-47dc-95af-b06b386e0817">
          <port xsi:type="esdl:OutPort" connectedTo="c84dc0b1-1975-408b-9bcc-5ffa9016003b" id="fd28ab1d-c2d2-40aa-abfd-40e9b7ef473f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ee0dedb6-6388-4abb-9874-a476b6e8bcad">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="177.0" id="777b5470-45fd-496e-b63f-7e955696222a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="243250.0" id="b1ec949b-2150-414e-bb2f-7862f9116b3c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="88082.0" id="bcf5e3d3-f6e0-440e-a724-1cda86c75349">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="497.0" id="f8ab06d8-50e2-4b31-b877-6aa9d1f9c346">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1361.0" id="a3885a00-6c41-48c4-919b-5849cc4daa74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" aggregated="true" name="Woningen" id="01d4f953-9d08-4c12-8c17-9814a4fc7b7b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="73157541-7233-434d-85a9-dfea0fff1734">
            <port xsi:type="esdl:InPort" connectedTo="03280020-63bc-4d49-993e-743b5dc5d754" id="a0a3924a-4f11-4b0c-b60c-9bc1746fda8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f9d37683-19be-4f8a-b92f-48d7946f1055" id="484a7dd7-4702-489d-9628-05f7057ec095" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c2db3659-ea0d-4baf-aa5a-e63b2485aaf0">
            <port xsi:type="esdl:InPort" connectedTo="c97c105d-45e8-4281-b78b-ef621947a427" id="4f832b98-1e9d-4d0b-9f3c-1e22a9addbad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cc23ce42-06e8-4241-9b68-8d3c6c07d4c8 b011e73b-08e9-4727-b1b1-565af13639e2 6a515783-40d2-42a1-8b51-f4667114320c" id="4a47ee36-7225-4941-8532-772da06af308" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="63e02390-26f6-4756-a86b-1cc9c736bc3d">
            <port xsi:type="esdl:InPort" connectedTo="9bb2a32f-4d12-4c39-a0e7-ac99c7957c39" id="9ceeb446-5742-42fa-b82c-02f060c0f88c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9506495e-2c45-48b9-ae3f-521d4adf0f68" id="cbc35379-889f-4cd4-88f7-c57a950c57c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="50b022bc-7ea8-484d-9587-8ec9273e22f8">
            <port xsi:type="esdl:InPort" connectedTo="484a7dd7-4702-489d-9628-05f7057ec095" id="f9d37683-19be-4f8a-b92f-48d7946f1055" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4018857f-5601-4baa-935d-50321b6445f6" id="6af57fb1-417f-4153-95d4-ce8ed5494d87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0b57faa6-168b-46f3-9cde-5bb4496fa744">
            <port xsi:type="esdl:InPort" connectedTo="cbc35379-889f-4cd4-88f7-c57a950c57c3" id="9506495e-2c45-48b9-ae3f-521d4adf0f68" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c5329539-47fd-43c8-a665-1ebf7ef5e3c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="82d6f9f0-c044-432e-8050-1bfc4985ee5d">
            <port xsi:type="esdl:InPort" connectedTo="6af57fb1-417f-4153-95d4-ce8ed5494d87" id="4018857f-5601-4baa-935d-50321b6445f6" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2aa4601b-5e2b-44f6-954d-bafef9d0d966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="fb6fa003-930b-48eb-919c-970f374c9cac">
            <port xsi:type="esdl:InPort" connectedTo="4a47ee36-7225-4941-8532-772da06af308" id="cc23ce42-06e8-4241-9b68-8d3c6c07d4c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41976.0" id="ed599451-1633-400b-81e2-4d6f57bb5c81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="28d7c3f6-2969-49e6-9f58-a6dca87140c6">
            <port xsi:type="esdl:InPort" connectedTo="4a47ee36-7225-4941-8532-772da06af308" id="b011e73b-08e9-4727-b1b1-565af13639e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29574.0" id="3b5d389e-e181-4366-a1bb-e94fdb32f9f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="148578d6-55e9-48d5-b0df-379485a929b1">
            <port xsi:type="esdl:InPort" connectedTo="4a47ee36-7225-4941-8532-772da06af308" id="6a515783-40d2-42a1-8b51-f4667114320c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05258b82-b6b4-4854-8904-1352abd70a0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f4011b85-5356-42a2-8d78-c672f50b4a40">
            <port xsi:type="esdl:InPort" id="2842222a-6235-4a60-9aa8-4a955d07b3c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2862.0" id="b2fd7fb1-cd7c-4b26-a32c-2c36c23addf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="67209582-2799-4093-a8bf-e640f1df73ef">
            <port xsi:type="esdl:InPort" id="c297451b-5b21-4891-ba4b-47e8c5255cf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1908.0" id="ca34416b-cf61-4749-a44a-7d8c12142bfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a0509467-594b-49a4-994d-72651ce68516">
            <port xsi:type="esdl:InPort" id="fad823e6-641a-454f-967a-dbcb2fc537b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12402.0" id="68cc0bf0-0da3-4171-830d-399077272fad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="8ce28f7f-e753-44a8-982d-89c1d626df35"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="be1302da-faad-4615-a62f-6cbf4e2c6204">
          <port xsi:type="esdl:OutPort" connectedTo="a0a3924a-4f11-4b0c-b60c-9bc1746fda8d" id="03280020-63bc-4d49-993e-743b5dc5d754" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4c834f74-0024-4dc4-8e32-3ae5d1649807">
          <port xsi:type="esdl:OutPort" connectedTo="4f832b98-1e9d-4d0b-9f3c-1e22a9addbad" id="c97c105d-45e8-4281-b78b-ef621947a427" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f6b92b25-6d69-4ef6-be73-4a91cbfe0b1c">
          <port xsi:type="esdl:OutPort" connectedTo="9ceeb446-5742-42fa-b82c-02f060c0f88c" id="9bb2a32f-4d12-4c39-a0e7-ac99c7957c39" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="70f53666-756c-4d1c-add6-885e43731322">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2299.0" id="be49fca4-4337-47f1-a71e-35eac43c24c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1788579.0" id="8904a615-76c1-4b8c-8ea8-007e85fa3a50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="717668.0" id="fb4beb47-ceab-4ad9-8b24-84c466b50531">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="312.0" id="e52a86d4-aa1b-4032-ae2a-01fcfc32f4b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="752.0" id="97175dff-cbf0-47b4-a715-dee808fe1d22">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="277" aggregated="true" name="Woningen" id="2b356484-4349-4110-856a-198b979870e7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="35e16abd-23b5-4424-868a-dfb741b68274">
            <port xsi:type="esdl:InPort" connectedTo="afb1b9de-60ab-46bf-9f49-1544a4530d6e" id="19f33e8f-2120-44aa-a9dd-76e100a3eab8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5103f354-86ab-450e-a7ac-ec8308151a64" id="a3059b98-21f7-44eb-b98f-e97b73a08fa7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b5023657-270a-4108-adda-a046e5203f9a">
            <port xsi:type="esdl:InPort" connectedTo="866e776b-ff8c-405f-983c-7ae7cd1d46e1" id="ed2a8cd8-21ca-4c92-bd12-c4750c7dc96b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="373552bf-e715-47ec-ab48-92fe33643cca e489f47d-3eac-43d8-8862-27f7bf85431e 2e20d62e-549a-49fc-969c-b954dc0fe1e4" id="206d237e-58d6-4957-b7a7-e65a56a2f5e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="313c3282-6ae0-48fb-a171-2daf4e5eb1ab">
            <port xsi:type="esdl:InPort" connectedTo="0bc49251-2ea8-4acb-8337-6336d3ae1263" id="f112d959-90c7-4d1f-9818-1c301a23d076" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="095910e6-324d-4552-a5df-416c22037788" id="a2fd4974-553d-4a71-b91f-7c21414592fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b218a7e2-b07d-4dbb-9484-25e7019f55ee">
            <port xsi:type="esdl:InPort" connectedTo="a3059b98-21f7-44eb-b98f-e97b73a08fa7" id="5103f354-86ab-450e-a7ac-ec8308151a64" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="59d29c0b-3a81-40b1-93f0-424395af3505" id="349e5b94-bc88-4931-9ce8-c07a413184f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ccc63582-d8a8-44cf-9356-8c74a2f17882">
            <port xsi:type="esdl:InPort" connectedTo="a2fd4974-553d-4a71-b91f-7c21414592fa" id="095910e6-324d-4552-a5df-416c22037788" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51df2e40-fdbe-4fb8-8b8f-090bb89f4494" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="24d26f44-19e7-4643-91c9-e879d5270fe3">
            <port xsi:type="esdl:InPort" connectedTo="349e5b94-bc88-4931-9ce8-c07a413184f2" id="59d29c0b-3a81-40b1-93f0-424395af3505" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ce8d46de-1610-434e-a584-bbff4485a23f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="c2e61c96-6fad-476e-ae77-ef70060523d5">
            <port xsi:type="esdl:InPort" connectedTo="206d237e-58d6-4957-b7a7-e65a56a2f5e5" id="373552bf-e715-47ec-ab48-92fe33643cca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19656.0" id="467277e9-3db7-422f-a944-a10f7d834f28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="68714ae0-d3ae-4768-a0f1-4fb5b62cf1d8">
            <port xsi:type="esdl:InPort" connectedTo="206d237e-58d6-4957-b7a7-e65a56a2f5e5" id="e489f47d-3eac-43d8-8862-27f7bf85431e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13728.0" id="f610a025-d537-4e56-b0d1-edc6b3378ff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e8520a91-1d07-49ab-9330-293248bbd8a3">
            <port xsi:type="esdl:InPort" connectedTo="206d237e-58d6-4957-b7a7-e65a56a2f5e5" id="2e20d62e-549a-49fc-969c-b954dc0fe1e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="938897c9-7336-4188-b416-07c87a15258c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d5f12a69-f415-46c2-85f2-cd22d2256cca">
            <port xsi:type="esdl:InPort" id="16dc15e6-37b3-48bf-b9ce-d2d5b2edce84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1248.0" id="d38bb353-fdb3-4e0e-9307-461348e4513f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="61784a1b-d106-4c9c-ad84-8a8677fd6de0">
            <port xsi:type="esdl:InPort" id="4eca7af5-2cad-4007-a15d-84177ec5d061" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="624.0" id="8d714c8c-1841-4fe8-ab2e-476660666fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="de0ff30c-df32-4f18-b7cf-91510c88ac8e">
            <port xsi:type="esdl:InPort" id="f327fcdf-8c73-44fc-8877-d6d2457868a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4680.0" id="90a6da2e-a49d-49b8-b82d-c2179a04b91d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="964906de-4958-495b-ad2f-abe8ab3d1fd7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c968a2a5-c98a-469a-a4cc-32914c73bca9">
          <port xsi:type="esdl:OutPort" connectedTo="19f33e8f-2120-44aa-a9dd-76e100a3eab8" id="afb1b9de-60ab-46bf-9f49-1544a4530d6e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="904a6293-504f-4c11-9e42-511b7b3541ce">
          <port xsi:type="esdl:OutPort" connectedTo="ed2a8cd8-21ca-4c92-bd12-c4750c7dc96b" id="866e776b-ff8c-405f-983c-7ae7cd1d46e1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8786b7c8-8014-4e5b-8f53-002861e2a95b">
          <port xsi:type="esdl:OutPort" connectedTo="f112d959-90c7-4d1f-9818-1c301a23d076" id="0bc49251-2ea8-4acb-8337-6336d3ae1263" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b4e856b-8c93-4108-9e0b-f680fc251c9c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1052.0" id="75d85fd4-99ff-476c-95b5-1c81eb498962">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="819426.0" id="c8cecdbf-dcd2-46a9-ba06-7348a159a18a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="316110.0" id="eb9633a1-3273-4337-bf0f-2d909c621db6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="301.0" id="869605e3-cf63-4488-8d11-5a59da1ed42f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1015.0" id="8ad9270c-3d59-40c0-9429-be560a84aabb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" aggregated="true" name="Woningen" id="e31b4602-ae4d-478a-933f-940204f28159">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4c79c371-5d82-4686-ae43-b127a5a12d63">
            <port xsi:type="esdl:InPort" connectedTo="cc768118-9ca8-4d40-998b-ba8d26ea51e9" id="f38f89c5-856f-4c21-ba90-af8017eb1cbf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e05d4aac-1668-4e5f-b993-b4c5212578f3" id="7837497c-9681-4112-8ecd-5578334a8832" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d7b8d828-1faa-4c9a-8112-91284b6b477e">
            <port xsi:type="esdl:InPort" connectedTo="65c73691-5ca5-4c94-82c0-574bdcbd0aff" id="995f65ef-c21c-4415-a853-9706b56e494b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fd17a87b-874d-434e-b4a0-5b273bf19a9d d9c9e94f-9eaf-4d29-a6bd-34c8a7ce30bf 1685bd3f-cc03-4d04-8bab-767dc65fea16" id="29b8c4d8-e189-4b19-a3d6-f566c0147b3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9b435fb9-d9f0-4232-964b-d709ec44577d">
            <port xsi:type="esdl:InPort" connectedTo="a708a7b5-f5d6-4a49-960a-b66faf689ff8" id="75ca24d1-0fb4-4498-baa0-622eaf0575f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b2ae3e85-0bfd-430d-8bc2-1a4244031104" id="95d2f006-56e4-4c29-af8b-eebf7c027e3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e9ad0851-f23b-4765-bd6e-16830ae70134">
            <port xsi:type="esdl:InPort" connectedTo="7837497c-9681-4112-8ecd-5578334a8832" id="e05d4aac-1668-4e5f-b993-b4c5212578f3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8d2b07c1-fb0c-4716-bc18-c2294c435db5" id="e709d0ac-1cdd-459f-a4ae-543de4cc5b7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="561a00c7-386a-4e6b-b9ac-c5bbe177df5d">
            <port xsi:type="esdl:InPort" connectedTo="95d2f006-56e4-4c29-af8b-eebf7c027e3c" id="b2ae3e85-0bfd-430d-8bc2-1a4244031104" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="567189e0-a3e4-4e1a-9aba-24cb63db7914" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="19040382-cc04-46c5-8352-e9d2f1df2c63">
            <port xsi:type="esdl:InPort" connectedTo="e709d0ac-1cdd-459f-a4ae-543de4cc5b7b" id="8d2b07c1-fb0c-4716-bc18-c2294c435db5" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="67c63716-63e5-4064-86ef-3f53235f9fa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="403eb7cb-42c6-4eaa-b34b-28e6c62fb0be">
            <port xsi:type="esdl:InPort" connectedTo="29b8c4d8-e189-4b19-a3d6-f566c0147b3a" id="fd17a87b-874d-434e-b4a0-5b273bf19a9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24904.0" id="6ce676e1-f362-4a2e-b5e6-57b4619e6afb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fe4f2386-2528-43b3-bb1f-70b5cb6245a7">
            <port xsi:type="esdl:InPort" connectedTo="29b8c4d8-e189-4b19-a3d6-f566c0147b3a" id="d9c9e94f-9eaf-4d29-a6bd-34c8a7ce30bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17546.0" id="7cdb9b6e-ce86-4029-809d-5eb96fcc0906">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="05b52577-803a-4265-a87c-650ae332b294">
            <port xsi:type="esdl:InPort" connectedTo="29b8c4d8-e189-4b19-a3d6-f566c0147b3a" id="1685bd3f-cc03-4d04-8bab-767dc65fea16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46b40333-3aa6-4eb1-bbe8-302df2370904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="42711da3-a5e8-4250-aa86-3ec901e1d948">
            <port xsi:type="esdl:InPort" id="24a60864-529b-460b-865d-00f177467933" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1698.0" id="80547a78-dcd4-4d49-8edc-8a9e367b481d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5c8e7ec5-2911-477f-b12c-9f6a24617d58">
            <port xsi:type="esdl:InPort" id="6e751d07-0a48-482b-93d1-ddac131fc68d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1132.0" id="23db24d8-f698-4ec0-aa67-a54adace2faf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="58b69661-8e3d-4c46-bf73-f7749a4ae024">
            <port xsi:type="esdl:InPort" id="5def244f-3b21-4d5e-b292-3395b2552ad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6792.0" id="e4342f3c-8dd0-454e-9aef-897e860db9fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="944448e1-1a6d-46b1-929d-bc663b70b17f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="680da191-8443-463a-8965-a06d64fc57b0">
          <port xsi:type="esdl:OutPort" connectedTo="f38f89c5-856f-4c21-ba90-af8017eb1cbf" id="cc768118-9ca8-4d40-998b-ba8d26ea51e9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="67b1e6d2-56cb-452b-9d5b-906fc1956b80">
          <port xsi:type="esdl:OutPort" connectedTo="995f65ef-c21c-4415-a853-9706b56e494b" id="65c73691-5ca5-4c94-82c0-574bdcbd0aff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2c61c906-0448-437e-84eb-ef839d81a359">
          <port xsi:type="esdl:OutPort" connectedTo="75ca24d1-0fb4-4498-baa0-622eaf0575f2" id="a708a7b5-f5d6-4a49-960a-b66faf689ff8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="03c38385-cb26-4d37-8c06-205b4cad2ebd">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1367.0" id="f2f098da-505c-4284-b02f-dc2e5e4f8039">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1037650.0" id="a87da897-0fe1-49a7-bfbc-eb2ecdba9a49">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="432602.0" id="3841555c-51e4-4359-8d1f-b496f6d2cc04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="317.0" id="af03f014-618c-4f27-9356-616d2ce038c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="765.0" id="773a320d-de08-4c16-8ae0-cf24fdbd41b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="dd1d1fe2-8330-46e5-a078-08b21ba96ae9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="05037745-95c9-48be-9e51-2ee52d0c4944">
            <port xsi:type="esdl:InPort" connectedTo="11c382ea-90c0-4279-8eb3-5c1667f391f7" id="6dca5883-a30d-4cc8-b292-4d61fe6a58c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b293e23a-b587-4a45-b6fb-9ed1e0625cfb" id="3ee0b980-0c5e-42e8-b398-9e5ecf915d6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="028248ff-bc0d-4795-903b-8e15d5947ba5">
            <port xsi:type="esdl:InPort" connectedTo="17c73281-1703-4ec4-9fb4-53ddaa45f88d" id="68e4c585-b418-4dad-b1fc-f32cde3ac629" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a9c7bfb8-7e92-4d61-818f-fb81de5e783d 46db80bc-90b8-4448-b9a4-675eb802d8e2 1cb39ffb-1ded-4216-ba7f-32b61bf43811" id="a2d941bd-9ef5-4327-a065-5513332f6b7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5ec78940-a833-432f-90b2-af5dd579ff8e">
            <port xsi:type="esdl:InPort" connectedTo="5af63a6d-4d52-4809-8899-21b9c3033bd5" id="268732c1-c895-4f30-8616-b14d8413c703" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="23e0e4a1-b621-406e-80ae-4c65ce3e8ace" id="ab360036-836c-4273-81b7-e32a36eb2637" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9b5bf4f8-5f66-4673-9a86-c301fd0336b0">
            <port xsi:type="esdl:InPort" connectedTo="3ee0b980-0c5e-42e8-b398-9e5ecf915d6d" id="b293e23a-b587-4a45-b6fb-9ed1e0625cfb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cc1a4dda-09c1-45de-9c6d-b89daf3883f7" id="213bb872-976b-4a3f-b9d0-de09a4a727e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="38ae5d34-df1f-42e5-89d1-83e213ba9bf5">
            <port xsi:type="esdl:InPort" connectedTo="ab360036-836c-4273-81b7-e32a36eb2637" id="23e0e4a1-b621-406e-80ae-4c65ce3e8ace" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bdb45a0d-04a0-45f4-802a-41e657a2941b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="bef620ff-2564-48f0-8d76-9fdc9d83d287">
            <port xsi:type="esdl:InPort" connectedTo="213bb872-976b-4a3f-b9d0-de09a4a727e1" id="cc1a4dda-09c1-45de-9c6d-b89daf3883f7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b3167a03-9068-405a-93a6-fbec58274c1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="99450503-75b2-4379-b589-3029a1b1e813">
            <port xsi:type="esdl:InPort" connectedTo="a2d941bd-9ef5-4327-a065-5513332f6b7b" id="a9c7bfb8-7e92-4d61-818f-fb81de5e783d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22352.0" id="30ab1f8a-65f4-4c3a-b5c0-5732a59a7c30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6ca24c06-cb3c-4eb2-afc1-1c318ae845ab">
            <port xsi:type="esdl:InPort" connectedTo="a2d941bd-9ef5-4327-a065-5513332f6b7b" id="46db80bc-90b8-4448-b9a4-675eb802d8e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15748.0" id="95f87abb-efb1-40ca-b2d8-aececd1d73e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="05e7ad20-81f5-4e0c-b348-5b85190bd266">
            <port xsi:type="esdl:InPort" connectedTo="a2d941bd-9ef5-4327-a065-5513332f6b7b" id="1cb39ffb-1ded-4216-ba7f-32b61bf43811" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1aadcab3-b699-42a6-a0eb-782924737096">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8cc285ca-8438-4582-b1a5-ceb4575ca3a2">
            <port xsi:type="esdl:InPort" id="7f06955b-d58a-4f46-a027-6c39524c9813" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1524.0" id="b5d966f0-8b65-488a-aef1-a2a4483cec1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2c62778c-f6f3-4f21-bf68-d93ee0f3aef3">
            <port xsi:type="esdl:InPort" id="d5b17fdb-f556-4188-b6fe-3ecf042b5911" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1016.0" id="4cc827c6-3ece-49c2-bfe3-4e417f5d4c2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1e932c20-6dd1-464e-8803-6da3f1ceae94">
            <port xsi:type="esdl:InPort" id="7d9849c4-8cdb-4509-856d-0afc2122b2ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6604.0" id="07bd3c94-b288-4cd1-a478-ec343c4a704a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Utiliteiten" id="114a3f1d-5a16-402b-91b3-7449417a8588"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4171725e-449c-4eb9-b018-103c0c88c66b">
          <port xsi:type="esdl:OutPort" connectedTo="6dca5883-a30d-4cc8-b292-4d61fe6a58c2" id="11c382ea-90c0-4279-8eb3-5c1667f391f7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4513c79d-d35a-49a4-82fe-b831b5a279bb">
          <port xsi:type="esdl:OutPort" connectedTo="68e4c585-b418-4dad-b1fc-f32cde3ac629" id="17c73281-1703-4ec4-9fb4-53ddaa45f88d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9bc29f1e-14bb-40bd-8594-16c66b1a43a7">
          <port xsi:type="esdl:OutPort" connectedTo="268732c1-c895-4f30-8616-b14d8413c703" id="5af63a6d-4d52-4809-8899-21b9c3033bd5" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5302ebbe-29c7-4756-815d-b8aaf6f91810">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1223.0" id="2a0cbc4f-baa7-44e7-9cd0-7cfa93d61e40">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="948882.0" id="2a92d04a-a7e5-493c-8ea4-2f1ae9cda6b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="398763.0" id="dcee6f37-bdbc-40b4-9319-dfddd592575a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="326.0" id="2c3ad7f0-ff67-40cf-a9f2-8131cde15d3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="785.0" id="e2fc5c07-6f6f-45b0-9645-f46d17b1078a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" aggregated="true" name="Woningen" id="23cf01cf-a99b-4a46-b14a-f7c1b0b108e6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6fc1bf40-f20f-4c3e-92fc-60a69bf4d84c">
            <port xsi:type="esdl:InPort" connectedTo="3da43a62-ce45-41c1-b79a-884fa8ee76cc" id="3e42cb37-09ca-4cca-8d55-e194378c058e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5dd24090-d2bb-4e38-931b-c9685a3fb895" id="e090026f-3501-4dd5-b47e-e2da56776797" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5b132f20-bab5-4e2e-b56d-b6b07bc9399f">
            <port xsi:type="esdl:InPort" connectedTo="c3e6e5ce-d302-4d44-8227-8fc8f34ec124" id="40ca2957-fcc6-4322-b448-9138cedd9471" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d1307b9a-551d-4333-b7f3-0b4f32e5ddbb bc674405-9d3a-46d6-968c-f31362ee4aee 3e9d23da-7bed-4cba-b7f8-cde343c5456a" id="4b402e92-8ad3-48e9-bb23-8c773478b927" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="38646984-ab1f-45c0-8dcd-3cd98fbbb326">
            <port xsi:type="esdl:InPort" connectedTo="3c46b745-1420-414c-8d81-073fdf150cf0" id="9d52b04b-572d-4d79-a7cc-1ac1a6525001" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f6614550-082f-4c3a-9eb2-72ccd9d86d5e" id="619fdbb4-abf5-4919-97bf-8ff36fe4a47c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="91e5a6ed-dab7-4754-a7b8-fb033a510660">
            <port xsi:type="esdl:InPort" connectedTo="e090026f-3501-4dd5-b47e-e2da56776797" id="5dd24090-d2bb-4e38-931b-c9685a3fb895" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fd53768b-2fde-4478-9d94-14d04cbe7c65" id="a0d02c42-7997-4181-abfb-e93880d1cff2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d805fdde-f332-4dff-89a6-51eeeed82f74">
            <port xsi:type="esdl:InPort" connectedTo="619fdbb4-abf5-4919-97bf-8ff36fe4a47c" id="f6614550-082f-4c3a-9eb2-72ccd9d86d5e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4fa6e2c3-a364-46eb-81e3-f05c7817d6fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="32f5cc49-e928-4287-a36e-5c898e30c3ac">
            <port xsi:type="esdl:InPort" connectedTo="a0d02c42-7997-4181-abfb-e93880d1cff2" id="fd53768b-2fde-4478-9d94-14d04cbe7c65" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fba4160f-03c2-4b20-a2a9-ad53fe36deed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4fcff942-b96e-42e3-96a8-eb88b480e9da">
            <port xsi:type="esdl:InPort" connectedTo="4b402e92-8ad3-48e9-bb23-8c773478b927" id="d1307b9a-551d-4333-b7f3-0b4f32e5ddbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34749.0" id="6ef3a78f-c236-4841-b4ae-efd785fb69ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="70753e8a-1162-449c-9aba-73acb11f6712">
            <port xsi:type="esdl:InPort" connectedTo="4b402e92-8ad3-48e9-bb23-8c773478b927" id="bc674405-9d3a-46d6-968c-f31362ee4aee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24948.0" id="e1e4183d-d587-47d2-a01b-830691032f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="eb83f361-1ddd-46a8-9065-ac94310c5a27">
            <port xsi:type="esdl:InPort" connectedTo="4b402e92-8ad3-48e9-bb23-8c773478b927" id="3e9d23da-7bed-4cba-b7f8-cde343c5456a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d3fd470-e459-4e3f-8b73-4df574a108b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="387d0f28-4825-45cb-8659-3ef3883a8042">
            <port xsi:type="esdl:InPort" id="7af21dfe-8837-4d20-9d81-fcf8216fd356" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="d8b07eb9-5af8-4d72-a81d-e932f6d69427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="28a2b59d-2710-4223-bbcb-31486ebf8d7b">
            <port xsi:type="esdl:InPort" id="972dacc5-fa37-4f6b-8ffc-c379e5068db2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="b0552df8-a6ee-4385-86ac-d547db4488b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7f4c1a47-a3d5-4915-889d-d452cd078e6b">
            <port xsi:type="esdl:InPort" id="608821d5-51ac-4eb9-b6ba-2b7efda0a7d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18711.0" id="ef5d8afb-0a8a-494f-ab87-623af4c28d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" aggregated="true" name="Utiliteiten" id="e744b5e2-c211-4a2e-8869-ceb3fd60112f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="87d5d5b7-0530-410a-bef4-ee258db025de">
          <port xsi:type="esdl:OutPort" connectedTo="3e42cb37-09ca-4cca-8d55-e194378c058e" id="3da43a62-ce45-41c1-b79a-884fa8ee76cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="2c6c9885-0a79-4190-b229-18382da6a54e">
          <port xsi:type="esdl:OutPort" connectedTo="40ca2957-fcc6-4322-b448-9138cedd9471" id="c3e6e5ce-d302-4d44-8227-8fc8f34ec124" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e4442a57-3c3f-40d1-bc04-73133224d036">
          <port xsi:type="esdl:OutPort" connectedTo="9d52b04b-572d-4d79-a7cc-1ac1a6525001" id="3c46b745-1420-414c-8d81-073fdf150cf0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c927323d-d227-478d-8401-5d4474ec8865">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1965.0" id="4a4ba8cd-4446-4ccb-a8ec-e6a32392742a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1794145.0" id="799c55e7-78a1-4056-a24f-a2cfe155297a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="676315.0" id="fa6f03f4-0c41-4c6e-9ad1-af928bd9fab6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="344.0" id="034bc75c-e2e6-499d-8911-932b4f025aac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="759.0" id="73e390ac-c682-4a4a-83dd-4b319d3ab194">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" aggregated="true" name="Woningen" id="4113d46d-4d55-40b7-a8b6-3e330d2ecd6c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="22de7ab5-10d5-4b15-90e7-311e87fb0d06">
            <port xsi:type="esdl:InPort" connectedTo="f3a59904-f61f-4ed3-808e-a4a1d45a7080" id="a1827685-5234-4259-ab97-d869c41155bf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="765ef19c-6e9b-47f6-9306-6c94bebde7e7" id="af62c6d1-aa47-4884-9e2a-233259e9a358" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="06002c13-3d24-4a60-ab53-1bd2a96a58a2">
            <port xsi:type="esdl:InPort" connectedTo="da8a7217-168d-46f4-a192-b8a05abcfe76" id="4aaf9ea2-63c4-4883-9673-f9f5ff86e45c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="775c969d-0275-480b-bee9-6a97b2dd4f34 70f4b352-3694-4677-8a61-3183d224cd45 578909f5-7516-48dd-a4c1-9e304b2de8aa" id="30d57ef7-e873-4be8-bfaa-e1cbc1e04450" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="56e5eddf-90b5-4af5-8c20-1b55682df5a6">
            <port xsi:type="esdl:InPort" connectedTo="fd9117a3-6cb7-4c10-920f-5d08236eefa3" id="c48b3c17-992f-4476-abe7-b8c272f4b0ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="51a08c29-25a7-4f16-9194-64f7e3b43e3f" id="a69b403f-e7d2-4965-b9cb-5fa42d6f06f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e969e9d5-5dcf-4325-9d03-b5c71f0ec470">
            <port xsi:type="esdl:InPort" connectedTo="af62c6d1-aa47-4884-9e2a-233259e9a358" id="765ef19c-6e9b-47f6-9306-6c94bebde7e7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e2d0cfed-c4dc-4b2f-97d5-4b3ac5d81629" id="55fe6f13-814e-4957-9b49-df2eb88d46d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a32755f2-8b3f-4860-9d9f-b75dc470fc9a">
            <port xsi:type="esdl:InPort" connectedTo="a69b403f-e7d2-4965-b9cb-5fa42d6f06f5" id="51a08c29-25a7-4f16-9194-64f7e3b43e3f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51888ed6-891c-4661-83ef-1483d115182f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="6daf2213-49fe-48f8-8aaa-c678e6991b55">
            <port xsi:type="esdl:InPort" connectedTo="55fe6f13-814e-4957-9b49-df2eb88d46d8" id="e2d0cfed-c4dc-4b2f-97d5-4b3ac5d81629" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8b004db1-4b11-4062-94a1-0a56e9cd0aa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ac6fde10-31b9-4a5b-b1df-76099819d69f">
            <port xsi:type="esdl:InPort" connectedTo="30d57ef7-e873-4be8-bfaa-e1cbc1e04450" id="775c969d-0275-480b-bee9-6a97b2dd4f34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21338.0" id="00c00593-67d1-4e2f-aaa9-5a35882be4a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="9d082c7b-5b2c-483e-b7de-ec259dd4b25e">
            <port xsi:type="esdl:InPort" connectedTo="30d57ef7-e873-4be8-bfaa-e1cbc1e04450" id="70f4b352-3694-4677-8a61-3183d224cd45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14982.0" id="7c4e687d-b756-4850-a291-cbc811f2a56a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="9172916a-c1f5-49d2-977f-859fdc2717e4">
            <port xsi:type="esdl:InPort" connectedTo="30d57ef7-e873-4be8-bfaa-e1cbc1e04450" id="578909f5-7516-48dd-a4c1-9e304b2de8aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2748765-00be-49ad-9c0a-546741c2d245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="9bf57571-ad14-4151-9582-c79fad4c5f85">
            <port xsi:type="esdl:InPort" id="567a52f4-57b2-4807-8445-3ea3d2d0074d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1362.0" id="b21502b5-d082-4f14-83bf-6168adf3b18f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9ae92c92-0b82-41c1-9d7e-923cbcdc46fe">
            <port xsi:type="esdl:InPort" id="abfb44b1-9774-4956-8369-6de785365ec0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="908.0" id="48b72b30-edae-46e9-bed0-16b11e0d8e59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9ea0dde2-2ecb-4ab5-a561-895aac7fc611">
            <port xsi:type="esdl:InPort" id="258f58e3-fb48-4d89-8702-4e51e5dc9884" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5902.0" id="8f35bce1-2892-4273-a4e7-bf236036368e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="91829cd0-bcb5-49dc-91b9-3cbafa828832"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e763e545-d627-4492-bdd0-ad8562f801c7">
          <port xsi:type="esdl:OutPort" connectedTo="a1827685-5234-4259-ab97-d869c41155bf" id="f3a59904-f61f-4ed3-808e-a4a1d45a7080" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9508e924-b837-44e0-94a8-6726d3067187">
          <port xsi:type="esdl:OutPort" connectedTo="4aaf9ea2-63c4-4883-9673-f9f5ff86e45c" id="da8a7217-168d-46f4-a192-b8a05abcfe76" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3b40dec0-5e20-496f-870d-369367d67ddb">
          <port xsi:type="esdl:OutPort" connectedTo="c48b3c17-992f-4476-abe7-b8c272f4b0ee" id="fd9117a3-6cb7-4c10-920f-5d08236eefa3" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="35bf0db2-0d96-483a-856b-c6cbbaca0922">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1177.0" id="b6122123-075c-4022-a3c7-ed6a33504916">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="818844.0" id="dc9890f1-b0f8-4455-be98-110a3ac71861">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="293581.0" id="033bc5fe-99a5-4650-92df-d9d43ab53152">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="249.0" id="a2072764-e6f4-4631-b0dc-7e48b38fdc17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="648.0" id="6ce7cee0-d02c-4317-a8cd-080e00a61e17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" aggregated="true" name="Woningen" id="918054ba-9b06-432c-ab2e-868afb32f0c2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b4154b52-6699-40e0-9e78-e56e6993290a">
            <port xsi:type="esdl:InPort" connectedTo="4c6dde32-5efa-4ae8-9e59-647e2bfaf0c8" id="fa247ebf-08ef-42e6-acbe-3c17d456e1be" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0dae8f4-2a89-4171-9644-b2c12cfa08c1" id="94531a8d-b9eb-4f92-b243-d752804e1158" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9947203c-2d09-4048-9834-bc7e2eadec7f">
            <port xsi:type="esdl:InPort" connectedTo="fcd1ebdd-7177-4ac5-ab0f-f35ea636a150" id="9fb3d3c3-a799-4e41-b806-f97fcb17ea89" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eaf66af2-4fe3-42e2-b12e-2d0f5cda156a 1a2646d4-6ae2-4937-8548-0220a0a0d9d3 587c6c83-270d-43ad-afc6-b12c1848c45e" id="488a6f54-b765-412d-8abe-f9f91ab22f21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2f6d285c-8992-4264-9849-215ca013725e">
            <port xsi:type="esdl:InPort" connectedTo="95a46a5f-8fd1-4932-90e0-b2b3b8a33fda" id="4cf115b6-299c-4b98-96d7-f4e0c07a9635" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d6fdfe0e-a6d2-45d2-8f55-4a864f9e465c" id="2aa20758-badf-4240-a23c-d843ece88b8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="943a884b-6fb7-4777-8eef-c6ed3fb6d279">
            <port xsi:type="esdl:InPort" connectedTo="94531a8d-b9eb-4f92-b243-d752804e1158" id="d0dae8f4-2a89-4171-9644-b2c12cfa08c1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="44f1009e-2604-4888-b88b-51c31c9f2b8d" id="1b138a3a-581f-4382-a18a-6bcf7c49caf6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b3963cd9-42ac-49ff-8709-de7ced98841b">
            <port xsi:type="esdl:InPort" connectedTo="2aa20758-badf-4240-a23c-d843ece88b8d" id="d6fdfe0e-a6d2-45d2-8f55-4a864f9e465c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d21e8ce5-13f5-4e24-9ef6-be855dc9c53d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="dd459544-be33-4d71-9756-c4861c0db59a">
            <port xsi:type="esdl:InPort" connectedTo="1b138a3a-581f-4382-a18a-6bcf7c49caf6" id="44f1009e-2604-4888-b88b-51c31c9f2b8d" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="f46e98e8-5830-4614-8974-7dd581ce47b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6caf6db3-60cf-471a-9c90-be2b9345cd86">
            <port xsi:type="esdl:InPort" connectedTo="488a6f54-b765-412d-8abe-f9f91ab22f21" id="eaf66af2-4fe3-42e2-b12e-2d0f5cda156a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31900.0" id="754d8bba-3790-4ff3-abc0-130a207f7bce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="61b63d4e-0ed4-4cee-bbce-4ff66059b118">
            <port xsi:type="esdl:InPort" connectedTo="488a6f54-b765-412d-8abe-f9f91ab22f21" id="1a2646d4-6ae2-4937-8548-0220a0a0d9d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22330.0" id="f907b0f1-c2ee-4fba-96ab-1913f029e29c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="8b673e6a-2e9f-4210-a311-8572d4e76b1a">
            <port xsi:type="esdl:InPort" connectedTo="488a6f54-b765-412d-8abe-f9f91ab22f21" id="587c6c83-270d-43ad-afc6-b12c1848c45e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1758cb97-ad4c-4786-a867-baa707275d77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ee9401c7-fe6d-471c-a3a7-4b363b3fd48f">
            <port xsi:type="esdl:InPort" id="f0aa83af-4406-4e92-a07a-50106332c70d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1914.0" id="1c5639e3-0a95-4dba-83d2-7ba8da9fb6a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="18a52704-1dcd-4fa2-908e-6d0327cefc72">
            <port xsi:type="esdl:InPort" id="42899081-bf00-4511-874a-7374ce709ceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1276.0" id="debed052-d181-4774-86d9-2cf8917cbaa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="fbf9720a-9c23-4ec8-80b8-01246087ae6b">
            <port xsi:type="esdl:InPort" id="b0e2efd2-c836-49c9-aaa3-3ed86913a8de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8294.0" id="c39afe9f-83f6-4d26-8ca4-beaa122127a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" aggregated="true" name="Utiliteiten" id="e357c23b-6254-47fb-aa32-f52a701810ae"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d3ff7909-f7e2-41d1-804a-f972b07521cb">
          <port xsi:type="esdl:OutPort" connectedTo="fa247ebf-08ef-42e6-acbe-3c17d456e1be" id="4c6dde32-5efa-4ae8-9e59-647e2bfaf0c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1a776eee-ce86-420c-881c-8a3f71ae1749">
          <port xsi:type="esdl:OutPort" connectedTo="9fb3d3c3-a799-4e41-b806-f97fcb17ea89" id="fcd1ebdd-7177-4ac5-ab0f-f35ea636a150" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b21e93f0-9e47-4020-8d2d-f43bcabd215b">
          <port xsi:type="esdl:OutPort" connectedTo="4cf115b6-299c-4b98-96d7-f4e0c07a9635" id="95a46a5f-8fd1-4932-90e0-b2b3b8a33fda" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ae4e19d3-5944-4707-9c9c-5dcd5072298c">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1712.0" id="2c185623-fb60-46f2-b3f0-71e714aedc09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1204838.0" id="393c3037-9874-4642-82d9-8f043efd1226">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="448501.0" id="e1e135f5-dc4c-430b-8b9c-ec278ab4cef5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="262.0" id="d5dcaed5-912e-4949-9484-f37f06a643d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="703.0" id="52c77027-b661-489e-8e30-1b905171451c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" aggregated="true" name="Woningen" id="0207b7fe-262d-4d25-8e1d-8cd29d97d835">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="99fba094-2036-43da-b9ec-3fa469642636">
            <port xsi:type="esdl:InPort" connectedTo="bfb7eca1-03a1-4a51-9c14-31926b21f7b6" id="a2674242-9e38-4631-96ca-a5730a026a58" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="efca7db4-1b0e-4a0f-9055-b975b8986708" id="26e0f6a0-ba9c-4fe4-b7cd-c83def5035f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c7430663-da41-4f48-8e60-2513eeb14960">
            <port xsi:type="esdl:InPort" connectedTo="ea494798-3cc1-4fde-a92c-0fd32e5923e3" id="198c0afd-b02b-4fa3-85d4-1035052f6caa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f2306561-c80e-47e7-ad47-9449a999394b 34acad35-fa3d-4024-80e8-6f9be5c7a176 0c60998c-15b8-4482-909a-8628c2775b6f" id="1a7c8895-8dbe-4a15-9c4a-fb7420c99fa4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="442f8406-07c3-4727-884a-e58cf7a31f64">
            <port xsi:type="esdl:InPort" connectedTo="9be1f2f9-e840-4553-b6c4-b61460e559f8" id="4bb2d239-dcbd-45df-a0d0-937d497f93d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c18109f3-0146-4954-9a5f-3f3f863cdb79" id="d31161a5-934d-45b2-90ae-8ef3ef9bf806" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a8173831-bc10-4a7e-b50c-d33ec4fa1dc3">
            <port xsi:type="esdl:InPort" connectedTo="26e0f6a0-ba9c-4fe4-b7cd-c83def5035f5" id="efca7db4-1b0e-4a0f-9055-b975b8986708" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5d3e057c-63f6-4594-aeeb-2aeff2497c0f" id="56e0ef24-93b0-4c75-948a-d8cf94256b68" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="9706f0c7-19ba-49d2-a4bd-85a13200287b">
            <port xsi:type="esdl:InPort" connectedTo="d31161a5-934d-45b2-90ae-8ef3ef9bf806" id="c18109f3-0146-4954-9a5f-3f3f863cdb79" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0b4ee2d7-e983-479f-a638-999312837eac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4237f0a1-2cf7-4f23-9599-188a65c0e3fa">
            <port xsi:type="esdl:InPort" connectedTo="56e0ef24-93b0-4c75-948a-d8cf94256b68" id="5d3e057c-63f6-4594-aeeb-2aeff2497c0f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="6751a8ac-6927-4e6c-8d25-d2723ab72ccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="fb2c1804-67b4-4633-9bc9-f6947576d8e5">
            <port xsi:type="esdl:InPort" connectedTo="1a7c8895-8dbe-4a15-9c4a-fb7420c99fa4" id="f2306561-c80e-47e7-ad47-9449a999394b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34464.0" id="85188cd4-c0da-4cb7-ad7c-74b8af06f350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e2b366e4-a646-493b-ac55-c7f0f93dff83">
            <port xsi:type="esdl:InPort" connectedTo="1a7c8895-8dbe-4a15-9c4a-fb7420c99fa4" id="34acad35-fa3d-4024-80e8-6f9be5c7a176" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24412.0" id="eb5d54c5-8d11-45f1-bb31-12b2b9d64607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="8c4d927b-7d78-4db8-b368-96adb4b35d6b">
            <port xsi:type="esdl:InPort" connectedTo="1a7c8895-8dbe-4a15-9c4a-fb7420c99fa4" id="0c60998c-15b8-4482-909a-8628c2775b6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18bee2f5-14dd-4498-91e9-0f634f11d55e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ef1523f3-4b04-4e8c-ab89-df4c5b30b418">
            <port xsi:type="esdl:InPort" id="42bbd385-9e5c-4003-9531-671ec16a238f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2154.0" id="46088c8f-8272-47a7-a9a2-2fa6b6c6b604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bb502a43-ed23-492b-8152-b432be9d904a">
            <port xsi:type="esdl:InPort" id="38e235c4-a32d-4a77-8d86-3e13890e89ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.0" id="573955c4-14c8-48e1-8855-af332df586b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="25699f20-f048-4d6e-b11f-4051b65111e6">
            <port xsi:type="esdl:InPort" id="14bc1ae5-04aa-4de8-b6f6-565537a6f121" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9334.0" id="2c1b812b-90ab-4af0-a58a-2cd2b3e1167f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="0573b6be-db00-40ce-8fbb-6f2f0b05a1a0"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="610e7647-7c0d-4bed-93c6-29be392ea6a1">
          <port xsi:type="esdl:OutPort" connectedTo="a2674242-9e38-4631-96ca-a5730a026a58" id="bfb7eca1-03a1-4a51-9c14-31926b21f7b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="24c1d0a3-0ae5-4826-9458-17556cd3843c">
          <port xsi:type="esdl:OutPort" connectedTo="198c0afd-b02b-4fa3-85d4-1035052f6caa" id="ea494798-3cc1-4fde-a92c-0fd32e5923e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="bd8ad111-4bff-4800-8526-57081926364d">
          <port xsi:type="esdl:OutPort" connectedTo="4bb2d239-dcbd-45df-a0d0-937d497f93d9" id="9be1f2f9-e840-4553-b6c4-b61460e559f8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="64aa1492-facc-4f2e-b8e8-c3f793c75720">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1881.0" id="6705e6a0-1f56-4bcc-877a-8f80c4f7f9a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1437208.0" id="020fe00d-e118-4e5c-a9b2-cf5a90b6e8d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="581930.0" id="25e8fd36-c3d5-42b4-a8dc-6062bfaf2baa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="309.0" id="57906a3f-a996-483d-9997-ea64bb648f3e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="811.0" id="4e6055c0-9a43-459a-9426-6ddbb20d6dff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" aggregated="true" name="Woningen" id="b6db9020-f691-4931-9cc2-68293c5959bb">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="720ff0b6-d6e2-422a-bc52-c7bf06a0a169">
            <port xsi:type="esdl:InPort" connectedTo="3a2df8b9-7cfb-4b5f-94d5-88ac8933905e" id="2e30528e-967f-4732-888a-f40cad72d3f6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e523bed8-421e-4223-8d26-be0ac67e0ca8" id="e7d60de7-2422-426f-a856-a7209b731f7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="447be016-8eb8-4f2d-8c12-3283c0b9c546">
            <port xsi:type="esdl:InPort" connectedTo="af375785-827f-4260-92a2-571790461035" id="ca20d053-fead-43c6-ac73-af151ff77d00" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8b7d7d10-18a7-4b53-bb1d-63d217b8ddcc e7949cd2-86d4-4894-9fe1-9043f5196947 6e30d499-1315-4d18-ab07-09f44aaf7f1c" id="141759db-2cd9-42f3-b57b-f939567c63f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="72c64bff-0b0a-4141-b8ac-fd0444d28bf3">
            <port xsi:type="esdl:InPort" connectedTo="eea06026-5f75-4b32-bf04-5437f039f497" id="f2962c66-51bc-4974-8404-73c5d021cd88" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ade77650-6cc9-4854-aee7-62801f13651f" id="e84ede0f-a8d7-40d2-93f6-773bb6734b84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0e2382fc-74dd-4f0f-842e-c0b36e44cbd8">
            <port xsi:type="esdl:InPort" connectedTo="e7d60de7-2422-426f-a856-a7209b731f7d" id="e523bed8-421e-4223-8d26-be0ac67e0ca8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dc6cff72-24f4-4255-9d94-30e9a60a19d9" id="d6a94e1d-383f-4ecc-8e0d-7e5a2612f6d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="0fa5a501-db55-432e-82c8-6feb278c9c47">
            <port xsi:type="esdl:InPort" connectedTo="e84ede0f-a8d7-40d2-93f6-773bb6734b84" id="ade77650-6cc9-4854-aee7-62801f13651f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5fc5e21d-30fb-400d-9457-0e66cb508bec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="8fcef4b0-48ed-458c-ab0b-3cabd2536562">
            <port xsi:type="esdl:InPort" connectedTo="d6a94e1d-383f-4ecc-8e0d-7e5a2612f6d6" id="dc6cff72-24f4-4255-9d94-30e9a60a19d9" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="aaf08a0d-b597-4446-9c00-7000649c4696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="ad80b926-d72f-43ea-afa8-656bf38e1eeb">
            <port xsi:type="esdl:InPort" connectedTo="141759db-2cd9-42f3-b57b-f939567c63f7" id="8b7d7d10-18a7-4b53-bb1d-63d217b8ddcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21912.0" id="269dc227-f1df-4409-b044-28dd7abfa7b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6e9f0eed-cdca-4fb7-bd84-632bf031f5c5">
            <port xsi:type="esdl:InPort" connectedTo="141759db-2cd9-42f3-b57b-f939567c63f7" id="e7949cd2-86d4-4894-9fe1-9043f5196947" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15438.0" id="f17cedc2-0d0d-4343-9f72-6da0d86ea50f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e5728082-b12f-463e-befb-4cc84576197d">
            <port xsi:type="esdl:InPort" connectedTo="141759db-2cd9-42f3-b57b-f939567c63f7" id="6e30d499-1315-4d18-ab07-09f44aaf7f1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48a7249e-acbe-47ad-bc0c-72c8b25e358f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6c038921-67b7-4813-8164-9e15105ad92b">
            <port xsi:type="esdl:InPort" id="417a9274-d04c-44b9-8880-f46c2ee7d4ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1494.0" id="b6580c37-d936-4040-9c29-83f83b345dc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d87d2a91-355e-4621-8091-0b9a9fb3a90d">
            <port xsi:type="esdl:InPort" id="a6dbc60a-c04e-4f8a-ad3c-b9a5e6105a68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="498.0" id="0c10e93d-6fef-48d4-94a5-ccc9e582dd2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="d525e7a7-5ed4-472a-ab8f-d37fccddd4a6">
            <port xsi:type="esdl:InPort" id="a639852d-f793-476a-bd66-8c38a4e1ed07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5976.0" id="cb9687b6-d11c-4bdf-a5f7-3ebc1abb2759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="be853cbd-9de2-4aa3-988d-f5648d0c87d7"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f44dcb99-2fca-46a5-ac2e-721c21fe5ea9">
          <port xsi:type="esdl:OutPort" connectedTo="2e30528e-967f-4732-888a-f40cad72d3f6" id="3a2df8b9-7cfb-4b5f-94d5-88ac8933905e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="df39a513-03d0-455b-a529-dadf57852070">
          <port xsi:type="esdl:OutPort" connectedTo="ca20d053-fead-43c6-ac73-af151ff77d00" id="af375785-827f-4260-92a2-571790461035" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="85d5bf7a-58a3-48c1-9d98-0243a815fbee">
          <port xsi:type="esdl:OutPort" connectedTo="f2962c66-51bc-4974-8404-73c5d021cd88" id="eea06026-5f75-4b32-bf04-5437f039f497" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="80749757-0c2b-495b-9931-06fd442ee624">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1196.0" id="a0a7dcda-496c-4cff-8f4a-19e766d138fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="903162.0" id="4e3a0c1c-912e-4cf9-a1d0-36f67d884aa0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="364217.0" id="0ea93c0e-d133-4c53-ac49-7daf5d9d0a21">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="304.0" id="47535d15-7209-4f10-a56c-ac536a2d67fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="733.0" id="dcc62522-cfd2-40a9-865f-f912522b063b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Woningen" id="031f278a-dd89-4318-8d9d-8613680d0be0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0ee748fb-8ca4-4bb1-ab06-c0ac427d519b">
            <port xsi:type="esdl:InPort" connectedTo="85c0d715-e2a5-40d4-a40d-0922bf99bd9b" id="f0f6faff-99de-434c-946d-7a0bfcdd27c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a2151e7b-2b38-4a38-a3ee-6de145a1cba7" id="2d43e346-c5b1-4365-8667-7faf226e6375" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="89b146c3-b778-4bc7-bf30-454eb0788ff9">
            <port xsi:type="esdl:InPort" connectedTo="314dbe3e-8ae9-4bce-8a8e-ed03f9ddc292" id="e6be5339-b154-4848-8abb-ec4fc15d6bcf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a3f4be46-1c81-4f74-b06f-18206edaa4af ce12d08a-758c-4245-ad45-3c4d0bb4feca 44d712a0-8239-4f7f-bd41-bab88ef521d4" id="a292d6aa-d134-4799-81de-9865fbca9450" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8ab82a93-7ccd-4f6c-bf06-882766a0e82d">
            <port xsi:type="esdl:InPort" connectedTo="c6074f74-c57f-4b13-aa3d-31f0f6fe839b" id="bd245a16-f582-477f-a5a1-30584f617a3d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="51077e2b-29b9-4288-a667-28d6ff69144b" id="4a543915-6041-48fd-8ffa-74f490a37aa7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5f12ed94-55b0-4baf-9933-a53828bc50b7">
            <port xsi:type="esdl:InPort" connectedTo="2d43e346-c5b1-4365-8667-7faf226e6375" id="a2151e7b-2b38-4a38-a3ee-6de145a1cba7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f88abb0c-211a-4794-987b-de55514ec5ae" id="84ae9522-80fd-4e53-8205-397848738c3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c532389a-5046-4265-974e-486f13babb9e">
            <port xsi:type="esdl:InPort" connectedTo="4a543915-6041-48fd-8ffa-74f490a37aa7" id="51077e2b-29b9-4288-a667-28d6ff69144b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f41ad9c0-2041-402c-bd41-017a86cd80ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="18fd81b3-d7c7-4dda-bef2-748ba52fc783">
            <port xsi:type="esdl:InPort" connectedTo="84ae9522-80fd-4e53-8205-397848738c3b" id="f88abb0c-211a-4794-987b-de55514ec5ae" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="424a0648-df4b-40d4-a773-e6e34863a8f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="0b41498b-d04e-4aab-9478-886163e79376">
            <port xsi:type="esdl:InPort" connectedTo="a292d6aa-d134-4799-81de-9865fbca9450" id="a3f4be46-1c81-4f74-b06f-18206edaa4af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6026.0" id="6bde7cfb-cde3-4df6-8b3b-7ccb413ea1aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6e5dffaa-9b17-4974-9144-4e1d6ff0f24e">
            <port xsi:type="esdl:InPort" connectedTo="a292d6aa-d134-4799-81de-9865fbca9450" id="ce12d08a-758c-4245-ad45-3c4d0bb4feca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4323.0" id="dc2cf959-f144-4af0-9873-013c9bbb0e5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="23529c74-c84f-41bb-8889-1070b6ee27d5">
            <port xsi:type="esdl:InPort" connectedTo="a292d6aa-d134-4799-81de-9865fbca9450" id="44d712a0-8239-4f7f-bd41-bab88ef521d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15f7d654-b77f-442f-834a-ff46f90db1de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="5f0e9abe-0bef-4e44-adf6-fcd038de4663">
            <port xsi:type="esdl:InPort" id="2477aa9d-edac-4ce5-bb7e-b812d6a99a85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="7d564671-6214-40da-b9b1-debb152a9bcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="dad24fcc-2152-43e8-b933-60a5eeb8ba82">
            <port xsi:type="esdl:InPort" id="b3d8c3af-dcc8-44dc-9ca0-3c66620064d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="393.0" id="ab516f30-a2f5-48a4-868d-fe8d2ebbcf3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f5035f0f-37a9-4dfb-acb2-b604711a71de">
            <port xsi:type="esdl:InPort" id="854f093b-c4be-42f6-be4e-407c0f7b9153" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5109.0" id="f483266c-d36b-429d-9e96-86cf71ea8789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" name="Utiliteiten" id="a06ee044-11fe-42ec-9892-ef71e5afe620"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="004623c1-0290-4aeb-b0ec-84f4a2207e96">
          <port xsi:type="esdl:OutPort" connectedTo="f0f6faff-99de-434c-946d-7a0bfcdd27c6" id="85c0d715-e2a5-40d4-a40d-0922bf99bd9b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="16602a14-a5bc-47fa-9471-f5b84118a6ff">
          <port xsi:type="esdl:OutPort" connectedTo="e6be5339-b154-4848-8abb-ec4fc15d6bcf" id="314dbe3e-8ae9-4bce-8a8e-ed03f9ddc292" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f327768f-95ad-4fce-b292-ea7bb5c45f95">
          <port xsi:type="esdl:OutPort" connectedTo="bd245a16-f582-477f-a5a1-30584f617a3d" id="c6074f74-c57f-4b13-aa3d-31f0f6fe839b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="404b17ff-1f73-4ecf-b22c-1c89c6d8788d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="288.0" id="031fa5f9-886e-4378-886c-29d3a6b5b501">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="487982.0" id="d773d7e7-92fb-4e88-986d-9062a1690a94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="178755.0" id="a83f8030-ddb2-4a24-a454-4cc18c3fa4c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="622.0" id="446c2764-a4c9-4b51-82ee-7dedb9e0cffc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1365.0" id="bac96136-115a-4a86-98c9-0b4e4bb56e25">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" aggregated="true" name="Woningen" id="3d3d81ec-1d76-4969-91d4-eb1a813fd058">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="00238c33-1dbc-4482-93ef-263e4a86122b">
            <port xsi:type="esdl:InPort" connectedTo="373debec-e4c3-4362-892a-dcf74fbb2944" id="d3773df3-cccd-4cc9-b909-c172d477809e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="29415697-315c-4fa0-b7bd-d26067657b43" id="e2114b32-85ba-45e5-a778-b7e945ec6155" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a695574e-b79a-4d62-85a5-c98357bee69c">
            <port xsi:type="esdl:InPort" connectedTo="5d549244-7876-4b88-b6f8-98c10fb85eff" id="d6d73d5c-a15b-48dc-b0f7-765286e448dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4f0f72ee-d781-4a58-946d-95fae120d1e3 a8137c63-91e2-4093-bc10-97dbffb030c8 08e5ffdf-a7f3-463e-97ab-bb71b1ca3230" id="847253f1-b5f8-4f13-a118-db1576d98adc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6c76a63e-1421-42d3-98ca-3cf4a58c99e8">
            <port xsi:type="esdl:InPort" connectedTo="7ff95515-7b81-4a53-81ac-6523efb4c606" id="48e2ef80-c41b-4cae-82b1-d949dca9739e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="52c74879-07fd-4148-9a04-47192f978c23" id="6fbe071d-c4b5-4a1f-a931-fe6c6f8defda" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bd43fa45-b7d5-4a85-b9e1-3e3fe25b6a71">
            <port xsi:type="esdl:InPort" connectedTo="e2114b32-85ba-45e5-a778-b7e945ec6155" id="29415697-315c-4fa0-b7bd-d26067657b43" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8b9a7986-afc6-46f7-9466-2e547bca5e3e" id="ce9c93a3-2eb6-404d-b571-1a23d2fc126e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="1b4e2a1c-abda-4fe3-97ba-aa9a8b8d7070">
            <port xsi:type="esdl:InPort" connectedTo="6fbe071d-c4b5-4a1f-a931-fe6c6f8defda" id="52c74879-07fd-4148-9a04-47192f978c23" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d4b3d17f-0dc5-49a0-b213-ccd72f8f9b00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="26fac2a4-7565-48f5-a4fd-3c3194939ae9">
            <port xsi:type="esdl:InPort" connectedTo="ce9c93a3-2eb6-404d-b571-1a23d2fc126e" id="8b9a7986-afc6-46f7-9466-2e547bca5e3e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fe72ea12-aa64-4321-a9db-6af3cc0666f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="e2ef6461-f892-43ab-a179-bbaeee0a9a6c">
            <port xsi:type="esdl:InPort" connectedTo="847253f1-b5f8-4f13-a118-db1576d98adc" id="4f0f72ee-d781-4a58-946d-95fae120d1e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25515.0" id="6e8e70bb-aa16-4b58-bdfa-dbb1e01dc2c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="94d37119-231d-45fa-bc47-4d5d582fe798">
            <port xsi:type="esdl:InPort" connectedTo="847253f1-b5f8-4f13-a118-db1576d98adc" id="a8137c63-91e2-4093-bc10-97dbffb030c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17577.0" id="c06c84d0-8a45-4d69-9d4b-5280eee701fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="48d97127-87c3-4996-abd5-7bec3a12682a">
            <port xsi:type="esdl:InPort" connectedTo="847253f1-b5f8-4f13-a118-db1576d98adc" id="08e5ffdf-a7f3-463e-97ab-bb71b1ca3230" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="427ef3c8-a388-4247-99be-4944193f8a46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="3406b441-b743-40dc-a56c-e36221759d86">
            <port xsi:type="esdl:InPort" id="024ec742-abdb-4074-a4fe-690f3951e2ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="d901b562-a887-4e59-9bb8-726ff5787bee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="dbab69f6-2732-4805-98e8-a8a0744b9570">
            <port xsi:type="esdl:InPort" id="9e55644b-20c0-4216-8226-e23682115366" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1701.0" id="047359f4-1ab6-49e0-93c2-f67277474961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e7fe164a-13a9-4e87-bf74-71df9f39049b">
            <port xsi:type="esdl:InPort" id="86c213de-d826-4fd1-a1ef-fd24bf8e0e5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8505.0" id="926767f7-74b2-4ac3-9440-e8077be9df54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" aggregated="true" name="Utiliteiten" id="882722a7-df9a-4830-90b7-0fb8f589d6ee"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="516c8f16-b53e-4337-b931-1f62e4d36591">
          <port xsi:type="esdl:OutPort" connectedTo="d3773df3-cccd-4cc9-b909-c172d477809e" id="373debec-e4c3-4362-892a-dcf74fbb2944" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0d9d899a-d881-46cf-acb8-0660adc7dc11">
          <port xsi:type="esdl:OutPort" connectedTo="d6d73d5c-a15b-48dc-b0f7-765286e448dd" id="5d549244-7876-4b88-b6f8-98c10fb85eff" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9c4b34de-373a-4de4-b36b-9fcb9b8b2ba1">
          <port xsi:type="esdl:OutPort" connectedTo="48e2ef80-c41b-4cae-82b1-d949dca9739e" id="7ff95515-7b81-4a53-81ac-6523efb4c606" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f1e1447-e83f-4dbc-b291-dce38317a082">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1445.0" id="43a38c3c-7c5e-43b4-9c94-9bb6c79e9e06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1196475.0" id="d4e56fdb-bb7c-4147-8aff-4e8d6dd131a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="487758.0" id="541abc92-3adf-41e5-b52e-88e3a615e712">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="337.0" id="e6a4ed6e-0c99-4db4-805d-1db4f0502968">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="860.0" id="746a7ba3-747c-4180-bf49-db2ce53f8235">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1101" aggregated="true" name="Woningen" id="a3b3ce22-ef47-47fb-80fe-82965f85a087">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="668d8f4c-64a7-4ff1-a4af-53fcff8ba72f">
            <port xsi:type="esdl:InPort" connectedTo="896a4d69-299b-4413-96f4-666675232294" id="889c8db4-d5cb-406e-ab53-cb52059aaa6a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7cd81035-fef7-4522-ad78-33d1b40a7612" id="52bbd91c-c898-48ff-93be-c1b34a32a55b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="329c7b29-8658-4043-94e0-2ca6904a7fe4">
            <port xsi:type="esdl:InPort" connectedTo="21ecaa8d-e11f-4bcf-8965-0f2677e97abd" id="8f8d2800-3dec-4719-9bb8-8dc4fbaa2597" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5acbf8f7-ec06-4647-a892-c90f66ca96e2 1d6a05ad-11a3-449e-8b28-baecee0d40ae c533dfe4-8f3f-4989-ae52-b6de53d836e9" id="71e2c93c-5843-41a1-a3f5-7f5413c864ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e4e38494-c483-407e-b41e-79d6c002ad32">
            <port xsi:type="esdl:InPort" connectedTo="ebe8d3ee-f379-485f-ba3f-14302f38f6e2" id="4ec6da5b-45ee-4059-9a73-00384b2fdbd3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dff4a95c-25c2-4036-9316-a7bf307c9683" id="6dbeff5c-44bc-47e7-943f-3e1e6df258a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6beecdeb-b813-4998-9e8e-6bff1b766208">
            <port xsi:type="esdl:InPort" connectedTo="52bbd91c-c898-48ff-93be-c1b34a32a55b" id="7cd81035-fef7-4522-ad78-33d1b40a7612" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f6ce1592-9d69-4d2b-ac35-cd5c21e7264a" id="207c678f-0ae7-4731-b756-d57ef8667a5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4a14db19-03c4-42f4-b18e-cf79e477fe0a">
            <port xsi:type="esdl:InPort" connectedTo="6dbeff5c-44bc-47e7-943f-3e1e6df258a4" id="dff4a95c-25c2-4036-9316-a7bf307c9683" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ddbad758-384c-4600-9545-d2f72557c586" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="72b129ae-a010-4f30-88a8-33b3e2fe5eec">
            <port xsi:type="esdl:InPort" connectedTo="207c678f-0ae7-4731-b756-d57ef8667a5e" id="f6ce1592-9d69-4d2b-ac35-cd5c21e7264a" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="cf5e199b-4445-4cc8-89f2-7527f9a19a42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6e6d496b-338f-4143-8e2e-50f69671b1cd">
            <port xsi:type="esdl:InPort" connectedTo="71e2c93c-5843-41a1-a3f5-7f5413c864ad" id="5acbf8f7-ec06-4647-a892-c90f66ca96e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64152.0" id="f1c1bc90-18d1-4fe0-b0a7-60ab7d351745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="0988777f-4ee3-49b6-8af7-c3e59a81cc0d">
            <port xsi:type="esdl:InPort" connectedTo="71e2c93c-5843-41a1-a3f5-7f5413c864ad" id="1d6a05ad-11a3-449e-8b28-baecee0d40ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42282.0" id="fa189b42-77db-49d6-acb1-5c4fe4422854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="aec0a8f6-c0fc-4dd3-9680-40027ad1ef2d">
            <port xsi:type="esdl:InPort" connectedTo="71e2c93c-5843-41a1-a3f5-7f5413c864ad" id="c533dfe4-8f3f-4989-ae52-b6de53d836e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3abfe22d-af4f-4a63-98c4-37de9c4359e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8cc77b2e-a969-440e-88ba-d58c90f6fef4">
            <port xsi:type="esdl:InPort" id="0f3c9af6-a424-4bc2-8e2b-f7e66d68fc88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="ab2c3ca4-f62d-46df-8d60-91b404af82cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4a94f1e9-f115-4d9d-b26f-528415ad4de5">
            <port xsi:type="esdl:InPort" id="bff32d04-cedd-448d-9ff2-38a47b5132ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2916.0" id="2c8d1cff-f40b-43c0-94b3-e2a5ea407c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1a96f717-680e-419d-8d87-8d55794aa441">
            <port xsi:type="esdl:InPort" id="a4cbb555-c6d9-49e3-abd2-1eef5145fcd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="727edda7-7369-43d6-8574-6eceef72689c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="258" aggregated="true" name="Utiliteiten" id="288fe114-f102-4c37-be25-ea2cf957d437"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3d30bca5-d162-478f-a797-9fc066c9700d">
          <port xsi:type="esdl:OutPort" connectedTo="889c8db4-d5cb-406e-ab53-cb52059aaa6a" id="896a4d69-299b-4413-96f4-666675232294" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="13ac9f94-2736-448a-ba2c-1c97ea810ed2">
          <port xsi:type="esdl:OutPort" connectedTo="8f8d2800-3dec-4719-9bb8-8dc4fbaa2597" id="21ecaa8d-e11f-4bcf-8965-0f2677e97abd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="45264567-3ca0-44ae-b7eb-8ac985f89429">
          <port xsi:type="esdl:OutPort" connectedTo="4ec6da5b-45ee-4059-9a73-00384b2fdbd3" id="ebe8d3ee-f379-485f-ba3f-14302f38f6e2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="baf6e804-6958-4692-9f19-6f282ff34b97">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3960.0" id="a3b2d0d4-dfaa-4401-a2d4-5d2c5366d9c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3550224.0" id="67639680-7054-440a-86d0-69399c926e5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1507623.0" id="4a07fc3b-10c2-458f-9620-d9c850868b46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="381.0" id="2754305c-e357-480c-a831-70cee8b92dee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1034.0" id="7f05fa4f-3a2d-479b-9408-1e85aacdb83f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1064" aggregated="true" name="Woningen" id="f4e161b3-8d91-41bf-9ce5-718256ef7874">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="493de9d4-a72c-45ee-874d-add11910b272">
            <port xsi:type="esdl:InPort" connectedTo="109bc691-ef4e-48e3-bb36-a025ae8b4eed" id="c85c85bb-22be-4f04-9b04-f4046073f472" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6eebdeef-793f-4ca9-924f-8107e9ee27d1" id="0829859e-d7bb-4771-97c9-f803d7bde808" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="038ea03a-06f0-4d03-858d-cd19dc902ee7">
            <port xsi:type="esdl:InPort" connectedTo="f043a935-188d-4831-8478-961269b652a1" id="2ff1136e-019e-46c3-995f-e3d03748c4a5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f12870bc-6905-4fd2-aa81-4a1a9f4c4fbc 6e96e496-e07a-4b36-90b5-e0ec01155c93 df84b52e-c8bd-4c2b-914c-02ab581e25c8" id="efeb01ad-77df-4a37-9715-431e9dcd6f44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8f7e718f-5262-4742-bb7b-0d4e99fa2ab9">
            <port xsi:type="esdl:InPort" connectedTo="875c2136-7a0f-4f2b-85f1-68d917301733" id="31f9afe9-1317-4edd-bb02-ca54aa2f08a7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dd30aa53-edd4-4fe9-82f5-c1e8b33cf15b" id="37b74bbf-bca0-4ab0-960c-9b43a7c0e626" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1399c525-39ed-49f6-92dc-8077b027130c">
            <port xsi:type="esdl:InPort" connectedTo="0829859e-d7bb-4771-97c9-f803d7bde808" id="6eebdeef-793f-4ca9-924f-8107e9ee27d1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a29e89bf-227c-441d-9087-9e50255bec6b" id="8ab2cfb8-e7d4-45f8-9dda-a609024175d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ba6a9528-983d-4bae-8f68-163fdce77ef5">
            <port xsi:type="esdl:InPort" connectedTo="37b74bbf-bca0-4ab0-960c-9b43a7c0e626" id="dd30aa53-edd4-4fe9-82f5-c1e8b33cf15b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="31838e38-a2fd-4c61-8f5d-74d7e00ff34d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="dc023ed6-6727-4312-9ff7-b57bf0b5ab6e">
            <port xsi:type="esdl:InPort" connectedTo="8ab2cfb8-e7d4-45f8-9dda-a609024175d7" id="a29e89bf-227c-441d-9087-9e50255bec6b" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="85ba112d-bf65-451c-a827-2472d4c394f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="71352767-9349-4d26-8fc9-7f2271fcfd8b">
            <port xsi:type="esdl:InPort" connectedTo="efeb01ad-77df-4a37-9715-431e9dcd6f44" id="f12870bc-6905-4fd2-aa81-4a1a9f4c4fbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58752.0" id="1a943ef7-ef67-4e5e-bd2c-5ebdd65bb2a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="a759ec87-d2d5-432e-9655-85ff3af37c68">
            <port xsi:type="esdl:InPort" connectedTo="efeb01ad-77df-4a37-9715-431e9dcd6f44" id="6e96e496-e07a-4b36-90b5-e0ec01155c93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40320.0" id="78cceca0-5c01-4b32-b42d-e52262e3c3c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="741e5d4e-e095-4aa8-a388-930e644436b1">
            <port xsi:type="esdl:InPort" connectedTo="efeb01ad-77df-4a37-9715-431e9dcd6f44" id="df84b52e-c8bd-4c2b-914c-02ab581e25c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e66cbd43-6f5a-4d01-ad37-6d650738b950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="855e0b60-6723-4d53-ba0b-0e11cd2034b3">
            <port xsi:type="esdl:InPort" id="a3be3823-ee38-4d69-9f6b-3211e3d18f53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3456.0" id="b892b783-901f-4278-9122-d48032df74ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="69a8c69a-8d12-4476-a05f-00e463e5c335">
            <port xsi:type="esdl:InPort" id="34714697-2da1-45c4-b8e0-895155320789" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2304.0" id="137bf175-1e07-4c3f-8088-6569b299a53f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="de339aef-f953-4a58-abbf-fc569c0b7bf0">
            <port xsi:type="esdl:InPort" id="78d62ef8-dcb1-43c7-9a62-dc442b210919" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18432.0" id="934f007c-4759-4e4a-a6da-90eabbceee60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" aggregated="true" name="Utiliteiten" id="42c8e5e0-68c1-4031-bf95-55dfed78dcba"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="36100603-e9a6-4c53-90ac-1cac87f74519">
          <port xsi:type="esdl:OutPort" connectedTo="c85c85bb-22be-4f04-9b04-f4046073f472" id="109bc691-ef4e-48e3-bb36-a025ae8b4eed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7bc4a030-f351-4612-862a-d47f139f1067">
          <port xsi:type="esdl:OutPort" connectedTo="2ff1136e-019e-46c3-995f-e3d03748c4a5" id="f043a935-188d-4831-8478-961269b652a1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e35a9102-a1f6-4d88-9e44-f77c25c92829">
          <port xsi:type="esdl:OutPort" connectedTo="31f9afe9-1317-4edd-bb02-ca54aa2f08a7" id="875c2136-7a0f-4f2b-85f1-68d917301733" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f8875c15-50cd-47fa-8066-a1ebf0d1e12a">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3383.0" id="7834528c-85bc-4470-a827-f282c69a65b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2748466.0" id="c1b26900-23ef-4822-939a-cdf6a8d40d82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1125924.0" id="7ff97e03-f743-46a5-b0e9-bd61bfd92556">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="333.0" id="6287cbc7-002a-49d9-bc9d-b17836546ce4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="978.0" id="d95ff327-b35f-4aa5-b17f-31984b7e84ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1640" aggregated="true" name="Woningen" id="8327e285-b38f-45fe-b6c0-c784161711b7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="98fd492f-e0a0-45de-b63a-466772110fda">
            <port xsi:type="esdl:InPort" connectedTo="91a7d738-0288-4749-bacb-b9fc13c49bf7" id="37f42b36-9cdf-466d-9a52-0adbd3e82018" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7195bfab-997a-4b00-9473-3ce1cadfdbb5" id="8054a3a2-3811-46bc-af3f-17567207f3d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="67bfa284-c4d0-4932-8e24-8da86dcb98b8">
            <port xsi:type="esdl:InPort" connectedTo="a2c27782-5210-4928-b5cf-949f31539b70" id="6ea8b99e-fc64-469e-8453-c2c408ecae9a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3ffdc511-a46e-4a42-b15f-ce0a5394404e 641eab90-4d2e-4e1d-81fb-af02c73aba1f 89fbf96d-8c2e-4ebf-a992-7fd0da4ea8b2" id="be7e3ca9-c443-4bc5-88ab-c9ce933d0609" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="65237b80-af49-46f9-93df-50ab66039ba1">
            <port xsi:type="esdl:InPort" connectedTo="86289740-5353-4d66-a0b9-5f61d1578e11" id="2a6d9b5b-5e95-4f18-bd76-6273434d0854" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="42c2a390-5261-425c-ac1a-4d71af4fdf96" id="12460531-b179-4844-a48c-2adebfb531e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="dabfc272-d373-4977-9007-abc654278302">
            <port xsi:type="esdl:InPort" connectedTo="8054a3a2-3811-46bc-af3f-17567207f3d6" id="7195bfab-997a-4b00-9473-3ce1cadfdbb5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4c27ade5-3321-4383-82d1-c2bed02cc0e4" id="a982e8fa-ff4b-4273-88fe-29e7deed19b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c8c9695c-bb75-4d01-9bb8-8fabd7c78ed9">
            <port xsi:type="esdl:InPort" connectedTo="12460531-b179-4844-a48c-2adebfb531e5" id="42c2a390-5261-425c-ac1a-4d71af4fdf96" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4003664d-95b6-4d2a-8d7b-f283b456969c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="145a622b-57d1-47b9-a356-2c2d3cd4e391">
            <port xsi:type="esdl:InPort" connectedTo="a982e8fa-ff4b-4273-88fe-29e7deed19b9" id="4c27ade5-3321-4383-82d1-c2bed02cc0e4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="be629175-70a9-494e-8fbc-2c491026e4cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="bcff3bda-a811-4bf9-b366-417d2dbf2a1a">
            <port xsi:type="esdl:InPort" connectedTo="be7e3ca9-c443-4bc5-88ab-c9ce933d0609" id="3ffdc511-a46e-4a42-b15f-ce0a5394404e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77900.0" id="75094774-5999-416f-9529-56a5b7fe05f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="3fe0bd52-fb70-4cf5-ac09-c1c3bf1be111">
            <port xsi:type="esdl:InPort" connectedTo="be7e3ca9-c443-4bc5-88ab-c9ce933d0609" id="641eab90-4d2e-4e1d-81fb-af02c73aba1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="51250.0" id="fc4b504e-5c9e-4a2a-b9fc-fa243023f159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ce77c06a-a8df-420c-b837-fa02d3e733e7">
            <port xsi:type="esdl:InPort" connectedTo="be7e3ca9-c443-4bc5-88ab-c9ce933d0609" id="89fbf96d-8c2e-4ebf-a992-7fd0da4ea8b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d2dfc37-88b4-403e-ba04-d59489a18b9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0a61dee5-0237-4ebe-ad67-885133fc6fe2">
            <port xsi:type="esdl:InPort" id="fae6d990-2976-47b9-8805-21e2e8e57b33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6150.0" id="b8a77129-f7ad-4e82-80f9-7762e989845a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="242d47d8-fd49-4455-8134-64e066c13d02">
            <port xsi:type="esdl:InPort" id="f0cbcef7-8419-4ab0-81e0-2e7029b87001" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4100.0" id="c2b21013-fc8d-4eaa-bc9a-31e6d96198e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f748a268-568c-4e68-8512-cbdc14468c5f">
            <port xsi:type="esdl:InPort" id="13ce2300-c768-43e2-b955-726bf6d3f578" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34850.0" id="1ddf2bd0-283b-4313-8412-7f37a7f0692f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="342" aggregated="true" name="Utiliteiten" id="58d777a8-35c4-4802-ad67-2b1542f32938"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a024a285-6ee1-4154-95f1-017d933752ff">
          <port xsi:type="esdl:OutPort" connectedTo="37f42b36-9cdf-466d-9a52-0adbd3e82018" id="91a7d738-0288-4749-bacb-b9fc13c49bf7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="d2affa84-4ddc-4c25-80e1-74297758b841">
          <port xsi:type="esdl:OutPort" connectedTo="6ea8b99e-fc64-469e-8453-c2c408ecae9a" id="a2c27782-5210-4928-b5cf-949f31539b70" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0f97f4a0-d232-4f80-9ab6-ca0ed938e7df">
          <port xsi:type="esdl:OutPort" connectedTo="2a6d9b5b-5e95-4f18-bd76-6273434d0854" id="86289740-5353-4d66-a0b9-5f61d1578e11" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f2d38884-ab5b-43ef-ba1e-b140ba6e67f4">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4827.0" id="701216b7-0550-48c4-a681-e2b85f36dbc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4465569.0" id="2ab75f81-8335-429e-bb97-41f0aea4345d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2028580.0" id="c2732894-5145-47d2-b863-575cdaf2da1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="420.0" id="947261c1-36e5-4d4f-9361-461c1f76a178">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="990.0" id="528e699b-8a3a-45b4-870b-6f889b535f09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="0d9ebc9d-2ece-4bf3-9924-079c8731e100">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="34ea6003-81f6-4a64-8566-c962de0592e7">
            <port xsi:type="esdl:InPort" connectedTo="937970d1-a062-4790-8e6b-77c9a140c503" id="d6befe2c-447e-429b-9540-f3c987e18b33" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5c9d7e60-51c6-4c08-a7c2-2ef91212bc3e" id="2d6c7066-dc44-406d-8257-a31257c255f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="66006401-75cf-4126-b514-7a98ddc794b5">
            <port xsi:type="esdl:InPort" connectedTo="49505de5-9bf2-499e-af96-5057cd3a88e7" id="148de489-fd19-437c-a402-998865f647c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="aec1fe86-7a03-41b9-9927-684e4205531b c2d9e21b-c37d-4b5c-b0ca-8d741bbf3ba2 02c6aaf1-072d-4700-add3-165f4ab9f024" id="f889bacf-66fb-4ff8-8430-b3a70b1ae29f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ae33cbd4-b7c5-45e4-a2ed-a07c4e361a2f">
            <port xsi:type="esdl:InPort" connectedTo="e9529fe4-ee25-4942-8e90-df4a1a61852b" id="8f122962-8cb5-4e23-a24b-4b05cd685506" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bbe979d1-b830-4a3f-ae5d-b3f3690e9aa0" id="2ff1223f-d4cc-46db-bdde-a7bf0c62c999" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="93c392a0-0e40-4443-900c-d9449e298e41">
            <port xsi:type="esdl:InPort" connectedTo="2d6c7066-dc44-406d-8257-a31257c255f2" id="5c9d7e60-51c6-4c08-a7c2-2ef91212bc3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="65896c92-4301-44be-a8a2-fc82b1b155f4" id="86f2228b-447c-4fd1-8add-fbc196f60361" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="df4ca0ab-3937-40f5-a375-9ed80b13cef1">
            <port xsi:type="esdl:InPort" connectedTo="2ff1223f-d4cc-46db-bdde-a7bf0c62c999" id="bbe979d1-b830-4a3f-ae5d-b3f3690e9aa0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca5cf591-9c7c-4d83-828e-d206f7e28147" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="8686fed7-d2b5-4cfd-bc40-af54444fa614">
            <port xsi:type="esdl:InPort" connectedTo="86f2228b-447c-4fd1-8add-fbc196f60361" id="65896c92-4301-44be-a8a2-fc82b1b155f4" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c741e412-a69f-4357-b90f-c2b602685119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="bfdcc30b-b49a-4140-93f2-752cd955ea16">
            <port xsi:type="esdl:InPort" connectedTo="f889bacf-66fb-4ff8-8430-b3a70b1ae29f" id="aec1fe86-7a03-41b9-9927-684e4205531b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2592.0" id="d2e00789-bf6e-4ed2-8e0e-1e0538dc2807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b9a170a6-56fb-447b-8c3c-0eedb15795f6">
            <port xsi:type="esdl:InPort" connectedTo="f889bacf-66fb-4ff8-8430-b3a70b1ae29f" id="c2d9e21b-c37d-4b5c-b0ca-8d741bbf3ba2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1782.0" id="a8de20db-1484-4907-b69f-0ba99f96af99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="69e90d1d-7314-4cea-a545-9d5381e9f225">
            <port xsi:type="esdl:InPort" connectedTo="f889bacf-66fb-4ff8-8430-b3a70b1ae29f" id="02c6aaf1-072d-4700-add3-165f4ab9f024" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3d5f9c6-a461-4971-9d92-a2ac9aa8eef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="3a24ba68-e93b-4cbd-bcd0-2a4ddc4e45c8">
            <port xsi:type="esdl:InPort" id="aa6bcc84-d705-4663-b51c-d70366d0ce35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162.0" id="7c5a5feb-3e17-4d54-ab43-ed492645e84d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="83b8601e-7732-4e7a-a73c-52e9a393235b">
            <port xsi:type="esdl:InPort" id="520573f5-58dc-4557-b1f5-81673508099b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="681b13c8-52e7-4d36-a56b-4e0175cf681e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a0574125-0f83-4253-83f5-d56f672fbe62">
            <port xsi:type="esdl:InPort" id="bb9fcea8-43d1-41e8-85b4-780763ee6395" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2349.0" id="616d8b5e-4c7b-4edd-aed0-7c4525fc485b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="c918a793-24ff-4a8e-9ae3-cdef756b7479"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="696f7eb4-9d0b-422e-a7ad-d24a7845da5f">
          <port xsi:type="esdl:OutPort" connectedTo="d6befe2c-447e-429b-9540-f3c987e18b33" id="937970d1-a062-4790-8e6b-77c9a140c503" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="bfa1db17-aba8-435e-8267-1f32d4e98fa4">
          <port xsi:type="esdl:OutPort" connectedTo="148de489-fd19-437c-a402-998865f647c9" id="49505de5-9bf2-499e-af96-5057cd3a88e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c1d9991a-8e24-451f-b8de-efc494576290">
          <port xsi:type="esdl:OutPort" connectedTo="8f122962-8cb5-4e23-a24b-4b05cd685506" id="e9529fe4-ee25-4942-8e90-df4a1a61852b" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="23afa447-6a97-496b-aa3c-510643f61277">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="136.0" id="a4c4a52a-1943-4c5f-a54a-5697929f8e81">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="278130.0" id="c08f09a6-cc71-4949-a6b9-d339f1d321c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="115330.0" id="1f9bf7d5-1d7a-4974-aaab-54599b095e55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="849.0" id="20787f58-35bb-4ce5-86ff-5edc0d62571f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1435.0" id="abc010b7-622c-43a1-9b08-26726e8c73c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1915" aggregated="true" name="Woningen" id="6f016279-96f1-44fe-ad63-95e51b5930c0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="de0ee22a-7ef3-44f3-b872-5cf357bae5ba">
            <port xsi:type="esdl:InPort" connectedTo="67d0adf7-0183-4db2-8f40-83fa4c86a3dc" id="695a47fb-c6c3-4bc5-ad82-0f196bf97edb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b28eb6d1-4bc7-4e1f-a1c9-cb14da212a03" id="1b2ffc4a-0d96-41c9-8b8b-8f1a9c947044" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="63cd354e-c840-4904-b2ff-7d9f6aee3760">
            <port xsi:type="esdl:InPort" connectedTo="4dbbeaa5-f68f-475b-a448-fe162bfb2d56" id="9206c9a5-4ae5-4997-a808-87a16cf4f984" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d357a599-dc43-443f-858f-e35b4943d922 a16a8a44-20b2-47c9-9af8-921e9d1c4f7c 0baa2b2d-aab4-4824-9412-431ddb7d8cc1" id="d62b1c52-0ed3-4cee-8057-7aa209e31049" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c69216a6-9e50-4c1f-b0f5-9881e0e40225">
            <port xsi:type="esdl:InPort" connectedTo="546e0379-85f1-4fbe-bb19-3741b2509827" id="53e277ce-66ef-4956-bcee-bad534b73050" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bbee0041-de06-40b8-a935-c05cc4632f1f" id="bce05c3a-cb54-49a6-b642-a8ee1950a08c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b05c1c45-abe3-45c8-82cb-b1354f6abb3e">
            <port xsi:type="esdl:InPort" connectedTo="1b2ffc4a-0d96-41c9-8b8b-8f1a9c947044" id="b28eb6d1-4bc7-4e1f-a1c9-cb14da212a03" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cad285c9-6a2d-42cd-a6de-e50dc88e1c91" id="2f8e983c-8ece-4e24-ab76-7ef31cede880" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="89f1f961-95e0-4991-b327-6a32ce621d04">
            <port xsi:type="esdl:InPort" connectedTo="bce05c3a-cb54-49a6-b642-a8ee1950a08c" id="bbee0041-de06-40b8-a935-c05cc4632f1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a7cdfd62-9808-4f50-8ee3-b78998c78414" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="978ac6da-fccd-4851-882b-5cc309137cef">
            <port xsi:type="esdl:InPort" connectedTo="2f8e983c-8ece-4e24-ab76-7ef31cede880" id="cad285c9-6a2d-42cd-a6de-e50dc88e1c91" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="62e0bd01-5f0e-4f44-9c85-862b52fd6ab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b2a64013-5073-457c-90c7-d785b655fd28">
            <port xsi:type="esdl:InPort" connectedTo="d62b1c52-0ed3-4cee-8057-7aa209e31049" id="d357a599-dc43-443f-858f-e35b4943d922" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87240.0" id="9d35632f-58d5-4116-8e2c-e99d88c34301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="72bdbfe0-920f-4d66-8218-c54d45734dd7">
            <port xsi:type="esdl:InPort" connectedTo="d62b1c52-0ed3-4cee-8057-7aa209e31049" id="a16a8a44-20b2-47c9-9af8-921e9d1c4f7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58887.0" id="0fc86650-fe3e-45cc-a828-c87e52730eed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="599f5a4e-30da-4747-8ec3-ef9140adf1c0">
            <port xsi:type="esdl:InPort" connectedTo="d62b1c52-0ed3-4cee-8057-7aa209e31049" id="0baa2b2d-aab4-4824-9412-431ddb7d8cc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ddf6abf-f45c-4af4-b9d5-95e05c012eff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="5e6907e5-9b06-4bdd-9509-1977516dfb75">
            <port xsi:type="esdl:InPort" id="d35fae59-2912-4a51-9b6a-5283515393f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6543.0" id="e824d79a-bd52-4e58-800c-43d092e5d244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ac737404-3d50-40e9-92f8-60a281157a08">
            <port xsi:type="esdl:InPort" id="4275185d-83be-4134-a06c-96ffc6db9e60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4362.0" id="055e6ed7-7c13-41d6-9f8e-224fde187553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="747f13c3-d746-439e-b132-c517d55480bc">
            <port xsi:type="esdl:InPort" id="d32a7157-37cf-4a67-a2e6-73b174dbfcd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34896.0" id="8a0fd00a-4767-4995-949d-a4d59f35b6b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Utiliteiten" id="b55d4be3-f144-429a-920f-560d10439514"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="916fbd17-c336-4c93-927e-3c41d65351da">
          <port xsi:type="esdl:OutPort" connectedTo="695a47fb-c6c3-4bc5-ad82-0f196bf97edb" id="67d0adf7-0183-4db2-8f40-83fa4c86a3dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a466c7a2-628f-4c6d-baf3-ccb78bdc3d13">
          <port xsi:type="esdl:OutPort" connectedTo="9206c9a5-4ae5-4997-a808-87a16cf4f984" id="4dbbeaa5-f68f-475b-a448-fe162bfb2d56" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="001a8da4-06b6-41c7-be3c-3c9adf974964">
          <port xsi:type="esdl:OutPort" connectedTo="53e277ce-66ef-4956-bcee-bad534b73050" id="546e0379-85f1-4fbe-bb19-3741b2509827" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ad60a0c3-36da-408d-bc9e-144d57dfa50e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="5103.0" id="7e5ec7b2-0d1f-4d54-8bf8-e0711bea2e1b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4227558.0" id="41b2bb17-14f2-497c-a00a-b03dcfb08318">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1718847.0" id="f1ef3082-2b2c-452e-a0c2-f19e96849041">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="337.0" id="c9563cd4-3687-4ee9-9b1f-f0dab2fe4ed5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="788.0" id="3633978c-cb8a-42d8-8de4-243068a46a37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" aggregated="true" name="Woningen" id="6e194a6b-a893-4eb5-8164-757d9a11b4bc">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="dc687861-b90b-47fb-8a9b-d8e377afda75">
            <port xsi:type="esdl:InPort" connectedTo="1dc1b452-ec12-4611-9b97-35ebdca87beb" id="0fbb5eb9-2903-4136-9991-44cdcd7e00f8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="aaef4679-aaca-4de9-af4a-67f6b97fae2a" id="df0be9cc-48d1-45d0-85ac-d4a7eaa466ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="e2efa545-e701-4eb9-8d49-c21b7b5bd440">
            <port xsi:type="esdl:InPort" connectedTo="ab9d233a-29db-498f-ac8f-d84dfead4919" id="115a42b7-6bfe-4bc6-a946-271b9653d9e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="12c5bf67-96eb-4f9d-9998-17c0cc433b9a be4b1f9a-11cc-48a5-a00b-c27e60e5e2b5 bd252032-f2d8-4896-9e65-4bf22a97d13c" id="4671a562-031e-47e5-80a5-73dd31291976" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b69716a3-a534-4e4c-a82c-8c79e259601f">
            <port xsi:type="esdl:InPort" connectedTo="8d419f13-d1f7-4e09-860c-3ebcc1544450" id="bb32f432-4db6-4513-881a-c1ee2ff39be0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1f5e3af0-9642-4f79-b4c3-c4fe0bffde7d" id="d499d5cf-7e20-4f93-b0fb-966f1b0304ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5c87c108-ab73-4da9-9e41-51cd72fc3d52">
            <port xsi:type="esdl:InPort" connectedTo="df0be9cc-48d1-45d0-85ac-d4a7eaa466ac" id="aaef4679-aaca-4de9-af4a-67f6b97fae2a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="47c1a081-55f6-4d07-90bb-9d17d1229cff" id="7bba215d-0e2f-4835-99d8-7bc9aedb9fcf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4c39befb-6dfe-4cfc-b4f1-bbd04d4a32cc">
            <port xsi:type="esdl:InPort" connectedTo="d499d5cf-7e20-4f93-b0fb-966f1b0304ee" id="1f5e3af0-9642-4f79-b4c3-c4fe0bffde7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="94a790dc-c313-4ddb-9518-f58ff1a8d6d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4f6471a3-f866-46a2-b326-2ecc5f51f058">
            <port xsi:type="esdl:InPort" connectedTo="7bba215d-0e2f-4835-99d8-7bc9aedb9fcf" id="47c1a081-55f6-4d07-90bb-9d17d1229cff" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="fd3c4e65-1869-4e69-97c4-61e4cbd45746">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="9183556c-2cf0-405d-baf8-23f3b31e1c3a">
            <port xsi:type="esdl:InPort" connectedTo="4671a562-031e-47e5-80a5-73dd31291976" id="12c5bf67-96eb-4f9d-9998-17c0cc433b9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36284.0" id="ebebb5db-6e50-486f-b84e-0fac85b9a8da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="6afba0fb-836b-4a56-af6d-d397e00813a1">
            <port xsi:type="esdl:InPort" connectedTo="4671a562-031e-47e5-80a5-73dd31291976" id="be4b1f9a-11cc-48a5-a00b-c27e60e5e2b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24704.0" id="e5958f8e-8f46-4347-9094-c7c78dadfb5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="11efb505-45a2-409c-9a92-528b55d00af6">
            <port xsi:type="esdl:InPort" connectedTo="4671a562-031e-47e5-80a5-73dd31291976" id="bd252032-f2d8-4896-9e65-4bf22a97d13c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="209da5ed-2307-42fc-97e4-237c1e9c210b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b852704e-44fc-4b42-8ee4-4a805cb39b8e">
            <port xsi:type="esdl:InPort" id="c944094d-b948-40f1-a155-fb327a047775" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2316.0" id="14539703-aee6-4eeb-bf7d-07dce4dbd982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c5a5a157-8532-4f1f-ab13-41bb289a2f52">
            <port xsi:type="esdl:InPort" id="72ac5c5c-7d13-4b52-a4c2-8921c70654a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1544.0" id="b2777ec6-90ce-4d89-9d61-c015a4527b38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="db589364-5fff-4c20-b5bf-c58b8bb7c7fb">
            <port xsi:type="esdl:InPort" id="9cb07284-ecd7-4cc2-a9ec-36f1abfe8cf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="26a34945-b94f-4f70-9afd-08a903ccbe1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" aggregated="true" name="Utiliteiten" id="9a927f7f-290b-47a3-9d5b-502e30751506"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2ad50598-b30f-4247-b372-775bef8d0c33">
          <port xsi:type="esdl:OutPort" connectedTo="0fbb5eb9-2903-4136-9991-44cdcd7e00f8" id="1dc1b452-ec12-4611-9b97-35ebdca87beb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f194286f-05c7-4eb8-93a6-daa249900c99">
          <port xsi:type="esdl:OutPort" connectedTo="115a42b7-6bfe-4bc6-a946-271b9653d9e8" id="ab9d233a-29db-498f-ac8f-d84dfead4919" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3d3924d6-a123-4b47-bb9a-d2e3a8552847">
          <port xsi:type="esdl:OutPort" connectedTo="bb32f432-4db6-4513-881a-c1ee2ff39be0" id="8d419f13-d1f7-4e09-860c-3ebcc1544450" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a95bf900-6b4c-4773-9e05-3511e7935f27">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2127.0" id="f9ced981-b70d-49f8-ac09-1a31c8ff7c52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1614846.0" id="1f0970e7-c895-45ce-9f98-6bf2a2e6c879">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="660796.0" id="a2a0ecc3-f946-45c5-a284-f93ffedff68e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="311.0" id="615b4784-098f-4644-8700-d4eb8e06e282">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="856.0" id="063cddf4-59ae-479e-a498-b914a92c34e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="05e81200-92d4-4535-818c-f96b96195340">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5ae861db-8d1b-4b1d-9471-0dbbdb0152bf">
            <port xsi:type="esdl:InPort" connectedTo="ab46989f-5365-425f-a6e8-c8b326934037" id="1dd40f0e-a492-4130-882f-8cb357562f34" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e78503c5-8edd-4909-9815-bb2bd21d233d" id="c1b753d1-a6a1-4ace-bc09-63304f9ed165" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d100e586-38b6-497b-a046-15fe8b95e0e7">
            <port xsi:type="esdl:InPort" connectedTo="791c29f9-9a9f-4fa6-8525-935429bda134" id="79d24cf3-f427-4c5f-8687-cfc3a717561e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="70a26ff3-d56c-4201-8cf3-53b0a5652f24 fab0aa87-35cb-4a49-9392-1e01f2241b50 1326a738-7a85-4bb6-b04f-cabca2f92a51" id="277eee8b-0fb5-4d91-b88c-df5a43296159" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="86746471-dd84-47bd-8f5c-0b551d96290d">
            <port xsi:type="esdl:InPort" connectedTo="53dcaf0b-f7a9-4343-b5be-243b6149aa1c" id="7cda4ccb-8bc4-482c-bad3-5564d4069c6c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cde6b249-4d64-4bd7-b067-64f1b8ac47f7" id="2357285a-efbc-459e-b0b4-3c573692265a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="da3bc68f-18f0-447c-86e2-938be1e77650">
            <port xsi:type="esdl:InPort" connectedTo="c1b753d1-a6a1-4ace-bc09-63304f9ed165" id="e78503c5-8edd-4909-9815-bb2bd21d233d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="256cf016-0936-45f7-9178-36661546d9e2" id="141b6edf-04df-43b5-8414-3b221848af65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="20048026-6b27-4911-b40e-6d3233221a4a">
            <port xsi:type="esdl:InPort" connectedTo="2357285a-efbc-459e-b0b4-3c573692265a" id="cde6b249-4d64-4bd7-b067-64f1b8ac47f7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aec0e691-990b-4228-914f-3f9ed9465783" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="303c9a9b-c6e0-4fb4-b9b0-8d67478e2aee">
            <port xsi:type="esdl:InPort" connectedTo="141b6edf-04df-43b5-8414-3b221848af65" id="256cf016-0936-45f7-9178-36661546d9e2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="b6075c77-f414-4df2-b7b6-458be6ba4bdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="99225156-44c2-44bc-bd5f-d1c15d2f2ef7">
            <port xsi:type="esdl:InPort" connectedTo="277eee8b-0fb5-4d91-b88c-df5a43296159" id="70a26ff3-d56c-4201-8cf3-53b0a5652f24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6138.0" id="71f4e367-52f7-4b58-bff3-bbe4c03c95db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f52c9baf-227d-4b1a-b02f-2f415ed9c6b0">
            <port xsi:type="esdl:InPort" connectedTo="277eee8b-0fb5-4d91-b88c-df5a43296159" id="fab0aa87-35cb-4a49-9392-1e01f2241b50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4158.0" id="ef43efd4-dcea-4431-a258-937053f0e2cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="bd90e8a4-abd5-41e2-a6ad-faa0d40c6ff7">
            <port xsi:type="esdl:InPort" connectedTo="277eee8b-0fb5-4d91-b88c-df5a43296159" id="1326a738-7a85-4bb6-b04f-cabca2f92a51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e810169-9da9-4be1-abb0-5d9cabed9e2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="eea0dd4f-4bb3-4c3c-8ff3-f77087e46b49">
            <port xsi:type="esdl:InPort" id="353779cf-4d87-4f02-bfc3-77852c946629" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="396.0" id="b6341405-9264-4855-97e0-9288da80e003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e4e55a18-abae-4cf5-b375-1a1b71d96f07">
            <port xsi:type="esdl:InPort" id="d2357534-41a0-447c-8d51-2f2df87023d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="198.0" id="6fcba5d0-0c2e-476f-82b9-4ff0b1aaa1ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="fcb39aa9-ab11-471a-bcbb-cbaadccda699">
            <port xsi:type="esdl:InPort" id="1d24dded-09dd-444e-a4b3-dee28f42a24b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3564.0" id="790a232d-ced6-47c0-b8c7-1ad9338625ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" aggregated="true" name="Utiliteiten" id="3ff495da-1b52-4092-aea1-a4db53aae8f3"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="68240ae9-3088-4570-8944-113b1a0b25c2">
          <port xsi:type="esdl:OutPort" connectedTo="1dd40f0e-a492-4130-882f-8cb357562f34" id="ab46989f-5365-425f-a6e8-c8b326934037" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="84761537-1b60-4c6f-9ba1-b121fa31f732">
          <port xsi:type="esdl:OutPort" connectedTo="79d24cf3-f427-4c5f-8687-cfc3a717561e" id="791c29f9-9a9f-4fa6-8525-935429bda134" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c4841173-f666-4fb1-92ee-06097542d95d">
          <port xsi:type="esdl:OutPort" connectedTo="7cda4ccb-8bc4-482c-bad3-5564d4069c6c" id="53dcaf0b-f7a9-4343-b5be-243b6149aa1c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="78ff7261-aad9-428d-8bf2-9ebf50bb7dc8">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="334.0" id="9d5782ba-7185-4ec4-a0ff-7a91d8e8623a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="436430.0" id="457df2ed-4b06-425c-aafb-661b812a470f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="188274.0" id="88e63854-67a6-4259-8fed-0a82da53da28">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="563.0" id="9424fa3d-734b-4da4-8869-e852287a49a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="954.0" id="fba7b8f4-35d8-489a-80b6-5d056dd94f4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="520" aggregated="true" name="Woningen" id="22fe3a4b-757f-4324-ae1b-12a8bf3a10e0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="db0bca91-3588-4a7b-804b-df9ca59638f8">
            <port xsi:type="esdl:InPort" connectedTo="15083b7d-4097-4352-9e14-8c775525ef40" id="be49f255-624c-4f1d-9c24-cf2eda64c01d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="58698c97-96be-43ef-9743-b73e72122e63" id="7ad5c4f4-34d8-4519-bb9c-348c32c40acd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="fae30262-f3ab-439a-82fc-6396de69b6b9">
            <port xsi:type="esdl:InPort" connectedTo="ab84a3bd-d540-43b9-ad52-03bc5d7f2298" id="23bf9bd3-e110-4250-88e1-266c9df7398b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6756a871-c035-4693-8ed3-680eea3e6a58 4222d637-37ce-4766-98ca-f9da0fbab9ac 66180b23-a8e9-4254-8ef2-8273976da54f" id="c22eb68b-4ce8-4b75-ab8f-3857fd95b294" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="dfe0faeb-fcad-4de4-ba32-71b44a31eded">
            <port xsi:type="esdl:InPort" connectedTo="d72ac384-c06a-4554-ba97-02c5bc43d323" id="b9ab6486-8bf8-49b7-a4fa-f7183f559806" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7ab66f8f-1a6d-4220-b9b2-a36881d97345" id="ed64ec43-6996-4841-8e32-5c87fbc8848e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9dae5bb1-eae1-4217-b175-a4c61e8bc2ba">
            <port xsi:type="esdl:InPort" connectedTo="7ad5c4f4-34d8-4519-bb9c-348c32c40acd" id="58698c97-96be-43ef-9743-b73e72122e63" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f5f7ec61-e6e7-40d3-a3a1-a09ee73a5d9e" id="f17be223-fecf-4430-bbfc-94066678d916" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="812eff25-8b0d-4540-ab91-afd941cc65cb">
            <port xsi:type="esdl:InPort" connectedTo="ed64ec43-6996-4841-8e32-5c87fbc8848e" id="7ab66f8f-1a6d-4220-b9b2-a36881d97345" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7eef55e1-f707-4b03-bc18-9e268484d376" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="88396af6-4af4-427f-828c-3329fcdfbf5f">
            <port xsi:type="esdl:InPort" connectedTo="f17be223-fecf-4430-bbfc-94066678d916" id="f5f7ec61-e6e7-40d3-a3a1-a09ee73a5d9e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="26bb4eef-d94e-442d-9f13-60b0db452878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f76937de-ba48-4a68-adaf-dab0b55dbc1b">
            <port xsi:type="esdl:InPort" connectedTo="c22eb68b-4ce8-4b75-ab8f-3857fd95b294" id="6756a871-c035-4693-8ed3-680eea3e6a58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19866.0" id="657435a7-541b-4de4-b9a0-8257d05c2905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="48eaf9a6-d9b7-498f-9c56-4150c831d89b">
            <port xsi:type="esdl:InPort" connectedTo="c22eb68b-4ce8-4b75-ab8f-3857fd95b294" id="4222d637-37ce-4766-98ca-f9da0fbab9ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13846.0" id="8f350756-7fed-4fe4-bc44-a4a23a71812d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="500313e0-8d10-41ef-85ba-bd848833f502">
            <port xsi:type="esdl:InPort" connectedTo="c22eb68b-4ce8-4b75-ab8f-3857fd95b294" id="66180b23-a8e9-4254-8ef2-8273976da54f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fa2527a-44e9-4a45-b4e3-dd34b465f82c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="6786beda-a6c4-478d-9263-62d73e450245">
            <port xsi:type="esdl:InPort" id="e1c1a526-8e91-4e7c-a61a-483f209fa790" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1204.0" id="23e8b8ed-e5f9-45f1-b32f-64bf22014e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cb09e16a-c601-4583-873b-6131dee7a9a7">
            <port xsi:type="esdl:InPort" id="dbf478b9-6ee6-44cd-aeae-02c987bb2cb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="602.0" id="a4c85b91-8bc0-4ae2-95cd-9f6711efdea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="96adb1b6-4385-4a4f-84cf-fe46061657c3">
            <port xsi:type="esdl:InPort" id="600604ad-d83e-4ad4-bd3e-1978c7ca5c21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8428.0" id="8fd58671-878f-4708-8bc9-e78563e01a13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" name="Utiliteiten" id="d63d713c-f274-4289-83ed-269f356d2bfc"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1f61b9a2-c6e7-4c93-ad5f-046fe9ac3b73">
          <port xsi:type="esdl:OutPort" connectedTo="be49f255-624c-4f1d-9c24-cf2eda64c01d" id="15083b7d-4097-4352-9e14-8c775525ef40" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4b700467-ac39-4588-9dd5-7ad987faaeaf">
          <port xsi:type="esdl:OutPort" connectedTo="23bf9bd3-e110-4250-88e1-266c9df7398b" id="ab84a3bd-d540-43b9-ad52-03bc5d7f2298" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="80e8464c-0c8c-4108-ae82-edc5528015dd">
          <port xsi:type="esdl:OutPort" connectedTo="b9ab6486-8bf8-49b7-a4fa-f7183f559806" id="d72ac384-c06a-4554-ba97-02c5bc43d323" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dcb7a1b6-56a0-4c0b-95a2-fd5d8b6251c7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1079.0" id="32a36241-4a63-4506-adcf-c7fb11a1a0ac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1104854.0" id="6e268580-16c7-4346-b223-5afb167620b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="499086.0" id="555ed19a-2ede-4925-ab6a-52d69fc030e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="462.0" id="1cf1fbbc-3dc4-4da1-a22c-751f30952b09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="829.0" id="5d7d0ae8-8886-4ab6-a070-814b18751aa7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" aggregated="true" name="Woningen" id="e9d386f4-c3e8-4c1c-8df7-eb5daae1aa5c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="dddfda67-7092-4b4e-8910-2a1bad1ef986">
            <port xsi:type="esdl:InPort" connectedTo="c3630b4e-d5ee-454b-b683-97bc360786cf" id="4be84646-48b7-4fa6-a49b-0d75ad8e44d0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a95110f8-df9e-4434-b010-a346a917d23d" id="7f5ece00-a043-4c4f-a5c8-918c765a9b18" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5a0c12c3-a6b2-46fc-ab02-2449346a71b0">
            <port xsi:type="esdl:InPort" connectedTo="0fe05302-7e46-4a45-ab34-48c873a419e3" id="8baf3b3d-5a87-4079-8f2f-90e0421f54be" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8c021011-47df-4101-8910-53b3102a829a b4248e52-a45e-4084-b290-0bf7dab503db 8bc682bb-b502-4c91-b25b-7375eb641b87" id="6262947f-3d9f-4827-95e7-9a06ed0d4c4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3234a808-55aa-4cd5-8580-7ab936eaea51">
            <port xsi:type="esdl:InPort" connectedTo="cd829e03-bfe6-44c4-b3d8-4dc21b6f9cb1" id="2f032a48-b1f5-4615-8867-804dfa60060b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="42525dbb-ddff-49c1-9b98-eac3ea196e37" id="545ed4a0-df18-4c9c-8df3-34ba2cb44586" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2448629b-7b9d-48a2-8c87-4043782c017a">
            <port xsi:type="esdl:InPort" connectedTo="7f5ece00-a043-4c4f-a5c8-918c765a9b18" id="a95110f8-df9e-4434-b010-a346a917d23d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="167a3a50-1df6-4a4c-9849-8c8116892f1e" id="86770b32-10cf-40be-b9bb-e9dd91569bcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2eaad220-1695-4fce-a370-edb121a13e21">
            <port xsi:type="esdl:InPort" connectedTo="545ed4a0-df18-4c9c-8df3-34ba2cb44586" id="42525dbb-ddff-49c1-9b98-eac3ea196e37" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fad53e84-18f2-4c6d-bc51-76481530324a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="fc2daff7-4e8b-4249-9f49-6f321e3dc850">
            <port xsi:type="esdl:InPort" connectedTo="86770b32-10cf-40be-b9bb-e9dd91569bcb" id="167a3a50-1df6-4a4c-9849-8c8116892f1e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="49cc2d3c-c724-479d-bb16-9b25602850d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="7524b753-4059-4307-b5ed-f44085e3ec7f">
            <port xsi:type="esdl:InPort" connectedTo="6262947f-3d9f-4827-95e7-9a06ed0d4c4e" id="8c021011-47df-4101-8910-53b3102a829a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25872.0" id="a336038b-8d03-4d95-a080-1bef5df0128f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="1eabd565-7488-4359-b43d-bdd860e91581">
            <port xsi:type="esdl:InPort" connectedTo="6262947f-3d9f-4827-95e7-9a06ed0d4c4e" id="b4248e52-a45e-4084-b290-0bf7dab503db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17640.0" id="6400cd11-c28d-4954-892b-4e4d2bc7329f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="71b10ee5-df5e-4993-a605-fe15a7580b9f">
            <port xsi:type="esdl:InPort" connectedTo="6262947f-3d9f-4827-95e7-9a06ed0d4c4e" id="8bc682bb-b502-4c91-b25b-7375eb641b87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40cd7778-36f4-47f7-9d35-e42aa3bdcbf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="46868133-1ec7-422d-b1ea-1a325e5ba6ce">
            <port xsi:type="esdl:InPort" id="fdc2e72b-cbe5-470f-99c4-89676ad7ea0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1764.0" id="6923b856-8de3-4a3f-9932-6513fb073deb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3c42ff7b-f92c-4fe3-98c2-4d3bdfb90c50">
            <port xsi:type="esdl:InPort" id="065f5478-ea03-4200-92b5-14b675844616" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1176.0" id="9bf86e4f-e27e-4eb4-a41f-1c2d14dbcb4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="afef6205-366d-4540-8228-7c353079e231">
            <port xsi:type="esdl:InPort" id="d32a10a7-755a-4916-933c-1310939e61be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11172.0" id="c588c747-cae6-47ce-b7ac-f5d96f65417a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" name="Utiliteiten" id="348030d7-71a5-4149-99ed-0c33c9d655b4"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="beb918ec-630a-44bc-9e9c-87007fc58605">
          <port xsi:type="esdl:OutPort" connectedTo="4be84646-48b7-4fa6-a49b-0d75ad8e44d0" id="c3630b4e-d5ee-454b-b683-97bc360786cf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="6397a74d-fa3b-4998-9565-dfd4d9665ac2">
          <port xsi:type="esdl:OutPort" connectedTo="8baf3b3d-5a87-4079-8f2f-90e0421f54be" id="0fe05302-7e46-4a45-ab34-48c873a419e3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e4c0fe55-dc0f-4dbb-8705-da2d9e5095f0">
          <port xsi:type="esdl:OutPort" connectedTo="2f032a48-b1f5-4615-8867-804dfa60060b" id="cd829e03-bfe6-44c4-b3d8-4dc21b6f9cb1" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a49b8819-c0c3-4f10-8349-9a30948d076f">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1574.0" id="0fa7f8fe-08fc-48a4-9163-9ea3e048c516">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1399965.0" id="777ab582-b5f1-4704-94e6-204f6a82665c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="563889.0" id="09961302-ae43-4617-ad0e-8f2832682060">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="358.0" id="ea97785d-5aa4-4a49-8e05-41324e764683">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="960.0" id="ccd9e8fb-4340-4136-92fc-1c31b2548d6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Woningen" id="53ec0065-0b4f-4ea3-9ab5-11af2c34a05c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="69879fa6-9e2f-45a1-8066-18cef377421b">
            <port xsi:type="esdl:InPort" connectedTo="b5c01390-f310-4716-878b-484b104cc4f0" id="47340300-48b7-4344-bbaa-20ef5a5a4a1f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c983e6d7-2fdf-4e47-800d-2d05b4aa13b7" id="10ea8172-15d7-42d6-82f7-ddd98e872b3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6b73e978-9438-46b6-828b-95399eabf9f6">
            <port xsi:type="esdl:InPort" connectedTo="6f6f171f-9443-4785-87d6-8198fef12e83" id="3e38c110-d7c0-48d1-be0a-9b31ee743d8a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="416b64b1-3849-4883-a3d2-ccc530912dcd faa508eb-a834-4599-bc7d-59a8a4d74953 101d61be-9675-437a-8b72-d01edba35ec7" id="f8f3e6f4-2192-48ba-aca1-3726ed8355f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="132c58fa-30d7-48c5-a101-91e1163fc94d">
            <port xsi:type="esdl:InPort" connectedTo="82d3869e-3017-4b67-af43-d883e4ce72e0" id="88d73edb-c19b-4808-b8ae-e258aea8bdc9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4b5a9db9-e7e0-4069-82d5-bb89882a0874" id="c2a69d0f-2982-450a-95c4-63f4462ee0ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="705b2809-25ef-42e5-a56c-f908352acdce">
            <port xsi:type="esdl:InPort" connectedTo="10ea8172-15d7-42d6-82f7-ddd98e872b3d" id="c983e6d7-2fdf-4e47-800d-2d05b4aa13b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0e2fac6e-8876-4b83-b07d-24e603f74091" id="861417d9-95c2-4d9a-bb35-66f07c60f554" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="47b7302e-6565-41cd-9c66-64f13eeabe87">
            <port xsi:type="esdl:InPort" connectedTo="c2a69d0f-2982-450a-95c4-63f4462ee0ed" id="4b5a9db9-e7e0-4069-82d5-bb89882a0874" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3b7902cc-f78a-4997-85a9-313aa031bf67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="c11e31b0-5727-4210-bae2-97dc43c57f0a">
            <port xsi:type="esdl:InPort" connectedTo="861417d9-95c2-4d9a-bb35-66f07c60f554" id="0e2fac6e-8876-4b83-b07d-24e603f74091" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0a315902-8df9-4fad-a47f-75ea31346945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="adbe84a4-07cd-452e-8483-520ca8790cc4">
            <port xsi:type="esdl:InPort" connectedTo="f8f3e6f4-2192-48ba-aca1-3726ed8355f9" id="416b64b1-3849-4883-a3d2-ccc530912dcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="884.0" id="445bdced-4984-4306-af8b-6bdc86311633">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="01b0aea7-615b-4713-9a39-d7fb7132a8e4">
            <port xsi:type="esdl:InPort" connectedTo="f8f3e6f4-2192-48ba-aca1-3726ed8355f9" id="faa508eb-a834-4599-bc7d-59a8a4d74953" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="546.0" id="ca19c050-4766-4221-8f10-32dcc923f15a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e05b66ce-f446-49dd-bdc7-9cda678918ad">
            <port xsi:type="esdl:InPort" connectedTo="f8f3e6f4-2192-48ba-aca1-3726ed8355f9" id="101d61be-9675-437a-8b72-d01edba35ec7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c49595b6-db99-4faa-aa22-e89a6fde239d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="acba3137-17de-429d-9396-5537861c9a0a">
            <port xsi:type="esdl:InPort" id="dd82e761-fe17-4ce1-85e6-f4304af690db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="203cd797-ec65-4561-9ad9-a1333d030892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="73e2a84d-e97f-4156-b51e-765114a29f56">
            <port xsi:type="esdl:InPort" id="2e2ade15-7f8c-4aed-87a8-2d01b4502c37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65.0" id="3f1664eb-217a-4ff3-8d6b-7c934b4b3801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="731ed614-700e-4ca8-ba3c-a1d3cbe53847">
            <port xsi:type="esdl:InPort" id="3057aee9-5ded-4e74-a0b0-859e8cb43610" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="494.0" id="b7179636-4344-40ba-a7eb-61e26012ed29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" name="Utiliteiten" id="523281d7-1dbb-4376-86f0-44ccdb08534d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="eb0073a4-7e44-47eb-a4da-dbc837452f5f">
          <port xsi:type="esdl:OutPort" connectedTo="47340300-48b7-4344-bbaa-20ef5a5a4a1f" id="b5c01390-f310-4716-878b-484b104cc4f0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="79c77987-8d78-4b41-9099-f158475d0ac0">
          <port xsi:type="esdl:OutPort" connectedTo="3e38c110-d7c0-48d1-be0a-9b31ee743d8a" id="6f6f171f-9443-4785-87d6-8198fef12e83" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="bbaaddbd-7e65-4263-b182-6bf93e5a09c3">
          <port xsi:type="esdl:OutPort" connectedTo="88d73edb-c19b-4808-b8ae-e258aea8bdc9" id="82d3869e-3017-4b67-af43-d883e4ce72e0" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ebe12b8b-b1f2-4a12-a013-bb909365f5c9">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="62.0" id="961c55da-c483-4ae8-b82e-d348c8a21ed6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="90727.0" id="078a1dc3-3e70-4a00-a4d0-10da5446f439">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="21539.0" id="fa3cc83a-eb86-48ad-8db4-21635a87525b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="346.0" id="2b63d290-5479-4349-81b2-525784b57b9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1759.0" id="878f17f3-b2d0-47e6-9e02-e5959380c6e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" aggregated="true" name="Woningen" id="07e755cb-28f7-48a8-bd24-7beacf4ea7a0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5f7ff722-4781-4ec7-b319-8c875afe28bc">
            <port xsi:type="esdl:InPort" connectedTo="585d2332-c8bb-4d4a-b64d-f5165bd0dcc3" id="e8fce06c-fdb5-4c79-8830-faac920ca2c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="696bf5be-ef26-4fed-993d-a53e3837f226" id="187a5c45-9160-4ccf-9932-6eceb89e56df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="5cd3244f-161e-4796-8fe6-372f0ee53b65">
            <port xsi:type="esdl:InPort" connectedTo="d85da78c-bd1b-439b-8e6d-6bf3dad45d01" id="fccca525-88ae-4791-a808-8710a4c59a4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3fa984e8-1e17-44a8-b992-c586041fe5fc 91403f98-c28a-4f54-99b1-1b2f16582900 5a8bdaa4-32e7-472a-81f4-5f1a1b68fef7" id="b3cf9d26-7765-403d-81f9-708513b8ba86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6488f410-2745-40d1-8267-73ffc6323ea5">
            <port xsi:type="esdl:InPort" connectedTo="8a8e0efd-1df9-40e1-83a1-7dcf34678905" id="c4db85ca-663b-4945-9cf5-593908001d43" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c74fe292-d170-4263-87bf-d9c002aab1a8" id="f8bd9e51-6730-418e-85e0-a56dad44a8f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="89d8c058-bc02-4c3e-a4fd-a2aefa9305ce">
            <port xsi:type="esdl:InPort" connectedTo="187a5c45-9160-4ccf-9932-6eceb89e56df" id="696bf5be-ef26-4fed-993d-a53e3837f226" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="66df207a-1d51-4d4f-8147-90477c2df42f" id="f95ac8ba-e4fa-46b3-8998-395cacc80b72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="87e2bc3c-e18f-463d-87c7-d725856afbfd">
            <port xsi:type="esdl:InPort" connectedTo="f8bd9e51-6730-418e-85e0-a56dad44a8f6" id="c74fe292-d170-4263-87bf-d9c002aab1a8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="68f27cc1-3b4d-40d4-af98-63d47e8c3ae6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d4eeefd8-967f-4554-9b3c-1556b2fdb4a8">
            <port xsi:type="esdl:InPort" connectedTo="f95ac8ba-e4fa-46b3-8998-395cacc80b72" id="66df207a-1d51-4d4f-8147-90477c2df42f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="83eb91b2-65f0-47f2-a353-aee1199657a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="17c4edcb-bd7b-48a5-9dc1-e43eeaeb9032">
            <port xsi:type="esdl:InPort" connectedTo="b3cf9d26-7765-403d-81f9-708513b8ba86" id="3fa984e8-1e17-44a8-b992-c586041fe5fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29862.0" id="3e7b2a67-3d84-41a2-ab06-31d34818deee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8b265b8a-9e17-4b2a-a5ee-47f0e2db5fc0">
            <port xsi:type="esdl:InPort" connectedTo="b3cf9d26-7765-403d-81f9-708513b8ba86" id="91403f98-c28a-4f54-99b1-1b2f16582900" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19908.0" id="d450175b-8761-42c7-b783-83058a04e442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="3488fa30-7003-4a6d-afe4-a913afdcd2fa">
            <port xsi:type="esdl:InPort" connectedTo="b3cf9d26-7765-403d-81f9-708513b8ba86" id="5a8bdaa4-32e7-472a-81f4-5f1a1b68fef7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa8fcd72-25f2-4a49-8534-47b05d84c939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="d966cdbf-e8ad-46b3-a22a-63c5f5188f95">
            <port xsi:type="esdl:InPort" id="68daab24-651f-43bd-8aa2-dfecb497fad3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2212.0" id="774bf0cf-e8d4-4451-933b-c713c924fb1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8bd7ecec-f7ad-4d50-bce2-57d6ca6d4c4f">
            <port xsi:type="esdl:InPort" id="0ba4b904-be7e-4e37-a151-5640718df34a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1106.0" id="3ea2d8d4-eea9-4987-a2fa-532840f3be46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="adcf7444-6efe-4bd8-8e9c-f101bc698ca3">
            <port xsi:type="esdl:InPort" id="ebba1ae3-514f-46e7-8149-f48621babbf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30968.0" id="ab277f8c-00b4-4c48-9fa4-0928a6596713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" name="Utiliteiten" id="d1ec34d7-a36b-46ab-a06c-6b2e9f2dbd9d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4b5baff1-b3b0-4145-acd0-bbdade03a36b">
          <port xsi:type="esdl:OutPort" connectedTo="e8fce06c-fdb5-4c79-8830-faac920ca2c6" id="585d2332-c8bb-4d4a-b64d-f5165bd0dcc3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="302afcee-b48a-4590-93ff-1a960752f5b1">
          <port xsi:type="esdl:OutPort" connectedTo="fccca525-88ae-4791-a808-8710a4c59a4f" id="d85da78c-bd1b-439b-8e6d-6bf3dad45d01" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8d0f87eb-5de7-45d6-a87a-1e54d622b71b">
          <port xsi:type="esdl:OutPort" connectedTo="c4db85ca-663b-4945-9cf5-593908001d43" id="8a8e0efd-1df9-40e1-83a1-7dcf34678905" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="72d4b588-c980-48c0-808a-fb1ff8a8eb02">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1706.0" id="5a05acc1-25ac-43ff-9525-57ee97f9d751">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3163908.0" id="cdcbd72e-3a64-49d4-b7c9-db44484a2c7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1475972.0" id="0f1e8f4b-09cc-421e-a629-9decfb9a61be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="865.0" id="4a3f6829-b456-4c24-a6a2-900515281ed5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1335.0" id="b84c46dc-7414-4ca4-a059-b287afbc73ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="955" aggregated="true" name="Woningen" id="881a8c01-5009-410c-a4fc-886e310a2bbb">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="975c0888-af58-4b32-8f3e-b71c751cc893">
            <port xsi:type="esdl:InPort" connectedTo="14ab0546-31a4-4517-b891-b2f84d233576" id="e5ac5d23-eeff-44ba-bbe2-83d93139efbc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dbcb4d2e-e4bb-421f-b221-001bc0fb9c69" id="1039ea29-0dd7-4b5f-a5ab-ee8a5fa7b5da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c529a87d-7577-43a7-b346-ccdd016d2800">
            <port xsi:type="esdl:InPort" connectedTo="fd49b795-a8e6-4f48-809b-e579ecbd28b0" id="83d5aa29-bdf4-46a0-bb01-0f55bed18e2a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9d5eee10-540e-4972-94e8-ca435850c173 7c321c54-6f52-46c6-8db0-3850b56d5c6c 82c2760e-12bd-4ef8-ae4f-280137ae1b80" id="1121036b-84e0-4265-9c9c-3b7273344384" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bdec8e30-5977-4e7d-a79c-e47f53d9535e">
            <port xsi:type="esdl:InPort" connectedTo="2387d4ad-17c7-4fab-9176-3f8aa4c0ef94" id="80972603-0368-4718-a389-04c7650172bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fd6f6685-109f-463c-a0ff-4e046c42927c" id="5065b665-dc22-43c6-8763-9505a105f604" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b71f5404-ff4a-4b57-95cd-472e9d3a5a4c">
            <port xsi:type="esdl:InPort" connectedTo="1039ea29-0dd7-4b5f-a5ab-ee8a5fa7b5da" id="dbcb4d2e-e4bb-421f-b221-001bc0fb9c69" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1ab6ea93-bd53-4d7e-b6a2-e04c956ff8cc" id="076c738b-4773-4066-b66b-c0bc48e223cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="cb0fc062-5b12-419c-a1a3-cde8b51f0c22">
            <port xsi:type="esdl:InPort" connectedTo="5065b665-dc22-43c6-8763-9505a105f604" id="fd6f6685-109f-463c-a0ff-4e046c42927c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3f04705a-4b69-4b59-b29c-7bf91719375a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7afced38-9c2b-49be-9792-739ae81dfa09">
            <port xsi:type="esdl:InPort" connectedTo="076c738b-4773-4066-b66b-c0bc48e223cc" id="1ab6ea93-bd53-4d7e-b6a2-e04c956ff8cc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="db26b197-727b-4dda-84ea-0c37232cb749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5f00956c-1ddc-4e85-9df9-1be9820f6962">
            <port xsi:type="esdl:InPort" connectedTo="1121036b-84e0-4265-9c9c-3b7273344384" id="9d5eee10-540e-4972-94e8-ca435850c173" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96096.0" id="083db9ad-4200-4129-bf38-e2addc30ec72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c68ff14e-222f-4bcc-a8e6-3526490dd323">
            <port xsi:type="esdl:InPort" connectedTo="1121036b-84e0-4265-9c9c-3b7273344384" id="7c321c54-6f52-46c6-8db0-3850b56d5c6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61776.0" id="fd31d4e9-d12b-4692-a5e1-f35840567b98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="fa2b6a1c-686b-4f47-a6e7-908d5bc58d41">
            <port xsi:type="esdl:InPort" connectedTo="1121036b-84e0-4265-9c9c-3b7273344384" id="82c2760e-12bd-4ef8-ae4f-280137ae1b80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eca4be0b-cd78-4274-8c98-63bd37a2c9f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="01ad7e7d-d5af-4174-b54c-580e474ffc21">
            <port xsi:type="esdl:InPort" id="6775ddf9-1d88-4ac0-952c-453f2e14ea19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6864.0" id="039a0907-66ee-40d1-81e9-d1601e359f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4c5ce2c7-43e0-4887-a275-11d92b732ec6">
            <port xsi:type="esdl:InPort" id="513678f8-3252-4c61-b0e7-44ff62fe75c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2288.0" id="6e6a8b51-075d-413e-a922-702c3ceddabe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9abfba51-b6dd-45d6-a7f9-0f03bcaf2e39">
            <port xsi:type="esdl:InPort" id="8a7d5982-78c8-462a-88b0-209c85358c2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57200.0" id="34ccafd3-228d-441f-a0d5-815cd72a683f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" aggregated="true" name="Utiliteiten" id="3dcbf402-e6ef-4d81-9779-92ba6a46544b"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7009bfec-1ca1-409e-8e60-f4257ad8d5cc">
          <port xsi:type="esdl:OutPort" connectedTo="e5ac5d23-eeff-44ba-bbe2-83d93139efbc" id="14ab0546-31a4-4517-b891-b2f84d233576" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="7acbfe7f-a2a7-4117-9288-478203bea724">
          <port xsi:type="esdl:OutPort" connectedTo="83d5aa29-bdf4-46a0-bb01-0f55bed18e2a" id="fd49b795-a8e6-4f48-809b-e579ecbd28b0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0ebe935d-ed80-4e3a-bd61-32c05a01c3d3">
          <port xsi:type="esdl:OutPort" connectedTo="80972603-0368-4718-a389-04c7650172bc" id="2387d4ad-17c7-4fab-9176-3f8aa4c0ef94" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="98b46e46-cd7e-43fd-a9e5-0048f7e188fa">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6294.0" id="fd266ab7-e335-400e-b53e-d3e19cff5866">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="6148844.0" id="861cc139-dc61-4b85-97b7-2f7b1ac72dc9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2935408.0" id="74241148-0cf3-4fec-92f6-5c6479651003">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="466.0" id="8e6e73f2-8e54-4455-abc1-3df3daee5d7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1283.0" id="5f01d6bf-b710-4799-9442-b173610bd376">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" aggregated="true" name="Woningen" id="8b651b6c-55fc-4db2-8684-b662796a528a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="de228226-5444-4f2c-a7af-9a09fa112dc4">
            <port xsi:type="esdl:InPort" connectedTo="dda251e0-1bea-4f91-9943-b04fc72382de" id="ffee43f3-bc7d-4a88-a1dc-c1a71434a9fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3f0a8a50-681f-4894-abfa-cf38907940b6" id="3d1b8a4a-2ba8-448c-abc4-0689da956bd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="e0f54286-eb14-402f-8e5b-bfead5167178">
            <port xsi:type="esdl:InPort" connectedTo="0e576043-a4d4-43fa-8538-94dbee5be3c8" id="3e0439a9-2699-4ede-86fe-069d76a7b55e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3d845a8d-6a60-4075-bea2-5f17cbde0f36 8f662332-b110-4baa-9e32-8800282b126f b411e9f5-0bf6-4fc9-81eb-8a058dff1253" id="f43e931a-79db-46ab-9010-f97669d619f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9cac49dc-e916-4498-8879-558d436b21c6">
            <port xsi:type="esdl:InPort" connectedTo="5dd7ec16-0d53-43f4-9833-c5502d223a95" id="6480b063-000b-420b-82cf-606326e9f835" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1ce1f22f-34a8-4d71-a299-054130eaf08a" id="2bf9b356-c1d0-43ec-b853-dcd6774a57dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="35890f19-7762-46ea-b7d5-1d3f4c21513c">
            <port xsi:type="esdl:InPort" connectedTo="3d1b8a4a-2ba8-448c-abc4-0689da956bd4" id="3f0a8a50-681f-4894-abfa-cf38907940b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7e975178-f7f4-4811-b880-ba5872f16e4c" id="e8a3efcd-fd97-46b0-8f0f-84d40879a3dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="d550c67e-489c-408f-ba2b-8a54373e6019">
            <port xsi:type="esdl:InPort" connectedTo="2bf9b356-c1d0-43ec-b853-dcd6774a57dd" id="1ce1f22f-34a8-4d71-a299-054130eaf08a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="34d188dc-eb35-4157-8b8d-b6b53ecdf998" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="07c8aa8c-3edf-4663-ad1e-e005fae5dc3e">
            <port xsi:type="esdl:InPort" connectedTo="e8a3efcd-fd97-46b0-8f0f-84d40879a3dd" id="7e975178-f7f4-4811-b880-ba5872f16e4c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="ddc1a54c-9161-4990-9eef-437574236f0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a6e06c33-cddb-4914-b532-278e910d33e4">
            <port xsi:type="esdl:InPort" connectedTo="f43e931a-79db-46ab-9010-f97669d619f4" id="3d845a8d-6a60-4075-bea2-5f17cbde0f36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="78246.0" id="9d10793c-1555-4d06-984c-5d2c53626c89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="04fafaf8-63aa-4fe9-b629-7095be538033">
            <port xsi:type="esdl:InPort" connectedTo="f43e931a-79db-46ab-9010-f97669d619f4" id="8f662332-b110-4baa-9e32-8800282b126f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52731.0" id="8cbb0b15-25b2-41f7-b282-7cd961e0fecf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="67d87c6f-6b87-4770-bcc2-2268e071eaf0">
            <port xsi:type="esdl:InPort" connectedTo="f43e931a-79db-46ab-9010-f97669d619f4" id="b411e9f5-0bf6-4fc9-81eb-8a058dff1253" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca7c25e2-99da-4128-b45f-c06efd4c21a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="3bd9bff8-6b6a-410f-822a-19eeb006e30a">
            <port xsi:type="esdl:InPort" id="ba9c358a-7707-4845-a0e4-3e5f05f6de71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5103.0" id="d3867eab-cc81-42b8-b096-28b53b75b937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cc15007d-4ed3-4506-94e5-a189e72e2b65">
            <port xsi:type="esdl:InPort" id="5c070c60-bb2e-4901-9c3c-5ece6d9859e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3402.0" id="c23e0b1e-63cf-4780-be6e-fa7c4a57de52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="a0285a95-3cfb-4074-b69c-bec4f5d9d2e2">
            <port xsi:type="esdl:InPort" id="f43d3d4e-cd66-4a13-b3f2-79cafa907cb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30618.0" id="14c44940-e470-40e5-8649-dc1714103295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" aggregated="true" name="Utiliteiten" id="c533a48f-c971-4552-9bd8-808533bd77d1"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8eeeb0c3-1de7-40d3-ab40-0a7ae877810e">
          <port xsi:type="esdl:OutPort" connectedTo="ffee43f3-bc7d-4a88-a1dc-c1a71434a9fa" id="dda251e0-1bea-4f91-9943-b04fc72382de" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="a1d5acc4-6377-4b42-ba64-f32ac6b665e8">
          <port xsi:type="esdl:OutPort" connectedTo="3e0439a9-2699-4ede-86fe-069d76a7b55e" id="0e576043-a4d4-43fa-8538-94dbee5be3c8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e9f838c4-1626-4a8a-9062-c06a8b3fe9da">
          <port xsi:type="esdl:OutPort" connectedTo="6480b063-000b-420b-82cf-606326e9f835" id="5dd7ec16-0d53-43f4-9833-c5502d223a95" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dfb7a47c-27ce-4237-8de0-9cfbc151afb7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4900.0" id="5c8c95a7-9ce5-454b-a8c1-73d554da8451">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3937516.0" id="687a5b81-5c7b-4cc2-bf69-14169ec7f7d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1658413.0" id="f62f6ba4-7372-4e3c-ba2d-db2997854bc2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="338.0" id="5be59616-aee4-4468-86b9-449e8d63b314">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="975.0" id="421c355d-6bdc-4bd9-a76d-5a010ec93ba0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" name="Woningen" id="225300c3-8cd4-4b6e-9088-84cf50fe2f6c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="31a87aab-d978-43d5-b2cc-efbcd402240a">
            <port xsi:type="esdl:InPort" connectedTo="83d39721-68cf-4121-a44f-ca041a678f70" id="10a4dc10-f7a4-4bc0-b507-f079d59aeae6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5dc1791c-ceb1-445a-b1ef-4f3465b892de" id="40f50e83-84cd-4324-b603-6452bf262ead" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="a58c2926-6315-4554-b1ff-b5e28e4b6dd4">
            <port xsi:type="esdl:InPort" connectedTo="a67c35ce-a124-4210-83c4-11dd6425700e" id="1d2c0231-e5ab-459d-97ab-8cc47049194c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="69f972f0-8b98-4fef-b97a-1dd90ee1da0c 2d2487eb-b9fd-4204-9af4-06fec829ec1f 55b64d14-fab1-4ec2-a3b6-7f968e9a0b8c" id="bcac509f-cba0-43d5-8c00-10013d9d83b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c6e7ea44-13aa-470b-9fb2-087e795fc527">
            <port xsi:type="esdl:InPort" connectedTo="95773f1b-3823-4a1a-8700-fa7b7eaae707" id="16e5854f-b6cf-4438-adf0-ebda1c598592" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0914b733-c20e-4c69-862d-0c210b3a7f6c" id="d500d668-393d-4302-b6c7-18afcdb6acaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="dd4be1c6-2294-4e15-bbca-d892f7711d87">
            <port xsi:type="esdl:InPort" connectedTo="40f50e83-84cd-4324-b603-6452bf262ead" id="5dc1791c-ceb1-445a-b1ef-4f3465b892de" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="58ba18fd-1af7-47e2-8157-9d1e4fb50989" id="a6b587d4-c153-45da-bb2a-f4ee4c7a4fc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7bba452b-f90c-45b9-b2c4-4b68c39bbff0">
            <port xsi:type="esdl:InPort" connectedTo="d500d668-393d-4302-b6c7-18afcdb6acaf" id="0914b733-c20e-4c69-862d-0c210b3a7f6c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3a132707-f45e-4553-b1f1-e4f54f645670" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="fece7b54-4cc6-49b1-8474-892508d1ae5d">
            <port xsi:type="esdl:InPort" connectedTo="a6b587d4-c153-45da-bb2a-f4ee4c7a4fc1" id="58ba18fd-1af7-47e2-8157-9d1e4fb50989" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="a961c7f5-f978-4dcd-bd4a-c51b6c0e0c17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="b3035b14-b3b0-47fc-ad99-8f669b9d220b">
            <port xsi:type="esdl:InPort" connectedTo="bcac509f-cba0-43d5-8c00-10013d9d83b3" id="69f972f0-8b98-4fef-b97a-1dd90ee1da0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="9ada16d9-0b3e-424e-bc5a-9e9bbdfb6f4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="d3daa4a4-0494-46d9-abf4-cb8fa19f0b6f">
            <port xsi:type="esdl:InPort" connectedTo="bcac509f-cba0-43d5-8c00-10013d9d83b3" id="2d2487eb-b9fd-4204-9af4-06fec829ec1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3322.0" id="f5774865-8d81-4879-97da-1dbf72831196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="00df5b8a-d13b-4876-b60d-4356bd787483">
            <port xsi:type="esdl:InPort" connectedTo="bcac509f-cba0-43d5-8c00-10013d9d83b3" id="55b64d14-fab1-4ec2-a3b6-7f968e9a0b8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cef242d6-18f2-4871-8cb0-39abed2d3142">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="a3898d9e-ae44-414a-9c9b-b9f356bb88c1">
            <port xsi:type="esdl:InPort" id="6b4b9de2-72bc-479d-95e9-b9c1db74698f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="0bbb1cb8-6ff5-4310-8a73-ef31fac7860c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3ef30582-5613-4fc1-9f1a-ca73a4a8a44c">
            <port xsi:type="esdl:InPort" id="ba41258f-f735-4f37-97ab-9d0140fe3c1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="453.0" id="d5c85283-b7b7-46a3-849a-be501a6534a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="f3d74cef-7a17-4d68-b42e-dd7bbb8e1930">
            <port xsi:type="esdl:InPort" id="4d8cbbe6-f1c8-4a16-b089-36e4cfae8d40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5587.0" id="d26f237d-fc16-4ad4-9ec6-40adce9d02d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" name="Utiliteiten" id="959fa38a-5856-4d41-8180-84a8104e7bc6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="796483bd-7fdc-4db8-9aa3-97cc78ee7af5">
          <port xsi:type="esdl:OutPort" connectedTo="10a4dc10-f7a4-4bc0-b507-f079d59aeae6" id="83d39721-68cf-4121-a44f-ca041a678f70" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e1e115c5-073e-4297-92df-ea431a0ed8cb">
          <port xsi:type="esdl:OutPort" connectedTo="1d2c0231-e5ab-459d-97ab-8cc47049194c" id="a67c35ce-a124-4210-83c4-11dd6425700e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="55867fa8-933d-4471-b400-14b855287be9">
          <port xsi:type="esdl:OutPort" connectedTo="16e5854f-b6cf-4438-adf0-ebda1c598592" id="95773f1b-3823-4a1a-8700-fa7b7eaae707" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b4279f7e-e198-4e14-8209-2380347ba378">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="390.0" id="04eeae59-450a-403f-8e24-9fa7db33fc42">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="642399.0" id="2325d112-3f0a-4611-ad38-90e2d655056f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="240975.0" id="cf29ed54-6820-4597-95fd-4e9c2c31f49e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="618.0" id="167d896c-786f-4842-a0d1-a5702493d7a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1596.0" id="34d4605e-fe05-47cc-b213-9fd0c4bea47b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2265" aggregated="true" name="Woningen" id="9dfc12dd-5a86-4525-929d-0c730702cb22">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="60b1c820-1bff-416e-8a14-dd7ac877a09a">
            <port xsi:type="esdl:InPort" connectedTo="e7631219-2f95-4694-ad60-b6b2533515a3" id="5d144713-f0a9-45ff-bd1f-79c850049b64" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5f6028d1-5b83-4ae7-88b3-f30f9d1774ad" id="a97cbe73-e031-4375-bcb5-05c7eeb82ebc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="2720adf0-d3b2-45be-b516-3de87e66817a">
            <port xsi:type="esdl:InPort" connectedTo="a9a255db-e9e4-4615-a559-f068ad3b4717" id="b3e6b272-c3a1-42f7-a717-8925183d6648" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0cab1a82-3f9d-4023-a6c1-d7167a4d9b3e 759c63e7-81a3-48fb-b39c-c72708c90ceb 4a63252d-881c-4db5-a46f-179f2283209d" id="2f40a344-5632-422d-b5fd-f237db321c51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a467421d-fb39-4439-bd14-1d513e95038f">
            <port xsi:type="esdl:InPort" connectedTo="54b19997-bcd1-4ad3-ae2c-b60146b3fd4a" id="b1ffd9d6-998b-4c93-b304-4e63318aba1a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="55fe8627-2b77-4264-bca7-e771573747c9" id="0be90ee4-ddb6-4ad1-96a4-f0df22b250f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d0b5ed70-43c1-4832-addd-18fe88b8b26c">
            <port xsi:type="esdl:InPort" connectedTo="a97cbe73-e031-4375-bcb5-05c7eeb82ebc" id="5f6028d1-5b83-4ae7-88b3-f30f9d1774ad" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="be54163c-774c-4a00-b3ba-8ebed7e2effd" id="98c59d0f-b109-4575-84dc-913f13b7ec15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="2c512553-0c61-4d6c-8cc8-efc0fd263cf8">
            <port xsi:type="esdl:InPort" connectedTo="0be90ee4-ddb6-4ad1-96a4-f0df22b250f3" id="55fe8627-2b77-4264-bca7-e771573747c9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="390bb248-4c57-4731-b940-28e11c372f9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="18a6bdcc-8140-4309-941e-4f7b672f4ce1">
            <port xsi:type="esdl:InPort" connectedTo="98c59d0f-b109-4575-84dc-913f13b7ec15" id="be54163c-774c-4a00-b3ba-8ebed7e2effd" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="77c65b9e-53dc-4ecd-9c54-c6b617b7425e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f44b18c0-aaa7-4d5f-85c3-07ebbedc6bf3">
            <port xsi:type="esdl:InPort" connectedTo="2f40a344-5632-422d-b5fd-f237db321c51" id="0cab1a82-3f9d-4023-a6c1-d7167a4d9b3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="111320.0" id="e97e5fa3-8ebb-4ffc-8793-427e05dd82e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8fddf7e4-4e6f-497a-b376-00c977277ea8">
            <port xsi:type="esdl:InPort" connectedTo="2f40a344-5632-422d-b5fd-f237db321c51" id="759c63e7-81a3-48fb-b39c-c72708c90ceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77440.0" id="d06cf835-eac6-4d3b-a5fb-dbd04781217c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="53dde242-8cd1-4bf0-b9c8-04b8e6b5cc13">
            <port xsi:type="esdl:InPort" connectedTo="2f40a344-5632-422d-b5fd-f237db321c51" id="4a63252d-881c-4db5-a46f-179f2283209d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0a9b1c8-afb3-44cc-84a4-3e4d88f99cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0a0b1c5e-ee60-4389-b8fd-951d815a72a1">
            <port xsi:type="esdl:InPort" id="7d9feb6d-f35a-44b9-9452-1fe6eacad4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7260.0" id="9155f7b4-ce54-4655-91aa-8cf3d5c0ede0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e80b0146-f5c4-4d26-89c7-af712601c32f">
            <port xsi:type="esdl:InPort" id="62e90b3a-c7fb-40fc-b4b4-e5a5a06d949f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4840.0" id="fed5209f-0db1-41a7-9b77-8e625bc5afc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e97aadc3-1a59-4b85-9ed0-37f9c4a9bcbd">
            <port xsi:type="esdl:InPort" id="aa32e9bc-feca-44f6-820c-c14919356e03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36300.0" id="7bc70354-e93c-485a-8f39-388d8d2d3033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" aggregated="true" name="Utiliteiten" id="dd58db0f-daac-49a2-9e92-f072c7e96ab8"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="822219d4-4a39-49cb-9cbd-0a0338469431">
          <port xsi:type="esdl:OutPort" connectedTo="5d144713-f0a9-45ff-bd1f-79c850049b64" id="e7631219-2f95-4694-ad60-b6b2533515a3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="9b2256b6-9dc1-4d3d-b9f4-70ffb15160d1">
          <port xsi:type="esdl:OutPort" connectedTo="b3e6b272-c3a1-42f7-a717-8925183d6648" id="a9a255db-e9e4-4615-a559-f068ad3b4717" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b551555c-48df-4aeb-83ea-655dddc0a12c">
          <port xsi:type="esdl:OutPort" connectedTo="b1ffd9d6-998b-4c93-b304-4e63318aba1a" id="54b19997-bcd1-4ad3-ae2c-b60146b3fd4a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d57ae294-8312-4f08-9328-6e94cab38a91">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="6523.0" id="b8d1d413-9c5e-4912-8892-d50d432f4d1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="5343652.0" id="7beb17e1-1dca-489c-9b53-975fe3ee977d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="2307667.0" id="6330731d-531b-46b5-aeac-5fa8c4e82d9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="354.0" id="67332009-b04c-4860-a779-97d65c77eca7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="954.0" id="584c1ede-a286-49e7-8f9c-61f5b22a2124">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" aggregated="true" name="Woningen" id="89c5f7a1-e69f-4bd7-8d2c-f2aaacc77a66">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4b42d19e-7982-4ae0-9bc4-e9cf508692de">
            <port xsi:type="esdl:InPort" connectedTo="d3bc1da9-a38c-4094-a960-1f708a1e36d6" id="eff67c90-2359-467e-8ac7-34d75cd7fc4f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b157d20e-c159-4205-8ce2-f364b7744cc6" id="34725131-d65e-42d3-ad71-88ba66f117c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="21299f94-f503-4bc5-be65-eed8b6bf9f03">
            <port xsi:type="esdl:InPort" connectedTo="811b7de7-e591-4a11-8377-448d38bcf674" id="8f46526d-ad3c-480a-aaf8-ec61ad0e46b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="978c4b40-c3fc-47e9-b857-0dcc3eabdf7b 4eeca4cb-9f47-408b-9cbd-1fdf39700395 f1d48d69-1d65-48ec-8531-dfb81ac5842d" id="a44e692c-9d46-4323-ba3f-c4eefa6a8de1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4d5d204f-857b-4295-a09d-e395f63bff2d">
            <port xsi:type="esdl:InPort" connectedTo="fba26cc2-b77d-41dd-b7d2-2024653a9846" id="211fcb22-b69b-4c1a-9588-50efcdda44e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fc6ef738-bb18-475f-b1e4-024cc46dd32f" id="1dcef79f-65ee-4176-9d0b-7a97a2d22754" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ce428032-83e6-4443-b304-67a7ddccb2c3">
            <port xsi:type="esdl:InPort" connectedTo="34725131-d65e-42d3-ad71-88ba66f117c8" id="b157d20e-c159-4205-8ce2-f364b7744cc6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="58c9a5ad-b822-40a7-9bb4-da3df0bcdda2" id="5c6693e0-d4b8-47e2-b5d2-f116f3c05984" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e0a03a5c-7164-421a-ae64-5c28e6f0c85c">
            <port xsi:type="esdl:InPort" connectedTo="1dcef79f-65ee-4176-9d0b-7a97a2d22754" id="fc6ef738-bb18-475f-b1e4-024cc46dd32f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f919c48d-8fdf-41f5-83d8-e37b76a59074" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="37835e07-a7cb-456d-bbda-190bf7c10d5b">
            <port xsi:type="esdl:InPort" connectedTo="5c6693e0-d4b8-47e2-b5d2-f116f3c05984" id="58c9a5ad-b822-40a7-9bb4-da3df0bcdda2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="44b2fdce-331a-41b1-83c8-e6576a1cdc64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="f9b3dc55-f8e5-404b-b40b-6515ee2552d5">
            <port xsi:type="esdl:InPort" connectedTo="a44e692c-9d46-4323-ba3f-c4eefa6a8de1" id="978c4b40-c3fc-47e9-b857-0dcc3eabdf7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19344.0" id="85551011-b40a-4dd3-aa4b-e6d5861c64cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="95bafd96-4480-4245-86ea-98c4eebcbd7c">
            <port xsi:type="esdl:InPort" connectedTo="a44e692c-9d46-4323-ba3f-c4eefa6a8de1" id="4eeca4cb-9f47-408b-9cbd-1fdf39700395" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13392.0" id="bc80b94d-2b93-4535-bc24-1694167474c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="eacc7b8c-d44f-4f15-86d8-e87466662573">
            <port xsi:type="esdl:InPort" connectedTo="a44e692c-9d46-4323-ba3f-c4eefa6a8de1" id="f1d48d69-1d65-48ec-8531-dfb81ac5842d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d6241f4-64ff-4eea-90f1-2d501e2cf9f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="02616393-a6fb-4952-9fcd-3c17dc08c5c1">
            <port xsi:type="esdl:InPort" id="f3300c19-a4b6-4e06-9019-445b22710efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="9433dfe1-0dcf-4d47-9d6b-94998b27c82e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="04fed1af-9c56-4903-999c-7357207e839d">
            <port xsi:type="esdl:InPort" id="7822b05d-3902-474b-9f8d-0b2676d23082" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1116.0" id="0b26a3d5-88f0-45e1-867d-0931aea1a800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c2c2f660-719f-4cc1-8788-5b82db3a0015">
            <port xsi:type="esdl:InPort" id="c570e6de-f2b8-42ea-bc19-4390dd6ef123" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6324.0" id="4961cba3-d0bb-4f06-a00b-5221ad75d8f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" aggregated="true" name="Utiliteiten" id="edbeecc9-54ed-4d22-a72e-9489a90154fb"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1a77dba4-1fe7-48b6-835f-0a959f41eaf3">
          <port xsi:type="esdl:OutPort" connectedTo="eff67c90-2359-467e-8ac7-34d75cd7fc4f" id="d3bc1da9-a38c-4094-a960-1f708a1e36d6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ee06647b-816b-4663-b1dd-6a56565ad306">
          <port xsi:type="esdl:OutPort" connectedTo="8f46526d-ad3c-480a-aaf8-ec61ad0e46b1" id="811b7de7-e591-4a11-8377-448d38bcf674" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="704c17cd-8d26-461d-8944-c06a022cf740">
          <port xsi:type="esdl:OutPort" connectedTo="211fcb22-b69b-4c1a-9588-50efcdda44e9" id="fba26cc2-b77d-41dd-b7d2-2024653a9846" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f2e28ba0-c273-40a8-9a20-5cec9d25ffdc">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1130.0" id="a5aefdaf-3f25-4f27-aa8d-1eb3e357498e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="960716.0" id="d5b40a96-89a9-4c3f-a3f5-963d8284516e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="381283.0" id="0b549ecc-75bb-4765-b75f-70330c27e656">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="337.0" id="07b31501-8ef8-485d-9f8c-cec8c3ede45b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1026.0" id="a369a978-d05a-44c5-bf52-6c7d480b3cdd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Woningen" id="9e48e9e3-d408-491b-8ec4-a7298562816f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b1d07311-bf4e-4577-9cdd-b2d793fe1078">
            <port xsi:type="esdl:InPort" connectedTo="6fa85b39-4ab5-4785-b609-a969465c139d" id="d2d74553-b941-4bc5-9415-f1573f07a362" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d3c79c64-6073-4b37-b693-d4fb09c7695d" id="5dcef663-7e90-42d4-b27f-2c8217ee89ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b0599f9e-c5f3-4ebf-9f5b-c139ece18672">
            <port xsi:type="esdl:InPort" connectedTo="8bb94bb6-2885-49ec-8633-f4ad48d168e8" id="e6ebdf67-0b0e-4aa6-9851-1caf8389b48a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="10cbd2d1-6d74-47b4-9ded-11231350f960 8db0a541-e29f-4bfc-b8ab-760cd0521762 6db0e887-b8d9-4118-a141-8a41fe3fd8a1" id="fa7cd02f-62a4-429d-a832-90b4c2d596b8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9b84d04b-9fb3-4f33-9c02-c0d1198f60e4">
            <port xsi:type="esdl:InPort" connectedTo="eefa639e-d086-42f9-905e-7e94d54a7746" id="f2ee960a-e308-4d3c-b1a2-e62a71db297c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6b9fd2d5-dbbe-4830-af92-910beec7d289" id="25554e71-65a1-4780-8ac0-b3d7b407e64d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="06482431-fb29-42d0-a68b-90e100261964">
            <port xsi:type="esdl:InPort" connectedTo="5dcef663-7e90-42d4-b27f-2c8217ee89ab" id="d3c79c64-6073-4b37-b693-d4fb09c7695d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="97d36829-e0f0-42f3-9796-cd8101b30373" id="242d9057-612c-4625-b4a5-25cb83057381" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="4770e489-bdd2-4698-9b6a-0a83b6da7d7d">
            <port xsi:type="esdl:InPort" connectedTo="25554e71-65a1-4780-8ac0-b3d7b407e64d" id="6b9fd2d5-dbbe-4830-af92-910beec7d289" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2883950c-4213-4303-98c1-f71b1ba28f0e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f043e749-7475-4746-8851-f4f1f1a7b675">
            <port xsi:type="esdl:InPort" connectedTo="242d9057-612c-4625-b4a5-25cb83057381" id="97d36829-e0f0-42f3-9796-cd8101b30373" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e0fe03fe-a8cb-4815-87db-e913df99d5de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="00001612-5cc0-444a-8d22-1b4d373214a4">
            <port xsi:type="esdl:InPort" connectedTo="fa7cd02f-62a4-429d-a832-90b4c2d596b8" id="10cbd2d1-6d74-47b4-9ded-11231350f960" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2318.0" id="08fd133f-4fb0-4895-b80e-6c678c19c7a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ed71522a-63a1-44e9-ab22-2b46df96f819">
            <port xsi:type="esdl:InPort" connectedTo="fa7cd02f-62a4-429d-a832-90b4c2d596b8" id="8db0a541-e29f-4bfc-b8ab-760cd0521762" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1708.0" id="1645ba07-b475-44d4-adf0-e6f2a7cd540e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="dd087ea8-44b3-4bd1-bd82-a3158b26e9bd">
            <port xsi:type="esdl:InPort" connectedTo="fa7cd02f-62a4-429d-a832-90b4c2d596b8" id="6db0e887-b8d9-4118-a141-8a41fe3fd8a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="472fe268-54fc-40fd-b38b-5413819e1270">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="85b23f3a-10d4-49e4-a2f0-ea584866249c">
            <port xsi:type="esdl:InPort" id="939f9add-8e28-4625-b586-d88289a8053f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="122.0" id="5a15e717-568a-4129-b760-eadbc6c08cab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="942ea882-8da1-4205-a9cc-f36cf993ae8c">
            <port xsi:type="esdl:InPort" id="f98ae54a-c530-4376-9393-38de5481693d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="183.0" id="a069d30e-f13a-401d-a944-6ea15c254f39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="acab6d07-d597-4ea5-beca-a0d0a6cf4bdd">
            <port xsi:type="esdl:InPort" id="50f6d863-1ccc-4fd3-add4-531f8d5fc598" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3538.0" id="eca41294-ddfb-4393-91c2-750765e902d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" aggregated="true" name="Utiliteiten" id="3cb4dce6-d6cd-425e-8cb2-bb3c29c4d52f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="96b2344d-ca7a-4f39-a87b-d9f758b6b32f">
          <port xsi:type="esdl:OutPort" connectedTo="d2d74553-b941-4bc5-9415-f1573f07a362" id="6fa85b39-4ab5-4785-b609-a969465c139d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b5367248-80cf-437b-abf0-4944e0afd447">
          <port xsi:type="esdl:OutPort" connectedTo="e6ebdf67-0b0e-4aa6-9851-1caf8389b48a" id="8bb94bb6-2885-49ec-8633-f4ad48d168e8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="09f80fd1-0ffb-4dd0-b59e-f49e930e8d40">
          <port xsi:type="esdl:OutPort" connectedTo="f2ee960a-e308-4d3c-b1a2-e62a71db297c" id="eefa639e-d086-42f9-905e-7e94d54a7746" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b760488f-5d43-4ad4-8d5b-72a546012239">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="102.0" id="8eb236a4-bae2-44f7-84ff-5066bc484062">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="291632.0" id="2e028479-0ad0-401a-bdc1-3123236deb62">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="72925.0" id="bc58e6de-1ae5-4d67-9aea-5ec9e4df60be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="714.0" id="10c79446-cca5-4910-9167-e4cc5953f1f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1206.0" id="a6564690-102d-46c6-a75c-8c4311973891">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" aggregated="true" name="Woningen" id="e80faff2-6bfa-4ff3-a4dd-fad6d6721bca">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="87eb089c-421d-46cc-ac4e-8a9209866fe3">
            <port xsi:type="esdl:InPort" connectedTo="78cdc9b6-f6a2-4cc7-a659-f26c92bd7434" id="330caa09-696c-48c7-a191-b2d1c1f9b079" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c6fe98be-71bf-4cc7-b05e-16700785713f" id="6714bbde-5efe-4f7b-a14d-30193e539cf9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="de2dad5a-7a03-4067-92c8-6ff7454f343e">
            <port xsi:type="esdl:InPort" connectedTo="aa15a5cb-c23e-4c3c-86c8-e7147ec122f2" id="21ec3188-bda3-4a43-b1ad-35c91d540c7c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="11aaf099-4bad-4655-8d57-a04f888cfa7d 5dd14b1d-1f99-4f72-9442-9064b9f8efff 8f5b0799-3f50-4116-bdd7-6e554bec5a90" id="cc96324a-63fb-4e5f-a43a-ad83d5053a6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="64e0bfc1-9079-4878-a578-f12c395e0164">
            <port xsi:type="esdl:InPort" connectedTo="d73aaf02-7848-4768-8135-ff41b0b15706" id="eefdbae5-4683-484e-b1a7-76b5b30db465" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="166c0111-d0d8-4eb2-a1eb-dac2adb882ce" id="ff56d7d2-0727-4350-a47e-e36c3b8c8d20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8631f000-7774-452e-bbd1-707d65287aea">
            <port xsi:type="esdl:InPort" connectedTo="6714bbde-5efe-4f7b-a14d-30193e539cf9" id="c6fe98be-71bf-4cc7-b05e-16700785713f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="37cb196c-482c-4971-9d88-4d9fc055d27e" id="16464039-4424-4195-959e-f25ad23c8092" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="61f18174-c65f-4b7d-bbd6-c070b80f641f">
            <port xsi:type="esdl:InPort" connectedTo="ff56d7d2-0727-4350-a47e-e36c3b8c8d20" id="166c0111-d0d8-4eb2-a1eb-dac2adb882ce" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9a71f2bf-8f13-4f03-8e9d-44fb70853c4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="fc602253-db53-4db3-891b-3b869a212cdc">
            <port xsi:type="esdl:InPort" connectedTo="16464039-4424-4195-959e-f25ad23c8092" id="37cb196c-482c-4971-9d88-4d9fc055d27e" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="668ec4ea-34fe-4f37-8425-6b1e0c46568d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6c70d59c-400c-4ba2-85aa-17f1c35ffea0">
            <port xsi:type="esdl:InPort" connectedTo="cc96324a-63fb-4e5f-a43a-ad83d5053a6b" id="11aaf099-4bad-4655-8d57-a04f888cfa7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42194.0" id="88079c66-2166-45ce-b136-f87991ac87f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f612a399-01de-4107-bdc6-cd6ee1dcad79">
            <port xsi:type="esdl:InPort" connectedTo="cc96324a-63fb-4e5f-a43a-ad83d5053a6b" id="5dd14b1d-1f99-4f72-9442-9064b9f8efff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29784.0" id="f52f664c-63e9-40ec-955e-a81d5a49c5c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1a68c4a3-7e03-4944-be1c-d24b9dad5318">
            <port xsi:type="esdl:InPort" connectedTo="cc96324a-63fb-4e5f-a43a-ad83d5053a6b" id="8f5b0799-3f50-4116-bdd7-6e554bec5a90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ce6b27c-2b02-4a7b-8e87-0a79d5b291d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="f3f8bc94-9ec4-4671-8fbf-d2d6e09584af">
            <port xsi:type="esdl:InPort" id="17a49fc9-b00c-4846-9ae0-cab0883b5a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2482.0" id="fec90a4f-ca4e-47b8-ab99-18e9da0e7d13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fe9696ea-487f-466a-bfa0-3aa698251e6c">
            <port xsi:type="esdl:InPort" id="8c13a73c-dd3c-48cd-9156-5e47fa8b926f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1241.0" id="60a962d8-c20f-4932-bb60-d6e25717fe71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="203d181d-b8a1-497b-86e3-efa5dcda9a00">
            <port xsi:type="esdl:InPort" id="d27daae3-ce5d-4d00-b714-a213f8de88f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65773.0" id="34794481-63fe-488b-b3cd-0b3ceebe0725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="180" aggregated="true" name="Utiliteiten" id="9e954005-ff20-41f9-b92e-1e262f6e278f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="311366cf-0e90-407d-bd70-b3c87748daa4">
          <port xsi:type="esdl:OutPort" connectedTo="330caa09-696c-48c7-a191-b2d1c1f9b079" id="78cdc9b6-f6a2-4cc7-a659-f26c92bd7434" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4b477263-df36-403b-98c8-1100214465e4">
          <port xsi:type="esdl:OutPort" connectedTo="21ec3188-bda3-4a43-b1ad-35c91d540c7c" id="aa15a5cb-c23e-4c3c-86c8-e7147ec122f2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d12904f9-8400-4475-8fac-dd2700b4906a">
          <port xsi:type="esdl:OutPort" connectedTo="eefdbae5-4683-484e-b1a7-76b5b30db465" id="d73aaf02-7848-4768-8135-ff41b0b15706" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fd3cf503-4cc5-458a-bf54-ad5d139fe963">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2086.0" id="367b657d-2255-42fa-93e1-063044766d8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="4107490.0" id="32d7f759-d6dd-4359-a2b1-73420c0bad35">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1334234.0" id="21a07a40-9319-49ea-bf1e-2eb59af22095">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="640.0" id="76bdc94c-5c76-4b9e-8b1b-4951f769f514">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1076.0" id="ce882f1d-b6a4-4b99-a11c-d59c8aa228a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="756" aggregated="true" name="Woningen" id="1081b2f1-a392-4ce7-8d66-5fb6380a1763">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f7819d2f-d48e-4536-8634-6ee23a44ecd1">
            <port xsi:type="esdl:InPort" connectedTo="f78a0b35-1252-4596-b8d0-2df886823ebe" id="11abcc82-c638-432d-91fe-135def74c5b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bbd5a8a7-8b47-46fb-a81e-3e8e6dca518d" id="ede74b4f-1415-4352-b439-65c4da5e7aaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="cc6636d3-476e-4352-a8b6-ffbd8665cb8b">
            <port xsi:type="esdl:InPort" connectedTo="09247e1d-e393-4d68-b8e1-ce29ab2dc51c" id="4794b265-76c3-4942-9edc-f9ee74193a53" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ab59a083-277d-4d86-8d88-c7985a1a3191 74ebf6f3-d175-4433-a379-c373aabf5055 1644dea1-b9bf-46f3-ae9c-aac850fd22a9" id="db6a1bba-707d-4ddf-961a-8967eae8694d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e428e77d-8a03-47f4-9985-9643b0af9f4c">
            <port xsi:type="esdl:InPort" connectedTo="386c407a-a3a8-41ac-98a2-f5818a2f97fc" id="bb33cb7a-82a2-4adb-9fa6-3159bd13685d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3df20022-bd7c-4fca-a56c-b9ea4afde652" id="7dc586da-5bec-4752-a265-b69d6a15df6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c706c2af-5b69-41dc-b8ec-db0f1ba4a140">
            <port xsi:type="esdl:InPort" connectedTo="ede74b4f-1415-4352-b439-65c4da5e7aaf" id="bbd5a8a7-8b47-46fb-a81e-3e8e6dca518d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="967bbd43-26c0-462a-8fc7-7164d13be5ec" id="22a3e3cd-1441-4df9-bc8f-ad49144004f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="6056e30c-973f-44a0-b40a-f061e3479960">
            <port xsi:type="esdl:InPort" connectedTo="7dc586da-5bec-4752-a265-b69d6a15df6b" id="3df20022-bd7c-4fca-a56c-b9ea4afde652" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb1cded9-94c4-441d-9db6-3af61f324435" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="cafe4aca-5dec-414a-ad18-7167204acb5b">
            <port xsi:type="esdl:InPort" connectedTo="22a3e3cd-1441-4df9-bc8f-ad49144004f4" id="967bbd43-26c0-462a-8fc7-7164d13be5ec" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c84cccbd-22ac-41e0-81c8-22d4bc6f6cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="1159992f-6a7f-4376-85b2-6747c1a9fafc">
            <port xsi:type="esdl:InPort" connectedTo="db6a1bba-707d-4ddf-961a-8967eae8694d" id="ab59a083-277d-4d86-8d88-c7985a1a3191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72726.0" id="01a155fe-ee68-4e9c-b37c-810ea4761075">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="e741d4c7-e106-422c-ac9b-022bfe4908ed">
            <port xsi:type="esdl:InPort" connectedTo="db6a1bba-707d-4ddf-961a-8967eae8694d" id="74ebf6f3-d175-4433-a379-c373aabf5055" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49910.0" id="4928af4d-194f-40d1-9de6-547a25e90385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="14a40953-3615-45cf-acc1-7ccc480a8e37">
            <port xsi:type="esdl:InPort" connectedTo="db6a1bba-707d-4ddf-961a-8967eae8694d" id="1644dea1-b9bf-46f3-ae9c-aac850fd22a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6402b1d-da36-446a-8f3f-aecbc2df8695">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="267eb44c-bef8-4c76-9d3c-e90ec15cf8c3">
            <port xsi:type="esdl:InPort" id="800a266b-8542-4ccf-b4a5-173e1779dd75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4278.0" id="c1f68cec-63ef-4823-ab7e-37afe7ef106f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9e05dee4-fbe0-4cb2-948f-39b8c9492889">
            <port xsi:type="esdl:InPort" id="4d6c0f49-8141-469a-a3ac-02a0a76bf37f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2852.0" id="73083752-88ec-4a05-9c5b-52620a174c16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="7a2dc154-8759-4ef8-b8c4-254a9ff46247">
            <port xsi:type="esdl:InPort" id="4db3780c-f922-455c-aaf4-ba4b5391d297" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34224.0" id="2c600f9b-b0ef-4716-becc-c484ee799d23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="f9ec0dec-b836-4186-8927-ecd44c7bc2e4"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b601a7f3-bc9a-4030-bb98-c6ac4c701c76">
          <port xsi:type="esdl:OutPort" connectedTo="11abcc82-c638-432d-91fe-135def74c5b8" id="f78a0b35-1252-4596-b8d0-2df886823ebe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ddf184b7-9968-4b84-8002-41e86b94ec03">
          <port xsi:type="esdl:OutPort" connectedTo="4794b265-76c3-4942-9edc-f9ee74193a53" id="09247e1d-e393-4d68-b8e1-ce29ab2dc51c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2d798eb7-2fac-4c25-98d0-98c91c1ba473">
          <port xsi:type="esdl:OutPort" connectedTo="bb33cb7a-82a2-4adb-9fa6-3159bd13685d" id="386c407a-a3a8-41ac-98a2-f5818a2f97fc" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a93a098-2399-4432-a876-fc0069ae30b7">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4390.0" id="24830437-b45c-4323-9ab6-514229763ad1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3731870.0" id="5341f56f-7e5b-4ee4-a023-86dca7d328f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1512841.0" id="f09f283f-c3e6-42d7-9dce-93e58a78b1de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="345.0" id="8ee275fe-6f0b-4616-91f1-3d4498f50039">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1061.0" id="3755e224-1fda-4019-9f11-a802e7bc8e32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1233" aggregated="true" name="Woningen" id="f02e0ce1-060d-4f25-937c-e220541bde82">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="037f1357-46bc-40b8-9fcf-67f9d3ff64c6">
            <port xsi:type="esdl:InPort" connectedTo="190ceeb8-f704-46d1-92ae-e872922aa7e0" id="bf7c4166-89a2-4247-93dd-6f78adbfc15d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cbbe506b-d5ed-4a31-bd31-e42eef6b1636" id="235827a6-a60f-4bd8-8d42-5e90d0ff35c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="f7007710-c660-46b8-9d80-45b9fe12a9a7">
            <port xsi:type="esdl:InPort" connectedTo="1cd0fa94-8ac6-49cd-8dd9-5383984f7c78" id="5a95afdc-27fc-4645-8e61-f487a427e558" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f9beb2eb-3106-4274-ae26-209b3027dbb0 bf9a46b4-22f3-4653-8d32-c9a412381787 5d179c5f-a282-4d6e-ab35-4be4e7d057b0" id="1cf51e23-8483-46f8-a305-41646c6161ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a12fc991-0739-4aa9-99fe-9ce680394624">
            <port xsi:type="esdl:InPort" connectedTo="1eb31b10-01ca-490c-9b5d-463aafc001e6" id="cb28082e-f47d-40e7-a3d5-25cbd9676c15" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b3e96a3f-5317-4186-b74b-220cba367b0c" id="a450e024-d7a0-4f02-b51e-3aa8844219fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e6dca83b-03d1-4e8e-9d17-be73e7031910">
            <port xsi:type="esdl:InPort" connectedTo="235827a6-a60f-4bd8-8d42-5e90d0ff35c8" id="cbbe506b-d5ed-4a31-bd31-e42eef6b1636" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d9cc0d8c-60ee-4adb-9467-b5b2343a4384" id="e31e9a16-83e5-4def-aec7-18f529d1e38c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="564bfd44-b4e1-49d6-9650-b40c19f6e5ea">
            <port xsi:type="esdl:InPort" connectedTo="a450e024-d7a0-4f02-b51e-3aa8844219fc" id="b3e96a3f-5317-4186-b74b-220cba367b0c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a070b037-c9f3-44ed-9816-714826bc1fc6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f611224a-1ec1-4be2-8e40-e021d5989777">
            <port xsi:type="esdl:InPort" connectedTo="e31e9a16-83e5-4def-aec7-18f529d1e38c" id="d9cc0d8c-60ee-4adb-9467-b5b2343a4384" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0906cf2a-2a7e-4f5a-8308-9db3b5125283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6c0a3748-8e71-4588-af7b-4224c185fa54">
            <port xsi:type="esdl:InPort" connectedTo="1cf51e23-8483-46f8-a305-41646c6161ec" id="f9beb2eb-3106-4274-ae26-209b3027dbb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62730.0" id="39ff7e8f-cef2-4caf-ae9c-0eb5f04b8345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="68814939-f0da-4995-8983-c5022c88d8e8">
            <port xsi:type="esdl:InPort" connectedTo="1cf51e23-8483-46f8-a305-41646c6161ec" id="bf9a46b4-22f3-4653-8d32-c9a412381787" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43214.0" id="b4be5247-a381-4b13-a5a1-88c049fac918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="fe9e1757-86c7-41e4-8f76-19aac2997fed">
            <port xsi:type="esdl:InPort" connectedTo="1cf51e23-8483-46f8-a305-41646c6161ec" id="5d179c5f-a282-4d6e-ab35-4be4e7d057b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d67637e-0c92-460c-99eb-2e73ce1422b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="12f68ffb-f13d-4e12-bb74-9bde83ed683a">
            <port xsi:type="esdl:InPort" id="a7dcbfa8-f75a-4bbf-b2fc-376fa55f6bf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4182.0" id="8fae0a2b-a24a-4f28-8293-9526efaf6916">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a35fc601-92ec-4b72-8bd3-ea46f590cef4">
            <port xsi:type="esdl:InPort" id="bca52c04-bf1d-4731-a6e5-c903b9387e3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="5d5e8b22-a833-4101-ad38-f3a59a0b01af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1e2425e5-6da7-4dd9-aa46-8f45c29e5100">
            <port xsi:type="esdl:InPort" id="17874f1f-973e-4471-8773-ae1a761cb5b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22304.0" id="83fc77be-7509-4bc8-9790-3b60ce28bf97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="177" aggregated="true" name="Utiliteiten" id="45245597-8993-4b9d-863f-2491dd5c49ed"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="22c1c30f-3003-4c3c-82fa-56fd98329a1e">
          <port xsi:type="esdl:OutPort" connectedTo="bf7c4166-89a2-4247-93dd-6f78adbfc15d" id="190ceeb8-f704-46d1-92ae-e872922aa7e0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b1b69472-ca1d-41dd-a05f-99978ae62b85">
          <port xsi:type="esdl:OutPort" connectedTo="5a95afdc-27fc-4645-8e61-f487a427e558" id="1cd0fa94-8ac6-49cd-8dd9-5383984f7c78" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c7f8a4d2-3890-4c23-8786-42e2c7c80a33">
          <port xsi:type="esdl:OutPort" connectedTo="cb28082e-f47d-40e7-a3d5-25cbd9676c15" id="1eb31b10-01ca-490c-9b5d-463aafc001e6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="914dcb7c-f7d6-4140-b41c-92c56ac49975">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="3651.0" id="e70e98d8-44ab-4e9d-9a9e-e4f57ed5f0c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3056756.0" id="80a11cab-1271-44d4-9fab-ff2a322a8684">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1306383.0" id="d4d6f380-e142-4384-a22f-2a6411736164">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="358.0" id="d73d2179-109e-4574-92da-beb299d010ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="938.0" id="0719c118-cb4c-48e8-8c4a-3e9b13357580">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1595" aggregated="true" name="Woningen" id="25b2bc9d-f4d8-4194-99b3-19899f73ce2b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="692a48e9-368d-4cf6-92f6-0d0f612aea8e">
            <port xsi:type="esdl:InPort" connectedTo="beb67936-6ac5-486f-8e24-6cf76440b0d0" id="06024d9f-eea3-4dbb-b2e9-21f2e0fb1b61" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4c4b90fc-2042-4c41-90ca-9908103b651c" id="badf4944-f204-49cb-95dc-dff92018a0b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="60a09e1e-b96f-4cb5-93b8-c0fbbeed0b60">
            <port xsi:type="esdl:InPort" connectedTo="975854eb-44ab-444d-ad00-cb4358ced4ed" id="1bf35769-d496-4d8b-aa88-9361e5ab2552" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2e781e66-4438-492a-ba72-851cd12f0e30 0e37eca4-55bd-4b61-a3bf-e9e95bf83b8c 2e382124-3353-4821-9ad1-5b6186e9b725" id="fbedaa86-f68f-4049-b4be-231af51fe618" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="47ceb9ee-4745-4c43-8fb3-563ce5129681">
            <port xsi:type="esdl:InPort" connectedTo="d4b84eae-6147-4209-af87-1601ed50a2eb" id="1ae6d7ee-ca81-474b-ae8e-24ebd579c7c3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0759f6e5-679e-470d-8888-56b36e280ec0" id="c4851499-dfda-4660-b6a2-d82bd197cb2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="88dab6b1-5db4-40c7-a5ae-05225a30e9bd">
            <port xsi:type="esdl:InPort" connectedTo="badf4944-f204-49cb-95dc-dff92018a0b4" id="4c4b90fc-2042-4c41-90ca-9908103b651c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="03c35073-b6f7-4318-acbb-96fa5a0203c2" id="2c64eb88-8dc1-4325-b79d-a612958f9480" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="009429a2-3db7-4b22-a815-aebac845c62a">
            <port xsi:type="esdl:InPort" connectedTo="c4851499-dfda-4660-b6a2-d82bd197cb2a" id="0759f6e5-679e-470d-8888-56b36e280ec0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b483c381-c44b-4a46-a258-907b75bae557" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d13bc3df-1ca3-4883-8b44-916c9609f27b">
            <port xsi:type="esdl:InPort" connectedTo="2c64eb88-8dc1-4325-b79d-a612958f9480" id="03c35073-b6f7-4318-acbb-96fa5a0203c2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="85020313-37bb-47b3-9ad0-62545bce61c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="bb10b861-b2d4-4598-acbc-b430fa93d96f">
            <port xsi:type="esdl:InPort" connectedTo="fbedaa86-f68f-4049-b4be-231af51fe618" id="2e781e66-4438-492a-ba72-851cd12f0e30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69958.0" id="2615b080-2509-48e3-9b4c-b93a4477ee7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="ffe2e4b8-d8b8-49c2-959a-c513691a75ff">
            <port xsi:type="esdl:InPort" connectedTo="fbedaa86-f68f-4049-b4be-231af51fe618" id="0e37eca4-55bd-4b61-a3bf-e9e95bf83b8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47866.0" id="bfceac9c-1db0-4066-8214-b9a143a0f169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="38b596e1-1dff-4ede-8435-58914c19f3c8">
            <port xsi:type="esdl:InPort" connectedTo="fbedaa86-f68f-4049-b4be-231af51fe618" id="2e382124-3353-4821-9ad1-5b6186e9b725" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e9a0032-5234-4107-81a4-b4cf7379a44f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2a80cbea-c3c1-4388-b99d-50c5eafce74c">
            <port xsi:type="esdl:InPort" id="c833deb4-e514-486b-8ec7-aab8359517d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="f0b9ebb2-69df-4739-91fd-612d5834f0c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="62b42027-c4e2-454a-bcad-e8eec16fedb0">
            <port xsi:type="esdl:InPort" id="94c80145-7e83-445d-9e02-fdb33bc7c9cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3682.0" id="3e84baab-c2a8-446a-8ee9-6b479ad87a8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="09e2ac90-2cb3-4b60-9d7d-313b6b6bb57d">
            <port xsi:type="esdl:InPort" id="a6852dff-a6aa-4d16-b222-516d92691c06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27615.0" id="baf5126e-caa6-481e-ba53-90d8e714822b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="228" aggregated="true" name="Utiliteiten" id="e49e2dd4-ca22-4e70-9ccc-055df3c23671"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e3f3d1ec-9dc2-4997-90e0-c614f8d9c151">
          <port xsi:type="esdl:OutPort" connectedTo="06024d9f-eea3-4dbb-b2e9-21f2e0fb1b61" id="beb67936-6ac5-486f-8e24-6cf76440b0d0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="4df1c469-8062-4102-9ce4-5483413b996f">
          <port xsi:type="esdl:OutPort" connectedTo="1bf35769-d496-4d8b-aa88-9361e5ab2552" id="975854eb-44ab-444d-ad00-cb4358ced4ed" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="84d160ba-b9f2-40b2-806e-506cf8665b2e">
          <port xsi:type="esdl:OutPort" connectedTo="1ae6d7ee-ca81-474b-ae8e-24ebd579c7c3" id="d4b84eae-6147-4209-af87-1601ed50a2eb" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf2ccbd7-17cf-4bf8-8f8b-c63c030e368d">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="4334.0" id="d3af2fe8-76ab-4bc4-a6b2-d012796eb62e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="3445836.0" id="8f14c627-65b4-4eda-96e3-bffc02e8035f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="1439027.0" id="f6036c69-dcdc-4cbb-8562-e6fa3fa83302">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="332.0" id="efb54751-8a6b-41cc-b9e3-532c16a06468">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="782.0" id="f0adfa6d-a6e5-4867-a6ad-557a88409b97">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="0dad7e88-4f7f-4b13-bb87-8ef5bbf42e01">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d35202bc-9ef7-420d-b3a3-e11ff5eba3ec">
            <port xsi:type="esdl:InPort" connectedTo="761ee6a9-269b-4ce6-bd9f-758e8a5cebba" id="4dab2a6c-1514-4a53-9e53-42d4492a0e92" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="86b7a2a5-6bd4-4694-b82d-e773dcfce6a6" id="6358fad6-d052-4f7f-9a23-5fae11db0ac9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="1f8db460-afef-4256-9b49-7740fed4bf8f">
            <port xsi:type="esdl:InPort" connectedTo="e8cedcc9-7bd6-4f8e-929d-f5355095c511" id="36d52bd2-95c1-4e98-ae7f-8b9d85bf0849" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e6d06318-13bd-4b62-89ce-6080c98e4345 cffdc5ec-96c0-4441-9c3d-cbac06cc70b4 375cb5fd-85eb-4742-b6a2-ea7042a15f46" id="162db71c-4f63-4804-9a2c-b94093ae7de9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cb174329-0527-4282-9b68-b3183a39a63c">
            <port xsi:type="esdl:InPort" connectedTo="5a1e22c6-6792-4a9c-818f-da2a96c28658" id="4690d54f-d951-4128-99ac-9879c030e56c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7a6bc455-b7c8-4197-ab61-39ca5ce296c2" id="744782eb-6328-4bff-ba79-a72679f7eee2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f6820002-5b28-48f6-828a-362ef137a741">
            <port xsi:type="esdl:InPort" connectedTo="6358fad6-d052-4f7f-9a23-5fae11db0ac9" id="86b7a2a5-6bd4-4694-b82d-e773dcfce6a6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d9b81a1e-bea2-4ef7-8e5a-959c4beeeb32" id="4af170a1-5509-4f76-afa1-8433cbaf0863" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="06e3a6e9-2ac6-4b24-8221-4b259db12986">
            <port xsi:type="esdl:InPort" connectedTo="744782eb-6328-4bff-ba79-a72679f7eee2" id="7a6bc455-b7c8-4197-ab61-39ca5ce296c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ff798a34-1dc9-477e-b428-44a3d6f011df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="055f6b45-2d31-411a-bded-6fafe6fc3302">
            <port xsi:type="esdl:InPort" connectedTo="4af170a1-5509-4f76-afa1-8433cbaf0863" id="d9b81a1e-bea2-4ef7-8e5a-959c4beeeb32" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="079a47e1-d1e2-4837-8476-99062ef6f212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="621707c2-d689-4feb-a4ab-f94b2e3aedae">
            <port xsi:type="esdl:InPort" connectedTo="162db71c-4f63-4804-9a2c-b94093ae7de9" id="e6d06318-13bd-4b62-89ce-6080c98e4345" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42536.0" id="f375c417-0668-4ddc-99f8-a5b8b2d4fa9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="82ae44af-3a4b-4989-87a9-c9b0e9b676f3">
            <port xsi:type="esdl:InPort" connectedTo="162db71c-4f63-4804-9a2c-b94093ae7de9" id="cffdc5ec-96c0-4441-9c3d-cbac06cc70b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31084.0" id="4251b3ae-1b12-4c84-a7a2-15aa5362de57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="1b851fa7-6725-43d3-962d-5dc14bfec86e">
            <port xsi:type="esdl:InPort" connectedTo="162db71c-4f63-4804-9a2c-b94093ae7de9" id="375cb5fd-85eb-4742-b6a2-ea7042a15f46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3af73cc0-803b-4528-9abf-7bca649d37e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="fb7f792a-8ca3-47ae-b97e-3a328f587863">
            <port xsi:type="esdl:InPort" id="ea551f5c-aefc-4bb2-abe7-3ea474c92097" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="8e502352-0353-4523-a734-58c2e9b51dfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="04e35eb4-8acf-4604-a169-9e8c1f223907">
            <port xsi:type="esdl:InPort" id="3be13002-2d94-4dc1-8d0d-ef9865cbe1b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2454.0" id="5844cd94-99a1-4332-bd12-cba0d8a63047">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="78088d40-147a-4ad0-9bd2-d6c333b28fdc">
            <port xsi:type="esdl:InPort" id="66afe9bf-7a17-43a7-84e0-5ee4cb920b27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47444.0" id="94440a14-38d0-457c-9bf0-2befba024069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" aggregated="true" name="Utiliteiten" id="604f8066-48d2-4164-9a21-c456a66b56e4"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f08f9147-1357-4597-8462-d30784ca5b4f">
          <port xsi:type="esdl:OutPort" connectedTo="4dab2a6c-1514-4a53-9e53-42d4492a0e92" id="761ee6a9-269b-4ce6-bd9f-758e8a5cebba" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="46ce9073-08a3-4abb-9ea9-3409daf2a872">
          <port xsi:type="esdl:OutPort" connectedTo="36d52bd2-95c1-4e98-ae7f-8b9d85bf0849" id="e8cedcc9-7bd6-4f8e-929d-f5355095c511" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d4745d1e-81e1-4471-a213-c94bb3f59f3f">
          <port xsi:type="esdl:OutPort" connectedTo="4690d54f-d951-4128-99ac-9879c030e56c" id="5a1e22c6-6792-4a9c-818f-da2a96c28658" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1bfe7fc3-0f05-4c7a-a132-ccdee379f399">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1678.0" id="459b50ff-7b64-4ebb-890c-f0d74a2c928b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2483798.0" id="191b93a1-f506-447d-941e-3d8b210d23c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="605723.0" id="45dd6832-f430-48b9-ba3f-ab7f070abd12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="361.0" id="6b0d3096-dc0c-4841-9732-2937be895405">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="741.0" id="619ca0f9-7051-48ba-8268-44961042eac9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="Woningen" id="d1152cf6-673d-4716-85a4-5a885283f655">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="831d751f-90e7-4837-a06a-5a625eafc6c8">
            <port xsi:type="esdl:InPort" connectedTo="7d39874b-337a-4a5c-8ba8-9afa78c47299" id="7737cc3e-1775-4491-8b07-b3eacca2151a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3954b989-e47e-4c7b-9a18-29df186c10c4" id="c170e9a0-1469-4d43-bd96-c32456866bc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b0ac0f08-917b-4d7b-837f-fe81eb6b0be2">
            <port xsi:type="esdl:InPort" connectedTo="9a20451f-961a-4656-870d-261764b673a7" id="2e802a99-fc48-4499-84fa-9a76d0be5124" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3e2dbb1e-c55a-49b0-85b7-c774fff29183 86087b71-4b8c-4b3a-a507-ed87193a048f 13d223ef-1890-4ba1-b3cc-5e8f015de9e9" id="76fc815c-8589-4ff0-86a4-57d12b015557" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6543b3c9-0f21-4930-b364-2ec280d179d7">
            <port xsi:type="esdl:InPort" connectedTo="e28d4b0f-da1d-48e7-8229-fe157d1bbb53" id="94aa620c-136c-44e2-9dbb-51dde62e573c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b07fa7b4-034b-4d86-8e2c-0b8f76c575b6" id="a66dd628-dc00-4d94-8a40-c630900e6934" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="193b80a1-0bd2-4ede-bcd0-fe279765e4ee">
            <port xsi:type="esdl:InPort" connectedTo="c170e9a0-1469-4d43-bd96-c32456866bc2" id="3954b989-e47e-4c7b-9a18-29df186c10c4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="873d28b7-4ea3-48ec-bcab-bc9b7898a857" id="efa5682c-2309-49b8-a98a-9d82b02d7396" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="e9644fc1-3d29-4469-90bd-56c53f7482f5">
            <port xsi:type="esdl:InPort" connectedTo="a66dd628-dc00-4d94-8a40-c630900e6934" id="b07fa7b4-034b-4d86-8e2c-0b8f76c575b6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7a83bf9d-0803-4058-acd6-df4ae7cf99e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="4154130b-eb51-4d81-a7bb-39cef23e609e">
            <port xsi:type="esdl:InPort" connectedTo="efa5682c-2309-49b8-a98a-9d82b02d7396" id="873d28b7-4ea3-48ec-bcab-bc9b7898a857" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8f2e6d95-f2db-4105-819c-44e9bb74c93d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="be4c450a-cef1-4de6-8628-57ba9c6291b6">
            <port xsi:type="esdl:InPort" connectedTo="76fc815c-8589-4ff0-86a4-57d12b015557" id="3e2dbb1e-c55a-49b0-85b7-c774fff29183" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14784.0" id="a669caa8-666e-452d-a44a-aa863bbc94b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="fcbe9eac-09e7-442e-a46a-fc821f54753d">
            <port xsi:type="esdl:InPort" connectedTo="76fc815c-8589-4ff0-86a4-57d12b015557" id="86087b71-4b8c-4b3a-a507-ed87193a048f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10912.0" id="76555d19-6aa2-4e0f-8da5-9ca67e10521f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="f9de260c-518b-42cd-bdf5-ac735bf3f4ee">
            <port xsi:type="esdl:InPort" connectedTo="76fc815c-8589-4ff0-86a4-57d12b015557" id="13d223ef-1890-4ba1-b3cc-5e8f015de9e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9612aeb-54fa-4357-a554-7f4b54dc3c81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="dcd6c2cc-5e8c-484d-a975-c67e7f171f1f">
            <port xsi:type="esdl:InPort" id="2f51a773-f860-4f8d-bedb-1f9ca705874c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="704.0" id="2470ed68-9506-4c0e-8d68-29c57343b038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0b4e86c7-ea0f-45a1-8d10-59b36546d97b">
            <port xsi:type="esdl:InPort" id="f804429e-cafa-466f-9b22-fd4183ceadbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1408.0" id="9a31a133-b40c-41d8-9619-b0811eca47b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="0335adbd-f3fe-45a3-9b50-45122bf14846">
            <port xsi:type="esdl:InPort" id="6f8d80c3-7fb0-4893-80c5-7d870382a47d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20064.0" id="f6d617b6-da51-4298-bc5e-6e24361cbf67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" aggregated="true" name="Utiliteiten" id="f9e9f23b-1f1e-46b7-aeb4-ab33bfd414f9"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3778ea2f-4fad-4be6-8a64-9b35a69ec808">
          <port xsi:type="esdl:OutPort" connectedTo="7737cc3e-1775-4491-8b07-b3eacca2151a" id="7d39874b-337a-4a5c-8ba8-9afa78c47299" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="111a2f05-d9c2-4883-b2ea-01d772b76dee">
          <port xsi:type="esdl:OutPort" connectedTo="2e802a99-fc48-4499-84fa-9a76d0be5124" id="9a20451f-961a-4656-870d-261764b673a7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="89be1111-2d71-4043-84f0-c5856aada926">
          <port xsi:type="esdl:OutPort" connectedTo="94aa620c-136c-44e2-9dbb-51dde62e573c" id="e28d4b0f-da1d-48e7-8229-fe157d1bbb53" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dd38a3a3-fe3c-42c1-b891-d7c9912d6903">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="635.0" id="4273e8f9-5df2-4cd0-81a8-d905d180833c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1130657.0" id="e1fdab57-62a6-4c5f-8789-864027cff428">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="298800.0" id="9d6446da-6ecd-44fc-a8af-513f99b8fdfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="471.0" id="63bc6238-2c7c-4bcf-b536-5fe4a939a0ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="850.0" id="778d55cc-7592-4bdd-8032-31f9b6f568e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Woningen" id="b327286a-1177-4de9-81ac-d0e3ec80ff5e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="64f5296e-8eda-4501-a6f9-2420088e4f2c">
            <port xsi:type="esdl:InPort" connectedTo="5d27b9f5-9b4b-4eee-8917-16f403def9dc" id="5a5c6942-5969-4b4f-9860-5ae8e47ec3d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f730655e-bcc5-49be-92be-9ab5bbea4515" id="c29f440f-51f0-49e1-9e9a-c8fb4958ed5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="dfc00689-1fc8-4073-82e2-3483ac6689c2">
            <port xsi:type="esdl:InPort" connectedTo="1a3df455-a029-456f-b5fb-d5749479bfbe" id="0716d352-8f78-4721-bfbc-970a601b8350" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e9d3c442-0733-493e-b419-b7e9880fb118 956cc2af-f48c-4569-9777-fbddb081c686 9691250e-9803-44c0-831c-cd9fb0b8ecd3" id="4610a3d2-45b0-41b1-bd52-ea242a351c0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1a1ccdaf-a460-40eb-86ed-44810ad32286">
            <port xsi:type="esdl:InPort" connectedTo="dee35f91-55ea-41a7-9a71-445443595f61" id="4e9d86e9-32f3-4b6f-b203-6aa2bd556edf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="cb21284e-f081-4ea3-a7d8-258e6e0414a0" id="436942ec-0d5f-48ec-88db-910a7cf61c58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="244b48c2-3ef2-4624-81a6-32fd067516cf">
            <port xsi:type="esdl:InPort" connectedTo="c29f440f-51f0-49e1-9e9a-c8fb4958ed5a" id="f730655e-bcc5-49be-92be-9ab5bbea4515" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8f171540-4357-43e4-be49-2d445b8a50fc" id="054232f4-7660-40e2-8d59-01ec416c955f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="49078419-b86e-46c5-a9f9-fe71ebe3e4ae">
            <port xsi:type="esdl:InPort" connectedTo="436942ec-0d5f-48ec-88db-910a7cf61c58" id="cb21284e-f081-4ea3-a7d8-258e6e0414a0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75c5f4a9-6b25-4b3a-a722-e87aeca0924d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="05a88e9d-2980-4eaa-8683-fa6f9f11bca4">
            <port xsi:type="esdl:InPort" connectedTo="054232f4-7660-40e2-8d59-01ec416c955f" id="8f171540-4357-43e4-be49-2d445b8a50fc" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0e674f96-6399-44ea-851b-877c97ecf6ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="4fff8f94-3f37-43c9-967e-6a764e293800">
            <port xsi:type="esdl:InPort" connectedTo="4610a3d2-45b0-41b1-bd52-ea242a351c0d" id="e9d3c442-0733-493e-b419-b7e9880fb118" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16173.0" id="666be9da-734b-45d9-87ee-9bae112dba5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="766f9670-9b4c-4af5-93b0-38a652e03f10">
            <port xsi:type="esdl:InPort" connectedTo="4610a3d2-45b0-41b1-bd52-ea242a351c0d" id="956cc2af-f48c-4569-9777-fbddb081c686" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11980.0" id="2cfa9abb-9fe9-4966-ac2f-fbb3b2b40b7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="40165a58-253d-496c-ac3f-41ac6b449040">
            <port xsi:type="esdl:InPort" connectedTo="4610a3d2-45b0-41b1-bd52-ea242a351c0d" id="9691250e-9803-44c0-831c-cd9fb0b8ecd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfc20885-d249-43bc-bd30-6ea56b9434ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b6cb62d8-4dd6-41ac-96de-ed2debc9acc4">
            <port xsi:type="esdl:InPort" id="b1a9ee43-c2f8-4cdc-b8b0-68812442fef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="599.0" id="b34eacdd-41ae-40fd-9fcd-cd108b07346d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="442b485b-8673-45ee-bc72-9175108d143f">
            <port xsi:type="esdl:InPort" id="a65909e9-333f-467d-85f1-a5a16096480d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7214f64a-874e-41f5-9989-6f1803b72bbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6de31b1b-23e7-464c-b72f-17edfc503eaa">
            <port xsi:type="esdl:InPort" id="b2134bee-133e-4366-909e-d42dd7cd4e76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44326.0" id="6f295482-0c2b-4322-81da-0faf4ecd5988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="94e49d2d-b7ab-4d4d-96e4-8b4598258c1a"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4572fd7b-f3f5-4789-9110-dc1ead6940ff">
          <port xsi:type="esdl:OutPort" connectedTo="5a5c6942-5969-4b4f-9860-5ae8e47ec3d3" id="5d27b9f5-9b4b-4eee-8917-16f403def9dc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="8d0d3b5a-b117-466d-815e-60a7917e7d55">
          <port xsi:type="esdl:OutPort" connectedTo="0716d352-8f78-4721-bfbc-970a601b8350" id="1a3df455-a029-456f-b5fb-d5749479bfbe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f638a837-ba85-479c-abe7-34f37b693457">
          <port xsi:type="esdl:OutPort" connectedTo="4e9d86e9-32f3-4b6f-b203-6aa2bd556edf" id="dee35f91-55ea-41a7-9a71-445443595f61" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7b5a61e3-6f05-4fd8-bf12-c5bc865a2144">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="708.0" id="0932d7a6-47a2-4edb-8c3d-e48d50e9e9a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2084222.0" id="6169d712-0259-44a6-9aec-4d6c51575591">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="495422.0" id="4acfb67e-83b1-4a94-8855-bd59e6f5425b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="700.0" id="2a37fd26-bd43-4b9a-a3d9-880ea9cbeff5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="827.0" id="9114aa82-0f8c-46e4-b7e7-156800f14602">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" aggregated="true" name="Woningen" id="9f2970de-8fe8-4754-97ac-6e85ab997516">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="77195228-3b75-483c-bdd5-935c6a6b3cf6">
            <port xsi:type="esdl:InPort" connectedTo="2e74f42d-1931-45f8-9f36-d966f679b247" id="569055ce-4013-46b0-aea8-a36e1c1281cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="57ea836a-2984-47ea-b2fe-9b78913aec0b" id="260de4e9-5f5a-4051-894b-ebc6befff880" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9f3a7095-651f-4596-8b71-49e407915e63">
            <port xsi:type="esdl:InPort" connectedTo="5201df49-d408-464d-8eec-d3217483758e" id="e8635e9b-315f-4d76-8014-b4a33f103508" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a275f51d-10e1-459c-b2cc-c7e018084241 c80034bc-5684-4a0f-8620-0ae9a6fe79db cf9cd5eb-c405-4b1f-aba1-0706eb7a30fb" id="871c4a15-a4c7-4499-b5d6-def7c6030408" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="da7d6000-daaa-456d-95a2-685204fb47be">
            <port xsi:type="esdl:InPort" connectedTo="21e6880b-e758-43c4-9d1b-95cfd06d2bd2" id="d2c84797-48c9-482d-a13f-2c9266d2c03a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ec70d018-9e9a-4d9a-ab80-1ced774e7ff0" id="b876ef86-37ff-47e7-a35b-d880c51f140c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ade03e45-d919-4311-b8d7-5bfaa3ec22f9">
            <port xsi:type="esdl:InPort" connectedTo="260de4e9-5f5a-4051-894b-ebc6befff880" id="57ea836a-2984-47ea-b2fe-9b78913aec0b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ab927052-2565-46ae-bf0a-1c04acb6b7e2" id="df94368e-0ab2-46a1-a4fc-e0eea0151e7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="eda4a977-f7c1-4f66-aced-717735ae5358">
            <port xsi:type="esdl:InPort" connectedTo="b876ef86-37ff-47e7-a35b-d880c51f140c" id="ec70d018-9e9a-4d9a-ab80-1ced774e7ff0" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="abc25547-3759-4014-9834-f107ebfe00d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="44eae16e-0ca3-4529-9573-83b10c4a89ad">
            <port xsi:type="esdl:InPort" connectedTo="df94368e-0ab2-46a1-a4fc-e0eea0151e7c" id="ab927052-2565-46ae-bf0a-1c04acb6b7e2" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="2c335481-a276-48bb-9592-4b8edac3725a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="411bb1f2-6ab5-4bf7-b878-f89130983a48">
            <port xsi:type="esdl:InPort" connectedTo="871c4a15-a4c7-4499-b5d6-def7c6030408" id="a275f51d-10e1-459c-b2cc-c7e018084241" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54700.0" id="f122a709-70b6-4009-83b9-08d1ab0ccba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="81dbc3e7-327b-4857-9b10-9363ef44b1b6">
            <port xsi:type="esdl:InPort" connectedTo="871c4a15-a4c7-4499-b5d6-def7c6030408" id="c80034bc-5684-4a0f-8620-0ae9a6fe79db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39384.0" id="915696df-d98e-42c7-915f-42fa68b827f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="3d91947b-7926-47a2-989a-e25b58b724aa">
            <port xsi:type="esdl:InPort" connectedTo="871c4a15-a4c7-4499-b5d6-def7c6030408" id="cf9cd5eb-c405-4b1f-aba1-0706eb7a30fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d53dbf7b-0558-4d2a-9747-80dd09a48453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="703076cc-244a-4971-83df-7ad5b3e36b0a">
            <port xsi:type="esdl:InPort" id="66e79dad-3b23-4720-8caa-76b3471386e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3282.0" id="e598d421-e070-4024-b440-4ebf182e3697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="add4b474-6e66-42a1-8217-abefca902676">
            <port xsi:type="esdl:InPort" id="af5b5626-6aac-4032-8afa-7e10756b0a55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2188.0" id="30955f83-34b9-4bcb-9289-4c8e122dacb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9b5be93f-4281-44a6-aa37-418904a87802">
            <port xsi:type="esdl:InPort" id="c56a5b2d-5c4b-4ae1-a03b-d619b0260084" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16410.0" id="5a565f33-68fe-49c5-914a-e55c45f9e626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" aggregated="true" name="Utiliteiten" id="50321d37-0e4d-476f-a96c-6f423507909d"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="49a36b6c-f545-432f-938c-108165bb9697">
          <port xsi:type="esdl:OutPort" connectedTo="569055ce-4013-46b0-aea8-a36e1c1281cb" id="2e74f42d-1931-45f8-9f36-d966f679b247" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="5a104dbf-0d3e-4737-9a73-cf1fd0649e4e">
          <port xsi:type="esdl:OutPort" connectedTo="e8635e9b-315f-4d76-8014-b4a33f103508" id="5201df49-d408-464d-8eec-d3217483758e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="08d65a37-dccc-48fe-8999-20fd790f21a6">
          <port xsi:type="esdl:OutPort" connectedTo="d2c84797-48c9-482d-a13f-2c9266d2c03a" id="21e6880b-e758-43c4-9d1b-95cfd06d2bd2" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff06c418-87f1-4b18-81d1-56708c7986de">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2797.0" id="9f83f626-24bb-481a-86ea-5a10c30701f3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="2141568.0" id="a2ac8a02-b541-4019-9980-d7d5ffed8689">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="758897.0" id="c57384e4-35b8-4391-b867-061e6bf2b1c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="271.0" id="35408fce-1ab8-41b3-b8b9-b6aca1f3c4eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="694.0" id="50b0f7de-4782-410b-a1f5-4bc09df26787">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="932" aggregated="true" name="Woningen" id="51e0b5eb-2f45-4367-bc27-671c4ada73f2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0a73ea8d-9045-454b-ab4c-107b9f398a76">
            <port xsi:type="esdl:InPort" connectedTo="017a3e16-0b14-40ae-a830-79a3e9433674" id="90611d26-05e6-49ff-a452-712e3345252c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="efc5f975-8d63-4ccb-a937-892909dc02f4" id="354d42a2-83c7-436e-9bb7-5fb6a37cb03f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="8f06a49b-64c8-446b-892d-ef58efa17020">
            <port xsi:type="esdl:InPort" connectedTo="2159143c-011e-455e-8e6b-387af69cf754" id="f2e397d0-1b9a-4ae8-ad6f-05951fa48f73" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1db79c57-9717-464c-9340-8554cf739011 66fd03d5-2316-4c66-a8b8-e3ff59ba40a3 1211c1b4-f0b1-49fa-ad8a-962bdda930dc" id="2903ebd6-5869-4f07-8fd8-55583a497a98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e61e7971-54ff-43ca-89b5-3232702f1cc9">
            <port xsi:type="esdl:InPort" connectedTo="62280570-fbef-4dfd-816d-4671b765c144" id="b231e5c9-2923-40cc-a8c1-4fd1824b8f7f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="eeab47f3-fea6-4fdc-9ba8-efa3e7e6fc80" id="aa824c9e-70ea-43dc-889d-350206179de0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="747de75e-0caa-4c28-9bd0-2d59ef257433">
            <port xsi:type="esdl:InPort" connectedTo="354d42a2-83c7-436e-9bb7-5fb6a37cb03f" id="efc5f975-8d63-4ccb-a937-892909dc02f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bc8e9576-25c4-4d21-ad6b-f72a1280ac66" id="07f4ebff-7435-48e5-af78-5aa3b1dffb5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ee263af0-9796-4091-8b41-89a3ea75e9b7">
            <port xsi:type="esdl:InPort" connectedTo="aa824c9e-70ea-43dc-889d-350206179de0" id="eeab47f3-fea6-4fdc-9ba8-efa3e7e6fc80" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="75f30baf-625d-48fa-88d9-402a62be043a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="3777c5fd-30a2-4dce-b696-fa95aa40d79e">
            <port xsi:type="esdl:InPort" connectedTo="07f4ebff-7435-48e5-af78-5aa3b1dffb5c" id="bc8e9576-25c4-4d21-ad6b-f72a1280ac66" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="c7c6d38c-b753-4088-a928-27654e2ca409">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="d80923ee-8add-4a2e-87cc-bce6e92de475">
            <port xsi:type="esdl:InPort" connectedTo="2903ebd6-5869-4f07-8fd8-55583a497a98" id="1db79c57-9717-464c-9340-8554cf739011" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42054.0" id="fd4f72bc-7b2a-4322-b8b8-d87472099c16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="4e876f86-9c16-4c5e-8d3a-d48ce60e2991">
            <port xsi:type="esdl:InPort" connectedTo="2903ebd6-5869-4f07-8fd8-55583a497a98" id="66fd03d5-2316-4c66-a8b8-e3ff59ba40a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31296.0" id="55db9f32-87d1-4415-9e94-2063ecd8ae6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="cb6b8233-37ff-46a0-b82b-1b6341a0bd0e">
            <port xsi:type="esdl:InPort" connectedTo="2903ebd6-5869-4f07-8fd8-55583a497a98" id="1211c1b4-f0b1-49fa-ad8a-962bdda930dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="becdee84-f44f-49b8-b01f-caf84f108c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="b41f2ef0-28ad-4b31-91d9-aa2a879f307d">
            <port xsi:type="esdl:InPort" id="1c35b97a-6369-4c6f-870a-867be5151ef0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="98e403ad-9238-4c23-aa37-f9f3ad9b2ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5be1b601-2f8c-492f-a44b-051921b7acc1">
            <port xsi:type="esdl:InPort" id="fddf1387-df8f-45da-80e1-a9cfcf438d13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1956.0" id="b5a5a732-e989-4696-bd72-635bcc35ece7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="792ab76c-fd06-4170-b0bc-040ca63677f0">
            <port xsi:type="esdl:InPort" id="f5c2fe8a-efb3-42b6-8470-316b665c7eef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12714.0" id="63d00788-e810-4ce7-9f88-3e8005ebfe10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" aggregated="true" name="Utiliteiten" id="caf2bb49-541c-49a2-9d02-579c2f7439fd"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1c63e545-2620-458c-9347-bc3cb4f0b5f5">
          <port xsi:type="esdl:OutPort" connectedTo="90611d26-05e6-49ff-a452-712e3345252c" id="017a3e16-0b14-40ae-a830-79a3e9433674" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="aac11191-e90c-46ef-96bb-e0edf98c9956">
          <port xsi:type="esdl:OutPort" connectedTo="f2e397d0-1b9a-4ae8-ad6f-05951fa48f73" id="2159143c-011e-455e-8e6b-387af69cf754" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a8559167-7181-4ec9-bbd4-f4920bb6f533">
          <port xsi:type="esdl:OutPort" connectedTo="b231e5c9-2923-40cc-a8c1-4fd1824b8f7f" id="62280570-fbef-4dfd-816d-4671b765c144" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c95f4499-b534-4e86-bdf8-654ef1a33981">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2139.0" id="046099ed-cd39-4daf-92c7-6b9ebf584985">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1506283.0" id="bbb0c98f-1a52-4b14-a04d-c21b6c4d9151">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="494606.0" id="53c9290b-fc64-4db0-8c23-7b84acddd609">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="231.0" id="714886b1-028c-4d03-9b31-37f17128d11d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="506.0" id="10856ae0-a55c-4562-8645-58825a770777">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" aggregated="true" name="Woningen" id="18f3eba4-1093-45cb-b05f-f2feb078f5b2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ff47aa60-27e6-4d85-bc39-48a843a6918f">
            <port xsi:type="esdl:InPort" connectedTo="f1483ebd-66b5-4f99-9fc4-82cbf95f8506" id="aa4b235d-db97-44d8-8f5f-0d751fe59428" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4b12f52f-f05a-49b3-95c2-1d7736b266e0" id="73964118-2709-4f3e-8a07-47aaec2e749b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="9538eca7-3b3d-4cfd-95ee-067a39d1c2f0">
            <port xsi:type="esdl:InPort" connectedTo="ac8a7330-6bf0-4c8a-98f1-1329f88821ef" id="8c623c37-fb1e-42d0-a1e9-0c7b3abe5e2e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0084950a-701a-47e2-a7db-ae9ab32506d5 7cff2b8c-e926-4e39-a0b2-859b58880b79 5c1fdc36-ea2b-4bac-b3db-92c41229a247" id="29e58775-631f-4035-baa9-b6253aaa4151" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4211be27-1231-4eea-b673-e84245c0af5c">
            <port xsi:type="esdl:InPort" connectedTo="1c34c89c-663f-4f26-b744-30cd2ae1b9ab" id="3ca8dc17-72b9-4404-b89c-8164ad8ebd82" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7c9db924-507f-4478-a2fc-614a2468c491" id="6558232a-1b74-49ab-ac13-d84572ba212b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d872f056-6511-48ee-bb9f-f23c6d4dbf88">
            <port xsi:type="esdl:InPort" connectedTo="73964118-2709-4f3e-8a07-47aaec2e749b" id="4b12f52f-f05a-49b3-95c2-1d7736b266e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ebd532f6-dbae-4a92-932b-88f06ab0b75c" id="de93a735-7ddf-4455-8f84-b64d600066da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="91a58b4a-9ead-4175-ac97-9a28cdb1b31f">
            <port xsi:type="esdl:InPort" connectedTo="6558232a-1b74-49ab-ac13-d84572ba212b" id="7c9db924-507f-4478-a2fc-614a2468c491" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dc084a12-86ff-48ff-baa1-1ca26c482b5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b350c609-a995-46ee-8224-9793c56c16b1">
            <port xsi:type="esdl:InPort" connectedTo="de93a735-7ddf-4455-8f84-b64d600066da" id="ebd532f6-dbae-4a92-932b-88f06ab0b75c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="0e67a3be-eb63-415a-9eef-ff1c355b8634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="fb78b4ec-3757-4a94-8f4f-c2cb799dbbb7">
            <port xsi:type="esdl:InPort" connectedTo="29e58775-631f-4035-baa9-b6253aaa4151" id="0084950a-701a-47e2-a7db-ae9ab32506d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44688.0" id="0f58fdc5-a21b-4ce1-a2db-e73535e22441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="196481de-2a94-4b45-a210-269e232bea62">
            <port xsi:type="esdl:InPort" connectedTo="29e58775-631f-4035-baa9-b6253aaa4151" id="7cff2b8c-e926-4e39-a0b2-859b58880b79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33516.0" id="fa64f884-679c-4cef-ab27-60d323141f57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="ca0357d2-0652-4c65-ac92-d64769cbf1b7">
            <port xsi:type="esdl:InPort" connectedTo="29e58775-631f-4035-baa9-b6253aaa4151" id="5c1fdc36-ea2b-4bac-b3db-92c41229a247" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6ee88dd-d919-4eeb-8708-2f7f9d852a78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e020be84-9fe1-4aef-980c-1f52b7a48d6f">
            <port xsi:type="esdl:InPort" id="9b17bb7a-ae4c-4493-aa41-eafa1770acad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="05369886-2bb1-4bc1-b944-263855437dc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="54a69d91-4496-41b0-a118-7fd466e0cb8e">
            <port xsi:type="esdl:InPort" id="da1e70c5-9966-4033-a7b6-2701a43dd806" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1862.0" id="66290066-91fe-43f3-af1e-0cb2070a71a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="69f0da29-5f60-4eb1-b1d5-e3e8dc332784">
            <port xsi:type="esdl:InPort" id="65bc4677-3c76-4f1d-89ea-35382e50fead" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13965.0" id="af58da2b-a8b1-4c52-97de-a3289abf2e3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" aggregated="true" name="Utiliteiten" id="564c02cc-26ff-4a6a-9ae1-efab8c593202"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7dc9256b-4ad2-4ade-878b-1fcf44e65ff8">
          <port xsi:type="esdl:OutPort" connectedTo="aa4b235d-db97-44d8-8f5f-0d751fe59428" id="f1483ebd-66b5-4f99-9fc4-82cbf95f8506" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f82200c9-85ba-4130-800a-ff0124faa902">
          <port xsi:type="esdl:OutPort" connectedTo="8c623c37-fb1e-42d0-a1e9-0c7b3abe5e2e" id="ac8a7330-6bf0-4c8a-98f1-1329f88821ef" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5e5aa7d3-f8bd-4f82-9e46-2d19a8eb12eb">
          <port xsi:type="esdl:OutPort" connectedTo="3ca8dc17-72b9-4404-b89c-8164ad8ebd82" id="1c34c89c-663f-4f26-b744-30cd2ae1b9ab" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5baf4cb0-54c7-4fcb-b7cf-3d01bb1d64c3">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2266.0" id="cf2883d0-5e15-4160-ba01-b53768d40fb8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1613301.0" id="3dd8f95d-7814-4838-86ed-bfb65344fb67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="474093.0" id="8a1503ec-be6f-4c60-be1c-a85cf2f764ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="209.0" id="1e0ba49e-e935-4d25-9b47-909f773d1453">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="510.0" id="d85fadfa-7e97-4599-ae4c-a4e6f1c80d19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="923" aggregated="true" name="Woningen" id="1dff3225-ede7-468d-bb81-81e862a60d32">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2d2758c7-5b72-43f4-a7ea-161016044f2e">
            <port xsi:type="esdl:InPort" connectedTo="7157d920-1565-4faf-9bf3-55b81bd3b969" id="17a54e7e-9bc6-4bcd-a96d-a37ab3909233" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="3285f8a0-6b7e-41e6-b560-24397c172504" id="1a52780d-11c0-43c3-9551-870e3c115602" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="d7bfef4f-8c3d-4fec-9c70-b349d8449df2">
            <port xsi:type="esdl:InPort" connectedTo="bb5a1ffa-85c1-403f-a07e-5f14e7a733fb" id="ecc3f04e-049a-474e-8fbe-d21bccb082cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4ed7ac91-c1e2-4751-be7e-981d79595bbc b15f88d2-4493-42f7-b115-67b14540a110 d468bcd8-d5c4-4dc7-a80b-54682fb249d7" id="466a24f3-434e-4ada-b5c9-25f81f0c19b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8b202fd4-fa16-49f8-9592-289c3bbcc773">
            <port xsi:type="esdl:InPort" connectedTo="603e8712-3a7a-436e-b9b0-52b9a3b8be98" id="64fd30ea-c2d1-4ea0-8d9e-19b29afab4de" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="372cbdee-484f-4953-aea5-3e1d2b33aae5" id="a209c283-5ac5-43f7-a8ad-537b2983c943" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2bd6d712-1fb1-4b70-ba0e-b0397afa9a43">
            <port xsi:type="esdl:InPort" connectedTo="1a52780d-11c0-43c3-9551-870e3c115602" id="3285f8a0-6b7e-41e6-b560-24397c172504" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="19561330-7dcd-4c91-9c24-a292fa0eb850" id="99ba8a88-06df-440c-a004-03d38a10f215" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="7f79e090-eaa4-4068-9127-82250f4b66c5">
            <port xsi:type="esdl:InPort" connectedTo="a209c283-5ac5-43f7-a8ad-537b2983c943" id="372cbdee-484f-4953-aea5-3e1d2b33aae5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="51c51dfe-6958-4be3-bd72-fa5dcadf7ca3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d8fb024e-fdbe-4816-b849-b43e829a5040">
            <port xsi:type="esdl:InPort" connectedTo="99ba8a88-06df-440c-a004-03d38a10f215" id="19561330-7dcd-4c91-9c24-a292fa0eb850" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="4c0109a5-ff1e-4b61-8616-4946da131833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a28db75f-5a43-4f05-aa15-f43abf3fc2ca">
            <port xsi:type="esdl:InPort" connectedTo="466a24f3-434e-4ada-b5c9-25f81f0c19b5" id="4ed7ac91-c1e2-4751-be7e-981d79595bbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46752.0" id="79313c47-d971-46f4-a76a-e72602c655ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="c4635c46-12af-4f9f-9d66-cb2eae02422e">
            <port xsi:type="esdl:InPort" connectedTo="466a24f3-434e-4ada-b5c9-25f81f0c19b5" id="b15f88d2-4493-42f7-b115-67b14540a110" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34090.0" id="2e7a290f-5260-49ef-a07c-9375d116aa84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="2ed00809-efb8-460d-8925-aa89f0e66e5f">
            <port xsi:type="esdl:InPort" connectedTo="466a24f3-434e-4ada-b5c9-25f81f0c19b5" id="d468bcd8-d5c4-4dc7-a80b-54682fb249d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e63a1acc-0df5-458d-b508-899a26ca521f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="17b6dc76-b1f9-4722-bee1-8c64e4ff10d6">
            <port xsi:type="esdl:InPort" id="6fc19828-ff3e-4c0e-b3f2-b023bb3e0482" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2922.0" id="2877ce97-328a-4bbb-88bd-1ca887632914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1c42d30c-813c-45f8-bd55-6dc95959639a">
            <port xsi:type="esdl:InPort" id="343687c4-a959-4bc8-9404-5e37b4ecea18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1948.0" id="29b07344-d919-48f0-be46-3b85c9e2d1e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="9e4430fc-a609-4b8f-a8f6-1f2ce82eb03f">
            <port xsi:type="esdl:InPort" id="28f675a9-5d7a-401e-bcb0-b793bae4235f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12662.0" id="c06939a2-ba50-4c2f-b532-850318074e4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" aggregated="true" name="Utiliteiten" id="0dc4a47e-d965-4687-895b-008ce1518ae0"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e65f9e97-97c3-4860-9966-6735012ecf44">
          <port xsi:type="esdl:OutPort" connectedTo="17a54e7e-9bc6-4bcd-a96d-a37ab3909233" id="7157d920-1565-4faf-9bf3-55b81bd3b969" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0e052c9f-7b78-4757-aa9c-d769f51ef2f3">
          <port xsi:type="esdl:OutPort" connectedTo="ecc3f04e-049a-474e-8fbe-d21bccb082cb" id="bb5a1ffa-85c1-403f-a07e-5f14e7a733fb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b7a3aa68-a6d7-484d-a616-4769521d10dc">
          <port xsi:type="esdl:OutPort" connectedTo="64fd30ea-c2d1-4ea0-8d9e-19b29afab4de" id="603e8712-3a7a-436e-b9b0-52b9a3b8be98" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d53ec606-4439-4e7e-ac13-f8a8ccbcc0a5">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="2304.0" id="9a10130d-f45f-453a-9470-a577ab3fb0bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1662017.0" id="6182ba5b-976c-4f68-a111-ddf455fb60be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="518461.0" id="04aec40d-c2f9-489d-8fa3-c56506faa21f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="225.0" id="c30e56f3-191a-4b01-9666-1d3f2b2022db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="533.0" id="df91bc9a-a45d-4e76-b8b7-44a26817c8cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" name="Woningen" id="c8bd5b65-65f5-487a-a43f-0880a72f3032">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6ccdff66-0323-4bc1-9901-140677ee085c">
            <port xsi:type="esdl:InPort" connectedTo="7f651559-2300-41ff-a081-4a06338fa9a4" id="614b7330-3284-40bc-8c3c-bf3912bbadb2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="70af8789-f9eb-45d0-81ed-18be3121b279" id="b52317cc-a559-479a-90a4-7486f4bdbcb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="82280359-6402-468c-9cc4-25b980917e30">
            <port xsi:type="esdl:InPort" connectedTo="a70e651a-97f3-4521-bfd8-73068537baaa" id="8d1dc3ba-f287-4fbd-8e99-7204ddcb9503" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b113a932-7551-46d7-b7c9-240a2f253d90 f5d656b1-8249-4a02-9bfb-b96977028dfd 127eaeb7-aec3-4516-a9f8-cecc30599b74" id="0da9cb11-8e50-4860-bc33-42354af8eaba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a21a2dc8-0941-4796-b468-0a2b321069f3">
            <port xsi:type="esdl:InPort" connectedTo="5e54d881-59e8-48d5-a6fb-e91d2418d0fd" id="1f9428f9-eadc-40b2-bbf7-c11cc18142c6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="98455939-9190-42b0-b6ad-f2e83739eb12" id="d72f2b39-e828-484f-9f51-76e80b95efb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="76e8a75c-9780-4da5-b9a8-5d2fdd01ede8">
            <port xsi:type="esdl:InPort" connectedTo="b52317cc-a559-479a-90a4-7486f4bdbcb8" id="70af8789-f9eb-45d0-81ed-18be3121b279" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bcedb58c-de6f-45e5-92cd-00023bb4cdba" id="b6e355b2-cc5f-4287-909c-b042539e215d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="913a6076-e24d-421c-9b12-904b787b7f17">
            <port xsi:type="esdl:InPort" connectedTo="d72f2b39-e828-484f-9f51-76e80b95efb7" id="98455939-9190-42b0-b6ad-f2e83739eb12" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5df29924-2711-48ca-be43-eee42e349c73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="38012f67-f371-422d-b643-62ca089a5983">
            <port xsi:type="esdl:InPort" connectedTo="b6e355b2-cc5f-4287-909c-b042539e215d" id="bcedb58c-de6f-45e5-92cd-00023bb4cdba" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="5fb97783-2534-4069-aa62-f149a459d67f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a6126ca4-b0b9-44e7-acc2-4873115faf5f">
            <port xsi:type="esdl:InPort" connectedTo="0da9cb11-8e50-4860-bc33-42354af8eaba" id="b113a932-7551-46d7-b7c9-240a2f253d90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="476.0" id="620cf84e-133f-40b1-b077-0ba05c9e61ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="8e5843d4-6acb-49dc-9f4c-b444c04e074a">
            <port xsi:type="esdl:InPort" connectedTo="0da9cb11-8e50-4860-bc33-42354af8eaba" id="f5d656b1-8249-4a02-9bfb-b96977028dfd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="329.0" id="e91eaae7-d76f-4dbb-bce6-f3a25b73031d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="010d61d7-48d9-4098-a85b-8aea9d8d3539">
            <port xsi:type="esdl:InPort" connectedTo="0da9cb11-8e50-4860-bc33-42354af8eaba" id="127eaeb7-aec3-4516-a9f8-cecc30599b74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d70d39a1-2f6c-4fa1-8d9e-9fd1d2d8e2c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="ea31aa85-5318-4203-8029-92c1a0d61a4e">
            <port xsi:type="esdl:InPort" id="f1a5f969-c918-4cee-b5c0-a55929ad36ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="d70fbdb4-b3a9-4adf-831f-e97d571c2e7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e78cf488-f20a-4ef5-ac6e-230a0f9f29cf">
            <port xsi:type="esdl:InPort" id="cbd4b1eb-acc6-42ba-ab76-36e6b398c740" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8a1086d1-63e8-4631-8d94-bdc34961072e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="3d068261-de6b-4eeb-8c92-c5c9c549d8a8">
            <port xsi:type="esdl:InPort" id="1429d3c1-ff0e-4a41-9e5d-249f9f6a35e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="119.0" id="3569dba2-44e2-423c-ad0f-d6f52584a36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" aggregated="true" name="Utiliteiten" id="5b3639f3-e32e-49bf-ae41-7a1e0b2a6f82"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="654ce4b4-9d3a-428d-bff6-3c8632ec3f51">
          <port xsi:type="esdl:OutPort" connectedTo="614b7330-3284-40bc-8c3c-bf3912bbadb2" id="7f651559-2300-41ff-a081-4a06338fa9a4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="38c04ba4-ca8a-41cb-8af4-9fbf2d133146">
          <port xsi:type="esdl:OutPort" connectedTo="8d1dc3ba-f287-4fbd-8e99-7204ddcb9503" id="a70e651a-97f3-4521-bfd8-73068537baaa" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2a161770-1338-46c5-a73a-821b34250913">
          <port xsi:type="esdl:OutPort" connectedTo="1f9428f9-eadc-40b2-bbf7-c11cc18142c6" id="5e54d881-59e8-48d5-a6fb-e91d2418d0fd" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b78df89a-e460-47b1-ac97-7d1f15ed9d53">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="24.0" id="86a6ae95-c320-4e94-9283-a3210eac24f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="65989.0" id="36ff5c2e-164a-4aff-a99a-679804ed4d13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="22576.0" id="69cb9be6-2297-469a-9af2-1cd6154b8674">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="925.0" id="86f388a9-05ab-4f89-a903-78228acf592a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="3614.0" id="76933620-f876-47bf-aab0-775d624ac9f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="208" aggregated="true" name="Woningen" id="633d04fc-edd0-4754-9ffb-118881fc03ab">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="aaa268a5-70b7-4e95-9729-cc89eea988e0">
            <port xsi:type="esdl:InPort" connectedTo="a080fd72-c18a-4cfc-a025-8ee1a3af030c" id="74b05ce5-b753-45cf-b07f-de7957e4deab" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9287c443-2372-4786-b161-a3ff2ebd977e" id="8d523f0b-c81b-4aee-bcd0-4d13dcfeb50f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b5323c42-b76e-4129-a08d-d03859f2f889">
            <port xsi:type="esdl:InPort" connectedTo="1869ee39-8909-48e3-ab46-6326723838a9" id="0f2c2dd2-cc15-4dcc-bcf1-b87daaaa8060" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fb2dd802-ca33-4c60-9720-1a7d887b0790 3f4dc4a2-357e-493d-aa92-b9a27896d35c a88c160b-a259-4406-b2e7-b2c1106556eb" id="a989311d-6980-4790-94b6-9df6ac1f02c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3457dc5d-fd4e-4b53-891e-0c7142e95521">
            <port xsi:type="esdl:InPort" connectedTo="2d37e08a-e061-4c65-92a9-49069c1ca35e" id="eb1730c1-0f48-4516-aec6-36b4c00804c3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="bcca2fe1-f5be-438c-b227-09ff132fb19c" id="5261cbc8-2650-4d9e-9b4f-223fbefbb84f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7a5cbd78-b1d1-4831-ae1f-f9eecb38939b">
            <port xsi:type="esdl:InPort" connectedTo="8d523f0b-c81b-4aee-bcd0-4d13dcfeb50f" id="9287c443-2372-4786-b161-a3ff2ebd977e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a74be0a9-a0eb-4e4e-ab6e-9074d05f1e99" id="5f7f8699-c8d1-4f5d-b53d-3ec98fdadc1f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c3779ee4-5d9e-4d0c-a586-dfd2153fa78c">
            <port xsi:type="esdl:InPort" connectedTo="5261cbc8-2650-4d9e-9b4f-223fbefbb84f" id="bcca2fe1-f5be-438c-b227-09ff132fb19c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8911e7ee-392a-4c76-bc40-3233da8e940b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="d46d908a-42af-410e-855f-43d8b8044788">
            <port xsi:type="esdl:InPort" connectedTo="5f7f8699-c8d1-4f5d-b53d-3ec98fdadc1f" id="a74be0a9-a0eb-4e4e-ab6e-9074d05f1e99" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="736e2f16-8f39-4b07-bd43-a56e56207f5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a10a6fe0-bb1f-4c37-9d03-27350d5331d3">
            <port xsi:type="esdl:InPort" connectedTo="a989311d-6980-4790-94b6-9df6ac1f02c3" id="fb2dd802-ca33-4c60-9720-1a7d887b0790" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12540.0" id="ae9962f0-fd8d-4480-8024-a7e3054cc035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="31534abf-165f-45dc-8f86-02ff65ebc2b8">
            <port xsi:type="esdl:InPort" connectedTo="a989311d-6980-4790-94b6-9df6ac1f02c3" id="3f4dc4a2-357e-493d-aa92-b9a27896d35c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9196.0" id="82c3dd94-990a-400e-9f6a-dff93744a165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="6b6819a3-3af8-4017-a366-e69f084924af">
            <port xsi:type="esdl:InPort" connectedTo="a989311d-6980-4790-94b6-9df6ac1f02c3" id="a88c160b-a259-4406-b2e7-b2c1106556eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0f0526d-fb84-4fbd-a1cc-d62a5dab0e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="5b36d80b-bcc9-4e11-b809-2251555a887d">
            <port xsi:type="esdl:InPort" id="5ef3728f-85ea-4cf2-a66e-7fd29290b568" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="627.0" id="48630af7-76e2-4ae1-858d-9991eec94247">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5c8bbf63-5d7d-40d9-92d0-7cd12f77934d">
            <port xsi:type="esdl:InPort" id="e94789c9-8c45-4250-97d5-58b2e7dd43a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="418.0" id="074ca05e-4f38-43ee-8b8b-95ce8b39f6af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ed1a7be3-ed19-4d18-804a-b1c38e0f5796">
            <port xsi:type="esdl:InPort" id="cbedcff6-b27c-4cd5-af82-640f3af6b85d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2717.0" id="fc6cd440-2411-4c74-bd36-60a4147f9668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" name="Utiliteiten" id="dd84f8a7-9e6c-48c6-8947-272c06fa5f63"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4a1758c2-7b44-4310-8115-59cf301f791f">
          <port xsi:type="esdl:OutPort" connectedTo="74b05ce5-b753-45cf-b07f-de7957e4deab" id="a080fd72-c18a-4cfc-a025-8ee1a3af030c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="ec1d3650-adce-4b2f-b57c-b5f2331732d7">
          <port xsi:type="esdl:OutPort" connectedTo="0f2c2dd2-cc15-4dcc-bcf1-b87daaaa8060" id="1869ee39-8909-48e3-ab46-6326723838a9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="651f00bc-3a02-456b-b828-5611a1b9beeb">
          <port xsi:type="esdl:OutPort" connectedTo="eb1730c1-0f48-4516-aec6-36b4c00804c3" id="2d37e08a-e061-4c65-92a9-49069c1ca35e" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9bf88b41-f9f8-43ed-b61b-a536ef3154bf">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="610.0" id="9ffa5fc9-f436-480b-bd76-59f7e9391d91">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="382546.0" id="bc4fb78a-9c52-4395-8f07-af7bdfd712df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="142995.0" id="3f24444f-e96a-4d1d-b457-4edbd74611d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="234.0" id="dc03ae12-8489-4f7a-a500-184b90d82a19">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="687.0" id="d1dc3afa-7c69-4547-b9b5-4000c189c56d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" aggregated="true" name="Woningen" id="23b60263-0234-4af0-b686-68403c32012a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="605e03ef-6bc7-4a5d-8eb7-603ede1776cd">
            <port xsi:type="esdl:InPort" connectedTo="030d0fe9-8982-4110-af8c-fcbc099b87a8" id="3d8d051c-ba66-46e8-999d-8c96866d0281" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="adf72864-e8a8-410f-9ad1-5eb3913d58d6" id="60704502-f3a9-45ef-85fe-2dbd719c7bba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="6ba09545-23b0-402f-a136-df993fa4e043">
            <port xsi:type="esdl:InPort" connectedTo="fba62e0b-3617-4eb1-acbf-e0d0cbeca2cd" id="89358916-2324-4466-b368-de5ea8780605" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="13a4bbcc-0820-4d24-9a8a-4b652d5e2d11 15e1607a-eb5a-421a-9d6c-d21483c801c4 be8cc9fc-02a6-460c-8641-0964a50973ce" id="4aa2546c-02bb-4be6-a473-43affa9983a6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b1fcf7d5-43da-46d4-8791-02bf74a9cb88">
            <port xsi:type="esdl:InPort" connectedTo="243bd6f8-75bc-4f4f-b060-35ce70a038e4" id="cc51e868-5b50-410d-b314-f390a086afe6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f3baf97e-31d1-4fd1-8315-1d98cb48c8a1" id="d8481dfb-7ae6-4747-837f-f324d302eec7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a8392a46-70da-43e7-9106-883e11ddcf6d">
            <port xsi:type="esdl:InPort" connectedTo="60704502-f3a9-45ef-85fe-2dbd719c7bba" id="adf72864-e8a8-410f-9ad1-5eb3913d58d6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a167b45d-7e76-4d46-93d1-716fafd81bee" id="de7cb6cb-1a32-4bf2-bfa7-1dd57a49efa5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="c8fbdefb-e273-4e70-879e-5e831c39577f">
            <port xsi:type="esdl:InPort" connectedTo="d8481dfb-7ae6-4747-837f-f324d302eec7" id="f3baf97e-31d1-4fd1-8315-1d98cb48c8a1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cac6df3d-7144-4339-bf83-4a69816de335" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="5c278686-b317-4011-8753-e874cc82ed0f">
            <port xsi:type="esdl:InPort" connectedTo="de7cb6cb-1a32-4bf2-bfa7-1dd57a49efa5" id="a167b45d-7e76-4d46-93d1-716fafd81bee" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d07942aa-1f9f-42a7-8ad3-928bbcdef15e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="a0c99e79-e38e-45ac-ae27-71e5d973f04c">
            <port xsi:type="esdl:InPort" connectedTo="4aa2546c-02bb-4be6-a473-43affa9983a6" id="13a4bbcc-0820-4d24-9a8a-4b652d5e2d11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17748.0" id="99ccda78-c253-4ba5-80f4-796a76a116d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="71f7581e-e152-4adc-bdc3-15c95faa596e">
            <port xsi:type="esdl:InPort" connectedTo="4aa2546c-02bb-4be6-a473-43affa9983a6" id="15e1607a-eb5a-421a-9d6c-d21483c801c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11628.0" id="55bc24e1-893b-4fbd-aaf1-13442a2e0577">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="4728a341-e5b5-44e9-9dee-17c303b41010">
            <port xsi:type="esdl:InPort" connectedTo="4aa2546c-02bb-4be6-a473-43affa9983a6" id="be8cc9fc-02a6-460c-8641-0964a50973ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20e0d10e-b9df-48a6-88d8-75973b76b7a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e1a2f7a0-806c-40bb-be5b-6f744965d5cd">
            <port xsi:type="esdl:InPort" id="16cfdf1a-8c98-4255-a62e-6038e50b97e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1224.0" id="4059ecc0-6088-474e-9094-8d9e63068224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7917c865-99d0-40e3-99a3-72bd19fd5a3a">
            <port xsi:type="esdl:InPort" id="b4820319-57e3-4284-b4c7-4fda812cac92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="612.0" id="fa807c8e-7781-4660-beea-3a84be800656">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="88a13985-9be6-4a1d-904f-fd20c7c353e7">
            <port xsi:type="esdl:InPort" id="bf295d1a-4ab9-4336-8b66-c3e02839377b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6426.0" id="f8d4638a-44dc-49fd-bcd1-57d8840d79d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="3c39db4d-3f06-4e8c-be8e-cbcd10a2ad08"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c5ddd2d3-3bdf-4be0-a494-ee5a57810f21">
          <port xsi:type="esdl:OutPort" connectedTo="3d8d051c-ba66-46e8-999d-8c96866d0281" id="030d0fe9-8982-4110-af8c-fcbc099b87a8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="b49bdabd-4035-44c8-a930-b165e547cd35">
          <port xsi:type="esdl:OutPort" connectedTo="89358916-2324-4466-b368-de5ea8780605" id="fba62e0b-3617-4eb1-acbf-e0d0cbeca2cd" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="41c73fe9-3a1c-483d-933b-e07042f399ca">
          <port xsi:type="esdl:OutPort" connectedTo="cc51e868-5b50-410d-b314-f390a086afe6" id="243bd6f8-75bc-4f4f-b060-35ce70a038e4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="75b35ec0-c8de-441f-8efa-eaafac96df96">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="1148.0" id="1d3b84db-9652-4129-b7e9-84dd587f383a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="858640.0" id="75612d7c-5c11-465e-8f16-d7122a8bd094">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="312607.0" id="9873aa3e-a12c-4c2f-97a1-49c2b7aa07cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="272.0" id="e754085d-107a-4cc9-95ef-e549c3d779cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1023.0" id="217af297-5bb6-45ac-aa7d-fe6500c1cecb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" aggregated="true" name="Woningen" id="a4d61bbb-48a1-42dc-80ea-17aba01833ed">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f761c0ae-62eb-4720-9322-e86c84f30b60">
            <port xsi:type="esdl:InPort" connectedTo="15019dc6-bdce-4d3a-8242-3688b0026814" id="a9859dd3-a232-4c00-856c-ee87793515c8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="62d9b9d4-75d8-4ac2-af17-90cccfe9a672" id="05f34829-4f49-4056-9a9b-3b19055c39f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="c64d3a3e-de6d-4d8b-a466-2dd6cf75ad68">
            <port xsi:type="esdl:InPort" connectedTo="a0f737a2-a6cf-483a-9eb5-ea5d4acc329e" id="38d2f435-bc8c-4616-bf33-0bf3d1139b26" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f2623b43-209e-454b-8534-4e32d3330e86 32f9532e-023b-4ae6-bbef-67ac0f471214 3f145a95-ecee-4c77-8346-e78cc77d41bc" id="f07634a0-91f1-4973-8c6f-33c559ffbc16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="81ac6d89-3f74-439c-a53c-8a98c5faba19">
            <port xsi:type="esdl:InPort" connectedTo="1742b99e-c674-40f8-b363-9737a2b0f29a" id="f646ee40-71a4-453c-a1f0-c6b8516590e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="42618475-70d6-4dba-8ce8-634b0a48e5c5" id="34b2a9b2-2d56-4fd1-bb76-f9bb1c9d5d32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="37887ac7-2d23-4564-9a65-3d0b834d9933">
            <port xsi:type="esdl:InPort" connectedTo="05f34829-4f49-4056-9a9b-3b19055c39f0" id="62d9b9d4-75d8-4ac2-af17-90cccfe9a672" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="db1d387d-291a-4550-8270-7fa66ce92d09" id="5e6941b3-6d1f-4d70-a1aa-568ecb7a7719" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="b5b8ac68-24c1-40f5-b526-ae026453e5ae">
            <port xsi:type="esdl:InPort" connectedTo="34b2a9b2-2d56-4fd1-bb76-f9bb1c9d5d32" id="42618475-70d6-4dba-8ce8-634b0a48e5c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca995678-a48f-4734-bf0c-6b8549ca584b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="dd6aa27c-bb08-4a47-bb42-ed58bcfad943">
            <port xsi:type="esdl:InPort" connectedTo="5e6941b3-6d1f-4d70-a1aa-568ecb7a7719" id="db1d387d-291a-4550-8270-7fa66ce92d09" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="1f03cb6a-a7ca-4c0d-b4ee-7a5cf99a3ca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="432d73ff-29e9-40f6-842f-9215c635ae56">
            <port xsi:type="esdl:InPort" connectedTo="f07634a0-91f1-4973-8c6f-33c559ffbc16" id="f2623b43-209e-454b-8534-4e32d3330e86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1482.0" id="7a85529b-4804-4c51-b4c8-3db3e70e8bc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="613cc7f3-a237-4c11-bed6-622ed0375c0e">
            <port xsi:type="esdl:InPort" connectedTo="f07634a0-91f1-4973-8c6f-33c559ffbc16" id="32f9532e-023b-4ae6-bbef-67ac0f471214" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1083.0" id="cbc050f5-62ac-4b1d-8ed5-278dbd639b8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="08cccee0-4e93-4717-88b7-18aa6ee67aee">
            <port xsi:type="esdl:InPort" connectedTo="f07634a0-91f1-4973-8c6f-33c559ffbc16" id="3f145a95-ecee-4c77-8346-e78cc77d41bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76e814d1-1ec0-4173-b74b-5d442a07c078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="5d331d37-975e-4762-b681-252cb40d7895">
            <port xsi:type="esdl:InPort" id="3484392d-59b6-457b-8a8c-c567a4066375" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="76.0" id="4fe826ed-6b4b-4b72-af14-2bc9a8a0d2a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b5064603-57e9-4dca-9d9a-752f7f5d3c1b">
            <port xsi:type="esdl:InPort" id="a4cc1b0d-3e6c-43b4-987d-0b2ee6d117be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="54b71446-3549-493c-b4b8-8cfadf0d1bc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="c34261c6-22e8-4594-a075-69fed4634d23">
            <port xsi:type="esdl:InPort" id="854590db-7336-43af-87b5-55a001ee7712" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="285.0" id="0b1d0916-c794-43f3-80fa-11bbab6555d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="3d4476e1-150f-4311-aa57-cee05e877204"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="518d4f33-f1a4-42ed-aa93-b27d1245070b">
          <port xsi:type="esdl:OutPort" connectedTo="a9859dd3-a232-4c00-856c-ee87793515c8" id="15019dc6-bdce-4d3a-8242-3688b0026814" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="46eedee5-1420-42a4-90ca-07018efda8ae">
          <port xsi:type="esdl:OutPort" connectedTo="38d2f435-bc8c-4616-bf33-0bf3d1139b26" id="a0f737a2-a6cf-483a-9eb5-ea5d4acc329e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8a37ce43-067f-448c-8f73-442d87fe9c1b">
          <port xsi:type="esdl:OutPort" connectedTo="f646ee40-71a4-453c-a1f0-c6b8516590e9" id="1742b99e-c674-40f8-b363-9737a2b0f29a" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="56fc9c69-b4b4-4581-9feb-826c455b9169">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="73.0" id="dac7d2b6-c558-4ad9-9572-061b4ed87528">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="112939.0" id="6d5498f2-d7c2-4448-8033-ed4bb10c8921">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="56630.0" id="01f45d5a-902d-424f-80b2-d16c20beeba2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="779.0" id="f4c65116-0e50-46e5-81a6-822afbb17701">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="3125.0" id="8b561bf6-8b5e-4a3c-b177-706b0508d4a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" name="Woningen" id="9136f7d2-eee3-4879-b714-7157009ad78f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="166effe6-39b7-4b38-bfb2-1e73588eb71b">
            <port xsi:type="esdl:InPort" connectedTo="e453a166-5d81-4c0d-a5d0-fb21ac258584" id="e98a9297-fa09-4cf6-b2a0-507d154bc7fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c5ecb770-fa37-4b71-a05a-ef26c9db025b" id="51563d59-6182-4455-a815-dff06f1d834a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="49f2a107-9f09-4a4d-9439-8060bcf521dd">
            <port xsi:type="esdl:InPort" connectedTo="9bd0ef9f-dafc-4676-9326-a1e10730ad28" id="425d4df2-59cb-429f-8f05-1ff5dbbe2c8e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a138426f-fa39-415e-9cb5-8778ffdea39a cb96a10a-9423-43f3-9889-48e5ef20c443 2c2dcb25-09d3-46c4-8f9c-80a4d05b25b6" id="832cc30d-ae50-4955-bc30-2655f57dc06e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="180d1893-9986-4945-80a4-63796e48f74c">
            <port xsi:type="esdl:InPort" connectedTo="ada346e1-c112-4365-8528-3ab97c35f8ea" id="2f768191-f3b6-46f6-b17e-5ea703640e22" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="635c434d-360f-4a4a-a5b0-23b93149055b" id="7016f8e9-693d-47d7-ae14-4415236856a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="d76fb33b-2ace-4d70-b1c2-79276d9c8c2b">
            <port xsi:type="esdl:InPort" connectedTo="51563d59-6182-4455-a815-dff06f1d834a" id="c5ecb770-fa37-4b71-a05a-ef26c9db025b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="83bc09b4-3e42-4aad-aee0-51c7907b0fee" id="1259c0da-82b4-4537-a263-76358e3e8095" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="27fba0c3-59a9-4b19-b7d9-42f76f8735d5">
            <port xsi:type="esdl:InPort" connectedTo="7016f8e9-693d-47d7-ae14-4415236856a2" id="635c434d-360f-4a4a-a5b0-23b93149055b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0af4a03a-3019-47ad-b8e0-95d9bcdf892f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="b84a9fd5-a011-4cf2-b54c-1488dc2b905f">
            <port xsi:type="esdl:InPort" connectedTo="1259c0da-82b4-4537-a263-76358e3e8095" id="83bc09b4-3e42-4aad-aee0-51c7907b0fee" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="3c50c54e-ca94-46d5-9550-31a2fe085c18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="852fd1eb-ee38-4c51-80f2-771379b75dc5">
            <port xsi:type="esdl:InPort" connectedTo="832cc30d-ae50-4955-bc30-2655f57dc06e" id="a138426f-fa39-415e-9cb5-8778ffdea39a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2380.0" id="086b7bb1-8e98-4e87-a1b0-2e25fa30c778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="af36e1aa-0a73-4bb2-90f1-5da031ef9003">
            <port xsi:type="esdl:InPort" connectedTo="832cc30d-ae50-4955-bc30-2655f57dc06e" id="cb96a10a-9423-43f3-9889-48e5ef20c443" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1715.0" id="08e90d54-21c3-46f3-b24d-090be565abf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="a7dd1de6-3a18-48d4-a3df-5ab4f29ebda7">
            <port xsi:type="esdl:InPort" connectedTo="832cc30d-ae50-4955-bc30-2655f57dc06e" id="2c2dcb25-09d3-46c4-8f9c-80a4d05b25b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d535811c-b131-46d9-9767-f72c3d749f4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="413efa12-13a5-4398-9713-1b1513608698">
            <port xsi:type="esdl:InPort" id="20158020-d62a-4ab8-9d03-6a0848a7f12f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="140.0" id="d8f2ad79-f53f-4a10-ac87-16de44220ca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1b745928-b700-4d9a-9755-2e7d35c52873">
            <port xsi:type="esdl:InPort" id="2a18d2c5-90a6-4db9-8f9e-07c54125f72d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="175.0" id="0a7dc12a-42ef-436b-9b91-b7f78b0134c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="25602983-55d9-4bf5-8999-19e16a7be089">
            <port xsi:type="esdl:InPort" id="49274308-59ab-4cdb-9de4-26ba12d3c576" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1295.0" id="eae2bd51-054a-433f-9d79-f13819f8c778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" name="Utiliteiten" id="533c2c1d-3b5f-4142-b04f-140b02cf9104"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="45acbadf-7fed-4aaf-9a25-102729585d63">
          <port xsi:type="esdl:OutPort" connectedTo="e98a9297-fa09-4cf6-b2a0-507d154bc7fc" id="e453a166-5d81-4c0d-a5d0-fb21ac258584" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="1bf86f9a-d850-4558-bf09-ed8caec7a05a">
          <port xsi:type="esdl:OutPort" connectedTo="425d4df2-59cb-429f-8f05-1ff5dbbe2c8e" id="9bd0ef9f-dafc-4676-9326-a1e10730ad28" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="301cbb5e-937d-491e-8284-eb7dd6ec0d62">
          <port xsi:type="esdl:OutPort" connectedTo="2f768191-f3b6-46f6-b17e-5ea703640e22" id="ada346e1-c112-4365-8528-3ab97c35f8ea" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e787f0fb-cc80-48f5-829e-85a039cffa60">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="111.0" id="3ec2f585-d04a-43fe-b7f9-43879f82bd9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="162471.0" id="7d2bf816-b0e0-468d-b4ce-9d30a826e061">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="48808.0" id="51803b89-629c-4b85-aaf1-615e075d3757">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="439.0" id="1db09830-fb55-45f4-804e-cdb8b84046f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1396.0" id="5c14a322-6487-4073-ac1b-f89a677a8738">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" aggregated="true" name="Woningen" id="691af093-9d8f-4838-8dae-079e6e577b30">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0ff75393-f338-4055-8531-0ba124e44b74">
            <port xsi:type="esdl:InPort" connectedTo="79c88935-e9cc-47df-8449-ce8ed1e6c487" id="793171e9-9617-4ca5-a9f5-cae11eec3944" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e2426163-8b28-4e64-96bb-853b16d0c8f4" id="bcb22d68-f276-49d9-907d-37034e2ccbd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="dbcae499-08f8-46d8-a5e1-43d7dbe6e608">
            <port xsi:type="esdl:InPort" connectedTo="812b581d-08b4-4797-96dc-3c96addef3ee" id="84092c57-d369-4ec5-925e-110e6f689ca1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="438e7dc3-bd9c-4729-b636-0a0ab48d5a0a bf03f54f-8c22-4d33-a0ef-3de0c6495aa7 08b6c574-86cf-4e27-ba20-1cb754049f0b" id="c3b60e75-696d-46d8-98f4-c1a45bd922d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4c756a2c-0248-42bd-89cf-4b1ca8949cdd">
            <port xsi:type="esdl:InPort" connectedTo="dd370d13-911b-428f-aed6-193cdb850fab" id="f88fc0a0-9d91-4e7a-8853-b16aff21ef41" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="be04318e-742f-47e4-8fbe-24a55bb04dc2" id="4b8342d4-ce69-4269-9552-df22318c5c9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="74cddbc1-1a82-48b1-86c7-9d48c6760c55">
            <port xsi:type="esdl:InPort" connectedTo="bcb22d68-f276-49d9-907d-37034e2ccbd6" id="e2426163-8b28-4e64-96bb-853b16d0c8f4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="288d8520-cae9-4c4c-ad1f-19f14c0fda8f" id="d21f0fc9-05d6-4364-9c23-635d0bf93ad2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="777a51f7-db19-4883-b24c-15710d2bb9de">
            <port xsi:type="esdl:InPort" connectedTo="4b8342d4-ce69-4269-9552-df22318c5c9b" id="be04318e-742f-47e4-8fbe-24a55bb04dc2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="99fa75da-8917-4f36-a93f-abbf63428935" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="34c40cf0-070a-4a08-98a7-c05dd8057129">
            <port xsi:type="esdl:InPort" connectedTo="d21f0fc9-05d6-4364-9c23-635d0bf93ad2" id="288d8520-cae9-4c4c-ad1f-19f14c0fda8f" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="407206e3-59f1-4870-9370-5c4fe233ef1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="6895357f-1045-4bef-9401-d0309057672e">
            <port xsi:type="esdl:InPort" connectedTo="c3b60e75-696d-46d8-98f4-c1a45bd922d7" id="438e7dc3-bd9c-4729-b636-0a0ab48d5a0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10152.0" id="e03588f6-f1fd-4a08-9123-06d8476403a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="b6f92309-47a3-4e1c-aa6f-1add4c1b482c">
            <port xsi:type="esdl:InPort" connectedTo="c3b60e75-696d-46d8-98f4-c1a45bd922d7" id="bf03f54f-8c22-4d33-a0ef-3de0c6495aa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6696.0" id="eb1df100-bcfa-46e5-b822-33f9f5079f99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="0f74d548-e6aa-458d-b945-0e6ee2d7cde4">
            <port xsi:type="esdl:InPort" connectedTo="c3b60e75-696d-46d8-98f4-c1a45bd922d7" id="08b6c574-86cf-4e27-ba20-1cb754049f0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="364cf7c5-6fde-4e1b-a225-6d0dd1821385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="e48c8e78-b0e2-4385-9101-9476fc574001">
            <port xsi:type="esdl:InPort" id="de2fbf23-a4ac-475a-a2e8-7cd7b547a2fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="648.0" id="455ac7f8-51a5-4ffe-892b-7d105a33e039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="17941601-6c48-4f67-820a-3155f74796ca">
            <port xsi:type="esdl:InPort" id="26d2a250-ef98-40b3-8af2-e50896013c08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="432.0" id="d13ef2ca-4698-4f7f-9bf3-043aeecb4305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="280cb8b9-fb0b-4f79-b40c-74feb32c71d7">
            <port xsi:type="esdl:InPort" id="262cdc3c-31d0-42e2-9972-61346c4c3de1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6480.0" id="8738f9d7-a4db-4b38-92e7-ed1254e0e8eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="6897863a-46fb-4b45-b194-a29d9635540f"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="86cff99d-6b3f-4ba6-a8b4-7446a9b62a52">
          <port xsi:type="esdl:OutPort" connectedTo="793171e9-9617-4ca5-a9f5-cae11eec3944" id="79c88935-e9cc-47df-8449-ce8ed1e6c487" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="0186cbc3-de21-4822-8146-265d52c1b24f">
          <port xsi:type="esdl:OutPort" connectedTo="84092c57-d369-4ec5-925e-110e6f689ca1" id="812b581d-08b4-4797-96dc-3c96addef3ee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f4233f84-ad30-4e25-ada0-7b7ee432f441">
          <port xsi:type="esdl:OutPort" connectedTo="f88fc0a0-9d91-4e7a-8853-b16aff21ef41" id="dd370d13-911b-428f-aed6-193cdb850fab" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="efd45ccb-e498-47b7-b48b-ec564922149e">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="663.0" id="70599d2d-d27c-4b3c-9514-224d5dbd22c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="753665.0" id="76b93195-3043-42bf-b819-31558b304a8e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="339029.0" id="1190ef73-91f5-42fe-a979-dd20e5032ec0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="511.0" id="e396c462-e65f-4929-a336-3ec80462459c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1576.0" id="4943b5a9-d883-4ec5-b8a4-ec126e5c3461">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="99" aggregated="true" name="Woningen" id="5f25c176-3c1a-4b23-87d0-d2f15a5920c6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5024b946-3bc8-44b3-a727-516a87eb51c5">
            <port xsi:type="esdl:InPort" connectedTo="18c0760d-d897-4de7-a48e-16fa8e96b93a" id="0388a4f4-63a2-4444-b373-91ca7cc0af64" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6595a5ef-8833-4ba7-b0f7-73d69e9f32dd" id="1928fb51-3389-4e3f-b9dd-81b1c192d25a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="93a39486-7ea3-49cc-80b8-10bb6a8ccf77">
            <port xsi:type="esdl:InPort" connectedTo="929d2345-b115-4f21-a6d8-61120e837d0e" id="1c09f863-270a-42f4-bd34-e0adfce44cc1" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="385cace5-c4ac-4242-b81f-41ea49d48c0f 7066abc3-650f-4878-89c4-94e9de0f04b7 e653e15d-ab12-4780-a851-95459bb95476" id="5a11d3b8-2a5e-4f8f-ba38-39baeab807ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="099298fd-8fca-4bb2-a5f3-e4f2b676bd5a">
            <port xsi:type="esdl:InPort" connectedTo="83c42b79-7624-462e-b80a-1dc0784dff38" id="1e1accd2-216a-4c6d-b99a-26fd343e6fe2" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="fbe3e8a0-edee-4379-84b9-5b421728bb66" id="7bf9d633-c453-4804-b2a9-7a3f4cc84b0b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="57ebd5eb-91c4-42c1-b6cd-0b9d566f64c1">
            <port xsi:type="esdl:InPort" connectedTo="1928fb51-3389-4e3f-b9dd-81b1c192d25a" id="6595a5ef-8833-4ba7-b0f7-73d69e9f32dd" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9a018653-1bb8-4cef-8b00-9b7da6bd3e90" id="370ac04b-0048-4540-91d4-0de6b8ec21ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="3aee06f9-b656-42d0-bd19-9a07b485d900">
            <port xsi:type="esdl:InPort" connectedTo="7bf9d633-c453-4804-b2a9-7a3f4cc84b0b" id="fbe3e8a0-edee-4379-84b9-5b421728bb66" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="97673c4c-98a2-4f93-8307-d2636462666c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="70205b40-432e-41a0-87c9-e3e150225add">
            <port xsi:type="esdl:InPort" connectedTo="370ac04b-0048-4540-91d4-0de6b8ec21ad" id="9a018653-1bb8-4cef-8b00-9b7da6bd3e90" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="e3f2414d-e804-4624-96b9-1e311c4afbea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="38385ef9-fe0e-4ffe-9714-7a086e2c6dcc">
            <port xsi:type="esdl:InPort" connectedTo="5a11d3b8-2a5e-4f8f-ba38-39baeab807ac" id="385cace5-c4ac-4242-b81f-41ea49d48c0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7770.0" id="f236c8e1-7a4c-43f7-a794-8ab0aa0d38c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="660843c6-6abc-4bd0-9750-f8e6388197c0">
            <port xsi:type="esdl:InPort" connectedTo="5a11d3b8-2a5e-4f8f-ba38-39baeab807ac" id="7066abc3-650f-4878-89c4-94e9de0f04b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5355.0" id="10b35b2c-b19b-42b8-930e-031f5c2a4585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="306f4890-3a80-441b-960d-f275768b16c7">
            <port xsi:type="esdl:InPort" connectedTo="5a11d3b8-2a5e-4f8f-ba38-39baeab807ac" id="e653e15d-ab12-4780-a851-95459bb95476" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="25648072-bc0d-4b4b-b483-aa495a9a1b23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="0655e8aa-35be-4d07-9c4f-85decd2dda47">
            <port xsi:type="esdl:InPort" id="ebf40f35-e6c3-48fd-b825-3db6d8c05b27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="525.0" id="67f223ec-e83d-44eb-b603-2532e6ab88a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fd9631d7-14cc-4b59-b8d9-70f02d3b83c7">
            <port xsi:type="esdl:InPort" id="09e4247e-6907-42c1-8e30-d8818942a277" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="315.0" id="73dd2d0a-b87b-443a-97fd-50113d40fd71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6b31b32a-b2d6-496c-abdd-cdf4eb6aaf48">
            <port xsi:type="esdl:InPort" id="94795084-8f18-4ab1-9ca5-3891e1de2fbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1575.0" id="30e22438-03cd-46a2-a992-a0dca64e0d40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" name="Utiliteiten" id="d60776d7-3b7b-4d4c-a325-801a0c469565"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e9683e87-8835-4c5e-9ca1-c0a7a1822e1a">
          <port xsi:type="esdl:OutPort" connectedTo="0388a4f4-63a2-4444-b373-91ca7cc0af64" id="18c0760d-d897-4de7-a48e-16fa8e96b93a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="00b1d9ec-972b-4443-a6dc-d5a68a203d8e">
          <port xsi:type="esdl:OutPort" connectedTo="1c09f863-270a-42f4-bd34-e0adfce44cc1" id="929d2345-b115-4f21-a6d8-61120e837d0e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="aa35e5d6-447e-4f3a-80bf-54d915dfbfb3">
          <port xsi:type="esdl:OutPort" connectedTo="1e1accd2-216a-4c6d-b99a-26fd343e6fe2" id="83c42b79-7624-462e-b80a-1dc0784dff38" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f27f6a3-40b9-4ae2-ad49-1c4691fd4d77">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="441.0" id="c97cbe28-294a-4bc5-aaff-4f05923b4726">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="679769.0" id="7491f536-f824-44b7-8f54-69291f271fbb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="291436.0" id="dcba2190-aab7-437a-9e4a-a12a474ebb30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="661.0" id="ade5abc1-4c89-462c-8775-4beed20f49eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2780.0" id="fdf55713-4b26-4fbd-984b-9ca5175d9078">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="36" aggregated="true" name="Woningen" id="531a3ae3-ad9a-4b73-9935-758f361b55f7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="453bf59c-763b-411a-8bad-df537122b5f9">
            <port xsi:type="esdl:InPort" connectedTo="24b81d0e-3974-4e15-b0df-8b222c08b756" id="58dc6723-5689-406b-a248-e12627e51ff6" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b4e48f41-3d1e-4bca-9d2b-1e49abfa1c7d" id="47e550c3-7b25-4166-b5e6-58e6c8d4a09f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="b571e762-7f60-4208-836f-1f97a8289a98">
            <port xsi:type="esdl:InPort" connectedTo="b60454a3-d958-4d01-816d-930f3a4e0a0c" id="c67d053b-adcd-4fec-ab4f-5622f6527896" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ef28bbf2-874b-49e8-964b-f62a651a7235 a4de3b93-2447-4be1-9c3e-88d1f45d8ed2 275e965a-c121-4da0-94f6-8673f766c81d" id="18e836a5-142a-4a73-a6b5-61b6ca6edb11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a420893f-7e66-40bc-a462-758fd3218ec6">
            <port xsi:type="esdl:InPort" connectedTo="35c0b6db-f3d7-417a-a699-0d0625978a8c" id="1050df02-af0a-4b50-b8bc-7f778b43ef45" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="dabb0855-0e12-4b02-820b-0f9453a11bb3" id="48306aa7-a7c9-4a65-ade6-e6df0fbabf46" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f463cf27-da9b-458e-a729-8ab8f156c79f">
            <port xsi:type="esdl:InPort" connectedTo="47e550c3-7b25-4166-b5e6-58e6c8d4a09f" id="b4e48f41-3d1e-4bca-9d2b-1e49abfa1c7d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0031dc24-6dbf-4695-bb62-259163b44e7c" id="de5424da-0420-49f3-b970-16a6a3697554" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="a585ca3d-260b-4a59-9594-16950a5a0a54">
            <port xsi:type="esdl:InPort" connectedTo="48306aa7-a7c9-4a65-ade6-e6df0fbabf46" id="dabb0855-0e12-4b02-820b-0f9453a11bb3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b4491363-5db2-4f44-88db-b35df94e1200" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="1ab066d0-561a-4998-a933-e533a3ec569c">
            <port xsi:type="esdl:InPort" connectedTo="de5424da-0420-49f3-b970-16a6a3697554" id="0031dc24-6dbf-4695-bb62-259163b44e7c" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="d0b40165-e9a5-4ed1-af88-82a8751cf62a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="016e9295-8f78-4c9b-9446-fcf0af4e5339">
            <port xsi:type="esdl:InPort" connectedTo="18e836a5-142a-4a73-a6b5-61b6ca6edb11" id="ef28bbf2-874b-49e8-964b-f62a651a7235" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7198.0" id="29ee3f1e-9c7c-4e5b-a9a8-f7360d3a97e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="64041585-03cb-4a96-815f-829745bc856b">
            <port xsi:type="esdl:InPort" connectedTo="18e836a5-142a-4a73-a6b5-61b6ca6edb11" id="a4de3b93-2447-4be1-9c3e-88d1f45d8ed2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4366.0" id="2286d97c-8fed-4f57-9de0-ed250b3c69b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="d06bb742-01d2-4722-902d-d398a90cde7e">
            <port xsi:type="esdl:InPort" connectedTo="18e836a5-142a-4a73-a6b5-61b6ca6edb11" id="275e965a-c121-4da0-94f6-8673f766c81d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09d6ef18-7d17-4a8f-b329-ca1b13d538f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="8ae69184-b8d1-425b-8efc-4d1d36e4941a">
            <port xsi:type="esdl:InPort" id="a223071a-bf6c-4c39-97c5-de8f24b21367" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="590.0" id="e4ac1ed2-876c-4330-8cd1-5ce92a047376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="10419ba6-4010-4de7-9fad-0ce78753b476">
            <port xsi:type="esdl:InPort" id="24bdca52-7a10-400a-b0d5-83cb7250d4b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="708.0" id="80ed7be8-1228-43e5-8215-f1c1145cf4b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="ff314332-74fc-4d2b-8d30-c0bf2c5b1b18">
            <port xsi:type="esdl:InPort" id="2693d2e0-f8f3-4381-9fdf-c4f4db62a91b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2478.0" id="4b9b0139-5b5c-4159-af1d-d56fb666e493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="61" aggregated="true" name="Utiliteiten" id="2a8ca14a-9cdd-4052-a40b-9af1905b3622"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f8acce38-b0c1-4c3b-8844-cbe694de47ad">
          <port xsi:type="esdl:OutPort" connectedTo="58dc6723-5689-406b-a248-e12627e51ff6" id="24b81d0e-3974-4e15-b0df-8b222c08b756" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="f872e3dc-22b8-4b6a-bec6-1805a4befc0a">
          <port xsi:type="esdl:OutPort" connectedTo="c67d053b-adcd-4fec-ab4f-5622f6527896" id="b60454a3-d958-4d01-816d-930f3a4e0a0c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="870208ec-dbef-4b04-beb9-0fc7352fce75">
          <port xsi:type="esdl:OutPort" connectedTo="1050df02-af0a-4b50-b8bc-7f778b43ef45" id="35c0b6db-f3d7-417a-a699-0d0625978a8c" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="60b7decf-9795-46f9-a725-cdc3117784f5">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="542.0" id="f5b70d1f-8fc6-418b-8d9b-7287a9a101b3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="520848.0" id="c0d50f8a-351f-41e7-8613-d7fcce2bcbaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="233406.0" id="2875614f-7ced-499f-a888-fa48cf122515">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="431.0" id="5d522434-b70b-4f6d-b97b-467149a0f9c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="1978.0" id="d737a5c9-6f81-4fe1-aa28-fe6d6d221258">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" name="Woningen" id="35dd49a9-6bb5-4d4c-9a15-4e7680a824da">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="649f584c-c883-41e9-b89b-ebba3b9a7b4b">
            <port xsi:type="esdl:InPort" connectedTo="13a82822-983d-4f26-b7c0-065816f91d72" id="6b4d3a70-15d6-45b5-92fb-56874942b4e0" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ce4cbbe4-714a-4804-b2c8-7258c437b0af" id="240dd4e4-e08c-4760-90a9-def47965c023" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="20c57b40-4eca-479e-9077-1c3692ef5353">
            <port xsi:type="esdl:InPort" connectedTo="d151d116-cbb3-48d5-8bc5-1fa8b50ccb0a" id="25cf700a-6ad2-4795-9636-11eb5702f457" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f1f9c321-b433-4b9d-9ff7-286e81e14a3c f0b8f7c2-d725-4fe0-8950-da954986c20d c970c670-d962-4bf7-9c00-7c7106f1f34d" id="84539be3-fff9-42a9-af75-4a75358ca1c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="65696395-53a5-4334-9218-727bf8fab021">
            <port xsi:type="esdl:InPort" connectedTo="4a6c4330-3dd8-476a-bbf4-eba2c0515379" id="3d5d6aca-4285-49a7-95a4-2a1f43dea7cf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="69de4241-88f7-4561-b253-7306af065317" id="a41ea5aa-49c4-4be6-8045-b27e94e0d832" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="237e3e43-ddb2-4daa-a1fc-2ae1fab77935">
            <port xsi:type="esdl:InPort" connectedTo="240dd4e4-e08c-4760-90a9-def47965c023" id="ce4cbbe4-714a-4804-b2c8-7258c437b0af" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e7ed07e4-db51-4eb7-9ab9-4eb11dec2206" id="b0fff36b-cfc4-43c7-be36-6adb4690a444" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="ab89009b-1238-47ca-8946-de34dfb771bb">
            <port xsi:type="esdl:InPort" connectedTo="a41ea5aa-49c4-4be6-8045-b27e94e0d832" id="69de4241-88f7-4561-b253-7306af065317" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd825362-cd71-4c8c-b421-37885cecd140" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="7c984bc6-dd6f-49eb-95be-64e19db6874d">
            <port xsi:type="esdl:InPort" connectedTo="b0fff36b-cfc4-43c7-be36-6adb4690a444" id="e7ed07e4-db51-4eb7-9ab9-4eb11dec2206" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="230e0003-cfda-47d1-a5ea-07833e7d1a82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="78292673-db4a-4a3c-9623-0ff220ca2627">
            <port xsi:type="esdl:InPort" connectedTo="84539be3-fff9-42a9-af75-4a75358ca1c9" id="f1f9c321-b433-4b9d-9ff7-286e81e14a3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7700.0" id="5e42d1a0-08e1-48c7-aa81-a7d0fb6797ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="15ceba99-ff3a-45cf-8fba-2d8bb1186dda">
            <port xsi:type="esdl:InPort" connectedTo="84539be3-fff9-42a9-af75-4a75358ca1c9" id="f0b8f7c2-d725-4fe0-8950-da954986c20d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5400.0" id="2fe2052f-5743-4d44-8e57-9cbf824d46e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="e805c2c4-e15f-4841-bd8b-841c628ed69a">
            <port xsi:type="esdl:InPort" connectedTo="84539be3-fff9-42a9-af75-4a75358ca1c9" id="c970c670-d962-4bf7-9c00-7c7106f1f34d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b834ef8-6cdf-4f92-8adf-bd132f24df19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="2b77a95c-a931-4684-b287-2bc1ba97c62a">
            <port xsi:type="esdl:InPort" id="5d30daf8-d8e2-4656-85b6-79acbfa65908" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="500.0" id="5e7487a8-5f35-47e1-bf08-bce8b479fcac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="90715d0e-9853-4aa5-b7cb-448bf488d41f">
            <port xsi:type="esdl:InPort" id="829cb735-28cd-4e6c-844e-46cfd9933219" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="300.0" id="a1732925-6728-41a2-909e-5ad5f25aa991">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="1e716198-d33a-459b-9502-0a391f4aabe0">
            <port xsi:type="esdl:InPort" id="7f787881-4b4e-4ef8-93bc-9dc8e3c39f78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1600.0" id="c6bb6321-8194-4b91-9922-e399215d18af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" aggregated="true" name="Utiliteiten" id="d5d23398-62e7-439d-9bb1-4f6232d88208"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="510baa8e-b878-470a-9f49-1b9095eab8a4">
          <port xsi:type="esdl:OutPort" connectedTo="6b4d3a70-15d6-45b5-92fb-56874942b4e0" id="13a82822-983d-4f26-b7c0-065816f91d72" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="21d7930d-ab62-4b70-9a75-1c6b691cad2a">
          <port xsi:type="esdl:OutPort" connectedTo="25cf700a-6ad2-4795-9636-11eb5702f457" id="d151d116-cbb3-48d5-8bc5-1fa8b50ccb0a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a9207a8f-6f30-417b-a246-5e9eb2b93379">
          <port xsi:type="esdl:OutPort" connectedTo="3d5d6aca-4285-49a7-95a4-2a1f43dea7cf" id="4a6c4330-3dd8-476a-bbf4-eba2c0515379" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c511769c-1e1b-49a6-b74e-1a4700b0cd5b">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="413.0" id="c9da12dd-10d7-4392-bc08-a6db0c532ae4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="785671.0" id="a7eef84e-67f2-42cb-9709-a5ec14bb8978">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="272697.0" id="9b4f161b-edc0-4bf3-a45e-de2ab5016ac1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="660.0" id="0f66f7be-f2c1-4e0c-b5d1-e244a133960c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2754.0" id="0bc832e7-dd8c-49f5-bf82-9644eca0e3c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" aggregated="true" name="Woningen" id="15d01394-07ec-4078-aaca-8e56dc7f7f2b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f8131674-4cbf-42dd-827e-adac72c8ba13">
            <port xsi:type="esdl:InPort" connectedTo="0bd1619d-8e44-46e8-b164-31769041c141" id="cb9de0a1-f160-4215-a06f-e9b50cdf0dca" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a4164bbc-b2c7-4e05-9a55-d9bb6aa8c793" id="ca3d20d0-6f94-4498-85ed-e0587253717b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="0f71b13a-03bd-4580-a1ee-ab6bc28c71dd">
            <port xsi:type="esdl:InPort" connectedTo="a9040cd1-5014-46f5-ada9-b5ac096ff63c" id="a772dbbb-425b-452e-96ea-cd4180146046" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8c3fefa9-d0fd-4230-afb3-dc0576295e6d 3dacbb0f-0470-4580-ad21-68b8cbae621a 6f441a68-0376-45b8-9c20-905eb6c81ba9" id="0acef631-ec17-4362-9a65-b80c0358fcfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1f0156a7-13d2-4503-952e-7200ba50c561">
            <port xsi:type="esdl:InPort" connectedTo="7a16384c-75c8-4e0c-acd9-108f2b8a5454" id="a5f03cba-669d-4040-91dd-30acbb21ab13" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="2ee75119-7d7e-4ef6-b097-dd8f4add1a2c" id="431325da-df61-423d-86b0-56d80cda530b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8ddac8e4-7151-493d-805c-a20d3e5eab0d">
            <port xsi:type="esdl:InPort" connectedTo="ca3d20d0-6f94-4498-85ed-e0587253717b" id="a4164bbc-b2c7-4e05-9a55-d9bb6aa8c793" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d8c687b5-dca4-487d-ac01-7e8c4b9de6ef" id="3df7e274-9fe5-430d-a171-f9352dda7db4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="921e65a7-a37f-4c39-82bb-109c3319b697">
            <port xsi:type="esdl:InPort" connectedTo="431325da-df61-423d-86b0-56d80cda530b" id="2ee75119-7d7e-4ef6-b097-dd8f4add1a2c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c370f4f7-afbd-4586-9497-991c3beb6d24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="660d8d99-3c8f-46ac-921d-7da5f368e3d2">
            <port xsi:type="esdl:InPort" connectedTo="3df7e274-9fe5-430d-a171-f9352dda7db4" id="d8c687b5-dca4-487d-ac01-7e8c4b9de6ef" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="de2ef8d3-3c20-4aeb-a4da-a017e5bab039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="cdd1f7de-6477-4820-8a4e-46af8730cbf0">
            <port xsi:type="esdl:InPort" connectedTo="0acef631-ec17-4362-9a65-b80c0358fcfa" id="8c3fefa9-d0fd-4230-afb3-dc0576295e6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1824.0" id="1918f785-9caa-4f79-8cff-257ce416be72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="f5dc843f-07d1-4af7-901c-babb6adcbef3">
            <port xsi:type="esdl:InPort" connectedTo="0acef631-ec17-4362-9a65-b80c0358fcfa" id="3dacbb0f-0470-4580-ad21-68b8cbae621a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1320.0" id="c520e9e2-4211-4f56-8431-e0df0b8c76d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="c562fe90-1ef6-4734-9bd2-5c175d8397ae">
            <port xsi:type="esdl:InPort" connectedTo="0acef631-ec17-4362-9a65-b80c0358fcfa" id="6f441a68-0376-45b8-9c20-905eb6c81ba9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c528cb03-1207-4c1b-91b7-92413ef403e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="64a243ac-95c5-44bd-b0a3-22132cb50b35">
            <port xsi:type="esdl:InPort" id="a888df0b-4f0b-44d3-bb04-7df3f052624b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="96.0" id="c15552fa-2959-4456-8369-81e2228a4792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9119ccdb-cf4d-4653-957a-3aa34ab852d0">
            <port xsi:type="esdl:InPort" id="bb343c62-027d-45b5-88a6-e23f00c04bd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="81e2d24d-908d-45e8-8212-15f04fbaeebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="e87facd9-e799-4975-a5e1-e762554736e1">
            <port xsi:type="esdl:InPort" id="4a6aa874-fa8d-4002-8785-78be9329cc7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="336.0" id="64323568-80c9-4643-9d3d-5360b1681fe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" name="Utiliteiten" id="e7115265-2517-4630-9da2-afee15efe8c6"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9339b64e-b5cd-41fa-85d1-9622ee34b03f">
          <port xsi:type="esdl:OutPort" connectedTo="cb9de0a1-f160-4215-a06f-e9b50cdf0dca" id="0bd1619d-8e44-46e8-b164-31769041c141" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="e85f958f-b9bd-41c8-9f4f-49ea5b50d4a4">
          <port xsi:type="esdl:OutPort" connectedTo="a772dbbb-425b-452e-96ea-cd4180146046" id="a9040cd1-5014-46f5-ada9-b5ac096ff63c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="41af95db-f3ba-4cfd-a64c-4bf6924a6f5c">
          <port xsi:type="esdl:OutPort" connectedTo="a5f03cba-669d-4040-91dd-30acbb21ab13" id="7a16384c-75c8-4e0c-acd9-108f2b8a5454" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5f48fc1c-ccfd-43ca-ab9a-f5f464bb52b0">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="92.0" id="6578a79c-c4d3-4c81-9280-195f32f774e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="201855.0" id="55b15e48-e4f1-49a0-a31f-55ffb70d4953">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="56084.0" id="2638aa4c-bb35-4e5d-b670-89b1f5181030">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="608.0" id="afc7b480-535e-4550-8f7d-a16152de571b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2434.0" id="5e275072-49db-4ca9-8437-c55a3e370262">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" aggregated="true" name="Woningen" id="2693f682-4e0d-4926-b91a-fae1e61fd8c7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="09c9b840-e83c-4b53-adf1-c551ac6735a9">
            <port xsi:type="esdl:InPort" connectedTo="aaec8f30-5da3-4741-afae-13c7596273ec" id="bafb48ad-1a00-44d6-b747-b8276d3a1f35" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f59feadc-9805-4284-a8c1-f571cb2fc476" id="e20e1ec4-50b4-4e2f-94b6-5f6d4aed48b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_connector" id="3bf3e2f8-9368-483c-950a-0508450b8a55">
            <port xsi:type="esdl:InPort" connectedTo="84e8f920-915a-4dee-b94c-16ff0fd1fb8e" id="2f399553-b056-47df-b9fc-f7645625327a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="7b680ca5-e816-4bb2-b6c9-ead66d275900 eec805a2-824c-4341-9f58-6c99a634a8df 72ef4910-10a1-4f06-9723-e0f5dec46706" id="df94ee22-949d-4b62-af46-e4764bf536e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="10b95663-0154-4c40-a0a2-0ed76b44ea78">
            <port xsi:type="esdl:InPort" connectedTo="61601d7f-dda8-4904-8777-c31e64ddb1a8" id="76c98a5b-dafa-4005-9337-2ddea461be31" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6d93012a-8bd3-4f17-8ccb-6774489735f2" id="c0a90b45-c5f2-40e7-8a93-b593c6977d60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2d0d0eef-4290-4a50-ba07-760d5b32f1fe">
            <port xsi:type="esdl:InPort" connectedTo="e20e1ec4-50b4-4e2f-94b6-5f6d4aed48b6" id="f59feadc-9805-4284-a8c1-f571cb2fc476" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="f07863ad-7cfb-4db0-9c93-044b0ffcd4d7" id="9f970a90-5a24-40bd-817d-f6f267bb1697" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="Heat_pump" id="cb31229e-ce24-4f3e-936c-8e8a2d3feb9c">
            <port xsi:type="esdl:InPort" connectedTo="c0a90b45-c5f2-40e7-8a93-b593c6977d60" id="6d93012a-8bd3-4f17-8ccb-6774489735f2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="65198a6c-8d6b-40ce-9af2-205c2540e40f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" aggregated="true" name="Vraag_Aardgas" id="f334df97-34d6-48ab-81d9-7fc2d2024a84">
            <port xsi:type="esdl:InPort" connectedTo="9f970a90-5a24-40bd-817d-f6f267bb1697" id="f07863ad-7cfb-4db0-9c93-044b0ffcd4d7" name="Aansl_aardgas">
              <profile xsi:type="esdl:SingleValue" id="8e0eb1f4-30f4-4cc9-aab6-eedaf572b509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_Warmte_totaal" id="5dd11b1a-6b11-4749-b5bb-14b9248172db">
            <port xsi:type="esdl:InPort" connectedTo="df94ee22-949d-4b62-af46-e4764bf536e7" id="7b680ca5-e816-4bb2-b6c9-ead66d275900" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11736.0" id="a26aad76-1bac-4b2c-9bf2-430ae799645c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_MT_Warmte" id="60dff900-d1e0-40cd-8c8e-3ab9e3fed059">
            <port xsi:type="esdl:InPort" connectedTo="df94ee22-949d-4b62-af46-e4764bf536e7" id="eec805a2-824c-4341-9f58-6c99a634a8df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8313.0" id="0793d9a9-b7c4-4604-9fbe-1dd62c824997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_LT_Warmte" id="14bde87c-7605-4717-b568-ddcb4b028441">
            <port xsi:type="esdl:InPort" connectedTo="df94ee22-949d-4b62-af46-e4764bf536e7" id="72ef4910-10a1-4f06-9723-e0f5dec46706" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e124c86a-c608-4cb3-9535-10be2027092f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" name="Vraag_ElektrischeWarmte" id="145f36a5-4d0c-4147-aadc-191fc9a5b2aa">
            <port xsi:type="esdl:InPort" id="4e9ab245-5817-4747-94a3-bcd55255794c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="652.0" id="f93924d6-e552-41ad-8b9c-30c2bc5dddfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="25a7b03d-414a-4aa3-b722-63ba60bca182">
            <port xsi:type="esdl:InPort" id="41913ce2-7b35-44e5-81e2-83ad68428bde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="489.0" id="a2f3da10-fafa-475c-a18d-7c5db32eb1e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_Elektriciteit" id="6fc11780-5db5-4533-b413-0c6d627448f7">
            <port xsi:type="esdl:InPort" id="3d4fbc67-f210-4b43-9cb9-8c1d5698e270" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2608.0" id="e11ce696-04d4-4631-a13f-bd7ebe0657db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="0d59c638-5682-4fdb-94a3-54c26535b9e5" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" aggregated="true" name="Utiliteiten" id="ef6e6b12-4ffd-4e92-b149-5857b1afb78c"/>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="90345e2d-efb5-4073-ab96-0e713acde584">
          <port xsi:type="esdl:OutPort" connectedTo="bafb48ad-1a00-44d6-b747-b8276d3a1f35" id="aaec8f30-5da3-4741-afae-13c7596273ec" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_network" id="fe1564fb-2883-43ff-84a6-613d1bc2cc06">
          <port xsi:type="esdl:OutPort" connectedTo="2f399553-b056-47df-b9fc-f7645625327a" id="84e8f920-915a-4dee-b94c-16ff0fd1fb8e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5cfe226a-5339-4926-ba60-55dc49f70b20">
          <port xsi:type="esdl:OutPort" connectedTo="76c98a5b-dafa-4005-9337-2ddea461be31" id="61601d7f-dda8-4904-8777-c31e64ddb1a8" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c38ffe62-a02d-42f2-86a0-910594025952">
          <kpi xsi:type="esdl:StringKPI" name="h10_CO2_reductie" value="621.0" id="d9ca979d-5061-428d-a728-84ec376705c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="6b5c9ddb-ff8a-403c-bd82-d33589ee3faf" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_abs_meerkosten" value="1150561.0" id="f3025b15-f604-4017-b498-b214467d5145">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten" value="474666.0" id="48589f9c-dce8-4e8a-a318-5395c38c48ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_CO2" value="764.0" id="e4c6a03b-06da-4cdc-bbc4-ecce6aa107ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="284e1174-75fd-4cd2-afea-c660b9bfdd64" unit="GRAM" perTimeUnit="YEAR" multiplier="KILO"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" name="nat_meerkosten_WEQ" value="2924.0" id="537a3867-51c2-46af-9733-c2c0c1c34215">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="55f49c58-bc99-4daf-977e-319cd083d7a2" unit="EURO" perTimeUnit="YEAR" multiplier="NONE"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
