<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="b1f4447f-c362-40d4-a17e-f2961c211c1b" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="ad5fd499-837e-4747-bb78-217c9fb4caca" name="y2030">
    <area xsi:type="esdl:Area" id="44007e5b-13f1-4c71-bea2-e7ec203cf013" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="4d11be1a-4376-43fb-926c-c4096159f6a8">
          <kpi xsi:type="esdl:DoubleKPI" id="82459e1c-a09e-4fd1-bd61-27b099dd73eb" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6865aea9-f1f1-454f-bb3b-ba7782a9a558" value="1546911.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e21a5de-3bc1-4526-8557-31f45fcb6564" value="310.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67c3fe7c-2d96-43e9-8bef-9258ca5fe7a4" value="355.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7ee88b40-746e-414b-90d6-2ed67f0b2459">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a4c0c586-a50d-4b02-996d-feb37adc17d2" connectedTo="57e8a93b-b502-4064-b9d1-8497ea1a8c11 d5bcfefd-4a14-45c1-b02b-125147234d7e 12bb4e29-0d80-45b8-bb05-f53020c025f6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="88a594a1-c7b7-440a-b8ff-d556e5e477ba">
          <port xsi:type="esdl:InPort" name="InPort" id="fef77795-00d5-440a-a70b-013fa0ea34d5" connectedTo="78ac4de9-cc85-4a4c-9a3e-1f79df185703 9b85c45c-d773-47a9-bfa9-26df7a43e0ab"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2b99187e-61cd-4c62-92bb-43d251ce0b47" connectedTo="6d04d2f1-df87-4f06-8c7e-099480dab84b b5084130-bc31-4de5-9127-90d772ea4eae"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c8255b9b-4c55-4ef8-b460-92899d40929b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8b3eb560-38d5-446e-a934-db45409edff7" connectedTo="4deeb4a9-4509-49c3-808c-c67e9c4d19dd 0e208747-f017-4096-a3bd-594c4df0d4ad"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_mt" id="0bb4e8b8-ebeb-445e-ae46-14c6c11285d8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="78ac4de9-cc85-4a4c-9a3e-1f79df185703" connectedTo="fef77795-00d5-440a-a70b-013fa0ea34d5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="f3f87526-7cb5-4ffb-b926-69ac8b59f4a5">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4c0c586-a50d-4b02-996d-feb37adc17d2" id="57e8a93b-b502-4064-b9d1-8497ea1a8c11"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9b85c45c-d773-47a9-bfa9-26df7a43e0ab" connectedTo="fef77795-00d5-440a-a70b-013fa0ea34d5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2803" id="2e714352-0b38-4cdf-b131-e16a3571110c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="888967b5-8cf2-400b-b800-e53255d1c099">
            <port xsi:type="esdl:InPort" connectedTo="a4c0c586-a50d-4b02-996d-feb37adc17d2" id="d5bcfefd-4a14-45c1-b02b-125147234d7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56700d55-3493-4081-b195-d5e40533f0cc" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9eb244a3-acd5-4b20-8690-7aba9cde70f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9e28c605-56a8-4c1b-8c30-05f0c47fa779">
            <port xsi:type="esdl:InPort" connectedTo="8b3eb560-38d5-446e-a934-db45409edff7" id="4deeb4a9-4509-49c3-808c-c67e9c4d19dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4cf05e9-aba6-4533-83ac-aab50aa73981" value="126411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b505f10-6e8a-4905-9107-d68bcb5b7c20" connectedTo="df5545be-55c0-44e4-b53f-ac9938887615"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="94bcb6ec-39ab-431c-9d24-3d06a92806e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b99187e-61cd-4c62-92bb-43d251ce0b47" id="6d04d2f1-df87-4f06-8c7e-099480dab84b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cbf61fd-3631-4fb3-8a4d-582b1bd3e00c" connectedTo="9e4f4421-47d4-4ff0-9d95-4b34a429b1dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="6ff210c5-6a5f-4ba4-8326-7b594ff106de">
            <port xsi:type="esdl:InPort" name="InPort" id="02ee8264-f10b-468f-8152-a194285cc2d8">
              <profile xsi:type="esdl:SingleValue" id="02dd8cdb-8ef4-4cb5-9e08-35a0fafca6a1" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="a7e7d579-d199-4b22-aa0f-06a1f96fcfd0">
            <port xsi:type="esdl:InPort" name="InPort" id="b50ad22b-72a1-4ed9-a70d-db0f813c9204">
              <profile xsi:type="esdl:SingleValue" id="2d5716ad-235c-4ba8-824d-2c26ba9e17fd" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7af7b1b2-c9fc-435c-bc8a-b62193c3ef6a">
            <port xsi:type="esdl:InPort" name="InPort" id="f16ff075-11df-4738-82ec-7dc1264a85f5">
              <profile xsi:type="esdl:SingleValue" id="88c5b05a-d1f1-494a-8a2c-54feec37f313" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="15035df6-cf13-4a12-b4b5-a89d2fb9807f">
            <port xsi:type="esdl:InPort" name="InPort" id="565fe6e3-5251-42f8-9fd0-95690dca8b68">
              <profile xsi:type="esdl:SingleValue" id="014d2193-4f00-49f6-ac65-ec35a9343e31" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ed3d5bca-12ff-4ce0-aa92-13f85efe73fc">
            <port xsi:type="esdl:InPort" connectedTo="5cbf61fd-3631-4fb3-8a4d-582b1bd3e00c" id="9e4f4421-47d4-4ff0-9d95-4b34a429b1dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71cf920f-c110-465e-9463-134c009d351d" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="6723b42e-c552-44dd-8218-acaab62e44e3">
            <port xsi:type="esdl:InPort" connectedTo="0b505f10-6e8a-4905-9107-d68bcb5b7c20" id="df5545be-55c0-44e4-b53f-ac9938887615" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="989d3fb1-c03b-4ea7-9eb3-9d772bd32d84" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2803" id="bd54a83e-793d-41e5-8914-70562fb69f19">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f6d7db46-fde8-4427-9a46-ee3a4d46a6fa">
            <port xsi:type="esdl:InPort" connectedTo="a4c0c586-a50d-4b02-996d-feb37adc17d2" id="12bb4e29-0d80-45b8-bb05-f53020c025f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="427b97c0-80b0-4e53-b5ce-de6c25f3b356" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce1ec35c-d939-4aa4-87af-1fff23a929c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="869635e7-0889-4d0d-86cf-0122eb4365e5">
            <port xsi:type="esdl:InPort" connectedTo="8b3eb560-38d5-446e-a934-db45409edff7" id="0e208747-f017-4096-a3bd-594c4df0d4ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7976691-5a9b-4880-99b9-665f1f755487" value="126411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d0ebe09-5ac2-4146-a278-75bc12ff1200" connectedTo="13a5f63f-f0df-4a98-9b21-cb32638739e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="ece65db7-4c54-4b48-8b61-c80555ca06c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b99187e-61cd-4c62-92bb-43d251ce0b47" id="b5084130-bc31-4de5-9127-90d772ea4eae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08911f3a-372b-4333-b524-f5bedc76ab50" connectedTo="7970b04d-39cc-46ce-b4cd-4fd380c7eff9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="b3b00f5e-45d4-4fc7-b96b-2c896d3e46d9">
            <port xsi:type="esdl:InPort" name="InPort" id="ec7d2120-d0e2-4a50-b6f5-316c4f5ae76d">
              <profile xsi:type="esdl:SingleValue" id="f2f4793b-d206-44d1-b3ab-7487167af3a5" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="889673ac-b3db-426c-8802-50b9184de090">
            <port xsi:type="esdl:InPort" name="InPort" id="cbc9f2d5-bfb7-46e5-856b-e6dd7569cd65">
              <profile xsi:type="esdl:SingleValue" id="2ea713ba-2cf8-4441-9da8-2c8f5fe7657c" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="baa4d705-bfbf-4044-8b00-0577fbde9613">
            <port xsi:type="esdl:InPort" name="InPort" id="772c412c-976a-4abb-8f59-365e8e2d2ed4">
              <profile xsi:type="esdl:SingleValue" id="775ba464-6784-4982-92e3-b224245be39f" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="4fc50c27-a912-4225-833b-223a1490f812">
            <port xsi:type="esdl:InPort" name="InPort" id="3e6b2259-aeb2-4ad6-85b7-c041dd5f5b07">
              <profile xsi:type="esdl:SingleValue" id="7a6f7d77-ba58-4f29-a2a4-d30f79bfdcb0" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e9a8a9f3-4538-41f4-b428-c0efe49e5429">
            <port xsi:type="esdl:InPort" connectedTo="08911f3a-372b-4333-b524-f5bedc76ab50" id="7970b04d-39cc-46ce-b4cd-4fd380c7eff9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42a55f3e-ff85-44a5-bc96-93bb2ea43c1c" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="810bd3d4-b566-4e2f-8bda-055ccdf1cba1">
            <port xsi:type="esdl:InPort" connectedTo="0d0ebe09-5ac2-4146-a278-75bc12ff1200" id="13a5f63f-f0df-4a98-9b21-cb32638739e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8d6715b-6454-4cc6-b6a8-f5b0d17ca7f6" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="b31aedae-8139-4c0b-9d31-ae4b89a03752">
          <kpi xsi:type="esdl:DoubleKPI" id="77e96bfd-15bf-483a-a5f3-27362b90562c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="831750b1-3dcc-4a96-811d-d4922519c10f" value="356424.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a809b946-f5aa-40f2-8236-a687763bf461" value="261.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cccb9b0b-4e37-46e2-b19f-7fde3af08857" value="428.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="59b68c08-b13e-4e5d-a2cf-a6b88793e41d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8d0af0ff-0479-488f-9d0c-bfdb44f3b09b" connectedTo="3a133ab2-7c2a-4096-a43e-dfaa0ba2d95e 3a6cb66c-0e75-4fe6-996b-99a1a268b709 ae4b991b-7431-4a5e-ba18-67b870665f26"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="9cc3dc93-e0b7-4a5f-b565-debfe38b6ce4">
          <port xsi:type="esdl:InPort" name="InPort" id="0561029c-0524-4de6-be27-47f96ede76d8" connectedTo="fb2c15a2-5b69-42fc-b3bd-c017b103b005 bc7fc7f3-d338-421e-b16b-0f1c96867ff4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a4e4ffc9-735d-48f7-b23a-bb65360b9976" connectedTo="710d1674-c58b-4cbb-b7aa-6f48a1331e7c f45f4aa3-67c7-4e91-ad56-4057227d0cfe"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="37406693-c433-4307-871e-2475111570d2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="adad2f4a-33ed-4792-b442-a7f03439e9eb" connectedTo="34de34e4-5ad1-40c2-8aae-c101cb3621cb d4e20d84-5035-42e4-8033-dfb8fc561060"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_mt" id="49b90987-7649-4f95-8d22-94060362d211">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fb2c15a2-5b69-42fc-b3bd-c017b103b005" connectedTo="0561029c-0524-4de6-be27-47f96ede76d8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="15115c14-a6f9-4c9f-83ea-b1134ae656b5">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d0af0ff-0479-488f-9d0c-bfdb44f3b09b" id="3a133ab2-7c2a-4096-a43e-dfaa0ba2d95e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bc7fc7f3-d338-421e-b16b-0f1c96867ff4" connectedTo="0561029c-0524-4de6-be27-47f96ede76d8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="397" id="0faadad6-7175-4d74-ac9e-fb479b1b9217">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5c671287-e1c7-43ff-a31f-7b86712c1786">
            <port xsi:type="esdl:InPort" connectedTo="8d0af0ff-0479-488f-9d0c-bfdb44f3b09b" id="3a6cb66c-0e75-4fe6-996b-99a1a268b709" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cd78d2c-f218-457e-9de6-2adead6fa312" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea1bb554-ac9c-4a2a-8b79-3afd1e23f032"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4fc45a11-ec96-4689-9cd4-580e7c4aec6b">
            <port xsi:type="esdl:InPort" connectedTo="adad2f4a-33ed-4792-b442-a7f03439e9eb" id="34de34e4-5ad1-40c2-8aae-c101cb3621cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d35d250-88e4-44dd-bb0d-c04544cc417f" value="30821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c360ed1d-d3a5-4c06-924d-ef248baff567" connectedTo="43a75b87-b4b7-43bf-9d87-21f1e63fd696"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="746ca282-3aac-4372-a540-f74dc0222d1f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4e4ffc9-735d-48f7-b23a-bb65360b9976" id="710d1674-c58b-4cbb-b7aa-6f48a1331e7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1854fd16-3c42-4a35-90cb-2de8242c36a1" connectedTo="01ef228f-076c-4619-98cb-15d650d40b16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f351ec17-6201-42d4-8c77-86d3a9016e07">
            <port xsi:type="esdl:InPort" name="InPort" id="b4458ad1-6333-413b-9b55-4b04482a1815">
              <profile xsi:type="esdl:SingleValue" id="e131b253-f142-4ff4-8b31-ad1d034574f6" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="21cba154-f0f3-490a-8920-9011111dcb39">
            <port xsi:type="esdl:InPort" name="InPort" id="00b9c013-2682-427e-8b38-8094dc8a0a27">
              <profile xsi:type="esdl:SingleValue" id="f8ca3402-69e3-4688-af76-53fcd6fb2268" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cdd2695d-3512-411e-9f9f-3821d1cb9090">
            <port xsi:type="esdl:InPort" name="InPort" id="a61ab20b-d440-45d5-acb8-c17b5dcf1499">
              <profile xsi:type="esdl:SingleValue" id="9c9f9335-647a-4a13-859d-580e3a11d1ff" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="91014ae5-9318-459b-bad5-263b6c4f2b34">
            <port xsi:type="esdl:InPort" name="InPort" id="3dba0e6d-2f04-4da2-9d89-0a730679cf63">
              <profile xsi:type="esdl:SingleValue" id="d8d7f7b1-cc03-491a-9c53-fc5bac9158b0" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="f49d7c65-296e-49fe-8dd3-60024a1be3e1">
            <port xsi:type="esdl:InPort" connectedTo="1854fd16-3c42-4a35-90cb-2de8242c36a1" id="01ef228f-076c-4619-98cb-15d650d40b16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e7d8c87-38e4-45e5-a73e-f8cce6f76e74" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="cc180db2-8e15-4d3d-b899-d4b0d89174d8">
            <port xsi:type="esdl:InPort" connectedTo="c360ed1d-d3a5-4c06-924d-ef248baff567" id="43a75b87-b4b7-43bf-9d87-21f1e63fd696" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b7241b5-89a3-458b-a685-f8d608116edd" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="397" id="0ad4c29b-4074-4a5b-b491-dace20447b67">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="15a9d39a-e52e-4b46-94d9-e7a1e33b473f">
            <port xsi:type="esdl:InPort" connectedTo="8d0af0ff-0479-488f-9d0c-bfdb44f3b09b" id="ae4b991b-7431-4a5e-ba18-67b870665f26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3414249-1456-4b09-b571-babcc33c07a3" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="856a03bb-190b-4946-8752-9b6ab9fbd984"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6136eac5-cf05-486f-8b8f-2d548d0697c4">
            <port xsi:type="esdl:InPort" connectedTo="adad2f4a-33ed-4792-b442-a7f03439e9eb" id="d4e20d84-5035-42e4-8033-dfb8fc561060" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e60b78ce-59c6-41ac-b21f-b8dcece8b7f2" value="30821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c15af8d3-d65e-4070-8188-6edfea7e1c4c" connectedTo="d4595d41-ee15-48c9-b0c5-271681368531"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="0b358cb5-b38c-4f41-a1a1-877799de60b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4e4ffc9-735d-48f7-b23a-bb65360b9976" id="f45f4aa3-67c7-4e91-ad56-4057227d0cfe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdc89f89-d08f-4cff-86e3-92324a1f60ab" connectedTo="1b455e20-b2e2-49ee-a4dd-3a56bc29e59e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f4ff85a5-31b3-4d25-9a7f-0c71b226d6b2">
            <port xsi:type="esdl:InPort" name="InPort" id="5aa678a5-da6a-4fc2-8313-57e5f3be59af">
              <profile xsi:type="esdl:SingleValue" id="d18c7e90-7a71-40d1-a470-bdc3809e9992" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="20945618-72ad-4e9d-9009-07e78f8b41fc">
            <port xsi:type="esdl:InPort" name="InPort" id="b8a988cc-792e-4ccb-a2d5-d7ae01be79c1">
              <profile xsi:type="esdl:SingleValue" id="6f45eae4-28cf-47c0-91d7-65676f405697" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3329ef0e-9edf-4743-ac7b-bb56e3f4a4fd">
            <port xsi:type="esdl:InPort" name="InPort" id="a1180383-2019-4227-8311-a9a3f618feac">
              <profile xsi:type="esdl:SingleValue" id="edded301-a2e7-4572-93c0-df61056c39bc" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="1de8431e-2569-485f-9610-82ec3ec6c814">
            <port xsi:type="esdl:InPort" name="InPort" id="de0c48d1-f88c-4c20-86e1-d3aa557e306d">
              <profile xsi:type="esdl:SingleValue" id="a36190b1-1ec9-40a0-8957-d0f12f64cca0" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="fa9465c6-59c3-42a8-9c50-e47167bc24f3">
            <port xsi:type="esdl:InPort" connectedTo="cdc89f89-d08f-4cff-86e3-92324a1f60ab" id="1b455e20-b2e2-49ee-a4dd-3a56bc29e59e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a647ac8-903b-4e89-b785-69fdb3f22ed0" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="43c4c018-6c3c-42ba-828d-d2650afeeec2">
            <port xsi:type="esdl:InPort" connectedTo="c15af8d3-d65e-4070-8188-6edfea7e1c4c" id="d4595d41-ee15-48c9-b0c5-271681368531" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4bb6354c-d988-4e0f-8c92-ead38216b4cf" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="e2823170-2d58-4c4a-9fb3-995923340b20">
          <kpi xsi:type="esdl:DoubleKPI" id="b17bfdc7-b69d-4aef-b370-6570e9dcfb5e" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="868aa595-e8f1-4ac9-991c-478f011fefb3" value="2694608.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd65b29e-a229-4a3b-bc15-b526dd887104" value="202.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e25afdb-98bc-4f12-bb69-1350023c4cca" value="304.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="67ca5a3c-86e4-438c-813b-2380547d9db4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2aa943af-77f2-4645-b238-5695cd227887" connectedTo="b421a38e-37df-48d5-88b2-f09fb07afd58 24c836cd-ce5f-4cb3-ba21-efb73d75a617 4442396e-8d61-468f-8b35-921183071779"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="55cf89be-9c84-4b71-ae41-badde3a20377">
          <port xsi:type="esdl:InPort" name="InPort" id="274950b6-0d3d-4aca-b2c9-28de4757fe1b" connectedTo="92b06ee8-b833-4022-b724-14e5797f74cc daa97bdc-a6a4-4483-84f3-a742263276b6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="584b4a29-676f-437d-a4eb-93b50772feb3" connectedTo="322282e2-6b19-4640-8f3a-36f2d601e7d0 101d1a97-85f0-442a-a338-5ac42e72fd0a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3d86f7ae-b017-4770-b965-7a91a992fea8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d2babd3c-5302-41e3-ab81-386ef72966af" connectedTo="ed17178f-c7f6-4dc7-a7f1-b06c1a3cf487 786d1883-9517-46f4-8ecb-7bc0af479b80"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_mt" id="71c9bb85-35d9-4061-81d8-cd67fb0200b3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="92b06ee8-b833-4022-b724-14e5797f74cc" connectedTo="274950b6-0d3d-4aca-b2c9-28de4757fe1b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="016f39ba-e054-4cde-9f67-6e0cbd1ea50b">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2aa943af-77f2-4645-b238-5695cd227887" id="b421a38e-37df-48d5-88b2-f09fb07afd58"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="daa97bdc-a6a4-4483-84f3-a742263276b6" connectedTo="274950b6-0d3d-4aca-b2c9-28de4757fe1b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2532" id="ef67303e-5ab3-452b-a1d0-66b419648357">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="383af600-919a-4860-b203-501e1f4b058f">
            <port xsi:type="esdl:InPort" connectedTo="2aa943af-77f2-4645-b238-5695cd227887" id="24c836cd-ce5f-4cb3-ba21-efb73d75a617" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f518011-7289-4d2e-9694-e4c58a5c2ef2" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40867103-c463-42aa-80f9-3c92c359719c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4886a9bc-0340-4415-b4f9-2df312ea1625">
            <port xsi:type="esdl:InPort" connectedTo="d2babd3c-5302-41e3-ab81-386ef72966af" id="ed17178f-c7f6-4dc7-a7f1-b06c1a3cf487" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f5a2685-4ada-4c08-9719-68fca7b54236" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffd8494e-ba77-4748-8504-f0e535091a60" connectedTo="5c39c056-04cc-4028-ac9b-00e58d542e05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="ec2bf0b5-b710-497c-944f-58e968f96e6a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="584b4a29-676f-437d-a4eb-93b50772feb3" id="322282e2-6b19-4640-8f3a-36f2d601e7d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3e8f687-2345-4f78-9b53-e85caa5ee314" connectedTo="caddcc1e-c7d5-4888-9cc9-49cabf5f8064"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="0f84ab9e-ab08-49c7-865e-109678dda2ad">
            <port xsi:type="esdl:InPort" name="InPort" id="4b93fbe5-b412-4069-b26a-1d8faf980ff0">
              <profile xsi:type="esdl:SingleValue" id="b67ed08f-50c3-4f0e-9115-4052863c9956" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="54fb9c6c-8d20-44fb-b770-ac4e164998c7">
            <port xsi:type="esdl:InPort" name="InPort" id="29b84136-3c6e-47b5-a502-1e80f2af664b">
              <profile xsi:type="esdl:SingleValue" id="b4c59f79-ebfa-4803-9ce0-e9d793752b6a" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cb25ae23-5396-4ff7-893b-ec992f97b06d">
            <port xsi:type="esdl:InPort" name="InPort" id="94b63606-b4be-4741-ad53-4cc3d9d37777">
              <profile xsi:type="esdl:SingleValue" id="147171cc-a678-4b82-b04c-1f80e07e0217" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="88347542-3183-45f9-94df-2aa72621933a">
            <port xsi:type="esdl:InPort" name="InPort" id="20c7f214-01a7-4e3b-8e70-8bfe862c0d52">
              <profile xsi:type="esdl:SingleValue" id="4064f562-6195-4627-a9c1-4ab4ce93cb02" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="2c390935-ffe6-45be-8654-15ae8877a662">
            <port xsi:type="esdl:InPort" connectedTo="f3e8f687-2345-4f78-9b53-e85caa5ee314" id="caddcc1e-c7d5-4888-9cc9-49cabf5f8064" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9dd3724c-5fa9-4418-bf1e-2bbcfc4080b3" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="845fff4a-cd98-4e63-9ae8-9eba58b87708">
            <port xsi:type="esdl:InPort" connectedTo="ffd8494e-ba77-4748-8504-f0e535091a60" id="5c39c056-04cc-4028-ac9b-00e58d542e05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61175922-ec4a-4e46-8881-ce4c9dc1b3ca" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2532" id="03d56d9b-1811-442d-984d-5c458c50faca">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="897ccbbb-75b8-4518-aa44-3a8bfef738a7">
            <port xsi:type="esdl:InPort" connectedTo="2aa943af-77f2-4645-b238-5695cd227887" id="4442396e-8d61-468f-8b35-921183071779" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1056203f-1f1f-404c-9a66-5ae3cd2a3c6c" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="802cef6d-edab-42a1-a4e3-666c1a00cd60"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="504c7a3e-b3c4-4f48-9267-38de6f0afd97">
            <port xsi:type="esdl:InPort" connectedTo="d2babd3c-5302-41e3-ab81-386ef72966af" id="786d1883-9517-46f4-8ecb-7bc0af479b80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcfbbe27-f0a7-4258-af7e-c994fcded3d2" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73e5b3e1-7fe1-4915-9f07-2ef8ed00f412" connectedTo="832efbc1-21d2-4791-9588-e6a9bf3bd675"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="22edab13-6e12-4d4d-bc6b-c115ca034680">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="584b4a29-676f-437d-a4eb-93b50772feb3" id="101d1a97-85f0-442a-a338-5ac42e72fd0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cd070ad-7d86-4679-b603-a246ee831ab5" connectedTo="38bd180e-424a-44fd-9b27-d164f95d1237"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="1b3cd685-3bc6-4618-a4ac-3b844ecc67e1">
            <port xsi:type="esdl:InPort" name="InPort" id="206e4a3d-896a-49d7-a9f5-decb0223e932">
              <profile xsi:type="esdl:SingleValue" id="23b4fdee-853e-4692-b5b3-112806fcd4ac" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="fccac2ef-d64d-4131-a25e-5e302d22ff04">
            <port xsi:type="esdl:InPort" name="InPort" id="b01520a6-e705-4ca7-88a9-855b738fbb68">
              <profile xsi:type="esdl:SingleValue" id="21b3461a-b58e-4002-ba0e-4c1690218ce5" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="24dcc37b-b2aa-4c37-9797-0dcb7861b2f1">
            <port xsi:type="esdl:InPort" name="InPort" id="ba1f21ab-84f1-4513-8ff0-5048ec3c97e1">
              <profile xsi:type="esdl:SingleValue" id="c637b37b-0683-40c9-b010-89c584ce56b1" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="29fcc837-c880-4842-8ba1-3d32b40c3ec3">
            <port xsi:type="esdl:InPort" name="InPort" id="f01ee120-b689-4da5-9a38-37bdf6c3cad5">
              <profile xsi:type="esdl:SingleValue" id="a7e757aa-c563-443a-a1ad-2a9ab4628520" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="b2d75a29-8531-4366-821b-7adc28abe7b1">
            <port xsi:type="esdl:InPort" connectedTo="6cd070ad-7d86-4679-b603-a246ee831ab5" id="38bd180e-424a-44fd-9b27-d164f95d1237" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0866ab80-71ce-49e5-9cdd-514995d4d12c" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="78fe23a9-c420-47a5-8896-3446614c996e">
            <port xsi:type="esdl:InPort" connectedTo="73e5b3e1-7fe1-4915-9f07-2ef8ed00f412" id="832efbc1-21d2-4791-9588-e6a9bf3bd675" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fcc2367b-928b-4fcd-867f-a42b49b7d63e" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="e9548103-597e-4af0-907d-cdd8085cec3d">
          <kpi xsi:type="esdl:DoubleKPI" id="99eca977-6b44-47cd-9189-779b5322a88b" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1aba1124-49a6-40e0-877f-8728e704ad16" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12b17111-f597-45b2-97ee-0a762d47bf10" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c87c9b16-ea69-4016-b48f-22ababa84122" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="39" id="fdadf87a-1199-4359-bbc8-6c98948d9a8a"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="ea538420-3ddc-4d99-b938-8306e3f0e3ec">
          <kpi xsi:type="esdl:DoubleKPI" id="22d2d97d-6026-468c-b699-9c1ea0e74a80" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e6ce127-016e-40f4-a918-c36064af9eb7" value="235226.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f609ae3-cccc-4b73-95dd-df6bfb2fc9a3" value="179.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6762edb-2d38-4b02-9687-d51f91e23e4f" value="172.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7803fa8f-f3f1-4b0d-b5d9-9eee8e500103">
          <port xsi:type="esdl:OutPort" name="OutPort" id="27885bd7-d13a-42a9-99f6-7baf1d515f09" connectedTo="61aecbb4-3f26-4d99-a1b2-4bbb3a7aa8de 940f9c7f-5ecf-4395-8419-f404c561d669 4567ab6c-740d-4684-a883-d5ea016b05a2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="40fb997e-2a6b-482d-9330-2d52eb044ba9">
          <port xsi:type="esdl:InPort" name="InPort" id="c3af6b18-b215-4569-bcf9-215e57004652" connectedTo="af33bd16-4c13-42f7-be23-65032050c5b9 aa56b880-2eba-4af0-a746-f3ae2a678a1a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="716183a2-1a0d-43a2-a781-3de35481990e" connectedTo="a6433456-c289-4b4e-a698-e280ce1a9ad7 506bb186-1593-41af-ab85-95fe37e069e2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c249dea9-0ca1-4212-b051-56bd0861c236">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a2a007d4-28f0-447a-a9f9-51af3030008c" connectedTo="fe75d92b-8306-417d-aeba-397c4f16e9be 332a655b-01e9-4f8f-b27d-6a0d70cbd1a0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_mt" id="397806a6-eff0-40c7-83b6-f381a18d4e79">
          <port xsi:type="esdl:OutPort" name="OutPort" id="af33bd16-4c13-42f7-be23-65032050c5b9" connectedTo="c3af6b18-b215-4569-bcf9-215e57004652"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="7bd3ccc8-bfe7-4940-ac01-3488d8b90b84">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="27885bd7-d13a-42a9-99f6-7baf1d515f09" id="61aecbb4-3f26-4d99-a1b2-4bbb3a7aa8de"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="aa56b880-2eba-4af0-a746-f3ae2a678a1a" connectedTo="c3af6b18-b215-4569-bcf9-215e57004652"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="1048" id="e3a2b115-ad80-4eee-9f7a-365e83f28a6e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e3cb5c50-97ae-41b7-a70a-ddc89450b500">
            <port xsi:type="esdl:InPort" connectedTo="27885bd7-d13a-42a9-99f6-7baf1d515f09" id="940f9c7f-5ecf-4395-8419-f404c561d669" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09360c94-9634-442a-af77-c4b05992b069" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30a47df2-145f-4812-89f5-70aa43869d12"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c6281e80-2532-41db-9439-b1ec1147eb0a">
            <port xsi:type="esdl:InPort" connectedTo="a2a007d4-28f0-447a-a9f9-51af3030008c" id="fe75d92b-8306-417d-aeba-397c4f16e9be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a009798d-a95e-4b70-9d33-5b8c51dae295" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3eac49a-d455-431c-9ec9-9f16fbf08103" connectedTo="ff4370bb-4af8-4b10-b637-ac4f188de9dc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="9fbe7624-1a3d-4b09-9146-f38f4642e6e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="716183a2-1a0d-43a2-a781-3de35481990e" id="a6433456-c289-4b4e-a698-e280ce1a9ad7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca7d33ff-9c26-4075-a4e0-a5f4cb10ccd0" connectedTo="2929e7f9-77b3-48b1-8211-1f5ca5ed2f2d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="ddb051c9-c939-4b11-a944-712d3a4a66ec">
            <port xsi:type="esdl:InPort" name="InPort" id="7b9492c3-edc2-442f-b3b2-18aaec95dad9">
              <profile xsi:type="esdl:SingleValue" id="b11d8395-4e64-4817-b580-762f00fd0e07" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c7333fc3-116a-4748-ae27-6adf5963e489">
            <port xsi:type="esdl:InPort" name="InPort" id="fa7a0367-bb6c-4a06-92bb-88837775df14">
              <profile xsi:type="esdl:SingleValue" id="f575adb9-b237-45ee-ad15-2b0788fb06fa" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="84d88126-0899-4681-8702-6438b92a5245">
            <port xsi:type="esdl:InPort" name="InPort" id="d0dfd349-5122-4b19-9086-7a936075ea13">
              <profile xsi:type="esdl:SingleValue" id="3201acba-33ab-4dc5-b2ab-39ccbb8ddfd0" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="5a146332-900c-44a6-b4a3-8a82af927047">
            <port xsi:type="esdl:InPort" name="InPort" id="d682a6d2-1fec-47dc-9ef6-8ccc7c76bb6d">
              <profile xsi:type="esdl:SingleValue" id="1ab116ec-b556-42b0-b14f-d0dc272dd17e" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="13d20a62-b5d1-48a0-8b53-0545522eceb9">
            <port xsi:type="esdl:InPort" connectedTo="ca7d33ff-9c26-4075-a4e0-a5f4cb10ccd0" id="2929e7f9-77b3-48b1-8211-1f5ca5ed2f2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d7398af-38b1-4a6d-a15b-14bf87ea7af7" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ef7c9175-a430-4c4d-b873-e03e3c858ecc">
            <port xsi:type="esdl:InPort" connectedTo="e3eac49a-d455-431c-9ec9-9f16fbf08103" id="ff4370bb-4af8-4b10-b637-ac4f188de9dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b66e9a5f-7451-4959-8988-51cb672b2541" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="1048" id="9856e1f9-2eda-44b2-921e-1d3d6f4edaff">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a1837b84-f4b7-4545-abb5-735265d833b9">
            <port xsi:type="esdl:InPort" connectedTo="27885bd7-d13a-42a9-99f6-7baf1d515f09" id="4567ab6c-740d-4684-a883-d5ea016b05a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e13ebd09-593b-40ab-a366-2042713eb645" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68bead98-5ecf-44f0-aa64-5289cf8f9101"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="567c1034-cf17-4cf0-b25a-e46536e7febe">
            <port xsi:type="esdl:InPort" connectedTo="a2a007d4-28f0-447a-a9f9-51af3030008c" id="332a655b-01e9-4f8f-b27d-6a0d70cbd1a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07fc7bdd-51df-4088-8d67-188641106f37" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e860de9-9ec0-4021-87e5-051a99dc5c54" connectedTo="f2f19c52-1e17-4052-9206-b658c8d29874"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="81e29290-cc63-4aa4-9bec-f2aa9587bb7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="716183a2-1a0d-43a2-a781-3de35481990e" id="506bb186-1593-41af-ab85-95fe37e069e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aaf56329-dd72-4233-830c-7ccc1cf5d9cd" connectedTo="07c3ab2c-3b1c-4357-b4ba-29866952875d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c1bf22dd-52b8-4e1e-8ed9-b73f9e711f36">
            <port xsi:type="esdl:InPort" name="InPort" id="c7e0f8b0-66b6-4499-8018-9aa0975092ea">
              <profile xsi:type="esdl:SingleValue" id="f17f8a86-8e64-4a1e-953d-3458a370c1c1" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="5fdfd80a-d122-4d38-b763-909802c8fd14">
            <port xsi:type="esdl:InPort" name="InPort" id="3bf461bd-0c23-4ad0-9bca-3845ece91505">
              <profile xsi:type="esdl:SingleValue" id="14965105-c8de-4c3c-8fad-199f0b988f51" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0d598bed-9977-4776-98fc-b620cfff758e">
            <port xsi:type="esdl:InPort" name="InPort" id="ea87e8ee-3a5c-41be-ab0a-8e5e960c6f6b">
              <profile xsi:type="esdl:SingleValue" id="861570ca-302f-4dcc-ae0c-48e365b66f18" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="20be2f2f-0df8-42cb-95b7-1300525e4af3">
            <port xsi:type="esdl:InPort" name="InPort" id="3524bb90-aeca-46f7-a51a-a2358ea4895b">
              <profile xsi:type="esdl:SingleValue" id="cf838895-2665-458d-83bf-fcb1ddc88fbf" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="af8a4639-e0c6-49c9-a1e6-08bb5b2aa53b">
            <port xsi:type="esdl:InPort" connectedTo="aaf56329-dd72-4233-830c-7ccc1cf5d9cd" id="07c3ab2c-3b1c-4357-b4ba-29866952875d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8744c409-21ac-4414-8cb9-8082e113b8a0" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="bd0c8ab7-8c7f-4220-89e6-a94749162058">
            <port xsi:type="esdl:InPort" connectedTo="5e860de9-9ec0-4021-87e5-051a99dc5c54" id="f2f19c52-1e17-4052-9206-b658c8d29874" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76360668-3252-4e75-9665-662ccc562317" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="4f836f65-63cd-43a4-b911-0861615f5cc6">
          <kpi xsi:type="esdl:DoubleKPI" id="75e96f7f-2456-4d04-80e9-e2edc9647933" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cff81b14-3da3-4bf8-946a-41a829051951" value="588453.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db312250-2b5b-4467-8d14-5a2a0196a50f" value="494.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b93e24dc-a9c9-4205-875d-aa8bd316fe58" value="906.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="db3ea8bf-9efe-420a-a9c8-55aa6aca7fba">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f855382a-80c7-4aa2-858b-b14e5a370e1d" connectedTo="07a32903-1243-4c7e-8913-da960e04be2c 51744179-cbf1-4df7-b888-515ec6d0fada a8fa9e5c-8b45-4a56-8d1c-efc8ea42da74"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="bc353037-7b40-4d1a-bbb6-3adc08243c15">
          <port xsi:type="esdl:InPort" name="InPort" id="8190058e-c8fa-4271-8340-e39a58f20fb4" connectedTo="cbef5c31-ad36-4f82-9888-1563a2693eaf 70fb4a69-81ef-4a83-bf51-a8f36730d104"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8f4d78ba-f911-4413-a8df-515a5f97d45a" connectedTo="6ff1d011-4769-4fc5-8095-8fcce7a07958 d615e850-d3dc-4287-9e23-1e1573abca58"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="df24fd9b-5ace-48a6-bacd-ba364a89b608">
          <port xsi:type="esdl:OutPort" name="OutPort" id="21d48bcb-0cba-4715-afda-c84ed3e378ac" connectedTo="dbccf5a1-04b4-480d-a3a7-b61bf6f9e314 0073e379-a5d5-413c-ae23-8537f9f9af1f"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_mt" id="34b7f86c-4084-493e-93b4-8be9a59d2431">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cbef5c31-ad36-4f82-9888-1563a2693eaf" connectedTo="8190058e-c8fa-4271-8340-e39a58f20fb4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="d8239e4e-4b00-49f8-9b8c-10d8e7a88982">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f855382a-80c7-4aa2-858b-b14e5a370e1d" id="07a32903-1243-4c7e-8913-da960e04be2c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="70fb4a69-81ef-4a83-bf51-a8f36730d104" connectedTo="8190058e-c8fa-4271-8340-e39a58f20fb4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="240" id="a08a05f7-6623-45b3-9939-49bb6ec9df68">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c856df1c-930b-475f-a144-dc18e3bf01ca">
            <port xsi:type="esdl:InPort" connectedTo="f855382a-80c7-4aa2-858b-b14e5a370e1d" id="51744179-cbf1-4df7-b888-515ec6d0fada" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a346295b-9dd8-4a66-b903-ecd5df1d7e59" value="4550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b5ddeba-f30c-477b-a36d-5d6371340c7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8096127d-ec45-4023-ae06-abb3e2316e21">
            <port xsi:type="esdl:InPort" connectedTo="21d48bcb-0cba-4715-afda-c84ed3e378ac" id="dbccf5a1-04b4-480d-a3a7-b61bf6f9e314" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a0b83b8-6080-4e58-aea1-b1aab9ab5343" value="25350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52cc0d5c-4fb2-4a90-b188-196c63b8a93b" connectedTo="b2241588-0754-4d21-8fad-92f74ddbb47f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="e2351b32-6782-42c8-96cd-ecb0b1335d13">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f4d78ba-f911-4413-a8df-515a5f97d45a" id="6ff1d011-4769-4fc5-8095-8fcce7a07958"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a752573-9863-4fc7-915d-3cf016bc5ff5" connectedTo="3bbe4c44-e30b-4502-804f-97645c437d90"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="eea880a3-c8fe-4f2d-9f3b-a29092026d33">
            <port xsi:type="esdl:InPort" name="InPort" id="a6605a30-52fe-423b-aa53-42c5c4270c20">
              <profile xsi:type="esdl:SingleValue" id="960e0324-fba4-40fa-8b5d-37dbd3ddce23" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="8d1735b9-0e60-407d-a7dd-c41a88c714ff">
            <port xsi:type="esdl:InPort" name="InPort" id="86172484-9e96-47f8-ab1e-be0d54ff5751">
              <profile xsi:type="esdl:SingleValue" id="940c54cd-5673-4102-9bdc-38d8d32f0e93" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6324d1a5-9e8c-4594-94cf-524c42789500">
            <port xsi:type="esdl:InPort" name="InPort" id="ca87c3bd-e1a1-4806-a175-36b184ca4fc7">
              <profile xsi:type="esdl:SingleValue" id="1acf1df5-dd40-4bd9-aecc-49af55b5663c" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="3e05b830-7f3d-4f71-8bbd-171a1c8c103f">
            <port xsi:type="esdl:InPort" name="InPort" id="7d6428a9-16e6-4813-9da0-26176f485157">
              <profile xsi:type="esdl:SingleValue" id="2b2a13ee-805e-4141-b9ae-5ccce0061e6a" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="82a82eba-8122-4710-bd75-92258346a8e0">
            <port xsi:type="esdl:InPort" connectedTo="2a752573-9863-4fc7-915d-3cf016bc5ff5" id="3bbe4c44-e30b-4502-804f-97645c437d90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d83c7dc1-8360-408b-a303-0ed15eb9485e" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a7f2f561-a9f8-4254-8ee3-c5b8cf2950fa">
            <port xsi:type="esdl:InPort" connectedTo="52cc0d5c-4fb2-4a90-b188-196c63b8a93b" id="b2241588-0754-4d21-8fad-92f74ddbb47f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0057a46-dc3a-4904-a169-6899f218f8fd" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="240" id="bea1e8a2-507d-4b7e-a80e-ec2f76e03b3e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1dbad5c6-c4c7-45c7-bbfe-a1c333567a5c">
            <port xsi:type="esdl:InPort" connectedTo="f855382a-80c7-4aa2-858b-b14e5a370e1d" id="a8fa9e5c-8b45-4a56-8d1c-efc8ea42da74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d080061-5b31-439d-b61f-980b19637065" value="4550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c5b818c-7607-4fb7-8aa6-1078e719f0d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d94f35d6-8a5e-44ef-b1d4-870f281b59b8">
            <port xsi:type="esdl:InPort" connectedTo="21d48bcb-0cba-4715-afda-c84ed3e378ac" id="0073e379-a5d5-413c-ae23-8537f9f9af1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b71e2ae-9771-44c4-aee1-239f63ac5930" value="25350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a004eba-e891-4021-a463-f4ae7cdfb2bd" connectedTo="3b5bf2fc-2fb6-4dcc-995b-e86f0b33c34e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="0af8665f-725a-4822-889b-ae5f28b8f8f9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f4d78ba-f911-4413-a8df-515a5f97d45a" id="d615e850-d3dc-4287-9e23-1e1573abca58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45cd987a-19b1-443c-bdd7-c910bfc84ec7" connectedTo="25ebadca-a255-45e8-b90a-6b62343ffbb1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="d5296653-e5a3-4215-9888-d18b241c2582">
            <port xsi:type="esdl:InPort" name="InPort" id="32db0ec5-23f7-43bc-962d-a89b87d2d37e">
              <profile xsi:type="esdl:SingleValue" id="b184613e-9c7f-4650-9a4c-7dc121b07f58" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="5d647142-e150-4560-a06a-34ac1928507d">
            <port xsi:type="esdl:InPort" name="InPort" id="d3419aea-bcd9-4720-b4f6-bfc1aae840d4">
              <profile xsi:type="esdl:SingleValue" id="72a263ad-a99f-4b95-aace-a4397fc6a173" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c8e26d89-4347-4df0-833a-b6f9e446ee97">
            <port xsi:type="esdl:InPort" name="InPort" id="4c7b5bb1-f869-4c6d-a9b2-cbbcecf0e7cd">
              <profile xsi:type="esdl:SingleValue" id="be872320-e864-4ef9-a1e4-e04aa005c95f" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="3ddc2d64-18b3-4e79-ad80-f9dde6b932f2">
            <port xsi:type="esdl:InPort" name="InPort" id="92d91033-37f9-4b19-bbd6-4ee02eaf2f18">
              <profile xsi:type="esdl:SingleValue" id="9b9ed3d5-834b-4c74-9b1b-4bedd0a61033" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="4b07951b-1b2a-41b4-b295-85b27b9f3a16">
            <port xsi:type="esdl:InPort" connectedTo="45cd987a-19b1-443c-bdd7-c910bfc84ec7" id="25ebadca-a255-45e8-b90a-6b62343ffbb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a27b1651-6bcd-4071-a5af-6cb47479308d" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="e31a2ed6-052b-45e3-a8dd-477e2ccf3e35">
            <port xsi:type="esdl:InPort" connectedTo="3a004eba-e891-4021-a463-f4ae7cdfb2bd" id="3b5bf2fc-2fb6-4dcc-995b-e86f0b33c34e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="297f20df-df64-4390-88a8-137a208959ef" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="824db6c5-fb55-4ed8-8fbe-3f22cf4afb72">
          <kpi xsi:type="esdl:DoubleKPI" id="b9998d89-cfce-43a1-9a22-f9696dc04d2b" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42815926-1e2f-48ed-b856-c434ab378fd8" value="1840561.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1154a9fc-b797-4a31-a1d6-f249e02c9f93" value="185.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="577503c5-aa90-4e95-a623-8e4d3757a546" value="265.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="05484bfb-f4f4-402c-bc12-e77997a7de3c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1520cd02-9fbd-4f9d-9a28-4d261909efeb" connectedTo="0010e70d-93f0-4acc-a348-1100d85e4872 97c46e9b-19a6-4f89-a6d0-ee2316c8594d b9a5201f-18bc-42be-9508-e024a4b31687"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="e58b961e-6591-4c87-badf-802b05497568">
          <port xsi:type="esdl:InPort" name="InPort" id="b35a4690-2201-4e91-980e-50dbacefbcb0" connectedTo="c9130e3a-f3de-49c0-8c45-030e6a2bc023 9451f0cb-9a35-482b-a27a-e6cd90d29820"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3e275986-f3f0-4796-b123-2828b3713829" connectedTo="6fff439e-a3a8-433c-96b6-0b47ce57dc90 3a7407ab-a62c-4026-b180-262aac8e0df4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="25bdb3e6-a719-45ae-a1c7-32dd5de4dae7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="90b9f7a2-0b93-488c-8dc4-c013b503c3e0" connectedTo="0b80ee61-46e3-4d7b-92cd-efc85fc508da 5179c36e-cf57-445d-acd7-c48d9c3555b3"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_mt" id="ed3e6731-23d1-4b69-ac37-1a7cc3ef69c0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c9130e3a-f3de-49c0-8c45-030e6a2bc023" connectedTo="b35a4690-2201-4e91-980e-50dbacefbcb0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="6cdd38f7-e862-46bd-a32a-ff25e0ae482d">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1520cd02-9fbd-4f9d-9a28-4d261909efeb" id="0010e70d-93f0-4acc-a348-1100d85e4872"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9451f0cb-9a35-482b-a27a-e6cd90d29820" connectedTo="b35a4690-2201-4e91-980e-50dbacefbcb0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="5625" id="df5d368a-bb9b-4051-a709-f43ab8be7b89">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8f2e9547-27d8-44f1-a68e-5a70e71b9ff4">
            <port xsi:type="esdl:InPort" connectedTo="1520cd02-9fbd-4f9d-9a28-4d261909efeb" id="97c46e9b-19a6-4f89-a6d0-ee2316c8594d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce0ebc18-10ce-404d-9b66-fda29a9066af" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7015ef39-a657-41c1-a226-2d2416c89e95"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="db4cc086-4629-4856-98f6-e55c399f3af6">
            <port xsi:type="esdl:InPort" connectedTo="90b9f7a2-0b93-488c-8dc4-c013b503c3e0" id="0b80ee61-46e3-4d7b-92cd-efc85fc508da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="688631b2-b2be-4afd-90d2-72f382342ea9" value="132088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81e9adcd-bdb8-42c9-ab8e-0f22427b0395" connectedTo="eb9fda41-a5fb-4752-a413-c067f16d90b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="8b9fa659-b22d-413e-8e9e-64622c35e90b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e275986-f3f0-4796-b123-2828b3713829" id="6fff439e-a3a8-433c-96b6-0b47ce57dc90"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7887c96-e8dd-4ceb-be64-e2900e45073b" connectedTo="3813431e-43dc-41dd-9079-9ddac6b37e14"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="fa3ab83e-c388-4420-85d3-0e8257f7e13f">
            <port xsi:type="esdl:InPort" name="InPort" id="7bbb538d-1cdd-4aa1-b6a7-380d4ef1fbde">
              <profile xsi:type="esdl:SingleValue" id="56ea7952-c806-44c7-a30b-0bb06b8d4da5" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="9ee6bdbb-95d0-4845-b7cd-d4fe2e9667b1">
            <port xsi:type="esdl:InPort" name="InPort" id="155b5ee9-e38d-4871-ab0b-fb8f6abf42ca">
              <profile xsi:type="esdl:SingleValue" id="d2a3fe0e-41df-4d36-bc9a-a10d235b49ec" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="23b0f45f-3aef-448c-bd5d-7140a81d674e">
            <port xsi:type="esdl:InPort" name="InPort" id="f56a6501-966c-4b53-96c3-52a61fc99bab">
              <profile xsi:type="esdl:SingleValue" id="821e28c1-5f31-4806-b630-e6c6daf008c7" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="44661637-46c3-4baf-95c6-de19d851828c">
            <port xsi:type="esdl:InPort" name="InPort" id="5e39577c-5f6a-493d-a39c-de8d8b526db9">
              <profile xsi:type="esdl:SingleValue" id="aa7aac5a-8248-4cfc-9f4d-ae53ca4c36c1" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="d0d9e939-f869-4399-a064-678bd4db99be">
            <port xsi:type="esdl:InPort" connectedTo="f7887c96-e8dd-4ceb-be64-e2900e45073b" id="3813431e-43dc-41dd-9079-9ddac6b37e14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d9d9f8d-e8f3-4ebb-8a4c-692cbe7250af" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="bcfe72cf-f125-4dc0-946c-552887ecd465">
            <port xsi:type="esdl:InPort" connectedTo="81e9adcd-bdb8-42c9-ab8e-0f22427b0395" id="eb9fda41-a5fb-4752-a413-c067f16d90b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="220e7113-3886-4f68-a2aa-4ed4dc3ca110" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="5625" id="a5a6ff1f-44c1-421e-a960-dbae5411e04b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="da669c4e-e121-4970-ab89-a6a9142089e0">
            <port xsi:type="esdl:InPort" connectedTo="1520cd02-9fbd-4f9d-9a28-4d261909efeb" id="b9a5201f-18bc-42be-9508-e024a4b31687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4274e462-7550-4d81-9656-b6a656529df7" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0962b55f-81ad-405f-98cb-9afb6479f201"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="508340d7-1106-4384-b421-575e9a85b297">
            <port xsi:type="esdl:InPort" connectedTo="90b9f7a2-0b93-488c-8dc4-c013b503c3e0" id="5179c36e-cf57-445d-acd7-c48d9c3555b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48a21e2c-8c54-4cdb-baa5-6e45b68f1dc9" value="132088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e5c94f9-b599-4b5d-a1b2-4d729b7e27d9" connectedTo="0aa1d149-cd4d-4f7c-ae8a-e29f435770a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="c1f72071-e218-4693-8352-51aef679324e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e275986-f3f0-4796-b123-2828b3713829" id="3a7407ab-a62c-4026-b180-262aac8e0df4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="199db7a8-79d6-4195-ae1f-5e44c9865683" connectedTo="ade9550e-ef40-4703-9e92-6ae09c3e2054"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="8d38e4ad-69e7-446b-9ead-82ce7a69ae50">
            <port xsi:type="esdl:InPort" name="InPort" id="e9adb70b-45ef-45b1-bf5a-dbee6184213d">
              <profile xsi:type="esdl:SingleValue" id="b8f60d03-3580-49c7-86b5-b24d4fa6a8f0" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="fcac36d7-7ad6-4055-865b-ebbee918b1aa">
            <port xsi:type="esdl:InPort" name="InPort" id="d95b96d1-f38a-4d32-ba59-b6f83e8bd06b">
              <profile xsi:type="esdl:SingleValue" id="120b33d9-9e06-4ac9-b9ae-3999c0bbb88f" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bc1dbec4-9392-4c4d-9923-a9a6e45a588f">
            <port xsi:type="esdl:InPort" name="InPort" id="bbf1d2fd-1117-438e-a288-e08c2e23b8bd">
              <profile xsi:type="esdl:SingleValue" id="8d797098-8973-421e-be05-9f6642b3e8c0" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="593bd591-9551-49c3-a04a-23ac0cbfcb56">
            <port xsi:type="esdl:InPort" name="InPort" id="13be4df0-e795-4bc9-9245-941054201a52">
              <profile xsi:type="esdl:SingleValue" id="b7d713af-81b6-4c54-976a-339b239b27c7" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="8a63207d-fdf3-43cf-aaa7-9eb919837966">
            <port xsi:type="esdl:InPort" connectedTo="199db7a8-79d6-4195-ae1f-5e44c9865683" id="ade9550e-ef40-4703-9e92-6ae09c3e2054" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c350f63a-0f4a-42a6-b260-b88f19598e54" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="efb88076-4ac2-483e-afe4-f261f417e03d">
            <port xsi:type="esdl:InPort" connectedTo="9e5c94f9-b599-4b5d-a1b2-4d729b7e27d9" id="0aa1d149-cd4d-4f7c-ae8a-e29f435770a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af3a8e8f-fa03-4a3c-b20b-142c3197c946" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="2d8634b3-a805-4189-8700-2ddc062aea63">
          <kpi xsi:type="esdl:DoubleKPI" id="a54692c6-de03-4bc3-ba46-e350f9db8dc4" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="829d0421-2311-4bab-a29b-3293d54e8c4f" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="313f0aeb-9e80-4587-8c06-c43df6b55c7d" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91ce79c5-be7c-4935-82e5-1b4b6a0842e5" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="287" id="c2996437-7d74-41e4-a2d0-a969b6fe0768"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="b746f730-4dee-43c7-8b8b-0b266a8d3ef5">
          <kpi xsi:type="esdl:DoubleKPI" id="863dfd44-66c0-4664-ba5d-ba407c04e908" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98990100-7442-40c5-9bcb-128c43691504" value="757046.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffbc8957-3b40-4b03-8a74-3039189969e9" value="756.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e24f2d0-299b-4f18-afc5-21a3a75aadba" value="1309.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0cf7f963-e7be-4460-b7c3-ac8e89186ec8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9359a3c8-729b-4582-8206-4fa5e44696fb" connectedTo="582dd157-83a0-45f3-b489-cc13833a82c1 011fff3d-7147-4614-9718-00efb9df9372 b2e21446-9402-4c53-a1f9-d4645a45045f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="c10d6109-5bfd-44ac-b2b7-e5fdf1bfcb92">
          <port xsi:type="esdl:InPort" name="InPort" id="5df18069-1b7d-49ce-843a-2b5de9e10bf8" connectedTo="4394ee1f-ff16-493f-897d-1f1e0566b7d4 1af5e30a-fe35-4f47-864f-aa4e3b89461a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9d1aedb3-815e-403f-acec-14e99bc63fc5" connectedTo="5816fba9-0a0d-49b9-a3bc-1771db43d539 475e6140-6c29-4f07-b4aa-b2726e5c0d1b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a7f8c1ee-9468-4002-b1a6-615a98fba893">
          <port xsi:type="esdl:OutPort" name="OutPort" id="15094dea-bd55-4d46-aa54-09e094a70d90" connectedTo="6d5a80a6-f8ac-44ac-80f6-91e7f71718a7 1661de56-2b87-4034-925b-a88b2137ff25"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_mt" id="d13be7ab-0902-4e19-8f3f-a5e2f31e8c20">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4394ee1f-ff16-493f-897d-1f1e0566b7d4" connectedTo="5df18069-1b7d-49ce-843a-2b5de9e10bf8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="22b98ece-36c6-4137-a82f-595240bd1ea1">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9359a3c8-729b-4582-8206-4fa5e44696fb" id="582dd157-83a0-45f3-b489-cc13833a82c1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1af5e30a-fe35-4f47-864f-aa4e3b89461a" connectedTo="5df18069-1b7d-49ce-843a-2b5de9e10bf8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="553" id="58959c64-2cb3-4eff-adb3-43fde443be94">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2c4a3a67-5bb2-491d-84e5-be4b6f50e753">
            <port xsi:type="esdl:InPort" connectedTo="9359a3c8-729b-4582-8206-4fa5e44696fb" id="011fff3d-7147-4614-9718-00efb9df9372" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c163c83b-7fc6-4652-9f0c-06f0a18da25e" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b780c9ff-b8be-42b5-9b80-d5cab4c4ad2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bd69ec6c-22e9-46c9-9509-da8df46781bb">
            <port xsi:type="esdl:InPort" connectedTo="15094dea-bd55-4d46-aa54-09e094a70d90" id="6d5a80a6-f8ac-44ac-80f6-91e7f71718a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38499a5d-ac8b-4746-ae8f-f35947f6acfe" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc55c39f-3356-4776-bc98-4b4191263051" connectedTo="fa3dc591-5d1c-42fd-9243-7d2e34c0f8fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="badcfd10-6d1d-4e32-a091-706e45c86408">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d1aedb3-815e-403f-acec-14e99bc63fc5" id="5816fba9-0a0d-49b9-a3bc-1771db43d539"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f9a3b95-42d3-46e7-8342-c939053d8c47" connectedTo="fa75461f-42a4-472e-92d9-c4a7735b9c50"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="dcc0b9f0-a648-4f7d-9a6b-ecf72fdee62c">
            <port xsi:type="esdl:InPort" name="InPort" id="b5792223-9cb5-41f6-93ed-6ecf5a619155">
              <profile xsi:type="esdl:SingleValue" id="02c04e20-b76a-489e-a554-0a22090bbef8" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b6e38ea9-d668-4bac-a6fc-7a96b3a61101">
            <port xsi:type="esdl:InPort" name="InPort" id="646d0261-e481-49df-a674-4d7553776695">
              <profile xsi:type="esdl:SingleValue" id="8e596276-8103-4a89-88d0-b0d3cb8b532d" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d1548324-05a0-4377-afcc-5bacb7cf5be0">
            <port xsi:type="esdl:InPort" name="InPort" id="ecb0df61-44d6-43d2-a5fd-f15854024210">
              <profile xsi:type="esdl:SingleValue" id="34c04e8f-ba29-4fcc-92ed-70b9c3bd2945" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c22131d2-a1c4-4fb8-8e02-a26dff5e9415">
            <port xsi:type="esdl:InPort" name="InPort" id="6727bb9d-77b3-4c8f-8721-43b192418fa5">
              <profile xsi:type="esdl:SingleValue" id="a84f501f-a0f0-472a-8dfb-2cc62fd361c1" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="9c5a3470-8506-4f25-82fa-139866879dff">
            <port xsi:type="esdl:InPort" connectedTo="4f9a3b95-42d3-46e7-8342-c939053d8c47" id="fa75461f-42a4-472e-92d9-c4a7735b9c50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53a6e251-31db-4b1e-a587-92b9a000850f" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a47406be-6d99-4b14-b71d-977ffaefa61a">
            <port xsi:type="esdl:InPort" connectedTo="bc55c39f-3356-4776-bc98-4b4191263051" id="fa3dc591-5d1c-42fd-9243-7d2e34c0f8fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89edfbf8-3f08-4762-a007-664e43972312" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="553" id="e2ceb4eb-4a9e-442b-8517-8f7bcdea3798">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b4302889-44e2-4ecd-9380-123ad6cc6da4">
            <port xsi:type="esdl:InPort" connectedTo="9359a3c8-729b-4582-8206-4fa5e44696fb" id="b2e21446-9402-4c53-a1f9-d4645a45045f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1cc5bbe4-99c5-413b-8e26-47670d499470" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52acf112-ca2a-4d65-93dd-4e4bb0978443"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ca9fcaf1-44b3-4ee4-a04f-8befce03f786">
            <port xsi:type="esdl:InPort" connectedTo="15094dea-bd55-4d46-aa54-09e094a70d90" id="1661de56-2b87-4034-925b-a88b2137ff25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99cab4ae-c906-45fc-8351-8b075836992b" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33d19098-ce53-4878-8a3f-830d6159436c" connectedTo="8350e68c-5616-4d0d-bf56-a32b9216a211"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="8f7ecd37-0f53-4062-97ba-439e64fde844">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d1aedb3-815e-403f-acec-14e99bc63fc5" id="475e6140-6c29-4f07-b4aa-b2726e5c0d1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da6dee3a-bb10-400a-8bd9-8a43cc09c2b0" connectedTo="c5897697-fb3a-4a50-88e4-f8fcee872245"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f9f64f08-f54f-4eae-8a75-823cfa9c6dc0">
            <port xsi:type="esdl:InPort" name="InPort" id="5de1031e-31f8-441e-b922-2ab8421b0c35">
              <profile xsi:type="esdl:SingleValue" id="a21cd9b3-7ab7-4793-8fe8-587c9f2b7a39" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="aa827dcf-4a76-4540-8394-3303a696c189">
            <port xsi:type="esdl:InPort" name="InPort" id="653e6112-2e0e-4392-aa29-9ec8a5a251b0">
              <profile xsi:type="esdl:SingleValue" id="dc401095-7855-481e-8bdc-f87cbebd82b5" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="dc441a1a-aed6-4f24-a2b6-21146466d4a9">
            <port xsi:type="esdl:InPort" name="InPort" id="95768991-f89d-498f-baae-e9f6e59572de">
              <profile xsi:type="esdl:SingleValue" id="d5852629-0fcc-4a7c-b646-e8effd18ee90" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="72479f77-db92-4562-bf26-c874f7f6c50e">
            <port xsi:type="esdl:InPort" name="InPort" id="e899bc8e-a752-4f80-b848-252c3fe82540">
              <profile xsi:type="esdl:SingleValue" id="c676851a-bc83-4a9d-9539-7d473779bf42" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ffc500f5-1a26-42b4-8cb6-84c7839a3425">
            <port xsi:type="esdl:InPort" connectedTo="da6dee3a-bb10-400a-8bd9-8a43cc09c2b0" id="c5897697-fb3a-4a50-88e4-f8fcee872245" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91620670-5e0e-49dc-b751-24e93be4c4a8" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ad1dcfb1-24fd-4ef4-935e-898131b2347a">
            <port xsi:type="esdl:InPort" connectedTo="33d19098-ce53-4878-8a3f-830d6159436c" id="8350e68c-5616-4d0d-bf56-a32b9216a211" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56f37380-a3d2-4efd-ac1e-580734911fc9" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="643c491e-a126-47a8-ad94-03cc6fa7503c">
          <kpi xsi:type="esdl:DoubleKPI" id="83ba5a9c-dff3-41ad-ba5e-ef83aa745a12" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e547b2c5-afb6-4b25-8bb2-8b339c8f4445" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b5e991d-c9fb-4fd7-8bcc-e99399ed4da3" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0399463b-bb20-43e6-8ed4-b27dd8106e36" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="3" id="bfe78f53-72bd-4c19-a291-347832a24f62"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="0c529033-b45e-40ea-b003-0feca4f0bab9">
          <kpi xsi:type="esdl:DoubleKPI" id="b6e43285-10f5-4405-8d19-70e5a672f5ba" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12a66152-0b8f-42c4-9265-0a510edddcc8" value="338543.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7ba7008-4e4a-49cb-9d5d-d53cd68c3955" value="231.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c26f524-7062-474f-bd0b-4924b7790faa" value="270.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="be0e8626-ce36-4661-b3bf-4eb0fcdeb7ba">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4f7672fc-85db-4999-8827-28e7f37b727b" connectedTo="136c1416-0e11-42a5-8b10-03be0a8367d5 6b695b30-30f6-4a64-a7f0-9d2c85892353 0086d75d-a925-42ed-b1fc-919614720bb8"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="62a211c4-3c18-4966-8fc5-2ae78ae29f9e">
          <port xsi:type="esdl:InPort" name="InPort" id="6c1ba77f-b665-44f1-80a3-8629b69de4a1" connectedTo="95682277-58f7-4a3c-8e3f-6a9c92884872 ecc09dc7-0e40-489f-87b3-c28a16d15097"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c6b99384-0d2d-454c-997f-4e11b6999cdc" connectedTo="1d61552e-df2f-434a-a554-2e4161b27c63 e0f81a64-4f1c-4d15-b1c9-123766d59ef2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9225acb7-7ef5-473a-9682-9f3658f26021">
          <port xsi:type="esdl:OutPort" name="OutPort" id="230ece63-cf82-4ea2-8c41-1812c075b4c7" connectedTo="d93c20ca-3668-4eca-a78d-004b09d63da6 504ff53a-0726-4b17-abe6-3959cf8cbdb5"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_mt" id="effb2f2a-5078-4a00-ba89-386fbcc97550">
          <port xsi:type="esdl:OutPort" name="OutPort" id="95682277-58f7-4a3c-8e3f-6a9c92884872" connectedTo="6c1ba77f-b665-44f1-80a3-8629b69de4a1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="810dc7a7-82d8-4721-8250-fe715ffbcf91">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f7672fc-85db-4999-8827-28e7f37b727b" id="136c1416-0e11-42a5-8b10-03be0a8367d5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ecc09dc7-0e40-489f-87b3-c28a16d15097" connectedTo="6c1ba77f-b665-44f1-80a3-8629b69de4a1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="699" id="f42cf7c3-b80e-44ef-b786-343bdee80a5c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b2f6fe62-8eb9-456e-887b-9a4e2e5e5bac">
            <port xsi:type="esdl:InPort" connectedTo="4f7672fc-85db-4999-8827-28e7f37b727b" id="6b695b30-30f6-4a64-a7f0-9d2c85892353" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d86fde45-68c5-4707-968e-5ca8d25d63c7" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2308d261-34ff-422a-b85d-0e0ceec61fdf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4398b436-4314-4fdd-abbe-1afa62bc01e2">
            <port xsi:type="esdl:InPort" connectedTo="230ece63-cf82-4ea2-8c41-1812c075b4c7" id="d93c20ca-3668-4eca-a78d-004b09d63da6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="751c03dc-bc16-43fb-a18e-4026810a6ba0" value="41349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="518bf765-bd9d-4d70-af8f-b569ab35f913" connectedTo="8dd96af8-f3d4-4301-96a7-82cf009aab20"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="5e1374d0-7bd5-48d5-a39e-de2757295a69">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6b99384-0d2d-454c-997f-4e11b6999cdc" id="1d61552e-df2f-434a-a554-2e4161b27c63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="039891ad-4ede-4f62-8ba4-997ceff8509b" connectedTo="c0ce704e-aa6a-4da0-acdf-9b47e0b6dfc5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="bc0282cc-968c-4f09-af88-6ff765862cc7">
            <port xsi:type="esdl:InPort" name="InPort" id="5998cfde-682b-4363-a888-04cbe17cdb3e">
              <profile xsi:type="esdl:SingleValue" id="cd322bdb-4942-4bd0-8cd1-5962d0bb4de7" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="5895fcd7-9bb3-40da-b330-8cf494c56064">
            <port xsi:type="esdl:InPort" name="InPort" id="758a7de5-fc07-4488-8d8d-71dd4494ec37">
              <profile xsi:type="esdl:SingleValue" id="85e85e11-5fff-4782-8eab-f7dc156a5a96" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a1abf291-9990-4eae-a45a-2c0b0715192d">
            <port xsi:type="esdl:InPort" name="InPort" id="584dff46-0185-4975-9dd2-28f85312ff01">
              <profile xsi:type="esdl:SingleValue" id="85cc3587-38c3-4119-9f8d-03dd3dab4123" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c8e79864-14c9-4bdc-bcbe-7bc827d2fff1">
            <port xsi:type="esdl:InPort" name="InPort" id="9fefba19-a450-4915-acd0-81ee77c57380">
              <profile xsi:type="esdl:SingleValue" id="f169aa36-611e-4e72-abf5-08eeb83b5222" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="17666aac-ab31-4061-9ed0-d3d37b1ac0e6">
            <port xsi:type="esdl:InPort" connectedTo="039891ad-4ede-4f62-8ba4-997ceff8509b" id="c0ce704e-aa6a-4da0-acdf-9b47e0b6dfc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="383a7bbc-e248-41da-b64c-cedff26cfec3" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="7bdd21a9-7a6c-428d-9e24-39c5aafdf1fe">
            <port xsi:type="esdl:InPort" connectedTo="518bf765-bd9d-4d70-af8f-b569ab35f913" id="8dd96af8-f3d4-4301-96a7-82cf009aab20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c6a4a4e-2c0f-481e-820a-9a7ba29a196e" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="699" id="d46022c4-e563-46e4-97b1-12c24c2075ca">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="3a3aefd1-daf2-41d1-b284-cd535052d3c9">
            <port xsi:type="esdl:InPort" connectedTo="4f7672fc-85db-4999-8827-28e7f37b727b" id="0086d75d-a925-42ed-b1fc-919614720bb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a973981-af31-4f55-9f2d-8d5e6f014b3a" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b493f0b-c263-4862-bd45-e8eb76bb5fe3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d1221001-bdd0-4f7e-8035-37caf8248a63">
            <port xsi:type="esdl:InPort" connectedTo="230ece63-cf82-4ea2-8c41-1812c075b4c7" id="504ff53a-0726-4b17-abe6-3959cf8cbdb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="684e777b-23d4-4fe3-bf09-fa4d4e135bf4" value="41349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f6c3061-0ac7-410a-8a34-0bef97c65b5b" connectedTo="10b1ce56-2be3-4379-ada7-0e2719511db3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b42471af-55c3-4b3b-84df-bbf2e13a69ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6b99384-0d2d-454c-997f-4e11b6999cdc" id="e0f81a64-4f1c-4d15-b1c9-123766d59ef2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="071733dd-4821-4659-90ab-ed7a0a752b2c" connectedTo="a3f5dc83-329a-475d-b2d4-9e401aa7640d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="24da35e8-ad3e-477f-9179-d1a49faad5d9">
            <port xsi:type="esdl:InPort" name="InPort" id="a101ec70-3d94-404e-b047-3a4ddf882880">
              <profile xsi:type="esdl:SingleValue" id="5edce24d-81d4-4a4f-9a00-9fa3dd0cc991" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="7e13841b-ddf1-4079-b73a-a080362dd987">
            <port xsi:type="esdl:InPort" name="InPort" id="8f13e40b-ad35-4dfc-8905-137c5d463640">
              <profile xsi:type="esdl:SingleValue" id="3d2ba296-4776-4020-a03c-5b17035bd33f" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="549aa789-4bc8-471c-9777-6cd9bdf0e32c">
            <port xsi:type="esdl:InPort" name="InPort" id="ad83c426-840e-43b8-ab17-69319b964cb3">
              <profile xsi:type="esdl:SingleValue" id="686ec3d1-ac69-4c89-9b94-d8995b495e48" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="7589b48c-b78f-4786-8f05-f4da4bed701c">
            <port xsi:type="esdl:InPort" name="InPort" id="7e8c085a-b7aa-4ad6-a630-e2ac33926669">
              <profile xsi:type="esdl:SingleValue" id="c87ae72e-3bed-45e4-a5bc-f6b110e8ab11" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="79045375-4a4d-4700-bae6-2de39c6e9b5a">
            <port xsi:type="esdl:InPort" connectedTo="071733dd-4821-4659-90ab-ed7a0a752b2c" id="a3f5dc83-329a-475d-b2d4-9e401aa7640d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4762d7a8-1692-4c46-9a72-93242910be07" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="352c345e-ecd5-4032-9923-a2e1a02f6ac4">
            <port xsi:type="esdl:InPort" connectedTo="2f6c3061-0ac7-410a-8a34-0bef97c65b5b" id="10b1ce56-2be3-4379-ada7-0e2719511db3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="439ea1af-45f9-45be-a51c-ea568fcfab7d" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="016078bb-f037-4a44-a8d4-e8b1632b6e51">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="d25f4d03-3119-49f2-81f8-950b8156ac85">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
