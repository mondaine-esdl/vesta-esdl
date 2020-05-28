<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="e173f92e-bf98-4731-9a0a-8b1b4962f817" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="df0f9686-671c-4a88-8a9a-378d06a5c69f" name="y2030">
    <area xsi:type="esdl:Area" id="20df2564-0b83-44e5-a268-b01555569c01" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="5d169b14-f1ee-409a-a71e-70a9f5a5e37e">
          <kpi xsi:type="esdl:DoubleKPI" id="d27f16b3-8e49-4458-a447-e54cc75a7b57" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb057086-f2b6-4e5d-ad3c-48d63c9fd9a3" value="2065174.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19e31aba-8cb3-4242-aa51-d4e5d2fe337b" value="414.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75b4c424-630c-4b1f-8dab-a733dbfabb0c" value="474.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cdfdc0d7-f4e4-41c8-aa7a-beeefc589412">
          <port xsi:type="esdl:OutPort" name="OutPort" id="84c49568-9b5f-4f68-a054-2f6df0a5100e" connectedTo="10c84602-2d3e-4714-aba8-a26dd0608235 06c318fa-ea4a-4a18-8d19-89687a554bb2 dd08f261-d94d-469b-8d7d-498af0869ce1"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="574180b1-252e-4aa5-8c9a-38ad459618b8">
          <port xsi:type="esdl:InPort" name="InPort" id="7dd67ab6-f572-4b02-9db8-b5486d51d644" connectedTo="50af2607-75cb-4692-947c-460abea6e0f7 4978a090-46a5-4e67-a295-efe5e5274ab3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="183eca74-a999-4220-8007-34748c840d0e" connectedTo="f21c8b82-65a3-4267-93af-15555e07df19 cd08f120-be37-4c23-a810-e1d4cc8b38bb"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="cccf695f-80a5-41dd-ab10-b2ee0fc38d88">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fab67809-ac7c-4174-94e7-ee8587ed7036" connectedTo="6e3e7666-dd34-462f-ab45-7160678fe89a db7a7ed2-4a40-494b-8754-ce3e8dfee027"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="88eb2825-bcdc-45de-b812-616e5b2c836b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="50af2607-75cb-4692-947c-460abea6e0f7" connectedTo="7dd67ab6-f572-4b02-9db8-b5486d51d644"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="ef8836a0-296a-404b-8b44-d6b27c6f8b57">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="84c49568-9b5f-4f68-a054-2f6df0a5100e" id="10c84602-2d3e-4714-aba8-a26dd0608235"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4978a090-46a5-4e67-a295-efe5e5274ab3" connectedTo="7dd67ab6-f572-4b02-9db8-b5486d51d644"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2803" id="f1b31daa-1a77-4224-a6b5-e3774be2aade">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="94e61619-d636-4cc4-980e-212cdc44a72e">
            <port xsi:type="esdl:InPort" connectedTo="84c49568-9b5f-4f68-a054-2f6df0a5100e" id="06c318fa-ea4a-4a18-8d19-89687a554bb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="948f69cc-508e-491e-8648-0c18faefb515" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1f0c949-0a23-4887-b082-356aa5b9d82d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0b3601ba-3652-47af-8bd3-187223ac1f6d">
            <port xsi:type="esdl:InPort" connectedTo="fab67809-ac7c-4174-94e7-ee8587ed7036" id="6e3e7666-dd34-462f-ab45-7160678fe89a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c94e7586-b33a-44e2-9eca-6655fc725560" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1600b4f0-9d4f-4294-bdda-86cd6a11d7c0" connectedTo="28c50db3-8570-47ce-ac0f-d1535e759da2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="f6c682fa-1bee-4001-975a-77b2b011e5e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="183eca74-a999-4220-8007-34748c840d0e" id="f21c8b82-65a3-4267-93af-15555e07df19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85f52478-7e06-4aaf-a03a-b3fa9988ba44" connectedTo="e7aa0aad-0ad8-4c61-8acf-20b912321456"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="edcbe7e8-3f95-4a10-b244-6fc6bc0f3621">
            <port xsi:type="esdl:InPort" name="InPort" id="c1ec961c-90d7-4734-bafc-6c313dda9556">
              <profile xsi:type="esdl:SingleValue" id="06a24d4e-03fa-4456-b844-bbd1a0cd18d3" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="d7e5233d-a68b-475c-9920-d5fa1dac588f">
            <port xsi:type="esdl:InPort" name="InPort" id="358dd929-f7b8-4663-9d2f-70d7fa54b453">
              <profile xsi:type="esdl:SingleValue" id="a127b2b8-0dc9-4a04-ad1b-69d488b63028" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="106519fa-5147-4bb2-ae54-58f34e8c2d6a">
            <port xsi:type="esdl:InPort" name="InPort" id="7a4c783f-8b60-453b-a1a7-1f0e0eedcf41">
              <profile xsi:type="esdl:SingleValue" id="64427422-ff5f-4abd-b41d-93f9f5ae41e8" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="903c11a7-23db-444a-929e-94211cd93e1d">
            <port xsi:type="esdl:InPort" name="InPort" id="ac1ff073-65ca-4c06-b659-3336ccb3afc2">
              <profile xsi:type="esdl:SingleValue" id="9611d109-dab8-4054-bc61-5ef2f3400e8b" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="12f0eadb-3a58-4644-ade6-f89c22ee8938">
            <port xsi:type="esdl:InPort" connectedTo="85f52478-7e06-4aaf-a03a-b3fa9988ba44" id="e7aa0aad-0ad8-4c61-8acf-20b912321456" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a303c440-a20e-435c-baa2-40df23fe1216" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="5a853ab7-ea9d-476b-979c-7ed6c2aba548">
            <port xsi:type="esdl:InPort" connectedTo="1600b4f0-9d4f-4294-bdda-86cd6a11d7c0" id="28c50db3-8570-47ce-ac0f-d1535e759da2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e7387ee-dd63-439d-a473-0ef1b101ed3d" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="2803" id="d7b8b725-e1a6-4ffe-bb07-78437335cd5b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cbafead9-5a4f-4a5b-b6b8-a6bf5f218d11">
            <port xsi:type="esdl:InPort" connectedTo="84c49568-9b5f-4f68-a054-2f6df0a5100e" id="dd08f261-d94d-469b-8d7d-498af0869ce1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ddcdab1-372a-4120-83ac-ec39682d5cf5" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09e77c38-0170-461c-ad5c-c448ee111e3e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6b6e1854-1cee-4058-baec-ad2b9a03bbde">
            <port xsi:type="esdl:InPort" connectedTo="fab67809-ac7c-4174-94e7-ee8587ed7036" id="db7a7ed2-4a40-494b-8754-ce3e8dfee027" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc47edfa-a1ce-4da0-9cc0-4a8b75b9f028" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dcaf10e-3d47-407d-b15d-3d728bea3235" connectedTo="e0e465af-733e-473b-b7f6-63c7a89814a4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="7009ca02-83e9-4dc2-b92e-cf168bc7a7a4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="183eca74-a999-4220-8007-34748c840d0e" id="cd08f120-be37-4c23-a810-e1d4cc8b38bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a54d1c2c-5347-4ac1-9990-a74c0c7e10a5" connectedTo="0b24db02-3917-42d0-a50a-5ce81b7f7b01"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="61b1ec87-5fcb-4efe-bf1b-959c209104a5">
            <port xsi:type="esdl:InPort" name="InPort" id="b87ca962-56b3-4e5e-858b-5d9ea76abde3">
              <profile xsi:type="esdl:SingleValue" id="5f3ea9a7-4f45-4bbd-957b-33049d5624c6" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="d539418c-684c-4bbd-99b4-f3eb6f2b6d00">
            <port xsi:type="esdl:InPort" name="InPort" id="6e6a1fa7-0c8d-446d-a32e-e17a5e31a5be">
              <profile xsi:type="esdl:SingleValue" id="02fd28cb-a954-4e10-b117-ec22df961437" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="320b72fe-7ff1-4fb9-85fb-20ea9adac1a1">
            <port xsi:type="esdl:InPort" name="InPort" id="88918d61-6e5a-4608-a421-10e07e009ec1">
              <profile xsi:type="esdl:SingleValue" id="433876cf-7ed8-4fe1-a8d6-e990cafa3257" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="8e973115-fa62-4cf2-bef7-a98c28fa47e1">
            <port xsi:type="esdl:InPort" name="InPort" id="1f3b505c-2514-44fc-9f21-9ea3b8e340ed">
              <profile xsi:type="esdl:SingleValue" id="ed99bc5f-8f1b-4974-a82a-2e61726c53dd" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="33d65678-19c7-434c-8ff1-a440f1772b87">
            <port xsi:type="esdl:InPort" connectedTo="a54d1c2c-5347-4ac1-9990-a74c0c7e10a5" id="0b24db02-3917-42d0-a50a-5ce81b7f7b01" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e25b15ec-1440-406c-a983-a9f588c6c4e2" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="d35930a4-fdcc-4096-8096-f1c8ce910ffb">
            <port xsi:type="esdl:InPort" connectedTo="6dcaf10e-3d47-407d-b15d-3d728bea3235" id="e0e465af-733e-473b-b7f6-63c7a89814a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f653b73-b042-49f4-8a63-472055c251d5" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="f695fe0f-b169-4ed0-af22-9196b133d560">
          <kpi xsi:type="esdl:DoubleKPI" id="db1c287c-efc0-43cf-925e-f72cdde8d0fb" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8115bad5-a6c5-4880-b2bf-8039c98bb884" value="476130.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f26d066f-0d7b-4301-9371-bba509dfcec3" value="349.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3047f8a4-ed7e-4198-8f80-f3298deb0943" value="572.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9067bcc9-e0b3-4263-9cf4-bd59aebd0630">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5c42f97f-41be-4ee1-88d2-8eec60d851e4" connectedTo="be636fae-0245-4d01-96f3-71a39192b905 260eb1f5-1f8b-49e5-99f4-e0f93f3b3492 67458e27-d740-47ba-82a1-085e3e2cea9a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="6acc94c2-36e9-415a-9076-1f7b01a23b0d">
          <port xsi:type="esdl:InPort" name="InPort" id="83bb0e48-f5bc-4deb-aaac-5231789e55c5" connectedTo="0120d67b-bdfb-41d1-af21-19d6a057bd3a 5259540c-7413-43b7-bdf4-6429d141f9c5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="884aa7c0-94b7-463d-8f42-1caa23cf9e9f" connectedTo="66a1a42a-1dd2-4021-96a1-c35186ae45b1 cb99f2cd-0105-47e7-9041-618f863fb9fe"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="311836a6-2804-4813-a8b9-ed881619d4a6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="52135141-49ea-430b-9ccd-adefe498b002" connectedTo="31661eaa-ec4e-463a-9cf6-2dde490f94df 7d912664-a1b1-4ef6-9998-9263838231cd"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="5443a7a1-1838-4bce-99ee-12abb2b1f138">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0120d67b-bdfb-41d1-af21-19d6a057bd3a" connectedTo="83bb0e48-f5bc-4deb-aaac-5231789e55c5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="72802e0f-8ed9-4f15-85e6-3e4ddd57c5e9">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c42f97f-41be-4ee1-88d2-8eec60d851e4" id="be636fae-0245-4d01-96f3-71a39192b905"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5259540c-7413-43b7-bdf4-6429d141f9c5" connectedTo="83bb0e48-f5bc-4deb-aaac-5231789e55c5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="397" id="e8a84f66-fc36-4f62-acd0-2a2778dd5f32">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ee8411ca-90c5-4604-9a07-280e89665f74">
            <port xsi:type="esdl:InPort" connectedTo="5c42f97f-41be-4ee1-88d2-8eec60d851e4" id="260eb1f5-1f8b-49e5-99f4-e0f93f3b3492" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be71bbff-1a53-4d4d-9153-f8c7b5e87f4b" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23d28db4-200c-4f0a-a177-6c891af8e16d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bdf2d8b9-f69b-4921-bcea-034dd9e0d49f">
            <port xsi:type="esdl:InPort" connectedTo="52135141-49ea-430b-9ccd-adefe498b002" id="31661eaa-ec4e-463a-9cf6-2dde490f94df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b238d125-728d-4189-ae32-a546ca2ee538" value="31654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbac53e6-e173-4202-8edf-d743827865a8" connectedTo="fade9bda-6bcf-4e8d-8057-62308f67e425"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="d2bc7960-988e-49df-be8e-2d59ab5e939f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="884aa7c0-94b7-463d-8f42-1caa23cf9e9f" id="66a1a42a-1dd2-4021-96a1-c35186ae45b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8ca5d9d-ce2e-43b2-b816-4009ccbccade" connectedTo="bb2f7f0f-fd1d-45c3-83d5-edcf526c185f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="09bc9db2-4089-4815-95bf-b527a17f63f0">
            <port xsi:type="esdl:InPort" name="InPort" id="d0ce0ff3-5f04-435c-acde-27288d338ec5">
              <profile xsi:type="esdl:SingleValue" id="ea063258-0a63-49f5-b521-b5e4713630e8" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="60bdc200-30cc-4335-981a-41171fd8bbbf">
            <port xsi:type="esdl:InPort" name="InPort" id="996b2355-96ac-4531-b359-114e05549cce">
              <profile xsi:type="esdl:SingleValue" id="5c591995-58d0-404c-a3c5-0946749d6af1" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="aeebb1d8-b20d-4bbd-9044-c2cb9765d6fc">
            <port xsi:type="esdl:InPort" name="InPort" id="7a9bbd32-2234-47d5-a490-af1677f3723e">
              <profile xsi:type="esdl:SingleValue" id="f172de7b-72f1-459c-9d12-1f17dac6bdab" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="49e1641f-7821-43a3-a7f5-cabc01b1ff86">
            <port xsi:type="esdl:InPort" name="InPort" id="7dec226b-54cf-44b1-bd75-44c09e8dd740">
              <profile xsi:type="esdl:SingleValue" id="4351932e-6c09-49f9-a145-c1181ca6530c" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="64760813-4373-4e3a-80f3-02f1a33006d3">
            <port xsi:type="esdl:InPort" connectedTo="c8ca5d9d-ce2e-43b2-b816-4009ccbccade" id="bb2f7f0f-fd1d-45c3-83d5-edcf526c185f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbbbae50-0d93-47c8-8e58-4c256c627ac3" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="51e39a79-5bf5-40ae-8456-39ec828e7428">
            <port xsi:type="esdl:InPort" connectedTo="cbac53e6-e173-4202-8edf-d743827865a8" id="fade9bda-6bcf-4e8d-8057-62308f67e425" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d32013c8-30a8-4a35-b16d-d49a425abae0" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="397" id="6499e85d-a272-4380-8a73-dfd94d72f226">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5077bf06-2db6-4a1a-8a47-57bc4ab0f231">
            <port xsi:type="esdl:InPort" connectedTo="5c42f97f-41be-4ee1-88d2-8eec60d851e4" id="67458e27-d740-47ba-82a1-085e3e2cea9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b71e1c22-b58f-455e-ab62-5c750a8ade28" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="535462fb-c6d7-4eff-98d0-34a13271fa66"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8bcb2a7b-f7f0-4697-8788-a91892c767e9">
            <port xsi:type="esdl:InPort" connectedTo="52135141-49ea-430b-9ccd-adefe498b002" id="7d912664-a1b1-4ef6-9998-9263838231cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1c8645f-b0d0-45ea-8577-29f5abaa3d86" value="31654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36f1e939-e513-420c-8db5-442c1fbaf250" connectedTo="cce9cc09-34ae-4a45-8f75-45259dc0ff8a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="3c5841a6-fb05-42c4-91b0-00117cb1619a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="884aa7c0-94b7-463d-8f42-1caa23cf9e9f" id="cb99f2cd-0105-47e7-9041-618f863fb9fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6fd5304-5d59-444d-b659-efae99b4a41e" connectedTo="03671125-0f41-456c-905b-12f9d448bb5e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="388d886b-8012-45f0-b2d1-e60133d6e4e4">
            <port xsi:type="esdl:InPort" name="InPort" id="2a64867e-b4ab-4da5-a248-a17bec4ae5e7">
              <profile xsi:type="esdl:SingleValue" id="e563f7c1-b1af-443d-b064-93ea17e35ae5" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="08e646c8-f266-4548-9a5b-35bfd4e98792">
            <port xsi:type="esdl:InPort" name="InPort" id="c0c3339e-4380-48c3-a198-0ed6e477e1e5">
              <profile xsi:type="esdl:SingleValue" id="dca32c1b-3e3f-47f7-9833-0deab70fe67e" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a9a48a56-c02d-4ca0-9cb5-ff994541c242">
            <port xsi:type="esdl:InPort" name="InPort" id="31009061-9d56-4f3b-b0f3-bd2a663e2a55">
              <profile xsi:type="esdl:SingleValue" id="53b56545-5712-4a2d-b346-69482bab00a5" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="805eb425-d58d-4a9d-9e81-ce68be353b34">
            <port xsi:type="esdl:InPort" name="InPort" id="20c54f9f-0715-4f73-bbf2-8582689c10a0">
              <profile xsi:type="esdl:SingleValue" id="1c32f710-2e4b-4ad6-8edd-b29f9a20fcd5" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="dfbc7a62-caa9-48d0-8b4f-2615dc805bcc">
            <port xsi:type="esdl:InPort" connectedTo="b6fd5304-5d59-444d-b659-efae99b4a41e" id="03671125-0f41-456c-905b-12f9d448bb5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1cdecbe3-4dea-4181-abf7-7253f5b23d06" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="95372cdd-f0d7-4e76-ba26-55344b7d7674">
            <port xsi:type="esdl:InPort" connectedTo="36f1e939-e513-420c-8db5-442c1fbaf250" id="cce9cc09-34ae-4a45-8f75-45259dc0ff8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62214ddc-84cd-40dc-85b6-1df9518f9657" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="e3fed9ab-a4f8-4399-ac1d-3e9e3aff4a2c">
          <kpi xsi:type="esdl:DoubleKPI" id="ae1e412c-3f67-4dcb-8771-e2e508fc001d" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb1ba3ad-3c89-47ce-bfeb-56a6326324c3" value="3440389.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a55d1f2-768e-4d05-b887-921de1cf70bd" value="257.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed195aff-bb2d-47e2-9317-7d230d9aa8b7" value="388.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="24d1b770-dc76-4bc1-8f53-8dedba667493">
          <port xsi:type="esdl:OutPort" name="OutPort" id="609b9b66-661f-4120-a4ea-7fd0182f82c5" connectedTo="2264af5d-5929-46ef-bc50-b7b2508f86bd abced523-8378-4dc5-92fb-6bff4266d79d ec4743b1-2991-417f-a09a-75c954177cbe ad0f414a-eb2f-45d0-ac83-a7b9ba3ea8a3"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="eea133f5-90ff-4320-b7e0-dc23445e15a3">
          <port xsi:type="esdl:InPort" name="InPort" id="beac7dad-6108-4108-bd7a-aeb4825b0344" connectedTo="26196abb-af6c-4a1c-b8ac-8306ae4c1997 a767fd0e-8b88-47b7-8907-47faf8cb1a1e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a1b169ab-0ee4-449a-9958-1e0abc682b37" connectedTo="52a82534-053d-4310-89e0-d3da40d44077 ad9f73f5-0d31-4c84-b59d-fbd928f58e84 50a86272-5f87-4427-8165-6af59dcba79b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="cb0e3fc2-1d1a-4642-b033-185c00bcaa7e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4f943511-b62a-4af4-bbea-9e1b0721e6bb" connectedTo="40966221-6953-4c07-838c-8ab24da6bd30 7debd071-12e7-4f6f-985e-2d9726523ad7 0b601eb1-42c5-47ac-90ff-3486cb454b28"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="a81d244f-a077-4952-adce-56638588a819">
          <port xsi:type="esdl:OutPort" name="OutPort" id="26196abb-af6c-4a1c-b8ac-8306ae4c1997" connectedTo="beac7dad-6108-4108-bd7a-aeb4825b0344"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="819e3033-1de0-4a75-adf9-080c99dfdfcf">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="609b9b66-661f-4120-a4ea-7fd0182f82c5" id="2264af5d-5929-46ef-bc50-b7b2508f86bd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a767fd0e-8b88-47b7-8907-47faf8cb1a1e" connectedTo="beac7dad-6108-4108-bd7a-aeb4825b0344"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2532" id="e71490a4-6050-4ed4-8965-90070733fc14">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0f4e3108-878f-432f-ac0d-63ac0967ab0d">
            <port xsi:type="esdl:InPort" connectedTo="609b9b66-661f-4120-a4ea-7fd0182f82c5" id="abced523-8378-4dc5-92fb-6bff4266d79d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c81917b-5d72-4a3d-aa47-a4f735ab337d" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73664f1e-997a-4d6e-9e93-e16f596eb138"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="53839e8d-4bb7-4c40-ac1a-c75f1990c193">
            <port xsi:type="esdl:InPort" connectedTo="4f943511-b62a-4af4-bbea-9e1b0721e6bb" id="40966221-6953-4c07-838c-8ab24da6bd30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="511b2a09-d60b-47c1-8906-c2c477d3ba1c" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea56d3c5-c531-4530-8c15-9cfbba328d3e" connectedTo="b4c69705-760d-4a0e-a01b-04f141938313"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="18fa9ed5-32ec-4a3f-b0b4-6375d3c26714">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1b169ab-0ee4-449a-9958-1e0abc682b37" id="52a82534-053d-4310-89e0-d3da40d44077"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f6f9687-50de-4586-bba5-52c5fb6b4b9a" connectedTo="0f4d9c8a-e2a6-437c-b1ec-eedc31bef0de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="2d496299-944f-4488-bd56-5a573b158d95">
            <port xsi:type="esdl:InPort" name="InPort" id="a4db0ecb-3ea2-4211-ba08-8e5285e264c8">
              <profile xsi:type="esdl:SingleValue" id="2f513805-26a8-4181-85b4-8429344af877" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="665c806f-6c8f-45e8-af87-74ddf0d7122a">
            <port xsi:type="esdl:InPort" name="InPort" id="86af2d90-a003-4491-a84c-8936b4dd0392">
              <profile xsi:type="esdl:SingleValue" id="86513e5d-4d74-44be-ae1c-ff3419bff5f3" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2bcd8057-b840-4c09-a3c4-833b4cf5b678">
            <port xsi:type="esdl:InPort" name="InPort" id="efec64c9-383a-4281-b593-882b7f557a7b">
              <profile xsi:type="esdl:SingleValue" id="978c31e7-d82b-41fb-b2be-ea13030252d8" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="97d48a38-fa61-4022-abf6-210fad7f4642">
            <port xsi:type="esdl:InPort" name="InPort" id="35793dc3-8ee2-4858-9023-d95e2bdf85b9">
              <profile xsi:type="esdl:SingleValue" id="ee71c264-40b4-46e1-b181-deae0f890380" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1b1f434b-609f-4e2b-8f9d-f2962f1f36ed">
            <port xsi:type="esdl:InPort" connectedTo="9f6f9687-50de-4586-bba5-52c5fb6b4b9a" id="0f4d9c8a-e2a6-437c-b1ec-eedc31bef0de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="510586b6-c2a9-478e-87b2-0de33b6aa9ab" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="32af4e29-c29d-430e-aeb7-87aea1da4167">
            <port xsi:type="esdl:InPort" connectedTo="ea56d3c5-c531-4530-8c15-9cfbba328d3e" id="b4c69705-760d-4a0e-a01b-04f141938313" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09102f19-08f2-46cb-a00d-af32e1e196fd" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="586" id="c622b87f-a4d5-41ef-adfb-1f25f69b0d29">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="87cf6d8e-2b24-4a44-989b-7fad3f7c8a90">
            <port xsi:type="esdl:InPort" connectedTo="609b9b66-661f-4120-a4ea-7fd0182f82c5" id="ec4743b1-2991-417f-a09a-75c954177cbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1260640-79dd-4b08-8c7d-7863e1bb72eb" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1626c1c0-fcf5-4898-a665-711214c22e8c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c0c9b6a3-f9b4-422e-8c4b-c9305c218a9c">
            <port xsi:type="esdl:InPort" connectedTo="4f943511-b62a-4af4-bbea-9e1b0721e6bb" id="7debd071-12e7-4f6f-985e-2d9726523ad7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8ed3047-fef0-4cb3-aa10-ab317ebb7f09" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3b25b1e-31d1-4588-aa31-90017aa4b8ce" connectedTo="aa082805-4764-43b7-9fcf-a805ca5ee854"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="272bd213-cf7e-47f1-919a-2f1c9653af3f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1b169ab-0ee4-449a-9958-1e0abc682b37" id="ad9f73f5-0d31-4c84-b59d-fbd928f58e84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="255a74e1-49eb-4a0d-938b-24228327f7bb" connectedTo="00729ac9-7114-4d39-ac9b-fe5fcb04cbcf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="856c62d1-6e72-450f-a595-d7324c784f79">
            <port xsi:type="esdl:InPort" name="InPort" id="df4469c2-c49c-4bd9-b3db-de8567730da4">
              <profile xsi:type="esdl:SingleValue" id="55a2ea90-33aa-420c-a320-ee2b224ab1a0" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b48044c8-8577-4cd0-8e04-912579adcdf0">
            <port xsi:type="esdl:InPort" name="InPort" id="64956ebf-bec3-424b-a441-7032ac20aeff">
              <profile xsi:type="esdl:SingleValue" id="7cf4a7df-fa65-4a17-9656-6ef9fe9b615b" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="41b7aa4b-e72a-4aa4-a4d3-5d2d2a134d68">
            <port xsi:type="esdl:InPort" name="InPort" id="b02f585a-18de-4c80-8792-577a8313ec16">
              <profile xsi:type="esdl:SingleValue" id="34b73c52-5849-4f07-b176-2913c3532c82" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="60f16298-c157-4e81-9ccd-fcf46df60280">
            <port xsi:type="esdl:InPort" name="InPort" id="31f75739-db20-45b1-9d12-d5708ab032ef">
              <profile xsi:type="esdl:SingleValue" id="b3b243e8-17e4-4f15-adf9-a05ba40dd362" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="6564a902-3772-4be6-a120-d5873592e3d6">
            <port xsi:type="esdl:InPort" connectedTo="255a74e1-49eb-4a0d-938b-24228327f7bb" id="00729ac9-7114-4d39-ac9b-fe5fcb04cbcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6b5b506-fd68-4abd-a813-9a81ad04f0c8" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="0dab108c-eb33-4bd3-9f8f-d246223edcbb">
            <port xsi:type="esdl:InPort" connectedTo="d3b25b1e-31d1-4588-aa31-90017aa4b8ce" id="aa082805-4764-43b7-9fcf-a805ca5ee854" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b1972ce-277a-45dc-8d3f-158c54f0d26e" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="1947" id="392b4762-077b-4350-acad-3c36661b3bec">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ed9bc850-5b62-4456-b697-f18557dd803c">
            <port xsi:type="esdl:InPort" connectedTo="609b9b66-661f-4120-a4ea-7fd0182f82c5" id="ad0f414a-eb2f-45d0-ac83-a7b9ba3ea8a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1e6fb21-faab-4187-9942-fc9a94693bb8" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6e1432e-a933-4a32-90bb-1ce87e0125b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a50904ff-550c-471e-b6a9-7fccf8530bf6">
            <port xsi:type="esdl:InPort" connectedTo="4f943511-b62a-4af4-bbea-9e1b0721e6bb" id="0b601eb1-42c5-47ac-90ff-3486cb454b28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b0eb52d7-872c-4ed9-ba28-b9269ba2c311" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8049144c-4a21-4c7c-84c7-99c508b01271" connectedTo="3240ca8c-ab11-47ea-838d-b705c10f846b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="046efbd6-0827-4f14-843c-376c6c0260ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1b169ab-0ee4-449a-9958-1e0abc682b37" id="50a86272-5f87-4427-8165-6af59dcba79b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9506ee6e-7fe6-4243-8db4-9c860d6ce6bd" connectedTo="c6770192-410e-4f49-9489-ba5a6ad58c93"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="3ff12967-fb00-4039-b2c2-aaf244193de4">
            <port xsi:type="esdl:InPort" name="InPort" id="1cbf5074-ab5d-4cc5-9c27-3c8354d0f53f">
              <profile xsi:type="esdl:SingleValue" id="40978a35-5c73-4435-9db5-16f483d36549" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e4158829-9a6f-4e91-bbeb-7b9f5b7228d0">
            <port xsi:type="esdl:InPort" name="InPort" id="8a1495aa-851a-45cc-a64d-8bca967a318b">
              <profile xsi:type="esdl:SingleValue" id="154b196b-1182-4005-a616-26d3db343f54" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e22458c0-3188-4724-afec-55c21511cb78">
            <port xsi:type="esdl:InPort" name="InPort" id="7cb4caf5-6c52-44c9-ae47-ee6ecea6d86d">
              <profile xsi:type="esdl:SingleValue" id="b500b9ec-225a-4196-a168-8e64de45821b" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="28d7e68e-102e-4e64-a107-e4ef512f623d">
            <port xsi:type="esdl:InPort" name="InPort" id="e773e7e0-ecad-4f96-9119-377fa090d26a">
              <profile xsi:type="esdl:SingleValue" id="a60300c6-00ee-48e8-b198-51bfdb81a891" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="f027fb28-5366-4311-a74e-83cba60e9092">
            <port xsi:type="esdl:InPort" connectedTo="9506ee6e-7fe6-4243-8db4-9c860d6ce6bd" id="c6770192-410e-4f49-9489-ba5a6ad58c93" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f21597c-c769-4f2b-9237-f831d7cfd172" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="0823352d-22bd-4fd6-a454-9097e9704aa6">
            <port xsi:type="esdl:InPort" connectedTo="8049144c-4a21-4c7c-84c7-99c508b01271" id="3240ca8c-ab11-47ea-838d-b705c10f846b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f62d9e57-ac63-47a8-aef7-bea8424af233" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="0974b502-2d8a-440b-bbea-8cdc0f11b852">
          <kpi xsi:type="esdl:DoubleKPI" id="e866228a-4fd6-40ab-a140-acb1be13a8ef" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9d9319f-a542-4527-b88e-6cbd262cf40d" value="206941.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49745e3c-dac0-4159-b16b-edf30ff35db7" value="370.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca3f29f5-6408-4baf-8fc6-66cc91db4768" value="1265.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="15a13501-76a4-4f1f-b97b-f7b465645d8e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f97ace01-91f4-4abd-9577-08c611557a2e" connectedTo="c0fd53ad-0501-4022-aed3-27c6f2bd5d6b a867443d-21bc-4d5a-8b75-6b99b5913fb6 b1e2809d-feda-4b16-b605-23dcc203d463"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="3c644fcc-1ad6-41b9-99ce-b2f3301bce09">
          <port xsi:type="esdl:InPort" name="InPort" id="251cd991-a04c-4abf-b4a3-686091541e0a" connectedTo="3b93023a-fc19-4c63-b01e-ac350ed2b111 ac22d82f-80f1-477f-8cc6-35e61acd2e40"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7a60f65c-e6f7-4544-b5e9-2c2d0a3d4f8c" connectedTo="9dc3a0c9-5304-420a-a37d-0ae60262c518 8b7ddc13-d18a-450e-ae95-98fb2d24c890"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7944135c-eace-4a90-93fd-b72c160663b4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="009914b4-dfaa-4bd8-a9de-740371374158" connectedTo="c47ff484-eacc-42b8-b0b3-96978de87ddd d5196fcc-814c-4976-8143-eaeaecbbe097"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="5eb1b7ad-199b-4a69-b848-61138db69126">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3b93023a-fc19-4c63-b01e-ac350ed2b111" connectedTo="251cd991-a04c-4abf-b4a3-686091541e0a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="e73ea261-2821-4ecd-9b23-834839dc5029">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f97ace01-91f4-4abd-9577-08c611557a2e" id="c0fd53ad-0501-4022-aed3-27c6f2bd5d6b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ac22d82f-80f1-477f-8cc6-35e61acd2e40" connectedTo="251cd991-a04c-4abf-b4a3-686091541e0a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="39" id="521c0d88-f863-4043-bc15-c4d66c586dea">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1d575070-911e-4fd4-bcd3-e7af5a296746">
            <port xsi:type="esdl:InPort" connectedTo="f97ace01-91f4-4abd-9577-08c611557a2e" id="a867443d-21bc-4d5a-8b75-6b99b5913fb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29839d53-77e9-4f55-9d1c-aba65eed78bb" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9baa000-a37d-47fc-8a55-052bab265904"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ed04a250-7420-4518-9529-7b378853eff4">
            <port xsi:type="esdl:InPort" connectedTo="009914b4-dfaa-4bd8-a9de-740371374158" id="c47ff484-eacc-42b8-b0b3-96978de87ddd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29be43a0-eb17-4b18-a877-5f0e415e9283" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdb8149b-587a-4ea2-8d5f-5dee379719af" connectedTo="e4943bac-8a65-4184-8a60-c38101076687"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="72a19788-5859-41a2-85f4-3a48ee520e7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a60f65c-e6f7-4544-b5e9-2c2d0a3d4f8c" id="9dc3a0c9-5304-420a-a37d-0ae60262c518"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d18b601-7c1d-45b4-9286-457978731490" connectedTo="46ad495e-3bf4-474e-81a9-f21dcef61394"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="0b6bd48d-7153-405b-83f0-e00333fee80d">
            <port xsi:type="esdl:InPort" name="InPort" id="fbddcc33-0d9b-4426-bcc1-b35161c7aba3">
              <profile xsi:type="esdl:SingleValue" id="0bec9f71-37f6-4c63-a690-f16aa0ab0ad6" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="8ce4223e-9824-4e61-8546-a65d98d55c7f">
            <port xsi:type="esdl:InPort" name="InPort" id="fed8e9c2-3f10-4d22-aa14-f981f7540de2">
              <profile xsi:type="esdl:SingleValue" id="3346d3ae-a9d8-490c-938c-413137dcfe23" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="85eb43c4-0fe3-4b7d-8d82-1c1cb7c6a88d">
            <port xsi:type="esdl:InPort" name="InPort" id="9ae35978-affe-45d5-b4a4-5fffa31e31d5">
              <profile xsi:type="esdl:SingleValue" id="3e5b32a2-5e9a-4bac-b7e2-670e86d1ef8e" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="922ceb8c-0a96-4186-a4c5-cf3d41bc67b5">
            <port xsi:type="esdl:InPort" name="InPort" id="11ceb471-71bd-474c-8597-0a9990bec6c9">
              <profile xsi:type="esdl:SingleValue" id="b6c31b18-c684-483f-8866-649a608c614b" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="060661ec-10e1-453b-9276-3777fc67d941">
            <port xsi:type="esdl:InPort" connectedTo="2d18b601-7c1d-45b4-9286-457978731490" id="46ad495e-3bf4-474e-81a9-f21dcef61394" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33c35b32-2157-4b2a-a4b2-0e8e775261c6" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="fd82a046-a28f-433a-b596-954ecd3302e8">
            <port xsi:type="esdl:InPort" connectedTo="cdb8149b-587a-4ea2-8d5f-5dee379719af" id="e4943bac-8a65-4184-8a60-c38101076687" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47668f9f-a845-4d1b-8a0f-d3a3aebb44dd" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="39" id="68da1884-a2ac-4834-8cf6-c664d6b00f71">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b615edf3-d1f7-448b-941a-079073546e54">
            <port xsi:type="esdl:InPort" connectedTo="f97ace01-91f4-4abd-9577-08c611557a2e" id="b1e2809d-feda-4b16-b605-23dcc203d463" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97a04b3b-1d71-4bee-9446-1b4d6e31b6ee" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a65f3d76-1763-4f11-ad42-3866a912f595"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1c19de92-f886-4c27-b62f-72c4abe6f060">
            <port xsi:type="esdl:InPort" connectedTo="009914b4-dfaa-4bd8-a9de-740371374158" id="d5196fcc-814c-4976-8143-eaeaecbbe097" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e167b2e-ec53-407c-a1df-21e99e392220" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4f768ae-5609-48b8-b0f3-8175671ed987" connectedTo="90293a2a-1b45-4425-acf8-a72613fb0764"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="66175b05-f024-465f-bf72-b49c2e131e4c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a60f65c-e6f7-4544-b5e9-2c2d0a3d4f8c" id="8b7ddc13-d18a-450e-ae95-98fb2d24c890"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffd543b1-3327-45c7-8b27-c5b1b23d403a" connectedTo="1e199df1-d730-4f10-afec-c72c2ad5c179"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="60d864f6-9dbd-4833-910c-cfa20024d7cc">
            <port xsi:type="esdl:InPort" name="InPort" id="c7fe7e83-ff2d-426d-9389-4d6782b95814">
              <profile xsi:type="esdl:SingleValue" id="b937f4d3-8e7d-494a-9ac4-278879055449" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="637a1a84-72c4-4116-bdc7-4e7635adea4e">
            <port xsi:type="esdl:InPort" name="InPort" id="0b998a30-1688-4c27-8247-75507e1aab94">
              <profile xsi:type="esdl:SingleValue" id="d0426083-a8b3-47ed-98d5-33a9d0e32dd5" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bdce1f85-57ca-403f-b4d9-f3a19028456e">
            <port xsi:type="esdl:InPort" name="InPort" id="b2674f27-c70a-4d37-bc10-e4bc3646422a">
              <profile xsi:type="esdl:SingleValue" id="690d79e5-5dfb-406b-be8f-e9eeb7804053" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="1b9178f4-750e-45ac-bacb-738d7d23e351">
            <port xsi:type="esdl:InPort" name="InPort" id="71e3e3ff-d0ab-4017-8d89-dc74fc865744">
              <profile xsi:type="esdl:SingleValue" id="b12e6b8d-01e5-44a5-8cf7-66c3f9745f45" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="62b11cd7-8d55-48e1-a893-d66c41522ab9">
            <port xsi:type="esdl:InPort" connectedTo="ffd543b1-3327-45c7-8b27-c5b1b23d403a" id="1e199df1-d730-4f10-afec-c72c2ad5c179" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35339256-de1a-4d5d-9470-bec468a2acae" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="f86f5685-96b2-46ab-a5e7-0898e70698c1">
            <port xsi:type="esdl:InPort" connectedTo="b4f768ae-5609-48b8-b0f3-8175671ed987" id="90293a2a-1b45-4425-acf8-a72613fb0764" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07a48f78-74a0-49e3-b9d5-a7f5b04e2208" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="49537f09-50fd-4600-98a7-6063e577c0a0">
          <kpi xsi:type="esdl:DoubleKPI" id="0fb3e6ea-e953-458b-9d29-38d1bfad8414" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="acd87935-9a38-485d-9244-5bb554999a82" value="421879.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="838f7341-d4dc-4a76-a4dc-b2f61f07b0b7" value="321.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2ddfd54-7049-408e-b11b-43e6b76e446c" value="309.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ebfbc5ba-302f-452f-9d5e-620b962e1883">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f931928c-cd77-44e3-8a61-06bdb360e6e5" connectedTo="2bf8ca83-0bc9-448d-badc-ef1dbfa01208 0c98ac50-ddaf-4533-b917-5241f9a0bebd 4f962ffd-8ce5-4af4-9a80-c64a82586e2e 1a0599a7-902c-4b14-b802-d11503ef4399"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="6a5763a3-151e-4a2e-a27f-03f818eaa33a">
          <port xsi:type="esdl:InPort" name="InPort" id="e97bc600-4500-4abe-8b30-bc79684ce318" connectedTo="73214ac4-9a41-4634-a3a1-d226b17d185c 082b3390-7b6c-4473-9ec7-a0f920cbfbf4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cf5d5223-16e6-471f-aa54-fdef50c49814" connectedTo="cf7876af-6848-4fa3-aa27-466ef0a70267 e2c9b748-eff3-4883-82f8-ae78f5c70a46 a4118e18-f7f4-4bcf-812c-dd4555c61b0c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="355b2554-2561-4e97-839a-6ac56aa6b1bf">
          <port xsi:type="esdl:OutPort" name="OutPort" id="998b7edf-805b-433c-9c38-985dcbc1c9d8" connectedTo="6ceabd1d-10b9-49a2-9dee-25ade8661269 509b30d7-6f6e-46ba-8355-59019c435ae0 ea28e12a-4f79-4f01-8c58-0ba29ef12ca5"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="ad8d4f5d-1788-4653-b471-0f3db80af130">
          <port xsi:type="esdl:OutPort" name="OutPort" id="73214ac4-9a41-4634-a3a1-d226b17d185c" connectedTo="e97bc600-4500-4abe-8b30-bc79684ce318"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="81166f7d-75ba-4da5-b5fb-c75a43f2ccd2">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f931928c-cd77-44e3-8a61-06bdb360e6e5" id="2bf8ca83-0bc9-448d-badc-ef1dbfa01208"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="082b3390-7b6c-4473-9ec7-a0f920cbfbf4" connectedTo="e97bc600-4500-4abe-8b30-bc79684ce318"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="1048" id="23ecaec5-cbe3-4203-ac05-44e2ec309e94">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b46c3c3e-4e4b-4a78-acc8-aeee2e0c75eb">
            <port xsi:type="esdl:InPort" connectedTo="f931928c-cd77-44e3-8a61-06bdb360e6e5" id="0c98ac50-ddaf-4533-b917-5241f9a0bebd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb4c7097-07a7-4454-b902-a3b42acf9920" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="347a8dee-eb36-4786-b0eb-9138d21150a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="75f34965-9316-4879-89a5-c05bcbf38894">
            <port xsi:type="esdl:InPort" connectedTo="998b7edf-805b-433c-9c38-985dcbc1c9d8" id="6ceabd1d-10b9-49a2-9dee-25ade8661269" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e0e01bd-8742-4c21-b38b-551ec8913ec9" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f64ab214-37be-48e3-ac91-5732e4511485" connectedTo="83a87481-7860-4d60-95e5-4c76f7dc10d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="ee339a32-2ad2-4043-b6fa-f390f92b4686">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf5d5223-16e6-471f-aa54-fdef50c49814" id="cf7876af-6848-4fa3-aa27-466ef0a70267"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b237470-23bc-4136-b498-05822c28760f" connectedTo="ab21eedc-b3c0-4f74-945f-1056a35ebcd6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="d1b5fc5b-17dc-425a-b4bd-7b98d86adb8f">
            <port xsi:type="esdl:InPort" name="InPort" id="a27f981e-e7ca-4ead-8ce9-faba66c4dafc">
              <profile xsi:type="esdl:SingleValue" id="4c44d6bf-1ed9-49a9-acc0-b6a83e332e3c" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="76c320b5-94bd-479f-9f2e-a70d96494e70">
            <port xsi:type="esdl:InPort" name="InPort" id="0bb4e61d-135e-4b33-94d9-0a33718b54e1">
              <profile xsi:type="esdl:SingleValue" id="79bed652-e16a-4fe7-b497-f6151519a821" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bd3c41f1-7380-493c-a3a3-7a5badda2243">
            <port xsi:type="esdl:InPort" name="InPort" id="e92a490d-e3cb-4e53-b8ae-131a9a28b3ed">
              <profile xsi:type="esdl:SingleValue" id="2400c30e-78f4-4bd2-b184-621b802eed7f" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="6c78a141-1b41-4486-9c53-4dfb24b7690f">
            <port xsi:type="esdl:InPort" name="InPort" id="8e11ba70-52c3-491b-a24d-28038aa21d39">
              <profile xsi:type="esdl:SingleValue" id="0161b5ed-1ac8-4513-9962-fd899b81ab47" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e088eb43-9aaf-4fae-9d5f-cd50731cabb3">
            <port xsi:type="esdl:InPort" connectedTo="2b237470-23bc-4136-b498-05822c28760f" id="ab21eedc-b3c0-4f74-945f-1056a35ebcd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb639110-f6f4-467c-a25d-bbfee782131b" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="36c7e706-0b8e-4751-9a98-11e94a3371e6">
            <port xsi:type="esdl:InPort" connectedTo="f64ab214-37be-48e3-ac91-5732e4511485" id="83a87481-7860-4d60-95e5-4c76f7dc10d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba6cc747-cd28-49f5-93af-9b02cd719f24" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2" id="8ae280ae-0d76-430e-b81b-29464d745e5a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c70ea868-90f5-4775-b4f6-4fd8d02d47be">
            <port xsi:type="esdl:InPort" connectedTo="f931928c-cd77-44e3-8a61-06bdb360e6e5" id="4f962ffd-8ce5-4af4-9a80-c64a82586e2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30f33ac5-e801-45f1-b7d6-0c3bc1d5a085" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d5e6c25-862a-4c00-8868-da09d63d15bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="62f32b53-909f-443e-916a-362437ddd6dc">
            <port xsi:type="esdl:InPort" connectedTo="998b7edf-805b-433c-9c38-985dcbc1c9d8" id="509b30d7-6f6e-46ba-8355-59019c435ae0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="218b00e9-5efa-45c9-b7c6-53c698084b34" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3336423d-be36-4975-b1ee-0417bf49b98c" connectedTo="eeaeb8cb-0b57-4816-9f30-1c825c558645"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="92d6a797-28fd-467a-8207-a7bed3bd8b1a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf5d5223-16e6-471f-aa54-fdef50c49814" id="e2c9b748-eff3-4883-82f8-ae78f5c70a46"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df2875c1-84de-4678-888c-de7ceb472890" connectedTo="a1216471-8209-41a8-88bd-67b78f55b188"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="cb5c8559-0663-40de-8907-4ee67460af35">
            <port xsi:type="esdl:InPort" name="InPort" id="91677279-9e42-42ec-9a6d-0020c7ea462a">
              <profile xsi:type="esdl:SingleValue" id="7cf4f4fb-ee87-4fe3-8e52-b8b0aa92c0c7" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="237b4b35-b844-46ee-aa5d-f84445e84957">
            <port xsi:type="esdl:InPort" name="InPort" id="b2b70e88-965b-4d56-8065-6b88e1f82f4a">
              <profile xsi:type="esdl:SingleValue" id="f281f4b8-cfb6-446f-ab38-b76e1865ac79" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="003b58d9-1993-41e2-aab0-476d667acac5">
            <port xsi:type="esdl:InPort" name="InPort" id="5e6cbda9-77e8-40d3-b74b-77b9454464b8">
              <profile xsi:type="esdl:SingleValue" id="d2714237-8e76-470c-834e-89eb217ab734" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="8c30911e-0a45-4f22-b0b0-52c81f924257">
            <port xsi:type="esdl:InPort" name="InPort" id="1b805555-ce5a-4fc9-beb0-79efb761942b">
              <profile xsi:type="esdl:SingleValue" id="edc94380-446b-41be-8995-f4b07616a45c" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="66e2e63a-5718-4b1a-b240-18b6b2d79283">
            <port xsi:type="esdl:InPort" connectedTo="df2875c1-84de-4678-888c-de7ceb472890" id="a1216471-8209-41a8-88bd-67b78f55b188" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72949645-cdb3-4b43-885c-6674aeacc2d8" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="0f9b307b-c874-4ae7-8319-2624dac31e14">
            <port xsi:type="esdl:InPort" connectedTo="3336423d-be36-4975-b1ee-0417bf49b98c" id="eeaeb8cb-0b57-4816-9f30-1c825c558645" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3203bfe5-db83-40a4-8d20-ea2373e9506c" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="1046" id="7112bd88-36b4-493c-bdf5-5a2ce5a0ef11">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="49c4055b-944c-4826-a947-4f6927935ea8">
            <port xsi:type="esdl:InPort" connectedTo="f931928c-cd77-44e3-8a61-06bdb360e6e5" id="1a0599a7-902c-4b14-b802-d11503ef4399" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9fe25675-9e80-4c98-a941-a1b1da83e9b9" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfa9f7bd-704c-4539-bde0-fbff3aec9884"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="66542b60-1df6-4a08-94a0-0b2121394460">
            <port xsi:type="esdl:InPort" connectedTo="998b7edf-805b-433c-9c38-985dcbc1c9d8" id="ea28e12a-4f79-4f01-8c58-0ba29ef12ca5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2aef5143-80a9-4870-85b6-189e1575b843" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56b54425-be9c-414f-a439-62f08627a875" connectedTo="a0d9e283-02e7-4b37-982a-030587cce275"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="e53d950c-2767-4080-bcc7-e8140a7966ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf5d5223-16e6-471f-aa54-fdef50c49814" id="a4118e18-f7f4-4bcf-812c-dd4555c61b0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5d2b84f-2180-4e99-a407-736d9a9dbf65" connectedTo="4ac2741f-d8c5-4570-a11e-05e3fa031e25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c264656d-d967-4fe4-9083-3cf89265fc5c">
            <port xsi:type="esdl:InPort" name="InPort" id="97a67a3a-48e2-4c7d-ad47-36e2dfe66f90">
              <profile xsi:type="esdl:SingleValue" id="adf74acc-5a0d-4f7c-8e6b-6282a906ed5d" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="eb1c02e6-899f-4785-9034-d574fdd072d7">
            <port xsi:type="esdl:InPort" name="InPort" id="7b895e2e-c857-49a3-acba-502a226b81a5">
              <profile xsi:type="esdl:SingleValue" id="292e72e3-b080-4a15-b1aa-c274847804a8" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b651c60e-e383-461d-9b28-2fb28f5e2d4e">
            <port xsi:type="esdl:InPort" name="InPort" id="79f4198a-40a1-42a9-97e5-38f7ec513003">
              <profile xsi:type="esdl:SingleValue" id="42041abd-5eb5-4d4c-aeb7-96b4fb5690ba" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="d74a657f-e7d4-48ba-8131-17a63c324aaf">
            <port xsi:type="esdl:InPort" name="InPort" id="8f1d22f3-8dc3-4830-be43-99faab5394ca">
              <profile xsi:type="esdl:SingleValue" id="b95eea60-09fd-459f-8568-431346b20256" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7eab73ab-aaa9-4f1b-8ca7-2291763110af">
            <port xsi:type="esdl:InPort" connectedTo="e5d2b84f-2180-4e99-a407-736d9a9dbf65" id="4ac2741f-d8c5-4570-a11e-05e3fa031e25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97b04954-0ac1-46ed-9c76-218d587dd693" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a4c45eed-ae48-4113-9b12-e7ca62ab77ba">
            <port xsi:type="esdl:InPort" connectedTo="56b54425-be9c-414f-a439-62f08627a875" id="a0d9e283-02e7-4b37-982a-030587cce275" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce3a2ae9-36d2-4c52-b101-0e8a238a9adb" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="254507d6-bc0d-4621-a638-8f8f64ca0683">
          <kpi xsi:type="esdl:DoubleKPI" id="c1dc2789-ccb2-40fe-ab5b-42d057ee03e3" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03f0d1b4-cf4d-4065-9597-d4ddb0776a6d" value="553192.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d59ba5ac-5502-40ab-a7d2-5f8c39431182" value="465.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be4a2aaa-548b-42e0-9618-b5a8115ddb2c" value="852.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="274ecd74-afa3-41ca-9e4c-38d4ab5546e5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b63fd88b-a1b9-48a9-b5c7-71946ddc20de" connectedTo="af232eab-a553-4ea3-a582-b9cf8fc44e41 0e05c40c-1c59-4fa9-85b4-db25d13f93d9 fcb2632d-b41b-467d-a53c-e04d7ee3ddb2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="fc289854-affe-4e92-ad34-9525ca7b208c">
          <port xsi:type="esdl:InPort" name="InPort" id="ee60e599-8c5c-401f-ae41-e289686e53dd" connectedTo="0d230fc6-ee50-4fe3-8ad7-5acaa8644b22 03321bc1-2e65-4ae4-ae6d-33c195d0c9b2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="aaacfc13-14f2-4763-9eab-63c8b64673ad" connectedTo="9dd47bcc-d47c-4bdd-8476-53eb1486a6fe 7a10ace8-df45-4889-8369-500b2a3577fb"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5d5af443-92a3-4584-8d36-2d5252df717b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a0acd566-c5cd-4d8f-87f2-397be46f4e15" connectedTo="afa91888-4284-4c1a-91b3-225fcd50ff31 6a600581-ccbc-46bf-a744-19caf48b0c70"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="566cee8b-3b45-4e52-abb0-6175217d6ef9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0d230fc6-ee50-4fe3-8ad7-5acaa8644b22" connectedTo="ee60e599-8c5c-401f-ae41-e289686e53dd"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="1bf47935-d181-4be4-a910-13f7bcff371d">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b63fd88b-a1b9-48a9-b5c7-71946ddc20de" id="af232eab-a553-4ea3-a582-b9cf8fc44e41"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="03321bc1-2e65-4ae4-ae6d-33c195d0c9b2" connectedTo="ee60e599-8c5c-401f-ae41-e289686e53dd"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="240" id="420144ca-124a-4c0e-9167-26f0f23c2de0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d1adac19-a17f-436e-bdb3-86ed38ab84f5">
            <port xsi:type="esdl:InPort" connectedTo="b63fd88b-a1b9-48a9-b5c7-71946ddc20de" id="0e05c40c-1c59-4fa9-85b4-db25d13f93d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b20f38b-1b46-4df9-bdb5-40166aefc4ca" value="4550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d2f2386-29c3-4c93-b758-f9039d45eadc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="91b70d42-b99b-4b35-93ea-5d72712fb4d0">
            <port xsi:type="esdl:InPort" connectedTo="a0acd566-c5cd-4d8f-87f2-397be46f4e15" id="afa91888-4284-4c1a-91b3-225fcd50ff31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a5fb3c1-022f-4265-81bb-41342e3723d1" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b179df3-558b-4401-bc6e-e937baea26c5" connectedTo="bc973927-b6a4-417f-b72f-3c80bf1876cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="7c0708d2-6757-410a-a2f6-38c7d96ddd65">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aaacfc13-14f2-4763-9eab-63c8b64673ad" id="9dd47bcc-d47c-4bdd-8476-53eb1486a6fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fb28714-06b0-4f51-9fc3-25441acf0336" connectedTo="58519558-0e60-473f-b29f-65f47e163a72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="cefd0133-c03d-4443-ab94-9d22a790f75a">
            <port xsi:type="esdl:InPort" name="InPort" id="6e9823f8-63d0-4fd5-b907-bd735607f87c">
              <profile xsi:type="esdl:SingleValue" id="5e25a755-289d-43a8-b4a5-db7c5f88225d" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="56279f3a-29d8-46a5-9d79-3f8a9c3ce9e8">
            <port xsi:type="esdl:InPort" name="InPort" id="6e79d101-5f65-4af1-a552-6ba3e1e27dc1">
              <profile xsi:type="esdl:SingleValue" id="9c200121-3441-4c50-ac2e-d93b7da3ba43" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5c72d010-2752-45a6-a79c-9123e238a8cf">
            <port xsi:type="esdl:InPort" name="InPort" id="3206895c-9381-4c49-aab9-45cd8e4d6e06">
              <profile xsi:type="esdl:SingleValue" id="59459130-08c3-433c-aec8-c6dfc31d7b77" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="85dc6c4c-1a44-4c11-8c65-287e76cfd575">
            <port xsi:type="esdl:InPort" name="InPort" id="1edcc132-df8e-4c00-a024-bae6d46d94a6">
              <profile xsi:type="esdl:SingleValue" id="7ce2ac31-969a-4751-ac50-972f1d6b7d1e" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e4406949-44ed-4991-9d02-497edda004f0">
            <port xsi:type="esdl:InPort" connectedTo="8fb28714-06b0-4f51-9fc3-25441acf0336" id="58519558-0e60-473f-b29f-65f47e163a72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f5b2d7a-cf28-4d2e-a921-ab657933277d" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="99ccb971-61aa-4d5b-9d45-b7998f6935ca">
            <port xsi:type="esdl:InPort" connectedTo="4b179df3-558b-4401-bc6e-e937baea26c5" id="bc973927-b6a4-417f-b72f-3c80bf1876cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b960efcc-c8fc-4952-90ff-ec9b839cf9ca" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="240" id="6bafd686-4cc4-47f7-a0ca-cd3c2a41b09a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="99265522-a332-4700-8be8-8be020bb3c64">
            <port xsi:type="esdl:InPort" connectedTo="b63fd88b-a1b9-48a9-b5c7-71946ddc20de" id="fcb2632d-b41b-467d-a53c-e04d7ee3ddb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a01411ba-2405-40dd-a2c7-b0b14081019d" value="4550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a910216b-86a2-4e26-a66c-3a6fefb5b0f8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a28af872-cd58-4783-afcf-75fa5342e308">
            <port xsi:type="esdl:InPort" connectedTo="a0acd566-c5cd-4d8f-87f2-397be46f4e15" id="6a600581-ccbc-46bf-a744-19caf48b0c70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f61bec48-baa2-4d1c-95ad-7be72b33a711" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="040363f7-b1fb-4cf6-a21f-729febb9c617" connectedTo="1ec3d8d5-7252-4136-a9f4-2dfebd67690b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="ccf82bdd-bf79-4944-8207-0fe1ae43ecf1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aaacfc13-14f2-4763-9eab-63c8b64673ad" id="7a10ace8-df45-4889-8369-500b2a3577fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="955593be-77b4-4f17-adfb-ca834f78fc5c" connectedTo="1bc156b4-a3f4-45e4-9664-d148c4d18fad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="cbebe3c2-a990-46c8-9bd0-50148b171b1b">
            <port xsi:type="esdl:InPort" name="InPort" id="1aed354e-5c0b-47a1-a7e5-d412f3c1cc82">
              <profile xsi:type="esdl:SingleValue" id="f59fa8e1-23db-4606-8113-cd10dce08384" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="cfa1fa3d-7adf-4172-80b9-0bb0d7e6f50d">
            <port xsi:type="esdl:InPort" name="InPort" id="d53707e3-f114-4ff1-a709-a988385b50c6">
              <profile xsi:type="esdl:SingleValue" id="50554370-3d80-462b-a3cd-6f678f3b751e" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="33f9a7eb-e41b-4d02-8511-c6179a1ada37">
            <port xsi:type="esdl:InPort" name="InPort" id="728cf6f0-cd7b-4cab-b2bb-724d709039c0">
              <profile xsi:type="esdl:SingleValue" id="039c6cc2-9798-49ba-813d-3c298f86ddd5" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="bc7299f8-8d14-41a7-9183-d62e03a1ae1f">
            <port xsi:type="esdl:InPort" name="InPort" id="92fc22e4-8c7f-4282-80de-cc199da919b1">
              <profile xsi:type="esdl:SingleValue" id="1686a7f0-d507-4032-ad9f-dbfa68fee295" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="9c4e6313-60ce-4c93-aa0a-6c67b2ed66b8">
            <port xsi:type="esdl:InPort" connectedTo="955593be-77b4-4f17-adfb-ca834f78fc5c" id="1bc156b4-a3f4-45e4-9664-d148c4d18fad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12f1b860-7577-4d4a-943e-566ebd3226d6" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="480a6dba-3dd0-4156-9042-e304ea06eb3f">
            <port xsi:type="esdl:InPort" connectedTo="040363f7-b1fb-4cf6-a21f-729febb9c617" id="1ec3d8d5-7252-4136-a9f4-2dfebd67690b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="688986c5-48fe-461f-b089-e77d60dae43a" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="40e480ce-d9d6-43c5-bed5-a3837e0895ae">
          <kpi xsi:type="esdl:DoubleKPI" id="0acd9797-3f64-4480-a21c-98eaa3dddda3" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b6a8724-0fa9-41b7-b439-5c2ec23d6973" value="2402452.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="792ff37d-62a3-405b-a5b4-b1c49a99ae9a" value="242.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c18cada2-abef-454a-b057-19d81d5e557e" value="346.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="03ff6625-ce53-470b-98eb-3aa744691350">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e49cf78f-cfa9-4e24-93f9-553070b21594" connectedTo="3c4fda80-9ee8-4bff-9752-f6f9adfa6d35 2888e4b3-7ac4-4259-b5fa-49e64f2c5a75 3a8e4358-fe13-4401-9c3d-5bd6c2443dc1"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="224c61e4-ebf3-449a-91b0-97ffd194c4ed">
          <port xsi:type="esdl:InPort" name="InPort" id="c7724f73-7fdd-45f8-8623-fe742fb94c6b" connectedTo="32fb862e-8568-46af-9e2b-3c0124214486 d8acaa9d-b279-4fc3-8033-fb486797ce36"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="76bbcf25-2c19-48cc-8d0c-97447fd38bad" connectedTo="f7d4294c-6d2e-4511-beff-4a80ed30df18 c8ab6fb8-a2b6-44b5-bc00-7eb53428506c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="71d83b26-4fc1-4389-aa7c-a473da5bfa14">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4fc5a2f1-19ad-4301-bd7a-23283020071f" connectedTo="71f7fb7d-f709-48b2-aaf5-6db698691053 f978655b-e325-458a-ba2c-75f0e4b5cc5f"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="c63d8f5a-7e53-41f9-b5cc-f79015a73346">
          <port xsi:type="esdl:OutPort" name="OutPort" id="32fb862e-8568-46af-9e2b-3c0124214486" connectedTo="c7724f73-7fdd-45f8-8623-fe742fb94c6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="a73be4ed-272b-45d8-9121-a2a223b02a24">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e49cf78f-cfa9-4e24-93f9-553070b21594" id="3c4fda80-9ee8-4bff-9752-f6f9adfa6d35"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d8acaa9d-b279-4fc3-8033-fb486797ce36" connectedTo="c7724f73-7fdd-45f8-8623-fe742fb94c6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="5625" id="56883507-9b65-41bf-a2ec-4736b9212efa">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ee02aea4-0dcb-4b61-99c2-49710d17b570">
            <port xsi:type="esdl:InPort" connectedTo="e49cf78f-cfa9-4e24-93f9-553070b21594" id="2888e4b3-7ac4-4259-b5fa-49e64f2c5a75" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f319154-295e-404b-ba8f-76dd2a8c1465" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b9c75a6-6739-4880-b5fb-1662cbd72fc6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e019f5f1-366d-4132-9261-9fb330939adf">
            <port xsi:type="esdl:InPort" connectedTo="4fc5a2f1-19ad-4301-bd7a-23283020071f" id="71f7fb7d-f709-48b2-aaf5-6db698691053" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c6d3bb3-ed79-4742-9a67-a3ddfd83c4f4" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2aa1e785-0248-4a37-9a90-c6c0991e6e25" connectedTo="ec5e3142-e17e-49b7-ade6-7b146e6092ee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="f8832770-6242-4347-984f-81afeb92773d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76bbcf25-2c19-48cc-8d0c-97447fd38bad" id="f7d4294c-6d2e-4511-beff-4a80ed30df18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33180765-51ac-4b1a-9bee-79ded7f53f31" connectedTo="f76b8979-741f-49b5-8067-6210948e4430"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="619b5f0b-62f2-4256-87f2-d8cc11c0f148">
            <port xsi:type="esdl:InPort" name="InPort" id="88bb927b-96ea-4424-b6b5-7259b9a09802">
              <profile xsi:type="esdl:SingleValue" id="816761a1-616e-425c-bf9d-7dc301dbc52b" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="74fcf5bb-b9fa-41a7-94ba-fdc1117716c0">
            <port xsi:type="esdl:InPort" name="InPort" id="487e5c06-e630-456f-800b-736b865c4a26">
              <profile xsi:type="esdl:SingleValue" id="2de8d76b-0bc2-4ddb-8f02-60b52a918912" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="09fba697-b5ef-41c3-aac8-2d29917fc0ee">
            <port xsi:type="esdl:InPort" name="InPort" id="107817d7-d2ef-4777-a30a-ec772b7d9dcc">
              <profile xsi:type="esdl:SingleValue" id="77bc8caa-7aa3-4d5b-a908-f85e03a8e2a1" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9c9ecdab-c671-4804-8425-687881d497e6">
            <port xsi:type="esdl:InPort" name="InPort" id="e0c8ff6b-4d95-438e-81a3-5e3d36a9f212">
              <profile xsi:type="esdl:SingleValue" id="c244f8ca-5c9f-4b77-aba6-f9dabac65e68" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e76b2423-60e8-414c-96f0-36c79722aadd">
            <port xsi:type="esdl:InPort" connectedTo="33180765-51ac-4b1a-9bee-79ded7f53f31" id="f76b8979-741f-49b5-8067-6210948e4430" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6c530b6-56be-4c38-8dcb-8e75532d47b6" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="f2c6c290-e74f-421d-a3e7-7220299dc76a">
            <port xsi:type="esdl:InPort" connectedTo="2aa1e785-0248-4a37-9a90-c6c0991e6e25" id="ec5e3142-e17e-49b7-ade6-7b146e6092ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb74dc82-cc1c-4ed5-9cda-4d81eb269879" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="5625" id="746da3ce-b38d-4e20-9aba-28e8419ec4bd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4380e74a-2196-4013-9eb0-895c34bbd722">
            <port xsi:type="esdl:InPort" connectedTo="e49cf78f-cfa9-4e24-93f9-553070b21594" id="3a8e4358-fe13-4401-9c3d-5bd6c2443dc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3feb66af-2032-424b-8a91-d930f7c991c4" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e67e7fdc-5105-460d-9ecb-62416a488d26"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="393427ca-3b34-4144-bbd7-d0cb7a697611">
            <port xsi:type="esdl:InPort" connectedTo="4fc5a2f1-19ad-4301-bd7a-23283020071f" id="f978655b-e325-458a-ba2c-75f0e4b5cc5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e19e7322-9f03-480c-9f13-94153ebc725d" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84cb0837-dbdb-4dc2-9074-733475e64e77" connectedTo="37a3bc7d-8d4e-4143-a8d8-440127b1eab0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="85146879-1795-42ad-9188-f895273fbcd3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76bbcf25-2c19-48cc-8d0c-97447fd38bad" id="c8ab6fb8-a2b6-44b5-bc00-7eb53428506c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54694526-439f-4f89-8bf2-bff66b51c125" connectedTo="c825dc2a-99fb-4108-b042-b5546ba20849"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a3e5e87c-1be3-428e-a434-194a2474832c">
            <port xsi:type="esdl:InPort" name="InPort" id="6dc3653d-e562-4730-baf8-01bc95d76ec4">
              <profile xsi:type="esdl:SingleValue" id="0d0a74f8-3f7c-47df-9d16-e2726900a1b2" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="8831f0a1-79d2-4c3a-b1eb-608b9a80e8b0">
            <port xsi:type="esdl:InPort" name="InPort" id="fa9eea41-eea6-4713-9afe-a0604a288f7d">
              <profile xsi:type="esdl:SingleValue" id="79f5da96-d259-4688-9255-41b3a73bff6b" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0017ee25-16ff-49d9-9b34-3483c7940666">
            <port xsi:type="esdl:InPort" name="InPort" id="4a4862aa-8dc6-4cc6-9fd4-3192939788a1">
              <profile xsi:type="esdl:SingleValue" id="ddead71b-e02e-42fb-a719-08204ff725df" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="39435ba7-c1c9-4ec1-a196-a0635d9a3e23">
            <port xsi:type="esdl:InPort" name="InPort" id="87d52e8c-c7aa-40e2-9d6e-af7b87392dca">
              <profile xsi:type="esdl:SingleValue" id="58f73770-6d47-430c-b30f-9952aee1a70a" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="db00063f-ebb1-4463-9e10-3a76f35f35f5">
            <port xsi:type="esdl:InPort" connectedTo="54694526-439f-4f89-8bf2-bff66b51c125" id="c825dc2a-99fb-4108-b042-b5546ba20849" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b04a378e-2484-4ead-b5eb-437f2e16902b" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="cab59d87-e9da-45a0-bb1c-11fc710e889f">
            <port xsi:type="esdl:InPort" connectedTo="84cb0837-dbdb-4dc2-9074-733475e64e77" id="37a3bc7d-8d4e-4143-a8d8-440127b1eab0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c62e1044-329c-47b9-a3cb-1bdfd2afc149" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="a33763ba-bcee-47a9-8538-ab3d8273d267">
          <kpi xsi:type="esdl:DoubleKPI" id="8df85780-ef95-48a5-bf87-32d657d66f71" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffb99385-5e0a-44a8-a7f4-56d8e3df68ae" value="409005.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3e6c809-bf66-4235-bc62-148cb8523600" value="674.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fff8505-0711-4ce9-a079-0c9d5f9c9d35" value="1231.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b0bcbc94-e687-4b0a-9a69-6524eea89e84">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b7f1b0f6-c791-4b6c-a747-bbdf1a87ae88" connectedTo="0957fcf8-cf8e-4d76-8140-430ab291113e bf5e9efa-f25a-429a-9f89-bf18a343aa6e a60b4653-b45e-4491-a930-c72be06aff3f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="b3ddd073-5f0c-495e-83fa-a393b62903d2">
          <port xsi:type="esdl:InPort" name="InPort" id="0f8145f9-debc-438c-b381-0d1c273a4d01" connectedTo="496729d2-51d3-4929-a68c-4ebc570d9c10 7a722362-9a4a-480f-bb44-0a33faf45d4d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="db905895-d3fd-432e-af82-fbf77c13e5af" connectedTo="f36b7033-557f-4aff-95f7-91c0f430e223 28688b62-f9a7-4896-ab8c-cac720348558"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ff37af9f-9ccd-40eb-846e-4b8ec3ba4698">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e19b4938-6948-403a-9a6f-311a99d910eb" connectedTo="bfa39d01-2d27-413f-9432-814a66862c74 8236ca53-d8d1-4ab0-bea8-0977e1065249"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="5ed512db-c1f2-487d-bc14-f48ba6dae076">
          <port xsi:type="esdl:OutPort" name="OutPort" id="496729d2-51d3-4929-a68c-4ebc570d9c10" connectedTo="0f8145f9-debc-438c-b381-0d1c273a4d01"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="37b478d5-6f90-4542-a481-72cef346ef48">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7f1b0f6-c791-4b6c-a747-bbdf1a87ae88" id="0957fcf8-cf8e-4d76-8140-430ab291113e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7a722362-9a4a-480f-bb44-0a33faf45d4d" connectedTo="0f8145f9-debc-438c-b381-0d1c273a4d01"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="287" id="b57a05b0-dd31-45ea-a338-37b55bf0f9d6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="167633c3-a4ea-4e6b-9951-e0ed5d6b47da">
            <port xsi:type="esdl:InPort" connectedTo="b7f1b0f6-c791-4b6c-a747-bbdf1a87ae88" id="bf5e9efa-f25a-429a-9f89-bf18a343aa6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc68a311-bdcb-4346-897e-ab8edfc1a315" value="2331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a39c669-4e30-489d-bdbe-a5d73c647da2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e3cc11c6-7198-4ccc-83a3-e4d1acd56ed9">
            <port xsi:type="esdl:InPort" connectedTo="e19b4938-6948-403a-9a6f-311a99d910eb" id="bfa39d01-2d27-413f-9432-814a66862c74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b97a2780-72c5-4c1d-b57f-6e78eb86358d" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b4d7fae-d8c2-47a5-b2ed-af88b5f99b96" connectedTo="5f83ad88-bd4d-4b23-9389-f277ae578ede"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="ae34fa95-7785-46fb-93b7-c36d78003cd0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db905895-d3fd-432e-af82-fbf77c13e5af" id="f36b7033-557f-4aff-95f7-91c0f430e223"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22d5cd95-1c25-45f2-b88e-ea23cf1cf2fb" connectedTo="029ee4f5-b2f1-452c-9057-135239b0378d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f702760e-0029-4701-aee5-6b70de29385e">
            <port xsi:type="esdl:InPort" name="InPort" id="96eba9f8-0b70-4b98-8413-f2c62ac71659">
              <profile xsi:type="esdl:SingleValue" id="2d41c943-b7c9-4660-8c98-a3597a4c4571" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="16b6d18d-5057-4549-a79a-616e2679df84">
            <port xsi:type="esdl:InPort" name="InPort" id="af7065ae-3f30-4e7e-9a1e-ab04ed57ac71">
              <profile xsi:type="esdl:SingleValue" id="fabb3297-f23c-489e-b4c6-8bcd74838970" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="109f2fa1-7f5e-4214-890b-a2271005fabb">
            <port xsi:type="esdl:InPort" name="InPort" id="2755bd78-06ac-4a2c-bbd9-ee98ad185d44">
              <profile xsi:type="esdl:SingleValue" id="5680f784-7d03-4a6c-a8ff-d5d13e544c23" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="5b14ab24-792a-4425-8a9a-a18889e944c1">
            <port xsi:type="esdl:InPort" name="InPort" id="19c8f4ba-3c72-4862-b1e8-2d6761a5e4ee">
              <profile xsi:type="esdl:SingleValue" id="999f9234-9e79-49c8-94ae-129fb47aca4d" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e2b75235-8e74-4e5a-808e-30878a049e7b">
            <port xsi:type="esdl:InPort" connectedTo="22d5cd95-1c25-45f2-b88e-ea23cf1cf2fb" id="029ee4f5-b2f1-452c-9057-135239b0378d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1a22b2d-b4a2-4d50-944b-a87604ef4a83" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="62e9c070-eca5-44be-b634-3a7b24978da1">
            <port xsi:type="esdl:InPort" connectedTo="3b4d7fae-d8c2-47a5-b2ed-af88b5f99b96" id="5f83ad88-bd4d-4b23-9389-f277ae578ede" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9a1ea85-834c-4fb0-a938-b88771b8da59" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="287" id="8dbacb14-2087-49d8-bc2a-d409bab3998f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ff18b6d8-3bbf-4823-b1c7-f804b8096eaf">
            <port xsi:type="esdl:InPort" connectedTo="b7f1b0f6-c791-4b6c-a747-bbdf1a87ae88" id="a60b4653-b45e-4491-a930-c72be06aff3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc9304b9-3595-41bd-a5af-6f3b795fbbb9" value="2331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31c79613-388a-45e8-a65e-35d34bc2ea79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e87cbb3c-2511-4a21-b983-0169fce67d0d">
            <port xsi:type="esdl:InPort" connectedTo="e19b4938-6948-403a-9a6f-311a99d910eb" id="8236ca53-d8d1-4ab0-bea8-0977e1065249" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15ffbb50-4c54-49af-8eb0-8304db04791e" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d57e390-69da-407d-a60a-8521b7274bf5" connectedTo="35fa46c0-58bb-48e2-8c76-18006e40636f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="5e123df8-696e-4cff-8620-e5750bb25004">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db905895-d3fd-432e-af82-fbf77c13e5af" id="28688b62-f9a7-4896-ab8c-cac720348558"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57f24425-d28e-4365-9dde-d85529b716b3" connectedTo="19e7737a-cff2-4978-bf74-f97cd611dd71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e2122d06-8de9-4634-9616-8ad631971c55">
            <port xsi:type="esdl:InPort" name="InPort" id="80024b45-d5ca-42bf-ad68-55b2979b0a45">
              <profile xsi:type="esdl:SingleValue" id="e3a8e475-5396-4e8b-9f0d-38318af7158a" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="610b461e-9e58-40e5-9374-4b8b636048f2">
            <port xsi:type="esdl:InPort" name="InPort" id="eb0b7031-609b-4e8c-884a-bd77e0a29da7">
              <profile xsi:type="esdl:SingleValue" id="0cdb0a97-916e-4497-a7e3-addebb87255f" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c336e90a-5de3-4db0-a16b-7d2bbfea57b1">
            <port xsi:type="esdl:InPort" name="InPort" id="31e276c0-e7e8-47f6-86f2-b47f8424d3be">
              <profile xsi:type="esdl:SingleValue" id="f6b01584-30a3-46f6-bda8-0e8a23b989a5" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="af83b027-ce50-459a-b061-0f174c32ebe0">
            <port xsi:type="esdl:InPort" name="InPort" id="d3743d10-c294-4398-b066-096bb122d234">
              <profile xsi:type="esdl:SingleValue" id="6218a33d-701d-4d73-8421-d1dcac9f332d" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="0d08529c-0bfb-4683-9b34-1e13147b5e3a">
            <port xsi:type="esdl:InPort" connectedTo="57f24425-d28e-4365-9dde-d85529b716b3" id="19e7737a-cff2-4978-bf74-f97cd611dd71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="989e2c73-12b3-4350-a1f4-d797b810b9b1" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="89b23192-2350-4c78-9cfe-17bf2dc7f234">
            <port xsi:type="esdl:InPort" connectedTo="5d57e390-69da-407d-a60a-8521b7274bf5" id="35fa46c0-58bb-48e2-8c76-18006e40636f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e178abad-cbc6-4a6b-9746-ab5ee5f801c7" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="137005d2-0a92-434a-9ac0-e1b36106fab0">
          <kpi xsi:type="esdl:DoubleKPI" id="81af806e-fe73-4a79-a88b-adb409dae673" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69340685-ecb0-470b-abbc-82ffa52b2ba2" value="674474.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e75e6dc4-0420-423e-8eb8-202fc54a8230" value="673.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62ab96fa-62a6-4d1a-819e-32c8ee3214d3" value="1166.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9048ef94-f127-4aaf-965d-0927c158d1a3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="97470032-267b-43ba-a44c-90827ce1dc2b" connectedTo="63e5a053-d6f5-4e96-924f-dc64d70d4e56 da362d3b-11c8-4c6e-ae2f-3931612d6591 2dad7563-970f-4f07-ae63-40c932d6655d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="41245652-575a-4564-8b2c-fb2fcb9c5706">
          <port xsi:type="esdl:InPort" name="InPort" id="d5854233-2c6b-46f3-b8b6-f8101713cfbb" connectedTo="d84147ed-a17b-43f2-a540-11d9f08e97b1 50ac76fb-77f7-4759-992c-e7095771873d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7a02ff02-8db8-4207-8d03-f791cbb9f959" connectedTo="f6ff0c1f-e034-4bf2-a73b-67ea1675b271 db7010e9-2892-4ee8-acac-f282ab6ddd77"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="13c79c67-a7e3-48ed-9b0b-8598aef2c7f8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="481b953f-c1d5-49ce-b229-62357fc95dd0" connectedTo="de147e79-a47e-4b40-add0-f8150b2e1789 cb1e744c-c5a3-4226-9cb9-4685c844f8dd"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="c201d1d3-1cb2-4690-91da-f4466c0b9800">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d84147ed-a17b-43f2-a540-11d9f08e97b1" connectedTo="d5854233-2c6b-46f3-b8b6-f8101713cfbb"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="78d1acb2-e234-4955-ab80-339da28348eb">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="97470032-267b-43ba-a44c-90827ce1dc2b" id="63e5a053-d6f5-4e96-924f-dc64d70d4e56"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="50ac76fb-77f7-4759-992c-e7095771873d" connectedTo="d5854233-2c6b-46f3-b8b6-f8101713cfbb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="553" id="11d8a252-8233-4129-adbd-2a0e992cff5a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e05abd72-5065-417b-a21e-dcd1f7a5f8ce">
            <port xsi:type="esdl:InPort" connectedTo="97470032-267b-43ba-a44c-90827ce1dc2b" id="da362d3b-11c8-4c6e-ae2f-3931612d6591" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c488fae-7b2e-42f0-844d-679ee81be981" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c726c326-7800-47b4-a9d8-76e56c64eb2f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f7b9952a-cc94-4a07-860b-37a3595fafda">
            <port xsi:type="esdl:InPort" connectedTo="481b953f-c1d5-49ce-b229-62357fc95dd0" id="de147e79-a47e-4b40-add0-f8150b2e1789" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30c656d4-1f56-427c-bb76-0b7e5bebb2cc" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c686264-9f7f-4c0e-b5fb-7cf2a82c5804" connectedTo="0e1348f6-85cb-401d-9137-136de7480848"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="cce0325c-4bcc-4226-b697-7cc53791250a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a02ff02-8db8-4207-8d03-f791cbb9f959" id="f6ff0c1f-e034-4bf2-a73b-67ea1675b271"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38749dc7-c33c-4f2d-826d-a693e741380c" connectedTo="f39f17a1-1c51-4def-842b-902d2bfdcb34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="745d485d-7ab3-41f6-be7b-f03a3b2f4372">
            <port xsi:type="esdl:InPort" name="InPort" id="7acce40a-3bcd-4c4d-a40c-33bf1bf4b02d">
              <profile xsi:type="esdl:SingleValue" id="9b588105-dd05-4d3a-8ad9-d12bd795d7b4" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="15b1ae21-3cce-4635-a91e-937ec52b0093">
            <port xsi:type="esdl:InPort" name="InPort" id="6d1f0b47-aeab-4c8d-9f41-de1de7f57b7c">
              <profile xsi:type="esdl:SingleValue" id="a3a50885-0388-42cf-82ee-eeeb87edb8e1" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a2b02a75-16d5-4522-9944-0d6862e2e486">
            <port xsi:type="esdl:InPort" name="InPort" id="96446e4f-ce97-4717-9d26-02f9b75dea8d">
              <profile xsi:type="esdl:SingleValue" id="40994ef5-1e94-4b25-8ed4-d584ef30ee72" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="fbfb915d-d2a8-4d81-99e9-efa161826640">
            <port xsi:type="esdl:InPort" name="InPort" id="160006cd-7a59-4d40-979d-6c640c08e998">
              <profile xsi:type="esdl:SingleValue" id="6a418d0a-805c-4506-b3c7-2e69e97ad313" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="c8d130ca-e1aa-4125-9202-1799aa15d5bc">
            <port xsi:type="esdl:InPort" connectedTo="38749dc7-c33c-4f2d-826d-a693e741380c" id="f39f17a1-1c51-4def-842b-902d2bfdcb34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a734a1c-c175-42ce-818b-69a254b993ea" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ccf3422f-4aef-4145-a2af-f32a1c214e75">
            <port xsi:type="esdl:InPort" connectedTo="3c686264-9f7f-4c0e-b5fb-7cf2a82c5804" id="0e1348f6-85cb-401d-9137-136de7480848" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="911a19a5-6ceb-4f1c-ab3a-b0a9065f5a24" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="553" id="065da5bc-cb66-4863-b957-446cac2f4196">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6219faa0-da78-46c5-aa34-72585bfe0472">
            <port xsi:type="esdl:InPort" connectedTo="97470032-267b-43ba-a44c-90827ce1dc2b" id="2dad7563-970f-4f07-ae63-40c932d6655d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43c1961d-27f9-4805-bc6b-bc9c8606360d" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c670337e-566f-4426-82dc-99083256be1a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="785f3c1e-f636-4211-8712-10609f29bcfa">
            <port xsi:type="esdl:InPort" connectedTo="481b953f-c1d5-49ce-b229-62357fc95dd0" id="cb1e744c-c5a3-4226-9cb9-4685c844f8dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="735a5bc5-ca53-49a1-902a-e7028deb837f" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="338e0046-e0df-4e12-917a-4a2d5072da47" connectedTo="cc513187-8cea-418b-a717-3a6bb4d36363"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="0c88de8e-c6de-40f4-8124-8c6c0cc5e7dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a02ff02-8db8-4207-8d03-f791cbb9f959" id="db7010e9-2892-4ee8-acac-f282ab6ddd77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7489cc7-f326-4600-9489-944212d9be89" connectedTo="34704df7-1170-4691-a24c-939413d387ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a45d9e42-116f-4151-adaa-04d3367f9cb1">
            <port xsi:type="esdl:InPort" name="InPort" id="6bf84ca2-869d-4c02-b30f-ee4fa1204305">
              <profile xsi:type="esdl:SingleValue" id="2afb5937-db2f-4632-9ffc-0b028700d125" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="1c347c2a-24d4-4f35-8608-bd40554b1ee9">
            <port xsi:type="esdl:InPort" name="InPort" id="89fe7bed-a6fe-479a-a1d4-7a98f2ea9e95">
              <profile xsi:type="esdl:SingleValue" id="b7bfa297-470f-4eb9-aa6b-6a6f12ee6575" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3641db36-532f-4a9f-b1a1-488470e69e4c">
            <port xsi:type="esdl:InPort" name="InPort" id="bcb51d59-5435-4291-9fc8-cf151f26d60c">
              <profile xsi:type="esdl:SingleValue" id="1d5c5ce7-aa68-4f42-a652-5dcd5580f9c7" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="1fd23eb5-bfee-43d5-884f-e2bb1eac35dc">
            <port xsi:type="esdl:InPort" name="InPort" id="9d4474f0-51b3-464a-81ed-9caf88b34e9d">
              <profile xsi:type="esdl:SingleValue" id="69d1b371-d656-4b70-bb1b-9367f943994e" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e34b08a1-25b3-44c4-bf2b-ad4432ef06a3">
            <port xsi:type="esdl:InPort" connectedTo="c7489cc7-f326-4600-9489-944212d9be89" id="34704df7-1170-4691-a24c-939413d387ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfc5df70-94ae-413b-a8ef-8dd21e03fbeb" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="af9a70b8-aa01-4f8b-8813-4b8155a81e2b">
            <port xsi:type="esdl:InPort" connectedTo="338e0046-e0df-4e12-917a-4a2d5072da47" id="cc513187-8cea-418b-a717-3a6bb4d36363" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfc97805-fccd-44fa-a579-7f7759f27de6" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="0495cfce-75c5-4a57-a8bc-315ddd567263">
          <kpi xsi:type="esdl:DoubleKPI" id="e6ffa74b-8a17-4f89-9e41-8e4e6430293c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2626633e-3fd5-438d-b036-8d393fa88dca" value="20013.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b67db983-8e81-461d-be04-2fab8c3517d9" value="3401.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="980dfe82-ef46-4c8a-a25f-2e03522d50ba" value="8339.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e3c43e5c-69dc-4488-9227-504dcc325073">
          <port xsi:type="esdl:OutPort" name="OutPort" id="15cd6b48-4664-49b6-a206-5e053f6d4201" connectedTo="61e98520-8b3e-4e4f-a771-4fa23a2b48ed cc1be283-4a8e-4ead-bac3-023f991a4b00 96484bd0-83a1-4c79-be6b-4bd7e9ecf65b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="721c3163-2977-4da3-86bd-83433c64a592">
          <port xsi:type="esdl:InPort" name="InPort" id="63014717-34f6-4238-9857-9a8c75c2468e" connectedTo="794585bd-d326-43c4-a14d-a7a661acb3c5 d551ba57-499d-48cb-b73c-0671a5dc2801"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c8245f85-0cb7-42bf-9acf-8ecde47028f2" connectedTo="19484c15-3850-4dbf-ab4c-68068479eaf8 f63cdc46-fcb0-4cea-b52d-41d1f54e2d2f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="917ce07f-327e-4e8b-92b3-baa2ea528054">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6145791e-f701-4708-a72d-41b4a5e55bc8" connectedTo="47a693f4-3de8-43e6-bc38-94e5d7076099 1a6ec2a5-b304-4b95-8c36-7c98fb9778d1"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="5c4d9880-de2b-4840-bbcf-5fc1f5a67a16">
          <port xsi:type="esdl:OutPort" name="OutPort" id="794585bd-d326-43c4-a14d-a7a661acb3c5" connectedTo="63014717-34f6-4238-9857-9a8c75c2468e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="8aa57f94-230d-4aaa-8e10-ce75ec243ab2">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="15cd6b48-4664-49b6-a206-5e053f6d4201" id="61e98520-8b3e-4e4f-a771-4fa23a2b48ed"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d551ba57-499d-48cb-b73c-0671a5dc2801" connectedTo="63014717-34f6-4238-9857-9a8c75c2468e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="3" id="5177eafb-4fe7-4883-aaef-54b46657c3ec">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ecea1725-3722-4867-b327-014566b443d5">
            <port xsi:type="esdl:InPort" connectedTo="15cd6b48-4664-49b6-a206-5e053f6d4201" id="cc1be283-4a8e-4ead-bac3-023f991a4b00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6b647f7-8483-4fb2-b4f2-b3b3e5aae07a" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb5d6762-25a1-48aa-998e-1ab95a4ff539"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cad27290-aa30-4249-805e-d22bd634987c">
            <port xsi:type="esdl:InPort" connectedTo="6145791e-f701-4708-a72d-41b4a5e55bc8" id="47a693f4-3de8-43e6-bc38-94e5d7076099" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6696c8a-e2c4-4d27-b149-a464b32e9a6d" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdc0a180-e474-49a2-b77d-14c0a8f235df" connectedTo="21fbe6c7-344e-4028-bbd6-20abbe4a4f27"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="bc67a215-b2a3-4b51-abeb-0295a620a08f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8245f85-0cb7-42bf-9acf-8ecde47028f2" id="19484c15-3850-4dbf-ab4c-68068479eaf8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2560b42b-ca63-40bb-b36d-45fe77668126" connectedTo="94b8afdf-81e3-4c7c-9813-b08985757d83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="443c0d6b-aeb3-43f6-9afa-840069affbd2">
            <port xsi:type="esdl:InPort" name="InPort" id="a7459596-a916-441b-9fbf-958d5c682f12">
              <profile xsi:type="esdl:SingleValue" id="d5894d60-1482-4907-838d-b4d7c60f05ee" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="2cf1fc60-d319-4d57-800a-becaac6c3c71">
            <port xsi:type="esdl:InPort" name="InPort" id="e27749e2-9295-43dc-a025-b9183aac938c">
              <profile xsi:type="esdl:SingleValue" id="e1881c87-4570-4871-bfec-b1d5d090a8cc" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f7e415d6-e699-4ae6-9cf0-5859f7639f22">
            <port xsi:type="esdl:InPort" name="InPort" id="ee742009-97e2-4452-a7ba-7b959002359c">
              <profile xsi:type="esdl:SingleValue" id="cb4d596f-169f-4776-a0bb-4f14b70d61a9" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_ventilatie" id="25e69498-1e0c-4ce3-b678-e53aa915f069">
            <port xsi:type="esdl:InPort" name="InPort" id="d88daa9c-806d-4d22-8720-07b421f9a85b">
              <profile xsi:type="esdl:SingleValue" id="3f7727b0-b5e6-49e8-a68e-bb5e4edf0702" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="913b6e3b-b345-4c0f-9c24-fd9990155d57">
            <port xsi:type="esdl:InPort" name="InPort" id="06365c24-b727-4f96-b09c-b816e4b915a5">
              <profile xsi:type="esdl:SingleValue" id="cfc652d6-6d69-4ff0-9c0d-0c0d2624a424" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="2fa814d4-899c-4b3f-858c-cbd7f83add26">
            <port xsi:type="esdl:InPort" connectedTo="2560b42b-ca63-40bb-b36d-45fe77668126" id="94b8afdf-81e3-4c7c-9813-b08985757d83" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b1b952d-fe1e-4881-8be4-65552ac031fc" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="31b2ffc7-e3c6-4563-8959-700ab4577912">
            <port xsi:type="esdl:InPort" connectedTo="bdc0a180-e474-49a2-b77d-14c0a8f235df" id="21fbe6c7-344e-4028-bbd6-20abbe4a4f27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc60d178-a2f6-4fe4-a908-4eed31e3319b" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="3" id="6e0cb920-b8b7-4748-9270-89cbd7eaae7a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a6be455d-1350-461b-b250-6b4afc52752d">
            <port xsi:type="esdl:InPort" connectedTo="15cd6b48-4664-49b6-a206-5e053f6d4201" id="96484bd0-83a1-4c79-be6b-4bd7e9ecf65b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="803ee250-6518-4736-8a35-0901044fe892" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef778c86-e02b-439f-98ec-696b86504a21"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f536cb4d-bdd5-471a-a37a-de7d27a4f7d0">
            <port xsi:type="esdl:InPort" connectedTo="6145791e-f701-4708-a72d-41b4a5e55bc8" id="1a6ec2a5-b304-4b95-8c36-7c98fb9778d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f027cf8f-8a21-4ab4-960f-47e14f8dc4d6" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06d7d569-663f-4839-aa24-69d464f45098" connectedTo="ebd9eab1-05b6-4b0e-a8a8-ba4e2ef926ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="bea5907b-1683-486a-ae53-17788bd2b978">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8245f85-0cb7-42bf-9acf-8ecde47028f2" id="f63cdc46-fcb0-4cea-b52d-41d1f54e2d2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcd1501e-dd4e-427c-8df8-3ca51a451b53" connectedTo="d0c3c672-0608-4b29-92f5-d99cfcb21651"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="30ee0ff9-1a65-4ca4-aa68-b6f73941ee0c">
            <port xsi:type="esdl:InPort" name="InPort" id="d8b5b7ae-9d99-45e6-9f75-d68ab0e34413">
              <profile xsi:type="esdl:SingleValue" id="92b074f0-1688-4bb3-803d-411b613558be" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e85250ec-de32-468e-bc1d-c634773e7b32">
            <port xsi:type="esdl:InPort" name="InPort" id="3d7651ce-7e67-44bb-a7a4-a34756423d90">
              <profile xsi:type="esdl:SingleValue" id="17284925-5915-4afa-9330-0b1133c057af" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="41c89f58-d685-44fd-9975-909bbcd08372">
            <port xsi:type="esdl:InPort" name="InPort" id="837a4010-9117-4c78-91fe-52b768b6d101">
              <profile xsi:type="esdl:SingleValue" id="9c4ce96b-4c17-42cd-8590-bb65a46c5ca6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_ventilatie" id="7d5bfc74-1643-48b8-8ef5-2a91e457b082">
            <port xsi:type="esdl:InPort" name="InPort" id="a35a2eb5-e529-4115-8f21-89bee1b8e333">
              <profile xsi:type="esdl:SingleValue" id="07dcf3cd-c41b-416b-8800-ea0a0140ba77" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="58028f99-c41c-48d9-9ba1-ac7e4694527e">
            <port xsi:type="esdl:InPort" name="InPort" id="977e5dac-2fad-4050-a96a-6b57ef1e856f">
              <profile xsi:type="esdl:SingleValue" id="f87b0a61-cf86-492f-9b45-1d0af67bf14e" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="3b473ede-fe82-4d90-8e9f-17359ed0132c">
            <port xsi:type="esdl:InPort" connectedTo="fcd1501e-dd4e-427c-8df8-3ca51a451b53" id="d0c3c672-0608-4b29-92f5-d99cfcb21651" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b867aec-c852-456c-b758-4b9a1c37f5f8" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="443aa7f1-e780-43c1-92f9-2a3807f1df98">
            <port xsi:type="esdl:InPort" connectedTo="06d7d569-663f-4839-aa24-69d464f45098" id="ebd9eab1-05b6-4b0e-a8a8-ba4e2ef926ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="826a1a8b-9103-4b95-a2a5-479a9428686a" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="96fa1af5-b553-44bc-bf8a-d74bf1979182">
          <kpi xsi:type="esdl:DoubleKPI" id="9b82469e-0e51-4974-ab2e-3269e3c2f91b" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4147ce09-afe2-40c2-a29d-39a226f836b1" value="588820.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4b32de1-ddab-4df6-a4ee-05c4cc7750ac" value="402.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="152a1843-473d-4d94-a527-1990749182dd" value="470.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a4868d95-88bb-424a-92b7-cfb02bd7dc7f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4856b94b-1e3b-4bf5-9a3c-4c93c4a1831e" connectedTo="80c96e65-286d-475d-90a8-1fa2b09ac019 e9260ba6-0f7b-4c44-8d27-920c59d064db b96b6718-8618-4440-9da3-3b411a9ed611"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="6824178b-8168-47f7-88dd-cdb6f2dd337d">
          <port xsi:type="esdl:InPort" name="InPort" id="6e36a8c8-30b6-44c0-b3e7-19be169d1d59" connectedTo="626161c3-edeb-4337-a2c3-48034c71e18a 46404444-cd85-41cd-bde7-470ed239f698"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3b32c7d0-9e4d-43cb-bb70-4ac005cae782" connectedTo="5e2d4934-e230-48df-87a2-b6b8dd386b06 45b23623-150c-4fbe-aa70-5745fd621453"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0c0e49e8-2a59-4b3f-bf58-52adf2796693">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ba27b115-9d4f-4583-a174-053e377eae7b" connectedTo="5c0daa1a-f3f1-48eb-9f4d-43881aa3fe4c d01c8e3f-05c4-4c8d-a57e-8a8b9ed90159"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="542a4cda-d4c7-4672-9bf0-7772b69d50de">
          <port xsi:type="esdl:OutPort" name="OutPort" id="626161c3-edeb-4337-a2c3-48034c71e18a" connectedTo="6e36a8c8-30b6-44c0-b3e7-19be169d1d59"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="ba391d70-e4e0-41e2-ab15-09e92b951b2b">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4856b94b-1e3b-4bf5-9a3c-4c93c4a1831e" id="80c96e65-286d-475d-90a8-1fa2b09ac019"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="46404444-cd85-41cd-bde7-470ed239f698" connectedTo="6e36a8c8-30b6-44c0-b3e7-19be169d1d59"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="699" id="cb48a022-aab2-4233-9679-c052e8bdfc55">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="852d460d-56eb-4427-a50b-901914a2943a">
            <port xsi:type="esdl:InPort" connectedTo="4856b94b-1e3b-4bf5-9a3c-4c93c4a1831e" id="e9260ba6-0f7b-4c44-8d27-920c59d064db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e72fe565-326c-4539-b496-a4baa5fbdb73" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d024952e-a2d6-4727-8221-230ff02e2812"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b41c69cb-fbd6-4303-86fa-2ed1b2850476">
            <port xsi:type="esdl:InPort" connectedTo="ba27b115-9d4f-4583-a174-053e377eae7b" id="5c0daa1a-f3f1-48eb-9f4d-43881aa3fe4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="faefbd42-403c-4717-a302-8fc1fd69f1d6" value="42602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d423f9a8-88ca-4380-ad27-6e2fcd9ea3a5" connectedTo="2ccd593d-a7b1-4cae-926a-65d97c0151cb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="09d9757f-3843-4180-9636-af89f6d0f6ad">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b32c7d0-9e4d-43cb-bb70-4ac005cae782" id="5e2d4934-e230-48df-87a2-b6b8dd386b06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3bd43b8-2928-49a1-9ded-4c07481f4832" connectedTo="0eb6d060-9a03-4c52-97bf-9c74a65ad1d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a584d266-032c-458f-80b1-d204d4ee386d">
            <port xsi:type="esdl:InPort" name="InPort" id="9c1f7a33-5709-4281-92a4-2efac0e5f3da">
              <profile xsi:type="esdl:SingleValue" id="ed814fd4-744b-49ef-8b9a-ee3307aa9818" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="be74a6bf-64d5-4d09-8a66-c775f2fff1fa">
            <port xsi:type="esdl:InPort" name="InPort" id="b5247d68-6cf1-4865-83b8-97f6d8d83d3a">
              <profile xsi:type="esdl:SingleValue" id="b49f6b55-e3ba-4a18-aa47-66db0017fe8f" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="537c7a55-0358-4108-87fd-16f5676db92f">
            <port xsi:type="esdl:InPort" name="InPort" id="03b6a654-8628-4c14-bbfb-a91fcba803de">
              <profile xsi:type="esdl:SingleValue" id="90b096e1-ab8d-4368-8181-8d2e2f4443e5" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="d32f756a-64b2-4310-91c0-761f10c4a47d">
            <port xsi:type="esdl:InPort" name="InPort" id="995ea822-a199-40da-89ab-60260749a1fd">
              <profile xsi:type="esdl:SingleValue" id="00d61597-f9df-4802-9100-ba046b7a096c" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="4e8c23f3-f1ba-49ec-b418-41a03b0720dd">
            <port xsi:type="esdl:InPort" connectedTo="f3bd43b8-2928-49a1-9ded-4c07481f4832" id="0eb6d060-9a03-4c52-97bf-9c74a65ad1d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32cc2e2c-6173-4c25-bb38-2863e1cd8a40" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="12343899-fd99-4256-9fe0-036cfbd9dc13">
            <port xsi:type="esdl:InPort" connectedTo="d423f9a8-88ca-4380-ad27-6e2fcd9ea3a5" id="2ccd593d-a7b1-4cae-926a-65d97c0151cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12b9a543-4d33-4432-98d4-b9e5746d4769" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="699" id="f20d00e4-c899-4726-9d32-cb5ae497249f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="80d96572-f45a-42d6-80a2-246700dd68eb">
            <port xsi:type="esdl:InPort" connectedTo="4856b94b-1e3b-4bf5-9a3c-4c93c4a1831e" id="b96b6718-8618-4440-9da3-3b411a9ed611" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85ca42f2-21b3-4167-9a1d-224fa5ecdcd9" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9a3b9fa-f903-474b-8f63-bb1818bfe992"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e07db3f3-5a46-4679-83f6-90deacaa7c6b">
            <port xsi:type="esdl:InPort" connectedTo="ba27b115-9d4f-4583-a174-053e377eae7b" id="d01c8e3f-05c4-4c8d-a57e-8a8b9ed90159" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9a2468d-4dc0-4803-951e-62c4da677ec8" value="42602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ab9f988-fd29-42ae-9467-6f034ac9c725" connectedTo="a4e7ba84-6455-4307-9a6a-1ebdf2eb8938"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="939a0d8f-121c-47cd-866e-9cbcd4db1179">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b32c7d0-9e4d-43cb-bb70-4ac005cae782" id="45b23623-150c-4fbe-aa70-5745fd621453"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="290d6ec8-b464-4824-99d0-1e5166215afa" connectedTo="32354bb2-ffd2-4737-8b48-ddde409c1c8d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e02f6225-fd61-4c8c-8a8e-b62b6f56f9dd">
            <port xsi:type="esdl:InPort" name="InPort" id="185df8b3-4708-4614-b79b-9ed89a71700e">
              <profile xsi:type="esdl:SingleValue" id="e3c48501-e8fe-47f0-80d7-263f815c4453" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="2cfed8a2-391e-4982-9f17-d7c85769c71f">
            <port xsi:type="esdl:InPort" name="InPort" id="33ac7b40-d886-495e-b598-0bdfec8d6e9d">
              <profile xsi:type="esdl:SingleValue" id="d0740a96-231e-4e77-9a85-9b0ba3513e8e" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0d837e34-0973-49a6-9566-b860fe07c537">
            <port xsi:type="esdl:InPort" name="InPort" id="8f14c76e-3f7c-4bbd-a924-d248e8a5f43c">
              <profile xsi:type="esdl:SingleValue" id="c77c52b2-ab8e-4e07-8a1a-d0902b578711" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="87abcd26-ace0-4d40-b983-ca9a1a901ac1">
            <port xsi:type="esdl:InPort" name="InPort" id="f0d81a8a-719b-497a-8fcb-4e123932b4ec">
              <profile xsi:type="esdl:SingleValue" id="1b215e6e-c36d-45ae-a01c-d939eda6663f" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="2518cd6f-287d-4be9-acc9-bea334901696">
            <port xsi:type="esdl:InPort" connectedTo="290d6ec8-b464-4824-99d0-1e5166215afa" id="32354bb2-ffd2-4737-8b48-ddde409c1c8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="511f39a8-0a77-4d36-ad24-a5bef3258822" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="7a895fe8-f7f0-486d-85fa-1e1c6f64c202">
            <port xsi:type="esdl:InPort" connectedTo="2ab9f988-fd29-42ae-9467-6f034ac9c725" id="a4e7ba84-6455-4307-9a6a-1ebdf2eb8938" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67d6974a-65e7-4ad6-8d3c-5e494ed17151" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="cae72490-1d7c-4988-ac6f-e9dc1ac2ca0c">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="cde57ce8-7cfa-4e6e-a668-ffda6250903d">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
