<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="9d5bdfb9-b440-44ed-8b8c-80609b521257" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="e458c263-a82d-496c-8bdd-9095b587b8ab" name="y2030">
    <area xsi:type="esdl:Area" id="bed16da3-5ddd-4792-a2bd-2c9c0b5e0ee0" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="fc1d3cbd-9ad1-4f8b-b11c-90fef2f8e4d8">
          <kpi xsi:type="esdl:DoubleKPI" id="ad322663-83e5-48b1-8e5a-c58fcc46fdee" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3601d40-ea60-43d6-9b74-eb16f11f8a5b" value="3280949.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7625af19-8064-4f6e-a177-05a681e59927" value="658.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="546b35e8-67a9-4f94-a816-1856dfa9fc75" value="753.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e3ed2e72-a42c-4e80-800e-8ca453ba42c2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="13167865-7e2b-41dc-8988-46fd61c35c32" connectedTo="95c8388d-1ed1-4f96-a528-d2503dfbc7a7 edc04934-925d-407d-986e-258da10855bb e525520a-c6dd-4ee2-93a9-51633d47f13d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="3d7cd626-79c3-47f7-8eca-139434480f99">
          <port xsi:type="esdl:InPort" name="InPort" id="e84c241c-785b-4b12-a570-267e21d6f89d" connectedTo="22ccb0e0-7510-42ce-a039-80ac909c5613 d5345a91-d742-4087-96a9-811f4ca3a4fb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5dc4e5b5-d624-4651-928e-a6742a3f4334" connectedTo="592f81b3-77dd-4d2f-ab10-1aad195758f7 fa5b3686-c63d-4b88-b09e-9f2ab1cc659f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="667beae1-17cb-4c64-9a70-ebf17618c9dd">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a38629f2-db01-4a01-a22f-280651be6084" connectedTo="25809fb9-38ee-4d13-91cd-0d6b9a48dc01 f1e288d3-903c-479a-81da-1eada8f75cd0"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="6026d83e-ad03-4eaf-8dae-5569ab900c87">
          <port xsi:type="esdl:OutPort" name="OutPort" id="22ccb0e0-7510-42ce-a039-80ac909c5613" connectedTo="e84c241c-785b-4b12-a570-267e21d6f89d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="b6286f20-c84e-4b24-a9fb-262fa65b94f7">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="13167865-7e2b-41dc-8988-46fd61c35c32" id="95c8388d-1ed1-4f96-a528-d2503dfbc7a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d5345a91-d742-4087-96a9-811f4ca3a4fb" connectedTo="e84c241c-785b-4b12-a570-267e21d6f89d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2803" id="6b81fca6-ab97-41ca-ac0f-eac07c686144">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6d1be126-e030-4e5d-8c43-8912f977bc80">
            <port xsi:type="esdl:InPort" connectedTo="13167865-7e2b-41dc-8988-46fd61c35c32" id="edc04934-925d-407d-986e-258da10855bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1ba32cd-da79-4c6a-b6cd-8ee449dd7ac2" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f2694e6-05d4-448d-a13f-2e0e321b0575"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c6ac1468-3123-4bd4-8baa-48c17b140d59">
            <port xsi:type="esdl:InPort" connectedTo="a38629f2-db01-4a01-a22f-280651be6084" id="25809fb9-38ee-4d13-91cd-0d6b9a48dc01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8156b92-1917-4410-861a-9200319c10ef" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef5548a9-bd52-478c-80ca-23c920e3d123" connectedTo="3ec43a52-3652-4777-8a7e-4968f1fb2ada"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="409cd25e-8e28-4d03-962e-462d3f7a304a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5dc4e5b5-d624-4651-928e-a6742a3f4334" id="592f81b3-77dd-4d2f-ab10-1aad195758f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8570eb4e-fb35-4677-899f-c186d0a99a52" connectedTo="a8d99ef3-d6e3-488f-9534-03efbfcfde82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="145ab6bc-21a8-4ca4-bcec-e284f317ec6f">
            <port xsi:type="esdl:InPort" name="InPort" id="db3e07fb-3447-4f6f-88c7-28b07f228090">
              <profile xsi:type="esdl:SingleValue" id="ca9c2c4a-0196-400c-9ed8-74470a98a864" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="4dc8d994-149a-4f35-88d9-ed7183c22a86">
            <port xsi:type="esdl:InPort" name="InPort" id="2fb5e893-3318-4192-a1f3-a9f517cb27fa">
              <profile xsi:type="esdl:SingleValue" id="d6dc8a0f-ed5c-41a6-97d4-1deea377421e" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="198eabfd-c822-43e1-8b80-f54ef487b185">
            <port xsi:type="esdl:InPort" name="InPort" id="658c1057-e57c-46d6-a63f-5dbca39999cb">
              <profile xsi:type="esdl:SingleValue" id="4c164365-70ae-4cdb-8413-94b6ccf473e5" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="5e5df40a-ab36-4172-8955-fba5fe76dafa">
            <port xsi:type="esdl:InPort" name="InPort" id="cfa30cd5-a833-4fad-a692-d7d29cc1ba6d">
              <profile xsi:type="esdl:SingleValue" id="7337ca29-8b76-4c9b-b612-251b81c6481e" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="472b12ad-4e6f-4d2e-a8ea-ca748e30fbe3">
            <port xsi:type="esdl:InPort" connectedTo="8570eb4e-fb35-4677-899f-c186d0a99a52" id="a8d99ef3-d6e3-488f-9534-03efbfcfde82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12ec8ec1-8626-4b8b-9e36-fb7af378da1a" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="384e8826-e8b1-45c7-bad0-de260f31867e">
            <port xsi:type="esdl:InPort" connectedTo="ef5548a9-bd52-478c-80ca-23c920e3d123" id="3ec43a52-3652-4777-8a7e-4968f1fb2ada" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3f0e4f3-7078-456b-aed1-4474b795e7fe" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="2803" id="e484f2cd-1fd8-44df-9a75-052d8c11b83c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1dc1582f-2852-44e4-ad69-ee76d8fd30d0">
            <port xsi:type="esdl:InPort" connectedTo="13167865-7e2b-41dc-8988-46fd61c35c32" id="e525520a-c6dd-4ee2-93a9-51633d47f13d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e596a8cf-1524-4e36-830b-3b0d102fca35" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dffd37e1-fb0d-4145-bc52-eabdc554f667"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f0e0ad79-2eb0-46d2-9d99-4a79e7f8be8b">
            <port xsi:type="esdl:InPort" connectedTo="a38629f2-db01-4a01-a22f-280651be6084" id="f1e288d3-903c-479a-81da-1eada8f75cd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42340e53-59fe-4dd3-9eb5-dfe44e3fef78" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a659a20e-2f79-4588-affa-bdb61f0ae092" connectedTo="9fa23a6b-4030-4189-8645-ed8bf440b81a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="7e9ae671-fa6e-4237-9b16-41126e4fa35d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5dc4e5b5-d624-4651-928e-a6742a3f4334" id="fa5b3686-c63d-4b88-b09e-9f2ab1cc659f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="738c66c4-3343-419b-abe8-0f1693c95046" connectedTo="1565ec67-4880-47b8-9ee6-7af8ba1a6312"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c1bb1740-06ad-43d0-8008-ec99050816fc">
            <port xsi:type="esdl:InPort" name="InPort" id="36ac3177-f49d-4932-b61c-6f9b6f349f1f">
              <profile xsi:type="esdl:SingleValue" id="57b8ecd5-f7df-4395-b905-8c1c52a3337c" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c2ec6fea-2426-42a5-aa48-68bdb9c721e2">
            <port xsi:type="esdl:InPort" name="InPort" id="248d5468-e3b4-45b7-824c-cea6af0164e6">
              <profile xsi:type="esdl:SingleValue" id="68428130-4daa-49f0-85d8-3d62aefb48c1" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e1baec20-e126-4053-a9e5-484115fc4b57">
            <port xsi:type="esdl:InPort" name="InPort" id="986a8348-3f24-4805-8fc0-471dc76e794a">
              <profile xsi:type="esdl:SingleValue" id="14089d4b-01ec-45d7-a520-99d95c029395" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="1b498d4a-9fd2-49c1-af3f-83ea5f6de84c">
            <port xsi:type="esdl:InPort" name="InPort" id="88059cb7-0439-46af-b131-079f57069e9f">
              <profile xsi:type="esdl:SingleValue" id="cb1a4364-77fb-470a-9265-7c90c71e1897" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="c25a35de-69d6-440a-89b0-2a2096533a09">
            <port xsi:type="esdl:InPort" connectedTo="738c66c4-3343-419b-abe8-0f1693c95046" id="1565ec67-4880-47b8-9ee6-7af8ba1a6312" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="efd01c5d-44b7-4cff-af3a-b67e31ca9ae8" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="16988dd2-cfd4-400f-9f3c-12ac9eef5a28">
            <port xsi:type="esdl:InPort" connectedTo="a659a20e-2f79-4588-affa-bdb61f0ae092" id="9fa23a6b-4030-4189-8645-ed8bf440b81a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c2eba96-10a9-4bed-864b-d67957241b7f" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="2339e701-b181-46f9-a2a8-876783f131a9">
          <kpi xsi:type="esdl:DoubleKPI" id="c9bf7fe4-fc4d-4439-92fb-9e3adf75d5e5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f13e067-f99f-4c85-a3dc-3be38a868f58" value="1429280.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34fc8398-4388-4ce2-ab1b-a8ff30739c06" value="1048.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="457ff16a-6918-49e1-b3a6-74e2a9f0fb94" value="1718.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="00a6ed49-b8b7-4a08-8dad-b2a83992b188">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4a77d7ee-1504-4269-9ba5-a911310fefce" connectedTo="dd23ce23-fd07-4468-9841-1182d50ee337 00922649-eed4-43c7-8248-73db205c5724 fcfd4bf8-08a2-400d-95e2-133dc60aed06"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="6f5636ec-c04a-4df7-8a24-bf50a05cab61">
          <port xsi:type="esdl:InPort" name="InPort" id="106cb46e-fd91-47e1-a5b2-290f65392fcf" connectedTo="60334c9a-7842-408c-8c3b-283ef47fccb5 55aacfbe-a5db-4e24-8029-3b250b12b448"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="53c93b66-2752-45ed-b0b0-f938db85afa3" connectedTo="58ebc60c-3e45-43ec-9493-670d7f19fe80 e93d07bf-c596-4c33-920e-0e9798f8b80f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="56fb2262-593e-4e29-a8dc-bfc8ed22a457">
          <port xsi:type="esdl:OutPort" name="OutPort" id="08bea9e7-a6de-45c1-8485-fc59020e1eac" connectedTo="6a998f8f-a21b-4a2b-aa3a-c3e387e30818 6ecfee60-90b6-441c-958d-d77716ba6c9f"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="a2fc361f-7071-467d-bfaa-c4fe90cf9b5f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="60334c9a-7842-408c-8c3b-283ef47fccb5" connectedTo="106cb46e-fd91-47e1-a5b2-290f65392fcf"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="834968f6-7fbd-4679-86cd-ef4e6a21ba9b">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a77d7ee-1504-4269-9ba5-a911310fefce" id="dd23ce23-fd07-4468-9841-1182d50ee337"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="55aacfbe-a5db-4e24-8029-3b250b12b448" connectedTo="106cb46e-fd91-47e1-a5b2-290f65392fcf"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="397" id="e90f92ce-3318-4cb1-91cc-f0aacdac0cc7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b628293d-c108-4dde-84b5-e98e1df0df68">
            <port xsi:type="esdl:InPort" connectedTo="4a77d7ee-1504-4269-9ba5-a911310fefce" id="00922649-eed4-43c7-8248-73db205c5724" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d127bc91-88cd-408b-b983-8ad441ccdac6" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c441a003-64c0-4e4c-ba67-56ecb2020c82"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="febe81ab-93a7-48db-9519-b71922374114">
            <port xsi:type="esdl:InPort" connectedTo="08bea9e7-a6de-45c1-8485-fc59020e1eac" id="6a998f8f-a21b-4a2b-aa3a-c3e387e30818" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9ad20b7-3531-49c2-8b5a-c53bf784a0c5" value="31654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="150b26cb-7cf7-4ba9-8b90-9686b008e5d7" connectedTo="f9cfec99-47af-4772-8a0a-6d4a0fcaaad6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="ba28bdd4-654f-44cc-8782-9db3041124dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53c93b66-2752-45ed-b0b0-f938db85afa3" id="58ebc60c-3e45-43ec-9493-670d7f19fe80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="394ca456-4682-46e1-88ec-c4a648a841cf" connectedTo="adb7abc8-f77c-4de9-9f4c-e74a579e4013"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="bcd74d16-07b0-47c6-a0a2-cad0e1332f5e">
            <port xsi:type="esdl:InPort" name="InPort" id="d1908dce-3bcb-4778-8c04-d694ca8b4e91">
              <profile xsi:type="esdl:SingleValue" id="dbce3c5f-15d9-45fe-9071-48305beb4939" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="20c5df9a-4364-429b-88d6-fd0c02788f59">
            <port xsi:type="esdl:InPort" name="InPort" id="c6104560-67d5-4994-992f-326fb69ac099">
              <profile xsi:type="esdl:SingleValue" id="9e9c7dac-59e0-4aa2-b95b-345e6481777a" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d5da50a0-4b06-49f2-a4c0-ca1a920db16a">
            <port xsi:type="esdl:InPort" name="InPort" id="872c1081-ad51-4cb6-af2b-52fb5facfa2b">
              <profile xsi:type="esdl:SingleValue" id="1676ab77-5add-4f72-b00b-fb16fe2e84ca" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="4bad9c81-c3b2-4298-a881-74bce529989f">
            <port xsi:type="esdl:InPort" name="InPort" id="6baf497a-458b-48e7-98e0-0c1126bd1e13">
              <profile xsi:type="esdl:SingleValue" id="1512602a-8852-46b9-8db3-86af67001990" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="4082aeee-26d8-4071-96d7-6a9fd2664c0e">
            <port xsi:type="esdl:InPort" connectedTo="394ca456-4682-46e1-88ec-c4a648a841cf" id="adb7abc8-f77c-4de9-9f4c-e74a579e4013" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e04bc6e0-427d-4156-b9d4-c04629cd371d" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="4bc8602b-9aca-4442-8368-e32cd89350f8">
            <port xsi:type="esdl:InPort" connectedTo="150b26cb-7cf7-4ba9-8b90-9686b008e5d7" id="f9cfec99-47af-4772-8a0a-6d4a0fcaaad6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28908cf2-6cb2-48a4-9538-5c86a172180d" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="397" id="0151be6b-4780-40ec-9f69-0e879b4a208f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4c412886-0379-431d-a9a2-2608c75480fc">
            <port xsi:type="esdl:InPort" connectedTo="4a77d7ee-1504-4269-9ba5-a911310fefce" id="fcfd4bf8-08a2-400d-95e2-133dc60aed06" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d7ec6e8-dcc2-47f1-a114-b323580a689f" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bae90c2-edf4-4d26-806c-c13555a2d332"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7e7c1443-0b4d-48be-bfc8-b63d59286ce4">
            <port xsi:type="esdl:InPort" connectedTo="08bea9e7-a6de-45c1-8485-fc59020e1eac" id="6ecfee60-90b6-441c-958d-d77716ba6c9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f95f84a9-b9e8-4bbc-aeb1-bd49fb98c947" value="31654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4c629c6-905f-4050-9450-0c98c39ef760" connectedTo="62b6a462-e19c-46a8-b5ef-266ceafd592b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="ca551357-7812-4e2d-93b8-bbb9fb8959dc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53c93b66-2752-45ed-b0b0-f938db85afa3" id="e93d07bf-c596-4c33-920e-0e9798f8b80f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae4f6f62-f2eb-433a-a6a5-9c257eba4eb1" connectedTo="89849042-fcd9-47b2-b149-93cf27baba2a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f1775e54-6b98-4250-9a29-548ec742eb8e">
            <port xsi:type="esdl:InPort" name="InPort" id="26597e07-ae61-471f-bdfb-ba384bc4ba45">
              <profile xsi:type="esdl:SingleValue" id="ddc962d3-6486-4898-87ee-261e46c19092" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="30938fcc-6d25-448c-a258-7b267c7df6dd">
            <port xsi:type="esdl:InPort" name="InPort" id="efb49eb3-a0fc-4c50-bd1d-030698d9df5c">
              <profile xsi:type="esdl:SingleValue" id="36dc455a-ef3f-46e7-80a1-41c9977d445d" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0308bf3a-3713-45d5-b57d-89515122c04f">
            <port xsi:type="esdl:InPort" name="InPort" id="bf0d463a-39ec-45b1-ab8e-7436fded0878">
              <profile xsi:type="esdl:SingleValue" id="c3f91e9b-d1f0-4d3d-865e-418d57b8d030" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="752d0b72-ec2f-4c57-a75e-2587dbb84edc">
            <port xsi:type="esdl:InPort" name="InPort" id="404bd6cb-6dd1-4274-bfaf-1de100e7825e">
              <profile xsi:type="esdl:SingleValue" id="4b84cf0d-a9b2-494f-967b-bde163a6a8f7" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7447fefa-922e-4c13-8206-aacd95ab83dc">
            <port xsi:type="esdl:InPort" connectedTo="ae4f6f62-f2eb-433a-a6a5-9c257eba4eb1" id="89849042-fcd9-47b2-b149-93cf27baba2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d32ed8ab-4269-42e0-9bf2-99b2c7e8ec38" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="3208e4f5-87f5-4080-adc9-b280b0b8b2c3">
            <port xsi:type="esdl:InPort" connectedTo="f4c629c6-905f-4050-9450-0c98c39ef760" id="62b6a462-e19c-46a8-b5ef-266ceafd592b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2915351-635b-4b65-9663-86c07b893591" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="995d5108-134c-427d-ab46-33a2e731963d">
          <kpi xsi:type="esdl:DoubleKPI" id="33dd1ece-64a1-4621-bde5-69ba7fc7a51e" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b011700f-0e51-4c37-a918-0752f5c6519f" value="3552707.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="692d0f6a-4517-497a-8b41-7a7e780b28f1" value="266.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="097fe5d9-bb6f-45ac-a2a9-209e373730d8" value="401.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="18ad719c-982d-4e55-832a-406da1cdd917">
          <port xsi:type="esdl:OutPort" name="OutPort" id="41b53902-50a7-41e2-adf0-126debf37b6c" connectedTo="8246b91d-1bd6-484f-8e38-771a97a2e3f3 1cd27f98-ac79-457c-9a76-0f40879dd64b 6d30c576-3149-41eb-868b-08163ac73ed3 1b67d28d-9ac3-4635-b66f-0bb6319207ee"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="654171f0-f18e-4928-aeaf-b26659075fc5">
          <port xsi:type="esdl:InPort" name="InPort" id="b72079f3-2923-4867-a193-d49f6dfdea54" connectedTo="b1c5f855-ba08-45c1-8b52-0b888b1762be 288c17ff-7365-486e-8402-0b63bce67609"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="451cf30d-e6f2-491a-9dca-7d07a5518f7c" connectedTo="49aa8026-1fab-4d1a-a571-edc722527ab8 50f69412-1b5e-44fc-ae42-5203bed65a45 f0481148-8993-48ec-a7c2-20c3195fc04b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f46709c6-522f-4d98-ac45-5ce72e0c78a8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="95d087dd-c60e-4ac5-a563-39934840d93e" connectedTo="014f01f7-73c7-4ea3-bbea-b60fe6d134fc 6b46e0e4-da5c-4274-824d-095fdb550a04 a9bccb4e-7f2d-47aa-9646-f7c13d813fa8"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="493cbfbb-7647-4402-b0aa-4e4d91e11385">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b1c5f855-ba08-45c1-8b52-0b888b1762be" connectedTo="b72079f3-2923-4867-a193-d49f6dfdea54"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="cd949a37-d77c-4811-82ef-dd3d1616effe">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="41b53902-50a7-41e2-adf0-126debf37b6c" id="8246b91d-1bd6-484f-8e38-771a97a2e3f3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="288c17ff-7365-486e-8402-0b63bce67609" connectedTo="b72079f3-2923-4867-a193-d49f6dfdea54"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2532" id="6a44455a-b9e2-4ec5-836a-b6e3350a809e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="90616bc4-d30d-403a-b104-bfafb222c857">
            <port xsi:type="esdl:InPort" connectedTo="41b53902-50a7-41e2-adf0-126debf37b6c" id="1cd27f98-ac79-457c-9a76-0f40879dd64b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18b27612-4e0d-4487-8e7c-c17fc40f0c55" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7282dd69-0c89-4b54-bc34-179ff230c3f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3a197eb8-dbdd-4372-9010-efda7f87008b">
            <port xsi:type="esdl:InPort" connectedTo="95d087dd-c60e-4ac5-a563-39934840d93e" id="014f01f7-73c7-4ea3-bbea-b60fe6d134fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08d296b8-7683-42a0-b2fe-33c1ea3bf168" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99a2516e-06a9-4911-9842-ec1ff7c03183" connectedTo="015a2475-83a9-40ce-820b-26cd05652c56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="bcc2ecb2-3458-437e-8471-2032d8bc2506">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="451cf30d-e6f2-491a-9dca-7d07a5518f7c" id="49aa8026-1fab-4d1a-a571-edc722527ab8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8703ae42-0ebd-4aae-bfca-64a90e5e66e2" connectedTo="719009fb-b294-45ba-bb49-1d5c45854360"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="73c8030f-62cc-4520-b6e7-9b237edb45fc">
            <port xsi:type="esdl:InPort" name="InPort" id="ff4cd967-cb96-46ad-82ed-9f1bfdb319a1">
              <profile xsi:type="esdl:SingleValue" id="7d774fee-e9fa-44a6-8d13-6e60c4dd85e2" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="78f4ad73-5a4e-4bc1-b37a-2b40e408b937">
            <port xsi:type="esdl:InPort" name="InPort" id="e6346c54-080f-4aa9-8d0c-a0b022ef61dd">
              <profile xsi:type="esdl:SingleValue" id="b14af8b4-a814-4a95-8cec-caa08bdb2b65" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f00a750b-d45b-4ca5-a1d5-eabc97e94a1c">
            <port xsi:type="esdl:InPort" name="InPort" id="77a57dfc-5b40-43fd-8c7e-9ffe468c1576">
              <profile xsi:type="esdl:SingleValue" id="70a5173a-e7fc-4f30-b3b9-7915f5839ae7" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="4dfc1e0e-a0f9-4904-80d3-ac2f908e90ef">
            <port xsi:type="esdl:InPort" name="InPort" id="0a5f90a4-240b-4fef-b1bc-216b441b7191">
              <profile xsi:type="esdl:SingleValue" id="feb47490-a9eb-4b8d-8a9b-b33ea2658456" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1d4823ff-6d19-4439-ba09-267ef87cffd2">
            <port xsi:type="esdl:InPort" connectedTo="8703ae42-0ebd-4aae-bfca-64a90e5e66e2" id="719009fb-b294-45ba-bb49-1d5c45854360" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="643ac6d4-03bb-4244-94ae-f908de9fb02b" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="2368af55-e0f3-4671-9930-68926583fa06">
            <port xsi:type="esdl:InPort" connectedTo="99a2516e-06a9-4911-9842-ec1ff7c03183" id="015a2475-83a9-40ce-820b-26cd05652c56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f520d52d-a727-4a93-9644-23a9becb0c78" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="586" id="15ec379f-cb22-4e20-a1a5-12aa0291c7e7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e9388c7b-0e85-4c14-a063-b54e904ae101">
            <port xsi:type="esdl:InPort" connectedTo="41b53902-50a7-41e2-adf0-126debf37b6c" id="6d30c576-3149-41eb-868b-08163ac73ed3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1ba5fd6-2f8a-4ecc-b8d4-210ab64896ba" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5790e8b-66b7-49f2-af20-12ca8039777b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="084f1bb1-1e81-45cf-b557-cee867b23afd">
            <port xsi:type="esdl:InPort" connectedTo="95d087dd-c60e-4ac5-a563-39934840d93e" id="6b46e0e4-da5c-4274-824d-095fdb550a04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f22a1e4a-6407-4efc-b6d9-8cf4303b7138" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb0c0b9f-33cb-416f-9666-d6fd5bde1ad6" connectedTo="a250e176-16f3-40d0-b1a8-0730378f47ac"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="06224997-edcc-4ee8-beb7-c22695ff9a9a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="451cf30d-e6f2-491a-9dca-7d07a5518f7c" id="50f69412-1b5e-44fc-ae42-5203bed65a45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec9160d5-82d2-49ec-b4b1-2698e63be238" connectedTo="18755df7-93d2-4f62-acdc-eb89b5d86662"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="fc6c84e8-6d78-4e29-bcbb-f8703c022038">
            <port xsi:type="esdl:InPort" name="InPort" id="67a712b0-09ad-4a9b-bf10-d8a36d6d8b95">
              <profile xsi:type="esdl:SingleValue" id="8ed92884-54af-4086-871f-0c769f98e720" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="2a39244b-3ae2-47e6-8c02-05d3b04c1412">
            <port xsi:type="esdl:InPort" name="InPort" id="bfa82f61-c222-473d-a374-9796c2cefb03">
              <profile xsi:type="esdl:SingleValue" id="a3d1966d-4f0e-49ff-a99d-c3e800f6c250" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4c7990f9-514c-44b4-9029-3057386ba940">
            <port xsi:type="esdl:InPort" name="InPort" id="e19d1496-9e8a-4273-8bc3-371df6ec5dd8">
              <profile xsi:type="esdl:SingleValue" id="7841cc8e-7060-46ba-8208-81d72444a9cd" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9518dded-52c4-42ad-89f4-749f3fffe433">
            <port xsi:type="esdl:InPort" name="InPort" id="18242e3f-4268-4fc6-a66b-5a8c6f46e727">
              <profile xsi:type="esdl:SingleValue" id="7675dd1a-6335-4583-b0b7-d48a99f24be9" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e4a72841-005c-4016-8922-7621ca677cd0">
            <port xsi:type="esdl:InPort" connectedTo="ec9160d5-82d2-49ec-b4b1-2698e63be238" id="18755df7-93d2-4f62-acdc-eb89b5d86662" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="afce37a0-85ad-45f2-bf3a-ba1121efdd81" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="13ad9f43-a8ec-480a-9ca0-eba6ef882915">
            <port xsi:type="esdl:InPort" connectedTo="bb0c0b9f-33cb-416f-9666-d6fd5bde1ad6" id="a250e176-16f3-40d0-b1a8-0730378f47ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47ee7553-0d48-49a3-ac25-1b5b00429647" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="1947" id="b5269d1d-b259-4b2a-a00d-bb67a9519821">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="682b6b5b-ea53-4dad-8e4a-b19ab0dd4d29">
            <port xsi:type="esdl:InPort" connectedTo="41b53902-50a7-41e2-adf0-126debf37b6c" id="1b67d28d-9ac3-4635-b66f-0bb6319207ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a69a3e3e-0840-43b0-bfe5-64e7cb53f4e8" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d217406b-ae15-4af8-b72d-78dcf5b92c44"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e4113438-170d-4a37-94b7-581d45910c95">
            <port xsi:type="esdl:InPort" connectedTo="95d087dd-c60e-4ac5-a563-39934840d93e" id="a9bccb4e-7f2d-47aa-9646-f7c13d813fa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="650b9be2-6b8e-422d-a426-9ae80e13e6ad" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2639cd36-3671-4e60-b5ac-c9e8470670f6" connectedTo="f9de5188-fe47-4ae6-a068-63d1005cbf2f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="7b55822c-cfb3-471a-a4da-76d106d41f15">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="451cf30d-e6f2-491a-9dca-7d07a5518f7c" id="f0481148-8993-48ec-a7c2-20c3195fc04b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f5cf43c-7a4c-4715-bb58-5b7f317841aa" connectedTo="3518f5cb-bafa-486d-a639-b86076322e3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="96e522bd-ca95-4062-8795-343acd49bbb5">
            <port xsi:type="esdl:InPort" name="InPort" id="1d5ad340-974f-44a7-8479-b4494156aecb">
              <profile xsi:type="esdl:SingleValue" id="f7532c0a-907d-48c6-a3f3-3e16957d3fea" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="1edee3df-3f93-4751-9b04-ea6056ca646b">
            <port xsi:type="esdl:InPort" name="InPort" id="9b0a4b93-dec1-49c6-9125-33687ce7ed1f">
              <profile xsi:type="esdl:SingleValue" id="ea59c989-c722-4ee5-99a7-3e0a5616c41e" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f1476eac-5b24-4030-a6d7-b2429f673be4">
            <port xsi:type="esdl:InPort" name="InPort" id="c7e7f97b-0a76-4a8d-a8f5-26ccaf4efb4b">
              <profile xsi:type="esdl:SingleValue" id="547f520a-3d6f-4bae-a5d2-2bad5e389c54" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="6f744ee0-0622-4eff-939e-dd8b88f55c7a">
            <port xsi:type="esdl:InPort" name="InPort" id="36e12277-588e-4672-bd24-59856094309f">
              <profile xsi:type="esdl:SingleValue" id="78fd6be9-74cf-4096-8879-c1ffe23022b2" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7583d689-3a09-462e-a53e-b062b92e4ec0">
            <port xsi:type="esdl:InPort" connectedTo="5f5cf43c-7a4c-4715-bb58-5b7f317841aa" id="3518f5cb-bafa-486d-a639-b86076322e3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c8f41db-166d-47be-b3d9-3778f946bb95" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ba4b432f-b3a2-411c-8ac8-f4eb860f8d35">
            <port xsi:type="esdl:InPort" connectedTo="2639cd36-3671-4e60-b5ac-c9e8470670f6" id="f9de5188-fe47-4ae6-a068-63d1005cbf2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf1aa885-432b-448e-8ea4-1f69666b5346" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="8256b796-e6ee-4803-9156-a474da37def9">
          <kpi xsi:type="esdl:DoubleKPI" id="4cee80d6-fd70-4ca0-8628-2b593332c68d" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff205295-f948-4e01-9f59-ea6472ae735e" value="1021709.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13695441-34fe-48e4-9031-eeae24481a36" value="1827.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7d4db65-2f3d-4331-8199-842c387db14d" value="6245.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7e4b064c-ed38-4eaa-ae92-75347147f00a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f8ccfc3c-bccb-4d5f-8f9b-ed100fc8c7e0" connectedTo="5bb77c31-faab-460f-a38f-fd40bdea8d90 4eb2ed80-02a0-4667-a016-08d5d0c196ff f9f91858-ef01-4257-89ee-48e2b2c97657"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="144ce4c8-6abf-4e4a-8dbb-3d0876c1db8d">
          <port xsi:type="esdl:InPort" name="InPort" id="3339d753-38e8-40ea-853c-68e844226a7e" connectedTo="2d14e2d0-84c4-465f-aa07-20b3f30d3d98 8972b3ab-27fd-497a-97e4-f447f60bac7b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3ff82ed0-87b3-4a97-a901-af08bf485899" connectedTo="9a64cd29-d2ea-46f5-95f0-c6e999028d1e 9c0bc389-4262-495f-b68b-f5e2a7f26e37"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4ab8beb4-02b8-4a88-a4f6-96c973bb94b9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a8d76843-79e7-4b30-917f-778ed61837fe" connectedTo="66f5cdc7-396b-424a-a917-3a6c4b975121 dc62b417-9cf6-441d-9c4b-96eee8d61a3e"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="105db0b7-0df0-4860-b107-5df2d69b0fc9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2d14e2d0-84c4-465f-aa07-20b3f30d3d98" connectedTo="3339d753-38e8-40ea-853c-68e844226a7e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="c3d9b573-74d6-432e-9815-e2da807949f7">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8ccfc3c-bccb-4d5f-8f9b-ed100fc8c7e0" id="5bb77c31-faab-460f-a38f-fd40bdea8d90"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8972b3ab-27fd-497a-97e4-f447f60bac7b" connectedTo="3339d753-38e8-40ea-853c-68e844226a7e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="39" id="716673f8-602b-4e37-8fc0-d2256e99771a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a88b5f82-5f05-430c-9a7d-0e44ccf6131f">
            <port xsi:type="esdl:InPort" connectedTo="f8ccfc3c-bccb-4d5f-8f9b-ed100fc8c7e0" id="4eb2ed80-02a0-4667-a016-08d5d0c196ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b10efb0-a384-42e1-b361-fae54fe5a6ee" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="629e1cf1-c3b2-4b4c-9621-24da43657412"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1b898d57-b04b-4a70-803a-de487d1257f1">
            <port xsi:type="esdl:InPort" connectedTo="a8d76843-79e7-4b30-917f-778ed61837fe" id="66f5cdc7-396b-424a-a917-3a6c4b975121" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6839f93-a8ee-46e0-b633-351ff07e5e37" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="883c7fcb-df10-4198-919e-121213f7b243" connectedTo="054309c2-685b-4337-9120-56dd819ee47a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="9f02739a-888b-4ed2-a2f8-6ea04bbd4115">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ff82ed0-87b3-4a97-a901-af08bf485899" id="9a64cd29-d2ea-46f5-95f0-c6e999028d1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecc6da02-554c-4ed4-9790-d64db73d9c94" connectedTo="80c84235-7a06-43d6-89ae-74c11e3cb30c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="02087b5b-d437-45cb-9479-e63c64f10b9b">
            <port xsi:type="esdl:InPort" name="InPort" id="1e6fe8a3-a9cf-41d3-a9b4-76e795a831b0">
              <profile xsi:type="esdl:SingleValue" id="65ceb312-0937-4eb1-9126-3ee872035b64" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="972fad20-18bf-4955-8abd-fdfcffbd5f4c">
            <port xsi:type="esdl:InPort" name="InPort" id="2abc0c2e-668d-4062-8a25-21391e0e3c67">
              <profile xsi:type="esdl:SingleValue" id="e635a05a-3f7a-4a1c-8c23-16a10d80ac87" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e4a9cca9-1d14-4902-b4a8-6005d03298ac">
            <port xsi:type="esdl:InPort" name="InPort" id="52ec3c4a-edf5-47b2-b833-95a2f18701df">
              <profile xsi:type="esdl:SingleValue" id="6e8f21f2-6c7c-4242-ab2a-4c7171b70d0f" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e483a1d7-661b-4d67-864d-8b21b43b48bb">
            <port xsi:type="esdl:InPort" name="InPort" id="b92ef48e-1824-495d-81a4-85a7080e72d6">
              <profile xsi:type="esdl:SingleValue" id="a759b16a-a291-4c86-9790-4d4a5f2ab714" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="2339d918-fa35-4d90-b4a4-0d6c64845c72">
            <port xsi:type="esdl:InPort" connectedTo="ecc6da02-554c-4ed4-9790-d64db73d9c94" id="80c84235-7a06-43d6-89ae-74c11e3cb30c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eab8cd40-abb2-4403-947e-6b73c3f38e18" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="5fb95330-9ada-4f02-93b0-20a1f70b62ee">
            <port xsi:type="esdl:InPort" connectedTo="883c7fcb-df10-4198-919e-121213f7b243" id="054309c2-685b-4337-9120-56dd819ee47a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30cd299c-b6e9-4a3e-b2fb-3209ae152397" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="39" id="aedbfb2d-9d40-4550-abea-752db1f78685">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8c3972ae-7765-4eec-b9ae-e26ac92a15ac">
            <port xsi:type="esdl:InPort" connectedTo="f8ccfc3c-bccb-4d5f-8f9b-ed100fc8c7e0" id="f9f91858-ef01-4257-89ee-48e2b2c97657" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d4b8840-c52c-4cf6-baad-5d346660c0bd" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2b6272a-883d-4ead-9412-f19051091e3f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="69bf677a-7ec8-418c-9db4-c0a502e7f7b5">
            <port xsi:type="esdl:InPort" connectedTo="a8d76843-79e7-4b30-917f-778ed61837fe" id="dc62b417-9cf6-441d-9c4b-96eee8d61a3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f9aca4f-58ef-48ff-b500-ec2b2082c19a" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ee7d018-c711-45ce-b42f-aef9452dbb8a" connectedTo="64c9c9cb-66dd-4d6e-a458-3b9f11914f67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="7b2ba907-e3af-43e0-84f7-9abbe072a8c3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ff82ed0-87b3-4a97-a901-af08bf485899" id="9c0bc389-4262-495f-b68b-f5e2a7f26e37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5aeb4e81-8961-46c5-bf74-87925bad95e3" connectedTo="a7068303-18c3-403c-9eee-38f2be4b624a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="758b99d6-b6b0-465c-9567-5e3523493ff5">
            <port xsi:type="esdl:InPort" name="InPort" id="83df278f-69a2-4bae-9139-8d8d0b9b3ff2">
              <profile xsi:type="esdl:SingleValue" id="760ddf60-9770-4854-8a41-c7c7d49bd989" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c2722b89-c30e-42bc-b8e9-88f0382e5d48">
            <port xsi:type="esdl:InPort" name="InPort" id="6828c24d-118e-4ebb-bbd4-46b498a773f9">
              <profile xsi:type="esdl:SingleValue" id="fa8ff7f8-7fc9-454d-990d-667f873aafa2" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="57eef5c5-faa3-4e2c-8363-3937546f1386">
            <port xsi:type="esdl:InPort" name="InPort" id="2a4c7ad9-9994-43c2-b5e5-18c4d649b193">
              <profile xsi:type="esdl:SingleValue" id="c31934cd-4a38-4f9b-8da9-7b0015ba259d" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="8d2acf58-c80d-4e8e-a211-014d6dcb81ef">
            <port xsi:type="esdl:InPort" name="InPort" id="95b15172-46e4-49e0-acf5-983dc5cb1d2c">
              <profile xsi:type="esdl:SingleValue" id="4a7881bb-3879-4dd8-b71e-9794884d39f2" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="a55de2c2-36c9-4cac-987a-9e0f3a8162d2">
            <port xsi:type="esdl:InPort" connectedTo="5aeb4e81-8961-46c5-bf74-87925bad95e3" id="a7068303-18c3-403c-9eee-38f2be4b624a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94c93325-a537-4c4a-9d02-6f5ffecad55f" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="dbb00c51-78a5-469d-8c82-c353f77c8bc5">
            <port xsi:type="esdl:InPort" connectedTo="6ee7d018-c711-45ce-b42f-aef9452dbb8a" id="64c9c9cb-66dd-4d6e-a458-3b9f11914f67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0dfffdc6-b26c-4020-ba88-5580b0764759" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="1019c023-83d9-4087-bcdc-8f6e646e7cf7">
          <kpi xsi:type="esdl:DoubleKPI" id="80d7b397-c69d-48a6-8e64-8aab12a03bf3" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="259361e8-6f67-4d65-9c95-a99ceaf58277" value="529327.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b041c7a-55c4-40db-8ab7-c965062e3f0c" value="402.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cee29ab6-56b2-4368-897a-560ac6b25ad9" value="388.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="69935ac3-45b7-4de7-8d40-1320c0f584e3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d4b07384-7739-474d-8224-1f29a06bd8a6" connectedTo="5b6bb927-547e-4371-88fa-7475002986cf 421c2c42-99fa-4e21-8757-5c4d2eba70b0 a66e887b-2620-4eae-aa2a-bd41f20e884d 2b7fb222-1390-475c-a519-be63db72a78a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="a47e9421-4a8a-49aa-a9e6-0f84547b2c4f">
          <port xsi:type="esdl:InPort" name="InPort" id="7faa78c0-7c13-47bb-a456-3df8be1667f2" connectedTo="2d32f23b-4d04-4d32-a246-b162c3a0ece7 f452c132-79eb-4397-9def-0ee79b005d57"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a657e28c-4688-42e6-8d0b-426f6ecd7727" connectedTo="fc3fda7a-0e02-4333-ae5d-8b5f570e753c 3337a4c2-1c06-4af3-9c67-ef44464d3bcf a84a273d-4232-49fb-ab28-62d3e01eb652"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8c05503f-4355-4685-a6cc-260e59d39f2f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4f67c57e-9ddc-42fb-9227-8a86d8c479a3" connectedTo="ed185635-dfb6-4e27-bccc-500b36397b32 2ddf5399-78d2-4af8-bc01-e4bc03d38e27 57741014-eeaf-46bf-ba83-58545d5ca812"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="2e536a9d-9bb3-45aa-8859-ed3d1cfe89d3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2d32f23b-4d04-4d32-a246-b162c3a0ece7" connectedTo="7faa78c0-7c13-47bb-a456-3df8be1667f2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="de911213-fb9e-410d-89a8-f6e17c3c566c">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4b07384-7739-474d-8224-1f29a06bd8a6" id="5b6bb927-547e-4371-88fa-7475002986cf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f452c132-79eb-4397-9def-0ee79b005d57" connectedTo="7faa78c0-7c13-47bb-a456-3df8be1667f2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="1048" id="a793fe57-e494-4239-be34-8f5b3027cf31">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="aeccfd3e-fd57-448a-ab68-72e5c9da335d">
            <port xsi:type="esdl:InPort" connectedTo="d4b07384-7739-474d-8224-1f29a06bd8a6" id="421c2c42-99fa-4e21-8757-5c4d2eba70b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65eb4746-21e4-47c0-9f2d-66040f090742" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ef14e11-f6c6-48eb-bb42-50d16d486d42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="725ef2f9-10d9-4324-9148-d7db8af8103b">
            <port xsi:type="esdl:InPort" connectedTo="4f67c57e-9ddc-42fb-9227-8a86d8c479a3" id="ed185635-dfb6-4e27-bccc-500b36397b32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c4b1045-fff5-42b6-bcb4-d9643176f02e" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6736be3-2255-448d-892f-3a75bbc885f2" connectedTo="0de26fc6-7cfd-4229-8745-f5ace10f486b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="a4414359-98ba-4cd5-8d14-7429a6b252f4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a657e28c-4688-42e6-8d0b-426f6ecd7727" id="fc3fda7a-0e02-4333-ae5d-8b5f570e753c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f57d369-3d4c-4bb4-a8dd-497908084f12" connectedTo="b78a3717-164b-486a-90f3-ea27b350b11f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="3a5f7c81-d563-4482-ba7f-92a58d519d6b">
            <port xsi:type="esdl:InPort" name="InPort" id="1b8fba0b-beb2-4266-b553-55274f6ee6a3">
              <profile xsi:type="esdl:SingleValue" id="3d66c5de-1817-4024-9d9d-43f73d54a369" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="5b991e2e-4a8c-491a-86ab-78fcd2afe6a9">
            <port xsi:type="esdl:InPort" name="InPort" id="4cb1ed3f-077a-4787-bbc3-b685b39f6010">
              <profile xsi:type="esdl:SingleValue" id="13cfa59a-5c89-4c7c-80aa-ac5a2726567b" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0ec54c12-a7f2-477d-ab58-eab68fedf4b3">
            <port xsi:type="esdl:InPort" name="InPort" id="fc6beb88-9eff-4c46-8dad-075f4904bde1">
              <profile xsi:type="esdl:SingleValue" id="b2ba6a0a-e061-40a5-bfd3-364276d518d8" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f52de9da-af4f-40c3-b0a3-91190bee5ac1">
            <port xsi:type="esdl:InPort" name="InPort" id="e1eff384-449e-4561-8158-0856fd1bcb3f">
              <profile xsi:type="esdl:SingleValue" id="0896c15f-426c-48d1-b518-97232a8f7c5d" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="4da5c4ed-fcfe-4c81-a089-d9f21fd18260">
            <port xsi:type="esdl:InPort" connectedTo="5f57d369-3d4c-4bb4-a8dd-497908084f12" id="b78a3717-164b-486a-90f3-ea27b350b11f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4cc006b8-850f-4dbd-95cf-1addcd89d297" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ad9883b4-1a50-4f60-94c3-9930f3c523a8">
            <port xsi:type="esdl:InPort" connectedTo="f6736be3-2255-448d-892f-3a75bbc885f2" id="0de26fc6-7cfd-4229-8745-f5ace10f486b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d6a9e54-ffc6-4dec-b92b-157a8e9f10ab" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2" id="b86f91ad-17f3-4e35-8edb-e05553a5d809">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4c150e65-dcc4-4a30-a554-fba5c681844b">
            <port xsi:type="esdl:InPort" connectedTo="d4b07384-7739-474d-8224-1f29a06bd8a6" id="a66e887b-2620-4eae-aa2a-bd41f20e884d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47b96891-fb61-4ad9-a17a-9dd79c679de5" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c18770b-70b0-4fce-b73a-8bed7e00cf86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="324f9a02-d077-4d34-a0a9-9e6f13b36c52">
            <port xsi:type="esdl:InPort" connectedTo="4f67c57e-9ddc-42fb-9227-8a86d8c479a3" id="2ddf5399-78d2-4af8-bc01-e4bc03d38e27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f13226f9-9930-49cb-aec9-b2ef090451fc" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b06afbb8-1c45-4b9f-be39-7236e6dcf06b" connectedTo="a79c7f7a-8293-4c03-aecb-4ecfd05d92b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="2434fab9-e113-4c13-a343-65012711e0fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a657e28c-4688-42e6-8d0b-426f6ecd7727" id="3337a4c2-1c06-4af3-9c67-ef44464d3bcf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5162cc41-3dcd-4104-bb48-cf6c3ac148e6" connectedTo="a15e59de-c649-45de-a238-53720e043ab8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e7153934-422e-40f6-b434-7c675f3876b2">
            <port xsi:type="esdl:InPort" name="InPort" id="88a38f2c-7f6c-42d1-af67-d2b52d4da83e">
              <profile xsi:type="esdl:SingleValue" id="03506a6f-15e7-45b2-b2e0-683122b81fc1" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="5041e7bb-3d8b-4c85-b2d3-29f1d8127f07">
            <port xsi:type="esdl:InPort" name="InPort" id="50394867-626c-4cbb-88a3-887c9248cba0">
              <profile xsi:type="esdl:SingleValue" id="ee801d44-5ef3-4608-8ff4-9213f39fa062" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d4771355-0f36-407a-98f0-ff662dbf76ee">
            <port xsi:type="esdl:InPort" name="InPort" id="d410c45a-9fbc-4e6c-9ca8-41ca307bdef1">
              <profile xsi:type="esdl:SingleValue" id="c8ff2f13-b7b1-4366-861f-2ad585da741f" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f9333bac-9438-4f25-9b25-ab1302a51019">
            <port xsi:type="esdl:InPort" name="InPort" id="97838bbf-6786-469b-a833-904e9870cc0e">
              <profile xsi:type="esdl:SingleValue" id="508c276e-bdcb-45f2-9d38-d5bf76d05679" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="4c9fb091-91ff-4c49-b742-e0357da94091">
            <port xsi:type="esdl:InPort" connectedTo="5162cc41-3dcd-4104-bb48-cf6c3ac148e6" id="a15e59de-c649-45de-a238-53720e043ab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19a5fba4-1847-460f-b54e-410000413974" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="2fe7ff2e-864c-4a0b-bbda-76e9b8d39e74">
            <port xsi:type="esdl:InPort" connectedTo="b06afbb8-1c45-4b9f-be39-7236e6dcf06b" id="a79c7f7a-8293-4c03-aecb-4ecfd05d92b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0385d296-5876-44e0-a11b-bf6096d990e5" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="1046" id="952010e9-b20e-4b7c-8904-47bebd5b2778">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="41276fa2-b228-4f98-a6c2-6c077d72d223">
            <port xsi:type="esdl:InPort" connectedTo="d4b07384-7739-474d-8224-1f29a06bd8a6" id="2b7fb222-1390-475c-a519-be63db72a78a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10ecf4e1-561c-4847-9ecd-27445e3b65b1" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10855d38-fd93-4938-ad22-e92c6c953408"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2991679d-613e-4433-b0bd-5b25b0b15f3a">
            <port xsi:type="esdl:InPort" connectedTo="4f67c57e-9ddc-42fb-9227-8a86d8c479a3" id="57741014-eeaf-46bf-ba83-58545d5ca812" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5b10515-b082-487b-bd78-d9b2657b39f8" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30768d18-c634-4c60-b2a6-941608561cca" connectedTo="860552d3-2de0-4116-bcdc-37e05849768d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="6f237049-bbd4-489f-8d72-fd8c9f44a5fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a657e28c-4688-42e6-8d0b-426f6ecd7727" id="a84a273d-4232-49fb-ab28-62d3e01eb652"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b362f140-67cd-4fca-93a4-8d5d6fa157e9" connectedTo="190d4199-8950-4463-b936-1b5ef02b537f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="044271a4-ef9c-412e-8142-10bc4acded6c">
            <port xsi:type="esdl:InPort" name="InPort" id="baf71d28-0f1f-4fe6-9976-bba2f1389f08">
              <profile xsi:type="esdl:SingleValue" id="966a987c-eff4-44f7-897a-4d8582a0a80b" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="20f4fa88-7473-4ac0-b5b9-63fbd2996de4">
            <port xsi:type="esdl:InPort" name="InPort" id="1d004419-0616-4935-b94a-7a1d1b1d0040">
              <profile xsi:type="esdl:SingleValue" id="09b5ede1-4d1a-4e5a-ad30-d5eca085ed6f" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8ebb15e7-5836-4916-8a78-195783ae8c05">
            <port xsi:type="esdl:InPort" name="InPort" id="b0ad6da6-9767-47ae-84cc-382f772da65f">
              <profile xsi:type="esdl:SingleValue" id="747d83e6-a18a-4997-8980-37d9be2bf0bf" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="32010e9d-ceca-4424-8da6-fa3b1bf9e5a9">
            <port xsi:type="esdl:InPort" name="InPort" id="07ef10e5-3b4d-4703-9f14-c88ee869503d">
              <profile xsi:type="esdl:SingleValue" id="d7f22e12-970e-4c4f-8fe9-325ff13b5b2f" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1a21d1db-a5ec-4353-99a9-67dca6f0d511">
            <port xsi:type="esdl:InPort" connectedTo="b362f140-67cd-4fca-93a4-8d5d6fa157e9" id="190d4199-8950-4463-b936-1b5ef02b537f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20a7167e-d0b5-4b12-94fa-0ed14fc89e93" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b19bf5f4-bac6-43da-a6fe-e58b6469c79c">
            <port xsi:type="esdl:InPort" connectedTo="30768d18-c634-4c60-b2a6-941608561cca" id="860552d3-2de0-4116-bcdc-37e05849768d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c407685-0ad3-43c5-8831-7600708829d8" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="9e547ffe-c9f0-4279-b1c7-41e43aba6602">
          <kpi xsi:type="esdl:DoubleKPI" id="48e8e743-6777-4a17-9871-69216e3521ef" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3b9ed60-c74a-4dba-9c78-909ac1caa017" value="1526291.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecb81a8a-d3fa-4d37-9cfe-a981b76a6570" value="1282.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7626cca1-25d8-4901-8424-f5e11cbbb7ec" value="2351.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d90f23c5-88a8-40ab-98af-f3714d58c426">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b02ce97b-6642-476c-a5d4-1d107695b723" connectedTo="1e3af568-c5cd-43bb-b723-b3bc3316d083 ee65f8e3-ee31-466a-a94c-0a724e14bfd3 7f97d5ab-d30c-43f2-9d70-21ca9b486929"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="82247638-53eb-451d-9a19-171ab1ff98ce">
          <port xsi:type="esdl:InPort" name="InPort" id="e76469ce-2bf8-4720-9f28-857fcf279a5c" connectedTo="eeb5f337-401a-429e-8eae-8804a51241a8 4842e696-18c0-495a-9454-4a6c377a1cbf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f01c61e0-bb3f-4007-90f9-307f12fbfd8e" connectedTo="32e0eedc-3895-42a4-a845-26a7b5b61c55 45311cd4-660d-4ab0-9a9f-8ef64b617610"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="24fcf646-2320-49c9-bc74-4a49fd7346ec">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f23cebee-4739-4ae3-b7af-f2a1250c19e3" connectedTo="282893ed-428b-4731-afe0-41304015cfbc a752b515-7608-4733-aa55-b900fcb82e25"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="68dabae1-c023-4e42-a2b6-a63d1cdba645">
          <port xsi:type="esdl:OutPort" name="OutPort" id="eeb5f337-401a-429e-8eae-8804a51241a8" connectedTo="e76469ce-2bf8-4720-9f28-857fcf279a5c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="5fa3b886-9e1e-4ac2-a56b-2fc52ab178a3">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b02ce97b-6642-476c-a5d4-1d107695b723" id="1e3af568-c5cd-43bb-b723-b3bc3316d083"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4842e696-18c0-495a-9454-4a6c377a1cbf" connectedTo="e76469ce-2bf8-4720-9f28-857fcf279a5c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="240" id="101a3624-20f1-4fb0-ba0a-8be3ce84fa47">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0df0ba8a-de9f-411c-a70c-41fb4089ee03">
            <port xsi:type="esdl:InPort" connectedTo="b02ce97b-6642-476c-a5d4-1d107695b723" id="ee65f8e3-ee31-466a-a94c-0a724e14bfd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2db131c-a243-4235-8089-736214245b7a" value="4550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b91cb5ed-0909-477a-9c4b-d05a1775d75a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="37baa329-41f0-48d1-9703-663afd651757">
            <port xsi:type="esdl:InPort" connectedTo="f23cebee-4739-4ae3-b7af-f2a1250c19e3" id="282893ed-428b-4731-afe0-41304015cfbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92a93d6b-48af-4f5f-b0a9-89798708544f" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9f29872-3a76-49af-be0f-b1fd7510d473" connectedTo="fcd1f5bf-da49-4e17-bc0d-ee11dbe552bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="1df809c5-b50a-4d9e-86a2-9b4d81124046">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f01c61e0-bb3f-4007-90f9-307f12fbfd8e" id="32e0eedc-3895-42a4-a845-26a7b5b61c55"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ee89998-e738-4f1c-925e-c78157107d9f" connectedTo="6f737735-7fb1-4d33-85f7-e702eabbe505"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="43b4be8f-e992-4fcb-8e27-145338e78901">
            <port xsi:type="esdl:InPort" name="InPort" id="a4d4f48e-86ec-4da2-81e9-f5121bb1a906">
              <profile xsi:type="esdl:SingleValue" id="c473ee91-4512-4592-bf57-1d2ea0818ece" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="8beae32a-6944-4880-a306-381be68eaf22">
            <port xsi:type="esdl:InPort" name="InPort" id="30843f5c-8825-4a0b-bdbf-0d489c0b7ef0">
              <profile xsi:type="esdl:SingleValue" id="0846a9f0-6d85-4317-aeb3-9004e2586977" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1d4b9096-5a46-4020-8cf9-37c4ab116c1c">
            <port xsi:type="esdl:InPort" name="InPort" id="7f49b18c-2c10-4ab8-8161-e4b0ad45f2b7">
              <profile xsi:type="esdl:SingleValue" id="53b3d0b0-37cf-4a13-8189-ad878085fc96" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="3253bc08-c1fc-4447-a2e6-aad1c0c3d62f">
            <port xsi:type="esdl:InPort" name="InPort" id="d162a198-18db-49d7-9ca6-065016d39da8">
              <profile xsi:type="esdl:SingleValue" id="b64b1739-e575-4952-8581-20a788159b70" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="9cfb8ba0-1c65-4dbb-bc91-90cba8833b0c">
            <port xsi:type="esdl:InPort" connectedTo="3ee89998-e738-4f1c-925e-c78157107d9f" id="6f737735-7fb1-4d33-85f7-e702eabbe505" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="306dfca3-60a6-4213-a22a-25437a3ac4a9" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="70d37732-3019-4fd2-8893-c958e595960a">
            <port xsi:type="esdl:InPort" connectedTo="c9f29872-3a76-49af-be0f-b1fd7510d473" id="fcd1f5bf-da49-4e17-bc0d-ee11dbe552bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09d25626-e810-4130-bc44-a96748cdb82c" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="240" id="e9518427-761a-468f-bdcc-6f9277ca2e01">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bbf50329-7b10-462d-a82f-6c2e1a72a356">
            <port xsi:type="esdl:InPort" connectedTo="b02ce97b-6642-476c-a5d4-1d107695b723" id="7f97d5ab-d30c-43f2-9d70-21ca9b486929" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b56a6635-1219-4c28-a29e-62d58187d660" value="4550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3553cdd-39f0-44f8-9250-e49e3eb699f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0036d6b5-963a-48b1-a501-23294b8bc03d">
            <port xsi:type="esdl:InPort" connectedTo="f23cebee-4739-4ae3-b7af-f2a1250c19e3" id="a752b515-7608-4733-aa55-b900fcb82e25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5b83ffd-bfaf-46bb-a075-696dc8daace1" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6eec45e7-5454-4485-9d7f-81aa90202f93" connectedTo="498edd46-af8f-4e3a-aff6-2769738fe27c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="2f88a195-462f-448c-9bbc-1a0fbf5b0a77">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f01c61e0-bb3f-4007-90f9-307f12fbfd8e" id="45311cd4-660d-4ab0-9a9f-8ef64b617610"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6081e2ce-02e2-4300-892b-633fe0c353cf" connectedTo="a7e4fb8c-1df3-443a-91e4-1a78d499f3d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="4ccd1cbf-ebd8-48a9-b286-337bca5d6cdd">
            <port xsi:type="esdl:InPort" name="InPort" id="4fbfe010-b1d8-4d88-9112-21c6dba7ba28">
              <profile xsi:type="esdl:SingleValue" id="7e9c9b67-9aa3-4f83-b222-83ca2059d83c" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="f6dae0f3-d0de-48b2-8187-1764c9b74abd">
            <port xsi:type="esdl:InPort" name="InPort" id="9f4802fd-bd6e-43f1-bfd4-37fd6999f2c4">
              <profile xsi:type="esdl:SingleValue" id="303f0af7-5e5e-4ea9-9c1b-723517809bed" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d07016b1-cb03-4100-b255-03e0bea7464b">
            <port xsi:type="esdl:InPort" name="InPort" id="50f0e6a4-aef4-4487-b83c-84d2fd2e7624">
              <profile xsi:type="esdl:SingleValue" id="040fdeca-ada4-4249-a21c-da00b23d61ce" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="fe0ac0ec-e05a-48ac-8fdc-6c00cfc37d62">
            <port xsi:type="esdl:InPort" name="InPort" id="42e269d1-3781-4aa8-87c6-24aad1ab9a0d">
              <profile xsi:type="esdl:SingleValue" id="745a3ce4-4d95-46a5-a60d-18cf963c3d5a" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="75237c6e-99fa-4f89-b5c4-dc37578702ea">
            <port xsi:type="esdl:InPort" connectedTo="6081e2ce-02e2-4300-892b-633fe0c353cf" id="a7e4fb8c-1df3-443a-91e4-1a78d499f3d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59b9c8e6-142b-4df9-bbc4-bc5a1995b7c8" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b6639bbd-5e08-4898-b7b6-bab3121c9c30">
            <port xsi:type="esdl:InPort" connectedTo="6eec45e7-5454-4485-9d7f-81aa90202f93" id="498edd46-af8f-4e3a-aff6-2769738fe27c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79c2dd6d-2dfc-41b0-aee8-2aef739928dd" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="20efd3f7-b8e8-4433-bf93-8bc96af321d2">
          <kpi xsi:type="esdl:DoubleKPI" id="b5bd89e1-5581-4d52-a9dd-aa6c22d684ea" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02cc64b3-5d9a-4af6-bf0a-1a602057dc0f" value="3842129.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d104fcc1-0a14-4487-b562-adfd97486c8b" value="387.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="409c3765-79ec-460b-86e3-5497fb604083" value="553.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6c323466-48dc-4c8d-908e-77f676bbadcb">
          <port xsi:type="esdl:OutPort" name="OutPort" id="038ed7fc-09d9-44ca-8846-9269c1a5fedf" connectedTo="bdb5060e-bb71-4b1a-a2ee-6e1e2f4f24ed 27403355-98b9-4076-864b-3a795ae2c6ab bafcb257-71ed-4197-a93b-ff7f94ddd961"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="600a8090-309d-4250-9eec-76d28efc96d7">
          <port xsi:type="esdl:InPort" name="InPort" id="9aa63040-ed36-4b82-8e3e-d153984f7049" connectedTo="b30653d3-e071-4a41-b940-d9486fec608c a748c4c4-1ead-4b06-9229-e605917b9c68"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="45829340-f62e-4cc8-999c-3127e55da3eb" connectedTo="62528a41-dcc2-4914-af05-964e9219b4b2 2fd3f699-358d-4893-ab35-dd035d50f9bc"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0bb7f3db-1796-4613-9ea6-7b41461c7be2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d236e3dc-2f23-4e81-b277-5d49925e219a" connectedTo="a7ad9b4b-7a5d-4942-be2d-8b70451fed42 f225260b-b31f-46d7-9a5b-a15158856bb6"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="fc612a0c-d288-4704-997c-796397b7baea">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b30653d3-e071-4a41-b940-d9486fec608c" connectedTo="9aa63040-ed36-4b82-8e3e-d153984f7049"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="5353dc7b-3449-4a40-96bc-4f292dbc1e35">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="038ed7fc-09d9-44ca-8846-9269c1a5fedf" id="bdb5060e-bb71-4b1a-a2ee-6e1e2f4f24ed"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a748c4c4-1ead-4b06-9229-e605917b9c68" connectedTo="9aa63040-ed36-4b82-8e3e-d153984f7049"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="5625" id="3c7ff80e-7ed4-4760-8638-248952963612">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="333de1c4-c1cf-43c2-b0fd-b08098c1c933">
            <port xsi:type="esdl:InPort" connectedTo="038ed7fc-09d9-44ca-8846-9269c1a5fedf" id="27403355-98b9-4076-864b-3a795ae2c6ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="488ebc50-f02e-4a80-a038-39c984bbbc73" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b40af67-b16a-4d33-a993-b380b792ed1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="42b956ca-b120-4870-8e47-77c730b913d9">
            <port xsi:type="esdl:InPort" connectedTo="d236e3dc-2f23-4e81-b277-5d49925e219a" id="a7ad9b4b-7a5d-4942-be2d-8b70451fed42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24a1460e-71f6-49aa-9bfb-7f38ebd02dd0" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47758189-0618-4a27-a8e0-6160638bea92" connectedTo="1e597a66-6b17-4060-a9b7-2ffbc6189e32"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="f349dd51-8cce-49ca-8007-13f539022670">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45829340-f62e-4cc8-999c-3127e55da3eb" id="62528a41-dcc2-4914-af05-964e9219b4b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e591845-c6f5-4fed-a3d3-4eabb0ddc47a" connectedTo="7c68d4ec-92a3-4c83-9e25-64531b666513"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e195396b-9d03-463b-bf8d-c8969d58429e">
            <port xsi:type="esdl:InPort" name="InPort" id="379555a1-5d4d-4c69-b1b8-cde8cfbf6c27">
              <profile xsi:type="esdl:SingleValue" id="2c53e958-9c8a-440c-a0c4-92312a8417a9" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="3e7f0e62-71a1-46df-b1c1-1b82635892f4">
            <port xsi:type="esdl:InPort" name="InPort" id="48c69d9d-61de-41fd-beaf-78401ff62597">
              <profile xsi:type="esdl:SingleValue" id="a46822c8-c49a-4ae1-a681-cc3992df3864" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fc3236db-734e-4614-92e5-1e02f2071852">
            <port xsi:type="esdl:InPort" name="InPort" id="d8a4572f-d80a-4aca-b11f-f2fe782ef0ea">
              <profile xsi:type="esdl:SingleValue" id="ef3b2cd5-9066-4a3a-b7c8-39aee678c64a" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="b60ee403-8658-4354-82e9-ed3819a71d56">
            <port xsi:type="esdl:InPort" name="InPort" id="2b3f9c8d-7dad-423a-bc10-9e8d2ebec303">
              <profile xsi:type="esdl:SingleValue" id="e15bc8c7-d9df-48e7-8839-e5544765c652" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ec76e002-3b06-4f7e-8548-c8221ab6d944">
            <port xsi:type="esdl:InPort" connectedTo="4e591845-c6f5-4fed-a3d3-4eabb0ddc47a" id="7c68d4ec-92a3-4c83-9e25-64531b666513" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33036174-d3c3-43b2-879f-7bee5662cb1d" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="0437c0a5-97d5-4c48-944d-8eaf232174ef">
            <port xsi:type="esdl:InPort" connectedTo="47758189-0618-4a27-a8e0-6160638bea92" id="1e597a66-6b17-4060-a9b7-2ffbc6189e32" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f72ac1e2-5a50-4971-b6b4-12c135c55a37" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="5625" id="15d58470-8537-40a8-aca7-d08061677cb2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fa0a5df7-801b-48ee-9825-256d80de9fb7">
            <port xsi:type="esdl:InPort" connectedTo="038ed7fc-09d9-44ca-8846-9269c1a5fedf" id="bafcb257-71ed-4197-a93b-ff7f94ddd961" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="861cf7be-26df-4705-9720-0a17d205b22d" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc2ab682-5c9c-4254-a7fe-92b221791ede"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c45fd492-6cdf-49ef-9c20-ee60bbc3b561">
            <port xsi:type="esdl:InPort" connectedTo="d236e3dc-2f23-4e81-b277-5d49925e219a" id="f225260b-b31f-46d7-9a5b-a15158856bb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3560b23-cff5-46db-b7ef-358033f24cb9" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5965ca1-7627-47f9-84a0-bf63c96bdfc4" connectedTo="643df45c-c9b4-4246-af0e-891613e8c9a4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="cc678d5c-2693-4221-9e28-9ce0a681f960">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45829340-f62e-4cc8-999c-3127e55da3eb" id="2fd3f699-358d-4893-ab35-dd035d50f9bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15af02d0-b9ec-4ce9-a35b-bd9b7e131b59" connectedTo="0c423830-7fb2-4f93-8c34-92a434a4fdbc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f8262d78-c8bb-42c7-b09d-275337003d51">
            <port xsi:type="esdl:InPort" name="InPort" id="f1e2b7d9-b19f-4884-b43c-689e52fa5abf">
              <profile xsi:type="esdl:SingleValue" id="ffa8f901-be07-4bbc-9990-99b1ff0aa036" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="7c9ce7e0-75a4-4f62-9905-b3f3028a7ff3">
            <port xsi:type="esdl:InPort" name="InPort" id="37f24d25-12b0-4c19-a01b-7d7d2efc2184">
              <profile xsi:type="esdl:SingleValue" id="98f4ba7e-2140-4539-a563-ed911d9651f8" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="009a3711-c45f-46c8-b679-58cc1ca7bf8a">
            <port xsi:type="esdl:InPort" name="InPort" id="dd745010-760c-46c5-87b9-f0d7c8eba3ff">
              <profile xsi:type="esdl:SingleValue" id="a470ecba-ab1f-4f9d-ba36-7a6e8f4390cd" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="2eadbfb6-61d8-4a4b-b659-8714f16db53a">
            <port xsi:type="esdl:InPort" name="InPort" id="91b4e8b1-e6ac-419b-9f39-fa46fd564216">
              <profile xsi:type="esdl:SingleValue" id="4cf3f917-c71e-4c9d-8ee2-2ae9ede29b06" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1903c20c-b6b1-41c5-9ade-0bf3fd74f4a4">
            <port xsi:type="esdl:InPort" connectedTo="15af02d0-b9ec-4ce9-a35b-bd9b7e131b59" id="0c423830-7fb2-4f93-8c34-92a434a4fdbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15f4eb63-b956-4f13-8e0d-b2f31c22efb5" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="4c6c08fa-bd8b-4a80-acbf-5ce39676a573">
            <port xsi:type="esdl:InPort" connectedTo="c5965ca1-7627-47f9-84a0-bf63c96bdfc4" id="643df45c-c9b4-4246-af0e-891613e8c9a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74a007be-e3da-4144-9cd7-6ae3dd0a60e5" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="f55a189d-04c9-4f04-bd69-7b54cd7d0ab5">
          <kpi xsi:type="esdl:DoubleKPI" id="c0c3662c-0e3b-4c86-811b-db50e0363264" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e120eb4-1a16-416b-960e-c26f898c8bba" value="1057577.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="871f19e4-aab7-4e80-98f4-9214d8a984ee" value="1742.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="870a6d4e-2b9c-4199-b984-1f422423c3ae" value="3184.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="16eb5aa4-f6ae-4a8d-bae7-f31e23577675">
          <port xsi:type="esdl:OutPort" name="OutPort" id="572f7404-37d8-49ce-b999-f11368e8bdd9" connectedTo="444fc815-87cc-4a92-b271-0cdc0aa58d26 6d72080e-fd09-4cce-b9d1-88a398645b03 82cd51df-83fb-40bb-8b7b-558b4dcd1cd8"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="c6297b87-a0cf-4dbe-9f98-1f78863e5361">
          <port xsi:type="esdl:InPort" name="InPort" id="2976d91a-6df7-48dc-9c23-560c8fb37cb6" connectedTo="9f66ac19-51e6-4c87-88cf-23ad5cea93ca be6c3c0e-d920-4122-9153-688b0d1574e4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="417ccc84-4eb4-4a30-9599-7935dbaae692" connectedTo="ab630e9e-03d0-4951-88fc-43c7feacb895 4614158c-c365-4c60-848b-07680ae0874c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8a8441d0-8ea4-43a3-ac9c-726184979dda">
          <port xsi:type="esdl:OutPort" name="OutPort" id="81e3858c-07d1-48fe-9ec8-3a16da3fbcdc" connectedTo="e30a5749-3653-48eb-b86c-3c8edc4107d5 d3a87a28-87b4-4713-b763-cd2de79e5a93"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="0d0b41dd-2803-4856-b248-e0d3052e416d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9f66ac19-51e6-4c87-88cf-23ad5cea93ca" connectedTo="2976d91a-6df7-48dc-9c23-560c8fb37cb6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="1776d055-e394-4125-bb47-ba27e327fc9d">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="572f7404-37d8-49ce-b999-f11368e8bdd9" id="444fc815-87cc-4a92-b271-0cdc0aa58d26"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="be6c3c0e-d920-4122-9153-688b0d1574e4" connectedTo="2976d91a-6df7-48dc-9c23-560c8fb37cb6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="287" id="3d0e9f3e-a9af-412a-af6b-302058df2f92">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d291c691-b1e1-4d38-905e-f3cfc495e417">
            <port xsi:type="esdl:InPort" connectedTo="572f7404-37d8-49ce-b999-f11368e8bdd9" id="6d72080e-fd09-4cce-b9d1-88a398645b03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4c6be4b-7aae-45b3-a7b7-9a43bbcbed5e" value="2331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74315738-1c2c-48b3-85cf-d1b8854a2057"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f6960d36-6964-4fab-aa5d-e7a165f2c381">
            <port xsi:type="esdl:InPort" connectedTo="81e3858c-07d1-48fe-9ec8-3a16da3fbcdc" id="e30a5749-3653-48eb-b86c-3c8edc4107d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40413d71-a3a6-49bb-af27-9d8906116931" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97e18cfa-93a8-4b88-a561-e07da54e78f4" connectedTo="2e610c15-5050-47f9-b686-a4cfb49f97f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="6bd15bf3-8767-4ac1-9ca9-d6f5eb40aa87">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="417ccc84-4eb4-4a30-9599-7935dbaae692" id="ab630e9e-03d0-4951-88fc-43c7feacb895"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1eabebf0-c04b-4a7b-968e-b72ea6c56b23" connectedTo="9dae5d42-86b8-4f02-a925-9909a47e45a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f452c133-a6d3-4a7b-b527-039b21def14a">
            <port xsi:type="esdl:InPort" name="InPort" id="cc5b16a7-0d93-41af-9c75-78b4417fc2ef">
              <profile xsi:type="esdl:SingleValue" id="8086c806-6f94-40f0-a720-0f19fc840b77" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c80233e9-ca86-4d89-bba4-6f587b6dd5bc">
            <port xsi:type="esdl:InPort" name="InPort" id="3afefbf5-6b40-4f9e-b713-e8148c5ed692">
              <profile xsi:type="esdl:SingleValue" id="6ecf29d5-49ad-4918-9525-9040472374f9" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3c214765-bd17-4d0f-b74f-86426c7c8e27">
            <port xsi:type="esdl:InPort" name="InPort" id="7ea60031-8d8a-47dd-b724-d3edcaafc164">
              <profile xsi:type="esdl:SingleValue" id="615c2aa9-84f1-485d-9691-aa4d69f2862c" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f2a74454-479d-408b-b425-bfa27b07bbad">
            <port xsi:type="esdl:InPort" name="InPort" id="d516132d-dbda-4225-a994-78c30b6774ae">
              <profile xsi:type="esdl:SingleValue" id="de198f3a-1a03-48ea-a47c-d9425310eae2" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="765c5824-2c5b-4f9a-b209-00976d9f7ab1">
            <port xsi:type="esdl:InPort" connectedTo="1eabebf0-c04b-4a7b-968e-b72ea6c56b23" id="9dae5d42-86b8-4f02-a925-9909a47e45a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19479234-5111-4404-a69a-92470a32a57c" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="c7daee12-7aab-414b-b0f1-eb9ec61a4154">
            <port xsi:type="esdl:InPort" connectedTo="97e18cfa-93a8-4b88-a561-e07da54e78f4" id="2e610c15-5050-47f9-b686-a4cfb49f97f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2969f425-6343-45f9-b788-e42557d368e9" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="287" id="58c7df79-59ce-48e3-8b9d-07f82b6ebff3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e0a8b1aa-994e-40f2-88b2-a65a704dc0c9">
            <port xsi:type="esdl:InPort" connectedTo="572f7404-37d8-49ce-b999-f11368e8bdd9" id="82cd51df-83fb-40bb-8b7b-558b4dcd1cd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e824d6e-cd9d-4dfb-8b1d-ed5e042c9628" value="2331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cbf994d-5dd4-4113-985e-6470b147fb24"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="62c213db-d261-40ec-9710-5986918984d8">
            <port xsi:type="esdl:InPort" connectedTo="81e3858c-07d1-48fe-9ec8-3a16da3fbcdc" id="d3a87a28-87b4-4713-b763-cd2de79e5a93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec55e776-6b3c-4070-a2e5-cce685912bce" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3843e879-83de-4cd9-85ec-3bbaef2b1043" connectedTo="17a1ae6f-e66b-425a-b2d0-472923b38d5b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="062784ea-1ea1-4dd1-b0c2-5d46714a5e5d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="417ccc84-4eb4-4a30-9599-7935dbaae692" id="4614158c-c365-4c60-848b-07680ae0874c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09cb3b8d-d7f9-4ef8-8739-7422fdeb4915" connectedTo="96d8468f-08bc-4a33-b34d-be8ab0cc2440"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="66515c07-9e14-4020-8c8a-2301515b8ffa">
            <port xsi:type="esdl:InPort" name="InPort" id="f774b638-75e2-4da3-b259-06ca8404699b">
              <profile xsi:type="esdl:SingleValue" id="1996e706-84dd-49b1-889b-ad3d8c591816" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="6ee483d2-afb1-483c-baf8-b8a22bdf41a8">
            <port xsi:type="esdl:InPort" name="InPort" id="31760933-b716-4388-a686-252ffe32d425">
              <profile xsi:type="esdl:SingleValue" id="899fb005-348b-4b1d-b32b-244e76dbf463" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6ddd9e65-60dd-4d01-9569-c532e8ae9f97">
            <port xsi:type="esdl:InPort" name="InPort" id="6dd741c6-cda6-4a44-aa48-e70d249e2671">
              <profile xsi:type="esdl:SingleValue" id="234a12f9-85cd-48a6-9327-903764d5a77c" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="636d82d5-4c1c-4d6f-9c39-ba5fb3fbd034">
            <port xsi:type="esdl:InPort" name="InPort" id="8b8d9b1a-77bd-472a-9d58-5839183d9aab">
              <profile xsi:type="esdl:SingleValue" id="4d9297e0-b2ed-4963-800e-920047aa27f0" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="50bfdc69-676a-4539-87aa-2519c03e63d6">
            <port xsi:type="esdl:InPort" connectedTo="09cb3b8d-d7f9-4ef8-8739-7422fdeb4915" id="96d8468f-08bc-4a33-b34d-be8ab0cc2440" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf4abc8c-410e-4f76-a70c-9a854cc0d74f" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="77e0166c-f55b-43c9-99ef-37bf3748d5a1">
            <port xsi:type="esdl:InPort" connectedTo="3843e879-83de-4cd9-85ec-3bbaef2b1043" id="17a1ae6f-e66b-425a-b2d0-472923b38d5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58bebc83-c109-47bb-afec-b9b203258caa" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="02099c0c-60d0-4024-b02c-974d7138c42a">
          <kpi xsi:type="esdl:DoubleKPI" id="75f5f403-e0df-4641-86c8-56d910546eb7" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24f041fd-0474-429f-a2fe-461cf6ff6a12" value="1300298.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d4fd60c-c02e-4511-af93-469fb712d9e3" value="1298.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d4746d8-c34b-4615-862f-8b83c25f43fb" value="2249.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="82041081-8f4c-44d2-ad49-b316419dbe57">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9b5222f0-19ae-43a0-8e4d-3201133fb92e" connectedTo="27288435-453e-4f5a-94a8-cdbf1e99880d f08cdca5-b276-4559-9b99-ae7b33f8aa34 e60d3f63-3538-461d-a595-167814f8df1b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="18b0f536-2ae0-45b6-afcf-50e3c6b70c43">
          <port xsi:type="esdl:InPort" name="InPort" id="eadfdff2-ddc8-4e73-8656-966bae954091" connectedTo="bc96df58-8810-47b5-8dba-259750f3f518 fbabf057-7a4f-4289-ade5-c564b772db67"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c76dd11f-0718-401b-bceb-3d6c7f393621" connectedTo="0e707c60-213b-4c7b-bfd4-5972f05aba63 8ab75ecb-737a-4feb-9481-2f4754079a54"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ac89fc76-8a56-470b-ba11-303c388eec6c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a6320e20-eb68-41db-8335-1d4b304f2c90" connectedTo="8fd70bea-e0f8-4316-a358-7148a2e5da8e aa01cc2d-35f9-4fba-a778-69bf9bd1f146"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="feeba543-04a7-4d68-bca1-2f409c1c02fa">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bc96df58-8810-47b5-8dba-259750f3f518" connectedTo="eadfdff2-ddc8-4e73-8656-966bae954091"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="023e3ce0-5537-44b8-90b2-b509bc22a4a9">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b5222f0-19ae-43a0-8e4d-3201133fb92e" id="27288435-453e-4f5a-94a8-cdbf1e99880d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fbabf057-7a4f-4289-ade5-c564b772db67" connectedTo="eadfdff2-ddc8-4e73-8656-966bae954091"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="553" id="c45c32a4-2894-4f47-bf37-bf7f0fe638eb">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b4a15c49-7971-4546-b326-5a7fbce770da">
            <port xsi:type="esdl:InPort" connectedTo="9b5222f0-19ae-43a0-8e4d-3201133fb92e" id="f08cdca5-b276-4559-9b99-ae7b33f8aa34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="916c53f8-72fd-47a0-873d-d613ecfff166" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d23e2a41-9739-47a5-a4ff-582f84f21ba2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0c45589a-0bec-42f7-a81a-bc191e82bc49">
            <port xsi:type="esdl:InPort" connectedTo="a6320e20-eb68-41db-8335-1d4b304f2c90" id="8fd70bea-e0f8-4316-a358-7148a2e5da8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="674c2d89-07b9-433c-9646-2d1b146f607c" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0572b0b8-714a-4d4b-8083-a773de938842" connectedTo="1adf6426-c4d7-4465-843a-449dc25ddab4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="8cba306c-1e7d-4796-a9f3-79658f70e7b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c76dd11f-0718-401b-bceb-3d6c7f393621" id="0e707c60-213b-4c7b-bfd4-5972f05aba63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6a1e050-dd7f-44fe-950f-f3143cb0181c" connectedTo="64cd6cbb-028c-4a12-8f21-b72d8249328e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="dbe075c0-434b-455f-a6ec-b7dc50f27a62">
            <port xsi:type="esdl:InPort" name="InPort" id="3753c9b8-b52f-4960-b5ba-09fcee85d3fb">
              <profile xsi:type="esdl:SingleValue" id="5831fadc-a725-4491-ae7c-30f2b33b3fc0" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="fd1c00a0-0d58-4fce-b48c-2529e107353e">
            <port xsi:type="esdl:InPort" name="InPort" id="cd3a4698-16f8-4fc9-a8f0-f5eb07f5c3c8">
              <profile xsi:type="esdl:SingleValue" id="b58f8104-a5a5-4b48-aec3-f4070a7977a0" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="deb41975-37a5-4c22-a4d2-ca460cc7082c">
            <port xsi:type="esdl:InPort" name="InPort" id="79fa9dc3-cf62-42c8-88f4-67d10917e3fb">
              <profile xsi:type="esdl:SingleValue" id="86f90891-33fc-423c-a267-05d589874a7e" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="358cc7c3-4acd-4d42-b935-1e4482d19959">
            <port xsi:type="esdl:InPort" name="InPort" id="8c90c50e-612e-4da7-9685-0d594d46bb67">
              <profile xsi:type="esdl:SingleValue" id="c87b29fb-ba1d-482a-b16c-fd0848317d84" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="982cc340-722d-4834-85d0-c4c435b806bb">
            <port xsi:type="esdl:InPort" connectedTo="d6a1e050-dd7f-44fe-950f-f3143cb0181c" id="64cd6cbb-028c-4a12-8f21-b72d8249328e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82134a77-358e-4400-acef-582ea727f45e" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="93baeb6b-5955-488f-a525-4af98d6ae28d">
            <port xsi:type="esdl:InPort" connectedTo="0572b0b8-714a-4d4b-8083-a773de938842" id="1adf6426-c4d7-4465-843a-449dc25ddab4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e238b582-3035-4eb4-81df-ab5e12de6e58" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="553" id="2ad81228-99f9-4b5b-9f18-fd3f2dfe69f0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0a8c88fb-d6e8-44eb-819c-ba39904d6e96">
            <port xsi:type="esdl:InPort" connectedTo="9b5222f0-19ae-43a0-8e4d-3201133fb92e" id="e60d3f63-3538-461d-a595-167814f8df1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7e63924-b0c4-4972-9d29-cad273b320a1" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b13f0880-9801-41e0-ace5-25bac32d5372"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="db1dee6d-3f71-4090-a3c8-53b7ab8c40c3">
            <port xsi:type="esdl:InPort" connectedTo="a6320e20-eb68-41db-8335-1d4b304f2c90" id="aa01cc2d-35f9-4fba-a778-69bf9bd1f146" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4aa95707-b7a4-471e-a772-1c987550ad1e" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="962c20f3-beb7-4731-99fc-5678015cc0c8" connectedTo="423db4c3-53ae-4bd5-b472-7720ca4afa2e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="27825560-6053-49ce-9093-84d073649cc4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c76dd11f-0718-401b-bceb-3d6c7f393621" id="8ab75ecb-737a-4feb-9481-2f4754079a54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b50bdb69-efb8-4ce8-99d4-4f876182ff9c" connectedTo="db8d4476-1caa-4095-b3bf-335772be90d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="fed3dd42-6801-4422-8418-6120583d9bc2">
            <port xsi:type="esdl:InPort" name="InPort" id="7adf7db6-1e91-4ab9-ba75-7c126d4dc3d5">
              <profile xsi:type="esdl:SingleValue" id="7723da0d-34e1-480d-a1fc-4ca9728b3896" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="8452f503-e180-4a51-9f01-a94beb89a1f0">
            <port xsi:type="esdl:InPort" name="InPort" id="485d20a5-8091-4f21-8ce2-d37effb7a845">
              <profile xsi:type="esdl:SingleValue" id="90973491-9f6e-4bff-abf8-fd1d8a3a483d" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="899cbced-c67d-41e5-b891-8dbdd88f20bc">
            <port xsi:type="esdl:InPort" name="InPort" id="c7546a33-ac6c-4702-8e1b-9dc90732a5e0">
              <profile xsi:type="esdl:SingleValue" id="d64ca0a6-a254-4212-ba00-13abe3dc0d7a" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e326ffe5-66c5-481d-9d0f-72e23449080c">
            <port xsi:type="esdl:InPort" name="InPort" id="0a209b84-59ad-4fdb-8442-9177329de7b1">
              <profile xsi:type="esdl:SingleValue" id="bd15eab7-5086-4276-8d1d-91ee37cf01a0" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="f11e318a-2688-4b35-b887-f4d52562535c">
            <port xsi:type="esdl:InPort" connectedTo="b50bdb69-efb8-4ce8-99d4-4f876182ff9c" id="db8d4476-1caa-4095-b3bf-335772be90d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bdb0f35-2095-4ae2-ae45-72d8dbdb1318" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ccf90b36-63e0-4129-823a-81d55f371703">
            <port xsi:type="esdl:InPort" connectedTo="962c20f3-beb7-4731-99fc-5678015cc0c8" id="423db4c3-53ae-4bd5-b472-7720ca4afa2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="650c4160-2985-4acf-b0fb-602bc7feadb2" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="100d4e01-294f-4bf8-97cd-fda3e9e0edb7">
          <kpi xsi:type="esdl:DoubleKPI" id="de7b1c96-4048-47a2-ace0-e5af523e027b" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d0cb5cb-ddeb-40a4-9415-e0559ec485fb" value="544966.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6be7080f-f57f-47f9-9e8f-1331e02bd7f4" value="92619.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8257e081-6f7f-4fb5-94e3-063327fb5a73" value="227069.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ef9b709b-4156-453a-b46e-f63e50983e94">
          <port xsi:type="esdl:OutPort" name="OutPort" id="551682dd-344e-47b7-afd7-94f1a734344a" connectedTo="86b90d67-5c0b-4057-8d48-39dc14a1ec10 9caab225-146a-4645-a3ef-92aa39aabc90 8dddaa0a-899e-4978-9e74-d924025a3608"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="8f02395d-081a-4a20-9260-11251c39207a">
          <port xsi:type="esdl:InPort" name="InPort" id="d243931a-efe8-4b47-b85a-e5781455fb84" connectedTo="26cb1b09-336b-4e7d-94f0-d9fcec79d130 2479db28-f6cd-4f52-842a-698155c8675a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e0b18c81-f0bb-4047-a29a-c66a26587860" connectedTo="c1ae6105-9da4-4e5e-acbc-cd00031b7d85 124c1c8f-a767-4cf2-8cdb-25867b53c4a0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="88c131be-f0bf-4763-adfb-f3222513718b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="31c84f4e-982a-40f2-9393-8f4aa2385498" connectedTo="b00870e7-8ea2-4b5e-be9c-c0f84397c9b4 e12cf91c-f483-4ad3-a9cd-2893cde5e897"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="a9f77bf3-837c-4706-864f-57fe052eb4e4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="26cb1b09-336b-4e7d-94f0-d9fcec79d130" connectedTo="d243931a-efe8-4b47-b85a-e5781455fb84"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="41efe573-3cad-4e3e-ac6f-f688285d334b">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="551682dd-344e-47b7-afd7-94f1a734344a" id="86b90d67-5c0b-4057-8d48-39dc14a1ec10"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2479db28-f6cd-4f52-842a-698155c8675a" connectedTo="d243931a-efe8-4b47-b85a-e5781455fb84"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="3" id="6fde7930-8c24-4cbc-bab9-132d4f914780">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="61af725a-8833-4006-b4d1-7227dbebf457">
            <port xsi:type="esdl:InPort" connectedTo="551682dd-344e-47b7-afd7-94f1a734344a" id="9caab225-146a-4645-a3ef-92aa39aabc90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a0f11b1-9715-4caf-ab97-6338fef66ae5" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07abee13-d464-404c-87d2-29e2f44ad3fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c415abe2-fde3-4edf-b5a0-d1126cb2f98e">
            <port xsi:type="esdl:InPort" connectedTo="31c84f4e-982a-40f2-9393-8f4aa2385498" id="b00870e7-8ea2-4b5e-be9c-c0f84397c9b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84ff65a0-604a-40a5-b9d8-57ee13d8afa7" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc524c07-3f66-4dc8-9945-bb54507d792d" connectedTo="b667d61f-9195-48a6-b780-82c87871ae45"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="5b9a5c82-84b7-4f65-be93-0428f16697ee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0b18c81-f0bb-4047-a29a-c66a26587860" id="c1ae6105-9da4-4e5e-acbc-cd00031b7d85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce1ba6a2-af0e-406f-9aa7-1bf913960f92" connectedTo="553e3cdc-4c46-4069-a0a1-de52b609d118"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="472384f5-37ea-4d8d-bf5b-0f6eb7fc0103">
            <port xsi:type="esdl:InPort" name="InPort" id="b8244b19-92a1-4f90-86ca-5358c6f053bb">
              <profile xsi:type="esdl:SingleValue" id="04c94bf6-0571-4fbe-812b-61e2a313bb4a" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e9c4cbfb-e6a8-42f6-acd9-d3a071117e3a">
            <port xsi:type="esdl:InPort" name="InPort" id="40148c8d-d346-4278-b55f-99c04aa15979">
              <profile xsi:type="esdl:SingleValue" id="0ff86c11-f582-4280-840e-e24cd09977c7" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="eb8fec90-e7c4-4b2f-b939-91589285cc39">
            <port xsi:type="esdl:InPort" name="InPort" id="a1f3a890-4a2b-4ad7-a286-e9c37f9ad8b6">
              <profile xsi:type="esdl:SingleValue" id="26e4e668-138e-4343-b8b7-6f296ea21562" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_ventilatie" id="487e2407-dfed-4b5c-8def-e7e30ef0e0dc">
            <port xsi:type="esdl:InPort" name="InPort" id="cc71dc4b-617e-4b55-a75f-9bdf2d8194a4">
              <profile xsi:type="esdl:SingleValue" id="283706a4-eac6-40ec-9bea-9bafc5786a38" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="1ed88a7f-4ec6-4b53-bd85-26f18be33dd7">
            <port xsi:type="esdl:InPort" name="InPort" id="c03da218-be1d-48a4-92c0-2588063e378e">
              <profile xsi:type="esdl:SingleValue" id="511ee764-0147-4faf-bee5-32b4d38fac33" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="d4d9de02-9f97-4658-884b-7de6da9e28c0">
            <port xsi:type="esdl:InPort" connectedTo="ce1ba6a2-af0e-406f-9aa7-1bf913960f92" id="553e3cdc-4c46-4069-a0a1-de52b609d118" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a42701a6-0389-41b0-a8f9-1c2d6e4f94db" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="8d81a201-e559-40eb-9fb6-3dbcc15e738a">
            <port xsi:type="esdl:InPort" connectedTo="fc524c07-3f66-4dc8-9945-bb54507d792d" id="b667d61f-9195-48a6-b780-82c87871ae45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d811653-2e24-498d-a614-5189efa4fd96" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="3" id="505f1ac4-11b3-4e05-ab82-4bcfb45d7644">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="446f30c8-3e99-4618-ad45-791c3fe22aee">
            <port xsi:type="esdl:InPort" connectedTo="551682dd-344e-47b7-afd7-94f1a734344a" id="8dddaa0a-899e-4978-9e74-d924025a3608" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86dda36c-bd96-49bc-9ea1-1183b0bc8276" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc672914-9713-4170-9ace-0385d82473d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="20c88373-80a2-4e53-8a8f-ee77ce75e44c">
            <port xsi:type="esdl:InPort" connectedTo="31c84f4e-982a-40f2-9393-8f4aa2385498" id="e12cf91c-f483-4ad3-a9cd-2893cde5e897" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20e76c6e-86ce-4de3-9fea-e66af6f8bfaa" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75d151d0-085d-433d-8a26-ab6c826d370d" connectedTo="14d0a88f-1c40-4ca5-8d10-1d96f3c9a422"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="0e204605-1bc5-40e1-98b0-393a6c0dc661">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0b18c81-f0bb-4047-a29a-c66a26587860" id="124c1c8f-a767-4cf2-8cdb-25867b53c4a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa3a39b0-d57a-4455-8b39-cca0cb1364e3" connectedTo="79b782ac-a77b-4895-8572-9c37ce73a9f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="dbbb1788-ded3-47fb-94c2-01174b124411">
            <port xsi:type="esdl:InPort" name="InPort" id="308fac11-0d1f-4eda-af3d-9db92c4ba5cd">
              <profile xsi:type="esdl:SingleValue" id="fdde7995-8fb0-4d21-9dbb-0eab292295e7" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c563849e-a8c8-4ab0-9a14-231291f9b7f3">
            <port xsi:type="esdl:InPort" name="InPort" id="5b6a9332-371c-43e9-b30c-02321d05e319">
              <profile xsi:type="esdl:SingleValue" id="37431e1d-bd89-4787-a141-78779fa1f6ef" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6d36ae81-ee41-4fb1-ac58-58fd076bf2f4">
            <port xsi:type="esdl:InPort" name="InPort" id="2ca9c6a7-13a0-44ae-93f7-d81a39397c21">
              <profile xsi:type="esdl:SingleValue" id="0095ce8c-4a78-41df-a55a-878f6df85dfc" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_ventilatie" id="1fce56f0-12c0-4b7b-987b-b5fe1142d53c">
            <port xsi:type="esdl:InPort" name="InPort" id="6b190f49-09de-44c3-9a82-b901aea2fa94">
              <profile xsi:type="esdl:SingleValue" id="f4c20587-d9e4-4597-8405-831c57a99d96" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="51c8e3e3-426e-47fe-9c4f-8f35c591b9c9">
            <port xsi:type="esdl:InPort" name="InPort" id="48c80145-ebb2-4f92-8a81-dcd782c67312">
              <profile xsi:type="esdl:SingleValue" id="ca128027-c813-4c65-97d3-fe472816ad19" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="74b597ef-7b36-4bb7-a940-a8d9d5dab9b2">
            <port xsi:type="esdl:InPort" connectedTo="fa3a39b0-d57a-4455-8b39-cca0cb1364e3" id="79b782ac-a77b-4895-8572-9c37ce73a9f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9adc3be4-81e2-4d4e-8e74-0593b6bd785b" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="d3293331-f3da-437d-8f87-8ac63e75fac6">
            <port xsi:type="esdl:InPort" connectedTo="75d151d0-085d-433d-8a26-ab6c826d370d" id="14d0a88f-1c40-4ca5-8d10-1d96f3c9a422" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0acb9630-3809-4451-8b24-3d305f4361c7" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="67cb1c2c-1381-4f99-b73f-22f5827abe85">
          <kpi xsi:type="esdl:DoubleKPI" id="16362037-3573-4b7c-a327-dec4ad38aa5c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c381d34b-8cfe-46b4-9095-96fe8cf9816c" value="1437165.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb0b56e0-752e-4967-8e1d-d68c4c1a840a" value="981.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2d81ea0-483c-46f3-8f11-f8cae172d22d" value="1148.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cef7fbde-c60e-48a7-9399-e08d68677d08">
          <port xsi:type="esdl:OutPort" name="OutPort" id="73657c31-edc4-482e-b392-88ce673ee3f5" connectedTo="9c47b296-f87d-4e6e-a8a7-d4f68d6f9f0d 78f1d23f-e16b-4db9-98c6-451fb686986c 69a6d1df-2ab4-4ce9-b694-0cf0e57bd85c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="60e58562-6515-4663-87e8-f540024356a9">
          <port xsi:type="esdl:InPort" name="InPort" id="60c0cdd1-55a6-450b-8267-2f71466aef0d" connectedTo="74b9e8e9-0b01-46c6-af56-6e32f298bbfa 3528eeb8-0d1d-47f5-947e-3a593d231cb0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9c74b930-8b98-417b-a059-2cb07213a9fe" connectedTo="ca685737-7342-4cc2-ad22-bad43f60da78 f9d17c6c-1b47-4c69-acdb-f7abff4e1922"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0007d1c2-8614-42df-8b89-21d2c3c2dd26">
          <port xsi:type="esdl:OutPort" name="OutPort" id="12339e2d-89be-4aa0-aee6-effbca3574d1" connectedTo="a4dedaa0-5c66-4f13-9d8d-5edc738593c7 4cc46e86-7318-431e-bd0d-eb948e55d81c"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="f4daf25f-3f1b-4e0c-9118-07d8b38ab869">
          <port xsi:type="esdl:OutPort" name="OutPort" id="74b9e8e9-0b01-46c6-af56-6e32f298bbfa" connectedTo="60c0cdd1-55a6-450b-8267-2f71466aef0d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="0469fe67-7295-4a0a-8cd7-572b8b9223c4">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="73657c31-edc4-482e-b392-88ce673ee3f5" id="9c47b296-f87d-4e6e-a8a7-d4f68d6f9f0d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3528eeb8-0d1d-47f5-947e-3a593d231cb0" connectedTo="60c0cdd1-55a6-450b-8267-2f71466aef0d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="699" id="3625a4c7-7331-4711-93df-dd2f8829b6ca">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="525c8c42-f725-4a3d-9421-5fcb679f10b1">
            <port xsi:type="esdl:InPort" connectedTo="73657c31-edc4-482e-b392-88ce673ee3f5" id="78f1d23f-e16b-4db9-98c6-451fb686986c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32e3c630-e63e-49f7-99e9-992e8642a5ff" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e84f426f-a88d-42f2-9ea1-3ec58b312d64"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="903c00f0-d764-4439-a9d8-a0632e42ea35">
            <port xsi:type="esdl:InPort" connectedTo="12339e2d-89be-4aa0-aee6-effbca3574d1" id="a4dedaa0-5c66-4f13-9d8d-5edc738593c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9dd8c4f1-2d56-402d-bf8a-30111c30fa4f" value="42602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="601ba147-93d3-4547-a56f-17e2376bdffd" connectedTo="074041b7-fcf2-4383-ab62-ac924ee4f57d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="407510d5-260c-45ee-915c-afe832d967c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c74b930-8b98-417b-a059-2cb07213a9fe" id="ca685737-7342-4cc2-ad22-bad43f60da78"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65a4d07e-86e5-4747-8aa0-e069da266311" connectedTo="f45e3820-fcf1-478c-881d-8b2dd826a8db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="7a9a3e04-1b0a-48fb-b574-a769ffedfd5d">
            <port xsi:type="esdl:InPort" name="InPort" id="e7cd4464-bc78-4a0b-ba90-a7bc888a5de9">
              <profile xsi:type="esdl:SingleValue" id="d7c4eba7-c37c-4fea-8ee5-5bd75073c116" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="0bfdb2a3-1ea8-4ab3-8fd0-b09d3e9c2911">
            <port xsi:type="esdl:InPort" name="InPort" id="39f72f62-4312-49cc-a48e-3d09818e4df7">
              <profile xsi:type="esdl:SingleValue" id="149485f9-6f22-4579-8fba-662ec1d82906" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="20b245ca-ecce-45d2-94b7-29e4eba670a1">
            <port xsi:type="esdl:InPort" name="InPort" id="1e8b5889-47e7-4c91-9ca6-b6a295dcc180">
              <profile xsi:type="esdl:SingleValue" id="adc9a233-431d-447a-ab42-3dbd35b59851" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="7a85c40e-7ffc-4de0-90de-5eaa9ab2bddd">
            <port xsi:type="esdl:InPort" name="InPort" id="24f5bb81-9248-4d53-847a-13c1a68f9d3e">
              <profile xsi:type="esdl:SingleValue" id="7b7591cc-4bb1-4d7d-b221-5c9950782134" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="b81de315-3924-41fd-9190-e6bafdcf8246">
            <port xsi:type="esdl:InPort" connectedTo="65a4d07e-86e5-4747-8aa0-e069da266311" id="f45e3820-fcf1-478c-881d-8b2dd826a8db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93ed02fd-d72f-4713-be92-c743ecc73beb" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="770280c3-73a3-4acf-ab69-247e6ec42182">
            <port xsi:type="esdl:InPort" connectedTo="601ba147-93d3-4547-a56f-17e2376bdffd" id="074041b7-fcf2-4383-ab62-ac924ee4f57d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1708aa97-0068-447d-b89e-cb2d7e86307f" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="699" id="d4afc2e4-58e9-4bb1-bb8a-e88b2348d0db">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fb287ced-fb45-4591-a604-3df5c5514a15">
            <port xsi:type="esdl:InPort" connectedTo="73657c31-edc4-482e-b392-88ce673ee3f5" id="69a6d1df-2ab4-4ce9-b694-0cf0e57bd85c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc56d71d-345a-4c54-91ae-1ef30631365a" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="867f5591-64dc-4006-bafa-8b3a291e2c49"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c536f6d1-97d4-46c1-b704-264e17c9737e">
            <port xsi:type="esdl:InPort" connectedTo="12339e2d-89be-4aa0-aee6-effbca3574d1" id="4cc46e86-7318-431e-bd0d-eb948e55d81c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94235c42-55c7-422b-9c7b-fb78c2eab56c" value="42602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="286a5604-0b80-42f2-8a8f-86b340d1442b" connectedTo="93a663c9-b153-4ffd-a5ee-32c799c0d277"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="43db93bd-5236-4d85-9bff-163578b30643">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c74b930-8b98-417b-a059-2cb07213a9fe" id="f9d17c6c-1b47-4c69-acdb-f7abff4e1922"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a347bdf-094a-46a0-bd88-e0c80882900d" connectedTo="d21b0751-d368-46a6-904d-98cfcff4d56c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a79d64a9-c64f-40cc-8da4-ad4e6585e6ee">
            <port xsi:type="esdl:InPort" name="InPort" id="12f51fd5-ae83-42cf-9b5d-6cdb5674324e">
              <profile xsi:type="esdl:SingleValue" id="4eb56bec-2364-498f-a592-c5f9b3a28a98" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="2df52856-c59d-431a-9df7-1792a76374bf">
            <port xsi:type="esdl:InPort" name="InPort" id="07e41fbe-a5a6-4132-b55d-92051976b666">
              <profile xsi:type="esdl:SingleValue" id="78702324-3b17-45ef-a6a0-b65230d22610" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6600697e-0846-478a-b4b3-c4031792a75e">
            <port xsi:type="esdl:InPort" name="InPort" id="8fa60970-5af1-4e4d-9ba9-385334596d0f">
              <profile xsi:type="esdl:SingleValue" id="6bdb576c-6326-41c2-a295-adb8385bceae" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c27549bb-d30b-4c5b-bdca-9ac6b14b0285">
            <port xsi:type="esdl:InPort" name="InPort" id="fc4cbf0a-a9be-47e0-8a84-8e0145fa5082">
              <profile xsi:type="esdl:SingleValue" id="c90de160-431c-42ee-9ff4-935558319e9e" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="83ff8545-8ffe-432c-8242-40f9e664d92d">
            <port xsi:type="esdl:InPort" connectedTo="6a347bdf-094a-46a0-bd88-e0c80882900d" id="d21b0751-d368-46a6-904d-98cfcff4d56c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05c9c08a-d7cd-4904-be71-376aac113684" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="0e592fb1-7192-4458-b785-078f0bb70d84">
            <port xsi:type="esdl:InPort" connectedTo="286a5604-0b80-42f2-8a8f-86b340d1442b" id="93a663c9-b153-4ffd-a5ee-32c799c0d277" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9dbfee63-1201-4294-b44f-abc5f89efd71" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="ca7da3bf-83bf-4a9f-ba37-faf91ced2928">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="14ce0e28-93f6-4e20-a05c-c752e0d71509">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
