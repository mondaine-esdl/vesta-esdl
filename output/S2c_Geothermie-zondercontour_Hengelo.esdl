<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="3fdda489-6b2f-428c-aed5-05a46f598eea">
  <instance xsi:type="esdl:Instance" name="y2030" id="97a42da6-abc6-472e-ac0a-caba683715b1" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="839931b3-2042-4463-99be-da2d15884480" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7c2173cc-b9bc-4e28-b1c2-23aac67a195c">
          <kpi xsi:type="esdl:StringKPI" id="b9630c5a-1716-4882-9d9b-27931fb39c97" value="5347.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="82080085-add2-44fc-a01c-78bff636abaf" value="5875447.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7bcca037-8dc0-40de-ae12-8200b726e3b9" value="1936239.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f2fef78f-3c56-4c65-9810-c184601dcd3c" value="362.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0024c063-523f-4857-9c89-b1e465fe3f32" value="988.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="54499b1c-085b-400f-a4a9-aa8e7074773d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4cff1331-a25c-4d06-8f62-81591bc98b04" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="5e1dc2ef-19f2-4462-88cb-16bf747f67e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="21545810-09e0-4b47-9ea6-3be02aa4bd19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7f38f101-be9a-4269-8c0d-44c0588928ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4fe4fc5f-c8ef-4b13-b073-627199ec6583" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1086" name="woningen_geothermie" id="4cd407cf-bdd1-4ad0-8187-ce3fbbf0b47e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="17b96a1c-a1cf-46aa-bddd-7a61ba303be9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ed3e2173-ce66-4241-b343-7c396c9072c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6efa348c-bd65-4e36-b403-9c1ecc6d7d74" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fa46973b-91ad-4e56-afc8-7ccfa33744a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="fd92512e-1d24-4ec1-98db-bc8a7b23a1f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ccbbf152-a9a0-4218-94f0-b595c561a4c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ca0844da-a991-45f0-bbed-354e0807687a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="fde527b5-243a-4612-b0cb-14a8e6b18882" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f958ac3a-785f-4abb-a71c-882baf894d71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c384a517-c91a-4fd8-b60b-0f02cacd44d4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9779eb77-713d-44fa-b586-23adc181f72b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1a8144e-c249-4b92-8c85-5b1e6b74f9a7" id="0f24b1b0-995c-4e85-909a-a9a4b7c9a356"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b886dd56-01e9-4677-a2e0-91725954dc46"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="73ed14ab-e530-47cb-86c5-cca20d66dc57" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38c19b62-766f-4ff3-8763-c7b97d67dbf6" id="d6ebf06e-9067-4c0c-94fa-487b3eb1724e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4a50896-6081-4eb2-8569-98bbf7a8ccc9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fb8a19f6-e17f-42a9-9661-3d6ffb82ef88" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f6e12f1c-a4f7-4731-a61a-7206f3779332">
              <profile xsi:type="esdl:SingleValue" id="280ac518-df7e-45c5-b5fa-f636d692e575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5349394f-5e05-4b57-b5c8-edf8f4d8061a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="abad84ba-fb73-4669-b0d3-7031924b607f">
              <profile xsi:type="esdl:SingleValue" id="95dc33cb-a1db-4b51-afd9-c9fb70a1e072" value="23532.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="71fdef43-fab5-4c04-94c4-23204b3ea5ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6f58918-f97d-421c-9c13-4e51051f02fa">
              <profile xsi:type="esdl:SingleValue" id="bf3b1f73-ca8d-42e1-b56b-a4f5b8e2e7f1" value="76479.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2e96e703-f719-4a39-883f-fe485afd66dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4c3d447-8c37-4708-bff2-9d86460b2d30">
              <profile xsi:type="esdl:SingleValue" id="4679a558-553d-44db-ae70-1970e97db46b" value="47064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9c9c9bd3-e04f-4b93-ac7f-c5e31d258cbe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c77f1c43-88c9-4876-b92f-52dfd008149c">
              <profile xsi:type="esdl:SingleValue" id="ef495be6-f82d-4ef9-a204-ed6501bbe152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e0790eb0-3930-40b3-954f-5352436a9596" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c80b2683-ed7b-4cf8-905b-f0783181b160">
              <profile xsi:type="esdl:SingleValue" id="253036da-68e6-4d90-a9ae-b5b0d3ff5d18" value="5883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1a70b001-dae8-4100-8e8e-5391f6dae40b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3b01360-8bf8-4f9d-b98c-98f2b2ed736b">
              <profile xsi:type="esdl:SingleValue" id="6159ac4b-213c-48ef-b08d-4de5addbf90b" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="94cb3487-1820-48a3-a9bf-35605b7a9a95" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fc478fe-eaf3-4217-8cdf-a5bf4f2fda7b">
              <profile xsi:type="esdl:SingleValue" id="8725cf17-3f11-450b-8cd1-2fc407fd521f" value="88245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="59113e77-ce99-424b-b75c-d5c4da68e377" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f24b1b0-995c-4e85-909a-a9a4b7c9a356" id="b1a8144e-c249-4b92-8c85-5b1e6b74f9a7"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="d85f18cd-e435-4d57-8da3-6bf8c1d429e9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="22d28727-4d48-4c1c-add2-cb93f15dc5ef" id="39640a04-0215-4f82-9d34-17ac9a8aa735"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6ebf06e-9067-4c0c-94fa-487b3eb1724e" id="38c19b62-766f-4ff3-8763-c7b97d67dbf6"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="3d22d029-f214-41d8-84f5-1b2b87f23fff" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39640a04-0215-4f82-9d34-17ac9a8aa735" id="22d28727-4d48-4c1c-add2-cb93f15dc5ef"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2a8433eb-9718-4b3f-a605-021f01110918">
          <kpi xsi:type="esdl:StringKPI" id="0f9f6909-9ca2-426f-b49e-58be39ab6a44" value="2604.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7720b445-cfa2-4a98-8a34-2bb89ef3e858" value="2345961.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="44708720-6fdd-47be-9a8d-f1c131947405" value="769643.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d92b7c37-4b65-4e9f-90c0-aa16ebeb9703" value="296.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8583f565-3e3c-4f49-8c5e-60434a2775b1" value="843.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="596c59b3-7bb3-46b3-8cbf-4c1404453642" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b0a805af-890a-4119-b279-7a0acf3f0c7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="8acc23f4-f37b-40c6-8c03-d8c5aa667594" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="3f4a3832-1081-4bf0-940c-8df50a3c4479" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="de2b63b1-6e54-40f6-96a9-d629a74561c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="cf217068-6e93-4a4c-9b88-24d81949f850" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="587" name="woningen_geothermie" id="cd03fe59-a5ac-4d8b-a401-1a4e6b0c4351" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ceddd35a-7ff7-42fc-b3be-e90ef2991eff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="38f9283c-1986-4c38-8217-d705542719a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="32855bc8-699d-4518-895c-c21bc72e529d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="403dbc91-c622-4b51-9250-924d8ccb87a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a1d0da52-84ed-4986-9290-f0c90b2586cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="dc369e49-9b92-4555-b3d1-a26fa32a3857" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="196c887a-5a6a-437d-8ab1-f7e580f5df5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="118fac1e-eda3-42e8-824c-4e76eca57be0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8c5f0fc6-76c3-4119-b177-4b9d9ab5379b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="47626723-acf4-4530-a8f2-470f592882d8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b248cc4d-8c4c-416b-bade-9410eee6e758" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="307aaeb1-924b-4308-98b9-958fb748576c" id="89fb8aa3-3f17-49cb-8c47-144525177eca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a235afe6-27cc-460f-954b-7bc0c1b0b4c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="8ba929a6-0d64-4f56-aaf2-2701018c1baa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e564220-7e53-4524-9c25-7ea73c937d14" id="d85be84c-37e3-4b58-9aa8-1c459c9b6e89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="803b4eb7-db07-4b9e-9795-89b6da738d3d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="82a55ed1-b704-4b2b-a906-14e15a242b8b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a029a2ca-06e1-45bd-a0f3-1adeb32b636c">
              <profile xsi:type="esdl:SingleValue" id="1f0f868b-c224-483f-abf6-f92dba248a9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="190c65a3-db3d-4e17-ad6b-6464d5084fc7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="00fe5622-3072-4ae9-8816-47e91966d2fd">
              <profile xsi:type="esdl:SingleValue" id="87002dfb-013e-4bac-92b1-d604dbebf532" value="11869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bc011072-0ae4-48a8-a621-0639f3638c11" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="023a1967-c9be-416f-8a52-9533bc1c3ae2">
              <profile xsi:type="esdl:SingleValue" id="81e98137-42b1-487e-ac79-b65eddfde50e" value="43824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9ff1b795-439c-43fb-80f4-5f2492cbfd6f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47e7d48b-4f96-447d-8ac1-56526c8e3fb2">
              <profile xsi:type="esdl:SingleValue" id="6153f6e3-7764-4098-9eab-3ee493bd3b94" value="29216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2785e397-c991-44aa-97ea-e72c0d09b88b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae5bb444-3083-4cdf-9db6-757ae4857779">
              <profile xsi:type="esdl:SingleValue" id="81952878-ad5e-48d0-9600-65b99d3e2bdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8d8ec74b-f988-4fad-8e81-49d3b8ca7582" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73bad349-bde8-4351-89ca-198e52508fbd">
              <profile xsi:type="esdl:SingleValue" id="14e071ff-7b04-4007-9b27-0b6d248e67e1" value="2739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1a98b0ed-4055-4139-b0b1-3e9fbaa785b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6eb103de-003c-485b-9d07-45b982a05360">
              <profile xsi:type="esdl:SingleValue" id="50341bd7-ff62-426d-827c-149b151954a9" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="14b0a615-f2aa-4331-a755-416844c9ec14" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f8d8568-b865-4169-93c2-ef4c0c8c5b8f">
              <profile xsi:type="esdl:SingleValue" id="047fd4fc-1bf7-4260-8f3d-7374c7efb9c4" value="31042.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="d2a26113-37b0-4153-9e41-3f56828a7b20" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89fb8aa3-3f17-49cb-8c47-144525177eca" id="307aaeb1-924b-4308-98b9-958fb748576c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="858d671c-dcdb-424f-965d-84e7e89c6daf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f3d0f62-16ae-42ed-a75f-27f6ebf0a74e" id="86e71313-6dd1-4075-a01d-50ea2c3ae0ab"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d85be84c-37e3-4b58-9aa8-1c459c9b6e89" id="9e564220-7e53-4524-9c25-7ea73c937d14"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="98294fdb-9699-413b-a58d-17d3ef7fdcc4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="86e71313-6dd1-4075-a01d-50ea2c3ae0ab" id="2f3d0f62-16ae-42ed-a75f-27f6ebf0a74e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="33ff5aa1-ffb6-4e36-89b2-c938e0f7a1dc">
          <kpi xsi:type="esdl:StringKPI" id="f18dd478-a31f-4f4b-be59-9a9edf687685" value="2309.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="84091e30-7715-4e1d-99be-d47c09f13ec1" value="2043087.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1a6f7df6-345a-4482-b178-7dad16c203a0" value="826637.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f59251f6-c551-4944-a85d-c13fa41be12b" value="358.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d723bbfb-15f5-458b-be1b-0d5e3e06fe1f" value="1048.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f9ccfac1-8759-400f-a847-38dc6fb317c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ff1b64b3-5e8a-4a41-8bd7-0867b3140bfb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="1f7012de-1321-4a44-9cfb-056c049e03d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e053cdce-b81a-4872-b08c-59a4e2b5be30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c08e2ea3-62ac-4d98-a665-1edb3056244b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d1adc434-8086-4478-9bf6-33ff6ccc671a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="678" name="woningen_geothermie" id="da6de7f8-f550-4066-a258-3bbb8eb6f610" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="fc4bbd4d-2129-4eed-b10d-1a6aa82f330b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="032f2cb0-4f9e-40e8-b245-2669ea2fb3e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2d94575f-3927-49c5-a2bb-fdbac3e4d248" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b5e0b635-c27b-468d-83f3-0edf94a564d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b6be2a57-145d-41df-b8f8-95556993bfb0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3c272532-811c-4f62-bbbc-72fed9735714" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="fc06df12-5915-4c8d-819e-17b9aadf81dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f42cc1b3-1a7e-47b9-9a7b-e261fea83ad7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7fdd4200-ca3d-4cbd-99dd-583b2ee74e38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a76a8be7-5abb-45ab-a33a-bc00d5cd3025" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8f58a4ea-14fd-4ec1-9175-cded9f3eee96" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55bdc6ca-3140-4c03-bfde-094b737a189c" id="530b519d-dcae-4132-9dc4-17752fda2341"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b74eb2bd-2e6d-427d-a4fb-2df5dade71a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="1b7505d3-5128-4957-881a-6d4912989937" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f69f869-a780-4d3d-98e0-8d3ee1387b6d" id="b189b9f4-5dc7-4c24-962a-a675bd52d4a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6881c94a-5351-4b1e-9ccd-0bc054ffd755"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fc054599-fd11-4017-8950-230bb5aae510" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ddfb070a-9671-4ec5-be94-7065c446f826">
              <profile xsi:type="esdl:SingleValue" id="4baf4b7c-ecb6-474f-bca5-2a2a68e3bff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="57c690e2-4651-4509-a4dc-51f8f99ec0f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fb76c083-89a1-4225-a49b-9b05084684d8">
              <profile xsi:type="esdl:SingleValue" id="e33bd9ef-3ac6-46b5-a58b-c405e8d92c53" value="10257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="967f5b4e-4ee9-4334-961e-fb9e738ad8ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49a2b4eb-72b6-44a0-8ca8-d677eb060b5b">
              <profile xsi:type="esdl:SingleValue" id="3fd8233d-ec08-48d0-b31f-7258b8aaf384" value="36294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a989d053-a7ca-43e5-9a57-88306addc809" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebd773c2-7ce3-4b5d-bfd3-732cc929c0ea">
              <profile xsi:type="esdl:SingleValue" id="f3f7a047-53ab-428c-bca7-1aa6a4b9b3e3" value="23670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6f53cbde-b8fd-4f6d-b1c0-71092bc75a3e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee76e331-b9a5-475f-9b57-fd362c7f0fa8">
              <profile xsi:type="esdl:SingleValue" id="bcb85061-97a7-45f6-9ddc-179b3456de74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c5817ae1-5fd1-4548-bb83-c5edc7877835" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="199a2b95-ce0b-4b11-8868-7610b995d53f">
              <profile xsi:type="esdl:SingleValue" id="904b1ab1-1521-4d20-9f2b-ae1e8bc69372" value="2367.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9efe59de-a5c9-41ad-a358-c584e3c46c5d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48b8781a-caaf-4e91-a0e4-83883797b297">
              <profile xsi:type="esdl:SingleValue" id="e7db6e0d-a00d-4785-8585-1142f48be070" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a90e5620-f7eb-4835-9a36-bfee1c8c5950" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc60e0fc-c117-471c-b4fe-4d6d5ef2a401">
              <profile xsi:type="esdl:SingleValue" id="14f84aec-42d1-4008-85c6-beb364fe4943" value="18936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="35249919-d495-449e-99eb-2fee9ee957db" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="530b519d-dcae-4132-9dc4-17752fda2341" id="55bdc6ca-3140-4c03-bfde-094b737a189c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="c8f573a3-1cb2-44dc-98de-5c2bf24eecd0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="eec5ac1c-5da0-4aeb-865a-6d4a06a2e7d1" id="cf507f7b-1b61-4d89-a46b-041e97e54e83"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b189b9f4-5dc7-4c24-962a-a675bd52d4a8" id="7f69f869-a780-4d3d-98e0-8d3ee1387b6d"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="d32ab4f9-becd-4295-87b4-9f8cb779b25d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf507f7b-1b61-4d89-a46b-041e97e54e83" id="eec5ac1c-5da0-4aeb-865a-6d4a06a2e7d1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d2d9001-65c6-482d-8b04-6e9497ac256c">
          <kpi xsi:type="esdl:StringKPI" id="3b31e136-5509-4c5b-81e8-53775aecf01a" value="4355.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="179b031b-3f14-4b1a-9a29-ba96f36b0105" value="3898951.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="14d580d8-3a04-4177-b646-ba6e5b4abdf3" value="1631728.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="141bea3e-c8d6-4be5-8f7f-b4cd1f53854c" value="375.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a8ed7312-a263-4e78-9dae-27fc51437041" value="861.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0ea12a0d-e905-4e51-b13e-6c4048e6d880" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="cdfbc4f3-9cee-4226-9709-8681e51dc608" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="e8d50398-05c2-4515-9c5c-1c19d0c12cea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b42fccc1-91de-4c55-9aaf-a455129e90eb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ffc25e60-ec45-4d32-bdc8-b6cc31f31ef7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6b7680af-ab56-4153-aa8a-92f424f58cc7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2037" name="woningen_geothermie" id="006247b2-0be7-48e9-984b-f71e8f6461f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ba73fa79-9026-4d8b-87b0-48b646e16bdc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="2a7b14fc-b80a-4fe1-bc37-f8438d84a02c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="cabb90ed-e98e-4dee-8a3d-9f85e3edf839" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e357f90a-ff68-4662-9707-f3f84fda0c01" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9b686f3a-a56e-41ea-9ff8-28e761600631" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="aa6c513f-4d47-4b01-8eaa-9515337a0245" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f46fd887-080a-4d02-bd4a-7410662102ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a5f0b50c-1d2c-4c5c-a7ed-523866f7697f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="19be8ab8-215f-4e13-9dfb-2c5a95dae54b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5f105f0b-aa22-472b-8c23-74e4cca3d207" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0acf8fa0-2e91-4b0f-8b3e-458a417db6a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ba65894-f280-4c7d-bc82-23f81f48bb27" id="d428e5b6-88d2-4563-a29e-9abbcf9a0369"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a7e557e-3f1d-4ff9-a77d-08b1ce9610de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="9913c85a-4904-4e73-884c-1e253d8295a3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90dda465-8223-4af0-b098-4f73eab07010" id="5d463aeb-c453-4e3c-a244-f140a8c869d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47e61bcd-2e1c-4609-b30f-4d784b00efa7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="292c47c3-1558-49d3-a1a9-a9e371d96a34" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a19401d2-8e11-4b01-befe-c55cbfab0320">
              <profile xsi:type="esdl:SingleValue" id="f627ed3c-0e85-4121-bd5c-c6457a1980a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="df040959-1c5f-4ddb-b210-08e713234f62" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f363536b-55e9-48fe-bccf-ca8918a9f142">
              <profile xsi:type="esdl:SingleValue" id="f1aa7bd7-4a64-4cae-b564-3a668985af6e" value="18950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f9dc7341-4475-4021-bbe6-56b93810c2e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4b6b3cb-d94f-4923-8da8-11d4111f68ae">
              <profile xsi:type="esdl:SingleValue" id="29898c41-a047-4025-bf8e-9c244b6a0078" value="75800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="51831dd1-5fba-4bd1-a0e1-24d2aae4f851" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0234abe2-5471-4cd4-8d8a-b79273e29e1c">
              <profile xsi:type="esdl:SingleValue" id="0dd8dcf5-9676-4564-8635-3e0833a8e57a" value="53060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="73506fa8-88b3-42a2-a128-46dca273edb8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a59bea2-9a0f-490f-8c2e-47cd98612cc5">
              <profile xsi:type="esdl:SingleValue" id="33163efe-21af-4cf1-abd2-4cb3ae4d4cb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8e638b39-66b6-447f-9365-5dc9634ef8d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de9d92fe-37c0-400b-baa1-6374887e589a">
              <profile xsi:type="esdl:SingleValue" id="41760f90-5a45-4107-9503-3c96704957fb" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7b582087-814d-44eb-9534-b4eab3007b24" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bf9d317-012b-45da-8076-a48ac5101992">
              <profile xsi:type="esdl:SingleValue" id="fb479d77-0dce-45ee-9128-9a92097473d4" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bbcbde09-d558-4f76-ae8a-f46de3f9e66c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8a79227-ed53-4b23-9df4-8f9ee95aba0b">
              <profile xsi:type="esdl:SingleValue" id="0b1507c9-6e69-4949-a283-0c8c28857a34" value="30320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="14022dd7-853a-4ce3-a34a-165512a17ae6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d428e5b6-88d2-4563-a29e-9abbcf9a0369" id="4ba65894-f280-4c7d-bc82-23f81f48bb27"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="24f941c4-9bee-4dff-9b9e-0eef46229338" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2ea5221-b9c6-44c4-8ffd-70b588a00921" id="a9a1e078-c718-4efb-9a42-a43017dfb64d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d463aeb-c453-4e3c-a244-f140a8c869d2" id="90dda465-8223-4af0-b098-4f73eab07010"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="21dcc7d2-4dc5-43e6-9df8-b02b5f0198d4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9a1e078-c718-4efb-9a42-a43017dfb64d" id="f2ea5221-b9c6-44c4-8ffd-70b588a00921"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b2a40c69-7f7c-4d10-9c2f-3ed34f6fec91">
          <kpi xsi:type="esdl:StringKPI" id="823b02a3-cffa-41dc-9082-4eadf6c2b2de" value="6951.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="52ed98d5-78fa-43a1-a193-073cf6a670ab" value="5831856.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="23a29d5a-9757-4cc4-a9b2-eb384d1675d6" value="2637410.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="57b05a83-1baf-45e6-9e8d-b670741cc17c" value="379.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="efc00af5-6968-4a2c-bbcf-622b04a699bc" value="1089.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e15f8400-1c49-4b31-935d-f9fa1a10fbba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4422f012-b01d-4b3f-9c81-18775af89a1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="83adc00c-88b6-4878-9dda-4da53a0765e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="97f21ce3-aaaf-41dd-9896-3671ddf389ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9afbd79e-b5ce-496c-a32a-1d785a2d5fe5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8da6d65a-e041-467f-9a1f-a808c1d26976" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2104" name="woningen_geothermie" id="24147a44-1367-4228-8c4d-9f52e9f80d3e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="70ab6cd5-25f7-4efa-b020-426d3310ddb0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="318078c2-4c2e-46cf-822b-1003bb55a7d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fb57799a-dc13-4b85-942b-202ac04d9732" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f3dd8ab0-c23f-4be5-a7f6-c70bdbc9335b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d8812345-14bb-40b8-a93e-868bbf0be77e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0f7b1cd9-bf78-4c4a-8eb3-a8d1b919b46e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="543afc04-102b-4b71-984b-e4384f3ba698" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9c0e5c55-0e02-4909-91bd-93f457bb3e59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9bf3b711-fdfc-438d-882e-60bbbc0364ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="38506a0e-9610-490b-af8e-1828f938b2c1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e22f2149-5e49-449e-a0f0-db0ef9aa5a2a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae75ca1e-74ab-4c12-b2be-8e69ba7474a5" id="97aff0b2-ec77-46ab-9861-7ea4279a7499"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ead145b4-1c2b-481b-8823-4c7f93f7fb29"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="3dbe6e8a-3b81-482e-b7d4-621766bd982f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13ac8041-5414-4e5c-890b-104257adf4e3" id="11410364-c530-4b18-8176-a51279c57a03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d94f28cc-0484-416e-8420-b904d1aab7da"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9d67c38f-e79a-4f62-bfa9-ad78769a4bdf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="aae016cb-fe3c-4180-8620-6670973f4be3">
              <profile xsi:type="esdl:SingleValue" id="2be20516-1aa4-4404-8934-f194cd4892c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1dbd20d5-ec0f-4688-b675-283b4481d130" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="905d3700-91b8-496b-9067-7a8e8d851057">
              <profile xsi:type="esdl:SingleValue" id="ebcf5f33-b294-4dde-b1da-e8a4d16a2db7" value="29064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="51031725-04f1-40d1-97aa-209efc57c8ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1784492-8330-47d2-9730-14afb7a6b391">
              <profile xsi:type="esdl:SingleValue" id="09a806c9-513b-4a6f-824d-512aaa10c754" value="104146.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e2e69923-456e-4e6a-a05a-bf66e071d2ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0905c2e9-86df-420c-88e9-7f43c4828024">
              <profile xsi:type="esdl:SingleValue" id="fd6dd2f0-fc80-40cd-a869-88d17b7da8fa" value="67816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="35cce0fe-5e56-43c8-9f1c-fbaf8a5c086c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e88b3747-224f-417f-9f98-01a7dc61cfb5">
              <profile xsi:type="esdl:SingleValue" id="13f8a832-5509-4394-a917-d85a69f6edd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="84f02f2d-4628-41e8-8473-3bc03c531bda" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a5aa965-63a6-436c-a1e8-5da005123e22">
              <profile xsi:type="esdl:SingleValue" id="1d7b76e5-5bb5-410d-bd59-aad0465dff81" value="7266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f2322dea-f165-4296-8972-96790823e8f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0bc6555-1d94-4297-8717-4a9b670de03d">
              <profile xsi:type="esdl:SingleValue" id="16a925d0-5a98-48e8-a03f-81322194c332" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f62aedf2-625f-457d-b696-bf34b5505678" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce5553b2-55f9-4476-a3f4-628afd63c42e">
              <profile xsi:type="esdl:SingleValue" id="584713bf-238d-4536-ace8-92aa809f084c" value="46018.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="c781642d-5eac-4b8a-a199-99be30587475" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97aff0b2-ec77-46ab-9861-7ea4279a7499" id="ae75ca1e-74ab-4c12-b2be-8e69ba7474a5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="8015e2ac-30c5-44fb-8947-458bea1e2f76" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="95a5c2d9-b15a-4af9-a32a-3258124378ad" id="66a5ed58-bf1f-47ba-b25e-58b9a847051a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11410364-c530-4b18-8176-a51279c57a03" id="13ac8041-5414-4e5c-890b-104257adf4e3"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="24f65c5e-3524-4ef4-a275-1d8a6be899b4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66a5ed58-bf1f-47ba-b25e-58b9a847051a" id="95a5c2d9-b15a-4af9-a32a-3258124378ad"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6e55b68f-fd68-42ef-89e7-fab752025281">
          <kpi xsi:type="esdl:StringKPI" id="d52dbcb7-44cf-4684-a7f0-d013b81a1486" value="4511.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6ce35e5b-787c-4c40-be95-ae0a934a4dee" value="3590309.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="39257fc8-7c7b-4105-b7be-32138561bfa6" value="1650591.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cdcd90bf-3a9b-44f2-8a69-b5bca65c47ac" value="366.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2f166fb4-4e90-4288-9809-49a3ad791712" value="1093.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b48f0d13-5b09-4c72-870e-fe1de4d7c7c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2b4c835c-a066-4e25-9063-de7dc9c00c3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="78bf02ed-9082-444c-b30a-23066151c101" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6fa44766-7aa0-476a-95d0-15fe97ae5e85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="16f1ed80-95c5-4151-a586-3abe62b20b82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2cab991b-9056-4b5b-abab-10b8e7db97b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1503" name="woningen_geothermie" id="e915f259-25c9-49be-98e4-a559e3d89a07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="91105d24-b8f0-44aa-a962-7f882bba2116" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="cf03a2d8-206e-4f11-993c-892e3570377a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0f7b85a5-02ad-4b3e-b9fa-b946604f062e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c7c8ab5a-95ea-4f5b-b0a3-49c8ecf15364" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="57826ba7-b15e-486a-8fe6-ac4ff69a1b73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5afa260a-ee08-42f4-995b-2625e1bc3c50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e631533d-725e-425a-9968-8c08d3e9f2cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c2e29e2c-b4a1-4a8b-93ed-d44aaf572746" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ed90707e-eb09-4a37-b372-69bf4565c0ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1743e821-8a62-4067-9ae8-a67ee3e0d446" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9cc4505d-2eb5-42f4-9281-427ff631f165" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acbc549c-0d30-44d7-8631-8399110ab991" id="6a5cf6df-8ba3-4623-9b44-e65ab0e25893"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="916c15b8-12a7-43a0-921f-a45eb9950ee9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="3f2225b2-fe72-473a-94c2-3b734fae99b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="648ecf1b-62a9-47f6-8cc0-2a8714f85d7e" id="f2744e3e-609e-491f-9c95-8a705ccb6762"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dc47da0-fd08-4a92-9d80-023fa139b08e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0b4a3e97-621a-4830-a086-bbd7ef62b6ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e16c35b7-3559-4133-9349-c27ec91f5ddc">
              <profile xsi:type="esdl:SingleValue" id="d78b351a-a1c6-4e60-84e1-8fea9772c13b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="488b513a-5f56-491a-8464-ea749235135e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="807a883f-30e6-46e0-949d-6f7ca04d86ac">
              <profile xsi:type="esdl:SingleValue" id="e0b91230-2afb-4795-bda2-ed759cce0c38" value="19643.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="324d885a-d95a-41c6-a125-ae3f55c90f86" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6af7602-fa2d-4318-9955-8cf5dc89d2ad">
              <profile xsi:type="esdl:SingleValue" id="537fac08-96d8-4ec7-a716-de871235e948" value="75550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3a3d8f38-4a00-4f92-9936-75738d5b5b80" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c354cc6e-94e7-4c52-ad40-b1393d952da3">
              <profile xsi:type="esdl:SingleValue" id="1c340fd3-e1a8-47ad-a48d-0a2a7bca94c7" value="51374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bf9c1ce5-c8ac-4452-b43a-cb9b18839e5f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2dbba876-fab2-4b36-a351-031ebdb6ff7e">
              <profile xsi:type="esdl:SingleValue" id="9392f5f2-2015-4cdd-a39e-b935c9293448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4d6db14d-c954-4bdf-925a-c6b1e0a5976e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="512b17db-e658-44fb-bbdc-2e5d4318ba84">
              <profile xsi:type="esdl:SingleValue" id="fa8128d2-9d8b-4f53-9b37-00d85601b373" value="4533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="339b63b1-a6af-45d9-9fef-13a5b329467e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ba407ca-c46c-4c42-a063-d27cffd96a78">
              <profile xsi:type="esdl:SingleValue" id="470abc70-1f2f-4a7e-8edf-a54ef19c2691" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="295ace50-78f0-4e76-be64-016c30bb240e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dad59da-4a85-48f5-8acf-06a2a31bd3dd">
              <profile xsi:type="esdl:SingleValue" id="b3697c0f-7db1-4bfa-bdf2-e3c842832e45" value="22665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="43dcf995-d7b0-4752-92b2-9f8ac088f623" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a5cf6df-8ba3-4623-9b44-e65ab0e25893" id="acbc549c-0d30-44d7-8631-8399110ab991"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="af843af3-7873-49e1-9a30-0b91449683d2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="eedb08d8-52fc-4a7b-bbf8-a942f958f0c0" id="9d0c70da-2b5e-4ed7-82cb-b2689887c964"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2744e3e-609e-491f-9c95-8a705ccb6762" id="648ecf1b-62a9-47f6-8cc0-2a8714f85d7e"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="f0d2da44-8b31-4b1a-9f5c-f43635315415" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d0c70da-2b5e-4ed7-82cb-b2689887c964" id="eedb08d8-52fc-4a7b-bbf8-a942f958f0c0"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6be565b6-836e-41dd-b614-ba0e012d651c">
          <kpi xsi:type="esdl:StringKPI" id="fff03be9-1c2a-4586-8d93-960a50e92f78" value="491.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1046be34-09ec-46c1-8153-d1a1afd982f4" value="721588.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3ba1a0da-6189-42d8-9aad-a175f70d1136" value="261635.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7b995e30-cb8b-4c83-ac13-f8c2c891b1b6" value="533.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="94a06a4d-ff84-488b-8e3e-2f8e0701b857" value="1527.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="bc7e78ed-17c8-48db-89a1-4c3be0c852c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2b104de3-be2e-4235-a71b-a5f2779b9bda" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a6b519e1-9f30-4f6c-82bf-854edcaa598e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f7cb84ed-757b-456e-852e-6fc8b026db7c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="da8c61bd-eea0-4066-a762-a140b5d96822" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0cee238c-dda3-4016-8dc8-e16d8d399491" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_geothermie" id="add7be12-f929-47a2-8005-22f526a71d82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b0214a26-3e53-4405-9ef8-37d15ac2f56a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="148097dd-7c8d-4922-a733-6fb26dcd09e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6b7ff927-324b-4955-a4ab-0b18e060f06b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="5c12559f-b55c-4c9e-beaa-3a7b05871bd6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="94e39d1d-804b-4af5-9ade-8efcf384e7e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e4933714-9456-4e04-b91f-7ca9e0f9998b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="dd657bd8-b596-4077-a0bc-778e59b670e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b1eb65f9-8b30-437e-a5e4-a8538c693607" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="21829ba1-5a2e-41df-8373-a385df9b6022" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="690e1f15-597e-4700-b983-92e9f471d5ba" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f7b40862-23ac-4432-b3a1-002e45e564f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="331f6033-1349-4b76-830a-b8a9f5e9177a" id="30c4a8f0-34ce-453d-85bf-33bf6aab8d1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa5ccdf1-1d10-4b80-90aa-dceb577dcf3c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="48412b85-ebde-453d-bab1-311a4d0de549" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d485628f-8fb8-4617-a215-43fdf1364de9" id="7d14a71b-88be-44f7-b394-daf2c2774506"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d01302f-197b-462a-95cc-d9cf8523b1fa"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ae3c6083-39e6-4ede-ad2d-1a9330a22e23" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0ce5792c-4641-460a-b995-d93dfb30727a">
              <profile xsi:type="esdl:SingleValue" id="a2ab84a3-1631-4f73-88f7-8207d223e4bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="37b6c172-8eed-460a-93e1-76bd8359b093" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3f1c0000-1f13-4d75-80c9-d9b4d948eea9">
              <profile xsi:type="esdl:SingleValue" id="fb1b50e2-9824-46fd-bc82-acce820c8ab8" value="2236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2025e4c4-b0cd-48f9-81b8-7b5d01b8b527" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cd92921-e4e2-4c86-b03c-94f99ad58716">
              <profile xsi:type="esdl:SingleValue" id="6e2846f5-54e3-4cc1-88b8-da5d9be47c7e" value="6880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7d443888-98a1-40da-8ee1-def6e862cdd6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="adb3e730-1863-4938-b693-7cce1ea441be">
              <profile xsi:type="esdl:SingleValue" id="3522ac26-7ed7-4195-a6ed-134a92fde73a" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="da82e93f-11d1-47fc-b4b4-18c9238dc023" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d11d209-6190-4a4f-a972-c6932c5766f9">
              <profile xsi:type="esdl:SingleValue" id="a9663937-2e2f-4a3e-9be7-fe09a58ad140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="750ef5e4-ddd7-4c8f-9ea4-aaa73137d679" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="246ab167-a203-4565-b60b-7e68c7d09db6">
              <profile xsi:type="esdl:SingleValue" id="422b6315-0200-4b9e-804b-a4cbc514ee6f" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="de2e4ef1-a3f8-4720-ba4f-9750ff515e7b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6351639-9051-4a11-8af8-8e664b00c7af">
              <profile xsi:type="esdl:SingleValue" id="6547ec9e-6ba3-4eba-8338-75a15a0fd686" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="89ed18e7-5f43-4cfc-bb3f-1ed50109fd61" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11299191-9a57-4909-b4b8-8bc718f83481">
              <profile xsi:type="esdl:SingleValue" id="0481908b-d481-463d-914d-2443caf346b9" value="9804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="f612cdcf-5a81-49c3-8aa9-dbae7a580c18" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30c4a8f0-34ce-453d-85bf-33bf6aab8d1f" id="331f6033-1349-4b76-830a-b8a9f5e9177a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="13ae1d89-471d-4e85-8f4a-d519df22e839" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="664592b9-6b95-4b54-af49-3abf2e9f29d9" id="4eca67ef-ce77-416f-8b06-15a96a4d3f1d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d14a71b-88be-44f7-b394-daf2c2774506" id="d485628f-8fb8-4617-a215-43fdf1364de9"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="a48d96ce-e990-4578-ad15-4e725c89078e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4eca67ef-ce77-416f-8b06-15a96a4d3f1d" id="664592b9-6b95-4b54-af49-3abf2e9f29d9"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e94581ea-52c3-4c4c-b486-c17491ad45db">
          <kpi xsi:type="esdl:StringKPI" id="5faf47bd-8529-4b54-bf90-c686223a4da2" value="5504.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="66c24d23-737e-47d9-9b89-41b0a62a5e12" value="4535707.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ad8f9a7d-bc42-419e-9316-7a71f3036d20" value="1925847.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9e4b55d3-5b36-4b6c-92f8-3c51c0db8a3d" value="350.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c06ef389-d17c-46a6-80d5-ec1ce0d1cfa5" value="864.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="a7f018df-dee4-421f-b169-abdbea056c9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="91d2ae53-f6f4-4807-87af-3a4a0bf9ee52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="42081add-db7b-4c13-9498-c7bfcfca431d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="affdcd2c-05a2-4c7d-85b1-66cb52863cce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4203cb45-723c-4fb7-8a6a-0a0a8deb7b88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="066501c2-8d60-45ee-b655-e1b273508d26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2454" name="woningen_geothermie" id="fff8f28f-7970-473a-bda7-435df82d7578" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d9123583-de0d-434b-b7ca-455aaf948348" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e63b2b62-6a90-42ca-8bae-e122eca3a380" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c7f061e9-7076-4bf3-8fdf-ffc9160ae71c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f8ffc5bd-6d5a-4039-8c19-52c9f9086d30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7a4f8d59-dc45-4492-bb82-5dc6030be8d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="86b18b52-c9ee-45c8-ae70-2912e9f7e9b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1ec4c23b-70a1-426d-a5d7-af31181fbc47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f1a23339-75e8-4e5b-8748-f020d44cad5f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="40bb466a-c439-472d-aac0-bee9bbc422b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7dc2e402-3943-45db-acc4-f6673150331a" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c17f4fad-2581-4741-b791-611bbd138760" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b15e5a6f-010b-405d-b688-09bdb36dd09e" id="439c6015-0877-4b3b-8121-702d9e088fdb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1517179e-d64e-4a2c-b936-e1bd856fb8ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="9256d7a8-3199-4733-8a2c-e14c01996842" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0317f9b-72fd-48ad-923f-fe884a991b7e" id="51148692-e5db-4362-9447-80c39058bb11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f342a952-8708-45d7-9059-567051d6f207"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="463dcf9e-0861-42cc-aeb9-d4a01e0d9c30" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1526b368-2ebe-4578-9fad-4142f04ae8dc">
              <profile xsi:type="esdl:SingleValue" id="25fcca1c-a19e-4a3a-9ae3-766b978b15ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="bafbf7b5-e4b1-4a3b-b05d-475e855e1922" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0dfe2c6c-aa7f-49e0-b2d1-69c2f1c957f3">
              <profile xsi:type="esdl:SingleValue" id="6e7acf80-8746-49db-9009-dbad253c6e6f" value="24530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7295da3c-dd5c-4f56-8a8c-d333548b6131" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5083773b-3793-4341-a554-288594c679d2">
              <profile xsi:type="esdl:SingleValue" id="d5d34dc6-5d2d-499a-b9b0-45a8081cf51e" value="95890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7726f62e-0151-4e00-a85b-02513262a36e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="308264ea-889e-422c-abe0-95282241fbad">
              <profile xsi:type="esdl:SingleValue" id="9d05c3f8-868b-4657-9de6-082dc0248b5d" value="64670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="208dfd13-fee8-4d53-8388-cad82414edf8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3308ae2d-95e0-4d2a-a9bc-de2ac326e658">
              <profile xsi:type="esdl:SingleValue" id="b07ddcd9-a5e3-4e0a-a9d6-e7e6e488b3c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b1fa022a-4886-4f16-93a9-192706dc7520" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="275a20cd-e557-4ec7-86d1-b33e80f43d25">
              <profile xsi:type="esdl:SingleValue" id="97b839d3-7a32-4e56-9a27-cf56f6a066a6" value="6690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="435de92e-f679-449f-af4a-8294de92ebe7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5870ecd-f161-4e9a-a1d4-9956621b5d59">
              <profile xsi:type="esdl:SingleValue" id="ecac6c28-8ed9-44e3-83ed-7f43982dd785" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3c96c201-5792-42cb-b505-80c303507a77" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="631d85a1-870f-4378-ab56-5b2b159b77e0">
              <profile xsi:type="esdl:SingleValue" id="78621e51-cfd9-4fa2-822a-ba85e756eb07" value="35680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="7f534ed4-6b27-4f10-b31d-606ada708833" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="439c6015-0877-4b3b-8121-702d9e088fdb" id="b15e5a6f-010b-405d-b688-09bdb36dd09e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="74e428b4-029b-4ed2-a6e6-88e72528e7fa" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6bab879-ea95-470a-ae77-065f754bff3a" id="5567ef2e-5f11-467b-be7b-13cd43d76fcd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="51148692-e5db-4362-9447-80c39058bb11" id="c0317f9b-72fd-48ad-923f-fe884a991b7e"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="163a6010-f293-4e71-8d83-285f5954b48e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5567ef2e-5f11-467b-be7b-13cd43d76fcd" id="d6bab879-ea95-470a-ae77-065f754bff3a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="54c286ff-5ebe-40df-b5f8-7d586db64aaa">
          <kpi xsi:type="esdl:StringKPI" id="6341859b-e3ce-4e95-bb62-d2a8a6acf1c9" value="3263.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2dcf5bd1-be51-4f15-8fac-f4dd371a2328" value="2575520.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="28de8306-55a8-4744-882b-33054062e9a2" value="1077173.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d20a084b-995d-4990-a113-8fed6044ed1b" value="330.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5badf79f-3bae-4584-a5f4-092a1e596536" value="1006.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="fac9ce55-57ce-4261-8f04-49c7b9562d68" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e8f3b499-6510-4aa9-8c47-f9d17bdf6c42" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="7ae831c8-a838-416e-b167-49f4510c8559" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4b0c83b6-7c6d-41a6-b9b8-1e77adf49c54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="81393e9e-8ed9-4cda-b37f-45749a1802f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a1873023-e5dd-484b-9794-3561939a7d5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1032" name="woningen_geothermie" id="23524977-a038-493f-8096-e65d8d22a53f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="53b4cad9-f9bd-4964-93e5-5f165ff0bdd4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="48a7d4dd-c3df-4312-96f7-fb32bf7daf9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="dafb7455-90f4-406a-8e32-957659188f1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="40f73f33-5ac0-4c76-a499-c53f783b0fc8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="871acb7d-1631-4d89-a8c8-7c41ab8b9761" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4c46cc1e-ba00-4f5f-9b77-e5d135ab96a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a200e1a4-5b0b-4176-ad23-8a4c0bcc9e6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1935fa11-1239-4064-9069-daf73c2e3e92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="bf07edbf-8510-4c7c-ad55-4d766ac9a7ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="96a706fb-8416-4c70-9fc9-f642da258bbb" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3b5adea5-ded9-4256-ae17-15012d62b220" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78f89a7c-13d6-43a9-a3f6-140b6c1021b5" id="3fbe1c97-8fc6-44bc-9a02-935d2cc5832d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dcbdd06-8b5f-4ab9-81f5-ec7f3bfbc154"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="d18bb5fb-e452-4e30-a237-a7eeec195482" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f396d7f-7a13-40be-b94a-5f4baca71f36" id="3da682d2-5056-44f3-b4c4-3fe75fce63ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf43b371-782f-47a9-a954-9691f0b87c8f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f0561744-001b-4d1f-a88e-c3cc35aed1a3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5551dee5-f6fb-41e0-8786-f096fdf5b0ff">
              <profile xsi:type="esdl:SingleValue" id="4a3dd617-07cf-46c9-9505-d1dd9c92a5b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c1462065-dffc-475b-8d81-ea3bbdfad30b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f5811528-52e7-4fb1-be22-44e6f37abc89">
              <profile xsi:type="esdl:SingleValue" id="26f0a75b-7f4e-4246-a4f2-8124bd853d62" value="13936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e53db418-444f-4ef2-ac3e-03b8e0513d23" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5ae765e-e255-4c86-8da5-ee10b249929e">
              <profile xsi:type="esdl:SingleValue" id="22172e0b-69e5-44ce-8cb6-8c3196bb7b14" value="53600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="94807581-28b2-4f2e-b74c-2555e043056e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccfedf5a-72d3-4baa-a3f2-22e37ba77b01">
              <profile xsi:type="esdl:SingleValue" id="54e756d3-cb1d-4dc6-a0ca-3aae111ff745" value="36448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f2a7843e-4479-4b63-a917-4ea3c84cfc13" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6b199be-b4c5-47c0-8934-eee050f09c94">
              <profile xsi:type="esdl:SingleValue" id="096af323-435d-4901-8e88-ae2437da8d52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="492d8088-a7d5-402c-8b76-af51720d16df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e8e5506-e7b3-4664-ac2b-0f982fd756dc">
              <profile xsi:type="esdl:SingleValue" id="a344ac1e-e69b-4f07-af67-bc51126d4f54" value="3216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="072a9dab-af06-4375-8348-16871114f81e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84ce3982-603f-4986-845d-a52a836d1294">
              <profile xsi:type="esdl:SingleValue" id="abb70ae8-6003-4a56-ada9-cc422839a1bc" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8c20c682-dcbc-4469-b6a2-16fa9de5f04c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fe3d917-e046-466e-bb81-8472d010323a">
              <profile xsi:type="esdl:SingleValue" id="9fe5f7d2-7f3a-4b0c-b2b2-93b9852d311b" value="19296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="52607778-061c-4312-aab9-5c5d3de6b509" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3fbe1c97-8fc6-44bc-9a02-935d2cc5832d" id="78f89a7c-13d6-43a9-a3f6-140b6c1021b5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="ba649dfc-89bf-42ed-95d2-e7d8b42ba359" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="afdd4857-9a86-47a4-b476-bf661ff48274" id="894045ff-59d1-443d-af78-9064d01fdc97"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3da682d2-5056-44f3-b4c4-3fe75fce63ee" id="1f396d7f-7a13-40be-b94a-5f4baca71f36"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="b67cd766-cdc9-4e1e-ae37-49e8cc6bf1f2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="894045ff-59d1-443d-af78-9064d01fdc97" id="afdd4857-9a86-47a4-b476-bf661ff48274"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="346a7a77-136a-4955-88da-ae7f19dfacd6">
          <kpi xsi:type="esdl:StringKPI" id="661ec2b9-f83b-4bdb-844a-16fbe6513031" value="3172.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9d6d4eb7-1959-42b3-88eb-39c650b37ce3" value="2612305.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9d811d89-404f-49b4-a9bf-913b9e9ba691" value="1145084.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e9342120-cb9a-4246-a792-46d2e5ddfbcf" value="361.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8a1efcf9-1586-4733-bc19-a5d44cda43c6" value="900.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="36db494c-94b5-4a91-b4a0-7e5b6ccfafec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4409f84a-658a-477a-918f-1e10494ade73" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="080b7489-53c0-408a-8e56-2fdbaf89c2a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="35d1430e-cb80-4355-8562-648418c08ed8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="11175c81-a8c5-4b1b-8b3f-1ceb15a0a25e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a65b59d3-5272-43a5-a54d-34936602740d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1335" name="woningen_geothermie" id="01bb07da-c4ad-4e7f-8601-9d74c9e9549c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="32eb9b1a-c4bd-4bf2-88db-06b47f39e91b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="829f702f-c99a-49cb-ba9c-c0ba192b883c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c44a4aa1-bdb3-4cb3-a9cd-24b2e64854c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7e9b9c86-3546-4336-8b83-5c30437e5520" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="83a9610e-832b-483a-b03b-c12d31b32bc3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="638a6376-d750-4f51-ba77-2ad8b490b444" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9d739883-ffef-45c3-8ad8-9e0d4be0a649" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5818329f-13ee-4efc-8f97-5ee0d4d9749d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d1e80423-2bbf-4a4d-a935-752cd698eb6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8fefbb22-4cb4-4c26-a96b-4fc114bab1f0" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c115bdca-5292-4e69-8882-d68bd1cb0176" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbf2898d-0714-431b-b3dd-d622a558e7a4" id="a443bd2f-2743-4cad-adf2-afd28f0501a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88051d58-4436-48bb-bacc-24b6a1dd144c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="0106de2d-3f11-42c1-b380-3c260adfcec1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4d9c9def-a6c9-4e68-be29-7cc9b1c93b66" id="31a3155b-017c-4aa8-975e-4226d90a8839"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="251c4310-64fc-42a6-87ec-c96ecd47ae8a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d79275f9-1dfc-417b-9334-bd67eabea7b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5a1f9cf5-688b-40d4-aaf4-9a33386843f5">
              <profile xsi:type="esdl:SingleValue" id="64954e7b-ff00-4fed-9a56-651937abf089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="903034ef-cac0-4eb7-aa30-c957d9f0d62f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="702b7555-5a32-4f4b-aefd-d78686e6a707">
              <profile xsi:type="esdl:SingleValue" id="5f99886b-872d-4b72-8529-d30668c044e4" value="14003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e59164f2-6fbc-4dec-8486-772321666eb5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a39929a6-f764-40c6-979b-21367d06205c">
              <profile xsi:type="esdl:SingleValue" id="c69135a8-1f5a-456b-8b25-e1d0a6be3934" value="53466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="edc9fe5c-655f-4280-90cc-83255b958733" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d8086bf-4e0f-4bc0-baad-886fe82bc58b">
              <profile xsi:type="esdl:SingleValue" id="25108e28-3625-405d-9ec6-b85c2857180e" value="35644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cd7ff399-880c-4069-b4c2-03c838a0f2f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3455b092-027c-44aa-96c5-9207c1bf688d">
              <profile xsi:type="esdl:SingleValue" id="765b2766-c427-4aac-9523-47258329374b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3db0edd3-7c3c-4c96-aa5d-7107e8591453" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f4c8d2f-bc34-4395-a9d3-d297408b7863">
              <profile xsi:type="esdl:SingleValue" id="de9e925d-acbe-466a-88d1-5ac804c381bb" value="3819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="649b2011-3f9a-43ba-80ce-e2cafc7ee36c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad61296f-5582-45e5-b0b1-ef7f6ee1e59f">
              <profile xsi:type="esdl:SingleValue" id="df4b3f9c-0ea0-4535-8d6a-1775bcc65cef" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="89d7d62a-d608-40c1-a73f-f5d1fa311eab" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="386becb1-2fbc-44dd-b0e2-b4325ed3ab4b">
              <profile xsi:type="esdl:SingleValue" id="2dace005-2da9-4e51-bfea-a7825dc01cfa" value="19095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="c43056ee-7823-4463-809d-643cc114a584" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a443bd2f-2743-4cad-adf2-afd28f0501a2" id="dbf2898d-0714-431b-b3dd-d622a558e7a4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="0b6aa836-04ca-4f3c-bb3f-31130a0a5422" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="80bf3718-3387-49da-8bdf-74b9e99c4906" id="40b13522-11e5-4048-8711-3a9e6e1abc1c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31a3155b-017c-4aa8-975e-4226d90a8839" id="4d9c9def-a6c9-4e68-be29-7cc9b1c93b66"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="723f4326-3432-40dc-8ac7-9b5f6a0cf024" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="40b13522-11e5-4048-8711-3a9e6e1abc1c" id="80bf3718-3387-49da-8bdf-74b9e99c4906"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eed51e32-9c87-4b21-ba79-26a81a3b2a16">
          <kpi xsi:type="esdl:StringKPI" id="e5767c15-500c-4cd8-9f34-5b2ddd7c2794" value="1623.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a6ee5c3d-a6c5-4e8f-84c1-e0ab790c78e7" value="1448048.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c7a07bc6-4a39-4097-924b-24033cd704a5" value="635264.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="97dcfc93-00cb-4464-b678-9a0cb20bf5b6" value="392.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce08f072-3688-47a1-8853-3ffd23a7fce7" value="712.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="03e3bce3-dd6f-42e6-a479-f0a4fced66d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7bdcc639-236c-4da6-8277-17100f8c7666" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="44768e21-e83a-4b30-968f-cdd6a84e1c1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e09abb4a-096b-4403-90b6-d80b9c35815a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="740b6ee6-0949-4e1d-bf83-fdacc1a3096b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2887123c-b8cf-4787-9af0-09257c174afa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="960" name="woningen_geothermie" id="99ca74f4-02d6-4c51-bcb0-fdf6a69a0605" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="fadc1ab7-8bd9-4f5b-81a2-e2d47a40fd43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="396a7c5d-239e-422d-93c3-2eaaf94bbe11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5be24cf0-4b62-4434-8136-92505e67d574" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7c8074ee-33e9-48b7-9228-3f76fbb64e27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5d0930fe-01fb-4c24-801c-ac54c1fffcd5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d7668403-aaf6-4885-83c3-1b617a431dfe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e71e09ab-c772-42f8-84dd-39c053c53b38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="78c41330-ede7-4b26-a735-58b6796539fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="74d5c8c9-bd46-497e-adad-4e003794b6e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="22c9866f-22c8-4469-85fb-53fa94437283" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4b4710c8-ac43-418b-a8aa-42d19cbce438" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd2b1f54-7441-48e9-a437-f272685f2550" id="d35577b2-d4a2-41c8-96a0-192d05de0ebb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e87991b0-f851-4b36-b2f7-ad49403a7410"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="1acae631-4e80-4b5a-bf0c-b2c5dce72460" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07b70863-69e5-49d6-b437-5bacfcf164bc" id="8292e507-42e6-429a-8b69-670b1ca40407"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94fd75a5-7978-4751-a0ea-2a7c76bc7d12"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="03ca2f84-44f4-4490-8319-82e50c47aa57" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bc8c8eb1-60d4-433a-bf38-43f521492dc1">
              <profile xsi:type="esdl:SingleValue" id="235fd799-0fb9-49ef-a95b-ad783862a505">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4881b48f-818d-4a18-9acc-5e6aeffc84e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="87de46b8-945b-44f2-8b70-168a5e858479">
              <profile xsi:type="esdl:SingleValue" id="41c982d9-d83a-4437-bde2-0cbb0bf20077" value="6251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f03c2c05-4f3a-44f9-854e-1bc6234486d8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a71eb2ac-1e80-4fb9-b8f3-273d6a8eb6c8">
              <profile xsi:type="esdl:SingleValue" id="b80fc251-17b3-4396-a3fb-05af815bea44" value="29469.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0ccf282b-df21-4870-a819-103b7972bcd0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85d5760f-a142-4a46-9cdd-38c7a6395e6b">
              <profile xsi:type="esdl:SingleValue" id="72341b61-9e9b-4e74-b569-ac799865cb09" value="21432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2710861c-73aa-4181-9546-9a48189f7d03" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cb0947b-0513-439f-89a2-75f5acf3b91f">
              <profile xsi:type="esdl:SingleValue" id="64f42dbf-ad81-40d7-81a5-5c389d3fe6ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7daa44d9-f430-4e0e-8f47-1ebf9dceb848" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b368832b-c933-4227-9683-1756096d6a0e">
              <profile xsi:type="esdl:SingleValue" id="0d035cf6-1b48-4ade-a926-7b3f338f46c6" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5076446a-c3b2-4a8a-b62f-4ddaede7e8ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6aa1aaad-c704-4b0d-bcd7-324d3b076886">
              <profile xsi:type="esdl:SingleValue" id="52a3fbc2-b0c0-4484-ae0e-f20f83700b84" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="962ab633-36ee-48ec-afb2-df879e494191" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e1c056e-6d63-4b8e-8791-fcfb4f5e17dc">
              <profile xsi:type="esdl:SingleValue" id="336cc514-b13d-4f75-a965-650e45ea46d1" value="10716.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="1e72f7c4-7524-45e8-86a5-3b7cafc143fd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d35577b2-d4a2-41c8-96a0-192d05de0ebb" id="cd2b1f54-7441-48e9-a437-f272685f2550"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="84e60366-f6be-47d3-b79c-06d0ae09df66" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f599748-5ec1-4bd1-b90b-87a14d534b78" id="d2943917-686e-43c1-b112-a4c3e2c0cae6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8292e507-42e6-429a-8b69-670b1ca40407" id="07b70863-69e5-49d6-b437-5bacfcf164bc"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="01789992-fc83-4844-b766-c8a32091974e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d2943917-686e-43c1-b112-a4c3e2c0cae6" id="2f599748-5ec1-4bd1-b90b-87a14d534b78"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f5e7ed43-e8ff-48c8-adf0-60fc84127859">
          <kpi xsi:type="esdl:StringKPI" id="cfbe35dc-ed63-481d-9f9e-e8df00f1751f" value="177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f6318278-1ed1-4bd0-9af5-2e42c572191e" value="243250.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f2b4f4b9-474c-4344-b89b-e77dda670e34" value="88082.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f529fc74-3961-4e83-aa59-b0cbb5ed1fa2" value="497.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0416b8e6-bfa9-4cd6-a9fe-02f8d67320f6" value="1361.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8728df8e-63b7-4664-8d9f-7d6c6545c50c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f50c346e-b692-4fee-a783-65cf4ba969a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f34d7419-940d-4eb7-93a2-c786b6b00614" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="852575bc-3e07-40f8-a09c-fc5600c6da9d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ed7da92e-ee03-4d91-ba63-c427a2a795f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="343efa14-f5ca-46a0-888c-249d18065941" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_geothermie" id="eab080ea-b426-4762-932b-b58d332c6303" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="27fbf363-03e4-48f7-b1e0-32e152e6b3df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="4c0d9dd3-4b63-449c-a6cc-d2b7bed8d184" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="66c7e9dc-4521-47bb-ad2b-f13c7cd729d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="00e29504-071a-47fb-b3f7-be564650069a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e0e993e1-4889-46b3-ab5e-8e3ca1cfc4b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b62e0f97-98cf-43d5-8d65-d8503600f742" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3e491d20-aed1-4ce3-9cd6-3c793159eee0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1a908a9e-5f54-4d26-b061-4de823f777e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6c2aae5f-2771-4865-8bb8-bb63d62a04bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8b944903-4204-426a-a34b-b4d7724cb607" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a92f92be-cc9b-474a-b0db-0b439fbcf9e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03d366a7-6556-498c-ab25-17b8167f4673" id="b48a524b-ca39-4725-b8db-320f84e641f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4be83143-b2d6-4e82-8975-37a768e21b80"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="f3d3944d-adb2-4b13-8d08-7a9a5983e486" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="86dbe6f3-9a7d-4760-bda9-4450bd7db78c" id="66ce6b3a-e4fe-4f91-8214-fc7721b60566"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ec4cdcb-1d72-48a3-afaa-10cf3fd22649"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c3f7ae82-5a35-490d-835e-2a2453ff3960" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a8595497-cd02-44da-9a09-c96098115b31">
              <profile xsi:type="esdl:SingleValue" id="400332e3-e74b-41be-96a3-1964a579c5c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f67ef730-869e-4159-943b-4e8d38379c48" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5e0c7c76-beda-41c2-be34-14f98d8d1454">
              <profile xsi:type="esdl:SingleValue" id="cfdbae94-9437-4e9e-a9ab-c26fb91c0d76" value="780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="087b58af-b268-40dc-b4a6-a588c67a76a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f31aabe-5ad4-4799-b802-512d6e6f9a9e">
              <profile xsi:type="esdl:SingleValue" id="8535d9bf-8b07-4968-9d51-e4fd4acd7af1" value="3510.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8e66c106-8a96-4f87-b460-f5a2f3e3ce17" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4048ae5e-0080-493c-a329-dd663d380c56">
              <profile xsi:type="esdl:SingleValue" id="84c5aa97-8746-4ddf-906e-96a5d431d773" value="2535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8b77934d-008d-4478-a89c-ff14b89e36b1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec2ddc72-6994-4531-91cf-e5514d517ebb">
              <profile xsi:type="esdl:SingleValue" id="9983fe78-f2e5-45af-9860-77c9cad52296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="baddc0ba-4d48-4ab0-b84f-01c908a5e53b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ed69382-86d7-4c02-a6d0-11c671e24ea4">
              <profile xsi:type="esdl:SingleValue" id="4a91f468-5242-49ec-9af9-3410eb997a74" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dd9a1ebc-7a36-4517-9f21-ec399c277c0e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f06664b4-bc0f-4ce9-ba90-c04b70d240e3">
              <profile xsi:type="esdl:SingleValue" id="436c6ea7-4789-4823-a5bc-43a1d1facdb9" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4863c9a3-8a2a-4509-9df4-b089d2025baf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf872349-63be-4198-aad4-86cfd32b586a">
              <profile xsi:type="esdl:SingleValue" id="79370945-f52a-41ac-ab69-45deb5fb4288" value="1560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="86d28671-35b6-467b-aecc-17b8e8e5636b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b48a524b-ca39-4725-b8db-320f84e641f2" id="03d366a7-6556-498c-ab25-17b8167f4673"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="3114b402-ec59-440c-875e-8c521b4ecc59" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f86c50c7-79ef-4009-be88-acb8be5a1f4b" id="cb826fbd-c160-4a95-ab37-5b3cdbf11380"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66ce6b3a-e4fe-4f91-8214-fc7721b60566" id="86dbe6f3-9a7d-4760-bda9-4450bd7db78c"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="29775b55-55ca-4202-b465-49991aeaf160" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb826fbd-c160-4a95-ab37-5b3cdbf11380" id="f86c50c7-79ef-4009-be88-acb8be5a1f4b"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="31aa1cbe-6f5e-44a9-9a58-79f5827b4cff">
          <kpi xsi:type="esdl:StringKPI" id="abf9006a-e749-4585-bd2b-e4ff40764d50" value="2299.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6db2abf3-c05a-49b1-894e-bfd124c3dee7" value="1788579.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="464d40fe-9528-4566-a38a-77376205c5f0" value="717668.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0a585645-306c-4697-a9d2-65e24f6b911c" value="312.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6d185205-b42f-4258-a853-af0e166d14bf" value="752.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4e368c09-9802-4824-9faa-7c5069614425" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="22f49df8-f723-4f2e-a8b3-64f45a982b59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="ff320196-856b-42b6-9178-5fa9f7c142ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a362e6e4-3742-42fe-9700-632a612db3d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="74e40545-df6a-4f19-8dd9-dbdbc83f5af1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6b39e211-2998-446a-a42f-9805680f5979" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="woningen_geothermie" id="976c2209-07ad-40cd-a631-501b9965d4ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a34763eb-27da-4447-8319-556ef3066c2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="885951da-e717-49ad-8dde-fcc7d7202c6a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="678badfe-027b-4d7c-97ed-e31b0e3385e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="3c438ec8-066e-478a-9337-c2c29efc5a76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="fc86d01d-2e81-41b4-adf4-3fcd7ecbf7d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="356a6880-c603-400f-89f9-2924f425c257" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c7e8d3e7-43c1-4065-83fd-81caf3042593" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="932d6526-c235-4985-a271-e28cd49abde4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="164356fa-2bb7-40fd-8822-0e7acf084b21" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1ae99971-bda1-442c-bb45-87421efea52a" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3d2d9b76-f89a-4d24-a2a9-cef3ca2f6518" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7df6581-dd07-4943-be12-69b6f75632fa" id="f0c3dd9e-1b80-4e92-9b57-609497c903e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8229a9ae-1d68-4dee-82fa-4e062668ab47"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="bc249064-5485-4b1b-8b2c-466ba2c41de4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb004c16-4afe-40fa-bc1a-904bcd08271b" id="b8f22daf-7af9-4fb3-8595-6f83614353a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31d43f93-bc57-45bb-9419-ff75d8af9f08"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="920726e3-3b94-4083-842c-19d6442629d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ab585ee2-fcb7-46bd-9323-5b947bbcfb24">
              <profile xsi:type="esdl:SingleValue" id="033f9304-6a1a-49f0-ba78-398f63d811f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="833b8134-908f-47c4-bc94-5138c0678bdf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2690aa40-07c6-4e2a-9e20-c92890bc3fe9">
              <profile xsi:type="esdl:SingleValue" id="5758a09c-effc-451c-ae69-82af1419db8f" value="9540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9a4de017-0482-4f29-9f60-9bcaf411695f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a7cf1c3-19fe-4143-b7ce-887e823932cb">
              <profile xsi:type="esdl:SingleValue" id="4716438d-1fa0-4a40-9454-9ee7fa259b3e" value="41976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="12e6c058-4ab8-4022-9110-e3edaec570ca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91418bfc-a245-49f8-9952-383029e14af1">
              <profile xsi:type="esdl:SingleValue" id="22233bf9-9c14-45c1-8067-c3f0ead8616b" value="29574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8374fbe1-046e-491e-b9de-bdd8ee320764" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b058919-2c5e-4ca2-9906-c1a103577529">
              <profile xsi:type="esdl:SingleValue" id="f72195d5-14e7-43da-a99a-04093605c020">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ac4bf23f-3146-4bc0-af4f-d7b5a4e363fc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2315ec62-390e-4f3a-8449-3e0e0877dd4d">
              <profile xsi:type="esdl:SingleValue" id="e08c3936-e995-40d7-a659-056a25eab96b" value="2862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0b2b8491-6ae6-4c93-b7e3-f188548b610b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2e660e0-44e1-4821-94c1-72864ef25a00">
              <profile xsi:type="esdl:SingleValue" id="3a2ac2fe-ea86-4893-85d1-8ab3c5bc3fe6" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="21f2d72d-b91a-4c02-b21c-bfa4ed87731d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02717002-35b1-488f-a8e4-0fd64622fb94">
              <profile xsi:type="esdl:SingleValue" id="6187803e-3c0a-4781-ac30-d09434e1e2a3" value="12402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="83bf977f-8052-447b-9833-da25b83cc5ba" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0c3dd9e-1b80-4e92-9b57-609497c903e9" id="b7df6581-dd07-4943-be12-69b6f75632fa"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="9b401047-fe60-4064-a407-f12602e016eb" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7695b3e9-0781-41f9-a641-ce7a0a353cb4" id="f50f940b-b8b9-4a60-90da-e7fff33d03c3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b8f22daf-7af9-4fb3-8595-6f83614353a2" id="fb004c16-4afe-40fa-bc1a-904bcd08271b"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="ecf36817-6ada-4446-ae29-1430d334cea8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f50f940b-b8b9-4a60-90da-e7fff33d03c3" id="7695b3e9-0781-41f9-a641-ce7a0a353cb4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6576d12a-d7ce-4920-ab2a-f0ef545941a6">
          <kpi xsi:type="esdl:StringKPI" id="1982eb82-a11a-4a11-a11f-408263388045" value="1052.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="64b6ca5e-76e3-42e9-9ed2-dec2390ba114" value="819426.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a1d2e838-875d-4f6d-8c4e-4d72e109cb92" value="316110.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1cc58456-3c90-4eea-bcd5-16bb21064f2f" value="301.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1a8b7db0-55f6-4614-966c-4b349130641d" value="1015.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="91bc4244-1a8d-466d-8695-6e0d65645620" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e062e169-7209-45a1-b108-f7ea4afec0ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="3166f0b6-cdd9-46ea-801d-04d2a32d37c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="64902ee2-9305-469a-9c66-d1c70ff6bf8f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="93aa668a-6ae8-409d-88f1-6f2d05050f03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="15693ca3-8ee9-4ab4-8c61-563583fd3a0b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="woningen_geothermie" id="78272168-30f0-4b4c-9861-f2d76c378056" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="018bc27b-74e4-4d4f-a953-a3075b96cff2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="828e0c07-fc2c-4b89-9226-c843e9ea278f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="8b065c84-1f74-4d13-9a6d-0cc27867c44f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ade9e472-9cf1-48e3-bf3e-4869e40da7c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f62666cc-ae56-4fa0-b276-b789f3d7b517" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="827ba814-ce33-4dd0-9949-1a7355676686" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0293cb97-83e7-47a0-b086-540d82580f67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="170f4f91-c8a5-45e3-aecc-4a4d2c65cd55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ac1eefd7-4347-467c-9443-cbd48e44e619" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="08ad34cc-3250-4cd7-be89-972aa33747cc" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a191724a-b4c5-4b94-b213-35af05f9ea96" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="859bbb79-27d9-47b2-97f3-2dfedb9a3dfc" id="c4b99924-a502-4031-9a17-e3c63410e8ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1469d541-3e3d-42a9-97a6-f232e9a7d890"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="93536d0a-1340-40aa-9da7-7dad04bea1b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b034b40-f1c7-4ac2-a401-ca96043da000" id="0e73cbbc-a7a0-4b9f-9373-96268bc79f42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="787b3353-8f11-44c2-8257-e44cfd75a4ab"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="557243e4-c733-419a-8fc7-db261ff7aa6a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e046663e-5ca8-4b73-8712-3cd11589c12d">
              <profile xsi:type="esdl:SingleValue" id="b489149f-9e43-4614-b61c-87d73c14dcdb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5e1e397d-6877-4eb4-bcc6-4c3140192e36" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c636f022-bd17-4d01-ba2c-27b665a3b096">
              <profile xsi:type="esdl:SingleValue" id="bd8b7fd9-fba1-4cf3-9afc-feaba6b63680" value="4680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b55e52c6-01f7-4feb-95f8-68237951bf9c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1308ebe-aeee-47fc-b3cd-297c958fd072">
              <profile xsi:type="esdl:SingleValue" id="fc2706e2-e523-4247-8279-0c345d2e9cfb" value="19656.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8cff3f72-b3f0-4298-9b38-6fbdf28324ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c6954fd-fc6c-4e4e-a1ee-405c8f2c66dc">
              <profile xsi:type="esdl:SingleValue" id="44e3cb6b-acad-4dc6-951f-62a134f74a23" value="13728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e8f1f7d7-2e7e-47e0-a37e-59c409d56571" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbc3d9b6-ef38-4946-acdf-fb6d5cde5ebc">
              <profile xsi:type="esdl:SingleValue" id="1340601a-82fc-43e0-a537-6714d45ba502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d40063aa-746a-4f14-9bcd-db30707f88ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69ca58ec-a763-47fc-a799-13e93fe7bc82">
              <profile xsi:type="esdl:SingleValue" id="4d857074-601a-4869-93db-dd9daff52500" value="1248.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="acf5b1f3-8362-424f-b87c-ec0bd31206e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ac964da-1410-458c-90d0-874e6de4709d">
              <profile xsi:type="esdl:SingleValue" id="9ace5813-8dc2-405c-a3eb-597bb741519e" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="24bf38c4-73f9-4db6-bdd9-bb6b0a43bbe3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c212c26d-5b98-47ab-8f55-e02963479417">
              <profile xsi:type="esdl:SingleValue" id="26a25fc0-4ef2-4d6e-954f-b8d71e391ee1" value="4680.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="1fdfcbbb-50f8-4393-8e56-85d3347742df" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4b99924-a502-4031-9a17-e3c63410e8ee" id="859bbb79-27d9-47b2-97f3-2dfedb9a3dfc"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="4839bb01-3e1b-4144-a5ab-d4b01e53bb3c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="006a3638-b6d1-414b-be69-5b0d5d332c25" id="f34b09f0-26bd-4f14-9af8-68da4f274017"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e73cbbc-a7a0-4b9f-9373-96268bc79f42" id="6b034b40-f1c7-4ac2-a401-ca96043da000"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="4c50c22e-16ae-4488-995f-8bf0a28dbf7f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f34b09f0-26bd-4f14-9af8-68da4f274017" id="006a3638-b6d1-414b-be69-5b0d5d332c25"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="603e1121-73ff-4090-9595-f04d4f0d8719">
          <kpi xsi:type="esdl:StringKPI" id="322ae6e3-892d-4c5b-87bc-468f9f358e89" value="1367.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="05e10149-30ee-4646-ad92-2445bb413594" value="1037650.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ce851d41-4998-4e9d-93d0-985e02394590" value="432602.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="25ca7a8a-96c9-428f-8516-7299f798feb3" value="317.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="791f4d02-2a11-4fe8-8e35-15233ad15cb1" value="765.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="71eb0abd-4c67-438c-9d18-f8294b8343cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a345ef63-950f-40e8-81fe-1b8f5e4e5132" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="4e41721a-f3dd-4fd5-985d-16077a3cd996" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="13ccbed1-3663-4201-8d36-5cc0e7f7d2c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="fd9cded2-797b-4b0e-a706-ed44d4bec747" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="68eac6d6-66f1-49fd-8b54-0156593a432a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="567" name="woningen_geothermie" id="ce79190c-48f0-47a0-b245-104482fe6edd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b9255283-cc17-473b-9b38-c2b92240b9cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9e0026e7-9b44-48df-bb01-d5ce71fb7a6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d397faf8-3ee9-4b34-888b-69cd7f5f9bdb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b5a8ab94-02ee-460b-8f65-b6cac60a10bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="cf3209b1-7cac-4205-a2e6-6dc53159d7f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="abd1b0f7-411c-4d13-97d6-2008c8674931" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4c19566b-b269-4192-9c9b-2623aa6a5ea0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="8c03811c-37b5-45fc-a6f0-784ae88ef74e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1791666b-b0f4-40ca-9f90-8259960ec427" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c3f44da0-6192-4454-9e0a-64088a186d9b" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c4b2e21e-26f8-460d-b6cb-96ceb27e9da4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc391464-9e37-47f9-b4b5-b0a437015506" id="62a27d62-0180-49f1-b8ab-bfec9b461b74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84d7c74b-5a69-4637-b769-752a7c6b8b8f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="53104b0b-9d96-4529-a76d-8fa933b2105e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3aa51f7-8946-41f1-8bc1-f20236293f2b" id="526ac335-5dca-4c10-a01d-b7ec13f909d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cf0f08b-bfc6-430d-9c89-8f38739b88e4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="48653177-2bbf-4b48-804d-f591a6af57f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c7565f51-6fcb-4307-81e8-fbe47faa49fc">
              <profile xsi:type="esdl:SingleValue" id="51aa06b3-686f-481c-8437-08ddd2016f01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="8c04a21a-260a-475b-b919-d59f91494b0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d90724a3-fab2-4951-821c-f240c5999fab">
              <profile xsi:type="esdl:SingleValue" id="350b6b0b-ae99-41af-a088-9c60319efd7e" value="5660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c88b9154-9d9c-46d2-bf8c-061d3b501778" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="143fd304-1159-4888-963d-d2dc3172da4b">
              <profile xsi:type="esdl:SingleValue" id="bfb074e8-b5a4-4d0a-b5f6-d1912bd38be9" value="24904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d04a5675-4fe1-4aa8-9e0d-c012d9b8d4a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8a56656-98b3-450a-aeb3-1089938de59a">
              <profile xsi:type="esdl:SingleValue" id="f292956b-c698-4993-97df-f92cccc3fb0b" value="17546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="26d425a5-a4ef-4f75-9023-a649f18c49ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d91cfcb0-7730-4d8a-aff9-9f8a68b63f8c">
              <profile xsi:type="esdl:SingleValue" id="fae8f7c9-f368-454d-955b-29151b2c98a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bc0585e3-3d69-44df-9aaa-3c6dac6875ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdc3d9e8-bb82-41c5-aa81-233325ebd52c">
              <profile xsi:type="esdl:SingleValue" id="eaf20595-a302-4f3f-a621-098f152c7a05" value="1698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="17a3d8ea-1319-43b5-98df-8906990a1b68" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e41e5cf-e435-449b-93e9-950454042ca9">
              <profile xsi:type="esdl:SingleValue" id="f69fae88-d043-430f-98a0-0f3b764400c0" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="51b4212b-4ae0-46ea-aa9e-17c2010fab06" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f19851dc-1e81-4f1b-b050-00629148f0fd">
              <profile xsi:type="esdl:SingleValue" id="11187abe-e1c5-4da1-9a8c-62227864e43a" value="6792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="86540b34-5a48-4aff-9938-565431b0519b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62a27d62-0180-49f1-b8ab-bfec9b461b74" id="bc391464-9e37-47f9-b4b5-b0a437015506"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="a4477060-80b2-46c0-8c24-8b7efddb127a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="30131d65-6af6-48f0-9b5c-dc77aaa06761" id="aa91cd0d-b02d-4473-b3db-7490a69d064a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="526ac335-5dca-4c10-a01d-b7ec13f909d8" id="b3aa51f7-8946-41f1-8bc1-f20236293f2b"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="6398e3ff-c0af-4f1f-a66f-e2733fc6c940" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa91cd0d-b02d-4473-b3db-7490a69d064a" id="30131d65-6af6-48f0-9b5c-dc77aaa06761"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5ec93419-8220-4f64-8de7-8c232e9d82ba">
          <kpi xsi:type="esdl:StringKPI" id="a63bdb57-db73-4ec7-b460-980233144205" value="1223.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c2b5cb88-67f7-43d2-80c3-cb937df62f2e" value="948882.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e3fcd049-7328-45c2-a70e-74ba474b5c96" value="398763.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7205b6e7-09b8-4f50-88a6-5e76bd60c4ce" value="326.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7613fbf1-cb6e-49a0-ba7c-7e68718458ad" value="785.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="bd139dc6-6eb7-41c9-98c6-bce5051581c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c3357c56-cafc-423f-8500-e93592433b3f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="40c3126e-9009-4868-8bc6-fbe7717f15e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="aa66bb26-73b3-4a7b-ba4f-ea580c6ad124" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="651323c9-9c11-43fa-9790-44701ffb25d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="69c8639a-f2e0-48de-8e0d-034e5f391aca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="503" name="woningen_geothermie" id="946ca00c-3e22-4c0f-99dd-25f6be4f3b61" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="010a5f3e-8cf7-477f-89be-540d13a6bec8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="910e3519-461b-4dd3-b59a-b7d1af7322e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="9c50e23b-3c02-417a-885e-09ac6f62a1ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8c35e32f-9ae7-4886-890a-975765962a2a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6ab2d536-eb6e-4ada-bdf5-55feadb0783a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2a8f8688-7aa4-4eee-800c-82ee9c3bf71e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a418643e-da10-4bc0-af7f-ef9dc62af41f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6b890ba0-345a-4172-b182-1f55c007ed2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="90e2f2fc-aca0-467b-8186-8aa31f96d51b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ba468d53-9d57-4a8c-a587-adfd8678c19f" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d7aaaa28-5eea-43a9-86b4-347c2da9f1f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08b7e278-cbd6-4e06-9c3b-7989bcaa5c30" id="cc310960-6031-46cd-bdfe-fee46b9ceeb6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b65aa88-a9c1-47dc-9ac5-d8e5b8255398"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="5ddc51bb-eafa-42cc-8408-53a35814b336" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4c93f9a-e6a1-48ee-b070-4d95b74d2447" id="8c92e6bb-b7c4-4455-b2a2-113118e1a750"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d9fdc47-e632-470a-a46e-6c278691f3df"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="80937071-2987-47f1-8e1e-b25987622eaf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e0c2a93b-734a-42dc-9133-2b69f0f0353a">
              <profile xsi:type="esdl:SingleValue" id="1562105f-b632-4fce-b6cd-2aacabf6e15f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f387b9be-07aa-420a-bf14-e54aac7ce1af" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="227d48c5-b774-492c-a09d-d569a4513706">
              <profile xsi:type="esdl:SingleValue" id="b20305a3-0647-48bb-9129-0002c7746623" value="5080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="555639a5-89b2-4599-a9c8-7e32cfa75c7c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06f1b8d3-a420-4846-b72f-9b565ba73b03">
              <profile xsi:type="esdl:SingleValue" id="6241693e-05c5-4f06-b7d4-174c3e2ae017" value="22352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9a5e57e5-ced5-441d-b967-fe81bf201ace" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9da95339-5709-48b3-8f4d-c75fddf0faeb">
              <profile xsi:type="esdl:SingleValue" id="ca382694-f1dd-422b-a35f-e95440b7f373" value="15748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="abf5fdfe-9875-4f42-8045-d131e7c53438" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d723d84a-3058-4705-b1dd-11f7f414050b">
              <profile xsi:type="esdl:SingleValue" id="19d0d56f-0495-482b-b8c4-ad292d5cdec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7d70f56e-2abf-4d7c-8f9f-34ea06beaae4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="805a21d9-969e-4255-a7d7-347f153492a4">
              <profile xsi:type="esdl:SingleValue" id="b18028ea-6a8d-4461-9721-91b4903e2f97" value="1524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5c8c999b-2230-4876-ac44-9c7642680880" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="565730aa-e352-49ff-9239-c6397ecedfbb">
              <profile xsi:type="esdl:SingleValue" id="5e89a452-56dc-4782-b7a1-51f10d750582" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bfa17389-67f5-4e89-b38e-b0ff4db50ca1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b16ddb4d-a677-4fd7-8c7f-2e60f5e4c534">
              <profile xsi:type="esdl:SingleValue" id="da0876b6-4f5b-448b-9381-edf1af9c71c1" value="6604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="fe693eab-c421-4302-af43-99000709af0b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc310960-6031-46cd-bdfe-fee46b9ceeb6" id="08b7e278-cbd6-4e06-9c3b-7989bcaa5c30"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="9a1dad4a-3348-4e3d-80f7-5e20943e5cdd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9cc61cf-a04c-4d6b-8a9d-e091f08004bc" id="c04fe095-57b9-4ee9-aff0-0778256c9a3e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c92e6bb-b7c4-4455-b2a2-113118e1a750" id="c4c93f9a-e6a1-48ee-b070-4d95b74d2447"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="09ec0753-b328-4035-b79a-4b7a1697673c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c04fe095-57b9-4ee9-aff0-0778256c9a3e" id="c9cc61cf-a04c-4d6b-8a9d-e091f08004bc"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2d29189e-5b0c-4679-a498-5865e64ed0ea">
          <kpi xsi:type="esdl:StringKPI" id="b412252a-bb1d-4dbb-afcc-5737876e177a" value="1965.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a6c23356-a454-4596-87d8-5990b48b52d0" value="1794145.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="21e3af0d-0732-4ea0-a5b9-d9b8174c0960" value="676315.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5b0d2367-eb24-44b5-a871-677c91b65240" value="344.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c51e2c54-a74e-43f7-97ca-5fafb4486de1" value="759.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f3a6545c-79bd-46e9-a9f2-c6817c19d2a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e10d8604-c951-42c7-a78f-9ac6d36d2bc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="754affea-700a-4ee4-bd27-077cb298caa4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="40725980-3828-46bd-b40d-a8ddd390d522" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="04ee8462-cb46-438a-8a91-7ee8ef311150" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="11c787b1-eacc-4236-94d8-f65fa034df6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="783" name="woningen_geothermie" id="5e06a1da-e7ae-48b9-a038-fb4d93161074" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b9450b3f-a0a2-471b-931f-27e5b3cc81c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ed1615ff-f56e-4fbd-b573-a8ae207456b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="65e386d6-4e79-45db-b6cf-5f757630d4fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="62ea403c-d595-4b7b-87a4-9010c4c75266" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7253681b-3bb8-4bc4-bd6e-5e998525cd70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="55546989-ea80-4db6-89c1-8ace4ac7e878" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e708e11b-df80-453a-97f5-5f49305afb5e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0ec89d80-614b-41e4-b711-236852ce676d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="62d6c116-a16f-417c-974c-33dc9ded0555" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="66ec0cb7-152b-4e18-b226-e52c7974d1cf" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e326824b-c6f8-42eb-84d0-d7dc36767db1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27b95592-0faf-4d73-8b61-992872b50c83" id="fbcd5372-0555-4373-86eb-8f5c95081340"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64530e3c-f1b3-42a5-8225-a0976926d658"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="6fd1ebd8-a045-4323-92cc-f580ae62e9c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="752ec909-4aae-4c36-bb26-789df26c1143" id="bdb5c6b0-baad-420d-a397-df0a02b7f9f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cceff2e-4e58-4eef-8023-e96f111a0544"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6995fd53-88e4-4b6d-9e10-9383d9b526d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b97caafa-0293-4bbe-b8aa-1669cb371e3c">
              <profile xsi:type="esdl:SingleValue" id="8bfedaea-ac6f-44c4-85a3-df352eeb2882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4ec0e7df-d594-43f9-857a-2a913bc28304" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c47af4c9-004a-4475-b0de-ed16ca9cd44e">
              <profile xsi:type="esdl:SingleValue" id="603e5349-6863-4d6a-9d3e-9aa6e39024a3" value="8019.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4880b1cd-da96-4b4c-972e-befffac53186" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb7d7cc0-42b0-44dc-b02c-10be1841d14b">
              <profile xsi:type="esdl:SingleValue" id="13d5c386-cf76-44a9-89aa-487a93af881d" value="34749.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="62457292-d3f4-4bd5-9443-7ab93b56e910" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b880778a-87dd-4c1d-b2ae-dbf9bc8e2cfc">
              <profile xsi:type="esdl:SingleValue" id="57c821ce-7a81-469f-a88d-e2a6505916bd" value="24948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="491f67d9-6292-4495-8888-e1732b6154e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac543d37-cbb1-43f8-a029-1a77b78f70e8">
              <profile xsi:type="esdl:SingleValue" id="8c3feed9-36e7-4c52-92d8-64648b61a493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ab76cd39-bb0c-43e5-9e04-8e26c3993b1a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74dca7d9-1731-4bd3-831b-0db1a5a5d4f5">
              <profile xsi:type="esdl:SingleValue" id="5d501df9-9c49-4eb0-9438-9cbb5450c9eb" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="df5fd9d8-d133-4895-97b3-4ac24d6f567a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63030b86-a547-425e-8a8b-a71c2fe43f75">
              <profile xsi:type="esdl:SingleValue" id="cda50f80-28e3-4541-8a17-0a6e1a3df9bd" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f44ca0cf-f540-420d-b057-eff0e295b739" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a06ef623-452b-461f-ae55-61abc5044619">
              <profile xsi:type="esdl:SingleValue" id="37e185b5-778c-4a9b-b6ef-cdad842355fd" value="18711.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="b016637b-93fe-44e6-b7f5-f64f40344b36" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fbcd5372-0555-4373-86eb-8f5c95081340" id="27b95592-0faf-4d73-8b61-992872b50c83"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="0fec448a-17a1-4472-83fb-764daf11a2c1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0e88234-5d1f-4738-aa20-df5d542d6429" id="0bb30fd7-b5be-403a-9c10-279d8dfa763d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bdb5c6b0-baad-420d-a397-df0a02b7f9f5" id="752ec909-4aae-4c36-bb26-789df26c1143"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="1a2f618c-5e90-473d-9495-74ec3f73f871" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0bb30fd7-b5be-403a-9c10-279d8dfa763d" id="e0e88234-5d1f-4738-aa20-df5d542d6429"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b94115e0-88b8-40ec-8394-09ebdf07f618">
          <kpi xsi:type="esdl:StringKPI" id="da903297-6866-44a4-a7f5-23ac0d04151a" value="1177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="635ae8a5-263d-4f28-b27b-56b15d31edaa" value="818844.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="91969e5d-7798-43fd-8ec5-84aa4605db0c" value="293581.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c678ed00-3f70-4910-95ca-c1c82ef65007" value="249.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="229bf91f-e201-47b7-b814-6e57027c5464" value="648.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8db69314-4f92-423f-8b5b-fa18ed6e62ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="caee2b36-608b-4f42-a84e-10563e8c0ea2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="1c65bdc5-f27f-4133-9f09-82d170fa4ad3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6fc2b3a9-fb97-41ae-9c68-ebdf5190a475" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9e9d666a-7fab-41c2-b983-d5a14c10b629" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="fccbb72d-820c-4452-9e47-0a12d153547c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="456" name="woningen_geothermie" id="a6007d2d-2947-462e-b3d1-30d026540c6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4c8b01ac-3521-46a8-8524-7a66ea3d3051" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8761d4f1-6239-4763-8856-0a99684483c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="129e16ba-4cae-4861-91c2-a15f32c07f42" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="44f23255-b9e1-403e-a9d7-03b87f3fe764" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3e00fcfa-635f-4b25-902f-d76a00058361" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8712d71b-35c0-4f70-9d6b-84b4b8bdc0f4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="07e4399b-8c5a-4453-9191-3671a1b64b01" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="14be5043-6f74-4785-9e48-f15ee98c02ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5e537625-cbd8-4e00-b0ec-cc933b9c5ab0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="82843119-cfac-471c-adb9-175fa42fea16" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="43cfc501-a276-441c-bbb6-edff02c537f3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0be34e35-20a5-457b-b0ee-8a1c40fe1445" id="a05f24d9-772f-49fd-9f17-a76f706246b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fe86dc8-4d74-4539-a296-0d68ad4c1abe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="e44e28e2-9a6b-4492-8dee-c5c1bb916f38" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90e9cf99-9c18-4ced-808f-9e1d57af922d" id="cb5e1eab-770b-4d4d-9ea8-2fb6930869c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a354159c-e647-49ac-8fc1-edb3e4495be5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="050e8388-b08e-4be2-9687-998815a82add" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="101d9504-3369-4b7a-9424-8692bb60ee86">
              <profile xsi:type="esdl:SingleValue" id="463b9e8e-2cf4-4186-baca-10f72297d721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="29eaaf1b-f135-4cc9-b27a-d0acb12b7861" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="20c1b066-594b-4a36-9509-fb3c6dee613b">
              <profile xsi:type="esdl:SingleValue" id="c5f2992e-f2e1-45e1-a6dd-8863c967fed6" value="4994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="313d17be-70cc-484b-8865-a8105a78cc23" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acf6d89b-2eae-44cb-acf2-4f2dde0fb967">
              <profile xsi:type="esdl:SingleValue" id="e5062fdc-ce63-4885-a7b8-ced4650ae410" value="21338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4242a5ed-6205-4b7d-a66b-0ba93332b085" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="997eb10b-70e5-4f0e-a5b9-e04bd9b72e87">
              <profile xsi:type="esdl:SingleValue" id="f3197e50-bfe4-4a14-b973-83b4a814c911" value="14982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c017782d-7484-4d90-aa03-1a834db4ed0f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f697453-76c1-49f7-867c-98f692903d83">
              <profile xsi:type="esdl:SingleValue" id="d663c3c3-a37e-45cb-a680-ce250d05c8cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="38bc78f6-8e0d-4288-9a41-18004021c7f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87c07d61-b221-4351-952e-2f86909061b6">
              <profile xsi:type="esdl:SingleValue" id="076fd0bc-4aae-4efb-836b-e4a9d2f912ec" value="1362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b7160038-4ae2-4420-ad14-177371d9df16" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85534597-5eb4-4553-89be-9a09c89f7ee3">
              <profile xsi:type="esdl:SingleValue" id="518d0d35-9a93-4549-b7e5-bb6c22c52a50" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4fcd46f7-b985-49ee-9855-a0e62e15b936" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccee69af-d749-4381-b8b1-6ae8e7bbd9b1">
              <profile xsi:type="esdl:SingleValue" id="1424000e-66cb-4e20-95da-6ec3bea5a57a" value="5902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="e77ca8ad-38ae-4f05-b125-1a6015e58226" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a05f24d9-772f-49fd-9f17-a76f706246b7" id="0be34e35-20a5-457b-b0ee-8a1c40fe1445"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="aa3c409a-666c-48af-9408-c9498bdab3ce" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2321426d-3571-4dff-b0c9-e58a477b7226" id="7f26b999-9cf0-4ecd-a633-7ef1cd7f1e1b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb5e1eab-770b-4d4d-9ea8-2fb6930869c1" id="90e9cf99-9c18-4ced-808f-9e1d57af922d"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="453c90a8-536d-4035-8e00-b6833ceb421b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f26b999-9cf0-4ecd-a633-7ef1cd7f1e1b" id="2321426d-3571-4dff-b0c9-e58a477b7226"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7254a63d-de25-4b66-b2c6-c6f4fa8c5752">
          <kpi xsi:type="esdl:StringKPI" id="82611886-e323-491b-9ceb-0e1b210029de" value="1712.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3e63bcaf-fdf2-4d95-9b62-248dd5c4ead6" value="1204838.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3da040a1-7e33-4a42-9fb7-2a2cb1c4aa01" value="448501.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3ada9ac9-2de5-4cda-aee9-c58424df198b" value="262.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9b58963c-a6b8-4964-8bec-ae0cf292eff4" value="703.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e56da6cd-61d0-47be-9186-2aad883d9c20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c71c5ffd-83f1-4594-b10c-542018464bf0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="3cfc9821-4517-4515-b73c-0c00a40a42d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="930e72a4-9423-4dec-b3fe-0823202f6756" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f50d7b82-ef60-4aaf-a954-6d4d8885f05d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="73565a29-096d-47f1-a996-22452b27984d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="644" name="woningen_geothermie" id="3b988bad-0f9a-43a9-85cf-8f189e2b2959" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e9f66964-33e5-4eb7-a205-1f5866862f71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ee8633d7-fa1a-4f3d-a266-f35df5a62836" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="708dc962-51d2-40da-8428-c0c22353419d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="61b72454-9d84-44cc-8d1a-1183018cd5df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="74324fb0-1203-4f0a-abf7-85a80876acd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="72193426-bd1c-4cf7-8f24-f4bc83398761" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a473471e-0f40-4acb-9f7b-0f60a1507b10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="39073c35-22ef-4e9a-a059-b3da6990c7d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="3fdcb94b-352c-493c-a423-fe7e34e15f26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="59933875-5e9a-4020-819d-8ecc873f21f8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="69ba5678-50c8-4396-a9a5-49ce8c72a3c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7628a22a-b060-470b-ad34-3cd39427b6f1" id="d8ce71cc-2a5a-4a70-a889-fb5f13149433"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5383a367-c4d9-4950-93b2-ac181136d785"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="e1b15b5b-0578-4fe4-b525-03cf943a410f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e7e59cb0-80da-4211-b687-563d859f1792" id="00264b6b-8554-497a-8fcd-a48bc35b2402"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edfdd6f4-6878-4eb2-ae84-d84691c391ba"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cd811f5f-c5d5-4fa4-b3b5-9c3bb5e79eff" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d5139375-066d-433d-8bc7-7c1527b1da60">
              <profile xsi:type="esdl:SingleValue" id="252c8299-80a4-4aed-8606-b4b17e33c5bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0f7a7653-f0bc-4ffc-83dc-1575bd00e338" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="22d0ac54-7808-408c-a2ee-43067fd11577">
              <profile xsi:type="esdl:SingleValue" id="af798f0d-45a0-4f54-8942-28b47d20441b" value="7656.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="af762c99-3cb0-4f2f-b360-c1d164f0b5d3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f267b985-1dd3-4dc5-81e1-976e3aba2b52">
              <profile xsi:type="esdl:SingleValue" id="84dfafc1-c938-4982-b2f1-93afdefe47ba" value="31900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9532c141-142d-4dfc-998a-d8407e0ca948" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="844f257e-0278-4d41-931a-0c4f221b8f9d">
              <profile xsi:type="esdl:SingleValue" id="36ec5ef8-24f6-45cd-b508-580afdd91675" value="22330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6337ef9d-128a-4973-8959-8621765fdf6a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c372bd07-d993-4721-9dfa-900d0c1a8878">
              <profile xsi:type="esdl:SingleValue" id="d39674e7-70bd-476c-8f2c-27c3fb49485a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c1792668-9231-4d44-a8f7-84a203945501" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33be42af-b0c6-429c-af3d-9796ff937d8a">
              <profile xsi:type="esdl:SingleValue" id="8220b937-8e1b-482d-bcd1-ce213d034570" value="1914.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="beb5d4cf-39bd-4f6f-9e37-6330e99f6ab3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7c10565-0e2c-485f-889d-9c7ee47d6f47">
              <profile xsi:type="esdl:SingleValue" id="53602166-c5e5-4adf-aa72-803228b0e23f" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0c8f8131-bd78-41b5-acd3-ec6ae8fa3c28" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a50803b-103f-44a1-adfa-6208bef26b61">
              <profile xsi:type="esdl:SingleValue" id="a431d87e-ec61-4eba-bdf5-b8b62ba080b6" value="8294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="934361c3-1514-49a2-90ad-245c05544cb6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8ce71cc-2a5a-4a70-a889-fb5f13149433" id="7628a22a-b060-470b-ad34-3cd39427b6f1"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="4cfe212d-4052-4081-86a9-337d17ccf3d0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b354bdc-7d55-4b36-886d-9a97476c73e1" id="34909db5-1f6f-4d1b-af7f-0798ae718fd3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="00264b6b-8554-497a-8fcd-a48bc35b2402" id="e7e59cb0-80da-4211-b687-563d859f1792"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="ace8e25c-0e33-4693-b142-aed63fd44085" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34909db5-1f6f-4d1b-af7f-0798ae718fd3" id="8b354bdc-7d55-4b36-886d-9a97476c73e1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="22f2c33d-0c6a-4b7b-abe6-16c21749c026">
          <kpi xsi:type="esdl:StringKPI" id="71277ca7-51b3-4d59-ba9c-9ce4bcf14ded" value="1881.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="00dd0296-f36b-4327-840b-392b2f08f9ad" value="1437208.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1cbf7043-fab7-4b75-8b06-7c9b5af9664a" value="581930.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d6638c9f-810f-4545-a9b9-e72f2799d4a6" value="309.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d5c7737a-b516-4156-ba3a-0f2086df895a" value="811.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="73e084c2-2407-4e48-afe3-26df6e9e39a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="295d4927-3f71-4c00-864b-3092c72fac47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="5325cc36-707e-4b8f-bfea-500140c92c49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="29343806-e89f-4a98-aa6d-3431fdb77091" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="362a8677-50bf-4d3b-a572-b6f3b84bd811" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="12b3d8d8-4e8e-4f2a-a62b-624ada81d241" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="704" name="woningen_geothermie" id="61eb65a4-1519-4948-8043-6b49ad686d1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="05215cc3-4b22-4dfd-8be7-97703e5865e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3549b51b-fbfc-4596-b490-75b7198dec02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="14bd5852-459a-47e1-bf80-e1732e41a6c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="449f9dcd-cda1-4792-a304-be467dbb90a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0c076a38-b870-47a1-9dc7-d185edb7bcc4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c8d78118-10be-4859-9b2a-51bd2219bcc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="318fb184-2ed8-46ad-a775-6a8030fb63fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="83bd6f66-77a4-4a2f-ab37-a105eca4b863" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8d5270b0-8eff-467e-9417-7142570b608a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3fd9b554-246c-410d-b295-940308de3ecf" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d2fe6606-f6c5-4bda-b4e8-8120acf987c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c12e9fc-a455-4531-8311-8a0ba085e159" id="39f2fc86-d960-4263-a5d0-fc74dd42e075"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32e48114-53ff-43c8-8bb6-23fe0794889a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="25dca272-1e32-4ca7-a19d-40c1af9babc3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acaa72f0-9c7b-4875-8b78-4fdfcad5fb49" id="a8214c8c-8f9e-46cb-a514-ac3c00b1401b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="639d12e4-1350-4ae3-ad8e-3eba3bbd65e8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eb8fa68d-f8c2-4c54-99fc-28c2c40d9518" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="37fc4d92-cdcd-4e7a-b582-113b7c4fe770">
              <profile xsi:type="esdl:SingleValue" id="571fc5cb-092c-49c6-ae9b-ed3d359d6f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e39d269d-3efb-4f73-a76b-b1b018fd6ec3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5977efd5-85ff-47e5-9235-3ef83b2816e7">
              <profile xsi:type="esdl:SingleValue" id="a1eadd18-fc2e-4a7f-9fdc-ee12c421c89e" value="7898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="facc7045-7499-4d43-8a4a-c80abf1278d2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7da1b71f-ae08-4821-9b96-4682502e2ed1">
              <profile xsi:type="esdl:SingleValue" id="c5192430-70bf-4c34-8870-e107da1d2c55" value="34464.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7a12f6e4-99f3-4444-b751-d9e5ab505cbc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a220638b-7180-4423-bc47-05d3b248f552">
              <profile xsi:type="esdl:SingleValue" id="236e7f07-257c-4ec7-8f04-a94ebe7b6b20" value="24412.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="da8004d7-dd76-4f65-ba9b-821b5bd42927" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2bd03cd-81b6-43e9-9571-5c7058a8f02d">
              <profile xsi:type="esdl:SingleValue" id="7a080531-8a05-4ce3-b83b-d86f12a3af0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a38c4382-5f92-42bf-ac7e-687115695519" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d589a30-d921-4d7e-98e7-d87e2f84daa9">
              <profile xsi:type="esdl:SingleValue" id="7d061106-b4f6-4490-999b-fa5c669e81b0" value="2154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e483da27-cbb9-4c1d-ba36-ae8bff685be0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33245b2c-b372-482d-9065-effba93ce99d">
              <profile xsi:type="esdl:SingleValue" id="5fba7670-4550-4488-9be2-8261278c21be" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ee9d8ccf-3558-4203-9c55-337427cab9f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9861510-6e89-46f1-b90a-9693fa3fa9bf">
              <profile xsi:type="esdl:SingleValue" id="f75e7e61-0133-481e-a089-bfcad812d2f5" value="9334.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="7ff71977-83a4-43da-ac8f-ae034ef4f9fd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39f2fc86-d960-4263-a5d0-fc74dd42e075" id="3c12e9fc-a455-4531-8311-8a0ba085e159"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="52dc7f95-65d1-40b3-b55b-f7fae9869535" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1e4417b-686b-4023-9541-7a84e65ac3da" id="accf1dba-0489-4b10-9a5d-2fc0b249755b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8214c8c-8f9e-46cb-a514-ac3c00b1401b" id="acaa72f0-9c7b-4875-8b78-4fdfcad5fb49"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="e733d38f-4689-4359-aa5f-ab4bc953d90a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="accf1dba-0489-4b10-9a5d-2fc0b249755b" id="c1e4417b-686b-4023-9541-7a84e65ac3da"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7896bdb7-610c-498a-b322-96dadfa9d7bf">
          <kpi xsi:type="esdl:StringKPI" id="a4c1d6d3-2730-4912-9c9b-0116b6a2f276" value="1196.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="24e99720-af6b-495a-8f2a-d1cd3d97a22f" value="903162.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5ceaffc5-e5e7-4474-9b29-b6543badb03d" value="364217.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ed904340-2a3b-4e5b-9942-31092f5a2202" value="304.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ab3ad204-0736-4e96-83f2-d9a487c3c308" value="733.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="78b004d2-9e8d-4b8a-bfc1-c418fa609fd6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="6d566e25-1f70-440b-9499-6c49d37a9956" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="41eb578c-46a8-429c-a8e9-d77e91361c13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9608185a-31ae-47d4-9935-3a69165da562" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9a68eefd-ab06-47df-8450-faf155ef16ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="5694be8b-63e1-40fb-bd36-c689262cce4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="woningen_geothermie" id="6f7e0597-2e9e-42b5-ad00-4d1a23d75d42" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="36284811-3f14-4232-98eb-da4b13c9560f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="482a3f4d-a437-4f80-98d3-24ba32f0d4f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="aedaaa62-75ba-4e96-8ffc-4c809f7c8369" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1e4b13b5-f57d-44ce-8f9a-f0095c225048" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="bf78d520-a1f2-46e9-989a-547d0a0e4625" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="318fb21d-c3e5-4ee5-8e73-2de4a13822d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="330dab87-290d-4dc3-930d-3df7efb23324" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3e35bed9-9d6e-41ce-a392-67e766ecb3a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1c43ed47-4e83-4146-a7c4-62ce75064c5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="311e95e2-b351-41c0-a950-599a167a2390" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="02f0f2da-4a4f-4cca-814b-d0835dd8ba25" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0252af04-e2ad-4f5c-ba36-82c77f5a2c2c" id="95b70606-0874-4f1c-8606-3f1082674e21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9939e787-de4c-439b-b866-b19cc2bfea1e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="d758fa30-342a-40f7-9d88-148a071c1243" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="417d04e3-fce6-4684-b011-498b649a6744" id="ba333b97-e7a3-42ba-9e91-070de1432461"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8acd2d6e-42ac-4c5e-a097-0eef8d749ab4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="13c808b9-c3d5-41cd-b995-5188ae0f8670" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bf26bb8a-7a80-4081-9a89-82eaced15407">
              <profile xsi:type="esdl:SingleValue" id="86a8f462-241e-434f-9fd7-0af94b0d047e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2af2ab38-30e0-4415-bd32-b4376dba0a02" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c076025e-7b0e-44b9-9f26-1fb5767950ff">
              <profile xsi:type="esdl:SingleValue" id="259de3c3-8296-4d17-a93a-fe8e2646a462" value="4980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="24b5d345-5938-408c-adf4-d600fb9d34ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4543a2c-3512-4ae7-8176-d594ea193951">
              <profile xsi:type="esdl:SingleValue" id="126df151-4ef7-4c56-a71c-21f3b72ff1bb" value="21912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4973501a-1ca2-493f-99ff-d30c5237b227" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17e05675-240d-4483-867c-8981abf2eafc">
              <profile xsi:type="esdl:SingleValue" id="5a97e44c-6cb8-448f-8f73-6fbe77bd4d22" value="15438.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e954e3d4-5d01-4fbd-b22b-ed1373a4ee5c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49e8f3ed-4f2b-4302-bfd2-55ad221ce110">
              <profile xsi:type="esdl:SingleValue" id="720c97fd-d5da-46fe-8e24-c6e9d5c15e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c47d32da-9fc0-4b5a-bebc-480257433d62" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="522f700e-052d-4268-b889-e2bd92ee53a9">
              <profile xsi:type="esdl:SingleValue" id="25cde9f0-7346-4a58-a867-e65bfcf9fcf3" value="1494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b7f4eca0-f1bc-4a64-ba52-bffe0d87ece4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a55ef941-dda3-4cc1-b82e-118520b4f8b9">
              <profile xsi:type="esdl:SingleValue" id="72e64d1e-d877-47b4-a7bf-a532f8bc0ed9" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a8eae9b3-feea-4d59-b2b4-d8a0791a1ae7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23922c4f-ed4f-44fd-9849-2c4d3dfe70c5">
              <profile xsi:type="esdl:SingleValue" id="8a633268-4dd5-4132-8c73-d9c2912c25dd" value="5976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="66e36d79-1bda-43cb-bccf-ca83301868ca" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95b70606-0874-4f1c-8606-3f1082674e21" id="0252af04-e2ad-4f5c-ba36-82c77f5a2c2c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="fbf74c9b-2328-4511-acd5-c10b5e8175b9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b40191d-1e8d-4ac4-8ccc-723fab85c895" id="04b1d572-0dd9-4f96-882c-c07696926386"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba333b97-e7a3-42ba-9e91-070de1432461" id="417d04e3-fce6-4684-b011-498b649a6744"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="b0572fc3-216a-4941-aa6c-25d24f86400c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04b1d572-0dd9-4f96-882c-c07696926386" id="8b40191d-1e8d-4ac4-8ccc-723fab85c895"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9fc6e9cb-7b5d-449e-aa0b-ae28f33a09b5">
          <kpi xsi:type="esdl:StringKPI" id="908238c3-c3b4-4584-b426-7b75b599fb5d" value="288.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="356528d9-b7e4-4f2f-a2a8-3bc4445a1a47" value="487982.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="97fac229-8803-4c4e-a073-658f77f36614" value="178755.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bb971b8b-c7eb-4e46-886b-dc7a5ba5fde6" value="622.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="316f7bee-0109-4696-b266-fb727637c476" value="1365.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="f7f72e1d-f45e-423e-8b07-52aad7d6d31e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="92043b43-751b-438a-8413-097375b03294" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="3aaa70cf-0431-4beb-91a2-8ba40cf83269" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6cc20ca7-cb4b-48c0-bdd6-a317c1dd3d55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0f8d4db9-9397-4071-aa8b-124d4de64978" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e0797ecd-6d04-4133-8221-1adb323fe8c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="72" name="woningen_geothermie" id="9ae7fbf9-5305-4f30-999c-a83e396dd8ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c2bdf1b4-9cd8-42bb-a10b-c93d08d607df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="25afdb09-8787-4882-8114-3f2f2c5cfd3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="31b6df8c-3973-4b58-982c-b1f349cb03cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="65532550-d870-41af-a9b7-bdf8e0d2b0e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="20ea9e95-bd1a-4e13-9ca9-ca8c80f45822" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0e58cf8b-2b4e-4e60-8078-b11e2f675648" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="22a3e79b-fc00-48cf-8f75-f3fc01950394" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5ac1249a-14ec-47c5-8732-d2e21d98781a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="25d80250-02e5-4c09-91a6-0a0ef129366d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9ebbfd3c-1de5-4354-a4a1-8aed1927768b" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8a11f02f-afca-4f37-844c-e395470db9b0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbefb84a-1fb6-41a9-8fc9-935970aac2b8" id="2afd06b1-3d3d-477c-83eb-51594522ea4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc3099fd-2258-4b2d-b842-fde2ba42a56a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="249beedc-c3d4-422c-b4c8-0bc62471523b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2671905f-9f1c-4721-8fa3-d5034fda391e" id="5208d478-c673-4906-8929-8372b7c3ce0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8ffc3c9-4acd-4648-b69f-ed5691ff41e3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a2b0fa10-305b-401b-ab89-d4b4c7635dc9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0dd94668-ca80-4d67-9beb-36547a0fec92">
              <profile xsi:type="esdl:SingleValue" id="05629662-3f2e-4ea1-94d0-867313f6dc77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="580fe7b6-5846-4aed-915c-70fa798de62c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c79b8b0a-75d8-483d-9b13-fcbc2595642b">
              <profile xsi:type="esdl:SingleValue" id="8eaae3b2-b455-49db-aaef-73e7a62179fa" value="1310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c7a43e30-1dec-47e1-8ac7-c3d3fb190e51" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b33359b6-2bd8-4c2e-878a-fe842d9caca4">
              <profile xsi:type="esdl:SingleValue" id="967a7726-0a70-45c1-a83e-2050e96e1cfd" value="6026.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="22b85a20-48b6-4099-9d77-59e7e84dddde" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25d6bb96-be2a-4be5-aad1-b9f7c076f247">
              <profile xsi:type="esdl:SingleValue" id="38773582-126a-4d64-bfe1-ff9e5e346bee" value="4323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="93215090-74eb-43df-8dcd-4ed929b16a28" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87f8a151-01b7-4ed1-aacb-48055a2005d5">
              <profile xsi:type="esdl:SingleValue" id="e740c60b-785d-4be8-96f1-615332c3d9db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d0b01326-5e0f-417e-81e2-8bee9afa3f93" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="def21a6e-622a-4508-8890-09f6dc967ad8">
              <profile xsi:type="esdl:SingleValue" id="5d132c7a-dbf5-4aa0-81ff-6977212044ec" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="90b2627c-6b0c-4559-a476-467241c55757" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68872b78-98bb-4700-8ccd-0fca6f519401">
              <profile xsi:type="esdl:SingleValue" id="e516aaa4-7e8f-4507-a010-b3613ec2df12" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="de8d8359-43ea-47e4-9a4f-a6b90755abb3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4aa5421-c341-46c8-ad80-5f741d2a62b0">
              <profile xsi:type="esdl:SingleValue" id="c77e737a-2eff-4e0d-acf3-440f3e44c931" value="5109.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="51e89ef5-b5a3-47a5-bf75-97647fdbed1c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2afd06b1-3d3d-477c-83eb-51594522ea4d" id="fbefb84a-1fb6-41a9-8fc9-935970aac2b8"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="45dd6d96-8e9b-4257-b21b-160ae87c257c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="275d6dd8-a2a2-4736-b03e-b54eb73ae464" id="ab464c24-c407-4bbf-b938-fc1ec8cebb7c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5208d478-c673-4906-8929-8372b7c3ce0e" id="2671905f-9f1c-4721-8fa3-d5034fda391e"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="76404d81-6494-43ce-9d2b-35efa8272c52" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ab464c24-c407-4bbf-b938-fc1ec8cebb7c" id="275d6dd8-a2a2-4736-b03e-b54eb73ae464"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f795eb10-c523-47f6-b4b6-233101b77e94">
          <kpi xsi:type="esdl:StringKPI" id="dfd9cd24-da9b-4715-aa46-05791418cf96" value="1445.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="177d39e4-05c8-4b4c-9634-568f1cf83884" value="1196475.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1392a582-6638-4b9b-8141-b5fed3d11d73" value="487758.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3455820c-1ff6-44e5-9208-ede429a58859" value="337.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d914854e-2095-468a-af0f-7a6489c41ae3" value="860.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="795f836e-64b4-4a68-8200-808df69eccd1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7390568a-b507-4531-bea6-173e313bc7ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="0983a4de-45e3-4222-a679-326f773cb6fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9027bab8-fa3c-4273-9108-b942d3cf9c80" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="255a282a-ba79-4ac4-98a4-b81d118992f5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="bca75c1f-2a8f-442f-9ac1-0e8d67b842bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="676" name="woningen_geothermie" id="dec2d5d7-ee0d-447c-bfeb-7f233989bc6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="441ab1de-65cb-4ea1-82c7-83a3a68a2816" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ed2bdea6-3923-4983-8c02-e0d094aa4f06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="09131d7b-226b-4e05-97bd-14249f4ede88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e92a06c5-b816-41aa-b91d-831c7a87826d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="cb908800-1359-4985-8cbb-e41ff9cda9a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2769918f-7e6c-40d6-bb75-a14baa48ed95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3c9b3746-7660-47eb-ab18-5eda76ff3afe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="fa15c4dc-73d6-458f-8b0d-00d3479812c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c23060f6-05fd-4d18-85bd-e7b6b93d0440" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="42baf8a1-20da-4cc6-a8ce-a2867b594179" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="12d8e52a-d9f1-4ed5-9f1a-7fcce67a51cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0e60c71-83c4-449c-b642-e6a747a05c51" id="d5f20391-761f-45de-a3a8-60f2bdd7a3cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="885f915a-c1c2-4814-b014-2fe76f95a966"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="79e9185c-1fd8-4fc7-b322-7f4583c4c248" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="860e6ad3-0976-4b63-9cc2-7348a0a2b16d" id="c65e4bc0-24e2-4378-abc2-bf8d937fd8fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b891180d-3722-45e7-b5fa-c51556059172"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f0ac855c-9231-4aa5-b717-f285b57d72a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7be0cc07-27d7-43a1-9d52-223af46fd162">
              <profile xsi:type="esdl:SingleValue" id="79d19711-e8d7-4848-b31a-da17dfa0cc2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c5dc7059-8cc6-40bb-a7d6-32b4343e5a1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d9e7a3a8-fb28-4b4c-ab59-4f714545f1c1">
              <profile xsi:type="esdl:SingleValue" id="0620153c-b31c-4159-bf77-d4166cfcd104" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fca16108-fe03-498b-ba02-49f2aed281a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c2239b6-2b5c-49cb-a7e9-f3d315047c1b">
              <profile xsi:type="esdl:SingleValue" id="4ec63dfc-3744-426c-9879-4f14eaa494d6" value="25515.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b7ad4d4f-f92c-4e86-a63c-f645ae20e616" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaaed491-0e3a-4da1-b7a2-1a2ddbd0acb2">
              <profile xsi:type="esdl:SingleValue" id="08821c78-538f-4824-9e06-1b7c4f858184" value="17577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8462757e-28ee-4b0a-ab9f-6380c7e4076c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e957ba24-9c66-44e8-aa20-67d307a9e384">
              <profile xsi:type="esdl:SingleValue" id="8f32cb7b-c6cf-4887-83c7-143f77fd6f0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eb51369b-0f5e-43b6-a236-eff4f2938e0c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ce007c2-5618-44ab-b707-f7cd1a48f970">
              <profile xsi:type="esdl:SingleValue" id="32ecaab3-350c-45c4-ae08-e610ca1ad248" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4810275d-dd9c-42e9-811e-e113264751d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0020bba-feca-426d-8729-d6c449cdc56e">
              <profile xsi:type="esdl:SingleValue" id="3ac8909f-a2d0-460d-817b-3b6b4da26e6d" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="062e1b33-cb0d-4315-ac6f-2c04c16f5640" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55051e01-3c71-4247-8e4a-aa0413701629">
              <profile xsi:type="esdl:SingleValue" id="77e7d18a-d260-4e29-a7a4-9fc08267af70" value="8505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="9e34aa89-2bbe-4377-ad47-3b53a82021f8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5f20391-761f-45de-a3a8-60f2bdd7a3cb" id="f0e60c71-83c4-449c-b642-e6a747a05c51"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="293f5362-9d34-42a3-b40c-3d4f455ee0f9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9b69bea-1147-45ac-90b2-ceeb2d5b1b65" id="485ea7cf-be52-4b0e-a64f-108cd75112fc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c65e4bc0-24e2-4378-abc2-bf8d937fd8fe" id="860e6ad3-0976-4b63-9cc2-7348a0a2b16d"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="af1907ef-804f-41c9-8005-7d9cd214dad6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="485ea7cf-be52-4b0e-a64f-108cd75112fc" id="e9b69bea-1147-45ac-90b2-ceeb2d5b1b65"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e2c0bda4-7445-4939-a63d-89612044878e">
          <kpi xsi:type="esdl:StringKPI" id="44f479b9-51d7-4d1c-a480-a9efc9bea91d" value="3960.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d75f9d80-19cc-439b-9365-95e64d19c097" value="3550224.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a8cc4866-4e80-4dd4-a37d-eb8ef48165a4" value="1507623.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2b9e21f2-cad6-4202-a74d-dbc4c197712c" value="381.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="07466f35-05b0-4ed1-b7e9-3d2988f11780" value="1034.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e3403d3f-b3ad-4426-88f9-417ff1316794" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8ef11e26-0728-4a01-a30b-cf37c6ea88b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a9e329c1-5660-419c-b904-642cd53e5c0b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1167fb70-680c-43c7-a658-c2f31db82f37" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4e8a52e0-5136-42f1-826b-f6bdae7e8f41" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0d036a63-6674-4450-8601-d7db499369b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1359" name="woningen_geothermie" id="d53a6b14-fbac-47ed-8e55-be736823b352" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8b71005b-1dff-491b-aad8-87d3a3b47d67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7bbbc1f8-ca0d-4b22-9922-e75b72f1dbad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1096c436-f6b0-4014-ade6-38c18d586b68" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="dc5de43d-e75a-4804-b5ff-9a3972c0031a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b9710c18-d59c-433c-a0be-09f8c9182e13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d6a6b311-b3cf-4a2d-9352-3ba3fc2e9bbf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="316a4d7f-a06f-4507-8844-de2e51e86786" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4fd29cb1-7d8d-45b8-af35-4f79b5f89e33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f9d88d27-ae87-4f22-83bb-9aaf323b81b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e4596132-55b8-4dfe-8621-488b7087b9a1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6b2dfb49-a902-4253-bde8-17b1c8af77fe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80f2ed3e-1ea8-4c90-9882-d9dc2b833d50" id="ac6e4d8a-099a-47ed-93e5-c0f348343a9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76699eca-ac5a-46a3-81b2-0b8bce15f77e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="45b143a5-7358-4abd-b914-843fc80b2ef4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1ed6966-3adb-41b1-833f-529c75ea8fae" id="1707321f-a5a3-4ed5-85c8-b21a2657dfd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d974b3d1-297d-49a2-876c-f83d0eb4d914"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2c44301c-731c-47ce-99ca-213daeaa540b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f5e40088-7844-4423-ba00-ac598a331b9e">
              <profile xsi:type="esdl:SingleValue" id="2336eb29-64ef-469f-960b-81617f12bf49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5ba224e0-e5c5-4070-8ea9-2f8cc0645df7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f9a7d0c5-1eec-43a1-952c-11b665ae571f">
              <profile xsi:type="esdl:SingleValue" id="228246b2-a2db-49c0-b286-e1be3e0c4e55" value="17496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="07f2a227-bc2a-4a3f-865d-6d2dfe6ab9d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d6ce236-1c6a-42d0-b020-41dc5307dcc7">
              <profile xsi:type="esdl:SingleValue" id="bea36fd8-a79e-4856-aff0-5fc061d427ae" value="64152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e4ec394e-d7db-47fe-a673-4f2f28f24c49" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c5343db-273f-4380-b37a-b5996d7dd97c">
              <profile xsi:type="esdl:SingleValue" id="3a73bedb-f187-4a92-9297-545ec99cfc8c" value="42282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cdd34c66-d221-4867-b33f-754ab10a99ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64fbb37a-65cd-4c28-923c-7291129ac77e">
              <profile xsi:type="esdl:SingleValue" id="5bd6ee81-5e9b-4f45-ba7c-1f76a4355c90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="eadca421-a705-4afa-b0fe-220eb14ebbbd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5aa49376-812d-4585-b374-c9223611bbfe">
              <profile xsi:type="esdl:SingleValue" id="5640609c-6e35-44d3-8dd3-eb6a55fdf229" value="4374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ff3214f5-9949-48e7-9142-ccd292fb314a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="939d8934-9125-40ac-a84c-251455837b2f">
              <profile xsi:type="esdl:SingleValue" id="e807a259-98d4-4fcd-a1a9-d4d4a2625719" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fd2a1b4d-17d4-41d2-8e1a-3be7c1d1ff3c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60e84098-944f-40f1-93fc-4142f13075fc">
              <profile xsi:type="esdl:SingleValue" id="be90e49f-28f1-4037-8d8c-0f4b8363d12d" value="30618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="77f1f446-5364-4132-ae33-a9d22167792f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac6e4d8a-099a-47ed-93e5-c0f348343a9b" id="80f2ed3e-1ea8-4c90-9882-d9dc2b833d50"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="9a009b90-f932-45cf-8b5b-462c9ccddf2e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="51c4856c-ad4c-46bc-80cb-c05ee63f970a" id="70c31774-aca0-47cd-b0f1-9600732fd8f4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1707321f-a5a3-4ed5-85c8-b21a2657dfd1" id="c1ed6966-3adb-41b1-833f-529c75ea8fae"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="66b4ee86-e728-4058-86e9-7e54e6b55978" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70c31774-aca0-47cd-b0f1-9600732fd8f4" id="51c4856c-ad4c-46bc-80cb-c05ee63f970a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6592c462-4c59-43f7-b819-9ca61894a838">
          <kpi xsi:type="esdl:StringKPI" id="a143973e-c0bb-4258-a622-ec7c3cbc8a64" value="3383.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f54ab620-3b3a-4dd1-abf4-3289d7ff8ed3" value="2748466.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7dcad8e8-635f-4dfb-9866-de4b89587e75" value="1125924.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="10e252d8-69a1-41fa-b4c6-a2b11b3f0cfa" value="333.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7dc8d19d-9e5e-41e0-b199-b9258a3b404a" value="978.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="9f8a9729-c22d-4ec4-ad61-16b72ec0e13b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7e6159d3-ea99-4632-806c-00adbe1b84df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="d9aea41b-914a-42d3-82b7-90e977018408" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="215f81af-ea3f-48f1-8bff-d537eec1ddcb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="895cef56-1508-4620-9e39-eed0c7f5bde3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d8499d74-97bd-45a8-8833-888bf705aeed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1161" name="woningen_geothermie" id="dfd8c237-4186-4224-b5ab-4f0b49ad05f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="28424608-9795-452b-848c-f4c0d0f6c29f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="5cd0e686-d597-479a-b27d-908c06be7e3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="75388736-46e9-4fa5-b122-b2a895c47e7d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="71c938f8-22e5-485f-b410-0e3d56f1f992" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b927a972-53e8-4699-b3eb-804d7cba9ccf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0c0d0c18-9564-4b02-915b-24f1a29d7486" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b818c750-d680-4370-b223-d4baddc72114" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9ed7345a-bc90-4e4b-92ec-c8d35fef7993" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ea1b3782-9797-42bb-8a7d-fab0f78a0de6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7553879c-a0ec-4ef2-9359-4ff6feee4d35" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="53a85914-097c-44b2-a548-d9060743abe6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2eeed598-58d2-4073-a192-cd9cdb1cf67b" id="05da71bd-8e6d-416f-8c62-656e793f612c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b58e5de4-84a9-4770-a963-c014a7bcb1fc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="948fb7a3-6130-479e-b381-a743dfb2070f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c5a55d3-2a9b-47fd-a81e-430913a0e042" id="f15dbf4e-66e3-4efe-94a1-c74e2b014f49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5e4fbbd-c21e-49cc-b92d-2b06f517c561"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="185c53e2-7371-4fee-b77e-e6e8969bf78a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="38f51644-586e-4897-a9c5-c0b5b297bb29">
              <profile xsi:type="esdl:SingleValue" id="f02b0b0f-1bfe-4e2f-9036-831b19f0c276">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="47d8e3a9-fb36-4f74-9f0b-773c21d7fc49" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="16b5be81-e241-49c2-8942-4785e7ef2454">
              <profile xsi:type="esdl:SingleValue" id="b3200f3f-8f63-4a72-a59a-6fbe01290e97" value="14976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bbde65bd-ee16-49a3-a99c-86a4d339a26c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e21c023-bec3-41c8-8599-ca7aa9494861">
              <profile xsi:type="esdl:SingleValue" id="bd550ca3-3f75-40f8-b068-a28c6f40036d" value="58752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="56bfcedd-e988-4f10-a8b3-d03565b923a3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee5130a2-bb8b-4fae-a1be-4735b6636dcd">
              <profile xsi:type="esdl:SingleValue" id="42b8a448-1e10-4965-8fdd-24b726b9e5fc" value="40320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e6df30d0-5778-4204-a244-316c9d87f273" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5e78728-9b15-4d5a-90d7-c36a3b1aa117">
              <profile xsi:type="esdl:SingleValue" id="cde796f9-5412-4ef8-a17c-b157975c74f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="35b4d99c-0a11-4a12-b717-6760a531a325" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="993e8256-5720-43ac-8039-c29b48eb080f">
              <profile xsi:type="esdl:SingleValue" id="04a3bda3-759a-4bdd-98e7-43f0a1294d44" value="3456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3744d894-a169-46c0-97fa-9ab807a83b97" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcc2280d-cd87-4e7c-bd55-1b5615d1eab5">
              <profile xsi:type="esdl:SingleValue" id="7c3237ae-3905-4126-8257-f854c9c9cb5a" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8e05a17a-54b6-4987-962d-4af314b88dcf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c28fac09-cf83-4f81-bf38-a96437f9426d">
              <profile xsi:type="esdl:SingleValue" id="11d6d558-4108-4d44-9ade-cef013258610" value="18432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ca7c3e94-ebb9-4b7b-b1e5-f79509bd4e73" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05da71bd-8e6d-416f-8c62-656e793f612c" id="2eeed598-58d2-4073-a192-cd9cdb1cf67b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="5c22005e-0f77-457f-8284-9e771a48c032" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8729910b-0d90-4ce9-80f4-53240b681833" id="16b85844-282b-4b47-a558-0b9bfb718c89"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f15dbf4e-66e3-4efe-94a1-c74e2b014f49" id="1c5a55d3-2a9b-47fd-a81e-430913a0e042"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="181d60ca-77fe-40db-a400-f3e89e05aa46" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="16b85844-282b-4b47-a558-0b9bfb718c89" id="8729910b-0d90-4ce9-80f4-53240b681833"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d1195975-a2bd-4a10-bdbc-a437abbfed9d">
          <kpi xsi:type="esdl:StringKPI" id="58a89ec8-2093-443b-8f76-02a56d16aef7" value="4827.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c66a1c13-0bea-4de0-9d07-848e5af1e166" value="4465569.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e87df7b2-af58-40de-ab2a-78f3bb1f5bb0" value="2028580.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5b50747a-747a-4ba4-b816-6a22a8109c39" value="420.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f3a1412c-156e-4136-a511-970fc5162dd9" value="990.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="0fbaf5e3-0eae-44d6-84eb-57044de362d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1ca63f6a-a500-44dc-b19e-4db3aa5cd912" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="52da8f95-d268-4bb7-84c3-1f7b5d3047f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="12c6d794-7149-4e34-a6ce-7842a2286e37" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2c0ab1f6-9afa-452b-b55a-5f24a824dd47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ea787afa-a4c6-40ba-8c06-c6b68c3b2253" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1982" name="woningen_geothermie" id="a0889a8c-b3a2-4275-9772-0eba60cd07c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="bb099dd2-7cea-446f-a5f4-0a94de0bb25f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="60260134-ed24-476f-941c-61abfc0eb73e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="815b84d2-4ca7-462e-8f84-21ed539eab7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="398920f0-9439-40c6-9962-8e879e3cee40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="27afe40b-f7e1-4fa3-8e08-958a5cfa9627" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c7ce4ef0-baa4-4266-a5fd-f03d57eee36f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="de7e189e-a75d-4d9a-acd7-21cbba26c78e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d2b07539-eda3-439d-9f3c-ea3a59429e57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="873d3011-2aef-4d69-82ae-57bfe94f5638" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7fe6b727-0875-4f22-9923-617ec6ce0220" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5ecbede6-b27d-4509-8583-68c2b76250b7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="683faf30-fec8-4cf8-b70b-f4727520c47f" id="6284e63c-011e-4a89-a685-ad25f0cf11ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d8719ab-9067-44f9-8f4e-382c5705289c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="81f7d650-a95a-43c0-9ceb-e83336da5ba2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="648426c2-191a-4723-98ea-75eb85e6a013" id="5f95077d-4076-4779-8139-898487e9e74a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75279767-c04c-41cf-a884-ea93a2abbfba"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="06bf69d5-2a93-493a-b35b-d5ce1a5fbd16" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="15930ec4-4810-4da3-b5a4-a714345424a9">
              <profile xsi:type="esdl:SingleValue" id="86fefa08-de84-4b21-a275-0a9522abf02d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3dea75fb-b2cc-474b-a4ee-4dd6c868921a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ab39b9ea-39b2-4799-b10a-f76e4c77d81e">
              <profile xsi:type="esdl:SingleValue" id="fd111cee-d498-4e77-8fef-35636bcd6eec" value="20500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a86eeeb0-eb70-4b7b-80d6-2dfa8d7b1119" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82dc5495-639a-4100-be44-0e8da5bbca8f">
              <profile xsi:type="esdl:SingleValue" id="f4027974-c004-403a-a159-bb2dadbbe476" value="77900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5a53a34d-7f9e-4916-8b4f-4caffa35d5fb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2470e9d1-f7d5-47db-9c6b-db8ed3e66004">
              <profile xsi:type="esdl:SingleValue" id="05cdab57-4851-49ba-8d73-4d1c9adbbe5c" value="51250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aefe0226-4d58-49e5-a3ea-005743a2c7eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b137b9e-5a38-4db9-9db8-4aada66eb0ef">
              <profile xsi:type="esdl:SingleValue" id="47c6e7c7-12c6-4f94-b16c-bda30d1f9e73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b212b38b-1ce0-4f56-88b1-82fe63184d3d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4fc5964-75dc-4b18-aa38-03f6f8c32ffb">
              <profile xsi:type="esdl:SingleValue" id="b2199283-f1a2-45dc-86ab-c12f7e17c082" value="6150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e71c8c30-391f-4e8e-864b-6010a747c7fd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a77dcb40-7636-45d0-9897-5cc2bd62d5fd">
              <profile xsi:type="esdl:SingleValue" id="e7665cf2-0e0d-40a8-9ce2-663a3f30a844" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5d415512-5806-4e0c-9fff-ada0d7301935" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b884e4b9-e4ab-4fa9-99b9-f45d8154ec8a">
              <profile xsi:type="esdl:SingleValue" id="0b1f0365-a6a1-447b-be09-9c0c4448178e" value="34850.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="0773b0e2-d14a-480c-a3d2-ae4ec6d35571" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6284e63c-011e-4a89-a685-ad25f0cf11ba" id="683faf30-fec8-4cf8-b70b-f4727520c47f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="b77e19cc-4c5d-4c5a-b894-25bda0831fe8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8a39f40-c6c9-45df-8f46-5d09b592d7d4" id="69d07850-de8d-4a71-a22e-d474084fe0ca"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f95077d-4076-4779-8139-898487e9e74a" id="648426c2-191a-4723-98ea-75eb85e6a013"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="fc4cbbd2-88a1-4b1c-9d68-39a712da85ed" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="69d07850-de8d-4a71-a22e-d474084fe0ca" id="e8a39f40-c6c9-45df-8f46-5d09b592d7d4"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c66b277c-4e8a-4d1e-b220-345f995ee3a9">
          <kpi xsi:type="esdl:StringKPI" id="5845b110-ff24-4bb6-a0d8-ae6b0abdda73" value="136.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e05d74e1-3084-4831-b4f0-cf0800614d4e" value="278130.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="96bf9264-752b-452f-8d58-d03684665a06" value="115330.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="11ac8512-d40b-4923-ad2c-358f816569fd" value="849.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bb671e8f-c3d4-4eac-b275-339762e792bc" value="1435.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1c017bf5-86ba-4c42-9c3b-e570b34b687f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="246401b9-b498-40de-89d2-091c009156f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="d3636c40-a50d-4135-8b4c-b53e1530211c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="df6c3a15-fbe0-4345-80d8-b489bbf87e02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="47ab7c56-3e1e-4af4-ab7d-722f785319f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d87ab30b-3001-431a-8301-ff928d085caf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="woningen_geothermie" id="535540e6-d237-4725-a6a7-04d831440218" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c88e33d8-711e-4be7-bf59-c0ad667abd27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="bf0185bc-bf70-4665-9663-a7392ad9da08" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="8559fd7f-822b-437d-bd4f-39359c4bc2e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="4466468b-fe61-4abc-ba9b-a793ed600c3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6d2529d2-939a-4fdc-9c78-4e3d5b66a190" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b8d627be-12c2-4bfb-879f-1e438f173bee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2de728ba-0087-45bd-b932-ceedaa7dbcd3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4ac1eae3-3d19-4f70-91e9-5cebc18e2b98" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b5afb5a5-a813-4c9f-abd3-42ae2542924a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d39a6d6a-1fcf-47a1-b43e-e16b53a6635e" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="81b9f718-e5af-402e-9a83-7d3b454305ec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dc4d896-5e27-4b75-bdd1-414171a1f653" id="a32010a0-9672-47f3-bc26-5f971134ed6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7cb980c-a7cf-403e-89f6-bb571649abb4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="67ca27f6-ef8b-44a8-8cc2-f60c81c65add" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b9691b4-3568-4ddc-bd8e-5e4a21f1f2f4" id="4b2927c5-2fdd-4cdf-bfef-a7527444ad59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b671c56-4a2e-4a4f-8ccb-74da0c1760c5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f5a2f426-d532-4644-aa6f-a498c090f747" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="805a67f0-af0d-4fef-a139-3d78b405af23">
              <profile xsi:type="esdl:SingleValue" id="c8999e93-967d-4475-83f2-2ae706569f06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="073be70e-cad0-479d-8965-4e7cea126d19" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="92410759-1565-4f7f-8d86-9feda222e0c1">
              <profile xsi:type="esdl:SingleValue" id="adbfd54f-d5b5-44d5-9537-87812222586a" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b0f17de4-af60-44f2-8a0f-d029df107de9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c3adbec-5c47-4cce-b493-34bdf3522ee3">
              <profile xsi:type="esdl:SingleValue" id="a108e4c6-0b97-44d6-86c8-abe48eaf5b9a" value="2592.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1379cba7-8aac-4623-9f9e-99ca458c47a8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6edcae2c-dba8-430d-a7ef-533234737652">
              <profile xsi:type="esdl:SingleValue" id="4be36afd-5a1d-455f-8dc2-7efa9d09d4ff" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dd73dbe7-e125-425a-92d2-eeb5be82738c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1539f97b-4f9b-44af-abc9-9e1bc49ca890">
              <profile xsi:type="esdl:SingleValue" id="1ca85ce0-e5cc-4007-b172-e70b5767af48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="96a4e622-08cc-4779-b549-0c8377ccfd2a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c54bc13c-6535-4acd-9aa7-b2d0c2d8e632">
              <profile xsi:type="esdl:SingleValue" id="36fc206c-c622-4087-a302-4d010cc87345" value="162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5f1008ee-7e61-4dbe-a9fb-5ccd1328065f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e42012e1-d8f4-498d-b49c-8cfdc6fb7d17">
              <profile xsi:type="esdl:SingleValue" id="79eaaa10-888e-4963-a484-11d983ff2030" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9032a674-c6f5-4002-b2c9-0d04a349af29" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0727950a-e8fc-4b82-b84f-88dcbe0b7e99">
              <profile xsi:type="esdl:SingleValue" id="e9bc71be-6184-4ba8-826f-8eff4393f0ef" value="2349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="93aaaffc-5ea8-4702-8ebc-65f03772f42f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a32010a0-9672-47f3-bc26-5f971134ed6c" id="4dc4d896-5e27-4b75-bdd1-414171a1f653"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="1eb9756b-ae2a-478d-a02c-1a232804bdfb" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cd8ca4f-f86d-498d-9466-98cb74c486e3" id="7e0d3659-8a16-4acf-a2c4-60cbc356a34f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b2927c5-2fdd-4cdf-bfef-a7527444ad59" id="7b9691b4-3568-4ddc-bd8e-5e4a21f1f2f4"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="a35657ce-0d40-4617-b19f-65b9124d489f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e0d3659-8a16-4acf-a2c4-60cbc356a34f" id="9cd8ca4f-f86d-498d-9466-98cb74c486e3"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d6bb7b1e-eec8-4fe0-a7ad-bd9e65da027a">
          <kpi xsi:type="esdl:StringKPI" id="d05199cf-ca07-48d6-8f20-c02aebc4ee43" value="5103.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cbe0277b-dcf1-49e8-9b8c-2446caddc4b6" value="4227558.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b00ddbe8-e44d-446d-a6fe-48574e4aea8f" value="1718847.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b9b417f1-9c9b-4b67-befd-3c1ee16c074d" value="337.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9335b424-23cf-4b5f-8b3d-712f922d9bcf" value="788.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c33640ed-c1c9-4426-bf22-5b386d4d073e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="47f75af9-caee-439b-9acc-b1f7277b6514" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="2c53deb4-c5ad-4843-93b0-5a51d1a1519d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="bcd321d2-a125-492b-892a-999a17c1bf47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="883bf794-44c1-4f6b-a5f5-197653cbcad3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="bfd44787-a959-41c8-b767-48be73d74aea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2067" name="woningen_geothermie" id="24952b48-1a30-4b27-a019-15b4d3a8025c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c63a21cc-dfad-43ef-8798-4571a1a3ef7d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="307fe422-eec2-4204-97a7-2471be7372e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="40b549f8-930e-44b4-bfc4-4bf2fd60c7cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="90609186-af6b-48e2-b9bd-e4d9e7196e0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="22768ea8-1137-44e2-8fc5-b4a4fa1713c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4d04a81a-17a3-480c-8ff4-6322f829f6df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="fd1f91cf-6b9a-4ac8-9db6-c967f3eac47a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="84f504d4-9311-44a5-9059-1c294b78efff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="3f5a2c66-ce11-4648-983d-525ae1bc1632" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="cc9b1613-d552-4a57-9584-14cbb62538d1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="80a39625-e564-4ed6-8f94-ef0e46130e8d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bfe00ad-a86c-4a37-abac-fa2be61d1ce9" id="74e859d6-eb10-44a8-ab57-14340818ea1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37c4adbb-5f57-42bf-95d5-bc8f3ec7396e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="556f3ad6-f1c6-45d5-9297-d8612a084184" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2909ddf-e2c7-48ce-916c-509266f6e325" id="0d6bb111-c2d4-443f-9b99-fa57b29ef768"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3efb643-2184-4e1b-afce-1a74e63e27bd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d64aa68d-e03c-463c-8685-a9dfbdea7ba1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cf0672d5-fc48-4a09-b322-d6608f2fb237">
              <profile xsi:type="esdl:SingleValue" id="6649b572-83e9-4576-87ae-8fabeb689ee8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2ff65cbf-a1fd-4979-81eb-03ab73ead0df" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6de9aaba-e1d2-426a-bed5-23b5434f97b6">
              <profile xsi:type="esdl:SingleValue" id="5ed8a168-d578-4e98-ba1a-c32967349f91" value="21810.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="59a03beb-f782-44b6-b832-81d243d15a16" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bda83cc-99b4-4d71-8ee5-12fae2a8021f">
              <profile xsi:type="esdl:SingleValue" id="e5071e3b-5b3e-4b4c-b0ee-175a1d2097db" value="87240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="982e8e8d-357d-404c-94f8-cc8eae3da45d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="748f2856-4feb-445e-b412-f3dac2e9bc68">
              <profile xsi:type="esdl:SingleValue" id="b47d8159-4679-4a66-8a09-3ae38de81b81" value="58887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b83d2bdb-95e6-4924-9b5d-09a64a20899a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34109431-ae6e-4101-a22b-f9671776c272">
              <profile xsi:type="esdl:SingleValue" id="748e3223-9026-452d-80ce-4c8fed5c52e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1d42f045-7255-4e29-87e6-54e90f7bc075" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a9a556e-ff00-4845-a445-b2d1860bbb8a">
              <profile xsi:type="esdl:SingleValue" id="467ed7f2-9d1b-4051-aa51-a512e98a5e5b" value="6543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c463785f-dcbb-4f3b-adc4-d8592ff3a838" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c630844-0bb3-435b-99d8-23f5a4c183df">
              <profile xsi:type="esdl:SingleValue" id="a6395c78-61a7-42e6-8a2a-a9dfb32929f4" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1cb53aec-0c5c-46e7-9067-2a8dd1ab8c98" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d59ae309-19ec-4625-89f5-8cfcf8f6a838">
              <profile xsi:type="esdl:SingleValue" id="f35c6114-e9e5-4070-804f-6be589d2c666" value="34896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="dd797d42-512d-4d28-af47-024737d43831" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74e859d6-eb10-44a8-ab57-14340818ea1a" id="4bfe00ad-a86c-4a37-abac-fa2be61d1ce9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="adcb1098-2b86-4e94-a126-3ef7ac008068" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="266732ec-37e8-4d7f-93f4-288d0894f1b2" id="45cee098-bd05-42b5-9058-9d8b5e2a4b3f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d6bb111-c2d4-443f-9b99-fa57b29ef768" id="c2909ddf-e2c7-48ce-916c-509266f6e325"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="4da739bc-bb1e-48d5-8fe0-cebaa98e7062" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="45cee098-bd05-42b5-9058-9d8b5e2a4b3f" id="266732ec-37e8-4d7f-93f4-288d0894f1b2"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="57c784b0-38a9-4ff7-8d2b-3673211e1ab8">
          <kpi xsi:type="esdl:StringKPI" id="d5693205-60b6-456a-9ee1-17e6db7cac73" value="2127.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="106bf515-a0ef-4500-9676-29452209770b" value="1614846.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d5d871b6-ca56-424c-9a34-417968d216dc" value="660796.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3b45abda-7a90-43f5-8bc9-0bb2538c2e44" value="311.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="76eea31c-d643-4251-8f6d-ea6d6bc5b76c" value="856.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d155c746-7479-4896-a227-2c2641d184e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8ae68267-2e7c-41fc-a4f1-73d54346d463" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="b39e0048-a164-42a2-805c-b1c905b4dc66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="31fc29fd-c840-4136-8e4d-debb1a3a75f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3d677e22-4919-4952-9099-934bee8460ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f29f3b70-fecf-4521-b026-f0d0aa36416e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="813" name="woningen_geothermie" id="5ca75576-f889-400b-9c2d-a0b2ef4ce684" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="feefc9ba-9cad-486b-9585-d049557ab176" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d9de6458-e88d-47d2-91ac-042a5b623a39" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="92b03ac0-4bbb-4df4-a5e0-0b2cfb5731a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ed14c3ce-131a-4264-a5a8-b7737e2ed5b2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9adaa20a-5394-4f65-9d7e-bfbb91ea2d97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="316ef0a1-5e4e-4157-82d9-722b00ca6075" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="629bed51-e949-479e-b9cb-cfeb6b14dfb9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6aaccd66-56f2-4081-9350-cf473ab056a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c8a0e4c8-3502-41ec-83df-9fa538c78c78" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ea97d348-1d65-4c4d-912d-fe1234e2a6b5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4030ca93-37b5-43c6-8dd7-5da083c8c2da" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99211e66-82ea-4f73-bc99-169cc476f6cb" id="1b6bee3d-1992-4346-9778-2475f6ced396"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf8ec21b-f4a6-48b5-a957-ad3b4f2e7101"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="416c7ae6-2adb-405f-ba83-f5f191d56c49" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3198ae7d-a98a-40e2-aee5-a82d902edcae" id="061ca176-2000-4ede-9e24-3f5fd71a93e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e6eede1-b546-4de6-8a83-4f45006f38f0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="64e436ac-3dd1-436b-ac89-9ac108e975f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ea31496d-ddf8-45d8-8d7c-2bd3d7059758">
              <profile xsi:type="esdl:SingleValue" id="24a67912-d8a7-40aa-9f2c-5818db9e1bb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e56c419a-17e6-4f19-ad9d-393950fb786c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f4d5c1ef-0cbe-46c3-9d47-6955aaee8096">
              <profile xsi:type="esdl:SingleValue" id="4efa42d9-7490-4811-ba99-63763485a9c3" value="9264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bd550e90-a5a1-480a-8da7-f45d3719aa58" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2b612f6-4088-4c7d-843b-184575e97ea9">
              <profile xsi:type="esdl:SingleValue" id="e6a2472e-eebb-4065-830c-d809fcbd6a79" value="36284.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="50ee1bfe-6b93-4ef9-8baf-37668ec6d0b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d8d67ec-687c-430a-a780-fc18e80bd404">
              <profile xsi:type="esdl:SingleValue" id="991ea8bd-ebef-4688-b995-cd4d07249614" value="24704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6bb3e480-2a35-4627-ba94-f47ab830e424" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a6e7aee-5d2e-4feb-9da2-e4977825950e">
              <profile xsi:type="esdl:SingleValue" id="f0c777ce-4862-4fc3-9891-c0f20b351151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="15921018-c7f1-4eca-b57d-692e7769c879" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8096b609-dae3-4826-bb0e-75bda9284a0b">
              <profile xsi:type="esdl:SingleValue" id="1cd6a2bb-ad01-4146-9603-b2d86b4500f8" value="2316.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b580695f-931c-4c94-8312-06f722824420" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43409bdb-4df9-4aa3-b657-0c947d485c81">
              <profile xsi:type="esdl:SingleValue" id="29a0b8a9-e068-4f32-bc19-f8525cd540e4" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fb26e574-f1a0-41a5-a9e3-f5866134fa39" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d925aded-b92d-44ab-a144-40f3e3155030">
              <profile xsi:type="esdl:SingleValue" id="52d3b640-07af-480c-8279-b4a3dacc81e7" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="0f223f33-4f7f-4d53-b8e8-e9fa7a2af7f4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b6bee3d-1992-4346-9778-2475f6ced396" id="99211e66-82ea-4f73-bc99-169cc476f6cb"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="9c777a0a-ce25-4599-bb1b-93afb444419a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7690fe57-56bb-42ff-bdba-d216eff6a399" id="fdd64fa8-54bf-402d-8a39-5af2637c48f8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="061ca176-2000-4ede-9e24-3f5fd71a93e4" id="3198ae7d-a98a-40e2-aee5-a82d902edcae"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="7066c5c2-ffd0-4c45-8886-7877796102d2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fdd64fa8-54bf-402d-8a39-5af2637c48f8" id="7690fe57-56bb-42ff-bdba-d216eff6a399"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ee39222-a1b8-445d-9434-d333c25e683a">
          <kpi xsi:type="esdl:StringKPI" id="4d30c884-1c24-4129-aa96-0ebffba854fc" value="334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="920dae95-82cd-4651-a891-ef51f15ac6fa" value="436430.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c0652120-5338-464b-ba08-9e78bb69dd80" value="188274.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="50a4db82-2bfa-4d07-bb1a-883774e1fa06" value="563.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3a363e39-9ad9-43d8-990b-f00c83e6819c" value="954.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="78c6848a-f259-4443-954f-862fe68f511c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="cd420726-6fa6-4fcd-bf20-42a821e2fb60" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="e35e7977-845f-4ae4-bad1-d50723bf1f92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="cb9a3ab8-ef3d-46dc-a07d-9a9dca4582bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="52c2c2bd-1b6e-4e23-8feb-ddcac4bbe454" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="61521520-2c7a-4402-adf9-ebdde69e38dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" name="woningen_geothermie" id="2231fc1e-4fee-4ef2-b4f6-393aeb43dda8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="35fdc87e-27f8-4bae-a7be-75aa28d13051" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3b282894-0927-42ff-b5cb-fd6948147e71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="9f793eea-e49e-45e1-b240-8de8b07372de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="feaf7c22-b810-4670-84ea-7ed0da2a95a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c0fa17cf-0548-48db-b90c-a9052fdab414" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="eb769031-22d2-47dc-99cb-7b9329105acf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="dcfec258-cd84-447d-b96e-c5ff70c0944c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="71e3322a-7c1d-4132-9c2a-b1c2c5542701" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="c0812ea6-52ad-443c-8890-f34939e3d4fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="04ab31b1-142b-4dae-8b58-f4911de84bfa" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="98057a3f-cde4-46bf-bb04-2c0dd6557d6b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f00156d1-4b6f-4d86-90e1-dbd9bdce3502" id="10ef4d95-242e-43c3-bdd4-5d7cba7b0f4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="426e84bc-7281-4b98-878e-2b3c5ee2dbf5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="5c6b5ec6-fb17-4ee1-9bb4-87d4e6a1c07e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7d79948-4d1f-4e2c-9e25-f9d42f1afab1" id="eb114409-fb27-4ad2-a3e8-712d5d9194d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9eac3390-af92-48a5-89fa-b50e61acc3bc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="66befd20-c57c-477a-b1bf-2d13304155ab" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f5d1fdb4-aada-4c58-a4a6-cbc3af78645d">
              <profile xsi:type="esdl:SingleValue" id="a95f7656-6361-4f4e-902f-7386a2f9122c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ab9a94b8-e9f0-4a49-9f9b-e8adcd29e6a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="feb972f8-085e-4006-af55-9bc21f5150e3">
              <profile xsi:type="esdl:SingleValue" id="4792ee4f-5cb0-4eb0-aeab-a8a2fae38f10" value="1584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ca7db3fa-644d-4994-88bf-b38a7e0e0b0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="208f2257-f7c9-4d70-8681-1879ff57b8fd">
              <profile xsi:type="esdl:SingleValue" id="a22de6a8-f664-4522-8625-07e43b3f7be6" value="6138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6a2f5152-d2ba-4991-a71d-f13be4c3a388" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb6b14f9-5005-4e5a-8eab-bb270c6cc734">
              <profile xsi:type="esdl:SingleValue" id="d7ffa01b-27e9-46f6-a77e-b92b5aba1e89" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b47340c5-dbee-4bc0-8120-9b9fe888f4ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46703e08-9090-4bef-9a93-9903e0da63b6">
              <profile xsi:type="esdl:SingleValue" id="ec067872-fa07-423f-8983-55de29006aeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dcad28f0-bb12-4bbc-9b58-cc0880c2af76" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a41e123-42d4-48ef-a2f0-5343bd375531">
              <profile xsi:type="esdl:SingleValue" id="34d19ba7-e02e-4d81-84fe-e88230220a76" value="396.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="24c4e498-94ca-4b32-9d2d-c55abb55d6c8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1aaa3892-87ae-456e-bb75-49471a1e472e">
              <profile xsi:type="esdl:SingleValue" id="8f2d7f0f-0d0f-4918-a7e2-192a3df32a97" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5428689f-76ae-4f4d-b1a0-24d662087eba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="623f4377-7427-475c-9c6a-d55396ff1ce4">
              <profile xsi:type="esdl:SingleValue" id="6b95fe33-0ef4-4caa-a01c-b7807e97493e" value="3564.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="d440f7ce-219c-4a68-a56b-8b3a6927b9f7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="10ef4d95-242e-43c3-bdd4-5d7cba7b0f4a" id="f00156d1-4b6f-4d86-90e1-dbd9bdce3502"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="11ac18e0-5d4f-49ed-b661-f18c90a275db" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="869c46fe-c309-41f1-a16d-b2fdbb031561" id="66551eb7-ca88-40f3-b0f6-c8a054ecbb1b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb114409-fb27-4ad2-a3e8-712d5d9194d9" id="c7d79948-4d1f-4e2c-9e25-f9d42f1afab1"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="7c193ee3-d7f1-459f-9e2f-ca6c35172b47" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66551eb7-ca88-40f3-b0f6-c8a054ecbb1b" id="869c46fe-c309-41f1-a16d-b2fdbb031561"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8efbb93c-d222-4aef-9812-f99269fba4c5">
          <kpi xsi:type="esdl:StringKPI" id="2ece5602-ea69-451d-a416-7bc1d478324a" value="1079.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8ca453ca-0ddd-402d-86b1-ba162ced1624" value="1104854.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5cd4af3c-636c-4adb-9b42-cd135b139eb6" value="499086.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="18038576-52ef-4f68-970b-9357b6ce7568" value="462.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5c355591-6d0f-4953-b370-5802f320c1bc" value="829.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="23187aba-b30d-428d-a59d-f47dde4c7d67" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c90620ff-3753-466a-af90-6f477b6e6bf4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="49162362-5e09-4ba3-94ac-b63009091177" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8a88b037-d5e8-4c65-8619-53e42d67d3c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bbc8cce1-b6cc-4c3a-adbc-18ff2c9e8a92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="22f2845b-a393-4dde-bf8a-05b8a2620fca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="woningen_geothermie" id="0005da57-9cfa-4891-b720-685489bb55bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e65f86fd-8244-4c33-b406-2cd79921eff9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="971fc39d-2516-4dbe-b74b-18c082b61cce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="61e4f869-ab7b-4421-b775-d781a4b15158" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6e1e3e11-b316-4ad6-a35f-9e2d73cf2113" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0cd52775-50b1-4f7f-a2c6-9bc5be43229f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8e29b8bb-387f-4717-88d7-a8cdc035bf86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="707cc857-2817-4bcc-9d25-ca9532e5acf1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="dd8adfde-aa97-4179-8e33-8799f1cb23b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8a9397e4-ec93-4cda-adde-ee5e3f867252" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="fadc1a3d-54d1-4c24-af0e-5b19180c40a8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f3decf29-b3c1-455f-b6c9-a0dce4286cbd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a53d4723-e3e9-4875-9138-264fa2e80803" id="c420d3b0-5d1d-4b9e-b32b-133ebef80928"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="614e326d-8d99-4a63-b93f-cab636882a15"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="f45df885-d1a1-49b8-a853-2d903f4ad08d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c4f8619-0e36-4e74-8e7d-cad120739dbb" id="4123177c-dccb-4a6b-b350-91a632fadf8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e08f84f5-c0e5-4522-817c-4ec3d2b2334e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ff7bae35-dae7-4321-9225-7985bcd2b452" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="365018d8-6c09-42a7-a23e-c584b0be7c9b">
              <profile xsi:type="esdl:SingleValue" id="9eedf0ee-82bb-4231-abeb-e25a4ab75cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c235f64b-e17f-4dee-a37b-e7b76a5dd7e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="080f44c8-0a0c-48c4-89f3-a8bc74af7012">
              <profile xsi:type="esdl:SingleValue" id="f35a66c6-894d-4fa1-92df-9ea7d1c00ad7" value="4816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c259b5dd-7035-4c30-b188-b182a182e867" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="622deac6-3ffe-411a-8c65-a674ecd29c68">
              <profile xsi:type="esdl:SingleValue" id="58ada2a5-c486-4692-879f-0668f0c9797d" value="19866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bdde0472-8333-4d38-ae6e-07b1a5f9e9cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d09f205c-f789-4031-8d7a-f48e148be133">
              <profile xsi:type="esdl:SingleValue" id="8dc53f0d-ff50-48b6-b98b-e71a95adca2a" value="13846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="335177d8-7046-46b9-b9a9-52f8547877d3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93326a34-182d-4447-b0e2-7c644467daf5">
              <profile xsi:type="esdl:SingleValue" id="d059a610-3cf3-450a-92ff-0d719f146628">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4680b075-adc8-4513-96ff-5e74f11f7c01" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e051f94-f958-4e4c-8b1a-1a82b98f794c">
              <profile xsi:type="esdl:SingleValue" id="8ae43b5e-4bbd-4660-8567-a6d5a01460e8" value="1204.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="28bc046a-6e91-4581-977b-aa562c8c34a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd0e762a-4643-422a-bb32-817927caf962">
              <profile xsi:type="esdl:SingleValue" id="c49401ef-e6e8-4003-9df7-870a58e18fb0" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a5878f01-e33b-465a-aef9-305f0be01bd3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="551b172b-1690-44c7-be86-14057edbfeda">
              <profile xsi:type="esdl:SingleValue" id="6a5da032-9cbd-4bd0-ae22-b1cd2f2b8a2f" value="8428.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="60c2df10-99b7-4563-8765-3b4992bddea8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c420d3b0-5d1d-4b9e-b32b-133ebef80928" id="a53d4723-e3e9-4875-9138-264fa2e80803"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="240c3b3d-d613-4cc1-8ab9-82b7e1a80a97" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4edb19a9-cecc-4118-b9c0-a176bbd72add" id="63b66644-66a4-427c-ba49-8e5976f72243"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4123177c-dccb-4a6b-b350-91a632fadf8f" id="7c4f8619-0e36-4e74-8e7d-cad120739dbb"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="f467bf95-6ad0-4348-a5cb-b468d09ac014" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63b66644-66a4-427c-ba49-8e5976f72243" id="4edb19a9-cecc-4118-b9c0-a176bbd72add"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a16ce19d-3344-495e-b4ce-d659e38fa259">
          <kpi xsi:type="esdl:StringKPI" id="e9dbfe15-a805-4387-abdc-23122b8b85a3" value="1574.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="96d7b912-4692-468f-96a6-08a88e613f95" value="1399965.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8d99ee5f-b206-4e8b-a551-636a1928b19f" value="563889.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5e764139-be22-469b-9b2d-7e7f4b8574a7" value="358.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5f962d69-bb51-4eec-96e3-7d8cd3152ed6" value="960.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="dffffb64-d123-42f1-bfed-7e355bc09157" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="55047502-79fd-4a1e-808b-930c574aa503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="803fb39a-586c-4f6e-81fa-552b9083aa62" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4c03dd26-9b51-418f-91ef-cbfc24f45749" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d36a7fa5-171e-4813-912d-08ac679332ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="63fe6e40-7e70-43a9-b222-22578500dc84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="woningen_geothermie" id="c00ed4ed-b944-4cf7-8c22-1f6f8db63c29" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="fdf870ff-ec67-4a99-bf38-45a7b71b3271" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3a562b62-9bd8-4dfc-ab76-09f790246b3f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fc1b3464-875d-4bbf-a4cd-ac92eefc0590" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ca4729b5-bbdf-494c-b1fd-5622bfa8f184" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="73d26f83-47ca-43fe-b8a0-eb2d267135b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2ccb6a9c-e06d-4400-8b5a-d41b07db6b2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="12b2ad4a-10e6-4362-953c-1b37c0a6660f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d9a532e1-392c-405e-9869-46a32fbaa845" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a340e350-6b48-407a-bf78-a46d3b184992" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="df31aa0f-39bc-452b-ad02-cdaae8264a33" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="32ed144b-eab4-4537-9cdf-83983876b0a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9697cb6-b265-4419-b198-732584adcf2a" id="785e3766-93ab-4b74-8cda-408df7146c20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="156adc48-d017-42fe-8eb0-6711c5b44951"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="ec8b1767-5811-4ec8-b66a-efc2b3cf70ad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec74e2bf-58aa-4676-ae1c-e83014670f02" id="a3d59e39-3794-4b60-97f7-932e2919251f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19b9b8ee-bb97-4d41-8ec8-f3c2400236f6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="22533365-66d9-4599-a14a-ad4536f12e3d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2e6c7b6c-0a5a-4068-9972-9e6f52dc90b6">
              <profile xsi:type="esdl:SingleValue" id="d7f22388-e342-4fd0-b7a3-3ec91fa6622b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e42532df-df82-4ba8-b25a-bdc5b099c45a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c9a2cc27-640f-41bd-8b27-f414928e08b9">
              <profile xsi:type="esdl:SingleValue" id="bc1876cb-cfbd-4923-b135-04b9012949f0" value="6468.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3143340e-6e92-40f4-af62-e4c2e438d723" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4388b44a-73cd-453f-a4be-771aea0ee1f6">
              <profile xsi:type="esdl:SingleValue" id="93af979b-39f7-46e1-b95a-f09291b798b2" value="25872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f6aeeebb-a63d-45f5-9bff-40fd88c42ecc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7525ab7f-c2c0-49da-81ef-ba89271ef7c9">
              <profile xsi:type="esdl:SingleValue" id="bc0d2c3a-5f4e-482a-b1d7-924d230565d1" value="17640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a8afb6c7-02d1-469e-bff9-dc07f77f1ca5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="197056be-779e-4a70-959f-fefe053ba8e0">
              <profile xsi:type="esdl:SingleValue" id="d38df272-ca5d-4955-afa0-9a9e8927a87c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f7a14ed3-8a4d-440b-8001-bebf41673896" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5604cff3-48e2-4dba-8482-888f784f5fcc">
              <profile xsi:type="esdl:SingleValue" id="91c778e9-b360-4395-a035-b579838379c7" value="1764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e76d0bc5-5004-404d-a6a6-93f8b5db783a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1eb97c46-9e56-4d2b-9282-2c89c44f27f6">
              <profile xsi:type="esdl:SingleValue" id="2030aa33-849f-4398-9098-5aefc1b5fdb1" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="510d3caa-a13f-4254-a661-7a57d8e0977a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="542275f2-f816-48bd-82d3-17094b8f9975">
              <profile xsi:type="esdl:SingleValue" id="d5c67996-4803-471a-b359-f172629394d2" value="11172.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="8e21c5fd-fd1f-42ae-a48a-d70aa14abcd8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="785e3766-93ab-4b74-8cda-408df7146c20" id="a9697cb6-b265-4419-b198-732584adcf2a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="8b90fe54-544b-49ac-a08e-23ccf6cbf84f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3a26104-2d3c-473a-b5e3-ba146692f559" id="2be5433f-a90f-4eb3-8f1d-29e189939d78"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3d59e39-3794-4b60-97f7-932e2919251f" id="ec74e2bf-58aa-4676-ae1c-e83014670f02"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="0807b3b6-6ba2-41c6-8e5d-319d987b7689" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2be5433f-a90f-4eb3-8f1d-29e189939d78" id="c3a26104-2d3c-473a-b5e3-ba146692f559"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="21bb64f0-e437-4cf2-bdef-e58678a1d7ef">
          <kpi xsi:type="esdl:StringKPI" id="a579fbed-bad5-464b-a7ac-7844e67934a4" value="62.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c3440693-e49b-4021-9b4c-df21855c1a69" value="90727.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2bf59af4-7c1e-4f95-abf3-84856415bfb3" value="21539.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8394ede1-1b60-4401-ae34-d829a13f59d4" value="346.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="568ac228-8bb7-49c6-a1df-5ec82b9f08ab" value="1759.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7f30fbc7-cd10-4c1f-a7fc-8cdff805ce55" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0907d244-b8ea-453b-ae7b-bfaa18c65ae7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="302294c6-6484-4e3b-b863-736366228dfd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="45072010-9a4b-4de0-9d3a-b01c810745b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="37411f17-c9d1-4065-86c8-d9c9f10c48dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="dba998c6-391a-4f09-b668-cb85a793a1a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="woningen_geothermie" id="1246f769-8b7c-422c-9799-8949d78665fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="64f6a2a8-9b9e-4ff3-aaa7-c03c6cdc3c13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d0a5c9b6-74d8-447f-a724-b581b487a8e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4b4d2e6e-ee5e-48c6-a837-235fe842c17e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e784ac8c-73d1-41ba-a1b1-800574d2f2e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1ba2d787-a45c-4467-85a0-59127eb1b976" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="85165f7f-4784-4656-ab9d-e029ce2dab53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3047e313-aa89-436d-826a-c5c37918f960" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0284a8fe-6c00-4909-af37-5e4204f6a43c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="968a1e89-6878-4628-aa21-197cb660a730" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e8759847-1140-40c0-bb88-c52ce32cbb4e" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1918a009-26f9-4ff3-98c6-c89947999d6b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cb5a136-7456-485b-ae17-61751fb8b6a6" id="0c5845e3-a2dc-4e30-9180-9a7319139de6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afd34bb7-0c18-460d-b5c9-19e82b2cae2f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="69e0312e-897d-4fb9-ba7f-1add11f2d830" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0bc99f7-3d5d-4c94-b960-39079e9b3f1e" id="f50f5696-b6d5-4389-995f-f1e8ff9b37ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b7e26c9-0607-4923-9103-c66c732ddf2e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fec56d75-32e4-4fcc-b4ec-db5f3bf83749" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ba29e275-a541-4210-bbc6-abe3f4d05d62">
              <profile xsi:type="esdl:SingleValue" id="92e309b6-ed84-467b-93a1-70f3fc86a7d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ef950c34-d7e6-4763-9f71-d4b0dbe8745e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7e35ccd2-0319-4ad4-a0a6-dfaffcd21ab7">
              <profile xsi:type="esdl:SingleValue" id="e156ff60-6d38-49db-8193-a45003607c9c" value="273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="30b9678f-2180-4a36-a8fb-18c59abfee03" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46a9c831-7dc3-4b8b-ac56-32cc1f743539">
              <profile xsi:type="esdl:SingleValue" id="f7c94b63-50b6-4c09-b28b-dffd078cf675" value="884.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="42f42659-b1d9-42b6-85b9-a329f6f9880f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d032183-3b4a-4cfe-a783-8065e68e8c7b">
              <profile xsi:type="esdl:SingleValue" id="d62d9b6b-3c87-4e41-acc1-b9cc74d5cfd3" value="546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bf8e85a1-ee18-4908-a4e0-c2d481b5b3e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba8a82ff-ea97-4047-9509-6365a2a6e1b3">
              <profile xsi:type="esdl:SingleValue" id="0aee13d5-9072-47b0-b47f-58ae0f9e4e12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9a3e9526-75d8-4c88-a2e8-93f4e158ac9a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35044401-254b-4184-9224-b307e891845b">
              <profile xsi:type="esdl:SingleValue" id="9fccd097-71e9-4938-8326-175ad3711623" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6f4c866e-a6f4-43a8-88cf-91e5df3f4adb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1182eab8-448f-44b3-931a-4e2f93945061">
              <profile xsi:type="esdl:SingleValue" id="f01e39fd-42cd-43ea-a598-fb9844c961c8" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="22bd94c7-1397-4c45-8b66-1ea13a9df4b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="973a492b-7aae-40a7-8af5-2f3ece2b09f9">
              <profile xsi:type="esdl:SingleValue" id="972d5cf3-b173-4410-9419-a2ba27637d6b" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="bc16189c-8539-4afb-8d7a-f2a6864754fe" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c5845e3-a2dc-4e30-9180-9a7319139de6" id="8cb5a136-7456-485b-ae17-61751fb8b6a6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="28a8f0eb-8619-4eeb-846d-6c43765786cf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca0c96f1-1420-4347-ad85-3072afcbf353" id="2a3ea67c-43d9-45a2-bd06-b48938468b60"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f50f5696-b6d5-4389-995f-f1e8ff9b37ec" id="c0bc99f7-3d5d-4c94-b960-39079e9b3f1e"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="1b779bd5-a9b8-4b4c-9c99-124ac5bd02d8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a3ea67c-43d9-45a2-bd06-b48938468b60" id="ca0c96f1-1420-4347-ad85-3072afcbf353"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="87a5f41a-7952-4d40-a176-dee469b078e2">
          <kpi xsi:type="esdl:StringKPI" id="be873d54-2b07-4a44-9dbf-eb44276096dd" value="1706.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="81b2dac2-6cf1-4ee7-bcba-b2805037591b" value="3163908.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4170d726-27ee-4187-b5cf-add43ea9d16b" value="1475972.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9485bbf3-1499-473b-b49c-7cceb760d5ba" value="865.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6b8d921f-244e-4c58-99b3-561cafa5e4d7" value="1335.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="bd64f588-1137-4f11-b3d2-ab07882da5c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="80aab252-f92e-4aa6-b5ca-f670abd91363" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="20d4eac6-3595-495c-adfa-883d1e8d20cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4ad9049a-00c6-4647-91d5-48bd78b3b6a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="46d7b068-472f-4940-8cfc-b1be0b777ac7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8f9c1bc0-e62c-4758-b54d-a6160d2fe03c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="148" name="woningen_geothermie" id="8ff4864e-7765-4cb9-9f46-86556cae82dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7a760beb-6a62-4487-b0d5-288259d12ff0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="bb91abb2-c50f-4909-9fa7-27123c12ecf8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3361edde-9327-4903-90e6-4bf1fe94df30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="387d0502-79eb-4230-9607-52df2b57771c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="5d6f0346-d234-4b8e-a106-3392ab9c197c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="905168e4-7358-4530-8c34-6cf5cfc3a142" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9586bf27-b5fb-4e09-8f70-dcf353734100" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f73360cb-0108-4868-8e34-b2748f570381" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a0adae1d-9697-4765-b626-40ec7acc6518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7e05fdbe-30cd-4f2d-babc-2252932250f6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="43e7817f-ff0c-4a32-b519-f77d44e23202" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13730c6f-1ba0-4e94-a8de-51d81957fc42" id="674a913e-72db-4eab-b036-bb4556629e97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98194b59-3ddb-4a34-ab4e-246ae49973b2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="4ee5d2f3-7dc9-4a56-aa44-6ba6fac6fd69" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d765c4f0-7986-42e1-9a36-85f79d609c7d" id="cb18b364-5e5b-44c1-90f6-274eae6d6cbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f17cc18b-5595-4b06-994f-6f954c9cfc1f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1941ca35-3d1a-4e95-b2e7-21473c43162e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0db8443c-ccc3-46b0-940d-820c2c16683c">
              <profile xsi:type="esdl:SingleValue" id="26f9b431-220f-4051-bc3c-267eb3629576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="cef15434-f558-4bc5-8d1a-280d51b2a474" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3ced7c43-5749-4e12-bf8d-7a73c09f6248">
              <profile xsi:type="esdl:SingleValue" id="218e456b-d833-41bc-a7eb-642603d641dd" value="7742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9e2db667-d733-4dfe-a3e3-ba38d2cce16e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56bcd63a-b7f9-4f9a-b731-f2e148e26572">
              <profile xsi:type="esdl:SingleValue" id="de1a03a6-cdb0-4f17-b984-b5c8f7332053" value="29862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a6e24e96-fb16-4c61-9246-e2ec6cdb9d85" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99e389f3-0e44-4db5-8f9b-19ac385d19ca">
              <profile xsi:type="esdl:SingleValue" id="236d60ff-e39a-4641-966d-8b8e1d2f7f7e" value="19908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3fa8bcec-bb94-4dde-a32b-72cdba307610" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="407683eb-a6f4-4bca-9746-ccd80cc2810d">
              <profile xsi:type="esdl:SingleValue" id="5b7908b8-7662-4017-b29e-cd1ae6a12979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="016f3622-70e3-433b-9f5f-c607225bee88" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6b839f3-39f9-4858-899f-9f01bd4507bb">
              <profile xsi:type="esdl:SingleValue" id="4eaa1080-b960-4437-b5ad-27d5d966df47" value="2212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7637348e-bf7a-449e-9737-a4b159e06c2f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc13b031-6922-4947-bc0e-8ae551a11eba">
              <profile xsi:type="esdl:SingleValue" id="1020cc1b-58ff-475d-8203-565f5f6c5581" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6c05a95f-a473-4d56-97b7-c265aa671bc7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a0e54d1-a646-41a8-9761-cf6a29a7059c">
              <profile xsi:type="esdl:SingleValue" id="661e93d4-a206-4e89-bdab-56c4377c34b7" value="30968.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="780e0105-021f-4db6-9591-980f0f0ec18b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="674a913e-72db-4eab-b036-bb4556629e97" id="13730c6f-1ba0-4e94-a8de-51d81957fc42"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="bc29002e-c737-4b96-9b5e-1eee0438c262" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d224a07a-39f7-44c6-8dcc-39da5d9d15d1" id="8ab8b42a-2eca-4b0e-8848-b192a64b47e3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb18b364-5e5b-44c1-90f6-274eae6d6cbe" id="d765c4f0-7986-42e1-9a36-85f79d609c7d"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="00c68696-baee-479a-a2b6-f86618d2f74a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ab8b42a-2eca-4b0e-8848-b192a64b47e3" id="d224a07a-39f7-44c6-8dcc-39da5d9d15d1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0d167f67-0743-4f82-98c1-b5ae562861b2">
          <kpi xsi:type="esdl:StringKPI" id="713e5110-77d9-4b2d-85b2-30d6faa55f78" value="6294.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="93eaf2d1-b204-462d-bace-5f415e0230d1" value="6148844.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="476f984c-96d6-4c93-a8b5-17facadcdadc" value="2935408.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cc2c21e4-0e1a-45b8-bc6a-3539773cb82e" value="466.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ea31359f-5d12-4408-865a-8905bd7edd83" value="1283.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7ff145b7-0182-49f8-9bc4-afb1a12fd374" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c6d6c25d-a851-4abf-a4ec-2e4c4c33ceb1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="5b2ea86b-a4cb-4cad-a820-8f479ccb193c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="b8198723-2fe7-4f05-8daf-fc6d52cb7fae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1f8ae9af-8b68-4d38-b7e9-5b176331b9ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0e86d1fd-9de2-4f39-9a94-272b4af48cbe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1112" name="woningen_geothermie" id="cafe4b61-e4eb-454f-a6dd-7c28847251a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9bcec638-24ef-47df-a622-b62fed6c5a85" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3f0ad72b-7dca-4b0a-828c-04e3667cc541" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="97af6d8f-288d-4e8e-bbfa-0dcac253bcf0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="25866423-b51d-471a-bcdc-9839e7ae0d3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="96fe0b8d-24ac-4c7f-b391-3bcc7caded31" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2b6a3308-1d52-4436-a855-f9e1c48886da" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="314dcd7e-7217-479f-bea6-db807f9c9f3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5e326706-066b-47af-8837-b409f773e14a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="71852c79-4011-4333-b30a-99c5e713cfdb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="bfbfe347-9d9a-41da-bbf2-a29655e5fdbc" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="746cf2fd-e9ad-4c37-9f69-13ca93904d90" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a808d8d3-752c-45ae-a989-9783c11c11ad" id="7b1d6bc2-5531-490b-ac3b-3b18c89bfd3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b14253e5-aa65-483a-9b6f-feedc30e8541"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="a80a9481-e7d1-4612-b51f-7b63f1817dca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2acd4f28-0436-4317-9213-2975a61b37b6" id="ec4275b2-add0-4526-b210-b19323c78176"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc80a3c1-49a2-46e6-94fa-cd555b56ecda"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="82bbf41f-ff87-4e2b-be5e-f93557a3e1cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e3ff4b89-7b7e-41a3-b83a-61d138d3c262">
              <profile xsi:type="esdl:SingleValue" id="15ae25bb-a8ab-46ce-9a95-b35e22deb254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5c465b03-76a8-45b3-9c52-eeb2ddbf2138" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d17aacbe-93f7-489f-9dc8-902abb13d670">
              <profile xsi:type="esdl:SingleValue" id="4fdffb8b-7138-4504-8bb5-3382ea30ec57" value="27456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e99fab17-4fd0-40a4-9d25-d6249f85cb8d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60ad090c-1e51-438b-ace7-fc495b5e56f2">
              <profile xsi:type="esdl:SingleValue" id="80207e79-922e-407a-8a22-9a1ab837c247" value="96096.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6d20da40-4a3b-4edd-9483-a66c196e6d3a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28f870bf-43ee-42e4-9398-6bff948d9495">
              <profile xsi:type="esdl:SingleValue" id="3155a667-d7cd-4eea-a1f4-cf794607d69d" value="61776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d26ae95f-50fd-4ecc-8a96-5ea5fb6fb763" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4661fad1-7b06-4254-bbe6-a23ac12b76ae">
              <profile xsi:type="esdl:SingleValue" id="61581716-d36a-40fc-bbac-c2b63e5a4b42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9a1ac87f-8067-4b13-bc9c-374de5f11fa2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99be199b-386c-41fe-b109-8b26bf469a64">
              <profile xsi:type="esdl:SingleValue" id="0c71e9be-5e3e-43b9-b017-4d6ba9a3c6d4" value="6864.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="068139b4-ad95-4a46-a8f5-0e526ed8035f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49fc0935-27ec-4ea2-b6eb-77e738278b0a">
              <profile xsi:type="esdl:SingleValue" id="cd37484e-3747-432b-91e3-7123b7578615" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0ac79955-a254-4def-b626-cb8187116766" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66df87e7-d75a-4747-802e-9fd2576a0cda">
              <profile xsi:type="esdl:SingleValue" id="3a4d75fa-e2d3-4fea-8905-c96524b8dc9c" value="57200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="186f0b53-e5e8-44b8-a8eb-b5b5cd402bf4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b1d6bc2-5531-490b-ac3b-3b18c89bfd3e" id="a808d8d3-752c-45ae-a989-9783c11c11ad"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="85f10eef-aa59-4816-a55c-97c6a43d25d5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b1e09f9-bca5-4c90-a14a-a8065cda92c1" id="d50d8a64-fcee-4166-9465-c50eb2f50747"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec4275b2-add0-4526-b210-b19323c78176" id="2acd4f28-0436-4317-9213-2975a61b37b6"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="61dda5c8-6966-4d31-97a8-e4bc1742fd5e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d50d8a64-fcee-4166-9465-c50eb2f50747" id="7b1e09f9-bca5-4c90-a14a-a8065cda92c1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4884e6c4-ab9c-4589-8611-e758e112bbc6">
          <kpi xsi:type="esdl:StringKPI" id="6d8c1cdf-7456-4adf-866f-01b7aee47ba9" value="4900.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8df81867-e8b8-4e9d-80af-fdbf06c3c9f0" value="3937516.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="533381d0-458a-4464-951a-832b7f25848c" value="1658413.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="36a4cee7-190e-47c3-95af-9dd783573dfa" value="338.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2a721795-7725-48f4-84ef-27ac57acb955" value="975.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2ef7f759-e59e-46cd-b20a-6647bb1d0dfb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="84b84164-dad8-49c9-807e-c20120774c0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="862511f3-d990-4e8b-80ee-b5d1ef7c6904" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="bd517813-df79-4bac-8103-03ce538ffeed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c866384f-66e5-44aa-bdbd-6c94fe9d92e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ea3ddcbe-5795-4ac3-8d43-522868bfa0ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1708" name="woningen_geothermie" id="a71d0687-08f5-4e4b-bf9f-138e0df48a24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4e5125eb-55c1-4693-af07-9065f53e6346" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="68a6c7f1-5459-48b0-9bf6-709e098d7bb2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4bf5fd43-c489-473e-80a2-a8dbe54d320e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e0b871fc-6382-4854-bb15-c17e012db7ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1d0b837d-e12c-4d53-bb57-4114d55accc9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="39d2f596-d9a2-49f9-a914-bc86e9dd7eaa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f8bbae45-d2ff-403d-9a6b-8f32e23bc96c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4a8db731-2f42-4da9-991e-1ef3b2449c24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="4baec776-2994-4f88-93dc-ee38013ec4e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="cb9acc91-d544-4de3-995b-0c770c1a0c8b" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3434ad11-de92-44c3-82b5-4293e3d06480" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83807ebe-d04d-4e12-bee8-2e8193ba54ce" id="75631aa9-0fac-4b01-a740-a47825e50ee5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc70f771-c981-4530-9d22-e256c68c7e5b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="d1a7d73d-ddd9-422d-9925-7c0e75147bc6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="deecbd8f-9978-4937-990c-f771950ef6c2" id="111ddee1-29c7-476b-ac60-c267e0f78152"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="643bb11e-b37b-40ad-a7c5-277d6825968b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a9e3f000-734a-41cf-8c1b-f08f4188a811" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f5ae186e-2987-4ea1-8668-f536597d87de">
              <profile xsi:type="esdl:SingleValue" id="274f12fc-0328-4f04-80dc-1f33a9803534">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e642ebbc-39e5-43a7-aeef-bff4b3bd3fa5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ee569daa-4406-4864-9eb6-8aa2371bd753">
              <profile xsi:type="esdl:SingleValue" id="056e726c-f961-4402-8100-1990ce790ada" value="20412.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2fdbcf64-5938-459e-a4d8-b41da1075abf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9f50e1f-c299-4dd1-a388-978902548142">
              <profile xsi:type="esdl:SingleValue" id="6e93b4fb-ff09-4e64-8709-22b40865b667" value="78246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bf094c84-1adb-4507-a34c-f035d1a207d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b321a14-4ea9-4f5a-b854-825f1bf2c1cd">
              <profile xsi:type="esdl:SingleValue" id="c3c7e0b3-1826-47e0-acb0-43e65df81c04" value="52731.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8873710d-dad2-4f8b-b587-83f97a86638f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22399e78-543e-4eab-a75f-c3b8f6b6e8f2">
              <profile xsi:type="esdl:SingleValue" id="515e0bb8-0b65-4fff-afb3-4d52db1bc594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9be942b4-1bb3-43ef-a71f-ef610698479f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed8eb6e7-ff1c-4fd8-97ee-36a074c87c7c">
              <profile xsi:type="esdl:SingleValue" id="f83e8272-89dc-486d-bd90-fc44d1f2264a" value="5103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d69905eb-b06b-4c92-80ca-7b9a5b71d3e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbdad2a6-d234-43d9-adba-4b966f1474dd">
              <profile xsi:type="esdl:SingleValue" id="aa962c97-d8a6-4a01-997a-f2da277e7856" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1dc84f6c-e090-401d-8aa5-b16ee85ca04e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc9bf71e-3f74-4e65-9f7c-69b40330a8a8">
              <profile xsi:type="esdl:SingleValue" id="c4993a42-ab87-4ccb-bf03-e59444fa241d" value="30618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="05c7624c-3faf-468f-ac32-b10175632379" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="75631aa9-0fac-4b01-a740-a47825e50ee5" id="83807ebe-d04d-4e12-bee8-2e8193ba54ce"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="60c10133-a246-419d-ac47-78f1cd02df88" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a59bed81-330a-43d3-918c-2a3d3d423642" id="074c7694-64e8-442d-a39a-d60472d287b0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="111ddee1-29c7-476b-ac60-c267e0f78152" id="deecbd8f-9978-4937-990c-f771950ef6c2"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="07116995-558e-46bf-a22d-f257835e06c4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="074c7694-64e8-442d-a39a-d60472d287b0" id="a59bed81-330a-43d3-918c-2a3d3d423642"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="57af50a9-be41-4f62-9bed-f46b003472cc">
          <kpi xsi:type="esdl:StringKPI" id="19ac7b37-3efc-4e6f-9727-4657145c4eff" value="390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7037d94e-d000-4f55-b1d1-0012071b225f" value="642399.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5c5b03f6-8802-491f-a0e2-4ae1f44bf47b" value="240975.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bb604967-3df3-4738-ad83-3263e3fa9eb9" value="618.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b119f1b4-4439-4f18-9261-2be47dec1a4b" value="1596.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="bd224ecd-c9c6-49ae-83c4-7d4418577840" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="388b6ef3-7483-483a-9527-180dba3fda27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a252b281-9efa-4dc3-8301-ddf6575abcac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8dfe7370-bc20-40ed-ae45-9c12adfa8327" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2ad0a501-e970-4df9-8a30-ea0e3415ea68" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ff2d43b7-3b76-4dfe-b50e-cba49e75063b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="woningen_geothermie" id="8c21f4af-ef92-4ccc-b2b8-fb9fbf8e85aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="20ac8c36-c542-4c11-bf31-2ea5d246a908" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="999d53e1-38da-4724-81b5-6e52b5f1dfff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3500cd7b-a1a8-4d3d-9299-cebb186a2669" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9fc7efe1-ce0e-4c6c-a3b1-ba51ce21e3a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c51c40d2-bba1-4b7a-9961-065b55243439" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="54005ec8-dc7a-4ee2-acb7-18ff760b0f60" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1d010cce-18b4-4b38-bcdf-97d4a4f2a45d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="13ff8a7d-937d-4f89-9e32-d32b000c53a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="bfcec1e9-f134-414d-8013-294c57ca60a7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="79c325e2-46d2-473f-ab4b-90c1be75b4d9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ff58dc81-7ff4-4792-995a-73138dd48071" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efd326b8-d855-4945-b914-3c967c7e0d7a" id="f558cf43-faa8-46a4-9b08-151ba3048711"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a7db1bb-d35e-45be-ba32-99946f02a7a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="58f0a7e1-81f9-43a3-8838-ed33f11150de" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8f0e6c7-7884-4801-90b9-6a7048d96411" id="611a5a00-37e8-4ad8-b375-2350a85a4a35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="995da158-bc8d-465b-8188-8db90528d389"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="634941b3-e650-48b7-b6f1-f37ba5e5cdc2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="38583329-8f7e-457a-80e2-d19e7777649e">
              <profile xsi:type="esdl:SingleValue" id="e5e2fb41-19af-4da0-9709-2f6bce42abfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c33ee959-a44c-4b8f-811b-1ff39d4199aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="56cb525d-684e-4bf7-a303-b5c1e8e5c925">
              <profile xsi:type="esdl:SingleValue" id="42a52ea1-edf3-4f39-8c3a-2cd7fe4c6049" value="1812.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8a5c113f-8a10-4fc0-beab-546e95d1b098" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8528d1eb-aa2a-48ae-b1c5-6cb567bc3aa6">
              <profile xsi:type="esdl:SingleValue" id="f3c911fb-73b2-4ba8-be02-980fd7c3fce7" value="5587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="19e193ae-9ea0-458a-aeae-4a1ae3daca04" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31ffcaf2-35b8-430e-bf87-b2727c0c9770">
              <profile xsi:type="esdl:SingleValue" id="eae4f225-5122-476c-96b8-7c48ee30d77d" value="3322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="84a7f828-b7dc-4365-b295-6e619abccea7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd1b6cf1-3ca1-4626-a051-b8b25fc94152">
              <profile xsi:type="esdl:SingleValue" id="1dde8784-d2f9-45d4-b1f8-dfb55e3d76ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6af4e8dd-d02e-4bce-9f4b-908c860e5a2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="377313df-b6fb-40c0-9da3-0a184ff9fca7">
              <profile xsi:type="esdl:SingleValue" id="11f970eb-eca9-4e35-bbd6-4d6adb299f45" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3b09422d-a627-48fe-bdb0-3f03313d8dab" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c20d76bb-c446-4e5e-9399-3eaaf1f76c19">
              <profile xsi:type="esdl:SingleValue" id="714a8e4f-beaf-4d7c-9d3c-8611753bebcb" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aca67680-0451-4345-a4bc-75c9ba762c98" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="231ba52e-4210-4a84-b3b2-eae3cf2157ce">
              <profile xsi:type="esdl:SingleValue" id="efd6b4aa-e211-4f9d-bc2b-489928b92cb4" value="5587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="c684a91d-25da-40fa-8712-fdabfa414d4a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f558cf43-faa8-46a4-9b08-151ba3048711" id="efd326b8-d855-4945-b914-3c967c7e0d7a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="d70afc56-985e-4326-b8d8-adcc59ae3a0c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1a9f1ea-5189-40c4-a6c4-3765138c401d" id="79c7aa80-3b11-4210-8e2e-f577006e15db"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="611a5a00-37e8-4ad8-b375-2350a85a4a35" id="a8f0e6c7-7884-4801-90b9-6a7048d96411"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="1371ff48-6cb3-4971-b529-0bae8452857c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79c7aa80-3b11-4210-8e2e-f577006e15db" id="a1a9f1ea-5189-40c4-a6c4-3765138c401d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2b9b471f-56de-40d6-b77b-8d36bbccd2a3">
          <kpi xsi:type="esdl:StringKPI" id="237ca94f-b521-4e82-9b32-35cb99c36eea" value="6523.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5a79eb44-b532-40ff-8053-0dc831fc24c0" value="5343652.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e1d6cb14-2888-4196-99d4-7ff446f11c06" value="2307667.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="05ea43a9-3417-4429-87b1-b19ce0f01dc7" value="354.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0108b50b-368b-4c47-ac5f-f2e4d8822e09" value="954.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="47c69359-f841-4bb8-a5bc-cf6c6bc9a5d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0c96c309-a64b-48dd-8e17-28cd645bd716" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="8d8a7e82-fa39-44ee-80be-ba6b8341b1e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5f91d8bc-b82e-4e0b-8091-165a75a1b7a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="65f63084-ee4e-4f23-8c41-1e621c28cb6e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="fe4cedd7-cfcf-4202-9f62-71a7ac6a175c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2518" name="woningen_geothermie" id="ac9da3d4-55b3-4d4d-a2ff-81ccca09e766" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5519603f-2d96-4d5c-b5a8-161891f7574f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d40e5c3c-f5ca-4926-a6b8-ff38b7529915" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="02a69490-a3da-493a-b760-ef7859a4a4a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="bd0503e3-5848-4994-8d82-0e78c2ae6ce9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1b5c01ba-da6a-4828-a287-aec49013e5bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e5396d12-ab32-42fa-8e49-473c1472f4bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="cdb46c99-548e-4e28-bfa5-b783f84232d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ebc651a5-4b8c-4a6c-b075-ff6eea6432a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5b86079a-8c5a-485d-8e0e-4f5699e76b65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b096aeef-0920-4978-a115-40493aa22200" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1bedfefd-3c83-4232-ad0d-dafc1ba5d232" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80ed5a14-5b98-45aa-b445-46f703ecc9d1" id="f648e7f0-256c-402d-a990-0ddbe2cd94ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b6b46e5-16a5-4157-bc6e-a10abcf49ada"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="bb095f5c-d2e8-464b-948e-909e1022e895" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="280cc6b2-fd89-4072-8b65-eb48dab26799" id="2f5f3c5a-9cd3-455e-8535-e8e4e0705349"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcee934b-9d9b-49df-a877-c231088463fd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="67734d5e-4749-4cae-a761-c2d7c8287de5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c898f5c8-598b-4b95-b564-5df287699f9e">
              <profile xsi:type="esdl:SingleValue" id="d75692ed-db8c-4a60-8ac5-8463adb59725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3bb27e0c-2b16-4fbf-a2e5-2d6468fe312f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1a02676c-0604-4cc9-8449-633a8baca4df">
              <profile xsi:type="esdl:SingleValue" id="971d5eb1-14f4-4fd9-9d2c-776e1c83a78e" value="26620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4c84e895-d6ec-412f-9ba7-c05fb5c0a632" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="305502ef-9cd3-416a-b75f-39af8419cdab">
              <profile xsi:type="esdl:SingleValue" id="c0420d47-ba46-4e88-a766-ac550b6c97e3" value="111320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3927fa2f-1950-4718-9396-d7a801e12a0a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e571b7e-b460-416e-97b4-7d0299818518">
              <profile xsi:type="esdl:SingleValue" id="42ac236d-99b3-43b0-b5e7-d68dfe893050" value="77440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3e76f4b3-665b-42ae-bd5f-0fcf4bc8d519" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d07dfbab-9dcb-4556-a7b9-effd16fe15b4">
              <profile xsi:type="esdl:SingleValue" id="47dab8eb-47df-4b5e-a967-956be1fc7ee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7129e70d-85f0-4ddc-8666-961da92e32d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c06f5e5-8130-4c9d-85d1-7ab7f2bf23ff">
              <profile xsi:type="esdl:SingleValue" id="d9f5d396-6097-4124-924c-6c1975d9ec0f" value="7260.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f26f2870-305d-4d35-9464-6737e2b579f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d722f9b5-2db3-47a6-b345-a6d66e02c708">
              <profile xsi:type="esdl:SingleValue" id="f1f6b158-d7f4-494f-8cf0-a73e1553d42f" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="85e01a65-5e4c-44c7-ba73-06267b33843d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c24f8349-2523-48d9-abda-14820f61f237">
              <profile xsi:type="esdl:SingleValue" id="50dee8a9-6e2c-4b2c-b9af-fd8c38f077f9" value="36300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="8509bed0-3bec-4a4a-87b6-a9426baa15f3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f648e7f0-256c-402d-a990-0ddbe2cd94ae" id="80ed5a14-5b98-45aa-b445-46f703ecc9d1"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7489a943-d485-4f95-b034-fbbea5750f94" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8e49a86-336e-48a9-862a-d4de957e462a" id="b1f95cfa-a628-4a13-a47d-c30cc1830f19"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f5f3c5a-9cd3-455e-8535-e8e4e0705349" id="280cc6b2-fd89-4072-8b65-eb48dab26799"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="07b56ced-9a84-4680-8936-75ec914bbbad" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1f95cfa-a628-4a13-a47d-c30cc1830f19" id="c8e49a86-336e-48a9-862a-d4de957e462a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f2b832ed-0f70-4263-a8f4-6e145d243c25">
          <kpi xsi:type="esdl:StringKPI" id="bdba0983-2cf2-4a07-9f5e-e4fb25200e1f" value="1130.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bd672bab-c7c0-49d8-9717-69d7d1d6b7b9" value="960716.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="34d71715-5213-491b-acf3-9221ba556968" value="381283.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="35a98e00-f97a-474c-aca0-16fde256bea3" value="337.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4da16b00-bfcd-41b8-8e40-37e60ae69629" value="1026.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="08a71453-0b88-4a45-ac8b-9edbc231f01a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="57b6cfea-0413-44a8-9b3c-1ea4102cd33c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="7cfb781c-e670-4863-b18f-ce8cfdf516cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1abf451d-47e0-43e3-adb9-e8cf023b30f8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d8b81827-1b5f-4820-9412-9f49bd5b4aa3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="045c353c-dd17-43fb-94d0-886191c5bced" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="406" name="woningen_geothermie" id="6d181c9a-50b3-4014-a038-ea7ee221bb59" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="83050c72-4e15-47bf-892a-c47ff030ca7d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="13c921b4-c0f5-491f-9fd6-7b76c9454d57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7fc0df29-e6be-4fb0-8941-02d235f18413" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1359135e-9246-4220-814c-19a52889e258" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="149b44c1-05b6-4293-a67d-c2d88e716207" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3f698411-7df2-4e6f-99d8-f9e1dbb65044" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="bf3c6c23-2b79-4c97-8b1c-1c20b5119276" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ff53650f-d8a3-426a-92e5-3824aee0aec4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="10e34e0a-62a0-42b4-bd0d-4d9360cafb6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9f458d16-8fc5-4f49-97ad-261d56d207d5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5b306256-3ef7-4e7e-8e1d-76ded22b29cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="905a758a-25c4-42e8-a569-865dc242ba8c" id="e4246dac-753a-4227-bc12-cd08603cf7c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2e5fa25-fd18-4f35-9893-e26666ae5950"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="f5baee8c-16cd-4db8-bd4f-f7334e7c83e7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="410fbf3a-42bd-4460-b019-f5f0f495f24c" id="3c6530c6-3e89-495f-afa1-1847b8b9d81c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5b5e277-a4ee-4d57-a920-cadcff812ee2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="94bb2176-75d7-4080-b41f-18a34f21755e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="00de8448-9bbf-47f7-8f8d-791b4852ab2e">
              <profile xsi:type="esdl:SingleValue" id="d2955dbb-0c0f-46fd-8c1b-d5d71932fef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f0d04ec9-aeec-4ceb-80eb-73ab2c2a8ab1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="eb7e9633-e2d0-4dba-845f-b46aba164776">
              <profile xsi:type="esdl:SingleValue" id="85d468ee-8a19-42f0-b1f4-517c370398fa" value="4836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5498c2dd-6f12-4daa-9ee2-2a0e6ec77801" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34954071-cb1e-48ee-85aa-96cea5cbae91">
              <profile xsi:type="esdl:SingleValue" id="d0a21ba1-2a47-4caa-8066-270d63651958" value="19344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f75ea50f-d1ea-44d9-8baa-c1b918d07b06" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="571e42ed-a3af-4840-a9ab-c87d0a7e6685">
              <profile xsi:type="esdl:SingleValue" id="2a67cc93-c9e1-4b75-8bf7-336611e55ab9" value="13392.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c8ae9f0f-34cc-4bca-afa7-31adde8bbe15" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e40d9143-751e-4215-b9c5-8ceb8489bd51">
              <profile xsi:type="esdl:SingleValue" id="a25c5652-37be-423f-9781-f3c648856949">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="22018ee0-05b5-40de-b423-62d4f446d3c8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61a46b5e-23d0-4d22-90dc-377978317eca">
              <profile xsi:type="esdl:SingleValue" id="b10efe77-f27f-4d03-a142-b38cf057199b" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0285ab8d-e06a-4bf0-b7b2-82f8d0f563e4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2889391-06bc-4d1e-9969-cc88e88c8417">
              <profile xsi:type="esdl:SingleValue" id="179ce155-0a50-4dc4-a076-bd384f907571" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="569d3e99-5e74-40ba-a04f-6ef9b4c1fe99" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a319767-6b16-47bc-bd87-a73528286fb1">
              <profile xsi:type="esdl:SingleValue" id="970cbd3e-1750-4215-bf46-d3bd7eb47f79" value="6324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="3089b732-1f6b-4985-9a77-66ae3a111e7b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4246dac-753a-4227-bc12-cd08603cf7c7" id="905a758a-25c4-42e8-a569-865dc242ba8c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="b391d9fd-f0b1-4161-b28a-0c831337b6c5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cec67cd-df9a-4c4b-805e-55627444e5b3" id="ff541e65-273c-4b09-9198-1d63c91c9214"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c6530c6-3e89-495f-afa1-1847b8b9d81c" id="410fbf3a-42bd-4460-b019-f5f0f495f24c"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="8fae955c-d976-46ca-b174-41bf79debd33" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff541e65-273c-4b09-9198-1d63c91c9214" id="0cec67cd-df9a-4c4b-805e-55627444e5b3"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56e0c415-8392-4ca8-a82b-2c2e5443448e">
          <kpi xsi:type="esdl:StringKPI" id="7f91050d-0549-4380-88cc-572b2bd0d842" value="102.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cdb54f5f-5939-4e57-bbc1-2420e3231378" value="291632.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="20794045-c2b9-4b29-bf8a-dde193ebc816" value="72925.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6e5d65b8-b421-4ed1-82af-c9ff2c5dd502" value="714.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="84aa3694-bd97-4462-b94d-0a78ae1bee9b" value="1206.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="9a288326-3dd2-42fe-992c-a3b8d40f41ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3500fa8d-9c2e-4074-90c3-b426a78f2350" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="fe01aa50-8444-4460-a498-35814a830b7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="27789e66-aeb2-47d5-8eeb-b76b9e30580c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="36faf3e3-9aa5-4b86-a4f3-e12f4913601b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f056f6b6-425f-4135-b307-efff45aac0de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_geothermie" id="1947da17-d941-41c9-aa0f-4559e1c3ff11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="95f48e7e-c4c7-4496-acad-0d9b34ca5932" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0588bb6a-dfed-442c-8a70-9774392d3f19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c6520665-a06d-46bd-8772-f4d5196635af" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8b7113fd-abf9-480f-b765-08c1ca569b69" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9af7fdc0-c016-4f66-85e7-429dbf824fb8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4f4feacf-dbc1-4f5b-bb65-000332408e74" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="de26f8fd-00b4-45d0-9231-c4771445efc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="8a0ff464-b51e-4d64-b609-2f11a0506ab2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6b5075d1-cec9-4ba2-850e-023fca9ea888" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2f200292-9c6c-431d-97d3-b193483537a3" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="326880f6-3c35-4f60-b0bd-b26d4848c2f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30a53bb2-e21b-4c13-aa29-9daaf0b6847a" id="fb0a72b6-5bf6-4893-86ec-c45c66ddd835"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4be36a9-7478-4e49-8b94-62245d74b1d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="ea338243-8ac2-4a35-a666-12bc6af54f09" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0e46dfa-b87d-48fc-a70d-47c889738144" id="a561e7bb-c42b-49b2-8cf1-52d802f8311f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2633714-58b9-4ebb-bc9b-c2217ad28683"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="64c28cff-8a33-470f-8a56-65c60109052b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b7988b60-a807-4c2c-829b-5ef380310c24">
              <profile xsi:type="esdl:SingleValue" id="875af035-532c-4b2c-92ba-0d2e6cb623f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="679dce0e-6b86-4e02-b138-c6edc68b8f1a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e2864a77-c54e-402e-8bb9-b2207983c6b9">
              <profile xsi:type="esdl:SingleValue" id="435c131e-c195-44cd-831b-d64bc7e1bd8b" value="488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e0f1f5a0-8cf2-4d4b-879e-c96f6ae28f9a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b65c26a-4a51-4e9c-a386-cf190b2b9a88">
              <profile xsi:type="esdl:SingleValue" id="5903d143-cda2-4b22-a111-7571ffe8a511" value="2318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9e2de114-7b1a-408c-9128-2110147a9a37" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83cedfea-409a-47e6-8f17-26c9936dd396">
              <profile xsi:type="esdl:SingleValue" id="a3d7ef6b-9c1b-4b17-990f-8f636b8a3bb3" value="1708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3cdbb79d-ed69-4dbc-b667-21f046428d20" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb9785dc-8ea3-4d10-b7fe-af2d34f8c92b">
              <profile xsi:type="esdl:SingleValue" id="8e4a6006-59a9-48b9-b1e7-6597eefe208a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="123e670d-792b-4e5c-8b3a-95a14e33b76d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3852a3c8-24c7-4f38-b1e7-0ec006ced247">
              <profile xsi:type="esdl:SingleValue" id="622084c5-4e07-454c-ad94-f7ebaa07ec9b" value="122.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="21eaaa68-e277-4a42-b09c-008dd06cf2b1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f4b253b-89da-44bd-8078-b5a483a25bee">
              <profile xsi:type="esdl:SingleValue" id="27ad8917-6676-49e6-87d0-fb3c60b5e437" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="87732b09-0059-41b9-ac04-b26b4acc8275" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65c38262-f9b9-439e-8ca8-6f93fbc3c46e">
              <profile xsi:type="esdl:SingleValue" id="9c2361ab-8c09-4d49-8e48-3e25499fed89" value="3538.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="e22e3721-5c04-4d5f-953a-52547e706b01" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb0a72b6-5bf6-4893-86ec-c45c66ddd835" id="30a53bb2-e21b-4c13-aa29-9daaf0b6847a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="9cd32867-c3e1-47a6-ab3c-488f44b1905a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ead5def-a959-4888-8b4b-79be013a4b08" id="a9007e31-2830-47da-b7f3-308a68c2f98f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a561e7bb-c42b-49b2-8cf1-52d802f8311f" id="c0e46dfa-b87d-48fc-a70d-47c889738144"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="10dce6bc-b170-4f5b-aef4-dfa99f140e99" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9007e31-2830-47da-b7f3-308a68c2f98f" id="0ead5def-a959-4888-8b4b-79be013a4b08"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a5a0a480-488e-4459-b34e-b2610a1d6ff0">
          <kpi xsi:type="esdl:StringKPI" id="c5cfcdc9-1738-48a5-8499-956c91ddb3bb" value="2086.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dcd155b5-218d-4931-a022-30fc1505591a" value="4107490.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a6979304-1544-4601-a2cc-b843a91613ec" value="1334234.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="27f00ec6-6b49-448e-9fde-c4c349bb4917" value="640.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5e2391e0-a81e-4c63-b5eb-6ef2c3db2be2" value="1076.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="fcbd6418-c8ed-4005-a683-b2364efa497d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="066fcbfe-6e51-4e5c-9916-5e9e13a48223" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="9b0d9525-e0f8-4f39-b9ec-694b4c472b76" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="bba6ca69-ab49-4397-af02-931b6f198b5d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0f06536a-385f-448d-9131-05887be6dc33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="be445c82-fb20-4b39-8969-51e1a7e29952" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="233" name="woningen_geothermie" id="0d41710c-1e15-4248-9b93-7746d37c0007" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ecececaf-3990-4a52-ab97-2ef66d97fadb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e6900a80-79d5-4607-9066-db2477e3b936" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c36ef072-5742-484e-9f79-6cdb88569800" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="cb4aa953-5367-4ed1-976c-f80ec2a88ab2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="214018fd-6bac-46c4-9c3b-b90de8554c9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="807cbf16-fd2c-4bd2-b728-06d30bf9870d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4c614456-5833-4029-94b1-dfec328515ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7834fac2-56ee-4a26-a87c-098600e4d655" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="da53ebe1-8343-444c-bcc7-785fa627f02a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="025b3bc7-39d2-45c0-8896-4c351ff4d767" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6eeff861-7f7d-43b2-98cc-4175548a678d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44462b53-48b9-4a2c-8384-3b254ff63392" id="92861560-e86d-4321-8854-2a0e9d844dd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a884cd8c-5ec7-4e81-a661-529cede0523c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="2724b636-61b3-4581-9372-d2cd59a8d4dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9dcde1af-a81b-4ccd-962b-20314a1b4cdb" id="65b4df90-714f-4768-a2f9-f972988fc2d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="472829d1-00be-4e12-ab2d-e965250ce58f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c85e062a-acf2-4343-b213-22b6ae999e34" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f4d47f07-2fca-46bc-b395-0ee7f921d1a9">
              <profile xsi:type="esdl:SingleValue" id="67e09777-c3bf-43c1-a7e3-8d8b4a0fa140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="997666f9-7baf-4e67-a18f-05a778d6985e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="94c8d112-72f5-4884-9249-eb68f9737c7b">
              <profile xsi:type="esdl:SingleValue" id="606aadf1-0b7a-4295-be10-3237df57f3fd" value="9928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="100b0e3d-7c4f-436d-9514-2532c494e8a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abf6dd3a-ccc0-4717-a15b-7ae472583c87">
              <profile xsi:type="esdl:SingleValue" id="9efa6061-0c69-4bb0-ba5e-8f5fdd3fdb3b" value="42194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aa32f781-48bc-45c1-835e-65f08840dcd1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6c321dc-79fc-4fac-a1d0-73645f80b23b">
              <profile xsi:type="esdl:SingleValue" id="f775a0d4-d907-47cf-be9b-fcafb23e591b" value="29784.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="05616a0e-e96f-4721-9347-34875f7198ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89dab1a7-6bec-4b26-8a5a-e3045798025e">
              <profile xsi:type="esdl:SingleValue" id="1c08865f-e057-4d0c-b737-59086b8e0582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ccf05d84-528b-4337-8a44-9a46d8e915ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bd8af20-494b-4247-9855-fc3cbbf5eff3">
              <profile xsi:type="esdl:SingleValue" id="9b7574f0-e2b6-413e-a5fa-9a2ffba310f8" value="2482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4eb7db8e-26ee-4ca5-897a-3abd1a55f3c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47ca3669-eb69-46f0-acdd-8f247ad55222">
              <profile xsi:type="esdl:SingleValue" id="12a6ff45-e410-4c64-b64c-1ac4670b6a8d" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="85698c74-6aca-4f9c-ad45-76bde51e02b1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56ae7c7b-2557-43ea-819c-3fe28010f261">
              <profile xsi:type="esdl:SingleValue" id="e599185a-c86c-4b5d-9c6b-a21c9b2f05d7" value="65773.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="378fb4e6-a251-4831-9b86-7d31843a4725" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92861560-e86d-4321-8854-2a0e9d844dd5" id="44462b53-48b9-4a2c-8384-3b254ff63392"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="1cfc9ba5-9ec2-43be-a5f7-4a82338dad8e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a70a443-9b8a-4220-a17c-5b8007ac3e87" id="5a459bea-76b6-4fcb-bbe0-5179f4b7030f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65b4df90-714f-4768-a2f9-f972988fc2d4" id="9dcde1af-a81b-4ccd-962b-20314a1b4cdb"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="e5669dca-8429-42c2-b571-b14c2c724988" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a459bea-76b6-4fcb-bbe0-5179f4b7030f" id="8a70a443-9b8a-4220-a17c-5b8007ac3e87"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4a74d11d-dff8-46a9-b08e-6825bec730ea">
          <kpi xsi:type="esdl:StringKPI" id="2a49bd38-0088-45a6-9c7f-7de348124726" value="4390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="05bf3e04-834f-4c74-ba6d-74a5559a9172" value="3731870.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c89b1f8a-b539-4282-8013-29fae921d466" value="1512841.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="25ee6cf3-eb6d-43a2-8fb4-3e0e1fa10288" value="345.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ccce2016-9b4c-4edb-b565-cfdcdc5e94cb" value="1061.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="ae2330d2-efa9-4a41-87d8-5c8c6bfbb956" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1aac8b66-c6a2-4688-9c1e-bfb8f85a7869" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="0dc79a95-1790-49a7-b511-1f1cc66377c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="03e53324-6ed7-4277-bc93-cce1fe4f6bb5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4fd23363-70e3-4aa8-80f3-7199a1cace32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4dfdffe0-87a9-4ee6-92fb-43ae049d01c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="906" name="woningen_geothermie" id="e2c81b46-22b3-4ee1-b22d-c579e58a7546" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="bd641b1e-e875-41ef-9806-e392e7b36376" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3403bcf9-a024-478a-900c-4cbdbb1f7219" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6558ebdc-342d-47b5-bac5-4733651db160" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b59ed5b0-0a5b-4715-ab28-1512d288ec06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7b8b9efc-062e-48bd-af47-673434853c2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ba6c8ee0-ff93-4da2-a26b-bae0176b5133" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a2bacb9f-bc4b-48b5-957e-2deea180aa4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="49ad42b9-0fb8-4382-8366-d6f99a4aa0e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="de658aa6-ebaa-4c8f-9473-a1a1748ec9f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="ec198e97-0504-4df0-acbf-3e5fa9e88080" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="008ba74a-b708-4cb8-a388-04035edf979d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3aef771c-7df1-4890-b2dd-26d416feb04b" id="8e2e2d9e-15d1-4618-9f12-08cb793a025c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="048b3d01-c242-49f7-8cae-00061bdc1ffc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="06b4b4d6-e5d2-423b-a270-50b56b306c5a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ead96430-0da5-450b-a038-31d864f42b18" id="3643e89a-ccb1-40bc-ab4d-d1cc4c91935b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="524a817e-a937-4416-9266-496cb6dd89f0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ad20a643-0a2a-4614-b9bf-398905e57391" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9826631d-f566-4802-90d1-e713d0afdf8f">
              <profile xsi:type="esdl:SingleValue" id="e028e853-fdde-4b83-9cac-df74e7da9210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b2bc48fe-0174-40c2-a134-2f3e0e2b5f4c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1020e6dc-504b-4f98-8171-137ee1f36b7b">
              <profile xsi:type="esdl:SingleValue" id="fa27de25-9f21-4afe-bf89-93dd4397e75c" value="18538.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f3656c74-b96a-409e-9389-c72a0c489e4f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d460164-0bab-47ff-92f8-2df86aafff27">
              <profile xsi:type="esdl:SingleValue" id="95806ccd-fe50-4ec4-b988-9fb0f097f3f5" value="72726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="210c8844-7295-4b6c-856e-d781c0461e96" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3605ca89-cf86-48a3-9dfd-597e17d6dc4c">
              <profile xsi:type="esdl:SingleValue" id="36862ec4-7a31-4c09-8e39-1f573d9a5da5" value="49910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7db74e74-c7b4-4613-880c-4bb15bfee0fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fec1d5ad-7cd8-42dd-b56e-8aa41dc5ca49">
              <profile xsi:type="esdl:SingleValue" id="3b490b57-d7d9-4a03-9bec-51b0a6dc118e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="663db91e-eebf-45e2-b45e-b2d5a1addbde" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99d78e94-6852-4d4f-acfa-5b74787c29b6">
              <profile xsi:type="esdl:SingleValue" id="09a667ba-fd9a-4f6b-9ccf-e86b7a44e9de" value="4278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="29621458-e9c5-40aa-8455-ac1dd65812ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fb30065-6e1b-4615-8a59-1528e29a0f8b">
              <profile xsi:type="esdl:SingleValue" id="b25e7e4e-1b3c-434d-897b-162d277b472b" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e1e6d40a-87dd-4d54-82a5-244eb5e0aa0b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b63e406-3f05-4791-b8da-c0a7c14af040">
              <profile xsi:type="esdl:SingleValue" id="730a7ee0-7a39-4452-8b95-3ba2c062dc63" value="34224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="425f53c1-c008-48cb-8398-97cf5de80660" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e2e2d9e-15d1-4618-9f12-08cb793a025c" id="3aef771c-7df1-4890-b2dd-26d416feb04b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="8d17811e-abb2-4ca9-b628-7cbe927864d9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="49cf05af-2859-47bb-9c5a-1fa3e2cb0f14" id="4678ae8e-296f-4a90-9f4e-f14f37df53c7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3643e89a-ccb1-40bc-ab4d-d1cc4c91935b" id="ead96430-0da5-450b-a038-31d864f42b18"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="8dc20656-8a24-4884-9711-5f77dc7d37f0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4678ae8e-296f-4a90-9f4e-f14f37df53c7" id="49cf05af-2859-47bb-9c5a-1fa3e2cb0f14"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0c471c6b-6c6b-4702-b39c-30ade0084d91">
          <kpi xsi:type="esdl:StringKPI" id="26ddfbf0-10d3-4e93-8850-e2afdad21786" value="3651.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="daa59906-3e23-4818-a3ca-c298165e1be8" value="3056756.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0cacbc44-6a08-462d-a333-6f888e3eb9da" value="1306383.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="df9f278e-9cee-40ba-b921-f2a4b7a8f3cb" value="358.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="41ab9248-f782-483e-bf7b-051e2ddde3b2" value="938.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7da5a37d-dde4-4b2d-8b5e-520baf003d06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f1013554-8a9f-4352-9b3e-962c746ac438" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="636de3b4-7fe0-46e9-a5d4-78f45032165d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f7035219-5a64-45de-a723-eb76a0215b4c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8961cb78-d74e-4c1e-88fe-a244560016c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b391106e-cefb-4c43-ac77-c056082dfd23" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1410" name="woningen_geothermie" id="a1b27e03-349b-4ff4-9ec9-992bf82d30a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d51684f0-4b47-44d9-b3be-fcebcba98463" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="76ce77bf-89df-4f93-99ef-d4bfe2123bd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="dd392f4e-0870-4062-9e63-cdece0a9f9e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="89c993b2-3e2b-4c2d-8acb-fa54bc41caa8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1589681e-3cec-400b-a153-ed4563a14b3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8936160f-d4e5-4fbb-91d8-8153066ff722" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="267918e7-d0c1-4c46-8b5d-329c5afd3168" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="fa82fea0-454c-4a96-aa2a-19702355ee42" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="3a62820d-decb-4501-8788-7a67659aa2ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="53cb16ed-071f-4aa6-8f52-d00b417b5bd5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8cd3606f-60a4-4539-be56-4aa5754bf742" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="05365a72-f850-4ff0-b55a-fd1906070409" id="798a7d35-3eb8-48e8-8156-18e92951e7af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7886262-c725-4358-b5df-afec3ed25999"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="ee3141bf-fbbc-4fe3-bbfb-65a705dc9b44" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe5b9248-4513-409b-ae54-d13006a1d2eb" id="2de07f61-47ba-4556-89f2-141d26f2b353"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0361f35-1057-4030-a941-ea671a5b748a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d4d0bc7d-09b8-40e4-a849-6f48e19b1f9a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b80c772c-2bab-4eb7-b2d8-572b4513552d">
              <profile xsi:type="esdl:SingleValue" id="eb8564df-e6ad-41e3-a098-68fd137f0a84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4b5bd211-3aec-433a-82ac-f7cb5a36768c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4742006c-1959-43a5-b0c4-de43dfd7039d">
              <profile xsi:type="esdl:SingleValue" id="73f6656a-4b0c-48ac-830d-35af4fa8eb10" value="15334.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a84d0406-0d39-44ea-a728-911d2de15f67" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9d66f36-1f12-4d8a-8ec0-a5631249d34d">
              <profile xsi:type="esdl:SingleValue" id="65daa60b-49a3-4493-8875-cea68342fb4c" value="62730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="040340af-7c6a-403b-9614-21cfceb0a430" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45d0e3a0-aded-4280-8ea0-d03b3d6b9442">
              <profile xsi:type="esdl:SingleValue" id="a3018da4-c3f0-4773-9feb-b3876964effc" value="43214.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="48cb3704-2add-489b-90e4-a584ca033a35" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e6d9c37-6113-44f9-9b46-021ddb845121">
              <profile xsi:type="esdl:SingleValue" id="a4d371ca-831e-41ce-bc84-a4b0a729d2b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="31aa04f8-4819-4b5d-80d7-66d5d98e1604" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17e4fc4f-6a27-4d86-8aec-c044615b1c15">
              <profile xsi:type="esdl:SingleValue" id="1d0ea7a0-892e-4efe-8bfa-b92a6e0d3207" value="4182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b775bfc9-e15f-497a-bdb3-c61de81ec415" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd665871-244b-4489-b198-90c113d66861">
              <profile xsi:type="esdl:SingleValue" id="e98888e6-1ec8-45c7-a721-c2b913f49a24" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a8207f0e-764c-42fd-bd2c-33258e79bcc6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e43912e-48ac-462c-a502-308f0dfcdbbb">
              <profile xsi:type="esdl:SingleValue" id="a38d9a5c-a952-461f-bbde-f4a8a167c936" value="22304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="04c09fc5-0b37-44b3-94fc-09d068d2382e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="798a7d35-3eb8-48e8-8156-18e92951e7af" id="05365a72-f850-4ff0-b55a-fd1906070409"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7d7458d6-21c0-43c1-9cce-df6241511895" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d38f3833-449f-4749-990d-49a476bf62d8" id="3a097830-5393-46c0-8805-94f536f4d041"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2de07f61-47ba-4556-89f2-141d26f2b353" id="fe5b9248-4513-409b-ae54-d13006a1d2eb"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="f6595149-3d98-4d94-bfbb-aa4a00f8002c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a097830-5393-46c0-8805-94f536f4d041" id="d38f3833-449f-4749-990d-49a476bf62d8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f925261e-30e1-4d6b-8637-0586319d9e4c">
          <kpi xsi:type="esdl:StringKPI" id="c6db59ea-c935-4342-a21a-ccaf624ee012" value="4334.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3f6c4107-fd56-48ec-a661-920192892b75" value="3445836.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="042dd332-3717-4151-8281-b755f3f3e8f6" value="1439027.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="44be7554-bcca-4c06-b063-7593217ba407" value="332.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4c7d8ac0-8b19-4006-b41e-810276fa95b7" value="782.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="eb621e4a-eb92-4325-92be-709d1c9ee21c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3a979c2e-c326-4fe7-8056-b6f91137f455" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="11d762ad-85f2-499e-ab1d-4bd203ed2cdd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="fa318613-a2fa-48a1-8452-2b8e08198ead" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4f795148-e18f-4a60-afec-d04f71c82a82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="547cc18d-b13b-4599-8191-e2e0618a8f2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1823" name="woningen_geothermie" id="97f5598b-d644-401e-902f-d7494e976712" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="dd437db8-cf4e-47ec-927d-fc2235fe6877" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d160c866-f3bc-4c99-a677-cffdabc02683" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="11be748c-7e38-46f8-a698-1cef73a437b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="47c8c2c5-7e21-435b-ab11-2d42fbdb5db1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="dcb543b2-d5e2-4d48-94ee-88cec089fcfd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5be67353-a7e3-418f-ab85-68477332c2d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="96370d0f-46c2-4411-b5e5-e3370bc6225d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b144de27-9527-4a89-b248-37bf84d1b0f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="90b467aa-62e1-4fde-91a8-1dc00b3b2ed0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d5bc912c-c281-4944-b18e-144a6853b7a5" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="61f2fbb5-03d3-45c6-bf80-b54fc49d048b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6f35a20-c679-4e53-9272-98ee9b07daf5" id="22108df0-1035-48ac-a7d3-ee0887757afd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b01b711-f349-485e-8120-643c12f8b063"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="bcc15e28-a4e0-473f-976b-56c925f756ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ea1062d-863e-43a6-9694-0e553bb155c9" id="5a229714-e50b-441b-ada7-7624be6f5e53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="982a80d7-dde5-48c5-acdc-76925452799e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4d52f27d-8c60-4874-be0c-1abd04e83158" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="925e7565-cdac-4761-b412-837e2ee0d873">
              <profile xsi:type="esdl:SingleValue" id="7b5dd5b4-b14f-4d21-9da0-de3752e77edc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="7343afdc-f398-4adc-a43c-8a0be6c6ea70" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="56a11fd5-2b83-46c6-8f72-4ff6a0d88e77">
              <profile xsi:type="esdl:SingleValue" id="d363c45d-c74f-49f6-8116-ba4c9a755e2c" value="18410.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d91af0d7-04d9-4e36-9597-670670e03ccf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79f92aea-0415-4fb3-82a0-4672dfe023fc">
              <profile xsi:type="esdl:SingleValue" id="6e8e5807-85cb-49c0-bc80-984491b06150" value="69958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="507204e3-f45b-40d5-9c17-8ffbeea2deee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89a5f995-5b91-426b-976e-ad21f540cd36">
              <profile xsi:type="esdl:SingleValue" id="a068af55-3621-41fb-9373-0d69a1284547" value="47866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5283f731-a33d-468c-9b6c-886fde42a223" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b18d8679-81fc-4f60-8cfc-129da78afac3">
              <profile xsi:type="esdl:SingleValue" id="42bb6319-6046-441f-b262-03477334cf82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5d4d7087-fa61-44ef-8290-c295354ebc1b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0a4ae6f-f9f4-4219-9ebc-9052e8f27eba">
              <profile xsi:type="esdl:SingleValue" id="84661855-30bf-4214-9d5a-63b887359e27" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d9bd89c3-c9f8-473e-9fe1-b065124b7fdc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb930df3-f6e2-43b5-b003-35deb52e2126">
              <profile xsi:type="esdl:SingleValue" id="8dbdc553-3a06-4965-ad10-ca3311b6bee9" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e3c2d972-18c4-4ca6-b10b-6ddb2351b0e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f55a0aef-a18d-47f6-925a-e2f0b64a304f">
              <profile xsi:type="esdl:SingleValue" id="3e0bbc10-adf7-47af-a8ad-62eea8dbb397" value="27615.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="7b770eae-12e5-40c2-a08b-a85607a98bfc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22108df0-1035-48ac-a7d3-ee0887757afd" id="e6f35a20-c679-4e53-9272-98ee9b07daf5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="d4ce447c-94ec-4141-af56-b1f1ca65ec92" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d4473c8-083d-45b4-8ef3-4d8b65d71ea9" id="2608d37d-35e3-4930-9071-91965adecf8b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a229714-e50b-441b-ada7-7624be6f5e53" id="2ea1062d-863e-43a6-9694-0e553bb155c9"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="4662c3c4-fdb9-4dbe-bcd4-32d9d3f4cca1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2608d37d-35e3-4930-9071-91965adecf8b" id="2d4473c8-083d-45b4-8ef3-4d8b65d71ea9"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="43bae07c-0c02-4eb9-9e4f-841b1229d7f3">
          <kpi xsi:type="esdl:StringKPI" id="7a251629-0534-416d-807e-51b84b64e114" value="1678.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0d19a2ca-bcfc-4651-972e-dc301bcb91a0" value="2483798.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f1967089-e2b8-4e1e-ba34-07fea2c11d08" value="605723.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="266b441c-5b62-4da2-a830-fec7daa851d9" value="361.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cd6896e7-7b04-4663-a83d-c5bcf4fb8de7" value="741.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="84a7fc77-b5ae-4cd0-b16a-5b3a53f44b3f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9c67c4af-7c5f-413b-916d-c455c4cfb4c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="cec04858-7d3e-4340-806b-61fc8d74d288" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a891d64a-95a7-471f-a796-ef213ef32946" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="42a068ee-cd9c-473f-811f-23842fef3397" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6a434ab1-6cad-4fe7-8f25-86797c15630c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" name="woningen_geothermie" id="077b7103-e930-46b9-889e-acd6c0f6aa89" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5c7725aa-d08e-47b4-b9bb-8202e8977d9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="95b2e24a-3c53-4f82-bd1a-ecab4955b74e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3541d030-5df0-4163-9d7f-ebc0e72c651d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="18820495-252c-4824-8980-9d7f08c3af05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="6106bc30-c282-4e97-99c3-c9154b0e9397" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="dbb3f38e-2059-4e06-bc81-5167e6bfcec6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f67bbf99-03b2-460c-b070-b8011517f80a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7075d50e-7968-4173-87bb-6b0d333c947b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d4cc242d-15ae-4646-86d3-159eb14d3e00" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3323a130-2403-471d-9d16-11ab50e20b95" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f03f8c27-667c-46ac-9630-47f18ac028ae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d7857ac4-2dc2-4ce5-9944-ea2c2a81456e" id="31f6c9ba-cc2f-40ea-ba36-773390bfeae6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d21a02f-c302-4785-88d3-9094142fd273"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="4196aa1c-77c3-4322-a6e2-a2517bb39f07" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08b32aae-7b56-4392-955e-b4d6888137e6" id="c1132214-e52c-42a8-a513-ed80e3de82ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="101e8a80-bceb-4947-a458-06536f470eda"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e2bbfb1b-edab-48f6-b0c8-d4cfa5f58951" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="80505f94-2754-487f-bada-db18830b1a2f">
              <profile xsi:type="esdl:SingleValue" id="f258dd32-8c78-4e42-9d4d-3ab828297bbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="616e83a2-c72f-4b6e-a53c-0f1ff820981f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="065deca9-2137-4e75-8a5e-5559067edd69">
              <profile xsi:type="esdl:SingleValue" id="5e0cfec7-6085-42f3-bf7f-cad353a8365e" value="8998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="90350611-6b51-4c7c-80d5-d3ffe5ce6d53" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a67696f7-57c9-4f90-b588-248806338260">
              <profile xsi:type="esdl:SingleValue" id="330366b6-2e59-430f-a8e2-0e809c10c684" value="42536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="53511a86-5872-4bf8-b697-9c47389a3ce8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8690ff40-786c-461b-9b3d-32f6a5d856f5">
              <profile xsi:type="esdl:SingleValue" id="8afd1d4b-9958-459b-9c2d-be87940e9a7a" value="31084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0ecb69ee-96ca-49cb-b9b7-a4976d8d2bdf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9426009c-7169-46b3-aa3e-b83505e54075">
              <profile xsi:type="esdl:SingleValue" id="34ec7e8f-221a-4965-b09b-247a3261f9b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8809d985-aaff-45c8-b354-3f4926b97157" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="598fc522-d613-452c-858f-7a1c1e759caf">
              <profile xsi:type="esdl:SingleValue" id="28397cd3-aee5-44ea-ab43-13fa67cc4ddc" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="760b5d4c-9f8d-42a1-a334-65aa43949ea5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c8e9c62-e562-48b7-8bb4-e23a56e9ab51">
              <profile xsi:type="esdl:SingleValue" id="1ee38241-91c3-4314-9274-792c4fd8aa54" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="83fb86c0-4439-4979-807b-67ac925d8efa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0591ea93-34a2-4a09-a1f7-0cf5d17dfccd">
              <profile xsi:type="esdl:SingleValue" id="6970f940-88d4-435f-80fb-c29b823da1f1" value="47444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="15d2bfeb-1df5-4e00-bda5-132a318260bc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31f6c9ba-cc2f-40ea-ba36-773390bfeae6" id="d7857ac4-2dc2-4ce5-9944-ea2c2a81456e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="e4b1e6bf-4c78-4f73-8751-5b6a9d72abef" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3ef2bdd-5a07-480e-aa3d-0cc8314f0c4e" id="44267da5-b14e-48c4-8175-4bd08eb40320"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1132214-e52c-42a8-a513-ed80e3de82ee" id="08b32aae-7b56-4392-955e-b4d6888137e6"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="1a84d68f-57b4-40a8-b91c-bdc5e30e57ec" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44267da5-b14e-48c4-8175-4bd08eb40320" id="f3ef2bdd-5a07-480e-aa3d-0cc8314f0c4e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2b1e4074-9cb4-4a2c-8398-70e91ed42079">
          <kpi xsi:type="esdl:StringKPI" id="294e9bd0-1651-47e8-958a-c9cd2abc38ab" value="635.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6fdbfa52-c30e-46a3-beba-5dd89f32e208" value="1130657.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9f27ebaf-7acc-4687-acaa-073a403e1b4d" value="298800.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="64d53ae9-0d64-4662-9a68-1b6b57b83266" value="471.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="747f2819-7fca-481a-8922-9dace9f0bb5d" value="850.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="1b49b187-5f2f-4960-9cf4-ce7ff1472d43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f202cc04-a744-459e-a636-2ff8e5125cfa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="e62817b7-976d-427a-ba51-206b95d5226e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ac9d555a-a17d-4166-976f-25bf0692280c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2d680e73-e0f4-43c1-a670-ca3046f394a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="558f30d4-7891-4988-89d1-2d5c3d1297ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_geothermie" id="3e37a537-f680-4dae-9ce4-03c51a17fd7d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a7159364-bfe1-4404-b7f7-afcc4a9c0fd7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="53ffec14-78ec-44e5-a0a2-9b5f58877e86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d4258bff-3c84-45c5-8941-c4ff7aa5b482" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="639f13cc-8cec-4211-b982-7072dcc59764" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="bdb938fc-ce3d-4f4e-bb95-0cbeaccae310" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0c437c31-a1af-4730-8aad-f69c989797b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0521a02f-f098-48a9-9193-125f1fe9b3f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a4648cec-192a-4967-a783-47a04f1150bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="22931496-62d8-4dfe-b585-cdf8f34832ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e1a8c7a2-7ff0-483b-9b8d-e2a6b43e58d2" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d4802741-eb83-47e1-808a-6133e00c9b13" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81865a3e-c5ee-4933-8b93-9d497cca4345" id="5d0e30ef-9e3d-4717-b6f2-87a031c32860"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a3097ea-4094-48b1-92de-18737440ad4e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="57cd7450-e60b-48f8-ba5f-2350925058a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cf039ca-4e6e-40d6-ae90-4c3131c3319d" id="d19efe0b-03c8-4330-9c42-07682cb570aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70095ed4-cf98-47c6-9158-35c2a0c29c65"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ad8f3efd-2135-4738-b476-e1239fe82e29" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b2d2f6e3-0cc4-4fac-ac5d-63769e2bee54">
              <profile xsi:type="esdl:SingleValue" id="4d2bff9c-8246-4861-9b3a-95c0150d75a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="bfb96d5f-c6ac-4a2a-b9ef-1d62ebd8f79f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2cf30322-cff6-45dc-9445-a18846ab33bf">
              <profile xsi:type="esdl:SingleValue" id="869385b3-927f-4052-9b38-8cc7c6faac38" value="3168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2fb8b2fe-1bff-45be-989e-978ecfc55b6b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fda0cb0-70a3-4ecb-b59f-32d987fe92fd">
              <profile xsi:type="esdl:SingleValue" id="9afc824c-f476-4316-984e-5e3347820e67" value="14784.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="03a19963-c2c6-4c44-88b1-15c05d627584" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4514ce6-4767-4e5b-86db-068fbe4cf9e4">
              <profile xsi:type="esdl:SingleValue" id="e339dbba-76c4-457a-ae10-77a174ef7d85" value="10912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eb263cdc-ed47-40d3-9b46-216f12d322fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04d52892-0234-4346-8646-dd1282ab8db1">
              <profile xsi:type="esdl:SingleValue" id="3c5340f9-4ce8-4930-b46d-78c29f3a53ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8ce9f899-0427-409a-a8cd-d18f24aee910" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="245b2e98-3558-48c0-943e-e7021a1c6ef6">
              <profile xsi:type="esdl:SingleValue" id="b286cb37-7e74-4e1c-91e6-2eadf2a988fa" value="704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="167189cf-3b8b-4731-bdbe-33f3b8a3e74a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3df784f-6186-4a35-a31c-49626ad183f0">
              <profile xsi:type="esdl:SingleValue" id="aa5082bd-cdf1-48eb-bfc0-354f5ff80000" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0e8f9aa4-423f-4126-a9bb-6a437810bdf6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59a5b211-7887-4e39-81bd-837c9e915069">
              <profile xsi:type="esdl:SingleValue" id="1eec9e98-8489-4a45-bd17-37a3139ef7f5" value="20064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="05de7a7e-c590-4596-8a47-56d78326c53c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d0e30ef-9e3d-4717-b6f2-87a031c32860" id="81865a3e-c5ee-4933-8b93-9d497cca4345"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="ba438bef-d0b4-4b27-ae18-25a45f7583b9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8019d71e-c6f1-4247-b662-c85fb058fa6a" id="b3c86739-972f-41d2-823d-e26da3d0a912"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d19efe0b-03c8-4330-9c42-07682cb570aa" id="1cf039ca-4e6e-40d6-ae90-4c3131c3319d"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="099b35fb-a741-4933-b424-0c9cc21525cd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3c86739-972f-41d2-823d-e26da3d0a912" id="8019d71e-c6f1-4247-b662-c85fb058fa6a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="082c4d1f-bce9-4fc7-b489-3db8eb01399a">
          <kpi xsi:type="esdl:StringKPI" id="d5b9adf3-7a14-4e52-a139-f61526658222" value="708.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ec747e90-fa98-45ce-831e-f2ed33fd77d5" value="2084222.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c62d0498-3994-44aa-b6d8-410d7f01ce3a" value="495422.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b44eca51-ed32-4af7-8355-0ea39e40cc05" value="700.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="33822139-8c4b-4e3e-823c-3089e953ceb0" value="827.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="4b82e794-8f42-4e0a-8bf6-34d39c801a32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4a37fd29-f717-4b5c-8ce3-d52e20941715" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="bf1edb10-3021-4aac-ad60-0eaa3ac7b606" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5b36bf1d-2e5b-47b6-876a-5f06ca9b1fd9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="41cd76fc-d620-4843-80b5-1d51fb6f8b9e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2b48077f-692b-4fc3-857f-b58a9b39e4d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="woningen_geothermie" id="7c2aa4bf-08ff-4d64-ab76-ae2046065e60" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="af3c9b0e-3b72-4851-b1c3-8d2190887c17" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="549c8f75-e796-4f43-be2d-2bc8c289284b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="bd0cadea-5e3a-4e1c-9bc3-fbf7ffd58434" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7b5ce1ae-6bff-483f-a181-4fcf4b3fca8d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="82834cc7-32e8-4d4b-8866-2c374e767bdd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2b919575-3985-4c9c-ac4c-61f37eca8ed9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="be5b7a7a-3e98-43b2-bda6-3ee1c134bae3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ce1208b2-0840-46e7-bc13-f1e676764a9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e29d0bec-480e-40c9-9968-f24253cfbb6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="901b97af-c58a-48f7-9ed4-d707320b99ba" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="32b0d664-3f63-429a-9731-3e7348e104ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="180a49ee-471a-4386-8271-b3adca8570a6" id="b417444b-6b10-46db-947f-8a812388cd9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="224cd8b0-1ab1-4f39-b03d-01f1ded5d5f0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="da93e78b-529a-4189-b582-35b685d0e608" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8dcb7710-b74f-484e-aba5-028b7d615b85" id="e06bd090-c781-4aa9-afaa-c4ff4b20f60f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdef0944-a519-4cf9-b29e-8e06f91827c7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="190c9592-5b78-482a-82f9-d2c34ad50591" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d16565f2-5b79-4df2-9cc2-52c916fb335f">
              <profile xsi:type="esdl:SingleValue" id="f8b96b44-8ead-467f-82f9-d9548e97e63d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5bf71f31-2653-40e9-af15-2de7e4de9698" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3c6ca307-075d-4a72-9c7d-f261575695d6">
              <profile xsi:type="esdl:SingleValue" id="c485a35d-4bac-4308-a973-13a071da1952" value="3594.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f95448d2-4667-4f1d-8302-b2312168c340" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7455b401-2071-4e9f-a0d4-a3a4b5ca718d">
              <profile xsi:type="esdl:SingleValue" id="106f3d5c-e943-4ec1-ad68-ee4ccfc1713c" value="16173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2d6a3d04-f634-4182-a8ef-02aa0144c2f2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebf3acbf-3866-4c83-a669-d2419f265eb1">
              <profile xsi:type="esdl:SingleValue" id="9cf9e3be-dc7e-4798-a66d-954f6fddd409" value="11980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="512ed078-da52-4435-bb85-420fbd4918b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1184c789-b82b-413d-acf8-fbbc5fddd082">
              <profile xsi:type="esdl:SingleValue" id="a4266f07-9331-4566-bd39-51d4033be60f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7a0eccf5-4b4f-48e5-a437-e93a8149d603" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c67f43ea-0b56-4638-9d88-958bb416f1c1">
              <profile xsi:type="esdl:SingleValue" id="67e137ec-831b-4fd1-9563-da34132a0f1b" value="599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e0b87e58-a5bc-48bf-8b4d-4c91ca8ee4e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37903d72-b3a6-4918-a700-92d61b4fa6a2">
              <profile xsi:type="esdl:SingleValue" id="037e52bc-f242-4344-8cc9-a7dda90aa8d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="07e31787-1e30-44c2-a412-486ee417a371" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17ab6708-97c5-427a-bd75-eb730078c5b9">
              <profile xsi:type="esdl:SingleValue" id="74c5993d-a57c-4b7f-81fe-6d370b27e80a" value="44326.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ddf8b792-4d35-4c64-b347-21bbc43b8da4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b417444b-6b10-46db-947f-8a812388cd9a" id="180a49ee-471a-4386-8271-b3adca8570a6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="de908fc5-39c1-4910-ba45-29c5cf39f4c7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c82b668b-16d4-404e-841a-f938bffd7ba5" id="34495fe6-c306-4c84-a589-eef11cec4ae1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e06bd090-c781-4aa9-afaa-c4ff4b20f60f" id="8dcb7710-b74f-484e-aba5-028b7d615b85"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="70fb9b36-9a6e-4f9e-be8e-6ec4b7f21708" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34495fe6-c306-4c84-a589-eef11cec4ae1" id="c82b668b-16d4-404e-841a-f938bffd7ba5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="93721fa4-6671-4015-85a0-0c903ce163d3">
          <kpi xsi:type="esdl:StringKPI" id="962f9455-2a2d-45fe-9871-fcfd60aa45bd" value="2797.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f7651743-fd1d-48aa-a4d5-ec03c1451ee8" value="2141568.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d07df44e-6948-44be-9df8-7f5ba2353ed4" value="758897.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="27502443-e9dc-4760-9fd3-b9b7f4746b7e" value="271.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a01fa840-fe78-4fb9-8590-b3344727174f" value="694.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="72c826ac-120d-4a60-b60c-860aab77c7ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="00a175f2-51c0-409f-be23-fd670a5a1316" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="ea7a6843-92cf-4845-aa8b-1043d6923f14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="869187d6-f7a6-405d-b91a-4cf988621dcc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2533f54d-15ad-4d63-acf4-496e9956c17b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8c2e72fc-6982-4ac3-8a7e-39d809429d66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1020" name="woningen_geothermie" id="5976d29e-5a25-430f-9201-d7ef7c562312" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="562a4ad3-aa7b-48c8-8ecd-24e312d216d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="bf1537e0-9111-48d5-a814-30bb958b0f58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="8f7cf089-83d8-4fc5-87af-27545b65bf5a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1c6f4323-793a-4d13-9eb8-de2a206e1ff0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="38876899-4c47-40dd-8850-78fd552b47a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4ebf153a-bf54-4d74-a3ae-3454f5e57b11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2fadcbe4-dc51-4745-ba7e-783ddd6f2320" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c3618afb-bc5a-4bc4-b9c2-0af51dab7bf4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="615e5818-3219-4fbe-9040-cb0d7607afa2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="cda19efc-0b69-4505-b36b-d2a2a058a651" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3160200b-6edd-478f-9975-33c80648ae75" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02d9fad7-3816-42c2-8f27-2824169be413" id="42cd6181-7293-4dae-b877-5c8b82339370"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="808a5bd1-1c5f-45de-be07-188e3acef453"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="321f0029-faf7-4e55-83ed-038eac45b9b1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc9c0536-e67f-4603-96bb-73924d4891e7" id="ecd0c0fd-1655-4779-a6d7-3f69708a0701"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e4ccf46-c5ab-4f1c-9412-12411a353fbb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5ee45b8b-9a5f-49a9-a0d3-e19daae5a15a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5c27591b-0bdc-4608-a072-439483ebcf65">
              <profile xsi:type="esdl:SingleValue" id="e6066bf7-ed7c-4839-90f5-cc5f8cb39232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="350006ee-b1b4-4868-8cb5-ad10c353023d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="41d6dfa1-bb80-4eee-9ddb-b91455692e78">
              <profile xsi:type="esdl:SingleValue" id="d9961d78-d1ec-4582-91a9-72660905a142" value="12034.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd10c5ff-df3a-4e23-b35c-992b74bea856" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9b7edb9-a751-4ec4-af64-dd311daab5ec">
              <profile xsi:type="esdl:SingleValue" id="443ed41b-f75f-430b-b5c5-3e17369abc78" value="54700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="57a78ed4-8353-4618-b708-e3a2660a59fc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8762303d-2913-4ee8-aa05-08215474adbc">
              <profile xsi:type="esdl:SingleValue" id="1c1dfd76-4e4b-4755-937a-45d4374a09b5" value="39384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a28c7fae-ccec-4e51-bded-3ef15ccdc127" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c14d5918-9231-4f67-bba8-651a290dd9fc">
              <profile xsi:type="esdl:SingleValue" id="606d23dd-eabd-4da6-a226-cbde5156b74e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="63f3ead2-cb37-4f8e-a9a1-22c7c2ebfbd2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83ec26d9-cf84-41bb-8a6e-076f3d0ff4c0">
              <profile xsi:type="esdl:SingleValue" id="d6011d16-3251-449f-a653-4c5c4d6293b1" value="3282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9d1a9b5c-7f41-4616-b077-c21be534a64b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cc93fc6-7d95-4286-aa41-4d6c5aafb2a4">
              <profile xsi:type="esdl:SingleValue" id="846d103e-4265-418d-92f3-219220532587" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e12a60e5-f573-44ee-aff2-c9aabfa36a94" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47d5cbae-d6c1-4ad9-99e9-9b78d8d6d9ee">
              <profile xsi:type="esdl:SingleValue" id="554ea49e-577b-4ab8-b38b-24b948f6ce9f" value="16410.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ff407117-7b48-428a-97f3-16e8c5e7cd20" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42cd6181-7293-4dae-b877-5c8b82339370" id="02d9fad7-3816-42c2-8f27-2824169be413"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="65d9a343-816e-46c2-afb7-cca020faf10e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed1dcf26-1363-4f9a-8106-f8dcdcc6be62" id="ea290f49-b9bf-42bc-89d7-bf97253cf557"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ecd0c0fd-1655-4779-a6d7-3f69708a0701" id="dc9c0536-e67f-4603-96bb-73924d4891e7"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="e62506a4-30b6-4271-8733-de3eff632281" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea290f49-b9bf-42bc-89d7-bf97253cf557" id="ed1dcf26-1363-4f9a-8106-f8dcdcc6be62"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e7d988b7-10ce-4253-a1df-e5b0797bab8a">
          <kpi xsi:type="esdl:StringKPI" id="b2dac208-8f75-4148-9b9e-5b6f65ddcfad" value="2139.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bb2968c3-c92a-4db0-9658-a497ffde4913" value="1506283.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d981c99f-9137-4959-9e06-9e5f0af74ee8" value="494606.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="73a648fe-0caa-4773-81ae-9c0e8b2b8141" value="231.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="307627be-1aac-4af1-b8b1-f9993d3ce5c4" value="506.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2843ca5f-f8d1-4cf7-83d5-6893832ea19b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1fec5b1d-7087-4b9a-ae3a-db9db32ab2ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="2a111800-9933-4a9a-a661-41717ff5ca07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1511df01-72bc-4120-aa83-dadff9cc7cb6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5cf1cf76-bacd-48f1-9d60-11f6f3c71a2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6d927b59-ecaf-4928-b53b-23910be24720" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="949" name="woningen_geothermie" id="34b9e534-baba-405a-80d7-1562daadf1cb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="62ec4ccd-cb7f-463c-b826-5804500344e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="929c6e85-0de7-4245-86e2-5a284960f2c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="20492683-e088-4149-9137-ed768a4e93fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6586ee27-8596-4e32-b79e-933d7052eed1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7166884d-084a-402b-829a-f20c5420dbd3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="bd021f27-e892-4c82-9d4b-9c229093bca3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="475679e5-3186-4545-81ab-f717321629c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="09378093-fd7e-4348-8153-7d19910eeccc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="94a9c408-0855-487c-8281-3247fd91b159" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="60dd690b-6704-485b-9f1a-8e0a0364a546" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f3e3e152-4041-4c68-98c4-f0b9a730400f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee269aab-5232-426e-a923-76b080aaf244" id="4128c345-260e-431f-bfa1-44c6eb9666be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c510f106-952a-4e17-a0a3-ea46e7a7fd2c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="37996ecf-a5e1-4b29-a895-85589a1ba00f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4ac747d-98f0-4019-aa7d-8d831d4c8687" id="c25335c6-4a75-4b1a-835d-492434778ae0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e6d8814-0b7e-4ac0-8bc7-29bc9e135dd3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="19215a42-b109-4dec-812d-4e94f3bc1bd4" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d9b1edf1-3468-4d60-a14e-45e53b1c1742">
              <profile xsi:type="esdl:SingleValue" id="6e4b7a9c-457b-4981-ba93-b342fb7f0adf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="4c1b69c0-d568-4ddd-8f3f-417e2044816d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c640062f-72ac-4835-898d-88509e2248a4">
              <profile xsi:type="esdl:SingleValue" id="137b55a9-7ff1-4088-800b-271d1358aff8" value="8802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="da63a884-09ec-491b-93f9-119cc99452a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56a5b912-8718-410c-89d8-ccb105231d6f">
              <profile xsi:type="esdl:SingleValue" id="207414f4-4292-4d72-a101-c5bd10d09343" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ad004d3d-a864-4b49-bde3-1d1dfac0d438" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca8b74d0-3a98-485b-be3f-7634c82de512">
              <profile xsi:type="esdl:SingleValue" id="3f94f9a1-e480-4d61-9aae-78cb5ff900a0" value="31296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dcc2e8fb-112a-4a84-910c-8c487e481280" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8e45ea3-3ca7-4c77-a8c2-1df8710225b9">
              <profile xsi:type="esdl:SingleValue" id="69f3b7da-2374-4368-8a4e-4e50a1081b4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b0ae8d15-8bb5-4517-a0c6-6a0db8051a13" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="843d8dd3-9163-44f2-816a-ef47d5434883">
              <profile xsi:type="esdl:SingleValue" id="43cb850d-29f3-427f-85fd-93141874402d" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9f3f294c-d786-44a5-b579-47dbf98fa565" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bcb8dc7-8df3-4f96-8185-0a532072c694">
              <profile xsi:type="esdl:SingleValue" id="8ff79380-b32d-49e1-a743-293cf9e50ca2" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6aefaba7-9642-4fc6-b79a-9b6e5bb80fa2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba5cc1d5-2c2b-4132-a93c-72340cce2596">
              <profile xsi:type="esdl:SingleValue" id="653f6fbb-d924-4f5a-9fac-868fe76dc4d4" value="12714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="23aec5ce-bf86-4f54-957f-37112b0dc3d1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4128c345-260e-431f-bfa1-44c6eb9666be" id="ee269aab-5232-426e-a923-76b080aaf244"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="5ff5d736-8c67-4e5d-a539-1b5ace945c78" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9063b41e-7e2c-40e6-af25-e6c1ad2b1a2f" id="852bc2d9-f7bc-4d92-aa91-850e038d3d64"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c25335c6-4a75-4b1a-835d-492434778ae0" id="c4ac747d-98f0-4019-aa7d-8d831d4c8687"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="67d8ecad-4db1-45e3-be34-2de59c38564d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="852bc2d9-f7bc-4d92-aa91-850e038d3d64" id="9063b41e-7e2c-40e6-af25-e6c1ad2b1a2f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ff915dc4-6411-4206-8887-72abce3d9b70">
          <kpi xsi:type="esdl:StringKPI" id="c7d16b73-653d-43be-8f34-3b734b4aa641" value="2266.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7af833eb-4668-4cba-9963-f97707f3edc9" value="1613301.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c85b3753-9b5d-4172-a14f-b32ed755eff7" value="474093.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d12189bf-595e-4d79-8cc3-c60ef47c4c7c" value="209.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="75b96123-b899-448b-bbad-e51fff66cc2b" value="510.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6dac61c9-d470-4a16-91a7-2f03f345cb9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9316c6a8-43ac-4005-af26-ca9c28083fb9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="7552dd6b-7c54-45cb-8c04-15c4b8820b03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e54d49d1-11a7-4953-a052-8d0667d6a9c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2642e2b0-ef82-42ae-949f-b26835b6ec45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6d84d45b-5f30-4592-ab53-941efca0a203" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="874" name="woningen_geothermie" id="dcf33d56-35de-4892-bf54-893d4a8610a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d34134dd-4896-40da-aebc-8649d601a26f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="494c1c14-8ed7-475c-a182-0dc2e67ad65a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4bc0bc85-3fe9-4876-8b69-112513903955" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7d32c4b9-c4bb-41a4-9151-37ede98a09be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="11981cb8-1d88-4c30-808b-5ad97cdaf518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="740c1c2a-2d76-48a2-9b05-24a07c4e872f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2d66c8ca-5797-4cde-a340-25695921441c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9ebee83c-e0a2-4fb7-bf4e-d58bc32f6a4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2f3459e7-e12b-45dd-8e8c-5cb65a97b18f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="44434efd-3bc6-4fc0-b253-2452817953b0" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5b45d918-d057-4dfc-afaf-c160492aa1b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="566f489e-db76-4a4d-8c70-c1435fe060c1" id="9bfafc06-ece3-4bf2-99d8-0f41a231bdcd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98640b40-11b5-4e7b-8d84-2f028562c067"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="1d72bd80-d070-4b43-91dd-06196d352b62" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44a7c20f-a3d4-47b2-a92b-8ccb522749ab" id="d8cb4914-6b5b-4256-adce-46efb60c68b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2a26a39-9bc0-4a50-8e94-ee50d5c04bb2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="017253c3-c4b4-43cd-a757-df94bf66fb8a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="36bb6eba-158b-4bd8-be01-453a14796b51">
              <profile xsi:type="esdl:SingleValue" id="d0fefb09-e2cc-4299-b6d3-44a79f7d6941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="756cee17-2c31-4ba2-8a43-cfe28b07fe2b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="eb4d0f0e-a1e5-4071-b494-d6153f1a8e72">
              <profile xsi:type="esdl:SingleValue" id="b0f5fa66-66cc-431d-9118-6976a8494195" value="9310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="316de64f-a039-4ee1-8170-7d9f3da6c3a1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fdedd8c-c3ad-4886-a668-2e11675e0f0c">
              <profile xsi:type="esdl:SingleValue" id="53a6c61e-ec0c-4863-8180-724dc4fb57d5" value="44688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c7cd3227-4479-4e9e-99af-47aade8fc1f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94bd30a4-d870-4d92-b42f-58a09b5c3195">
              <profile xsi:type="esdl:SingleValue" id="62b06925-007d-4867-9e78-c70da6ba1d29" value="33516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1cdb4ce5-02dd-4a32-840f-b8badf7cb6cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="079eb007-2f62-4b96-9b34-a6e7ef462889">
              <profile xsi:type="esdl:SingleValue" id="31312e81-52eb-47fb-b5d0-73ad117f7bb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="cf8edff7-e7ef-4775-b1c7-aceaee226f2d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a5a70a5-980b-4755-9037-c5270ca2449c">
              <profile xsi:type="esdl:SingleValue" id="8a4119d1-e39c-450f-9d78-85e1bbc90fad" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="45dfed43-ec87-498f-b500-ae1ef18c4ac5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54e0d765-0a98-4f33-a680-ec0431292157">
              <profile xsi:type="esdl:SingleValue" id="854265e9-f881-4b9d-9d31-1068023796be" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="930f71f1-ab1a-4937-988f-9c1b30ed112a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd2c3093-0865-43d7-abec-addd7e950456">
              <profile xsi:type="esdl:SingleValue" id="46aa2ee8-68d3-4578-80de-c7237406d11a" value="13965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="244691f4-2749-460a-a0a0-994bc8e85f15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9bfafc06-ece3-4bf2-99d8-0f41a231bdcd" id="566f489e-db76-4a4d-8c70-c1435fe060c1"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="f7a21625-86be-485b-a30a-88190ab2b9a7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f26ab699-39c7-497c-badd-6f2e97213942" id="d1917b65-82ff-424d-98a5-8fd6ca42e2ef"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8cb4914-6b5b-4256-adce-46efb60c68b6" id="44a7c20f-a3d4-47b2-a92b-8ccb522749ab"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="e544ec5a-53b3-4004-ae8d-36948285b6d4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1917b65-82ff-424d-98a5-8fd6ca42e2ef" id="f26ab699-39c7-497c-badd-6f2e97213942"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fdc74e64-39f9-4776-8be1-239c08b9e2bd">
          <kpi xsi:type="esdl:StringKPI" id="f88001dc-77d6-4203-ac9b-9bc3a6360e9a" value="2304.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5fb7f6f6-f42a-4513-b223-f4e6c147054d" value="1662017.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f76864d2-f416-46c4-ab62-78659afeb381" value="518461.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b5de96cd-f54d-4d45-9f76-bca1bbb6f750" value="225.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b6cf348f-e3f1-4016-9a5c-953ed0c5efaf" value="533.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5912eab5-bb90-46a8-9269-6ec860fea556" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7aeeebd6-2110-4e60-8c59-107ae607a829" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="af3fb83c-b274-4ad8-9445-fda1fc38dca4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9b6e9c78-eece-4636-b7b1-b9f39eca1a65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="75a5fbb7-3546-4120-8b61-1d07808f5122" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="bd6049e2-6524-439a-8afe-91f5435201fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="928" name="woningen_geothermie" id="41503c17-2f5c-4e99-9da9-55e9f7977fd3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="cf6be58a-4362-485c-b273-0ac1c521ab92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c23287a3-3a37-445c-8690-86c0a475bc63" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a685e8e1-2848-4194-b76b-d2fcbe194c60" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="10b926e3-441e-40be-84db-e67418bd4faf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="87caf051-f9b4-4280-bee5-a3c3b538c9ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="37cd760f-c4db-496e-9b75-9d8c0d092afa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="cfb6357a-eff5-4e17-be5b-c9b1e9a91cd4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="17a2ffba-4729-4875-917e-1d82666874d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2a92e207-8c37-47bc-82b9-427383fd90dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6ca5a706-8011-4934-a873-7b6e8c8561d1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cda80aa4-a439-4381-b0cb-6d08588c8def" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4d6d617-6470-4f62-b7bf-7b2aef66a82f" id="557e84d7-8d61-4200-bd37-27afdfeda865"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b153dfd7-349b-4188-8aa4-6fcb7c2d8bfc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="82f749c3-c936-491e-a1e4-21cd81b3a096" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0643813-df1c-4203-9605-8a4b08baa442" id="564dc92e-0643-4aa4-b4ca-b8f3ab9775de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0671cf81-70b1-46ec-83c4-b91aa5ca0083"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fd24edda-ad3d-48c8-b2db-5bbe99b2d56a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3540e88b-872e-4767-887c-a0a60af83bb8">
              <profile xsi:type="esdl:SingleValue" id="e4ddf7fb-8522-4b0a-80da-db5c75279aa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="61fd3275-f7f4-41f4-ab8a-2faab1e5e154" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="65b6bf0c-e804-4e14-bf59-e6de14420b16">
              <profile xsi:type="esdl:SingleValue" id="6b9b7c83-325e-4e17-9dde-d57ecbd2059a" value="9740.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="24104613-25b0-4d4e-ad24-638b399667e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="416b614f-22c3-4166-bfde-9eb2ba452c9f">
              <profile xsi:type="esdl:SingleValue" id="62395929-a647-4566-9532-b245d401ccaf" value="46752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dfd33add-58c0-494b-9815-2e8501c69d3f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be9b4abb-5851-4003-a052-549e7615d6a5">
              <profile xsi:type="esdl:SingleValue" id="b61b6a4a-f76e-4b94-83a4-685b0f89e141" value="34090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="33783510-3fbd-471c-a094-6fa4beb294a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="982c2aae-1e9f-4cd7-add0-5eff0d1e2631">
              <profile xsi:type="esdl:SingleValue" id="502baf96-e924-485b-b858-c70dc5f1371c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dc5f81cc-2711-475f-8f25-ae5b92a3dbe4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64c382b4-e61c-469c-a051-3ce3615e7e53">
              <profile xsi:type="esdl:SingleValue" id="1c6c8992-d80d-4eae-8257-10b44016fac2" value="2922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d5ebcb59-41b7-40c5-b96e-9bf222ab9f44" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6eefcb4b-81dd-435a-b071-533992d60e01">
              <profile xsi:type="esdl:SingleValue" id="f4d0e864-2ab8-42ef-a36a-83611d32be0c" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="41d8c0b6-c9e9-48ff-94a3-558e68b8e047" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa16714f-108e-4276-a111-8a86ed120d4b">
              <profile xsi:type="esdl:SingleValue" id="589719c0-2eba-41e6-b6e7-90adde858e7f" value="12662.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="c1b30215-1038-4f95-b3ac-76bd1f52a501" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="557e84d7-8d61-4200-bd37-27afdfeda865" id="a4d6d617-6470-4f62-b7bf-7b2aef66a82f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="692a0ae4-dc36-408e-8221-155de3ae8d18" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b688ddb3-dd80-4b95-a2a8-62cf197b1263" id="7c03c076-936a-4e13-b926-b36153c0ecbc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="564dc92e-0643-4aa4-b4ca-b8f3ab9775de" id="d0643813-df1c-4203-9605-8a4b08baa442"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="6ec3eb18-0347-4333-b6b6-b6469f976212" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c03c076-936a-4e13-b926-b36153c0ecbc" id="b688ddb3-dd80-4b95-a2a8-62cf197b1263"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f66da89d-256b-49e4-8441-24e52dc05f67">
          <kpi xsi:type="esdl:StringKPI" id="3689b50c-f2dc-4612-8c44-c8d351be0a06" value="24.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f995d307-2b27-460b-bce5-4f864087798a" value="65989.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3d05666a-9b87-497c-a017-ad4f99852228" value="22576.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0da1dafd-242a-4384-b938-3bacc7a52e10" value="925.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fbc3dce5-875e-4b33-83db-77699888cbc6" value="3614.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c7e04708-4e09-4dea-a057-ffaf9c4cb04a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="758e2db1-bc9f-4919-a836-0c2515d4a00c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="005efb8b-01bb-459d-a925-4db782bed4f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="21df616e-8c7f-49d8-b0e5-32e27a796e49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ab076e13-f74f-46f9-bc92-a4061bf72a52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1fce33bc-1b54-4164-af13-10e636c62c75" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="woningen_geothermie" id="d84a3cde-990e-403c-ac1e-c6ff4194296f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="430d686f-fe11-4026-baad-18a91cc20b5d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f63d42f9-e856-4b40-aaf5-380aae5a6f27" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="dfb106ae-57e1-49c9-bb37-babd6dd35d58" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="37f953a3-ce3f-41b5-a2e0-87b8653cc269" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b5a5de14-667a-411a-9724-21589e3bd52f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="4f2c4c63-5823-4ab2-bdd5-b36ed2eedaf9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="58f68adb-8305-4a5b-90de-3cf2d1ad8e22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="35bcb3d1-3ab9-4e34-b832-29e7cb301efd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="37d5567c-fcb4-42e1-90aa-ece29102fdfa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="fa99fd26-8385-48e3-93cf-b514939beb2c" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="46b3fc6e-52ab-4774-8216-ba780f515e28" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8794042d-883b-42e0-948b-8b982d8875e7" id="cc650000-38aa-4a91-97c5-44bb1747adc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cad74d6-b37f-4190-9f2f-0eaede135875"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="b3985717-ec77-47f8-b389-36378c991a68" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea98c49c-3ee6-4a56-af4d-abc730591538" id="93c3a302-e699-4a14-b911-22f4260e2b74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffb2b757-9d03-40f7-8057-87386851e7ea"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4300e387-34d0-414d-b076-f06a369107b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="165fb73d-bd9d-4a85-af1a-245969a42e5c">
              <profile xsi:type="esdl:SingleValue" id="0b6f51ea-14d9-45a0-bd69-06e3e88c6acc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="cd6f5b46-db94-48e6-aa49-f2521cb0eb1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="757f44a3-b099-497f-a69e-d3d9646c751c">
              <profile xsi:type="esdl:SingleValue" id="33bbff87-0c5c-4ffb-b774-5922a2315ea5" value="119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="51108d24-06ad-4c5c-a69b-27bc52f5b094" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66a7a687-36f2-4b75-a61b-6cf089f0c8ad">
              <profile xsi:type="esdl:SingleValue" id="720d27c5-dad8-446e-93cc-e7ddfe7999cb" value="476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="73bf86b4-9b9c-46ae-b3b3-c1a8ca80a65c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4357a23-23fa-4ab2-80da-d8dc0b09748d">
              <profile xsi:type="esdl:SingleValue" id="19b87929-07fa-4813-87b4-773277ffb9d6" value="329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cc4d9cfa-7577-4351-b640-4a738f8f9432" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe182390-56ca-4e30-9453-c602516b2bed">
              <profile xsi:type="esdl:SingleValue" id="cf8fb920-338f-4932-8b69-2892163a5daf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="669f6fcd-a1f1-40ed-b84b-05466cd88c99" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54077433-09a2-467d-a1a6-01410dcfd15a">
              <profile xsi:type="esdl:SingleValue" id="6e7522ae-bcaa-4d3d-8b90-ffc3b4adab27" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e9caf046-ecfd-4ead-a9eb-f4ecc3c6c99b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8499563-f7ca-4af8-b531-8d6a6ee332f1">
              <profile xsi:type="esdl:SingleValue" id="8ef06624-0354-40cf-8846-78e9d4bc572d" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c9faafe5-3050-4ab5-a0bb-1b9acced9c81" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed2a833c-d7f9-4578-82f3-63011e02baee">
              <profile xsi:type="esdl:SingleValue" id="2e6065ee-98f0-45e1-bc8c-3add73f1a3a0" value="119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="e4501766-3cda-4e0e-89ce-7e42c6871fc3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc650000-38aa-4a91-97c5-44bb1747adc7" id="8794042d-883b-42e0-948b-8b982d8875e7"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="003b38cf-2c74-476c-b6f5-aa11d19ec3ca" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="854b0bae-1843-4db6-93d5-cbd3aa260d2c" id="152a6159-84f4-437c-909c-00d8460e5007"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93c3a302-e699-4a14-b911-22f4260e2b74" id="ea98c49c-3ee6-4a56-af4d-abc730591538"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="782f4ff6-9ebe-472d-9160-e3f8d93b7092" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="152a6159-84f4-437c-909c-00d8460e5007" id="854b0bae-1843-4db6-93d5-cbd3aa260d2c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="05b1ce83-3009-47fa-8dba-213d279b171d">
          <kpi xsi:type="esdl:StringKPI" id="9d8b64be-4178-4777-bfdb-016c7fa3a565" value="610.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="863343ed-c481-4717-af20-c8e13395e949" value="382546.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d58567b4-1109-4208-8c5e-db0aabba458f" value="142995.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2a1e51f1-40e7-413a-bfd4-8b24e196142c" value="234.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="aee5f83f-c54b-4769-ae5d-92d21fa1d199" value="687.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="944b5877-f2a1-4108-bd19-055190f20d1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f2ed33ae-a44a-49e7-bc0b-ffd28f24d586" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="57a70839-1630-4870-91bf-8301662df25e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d8d89959-a19a-41fe-a0a6-1a30d5349238" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c8c735d1-de64-44fd-b5c4-38763ca820a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="89d22f0c-11d2-41ff-a4b1-3972cefe9c90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="woningen_geothermie" id="1338c640-8145-44e7-983a-620e485b6184" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="14221b35-765f-4151-bfb9-a4aaa7f5d225" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1c16043d-bbcf-422a-bfaa-b79bdcd28018" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6c005e75-38c3-4688-81e8-6134d56de7a2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2404cb87-7bfb-4b79-b482-6b5b064ee634" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="9a639968-8c6f-4628-b56a-5916d779f55e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="28dfbb44-b2df-48f5-be7c-9215ab96f161" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5844e23b-6bd2-4704-9989-1414e005f477" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="71edf231-9290-4af6-8360-95d0eb3dec35" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b256e8c0-b505-42cd-9e50-1a409faca4dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="55f7638f-871e-4b16-ad14-efcd3e410bf6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="14b45039-c2cc-44bf-a1f0-8be0bf20ee9c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c3ea599-1b8e-4cc9-807f-538a467c4fba" id="67f858f7-e789-4b92-a2fc-021b58c14d89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51d3da11-6373-49d6-b9ab-66da8b7cf9d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="78df45a7-a085-400d-b991-6ffd950c3463" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a71f6f9-5370-43e2-b083-264843d4ac1f" id="f2fe259a-3583-4747-92f6-3f13b2f7abc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="228cbe4f-2df1-46a8-829a-d1c859f7cdd2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="65257438-1243-44d7-a7e1-d68268a4dc58" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d6caa84a-d301-463c-a43c-93f3695ecdc2">
              <profile xsi:type="esdl:SingleValue" id="059a4967-96e2-4819-b524-f56fc69a41f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b61d863d-46ec-4841-bc48-84cb3a299fbd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a18d663d-fe1c-4615-a212-77cba8596d97">
              <profile xsi:type="esdl:SingleValue" id="70641b2a-36ce-4c9a-80f8-dfc2390e64ce" value="2717.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="67cadbd4-7e8c-4540-bcde-a5c2367bf299" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a563fa03-0f96-4b86-8d55-5fb35955bd09">
              <profile xsi:type="esdl:SingleValue" id="5b3bae5d-49f9-44b0-a5e5-a1024c58190d" value="12540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7ffe0845-85da-4208-8625-2bacffe1fb2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1b92613-d099-476c-be29-a8c10e1d4737">
              <profile xsi:type="esdl:SingleValue" id="0b0e1336-5e1f-4429-9e57-c5d6fc4c2c7d" value="9196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a6d1918c-f701-42fc-b02d-2fe685ae8e6f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e7546b4-c463-40b7-bce7-1fa7a96bcdb5">
              <profile xsi:type="esdl:SingleValue" id="725ea439-d335-46d2-9bdd-753a54b5e292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bb2c8280-0bbb-43e0-9774-27e278bd43c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20bbb97c-fa90-4be9-8003-eff5ccc8eb9f">
              <profile xsi:type="esdl:SingleValue" id="4ab1f126-be6f-4ed2-a9e4-04e6f147b069" value="627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bd0cbe87-19d6-4b54-8626-6eca52b5b370" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="955a39a3-cac0-4e03-9a69-81b5f207402b">
              <profile xsi:type="esdl:SingleValue" id="7d318b8b-d184-47f1-8a9f-780b4d8d9197" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="755b4cce-2388-4dc0-bcd3-f8d6071b4960" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ac61dc5-5d3e-4482-a281-e01f6d730ff5">
              <profile xsi:type="esdl:SingleValue" id="17d705e9-d297-482e-b8c9-e834fbfe4316" value="2717.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="8aa50184-d6fd-449b-a047-012056764f86" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67f858f7-e789-4b92-a2fc-021b58c14d89" id="5c3ea599-1b8e-4cc9-807f-538a467c4fba"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="79edef28-b0f2-46fa-9ec8-54c355fc4f1b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd664d65-feb5-45fd-b341-a0bfeca0c7bc" id="2bcbc3e0-35ad-434a-ad4f-ad3c35dcdca5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2fe259a-3583-4747-92f6-3f13b2f7abc1" id="5a71f6f9-5370-43e2-b083-264843d4ac1f"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="ff65f69b-e780-4dbb-8c80-2bc3e57bc3de" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2bcbc3e0-35ad-434a-ad4f-ad3c35dcdca5" id="dd664d65-feb5-45fd-b341-a0bfeca0c7bc"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="98cc8c7e-dc91-4f01-b995-3199c5b1f6e3">
          <kpi xsi:type="esdl:StringKPI" id="c7babd4c-9d76-4f43-b3fe-4be7d405aa66" value="1148.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="68e1438a-064d-4c6e-bd4b-1a79021b3c2e" value="858640.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3f1c48e0-ee31-4986-8e4c-f19ffe0fd160" value="312607.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="720a4a98-c20f-47d6-bf72-9e85e43d05c3" value="272.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4841cfd3-c049-4203-8431-c67c31eb2556" value="1023.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8cecd17f-b3da-4ca7-89e6-f5215f5eb31a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c079b224-d86e-4c8f-b784-acdbe7a12d2e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="006886fc-b7cd-4d80-8ec5-9ff371e0d524" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4dad072c-85c1-4687-b5f7-3324ff848cdb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3861faf9-2917-4364-a8d9-64751a7049de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="aa089421-a8cb-4d16-b7d8-b4377225c90a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="225" name="woningen_geothermie" id="2dde1fa6-1e5c-4a7a-9254-a2551a1d5428" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6ef216dc-5973-463c-9161-6f9982d1e6f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="fab5a3fd-b325-4662-b591-9d632b18810e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="158f786d-70e9-4f7e-9cca-18f6afcfd401" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d8d50202-fe62-47da-a255-6a8835483bcd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="0d39e607-4b9a-4387-912b-0ecd50821cff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="03afc6a6-7aca-46af-a61b-9a0f64650aa3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0f2ed151-eea4-4edd-a669-0acf3af333c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e19780c7-bd6c-4fe7-b3d5-fef796015465" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="bf492f7f-714f-4768-bd93-5ca7dbae3f13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="44b813b2-6857-44cf-908c-72ff1081086d" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="de99ec3a-e8bc-4f2b-a108-98ca9b283f2b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d38377ac-1589-4dde-8263-a9e9d7ea7de6" id="54de0a5d-2087-49c1-844b-e2147a952ac2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64e57f69-f23a-4fa7-93a5-d227d2f6e6dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="9c54ce5b-db90-4a8f-8daf-6af6a58d8ac0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4888c30d-792e-433f-8abe-1c491f030c4f" id="1ca97e84-e55e-4450-af73-4a06e9780f55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01c3e014-e0c1-49ec-ab14-c54a10f50a8b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="18e9245a-9d0a-40dc-80cf-851cf9bd5011" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a9fc822a-30c1-4cbc-907c-fa6cc07af876">
              <profile xsi:type="esdl:SingleValue" id="d6609144-372e-420f-ad35-6fa2b029dc12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b6238b09-19e8-4d1c-b436-0c586edebc2a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9470d390-e94f-451b-a53b-7854029b209a">
              <profile xsi:type="esdl:SingleValue" id="1a1854a7-c932-4310-83f7-1c0ce1244fbd" value="4896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3119b8b1-b5e9-4b01-b96d-5ef0d37c1062" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eed9b912-0d90-4f00-91b6-44855ad716b2">
              <profile xsi:type="esdl:SingleValue" id="9646565d-21e4-46b2-a838-e2be3f14a79f" value="17748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1a0d74a3-8dc0-4a86-ac50-7c3e66c0473b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff8adf9d-a573-42ae-9944-1ef8b7945db4">
              <profile xsi:type="esdl:SingleValue" id="f9a990af-4bb2-4bfd-9266-2cb6ba4503e1" value="11628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4e94d67c-3711-47d0-80cd-df26e10cf1f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="082660d6-fa80-4087-b109-78411b93a927">
              <profile xsi:type="esdl:SingleValue" id="a097c20e-f5fb-4c2d-abbe-48495a24a15e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="877ac1d2-f3ae-4b37-82af-1d76dbc0c683" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e15d05b-34a5-4327-9596-ef75a47d9bbe">
              <profile xsi:type="esdl:SingleValue" id="a1af421d-65eb-45f5-a449-f5be19a7e09a" value="1224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a4f5855b-bba3-41b4-b76d-147609b1c059" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b23c228-2953-4416-9818-6d63624ba98c">
              <profile xsi:type="esdl:SingleValue" id="d518d83e-e6f9-4556-97ad-19526c2ee8b9" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c1d2bdb3-29ed-43d1-a005-a2694cce3055" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81b7988a-87a6-464c-baa8-5045b3d2dde4">
              <profile xsi:type="esdl:SingleValue" id="8ff0472a-41cd-4fd3-b06a-da07fbccc679" value="6426.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="2a0bd4c3-6280-4252-aa10-9f72120c112b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54de0a5d-2087-49c1-844b-e2147a952ac2" id="d38377ac-1589-4dde-8263-a9e9d7ea7de6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="e5ae187f-1939-444e-8713-e13881e83e48" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c4082c1-b931-4714-9b0d-0838f6d1fba6" id="04c66fdd-58fa-4b8e-85eb-b1f37bb1fe98"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ca97e84-e55e-4450-af73-4a06e9780f55" id="4888c30d-792e-433f-8abe-1c491f030c4f"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="6540b012-6258-448a-b9fa-dc0795a2fbdc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04c66fdd-58fa-4b8e-85eb-b1f37bb1fe98" id="9c4082c1-b931-4714-9b0d-0838f6d1fba6"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b97bb3f5-444f-4a16-9581-09dfb7d305a7">
          <kpi xsi:type="esdl:StringKPI" id="723ba244-96d8-42d5-bb5e-fe28fe79c9f5" value="73.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f8356c35-c93e-4566-bc03-7a6245e7189f" value="112939.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="767a2704-ab6a-4432-9787-5384b2280167" value="56630.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b18614f8-16ed-4b25-964b-d081e84e71ce" value="779.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8a881589-a8c4-4bfd-892e-db74e5e6b991" value="3125.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="de0bdb6c-dc82-4c7d-aff8-990cf801a596" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4111850e-c1e6-4ebe-bf9c-aad12e594715" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="f6de274a-35ff-45cd-a9c8-ea6c7854e3a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5e91677e-fbe6-4ede-8cb7-af0a0e0907e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2f7c6ba4-68e0-44eb-935f-697eebfdb0f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2b1ff3ef-cecc-45c0-b0af-f4223ce1db1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="woningen_geothermie" id="ead4e055-4097-4546-a1b1-997a68988680" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1a4e01f1-c7f2-47ef-885a-e8f30e33cc0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="09e86e9e-119d-4209-8400-2836f4f0fe3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="61ce96f8-e4cb-44d5-bcc7-71ef3f35cd4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="384f1197-fa21-4c16-b51a-14fd53788919" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f628145f-2eed-466a-b1c1-9191685ad169" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d395b201-ffa5-45a1-b6b5-395fcfb000a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="672d42aa-6e21-45db-9f82-bb54d5a1db4f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="235026eb-7ea8-4c9d-8602-57cbcce188f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="6b354160-e93c-43c3-8b43-14b8a927c4b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1f0e4dbd-21b4-47ce-8f3a-f24c761dc4c2" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="958dda68-d255-4864-9251-ad163f641f8b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58552147-38aa-4727-b5b9-c7da4fc6d35d" id="48e70aba-4019-4db0-93a8-8e9f06716bca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fa9eccf-cde6-4a89-b10c-77be5c02ef05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="45653c25-4e39-478e-b47f-227ec550465c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa0221d5-85cb-40ee-8ccf-5f53cb5caa07" id="3401e774-89cd-44be-8b6b-f2e6a4420c60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff2ea531-ed82-4161-b729-0903b4da64f2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b241629f-29cd-410f-a50e-0f142dfc34df" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="dfdf4bdc-4a9a-47d1-8f11-6dc98ee9bb60">
              <profile xsi:type="esdl:SingleValue" id="29b6ef4a-d6da-40ab-af1d-64177362ac87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b9c6ad99-d4a1-4d10-92b0-3e3768888474" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0f5be262-4707-46cb-b47b-f6875de42023">
              <profile xsi:type="esdl:SingleValue" id="6791dfd6-4ffc-4e29-b40d-677021c5acd4" value="323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7caa08e6-77f7-486f-a13f-3d54f024241b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e338be9b-38b9-4b5e-9da2-d1d263b2bf87">
              <profile xsi:type="esdl:SingleValue" id="3d3b8875-5ed4-41d7-95ab-8330e23d779a" value="1482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8f4d5f2f-0ac6-490e-8c7a-c757c57f392c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d613adb9-fff6-403c-b01e-7657a7cea1b0">
              <profile xsi:type="esdl:SingleValue" id="399d37f1-7fc4-4185-b7fa-a7dbac325050" value="1083.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6f3e8041-2f9c-42ad-861b-4602bc769f21" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf4a16e7-cbe9-4846-a71b-b61d78c3e5ee">
              <profile xsi:type="esdl:SingleValue" id="a1857b1b-bfbf-46b4-ac24-847170d7df24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ba96c1f4-4d4b-4a2f-bd5d-a05f84dd14a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d6837ac-536a-438e-bb90-7512fb282161">
              <profile xsi:type="esdl:SingleValue" id="8ba2a711-c6af-4edb-9d32-7e346bbf539f" value="76.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cac32f7a-5040-4034-968d-d6f958b5db06" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afb27e0f-2816-437e-a688-6b752dd96161">
              <profile xsi:type="esdl:SingleValue" id="733a7fba-a1a2-4865-a645-f2a64c1c89ee" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7866950a-5654-4aa0-9ade-9e4c2b78deea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41e42523-9eca-4682-9499-0b85bbfd2902">
              <profile xsi:type="esdl:SingleValue" id="b2c59d8f-208b-47d1-861f-711686e2bc70" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="60f53aa2-c651-4ed2-afe4-7c1d40143984" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48e70aba-4019-4db0-93a8-8e9f06716bca" id="58552147-38aa-4727-b5b9-c7da4fc6d35d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="ebb4b6c2-4aca-485e-a91f-5b73fe396899" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d2e6a6a-2a33-466a-acb9-5308bfcaa7fc" id="37169dea-9409-405b-bb0b-225b16539392"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3401e774-89cd-44be-8b6b-f2e6a4420c60" id="aa0221d5-85cb-40ee-8ccf-5f53cb5caa07"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="d690fa1b-00a3-49b6-a032-22e0c6d6e928" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37169dea-9409-405b-bb0b-225b16539392" id="7d2e6a6a-2a33-466a-acb9-5308bfcaa7fc"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3019f963-481d-4dec-b3d1-f074b79b5677">
          <kpi xsi:type="esdl:StringKPI" id="d1e4ad44-cd40-4ca8-a4fe-ee0f6346b4eb" value="111.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="46aaab44-6db1-4c09-9fb6-8cb62a9ecd5e" value="162471.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="00cadcd9-fd4d-4e83-8368-991e95dbbb1b" value="48808.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="caf55c59-3098-4dbf-a150-72704c2900ea" value="439.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="94869fd0-6ea5-4480-9076-3f4fc2ada5e0" value="1396.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5457cd27-3ed5-4fd6-9a7e-068acca258c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c0431a01-3d67-474b-8051-70048d902999" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="28d2806e-4e5e-4dbc-9eb6-669989d46b6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e5e7c3c8-3a72-4423-8a0f-01450d00f652" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="253a5b10-f9ff-4799-be5e-4f90dcb8c4ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="95e2e08b-f926-46a1-a985-34f5aa31ae03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="woningen_geothermie" id="4ca927f6-e4f3-426f-b8fa-afcc23bebe8f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d2ac249e-d6fd-4b17-ab7f-7532c2cd3260" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="5f3aa5b8-07fc-495b-858d-be87587a8bf0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2af5fa2a-4546-469d-b56b-8257a732f5a1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d5964629-0c19-4659-b196-630e3f6aeb3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="60712976-aee8-434f-9bdf-f42a8e21f29e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="81289519-473f-4ac7-951b-e88272de9176" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a09e3905-daef-4453-b8c5-687d8992d1f0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="42f5ac35-1a99-461c-9d7b-322590984b88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="cad63d71-2b7f-4b42-90ac-ec32434c42fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3189f1b1-b162-40a6-b6fd-c521994a20ad" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0322b5f8-d62c-4005-8322-25c0af6cd2c4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a9213992-a0ed-4e70-9f68-8be4a35e9d0f" id="5b16afa4-12a7-4a24-8040-36cdb869e0a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="682dc4d4-3c82-47fe-8f82-3f82598e95d3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="941bf13a-df44-41c4-8320-0b802972675d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="deddad21-9bc4-4655-aa96-6a587a60db74" id="ee79d492-cc49-432b-a810-2d2f7f3e3a50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f935c2e-d935-48cf-a764-255665e1b35f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ba4ca854-899a-486e-8b86-44b1dac61adf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e6289959-b0dc-4b80-8a72-cc282e73a1a3">
              <profile xsi:type="esdl:SingleValue" id="a7c29be2-960f-41e6-9c52-752cdf277241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="468a10a2-f81c-4dec-ac6e-1a3719d285ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e0583551-5b8d-4878-99b1-c8650d4527ac">
              <profile xsi:type="esdl:SingleValue" id="06ec53ab-188b-46a6-9440-0604d5662d1b" value="525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f81a1baf-bcca-41ef-82af-27c2b550df94" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9f0bdaf-87af-43ab-8911-d6f96fd11e87">
              <profile xsi:type="esdl:SingleValue" id="c1843eaa-779e-43de-bd45-c73a4e1e6aac" value="2380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b3ee0b2a-81f9-4b1d-a2fe-db3c49578e5e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9463694-c9dc-4d17-a122-f2b739793d4f">
              <profile xsi:type="esdl:SingleValue" id="1115d40c-0315-414e-a372-0955ef967fbf" value="1715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="45e0d013-03b5-4755-b09a-745bb99fdb92" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2dea2339-57de-478f-8f83-5bbc36188b72">
              <profile xsi:type="esdl:SingleValue" id="d5eb4434-5386-4c8a-86b9-3b5e1e1fef98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7ab2125e-bfdb-4df7-ac2d-ba648cbe46bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd521d04-c53a-447e-882e-37a51c4e50cd">
              <profile xsi:type="esdl:SingleValue" id="1d854bd1-24c1-4da7-881c-579c7d29d370" value="140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="369cf470-9047-426d-ae51-4fc3bb4a4bcf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1841210-f859-487d-a3c5-d269283c1456">
              <profile xsi:type="esdl:SingleValue" id="c945fd4f-290d-4c2e-9bab-4bd6af88ace3" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c20469dd-6b80-4d78-a765-590bb5d39c0f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b412377-1b48-48fb-b2d0-6c9565a50a30">
              <profile xsi:type="esdl:SingleValue" id="feab3450-6674-4b07-af9b-49e819959180" value="1295.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="0733839c-75bf-4ddd-a6b7-3c514e758b6e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5b16afa4-12a7-4a24-8040-36cdb869e0a6" id="a9213992-a0ed-4e70-9f68-8be4a35e9d0f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="406f6b5f-fe30-48c3-b949-a46ecb5795ba" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="425ca2a1-192a-4fc8-bab6-1142410db70f" id="b5a762c9-ea4c-40b3-b9d9-d4fed8efefa6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee79d492-cc49-432b-a810-2d2f7f3e3a50" id="deddad21-9bc4-4655-aa96-6a587a60db74"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="9962ceb2-cfd8-40f5-9a5f-3254e7d3495d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5a762c9-ea4c-40b3-b9d9-d4fed8efefa6" id="425ca2a1-192a-4fc8-bab6-1142410db70f"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5f70b3c3-948c-4f72-ad22-50f213b937e2">
          <kpi xsi:type="esdl:StringKPI" id="3c70841b-ae17-471a-b0be-7a93ca2d4417" value="663.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="af909c1b-92da-407f-9355-c8a809fb315b" value="753665.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bfd5a354-e5b2-468e-9a62-a1ada0d8b996" value="339029.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0bb5f0ad-7860-4a0a-8f6c-ec467f0a6a3f" value="511.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6fa42c83-c922-41eb-93a3-651eac75df80" value="1576.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="39bdc86f-99b1-45c3-8bfd-a1d860369b21" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="70958f43-917f-4057-967d-b6cb056476fb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="157857e7-514a-4063-9dfc-ac499ee033ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6f68b558-6a8c-465e-b019-c07dcc6aabfa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7d1b6448-35ba-4507-83d5-39b14a554954" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="4d3e818f-c594-46de-8a71-a08327cc84ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="woningen_geothermie" id="f3eaf408-d4dc-4558-80ab-14eaff03d065" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7011d1ff-5f4b-47c2-8289-a4dd7aac18d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="23f20cb0-304b-4752-bf64-40b12012b5fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="07c75645-2a75-498c-8a0b-9af863b99cb0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6b90bc71-0516-45e3-83a5-0d9156895b92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e0af0454-4d40-4356-ac19-420be12c3cef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d18a5a19-c9c0-43f4-a944-7670d13ee3b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="eacba6c6-f10e-4ae4-af49-f10a0c1dd0f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d41172b0-9a86-4a03-9914-d7cd7c4222db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d8f6bc79-a048-477f-a7fd-5a11a28804e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="cadce7c1-079e-41c0-9740-8687eb3eeb27" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9a1b0fb8-1729-4886-b5b2-cc3ed9c23e5f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5affb33-49e9-40fb-9f7f-f0fd66e01cbd" id="8c622c9f-b113-47ae-8310-fbee5177f438"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edac13fe-1b07-40cd-a715-cd73f73c8008"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="3e0d6a1e-cef1-4104-804f-2c3740008351" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1f66de8-7091-49f2-a3f8-becd75ef784b" id="754e6db7-a931-4df2-a899-e8f849794517"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b00f06ae-9b3e-410d-afea-3572921e1afd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4398f547-e40e-41b0-b448-a784a9b1aa21" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fe5bdc55-fc21-4b85-a8a6-c370feae8ac3">
              <profile xsi:type="esdl:SingleValue" id="18d0e636-d146-40cc-9ad9-fbcbf71a8cad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="29c27ea0-e0ef-4837-8123-f0f620fc56aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e0f690e2-ccc0-4e35-ac74-172052443712">
              <profile xsi:type="esdl:SingleValue" id="3665a2eb-03b4-4f3e-a134-c1f34fadc66e" value="2808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="29be764f-e5cc-4249-a658-676cce17748d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36e0f582-45ec-4012-bf7e-b8bc501ac39c">
              <profile xsi:type="esdl:SingleValue" id="1337e217-2ff4-41d5-ae37-b016082ff9e1" value="10152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dfa15815-db4c-44e9-bfcb-5c60ecb62fc3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98c7b0d5-38ef-450e-af6e-09fe32c317a1">
              <profile xsi:type="esdl:SingleValue" id="c87d8a5c-63a4-4dbb-a417-36a9208311b2" value="6696.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="65efa4db-a19d-425b-ba33-69c53e28dd6c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="882aa399-2332-433d-bd55-d14605125297">
              <profile xsi:type="esdl:SingleValue" id="e4ab2111-ed27-430e-985d-cb5aa5e6032b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2370386a-46c2-4f74-81de-5ecbcf4be912" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c26eba51-8c31-442c-bbb9-cd528a6a80bc">
              <profile xsi:type="esdl:SingleValue" id="a1a57a85-272a-4214-b81b-c060ebb45ac9" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b64c3e68-e923-484f-8c5e-effee5a9f68b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35bd5c22-828f-4f26-ae3d-e36177b892ef">
              <profile xsi:type="esdl:SingleValue" id="4f758371-0495-48a0-8d96-c08dd25a4fb1" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ac03fb07-a07c-4da8-a72f-0dace49977f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="600b15c9-96d4-4ffd-822f-2cb68fc23942">
              <profile xsi:type="esdl:SingleValue" id="217c8e8e-9e56-4d8e-882e-e9f570a50be1" value="6480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="27e757e8-faa4-40ae-bc5c-ea1f7c375097" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c622c9f-b113-47ae-8310-fbee5177f438" id="f5affb33-49e9-40fb-9f7f-f0fd66e01cbd"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="771a0606-bc79-4a87-a1e2-72ad50a5d585" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="55f92cf6-a511-4a83-8402-702b788aab64" id="65054189-a796-44f4-8422-073afe5cac70"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="754e6db7-a931-4df2-a899-e8f849794517" id="f1f66de8-7091-49f2-a3f8-becd75ef784b"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="97e69416-ab3e-49c5-80d1-76f059a6bfa6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65054189-a796-44f4-8422-073afe5cac70" id="55f92cf6-a511-4a83-8402-702b788aab64"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="49f1885b-3b71-44d9-a398-c3d621390a6a">
          <kpi xsi:type="esdl:StringKPI" id="5fbd96a0-ae30-4687-80d7-49c772c2a729" value="441.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ffe6e07f-e0a5-4c37-91a4-4571c536fc52" value="679769.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b3f7851b-20a8-4bde-8533-a964385af377" value="291436.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3b2793bd-7416-44b9-a512-79c97b40c82d" value="661.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="220c6947-cc58-4fde-aead-222a564a0443" value="2780.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="6490f696-4dde-4be1-ae05-7dc357553c31" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1960b469-1af0-4e31-8e9a-229c574b3b70" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a5ac7c44-29af-4c23-b7f2-12334717dc0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="61a9eefd-7397-47d8-b2f1-96e6d4d46706" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d22acd01-e399-4a3d-835a-9ada5f061340" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="cf567b2f-d17e-490e-a5d4-4f6f95ef3ba0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="woningen_geothermie" id="8884a6e1-602a-4828-a98b-2a0015f1f9e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="165854e2-9f8e-45c2-b79b-843ccbc6f094" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="8e7941b4-b1a0-4d74-b90a-a19899d1bec7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c59fa38f-a3f0-40d6-8093-85d65d515396" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1c6f8e61-53cf-4116-a28e-512813cea855" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="cb0b889e-10ae-4872-8791-f0ac66d630cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="80340e07-c1c0-4d5e-ba0f-05ea03486fea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1018dbdc-a738-43d5-b925-7f4a96269964" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="fbf269c3-3eba-40d7-8ce9-80e9f73dccef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e7d831c9-6c46-402b-8584-50e4771e712b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="13682d5b-ccaa-492f-b647-6ae99a707367" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6c729dc5-3359-43f6-bfde-de079c16278b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c59ce698-8e17-4c78-9c3a-143f1ebd9168" id="2e386a34-906f-4dce-a482-151ad1f1a6fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="515eb1ca-c026-4a44-bbf0-5dae71bbb6f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="aaf9306c-1037-4c22-8818-591923f13a24" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5be6f79-5db1-4114-8f6a-3a7a99812971" id="bff0b8c4-9471-453b-8734-64c3d5ad056b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c119d44-336b-4055-a740-e792441457ac"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f9534d24-e415-4eb8-a7ba-7ba1d3b1f7f8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="12ae000a-db6f-4673-b6ba-6bfd9c089387">
              <profile xsi:type="esdl:SingleValue" id="ffe2732e-6769-4ca5-9fb4-ef76adf767af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9b46b456-c07c-4b6d-bfbc-bc826d7d27af" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="59e4a57c-c30d-45ab-bc83-131e7fdf57f1">
              <profile xsi:type="esdl:SingleValue" id="36243a7c-1cb2-4558-aacf-c1d29cf4a4b3" value="1890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="779654d9-1311-4823-83cc-8280bd4d6915" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e3148fb-1c95-438e-a7a7-6efd189c595e">
              <profile xsi:type="esdl:SingleValue" id="f91a44de-207b-471b-8b81-23adfe97a19e" value="7770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="39fd049b-f4f1-4b57-b7b4-9d58f39792ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e221ee1-7a9f-40a4-9518-72124634feb8">
              <profile xsi:type="esdl:SingleValue" id="0ea2f887-580c-4964-99ee-f5add2521612" value="5355.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="11786d19-2ef4-4d49-abd5-f78b1a28b999" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45bacf0a-4e5b-421f-8e14-5694e7003718">
              <profile xsi:type="esdl:SingleValue" id="b1e721e1-536b-489d-9664-84750b5fca1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="54bb8c27-06e2-4d41-8ae8-f47f994afadf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="047fc785-805b-46e5-9b79-a1dac70b7711">
              <profile xsi:type="esdl:SingleValue" id="85ae15bc-45c2-4f1e-8eff-3af5fa120030" value="525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a5878c19-49ca-4903-802b-b59a6c9510c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06f018cb-2ed9-4e2f-84bc-42183b0e057d">
              <profile xsi:type="esdl:SingleValue" id="d613a497-c061-4417-9726-6b6a3e4d990d" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="22e892aa-adb0-4440-914f-276d6beae811" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b708630-3fd2-477f-b7ac-fca729fceb74">
              <profile xsi:type="esdl:SingleValue" id="8b533620-96cc-4cae-971c-6e50ff9701a0" value="1575.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="91957af9-2519-42b6-9f79-b0f6b9145a6a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e386a34-906f-4dce-a482-151ad1f1a6fc" id="c59ce698-8e17-4c78-9c3a-143f1ebd9168"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="47a7d2eb-3be2-4e7c-aa73-67948c773597" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="751becfa-96a9-4df1-b2c8-ce3031608c2d" id="412d9e41-46dc-4657-a4d2-225723c6cddf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bff0b8c4-9471-453b-8734-64c3d5ad056b" id="e5be6f79-5db1-4114-8f6a-3a7a99812971"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="e665fe48-ad73-4736-a757-ca665f834714" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="412d9e41-46dc-4657-a4d2-225723c6cddf" id="751becfa-96a9-4df1-b2c8-ce3031608c2d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="28a5b7e9-dfc2-438d-8305-aa8d7bc66112">
          <kpi xsi:type="esdl:StringKPI" id="4a0ebc49-783d-4b91-b267-e7eb81d808a6" value="542.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f14b681f-156d-452b-a6bd-2eb5ec5abbdc" value="520848.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1109ee08-62e7-4f89-b39e-8f2e3cd12249" value="233406.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ed2ebea9-2545-41e5-9637-e538d1fea2fc" value="431.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="debd9bab-283b-4181-86fe-ead0aac8cb40" value="1978.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="257c7109-5bc0-4732-a0ca-c3eafe210b64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d702c54b-484d-4165-b4ae-16af7d195d9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="5cce40b2-41ff-4635-a172-d6d515adb99e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e1e2daf4-7ad5-4f84-91b7-5b9eb587848c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="7ff66586-c086-4c5a-bc52-024ede563a42" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="15d8f884-3345-4b7d-8f09-6e6e00eecf9f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="woningen_geothermie" id="c103fbb6-346e-448b-b9f7-f3aa05db1a56" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f612eb96-53e7-4866-a733-abd937a3411e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b2f05821-3204-4a3e-8a09-0ae834cc83d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="65652b9d-5eda-4805-8cc5-30fc1b09e45a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8ce9267c-e834-4aa6-8266-c7f898d62def" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a7745883-b3ca-4ff7-95c0-b4d896184641" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8b7244c9-0809-4023-b8dc-742a0dd5865d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4463780c-e75c-4457-9921-a417c1a75722" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ff6f196a-47bd-43f0-9862-c74542dfbf2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="018adee3-ab71-424e-b9a3-4c386f77b3b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b48a7ac3-76ec-41bd-ba1a-428929aae9f4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="efdf5561-27b7-4922-947a-b6974e93fe23" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ab41cd8-a766-4306-b0e7-6430d841bf4c" id="b2dc4e90-d0b8-4918-9581-168dd13b3c2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e833fb4f-db34-46ea-8ebc-6114c5333409"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="abb77a96-6966-4345-b046-090616b04456" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8dfe476-0fe3-4caf-a590-03b6f3ec48ae" id="54576ca3-20ba-448d-93e4-1a4058952a52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02ae20b7-4413-4804-91ec-93ef58d35775"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ae1411ec-410d-4699-b550-e5bc94290e41" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="20191996-45ea-4cbd-8cfa-783c43ac133d">
              <profile xsi:type="esdl:SingleValue" id="0ff79798-d758-429e-92d4-94454a2367ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2435b85d-1c14-4810-a81b-2592042d79be" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="dd03299d-3dd9-470d-846f-05827ecdfe6b">
              <profile xsi:type="esdl:SingleValue" id="63361a67-3931-4062-929c-568e7d376fe7" value="2242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f946168d-0442-4f29-9017-253d3cfc52b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="100e4a26-9ecb-4701-8d06-49cfd3aee04f">
              <profile xsi:type="esdl:SingleValue" id="ba9c3089-36bb-483d-b118-5a10c0eb7a2c" value="7198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8f5a5dff-7c08-428d-b8c7-b795fdfe6c98" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bcdbc4d-86ab-4ea2-981d-018d640aa0d8">
              <profile xsi:type="esdl:SingleValue" id="3fabeafa-8bb6-4134-8e93-9e766cb75428" value="4366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="274f6f3a-f076-42a2-b77b-8fc51d8b8700" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da548c5c-9a45-44f0-874e-19c4237f01b1">
              <profile xsi:type="esdl:SingleValue" id="b4c773cc-69fa-4df9-b27a-bfffddcc0e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="107bfbff-3d7a-4de1-8ac4-02c8d6c0d02d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97d0c2d9-44b1-41d9-8c46-a44dd8646967">
              <profile xsi:type="esdl:SingleValue" id="1e68bd18-192d-414e-b8b3-bfb7c90b692c" value="590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2849ca93-4968-47a4-b4a5-ddd930371bb4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f414a358-1e43-4ada-8dfc-585c0e09cdfc">
              <profile xsi:type="esdl:SingleValue" id="ebab1480-fcf3-4ca8-9e85-8be69a6391ec" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ad7687da-7d16-4a6d-872b-9791d6a4029d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91599186-cd08-4a49-98ef-0196d5ea0a3f">
              <profile xsi:type="esdl:SingleValue" id="1816441c-41a1-41db-a67e-51cb4cab44dc" value="2478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="0b132e42-43d8-4cbd-b854-4603231aea2d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2dc4e90-d0b8-4918-9581-168dd13b3c2d" id="2ab41cd8-a766-4306-b0e7-6430d841bf4c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="e043c05c-901a-4b96-bc86-05cb38c06d60" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="48b57ca8-f9bd-412d-9b6e-7ba916336f33" id="2b13969b-042e-4c7a-8f18-72552c7dbb1d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54576ca3-20ba-448d-93e4-1a4058952a52" id="c8dfe476-0fe3-4caf-a590-03b6f3ec48ae"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="7692649d-f040-4420-8003-60d02819425b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b13969b-042e-4c7a-8f18-72552c7dbb1d" id="48b57ca8-f9bd-412d-9b6e-7ba916336f33"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8c446e86-33e3-4c1a-8c4d-f69078676473">
          <kpi xsi:type="esdl:StringKPI" id="1a52ceee-7047-4ba5-bc07-9374fc62ac5b" value="413.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c7363da8-c5ad-456c-9976-6131eed34101" value="785671.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ff7b16b1-4a78-4311-8098-2793203d4015" value="272697.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="66a96e4f-c5a8-4e72-ae8b-fe728ef90791" value="660.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c8790189-2072-431e-a4ea-33bbcb7e01a2" value="2754.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="8f5370d3-a9cf-4401-a125-7b53903de5ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4180996b-7b4c-4ae7-bddf-8c68636545f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="624beb5c-4488-4b1e-aac3-480997504bcb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5961a863-f444-40c4-9b50-5555f3542e04" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8efd7c46-d6f3-4f4e-b2cd-86b05f200518" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8da11383-12ae-4158-8c16-7948ecae0484" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="woningen_geothermie" id="552ee80a-f6a0-400b-90c1-40b7cedc4408" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f4f41945-609d-41e8-ba0d-7d4a1fd2e676" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="d02c2472-fda2-42e2-8cb6-3b4c77db6015" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e318dd62-23f2-4db8-b79c-268ab1a3b67c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="de58db1c-3a1c-477d-9d23-09ca2b1d7415" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ba1abb77-4572-419a-b81a-34380525288f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="97cb0956-4ae0-49b2-8a7e-a603fa34a622" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="eca5c3c8-9a01-4950-bbce-215afaf3358e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e57d0280-6f0e-44a5-972c-f6b66ddd6207" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="4db85cad-6462-42cb-9875-b157977c9736" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="fdd29b63-7dc3-4b67-a23d-2e8b3795f826" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3ac41978-96e8-481c-a5e0-d0962b43df97" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aff987e0-b997-4919-b183-b610bf462902" id="cdd6c8bb-89fe-46d3-98c1-0249a0c56f10"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="672aed78-2fd0-4b58-a2c2-4609769ea103"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="4b9032b1-b8a5-4d04-96e7-00efc168e3cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eda968b-611b-41fc-ab0d-5260b6692585" id="8e5d0e2a-595f-4a68-bf63-e655785abc12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="719215d3-4f21-44ad-9453-8e8ac4e10661"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c4af1d0f-6c99-4438-964f-d84f4707d2aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9f12e359-fca0-40e3-9632-7c99b6fa04c3">
              <profile xsi:type="esdl:SingleValue" id="c1226746-2218-4ac7-8080-798f476d9006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="96ed8bfe-5afa-42ee-bc9d-2df48c3e178c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0ec16d34-d010-4cc6-890d-2fc78022f861">
              <profile xsi:type="esdl:SingleValue" id="46f38f41-b68a-49cb-9379-e71a5c963ea9" value="1800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="66d4128a-7163-4c87-9349-d3133be81882" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37d2d9a2-30a2-4c1a-bfc4-d454e9c7ccbe">
              <profile xsi:type="esdl:SingleValue" id="30dc8f15-7116-4e69-929b-d651d8e6cbdb" value="7700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dd3a779d-14b4-41b8-aadf-ec53d2c2a029" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81eac586-301a-4aa8-8abc-8901e015bd3c">
              <profile xsi:type="esdl:SingleValue" id="1441a9a1-1275-4a8b-9f3a-b9cec8effe46" value="5400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="63c2a663-2e51-49a2-8a27-90b6a818e415" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85e98f01-7fea-490a-bfa8-be17b7826068">
              <profile xsi:type="esdl:SingleValue" id="79508f28-0048-4cc6-a93e-232eca5d8b55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c73a3600-4df6-4028-8946-87b280a06c11" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea4cf2b3-eef2-43b5-8657-dd07621380fa">
              <profile xsi:type="esdl:SingleValue" id="de88464f-0eea-47db-b4f2-302c631cedee" value="500.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fa253459-c92a-463d-8945-91050468f2e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dfe27dd-160d-441d-b528-04bc7c7be64d">
              <profile xsi:type="esdl:SingleValue" id="a94b967a-a90d-485a-b8b8-42274a673dc6" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a5089ec3-3c1d-4292-a481-777ffe6df6cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c42210d-e57a-4ec0-ab54-baacada6123a">
              <profile xsi:type="esdl:SingleValue" id="92fef19c-ea3a-48a4-9e90-0ce67a2d3ca9" value="1600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="0300536f-6797-4f6a-ab2d-ff766b30623e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cdd6c8bb-89fe-46d3-98c1-0249a0c56f10" id="aff987e0-b997-4919-b183-b610bf462902"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="de14c8e7-fefb-44e0-aa8e-e9a09f4df4cc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a553a694-1c6c-4113-bd7e-b0904522519d" id="7e9fc93c-6374-41f8-bd19-b70033552260"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e5d0e2a-595f-4a68-bf63-e655785abc12" id="4eda968b-611b-41fc-ab0d-5260b6692585"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="8faaf7ed-1f36-4f49-860e-cbc1f924c173" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e9fc93c-6374-41f8-bd19-b70033552260" id="a553a694-1c6c-4113-bd7e-b0904522519d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5df04c5c-1812-427b-befd-5719d0f4d17c">
          <kpi xsi:type="esdl:StringKPI" id="6cbaf874-93cc-449a-a86e-d4648f0dbb68" value="92.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8e2c52a9-5267-4183-938e-4569431a0f4c" value="201855.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c7f9d7e5-c61c-44d4-a292-3900b51418c4" value="56084.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="92122a60-01c4-47d1-886d-ca4f4e64423f" value="608.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="95fd0c09-0651-4290-b703-01a79712ac48" value="2434.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d46feb1d-7a2f-4804-82ce-5b4363a7bcfc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="bfcbbe86-cfe5-4bc5-b169-2cb6eccc3366" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="76f08d74-fea1-4d01-87bc-42c52881373d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6913b8ce-9423-47b2-8974-25d26973bb8e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="150d748b-06f3-4c6f-90e6-50f2d3f752cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a46013ec-2519-4d90-b1fb-404062447682" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="woningen_geothermie" id="62601c1b-a6b1-49ca-966a-69d730eca7e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="47d433a3-ab4c-40b7-ac0e-0b77a0798343" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="393ddb5f-f99e-4d36-ad05-18c37612adcd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2456e0a3-b3bb-4476-8afa-e821f2215c68" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="5b141c5d-7246-4d34-bb3e-2f2dcff24467" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7e4bfd57-3bf6-4a4e-8fd6-f026973148ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="51157548-7960-4a0f-a5a2-b37050772baa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="16bc27ab-bb46-4a73-a931-6832750529ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="8600c4d9-f14a-4bf8-a857-b4d909c41dfc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e4779bda-4bfb-439d-a560-e7f331977c5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="49eafaf4-a2da-4406-9e15-9798404b0763" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="489c0c2e-76a9-4bb8-b895-fef7636bfb10" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d90fc61-1082-4aef-9542-06018b964f70" id="0d3ecd8d-0e42-452b-92aa-d04b57b71054"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c321261-7988-4ae0-9994-3b44d9b6c2b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="64c66c3c-0280-4e44-acd5-fe98883a93ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ade2f095-34ed-4493-8749-7b52fd04464f" id="6d17431f-d0a4-4eec-8863-cf6126701acb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cfa0a96-d788-44ce-b9df-ede11e7f49ba"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5b6b791f-33d7-40ab-8f67-59280c75d780" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e013c970-6cd5-4ea3-bd40-f0e07b8a9ee2">
              <profile xsi:type="esdl:SingleValue" id="f48c18d4-3539-45f3-8498-bbd58a253925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e978d8b9-9bf1-4da0-88b9-09dc0e69a359" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ac3c74da-6ccc-4bc4-884c-684968a3eaa6">
              <profile xsi:type="esdl:SingleValue" id="a9b4651a-cc1f-4bde-8f0d-6b25db5a9862" value="408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="94e59e31-99a1-4038-859f-6cdf2159c7bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b620682d-7102-48b8-9088-d32201159f2c">
              <profile xsi:type="esdl:SingleValue" id="0cb1113f-a63c-41f7-b99c-60cc2cfebe50" value="1824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fe59cf42-4796-498b-8805-9d79b21ac808" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e35577e4-1080-4d69-9d6c-edfd66b8b529">
              <profile xsi:type="esdl:SingleValue" id="c223c1ef-244b-44a2-91b8-acf9f5711bd0" value="1320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="13d933ca-d7dc-49ec-9df0-cc40c10e4161" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4cdeb16-fa52-4732-9823-240a7444bb7f">
              <profile xsi:type="esdl:SingleValue" id="d1387194-416c-46a4-9bee-4fb4dbac2d40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2192295d-2b2e-48b0-b7c4-78b3c7d7461f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="892b3aad-d16c-48df-9a31-7717ca7d0904">
              <profile xsi:type="esdl:SingleValue" id="8c8f281e-6fe7-4c24-8a73-4cfc2f1ef11e" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ac8345bd-94f3-43bb-b6b9-177aea4dd265" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55298f57-1e45-4fa7-9b57-dbed03008933">
              <profile xsi:type="esdl:SingleValue" id="c9b61f68-8fc7-45e0-81fa-721f858c9995" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c4e5b302-1282-4cea-8900-cb88e52d94ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8eb93c77-0323-418b-a758-377e15524dfa">
              <profile xsi:type="esdl:SingleValue" id="9625ce98-2ebc-4e94-8eac-a19ea3223820" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="3ca168f0-fddf-464c-a450-fd1a6f0efa9a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d3ecd8d-0e42-452b-92aa-d04b57b71054" id="1d90fc61-1082-4aef-9542-06018b964f70"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="1450a891-83d2-4fcd-b49a-1deced1855f0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="839cfdc8-17ce-4295-bc73-d0f9d4c17980" id="5a38912e-0c1f-4d6d-8a1f-3b91ffa76fcd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d17431f-d0a4-4eec-8863-cf6126701acb" id="ade2f095-34ed-4493-8749-7b52fd04464f"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="f3abbb71-0024-43ce-8aa3-2a1adf3128a9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a38912e-0c1f-4d6d-8a1f-3b91ffa76fcd" id="839cfdc8-17ce-4295-bc73-d0f9d4c17980"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9549d8ec-52c8-47bf-8e8f-9ddaff27206d">
          <kpi xsi:type="esdl:StringKPI" id="5a5ee1ec-0c54-4ca5-89e5-a5dce0a3cd52" value="621.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="d85f1431-e7d8-490b-82e7-28c5f99c2b41" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ee686008-2b83-46e8-b026-e7b9c58adb59" value="1150561.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2779d17f-9302-4c0b-9776-e93e9942ad2f" value="474666.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e19ea475-728a-43e3-8566-ae96dc0c2635" value="764.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="88f421c7-8cb5-466d-a213-7c50fbf85b60" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="63ee1cef-a4c1-4e70-be91-9d4e47c229a5" value="2924.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="592dc26e-49b0-46e4-85b8-25d081931d80" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5aa412e5-00ef-4dda-b9f1-d98f8d09bb9f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="fc724a33-6afa-4d34-a99c-3a44de9c8ebe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="7d39d07e-e485-4c97-9a31-a54f1a164c82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="acc3c799-2991-44c1-9333-29df5d3ea684" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c16fd756-e6f2-4e94-8aca-f68b64eb387a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="02a60c79-8068-4a57-8fb9-11ac4c6d50a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_geothermie" id="f575b408-1089-4e46-b3a6-04b457f17e21" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5d797d3e-cee1-4b80-9955-06805b8d741b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="0a394e7d-410a-4e13-95ab-74b31eec090e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a224e389-2287-4f2a-9eb4-531e0040b98b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7bb97a3a-3827-4b29-8be8-8eb4f3fd47dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="72e8950c-378c-4875-addf-99808ad8ca23" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="d515b8af-f0a3-4ddb-ae7b-df975b4cbf7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5d21765e-ba7b-48ee-827e-afac6ed43cf0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="821050a4-870d-4818-8987-0f2bb063c0d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="fa236020-beba-422c-9c32-a4f323432b72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9aa01ddd-009e-4af2-a39d-337c4870381d" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7486c54e-7c32-4901-87db-4e72050a6115" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49537cff-2447-4fe5-8ff0-6298ebd0e608" id="5107f575-88f1-4100-b9fc-8761f52c294b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="097a971e-54fe-4761-b6dd-87bd93c5ec0a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt70_connector" id="4ff71852-3345-4361-8049-e4b4b9862a13" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1aff94fc-351a-4286-a4c1-cfc7b36bd20f" id="39a56927-eb24-41f9-a16b-d2bc9be735bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="410b363a-7215-489b-baf9-03493a8d171d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3872dbbf-0147-4238-ab91-a06d7fb61b12" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ace26277-0e75-4605-927d-97fd507e73cb">
              <profile xsi:type="esdl:SingleValue" id="0271ac35-882a-4efc-b523-5f1a25dbc18b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0f5c6fa6-eace-4f40-bc0d-8f658d8058f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e6cae17f-b2b8-4b4a-85f6-c2c654ecb272">
              <profile xsi:type="esdl:SingleValue" id="cd08f43d-ba18-4dd4-ac73-695f6fcec96e" value="2771.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0a277edc-0cb3-4c35-8a9a-e59600b3ed92" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcb66f4e-5eaf-430b-b86c-3e6e0920d666">
              <profile xsi:type="esdl:SingleValue" id="40f26f73-506d-416e-af23-74c164972e20" value="11736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fd04a64f-fa74-4611-9691-601d94623f50" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da46953c-3254-4cc5-8670-573a62c7304e">
              <profile xsi:type="esdl:SingleValue" id="b4a96ee0-103b-4511-aecf-96be14917011" value="8313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="16cb891a-4d47-43e5-98cd-46f04894ca77" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ce99a22-9214-49ad-9cb7-e55051a91c02">
              <profile xsi:type="esdl:SingleValue" id="60cfd5a3-f949-4715-be6d-138982792be2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8c19d1c9-908e-4ce4-8b0f-7d087b52f92c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f8601d6-cb5d-462d-8ad8-fb757b74e022">
              <profile xsi:type="esdl:SingleValue" id="aeab4683-a6aa-408d-afd5-c20cc1417d1e" value="652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e7f7c1f2-d559-43ea-be4d-a4b6fb8aa638" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="005cceca-66eb-44c3-9ec9-6601bcc0d565">
              <profile xsi:type="esdl:SingleValue" id="bb9fed2e-1ca8-4f23-bcbf-e753a3cf6aff" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="207173fa-01dc-4f51-aa18-a5159dc7a038" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10139a76-fc88-42a9-a559-74a9cd533d43">
              <profile xsi:type="esdl:SingleValue" id="a62a43c7-7f57-412a-adbe-2ccf7c3b16ad" value="2608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="8df97fc8-1ea9-4359-a009-3b3588b04cd9" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="f7dbae79-7c8f-4c28-9751-cb488a74fa88" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5107f575-88f1-4100-b9fc-8761f52c294b" id="49537cff-2447-4fe5-8ff0-6298ebd0e608"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="a3117e67-2a03-4eb0-bb1c-677202bff6e5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9c13473-f614-4f69-85e4-ea49dfbe8c27" id="126d8024-9920-4512-b457-58191708fc00"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39a56927-eb24-41f9-a16b-d2bc9be735bb" id="1aff94fc-351a-4286-a4c1-cfc7b36bd20f"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_70" id="94be0f28-ae63-4f04-bf5e-619ffb18362d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="126d8024-9920-4512-b457-58191708fc00" id="b9c13473-f614-4f69-85e4-ea49dfbe8c27"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
