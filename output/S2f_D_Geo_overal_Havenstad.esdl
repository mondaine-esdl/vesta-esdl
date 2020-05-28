<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="09ddcb6a-1b1f-494e-8a81-0627c8328486" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="b75c7253-e84e-41bd-87cf-77e788c706b1" name="y2030">
    <area xsi:type="esdl:Area" id="33369e62-d92b-4d3d-8e72-4741a13df9bf" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="1ef62f91-b18a-465f-bcd8-2ba7161ce99f">
          <kpi xsi:type="esdl:DoubleKPI" id="cd1ccc5a-82f0-4957-bec5-58879dace47f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23f65a2e-9892-4ef2-8eae-13958eea5e2f" value="2064152.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f4ac738-b164-4090-8ac9-2b3c6fa78650" value="414.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b895d6f2-5757-4abe-8631-f0b9e9a6ecac" value="474.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6cd984cf-570f-4c1a-97ae-04b14bdaf303">
          <port xsi:type="esdl:OutPort" name="OutPort" id="05c11235-bf29-4e87-b59b-3b724d8d9419" connectedTo="a332cb66-5d1a-4e30-a996-4e5cbaede640 67b31753-f9aa-4f5b-9654-b807bc0975f5 595f41c4-f6b5-4f7f-b5d4-2036116050a2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="e00fc4a5-cecb-4c38-99db-5ce914557f9a">
          <port xsi:type="esdl:InPort" name="InPort" id="234c9e3f-8a84-403b-863b-ec8c54005939" connectedTo="752428e8-4b58-4b15-8c99-b69b661ef3ef 6e0473d8-a56c-43f5-836d-0549b65a3bef"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="280fef92-12e6-4c6d-a3be-94c2ddf00557" connectedTo="193df0e3-ec65-49ba-9b80-688302e5563b 3b26af4e-5ea6-4246-a5c6-c9bc14129aaa"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="0d15f9ef-e918-43ca-b33f-169ebd1c8902">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cbd3fdeb-2567-4ef5-a21a-fae6fd61886a" connectedTo="cd5e3963-e6a2-4f85-863c-1958db982e21 3b9de080-44d5-4baf-b0c9-1de3b3c795dc"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="f6d0501b-7bc7-4d8b-8575-53beafdaf224">
          <port xsi:type="esdl:OutPort" name="OutPort" id="752428e8-4b58-4b15-8c99-b69b661ef3ef" connectedTo="234c9e3f-8a84-403b-863b-ec8c54005939"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="05ec5e06-b3ad-4d02-add3-6589ae385d29">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="05c11235-bf29-4e87-b59b-3b724d8d9419" id="a332cb66-5d1a-4e30-a996-4e5cbaede640"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6e0473d8-a56c-43f5-836d-0549b65a3bef" connectedTo="234c9e3f-8a84-403b-863b-ec8c54005939"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2803" id="ff19288c-c469-4a60-93d4-490778763150">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="975776aa-0a4b-40dd-bc7f-d828e0797758">
            <port xsi:type="esdl:InPort" connectedTo="05c11235-bf29-4e87-b59b-3b724d8d9419" id="67b31753-f9aa-4f5b-9654-b807bc0975f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15a9d45d-36e1-41e9-ae7e-40d48dc58579" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9821d7dd-b957-4fa5-8bce-2ea651addea8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="67dd52c9-c34e-43a5-b34f-84cd045e8cd4">
            <port xsi:type="esdl:InPort" connectedTo="cbd3fdeb-2567-4ef5-a21a-fae6fd61886a" id="cd5e3963-e6a2-4f85-863c-1958db982e21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ad41453-8163-441b-8e72-1a4b9081e37d" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5aac083-052a-4ee6-b89f-ceb833b63c82" connectedTo="28d0dfa7-f572-42c6-9260-a08175a7e6ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="cec1be4d-8a17-496d-a312-08b6ae8cf88e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="280fef92-12e6-4c6d-a3be-94c2ddf00557" id="193df0e3-ec65-49ba-9b80-688302e5563b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f50d015-48f2-478b-97e8-3aa364c8bb0f" connectedTo="24614e8c-0c93-490e-ac19-3c8158b9f29e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="563b7b7f-b68f-4060-b706-baadc5719fb0">
            <port xsi:type="esdl:InPort" name="InPort" id="9b7c2cfe-692c-464d-8b64-5d62f670d0ec">
              <profile xsi:type="esdl:SingleValue" id="ab475518-2c07-4d09-97f1-6afcf23cc28e" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="d5362608-8970-43ef-a1d1-77d9c45c7bbe">
            <port xsi:type="esdl:InPort" name="InPort" id="7ac361b2-a656-4829-8525-78682e8c817b">
              <profile xsi:type="esdl:SingleValue" id="83513b1e-d0ab-4c1a-84ea-63c0c00ff507" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="260f8841-7029-482f-8a02-44a6339ffe5b">
            <port xsi:type="esdl:InPort" name="InPort" id="3ff8135d-40b3-452f-bc24-9745144dacae">
              <profile xsi:type="esdl:SingleValue" id="9d5276ce-8fa4-4dd8-a85b-a68fcf0ce5d2" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="8b54f2b2-f55e-4606-be30-770e26d95bcd">
            <port xsi:type="esdl:InPort" name="InPort" id="90160bfd-eb45-4c3d-a36c-2756ed3a8c4c">
              <profile xsi:type="esdl:SingleValue" id="f0a52f0e-4cc1-43f8-b182-4418c00f2012" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="d566872b-a6e9-413b-848a-28be486f3e07">
            <port xsi:type="esdl:InPort" connectedTo="6f50d015-48f2-478b-97e8-3aa364c8bb0f" id="24614e8c-0c93-490e-ac19-3c8158b9f29e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ab3b954-b2b3-4d4e-996e-39df469ee3d5" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="7d553450-f97f-4190-a327-d9d991896b77">
            <port xsi:type="esdl:InPort" connectedTo="d5aac083-052a-4ee6-b89f-ceb833b63c82" id="28d0dfa7-f572-42c6-9260-a08175a7e6ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50c63acf-c94d-4a60-9bf5-3d08f380d185" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="2803" id="d2c94f03-81d6-4495-bb6d-fca4380d6bc0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="65d3c793-ca4b-4a14-8a26-42c32a847115">
            <port xsi:type="esdl:InPort" connectedTo="05c11235-bf29-4e87-b59b-3b724d8d9419" id="595f41c4-f6b5-4f7f-b5d4-2036116050a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1716e656-acde-4813-8f4f-c3bc30eaecc8" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2bdb06d-0117-4aff-b2b9-401820172535"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b9681ae9-3853-4d40-afee-aef197312cf9">
            <port xsi:type="esdl:InPort" connectedTo="cbd3fdeb-2567-4ef5-a21a-fae6fd61886a" id="3b9de080-44d5-4baf-b0c9-1de3b3c795dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f380439-3e26-4bd1-9362-d21bc20c84ba" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94a9c255-fe68-4fec-ade8-616eeeb8c50f" connectedTo="5000ead2-c9f8-4c76-bb38-48c8b91edebd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="29d59a81-5d23-4d5d-be6f-1b9c7d4b4709">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="280fef92-12e6-4c6d-a3be-94c2ddf00557" id="3b26af4e-5ea6-4246-a5c6-c9bc14129aaa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="926c052c-48b7-4ab2-8edf-b260cd866214" connectedTo="8aefaf18-4635-4443-9298-fe03ba6a3096"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="00608d55-b3fc-43dd-b2ba-a9e928a913a6">
            <port xsi:type="esdl:InPort" name="InPort" id="aed535a2-0207-4476-b357-e78ae4d14bf8">
              <profile xsi:type="esdl:SingleValue" id="57125a28-9da8-4db6-946d-8b0449070e62" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b980e84c-082d-4aa2-875c-d12a62f93543">
            <port xsi:type="esdl:InPort" name="InPort" id="d7a9d2f1-d9b0-4b68-ad2d-8c2a7e1f869f">
              <profile xsi:type="esdl:SingleValue" id="8d137d6c-ddf6-4ad3-9acb-3316b4f08310" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c7ee5d80-ae66-4fc6-95ea-9788bb4b8ebe">
            <port xsi:type="esdl:InPort" name="InPort" id="4084e65e-5106-4117-af37-298e59f016d7">
              <profile xsi:type="esdl:SingleValue" id="82648e00-4dfb-444b-ad15-e77b8590e38d" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="5635fdaa-25d5-4ebb-9501-ee42dde70f04">
            <port xsi:type="esdl:InPort" name="InPort" id="3887aaad-0c2d-4655-a580-3566e543632b">
              <profile xsi:type="esdl:SingleValue" id="568c9c37-d423-4aed-9347-a1055d839f90" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1dd21162-8f68-46b4-849e-a31980cf63bc">
            <port xsi:type="esdl:InPort" connectedTo="926c052c-48b7-4ab2-8edf-b260cd866214" id="8aefaf18-4635-4443-9298-fe03ba6a3096" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b37a39c-7768-4230-856d-98c20132f533" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="bd06583e-0b20-4e74-871a-410a088536d3">
            <port xsi:type="esdl:InPort" connectedTo="94a9c255-fe68-4fec-ade8-616eeeb8c50f" id="5000ead2-c9f8-4c76-bb38-48c8b91edebd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="307cab41-ee8f-4c7c-aec6-52552861eddf" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="52fa7853-d1b8-449e-9552-0ff4586938b2">
          <kpi xsi:type="esdl:DoubleKPI" id="69386545-dc7e-4b23-8ce3-b88aa89453b5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8962600c-cc50-444b-bd13-bf3a62fee7f9" value="476130.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cba527e5-aeb1-4bc7-8a35-decd2d5b507f" value="349.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0adb8ad-c8a3-4407-a6c8-5c50aa537318" value="572.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9289bada-b299-4bbb-90f6-a736da45a394">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c97976c8-f29b-4a12-afc0-49c238cd9050" connectedTo="40c09608-f66f-412a-9ac2-6d83b1395e86 7ed3ec8b-a02b-4e2d-8427-acec65a6091e 2c8adf74-2d05-4ed8-add5-24d8122f5641"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="8f511dfa-08f2-4f7c-87df-f873e1175024">
          <port xsi:type="esdl:InPort" name="InPort" id="73c6ae83-8b83-4660-a61c-5b7acba0fff8" connectedTo="19654743-9674-4964-897f-87ce7f973fbe 0f1f1bad-ae13-4a32-943f-e41cd8bb0c1d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c00438a3-afb1-4f62-ab2a-541570bb349c" connectedTo="49d11329-0768-4d30-8b58-7a8f9b9e4260 ae6a323a-a2f3-4e69-b02d-78687bc2c953"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="314fc556-398f-4214-947d-61bd555d4808">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fe13e0eb-e325-4007-9c1b-0c86bd23a20f" connectedTo="86c7dfea-d2c8-42e8-ab99-c5b2b02af72e 975595bc-154d-46c5-ae8c-c5a38b965ff2"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="137b3e75-6e28-4a6a-8431-31e91556d3c0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="19654743-9674-4964-897f-87ce7f973fbe" connectedTo="73c6ae83-8b83-4660-a61c-5b7acba0fff8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="9dd1647c-0731-4752-af52-335158d9cefd">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c97976c8-f29b-4a12-afc0-49c238cd9050" id="40c09608-f66f-412a-9ac2-6d83b1395e86"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0f1f1bad-ae13-4a32-943f-e41cd8bb0c1d" connectedTo="73c6ae83-8b83-4660-a61c-5b7acba0fff8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="397" id="b05fed57-f337-45ac-b2c4-16a0d0816791">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="67ecf1e9-c625-4f60-a5f8-41fb2742355c">
            <port xsi:type="esdl:InPort" connectedTo="c97976c8-f29b-4a12-afc0-49c238cd9050" id="7ed3ec8b-a02b-4e2d-8427-acec65a6091e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c302c59b-3ec6-48b4-a26a-e7426e0c6af2" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0705be88-21f9-4319-9206-4c951a3dc0e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e8e2af3f-f326-486c-9b1c-2fed28776c16">
            <port xsi:type="esdl:InPort" connectedTo="fe13e0eb-e325-4007-9c1b-0c86bd23a20f" id="86c7dfea-d2c8-42e8-ab99-c5b2b02af72e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aae5c2d0-9386-485a-a957-533d5d2f601e" value="31654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e2fec1d-534c-492b-842a-067bb8c90cd5" connectedTo="d7bb6d79-29fc-47bf-acb4-5e1897f162b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="eb20c8de-1cf9-4160-8bab-7fa1b2128a3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c00438a3-afb1-4f62-ab2a-541570bb349c" id="49d11329-0768-4d30-8b58-7a8f9b9e4260"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cd7cb3f-7f5f-4108-a2e9-6d003214c160" connectedTo="0ab18213-7d27-42c7-ad20-01e2f379c112"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e6c78157-720a-44af-9931-ba642f239eb4">
            <port xsi:type="esdl:InPort" name="InPort" id="c3b0c4a6-730e-4e8d-818a-b2ede3fd44e0">
              <profile xsi:type="esdl:SingleValue" id="8fc378d2-bf21-4d02-9bdd-b73ba0e3b113" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="63f0200d-810a-43be-8815-fec4d9b9759f">
            <port xsi:type="esdl:InPort" name="InPort" id="ffe7160f-a2e8-4b14-9b5f-81a98337aa83">
              <profile xsi:type="esdl:SingleValue" id="01cbebc2-af54-4ae1-96ba-ee8bdaba19d7" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="23c008c3-19e7-4298-9432-08f2b9d1ed81">
            <port xsi:type="esdl:InPort" name="InPort" id="1f42cffe-740f-48ca-b581-24d82eaa3847">
              <profile xsi:type="esdl:SingleValue" id="307df60e-0e52-47c8-b0d2-dbeec2d83eab" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e79abfab-af5d-4702-900b-56f31a2d84ba">
            <port xsi:type="esdl:InPort" name="InPort" id="83c5f34a-2981-4dd1-97b6-2569898e6c7c">
              <profile xsi:type="esdl:SingleValue" id="49ef0fcb-b5a2-41a0-b19e-f5b31998ee2d" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="cea20391-2893-466b-84a2-9b3582119ca2">
            <port xsi:type="esdl:InPort" connectedTo="4cd7cb3f-7f5f-4108-a2e9-6d003214c160" id="0ab18213-7d27-42c7-ad20-01e2f379c112" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5a425fa-3c36-40fe-b07c-b2b5f02f15af" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="34b7e399-7482-483a-b057-3f7b25093bec">
            <port xsi:type="esdl:InPort" connectedTo="4e2fec1d-534c-492b-842a-067bb8c90cd5" id="d7bb6d79-29fc-47bf-acb4-5e1897f162b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19a98457-1ee7-489d-a444-3f96b30a2937" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="397" id="2251e776-f2e2-451d-b13c-d8c9f006bfc3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e4417481-8687-46e1-b253-de4fd186dc02">
            <port xsi:type="esdl:InPort" connectedTo="c97976c8-f29b-4a12-afc0-49c238cd9050" id="2c8adf74-2d05-4ed8-add5-24d8122f5641" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da3f17eb-0ed8-47a5-b0fb-5063964610c8" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="603c2022-8161-4d3d-aae2-6b4b20eb8631"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1c17179f-ed1d-4b56-9d38-b3d5ca21b32b">
            <port xsi:type="esdl:InPort" connectedTo="fe13e0eb-e325-4007-9c1b-0c86bd23a20f" id="975595bc-154d-46c5-ae8c-c5a38b965ff2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ac38c70-710c-46b3-b4be-bb3bf75cfed8" value="31654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6be80ab7-be8c-4d51-af01-c82f0d87af63" connectedTo="fbc2d81d-b06b-41b3-9e4c-6c918f065e3d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="1b20e032-d78f-4608-a17e-c94b3c34e723">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c00438a3-afb1-4f62-ab2a-541570bb349c" id="ae6a323a-a2f3-4e69-b02d-78687bc2c953"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="914c006c-86fe-4ae1-81b1-3e9b4aad25eb" connectedTo="0a7ba49b-ae9b-4de1-b594-f883e6d0f872"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="2ed15ff3-781e-4944-9a27-053d853c91fd">
            <port xsi:type="esdl:InPort" name="InPort" id="2cd8ae4d-d15d-4824-95f7-8567c457e3ce">
              <profile xsi:type="esdl:SingleValue" id="1c78a990-9c29-4399-9666-12186e6ca9f4" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c9312720-15ee-44f5-87c7-ee4f8e7c6133">
            <port xsi:type="esdl:InPort" name="InPort" id="2628ff02-8996-45ee-ad04-4eb6dbeea7ab">
              <profile xsi:type="esdl:SingleValue" id="d28c1a94-11fe-4bc6-91cf-e4257a847884" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5d73d280-5832-4b0e-955d-e4f20e4f9ec5">
            <port xsi:type="esdl:InPort" name="InPort" id="d4eb2a2c-b4a5-4884-94b8-a32cff49a2b8">
              <profile xsi:type="esdl:SingleValue" id="fd7e4568-9b42-4421-ba07-4b5d9650c458" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f634603d-24c7-4d2e-a28c-ea19ce15b717">
            <port xsi:type="esdl:InPort" name="InPort" id="d8a3d5be-867f-45ed-8f1c-6cf37e5e8ada">
              <profile xsi:type="esdl:SingleValue" id="2a82a531-4386-4047-94fd-f17e51804c2e" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1b67c716-8cbb-4276-8b57-2c7b97b0129c">
            <port xsi:type="esdl:InPort" connectedTo="914c006c-86fe-4ae1-81b1-3e9b4aad25eb" id="0a7ba49b-ae9b-4de1-b594-f883e6d0f872" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f27ef22-db5b-48f1-a295-471f25b3194e" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="51cecda3-c4c4-4185-8af5-3c85e3b1e968">
            <port xsi:type="esdl:InPort" connectedTo="6be80ab7-be8c-4d51-af01-c82f0d87af63" id="fbc2d81d-b06b-41b3-9e4c-6c918f065e3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6512107-46e2-4f17-b60d-4fcd05dfce1b" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="334ef222-ba63-4905-91fb-50c8a1536d9f">
          <kpi xsi:type="esdl:DoubleKPI" id="5fffa480-e66b-4329-8c19-018dcae5035c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b6c4529-3ab7-48fa-946b-3b2724df1671" value="3440389.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66356cb2-5836-462f-aa77-e9e42fc5900b" value="257.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ddd441c-967c-4146-876e-a5ba4135ae6f" value="388.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="390f9a87-c8af-404d-a824-ca1d9b773b82">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a85e650a-5fd4-4894-a107-ce1d0e7338dd" connectedTo="265ad2f4-151a-430d-b023-9d6959751a53 af3dfae4-9530-450a-955d-b1d5c238ebf3 4287de1b-579a-4ec1-aae4-97d5b5c0e03a 2dff7db6-3723-48b2-afa1-23c4cc719349"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="3072bec3-8b7d-4c55-809c-4935a75913f5">
          <port xsi:type="esdl:InPort" name="InPort" id="8f7e7bbd-2150-4aff-843e-1a77601eb0af" connectedTo="520c6701-0798-4190-85b8-30ae98713081 774ceeee-d45b-4190-ad82-d8fa45d23c8c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9a7d6ed5-07a3-4690-a901-c1f75b4269f7" connectedTo="b6fe7e26-3817-4127-b295-f37ed89c74bf c4431d69-4099-42a0-9d25-c5b8ad980ed6 71dce0b0-9b73-4881-84b3-d89b690af64f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f55dfef9-f4d2-4267-a896-0ae004cf6799">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7e1de5d0-3cf1-46b8-b130-ebdac99d46f3" connectedTo="9fab0745-f76a-4f78-ae39-8073efd9b82f 2ab2209c-af15-49a7-b2bd-472b9ba48dc1 6bd85a0f-0fed-401b-bfd9-db2b7ce69a05"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="de973eb9-8efc-408e-972a-1892a5bbe309">
          <port xsi:type="esdl:OutPort" name="OutPort" id="520c6701-0798-4190-85b8-30ae98713081" connectedTo="8f7e7bbd-2150-4aff-843e-1a77601eb0af"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="98ce2f77-ac87-493c-81b2-e08c8f7f726f">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a85e650a-5fd4-4894-a107-ce1d0e7338dd" id="265ad2f4-151a-430d-b023-9d6959751a53"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="774ceeee-d45b-4190-ad82-d8fa45d23c8c" connectedTo="8f7e7bbd-2150-4aff-843e-1a77601eb0af"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2532" id="b165c3cd-0071-4368-b6eb-6d2dc651943e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7e9c2567-1b87-426d-acdc-0faa4e1d0741">
            <port xsi:type="esdl:InPort" connectedTo="a85e650a-5fd4-4894-a107-ce1d0e7338dd" id="af3dfae4-9530-450a-955d-b1d5c238ebf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf4f05f6-2677-4a2d-8d52-5fea560ef514" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79a701e8-404b-4c9a-8622-0dc12dd16c87"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="15d02ed3-9ada-4819-8c9b-927223995244">
            <port xsi:type="esdl:InPort" connectedTo="7e1de5d0-3cf1-46b8-b130-ebdac99d46f3" id="9fab0745-f76a-4f78-ae39-8073efd9b82f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f5de90f-83a0-42ea-9d8c-12dd7198438b" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db7c744b-b952-43fc-8b31-94d6378fd466" connectedTo="ab97ce1c-9520-481f-ada1-ee4a740750c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="56224f07-32af-42da-b0b8-e9aba45c5583">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a7d6ed5-07a3-4690-a901-c1f75b4269f7" id="b6fe7e26-3817-4127-b295-f37ed89c74bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d99fb3b-43d6-45fe-beee-c7a211c49de1" connectedTo="4bee2eac-5a69-4169-8eea-cd2f21a1fe3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="b596e1e2-3cb2-4f32-a54c-1d954c3be056">
            <port xsi:type="esdl:InPort" name="InPort" id="afcf1322-ac8d-46b7-814b-f7c368e45893">
              <profile xsi:type="esdl:SingleValue" id="5cd2b5bb-5f10-4a1c-8f75-a4e91b2d292f" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="a9ea240b-9234-4fe3-bc29-42837122ce90">
            <port xsi:type="esdl:InPort" name="InPort" id="efd73956-365d-4145-9611-2b3baa113cbb">
              <profile xsi:type="esdl:SingleValue" id="a75b1f38-d22e-43ea-820c-497a808aedb0" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6d3ddbc3-4d12-45fe-a339-3ad844478531">
            <port xsi:type="esdl:InPort" name="InPort" id="d955baeb-9902-4c36-9ec7-7200414f4914">
              <profile xsi:type="esdl:SingleValue" id="f7c7eb51-10ad-42e1-9711-77239d015cdd" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c4e26601-2739-4068-bde4-16bf09f84085">
            <port xsi:type="esdl:InPort" name="InPort" id="563762f5-aa64-4575-b88c-55e85288da42">
              <profile xsi:type="esdl:SingleValue" id="057907f6-7e36-4477-bf7e-b015077a0913" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1e430841-88cb-4828-b8e7-b5e78427391a">
            <port xsi:type="esdl:InPort" connectedTo="5d99fb3b-43d6-45fe-beee-c7a211c49de1" id="4bee2eac-5a69-4169-8eea-cd2f21a1fe3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7642bc2d-761f-48c7-a0f9-4e756933d509" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="71f7f5ad-e690-4675-a399-dec658b7e0cf">
            <port xsi:type="esdl:InPort" connectedTo="db7c744b-b952-43fc-8b31-94d6378fd466" id="ab97ce1c-9520-481f-ada1-ee4a740750c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="300cc910-4e0a-4c9c-8b1e-7907d0396715" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="586" id="8956e612-3095-4b33-a569-28503a2144ab">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="78e43d21-d6d6-46cb-b0b7-ca4da078cccd">
            <port xsi:type="esdl:InPort" connectedTo="a85e650a-5fd4-4894-a107-ce1d0e7338dd" id="4287de1b-579a-4ec1-aae4-97d5b5c0e03a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef0a262e-0377-4165-b79a-3f5608e594c6" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2100497f-5b71-4fcf-afe8-ba7ee321d41e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="63a2a909-687d-40aa-acec-576af79006c3">
            <port xsi:type="esdl:InPort" connectedTo="7e1de5d0-3cf1-46b8-b130-ebdac99d46f3" id="2ab2209c-af15-49a7-b2bd-472b9ba48dc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a208ff08-07e5-4169-b451-61114f4f6c1b" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4db6f79-514b-45e1-9279-1d2cf52992ab" connectedTo="14a74ace-6b72-4945-b91c-6b41782b4292"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="7b204026-70d3-4012-9fdb-fa350999f6c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a7d6ed5-07a3-4690-a901-c1f75b4269f7" id="c4431d69-4099-42a0-9d25-c5b8ad980ed6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8ce0253-090a-41bf-9a95-8924d00b47a7" connectedTo="e0f9ad93-af70-43d0-a497-12ab97d77c37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="2128430d-50f1-4c2d-a661-9c5b811eee1b">
            <port xsi:type="esdl:InPort" name="InPort" id="40ded902-1f9f-446d-8970-371978aae50e">
              <profile xsi:type="esdl:SingleValue" id="4eb4ee5a-add7-469b-a262-28ab9d4de0fa" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="f82487ea-d4d6-4d1b-9bbb-4a1324e044b0">
            <port xsi:type="esdl:InPort" name="InPort" id="d94934d9-cda4-4876-9cd6-f6b86794dc79">
              <profile xsi:type="esdl:SingleValue" id="bbeacf71-7d21-4cc5-a3e8-d815da30e97b" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a98bdfc1-3e99-498e-adf4-ce41aeb6a01e">
            <port xsi:type="esdl:InPort" name="InPort" id="9adce577-4ec4-4124-ad06-e72d5ddf6e90">
              <profile xsi:type="esdl:SingleValue" id="c9d2c1a5-e852-4808-91ce-9626574c8041" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="20a44ca5-b948-4bd6-8360-a9ed8bb5c120">
            <port xsi:type="esdl:InPort" name="InPort" id="95ae0a37-d4a2-4372-8ada-7e55ce4d78ba">
              <profile xsi:type="esdl:SingleValue" id="43f40cd5-4c33-4d15-944a-1de16892dc20" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="019628c5-4b8a-4660-a9e1-70cec150b633">
            <port xsi:type="esdl:InPort" connectedTo="b8ce0253-090a-41bf-9a95-8924d00b47a7" id="e0f9ad93-af70-43d0-a497-12ab97d77c37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d18a1e7-6a80-409a-aec3-eb04e0cfa7c4" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="34ae1282-8552-497b-91f7-870cf769c52d">
            <port xsi:type="esdl:InPort" connectedTo="e4db6f79-514b-45e1-9279-1d2cf52992ab" id="14a74ace-6b72-4945-b91c-6b41782b4292" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98b138c5-8c1a-427e-9e04-617f8f324252" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="1947" id="0c535ae3-8e08-4e57-ad39-16a3167eca88">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bcfd8143-ea64-43e0-b998-4686a5f6640b">
            <port xsi:type="esdl:InPort" connectedTo="a85e650a-5fd4-4894-a107-ce1d0e7338dd" id="2dff7db6-3723-48b2-afa1-23c4cc719349" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c867ef2-0b42-4220-8109-1dfaf274e369" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8f61f1b-7def-486f-842c-a8df2bd5896b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b46a7eac-47f9-4160-b146-5236c3d78785">
            <port xsi:type="esdl:InPort" connectedTo="7e1de5d0-3cf1-46b8-b130-ebdac99d46f3" id="6bd85a0f-0fed-401b-bfd9-db2b7ce69a05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04140629-a732-477d-a74d-f029244755db" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63c3197e-e43f-4c75-a1cd-9073e625ead0" connectedTo="762809c4-22d5-4950-9b2b-1a14c4bbc733"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="ec2ebe00-c14b-40f0-ac48-008de3b623f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a7d6ed5-07a3-4690-a901-c1f75b4269f7" id="71dce0b0-9b73-4881-84b3-d89b690af64f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b226ec5-984d-4d44-b5b6-82df8b86fa9e" connectedTo="7c0d295e-53c6-4686-bde0-0ecd01b3b21f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="8b3ad3c7-4430-4e57-a50b-c410770a77ee">
            <port xsi:type="esdl:InPort" name="InPort" id="ebbc1989-3765-4b3d-a86f-f2235c80d8fb">
              <profile xsi:type="esdl:SingleValue" id="128ac2ec-197f-4d79-b975-0bccddd29532" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="fd668dc6-3b9f-4392-a278-5a3bbf5ed2e7">
            <port xsi:type="esdl:InPort" name="InPort" id="4d595438-0e7b-442f-9b4d-b42488209ec7">
              <profile xsi:type="esdl:SingleValue" id="38501bdb-68ac-4a6f-b450-0e841c9a0624" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3e4d18ef-8abf-4820-af84-0f175aae32d7">
            <port xsi:type="esdl:InPort" name="InPort" id="a9b6575e-1352-4193-9607-650108d82267">
              <profile xsi:type="esdl:SingleValue" id="fa681264-eac7-451d-8e3d-5c391d947239" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="cc5dcf66-a598-4bd5-a060-22fb718c9684">
            <port xsi:type="esdl:InPort" name="InPort" id="1710a0d5-19fa-4fe1-bdbd-77ffe3459007">
              <profile xsi:type="esdl:SingleValue" id="29b71a25-4fc5-49c2-b2cf-3fdacfb1be7a" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="a1621c78-57cf-4532-a5b1-73ac8ea543fe">
            <port xsi:type="esdl:InPort" connectedTo="1b226ec5-984d-4d44-b5b6-82df8b86fa9e" id="7c0d295e-53c6-4686-bde0-0ecd01b3b21f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9169bf9-b6c6-4c3c-bf23-03262096b360" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="284920ad-a496-4d67-84a1-8cba7a1147c5">
            <port xsi:type="esdl:InPort" connectedTo="63c3197e-e43f-4c75-a1cd-9073e625ead0" id="762809c4-22d5-4950-9b2b-1a14c4bbc733" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="097d8ff0-fdac-4769-9bad-43de8e5c790d" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="0c9a97fb-1057-4bd6-94e2-5bf638b282ea">
          <kpi xsi:type="esdl:DoubleKPI" id="f5bd4c10-4f04-4bcc-8bf4-b7910292249d" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebd9f737-86c2-4b1f-8bd1-0f33b8ce4a7e" value="206941.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0df778ab-2864-4f4e-a66c-b5986c096a44" value="370.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6d72b79-8aa4-4343-8322-27e532a237ca" value="1265.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2e2c7c2e-ae91-4ce1-a85d-08ad105a0087">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8ede4dd5-e658-4ba6-a34b-f01b05d95916" connectedTo="8c71adc6-75ef-40ec-9dbc-668d841d7739 2ed17eff-aeb5-4cf4-8a3c-0a515b5711fe a8087ba4-12f9-4cae-884f-e2f94074a933"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="79f03d25-5c8b-49be-a8f9-27224bbc5d3c">
          <port xsi:type="esdl:InPort" name="InPort" id="f1a75edc-5f37-44ee-80f0-ebc6de9b08c7" connectedTo="8e5c4277-2b19-4584-b67a-a33567818317 7566bba0-1d2b-4eda-bfe3-7627feda6405"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="92f9b2b2-4d6c-41af-9ea9-1977aaf24322" connectedTo="81de1a3c-4815-4d42-9084-edae452ec581 b6323582-cff9-48d6-9833-9904cab0a734"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d698de2c-1dd5-4e11-96cd-4c9e58f49bbf">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d2a22877-9d72-4464-9fde-52d573742fc4" connectedTo="ff5bb79a-2779-458e-bd15-6e19f27483b4 7a0ac968-ee41-4539-96d9-09569ed69bda"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="8908dab4-6f5b-4cbe-bb3d-9c4be0d4fd3f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8e5c4277-2b19-4584-b67a-a33567818317" connectedTo="f1a75edc-5f37-44ee-80f0-ebc6de9b08c7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="67f7049d-169f-45f4-9813-c5e4f5ae7323">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ede4dd5-e658-4ba6-a34b-f01b05d95916" id="8c71adc6-75ef-40ec-9dbc-668d841d7739"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7566bba0-1d2b-4eda-bfe3-7627feda6405" connectedTo="f1a75edc-5f37-44ee-80f0-ebc6de9b08c7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="39" id="316cc7c2-efbc-453c-8e27-f9949d6e499d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="79e7f465-8d61-48e7-9c79-ab9f4c861d6a">
            <port xsi:type="esdl:InPort" connectedTo="8ede4dd5-e658-4ba6-a34b-f01b05d95916" id="2ed17eff-aeb5-4cf4-8a3c-0a515b5711fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0dfaddd-21f3-4ca5-8943-3633b3677146" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2a4a1c5-d3e7-407e-b879-60cb19fe623e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3b65f305-b9ea-4c04-b132-b837593552bb">
            <port xsi:type="esdl:InPort" connectedTo="d2a22877-9d72-4464-9fde-52d573742fc4" id="ff5bb79a-2779-458e-bd15-6e19f27483b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="573ec29d-b487-4e05-9822-60e7b2fd9e20" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd17bec0-e27f-4b88-99b3-eaebaf28194b" connectedTo="b1729cb4-51da-4191-95c3-06a530bb9761"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="9a76541f-32a1-41eb-a635-2d77809f2ab3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92f9b2b2-4d6c-41af-9ea9-1977aaf24322" id="81de1a3c-4815-4d42-9084-edae452ec581"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84051ad9-628c-4b4e-b9b2-7eee27358bcf" connectedTo="c55d5e04-5c7d-40de-91ae-c31d5f728518"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="53f3ce54-dba3-4931-b428-d38066137f41">
            <port xsi:type="esdl:InPort" name="InPort" id="0b78d05d-1b14-4eaa-b79d-5e4d615bad03">
              <profile xsi:type="esdl:SingleValue" id="c465c622-452b-4bb9-8509-a1ba234f28d3" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="4a49b463-55da-4c4d-9fb4-d6f522750443">
            <port xsi:type="esdl:InPort" name="InPort" id="4779e6b4-3366-4030-8f93-94e0ac9f1b20">
              <profile xsi:type="esdl:SingleValue" id="7f40d726-23c2-4e6e-a032-3dbf76002545" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="703d1d82-909e-46f4-89db-aa58ac361a6f">
            <port xsi:type="esdl:InPort" name="InPort" id="f18bdb78-7661-4195-8256-080befe33a18">
              <profile xsi:type="esdl:SingleValue" id="6f96728b-5e1f-45e0-86eb-f8d9bf9dc63f" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="5e51971e-ae3a-4e90-a5f4-88c7aa676e0b">
            <port xsi:type="esdl:InPort" name="InPort" id="3759c0ba-13c2-4498-aa9a-bf6bfb2ee8ec">
              <profile xsi:type="esdl:SingleValue" id="52f8c91f-9cf9-4dbd-b75f-c19b01eeb3ee" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="0b56f98b-1a1c-4b21-b8bb-794274939ece">
            <port xsi:type="esdl:InPort" connectedTo="84051ad9-628c-4b4e-b9b2-7eee27358bcf" id="c55d5e04-5c7d-40de-91ae-c31d5f728518" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4f795a0-135d-4581-968d-535679ada9e2" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="7ca5563c-8f78-4f39-9a7c-31f427f4ed52">
            <port xsi:type="esdl:InPort" connectedTo="dd17bec0-e27f-4b88-99b3-eaebaf28194b" id="b1729cb4-51da-4191-95c3-06a530bb9761" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8feb34c-e0f3-446a-b2b4-25084b60aa56" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="39" id="61c252cd-379d-436e-9f35-9e79bbd15e75">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="47001746-c01d-4c6a-ad6a-64a2b84e4227">
            <port xsi:type="esdl:InPort" connectedTo="8ede4dd5-e658-4ba6-a34b-f01b05d95916" id="a8087ba4-12f9-4cae-884f-e2f94074a933" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32f090f0-ae1e-4785-8c51-125a83a3b20b" value="984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00927f36-05f1-455f-8466-963b73abf23a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="715a5bb0-f6a6-42eb-b0a5-55be07e49dd7">
            <port xsi:type="esdl:InPort" connectedTo="d2a22877-9d72-4464-9fde-52d573742fc4" id="7a0ac968-ee41-4539-96d9-09569ed69bda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33f28288-ec55-4c95-b29c-ab1160f1be94" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60749745-397f-41bc-aac6-17346847edc8" connectedTo="e33388b1-5550-4f2e-98e5-be61345524ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="94c83298-1cbf-4036-8128-e1ca4e2cc9fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92f9b2b2-4d6c-41af-9ea9-1977aaf24322" id="b6323582-cff9-48d6-9833-9904cab0a734"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3d7fc1f-4c32-4974-81dc-da72ca9b0ccf" connectedTo="a234472a-8996-4968-be2a-5d057703562e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="307e5aed-5190-4c2b-9dd3-019991ef9ab0">
            <port xsi:type="esdl:InPort" name="InPort" id="d2e34838-e835-4c30-b9bf-9a8cafc52874">
              <profile xsi:type="esdl:SingleValue" id="a563dea7-cce7-451f-a864-59f85547ff30" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="2d0230fe-308d-4218-be63-12ed2d73c3ac">
            <port xsi:type="esdl:InPort" name="InPort" id="efe69af1-499e-46b0-ac04-c92451566778">
              <profile xsi:type="esdl:SingleValue" id="57447c7f-fbbc-4051-862c-766c145a89c0" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1c97ad97-38f5-46e1-812b-1fadea6435c5">
            <port xsi:type="esdl:InPort" name="InPort" id="719e1c6c-7e68-41e0-9a24-41b44d3f4e08">
              <profile xsi:type="esdl:SingleValue" id="67ba7bc6-3d28-4e81-af85-83e435a434f2" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="8fff5d52-8ce2-45d0-9b61-09349dfd9f13">
            <port xsi:type="esdl:InPort" name="InPort" id="2d81a95a-2ff8-4fe8-9c8b-94593bff5ae9">
              <profile xsi:type="esdl:SingleValue" id="9a53964a-a76e-4643-86e1-3f4aa2445036" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="48191a85-15b2-435f-8bf6-ad013e649b99">
            <port xsi:type="esdl:InPort" connectedTo="f3d7fc1f-4c32-4974-81dc-da72ca9b0ccf" id="a234472a-8996-4968-be2a-5d057703562e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="adf6875f-3d72-434f-b444-0b1611a95a11" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="97bdc0ef-8b7b-4a1f-b0ce-eaba48191a72">
            <port xsi:type="esdl:InPort" connectedTo="60749745-397f-41bc-aac6-17346847edc8" id="e33388b1-5550-4f2e-98e5-be61345524ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f7fc430-7d8e-484e-aec9-535ea227c706" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="a87777ae-8376-4f6b-afdf-e1fe454022be">
          <kpi xsi:type="esdl:DoubleKPI" id="8febdba3-67d3-40f9-8320-8da63f7fc102" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b480ee0a-0e03-44aa-b9e8-6362bbe0889c" value="419678.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76e5506b-bf29-4d2a-bfc2-08f91b8f893b" value="319.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b721e76e-ae70-462f-81fc-05dcdd49b9f8" value="308.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7006a7c7-08fa-46dd-ae8e-4da19020b011">
          <port xsi:type="esdl:OutPort" name="OutPort" id="23b0a8fe-a631-4f47-8381-6e01084dbb99" connectedTo="52132cc4-0839-40ab-8a62-64a219565dd8 eaef5cf6-f97a-48d6-b9ac-d40aebed6df8 5f2418cf-c431-4699-a081-8ae45fd8bd72 0d28d001-e271-4870-b5c5-e9d4e95b9d72"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="3ce2cf18-1b47-4dd2-86fb-93a1b902a40a">
          <port xsi:type="esdl:InPort" name="InPort" id="d7b9580f-8ba1-4daf-bd49-6d0b835d9b1e" connectedTo="a156b595-0503-4df4-a30a-d617d857c161 6b87a75c-6099-4af1-b934-c5d20b0afcb3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cf7cb5ea-4d13-40bd-aed3-9049d296bc7e" connectedTo="0bd4bc6c-89cd-458d-849f-7bcf27eddde5 b828bd95-326d-45d2-b8e8-b6585a72a281 4d63243e-0c82-4b0e-a710-9725a844b0fb"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="74fcbb0a-25e4-432a-988c-029722526890">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3a75024b-d711-4b5e-a247-b59e4b6561c5" connectedTo="87f07328-77c7-4ffc-80ad-329dab6e01ce fe48f050-1a89-4012-bb3e-69b331fc84f6 e1c6d9ff-f416-45d3-8345-0336e4a0e7c1"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="0cce6b84-0be6-45d6-913b-9f8530eed10c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a156b595-0503-4df4-a30a-d617d857c161" connectedTo="d7b9580f-8ba1-4daf-bd49-6d0b835d9b1e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="8b0b2978-34be-4be5-a4a9-1f09633799ca">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="23b0a8fe-a631-4f47-8381-6e01084dbb99" id="52132cc4-0839-40ab-8a62-64a219565dd8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6b87a75c-6099-4af1-b934-c5d20b0afcb3" connectedTo="d7b9580f-8ba1-4daf-bd49-6d0b835d9b1e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="1048" id="f1aced05-e599-4d0a-bde2-ce7ab0564fe1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8bf10aa7-abce-4046-a321-c357f438fd39">
            <port xsi:type="esdl:InPort" connectedTo="23b0a8fe-a631-4f47-8381-6e01084dbb99" id="eaef5cf6-f97a-48d6-b9ac-d40aebed6df8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73e3f2f5-de44-485b-a9ae-b077370fc67c" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b397aba8-f740-405e-9413-0ebcd1b06d01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="739d5cf2-a7fb-4233-b51f-3a0a6857b183">
            <port xsi:type="esdl:InPort" connectedTo="3a75024b-d711-4b5e-a247-b59e4b6561c5" id="87f07328-77c7-4ffc-80ad-329dab6e01ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43b778b1-1adc-4444-98ae-5012df2e7036" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cca68d87-8dcb-405b-ba6f-cea89cad41b1" connectedTo="7cf91dcd-a8fe-4abd-b31b-dc52b2429419"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="101c26b6-6411-4856-9a74-2a036c545100">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf7cb5ea-4d13-40bd-aed3-9049d296bc7e" id="0bd4bc6c-89cd-458d-849f-7bcf27eddde5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="781a1fee-0953-4327-a186-23d54373261b" connectedTo="d508c417-ba82-48e5-aba8-0c5ae578f4e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="acdb6d12-4399-4d6e-83a6-eccd20715af1">
            <port xsi:type="esdl:InPort" name="InPort" id="cc5b05e2-36ab-43ec-8b26-dac2a39085d0">
              <profile xsi:type="esdl:SingleValue" id="09736d13-4951-4bc1-807a-406b4571143c" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="697f56cd-4c42-4a2e-b4cb-3ba0de7591f1">
            <port xsi:type="esdl:InPort" name="InPort" id="fafbcc0b-9ae0-42f6-8a29-7cce4b42d2de">
              <profile xsi:type="esdl:SingleValue" id="18cd37f5-c68d-4aec-a0d7-790df888caec" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="055a18b8-e3cb-4cbb-8033-f9ee1707307b">
            <port xsi:type="esdl:InPort" name="InPort" id="ac05c8c1-69ef-4f41-9d94-b59183ee2ecf">
              <profile xsi:type="esdl:SingleValue" id="c8092c7c-58c3-4230-8a52-e4890f7f64bd" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="00e015fd-cf08-4e1d-93ef-5b4aac27ef48">
            <port xsi:type="esdl:InPort" name="InPort" id="2962c124-0907-48ff-bd07-8c26b18d3dd4">
              <profile xsi:type="esdl:SingleValue" id="4aae1ae9-cb9c-491c-a9f9-213c75690307" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="71989758-f1c3-4b52-ab6c-e24accde1701">
            <port xsi:type="esdl:InPort" connectedTo="781a1fee-0953-4327-a186-23d54373261b" id="d508c417-ba82-48e5-aba8-0c5ae578f4e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e0a1011-f3a1-437e-94ca-dcbaab6b371c" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="64ee9ce2-d8b7-423a-ae7f-aeee4d50952c">
            <port xsi:type="esdl:InPort" connectedTo="cca68d87-8dcb-405b-ba6f-cea89cad41b1" id="7cf91dcd-a8fe-4abd-b31b-dc52b2429419" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b68d82dc-86d8-4558-a332-3c0238f7a625" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2" id="a1bb96c5-d17c-42d0-bdcc-32b8201df5e7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5c25c0d9-ece1-47f4-93c4-1ebd1e31ba1b">
            <port xsi:type="esdl:InPort" connectedTo="23b0a8fe-a631-4f47-8381-6e01084dbb99" id="5f2418cf-c431-4699-a081-8ae45fd8bd72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8330fc4-798e-45ef-8735-18f3ed96fda4" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc46b51a-fa22-4e18-8135-e14e71287f48"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3f578c31-ae76-420c-ba1f-1dadc54b4940">
            <port xsi:type="esdl:InPort" connectedTo="3a75024b-d711-4b5e-a247-b59e4b6561c5" id="fe48f050-1a89-4012-bb3e-69b331fc84f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29562535-0d30-4c43-a5f1-d774cf87f7bb" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91e3b50f-dcc3-429a-96a1-aa96b8bc3bec" connectedTo="b591a80a-9ff2-4f07-bb70-258090bd9717"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="89da4679-a039-4ee7-ae24-c5650c017037">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf7cb5ea-4d13-40bd-aed3-9049d296bc7e" id="b828bd95-326d-45d2-b8e8-b6585a72a281"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="592ee40e-a4e2-47b9-b611-44dbacccf652" connectedTo="8c309247-3caf-4e06-9040-d7496534972b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="d2eeb55a-980c-4376-9a20-11f561984115">
            <port xsi:type="esdl:InPort" name="InPort" id="5f8e67c4-f6df-406f-9957-54fa12a5e074">
              <profile xsi:type="esdl:SingleValue" id="36d4a330-5d20-4460-9f4e-b10684dec2b5" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="ec4b1d65-d3c1-47fa-8a63-227b3cd1ce28">
            <port xsi:type="esdl:InPort" name="InPort" id="4336104a-b6f3-44e9-9c69-11b0d6cbb75d">
              <profile xsi:type="esdl:SingleValue" id="936344d2-0a7e-4a16-9cfc-292f22dee0e8" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a5351dd9-e2f2-43c5-99d0-7bcf102ff4a1">
            <port xsi:type="esdl:InPort" name="InPort" id="ffb6a538-de1f-4a76-9d61-a90f5b444541">
              <profile xsi:type="esdl:SingleValue" id="fa1c8f2c-e43c-4680-9045-f545319342ce" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="2a637e6c-00fb-496e-9de8-9d2ea79a894f">
            <port xsi:type="esdl:InPort" name="InPort" id="12ecbfb8-42c9-404a-8f80-d5eda3431063">
              <profile xsi:type="esdl:SingleValue" id="26cee127-1bf0-4d0f-9ac3-042ededaa185" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="505ad8a5-5285-47b7-a11a-7e900cb54046">
            <port xsi:type="esdl:InPort" connectedTo="592ee40e-a4e2-47b9-b611-44dbacccf652" id="8c309247-3caf-4e06-9040-d7496534972b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="680f7dd3-8f8a-4657-821f-383dbb77665c" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ac7e7538-3a46-4991-a021-16e37a42ac6e">
            <port xsi:type="esdl:InPort" connectedTo="91e3b50f-dcc3-429a-96a1-aa96b8bc3bec" id="b591a80a-9ff2-4f07-bb70-258090bd9717" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c28a5edd-0ced-4aba-b94a-bbd1c00f956e" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="1046" id="163bbe00-2edb-4cf5-9e26-03c60a4093e8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="47a3c435-9c43-4b56-ae38-9af7eb2652e7">
            <port xsi:type="esdl:InPort" connectedTo="23b0a8fe-a631-4f47-8381-6e01084dbb99" id="0d28d001-e271-4870-b5c5-e9d4e95b9d72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ee445ed-a720-4e23-99cd-0ef79ff108ad" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9df98599-f95c-4096-ad1b-9b6ccad5ff71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3a11e05a-af28-4126-8a7c-30b25f97c7f7">
            <port xsi:type="esdl:InPort" connectedTo="3a75024b-d711-4b5e-a247-b59e4b6561c5" id="e1c6d9ff-f416-45d3-8345-0336e4a0e7c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71bb9841-b7bc-4632-aa7a-f9028ccf9c8c" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb7ec5a4-9f15-488e-8a87-6929325f3944" connectedTo="542a94a3-52b1-44a6-ad8c-03d3f665d1a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="8873042f-ac4b-44f1-8bed-eb65865bd3aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf7cb5ea-4d13-40bd-aed3-9049d296bc7e" id="4d63243e-0c82-4b0e-a710-9725a844b0fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed8c8802-92b3-4c3c-901a-f37ea4727000" connectedTo="c5038db7-4b22-437f-bc46-d7878a7b0e4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="90898f3f-c588-4efd-b1dd-54cd318baad4">
            <port xsi:type="esdl:InPort" name="InPort" id="99aeb3af-008f-462a-a752-be5c1b28a0f7">
              <profile xsi:type="esdl:SingleValue" id="54af1467-2bea-4a81-bbda-1d4522d6c958" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="1b53b4eb-8b14-44bb-8615-c182d1a4620d">
            <port xsi:type="esdl:InPort" name="InPort" id="0ee7e5c9-86e7-4388-a35b-43217bc4a403">
              <profile xsi:type="esdl:SingleValue" id="38db9c96-b1c7-4cc6-a089-5f54fc527c9e" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="312a1c8a-423d-442e-a866-5c5aceb25338">
            <port xsi:type="esdl:InPort" name="InPort" id="a997284c-c655-49ff-b6ef-f6851758ff2d">
              <profile xsi:type="esdl:SingleValue" id="4bb6c51e-dac7-4e27-8f2f-e552364677f0" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="2b0b4074-ec17-4745-9451-1016a718abb9">
            <port xsi:type="esdl:InPort" name="InPort" id="c3af67b1-cca4-4daf-97d2-dd8b3887263a">
              <profile xsi:type="esdl:SingleValue" id="3b4bd241-0c14-4770-bf15-930835a341b5" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="384dfb1e-5786-4cb3-861d-85e167923b58">
            <port xsi:type="esdl:InPort" connectedTo="ed8c8802-92b3-4c3c-901a-f37ea4727000" id="c5038db7-4b22-437f-bc46-d7878a7b0e4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9aee05fa-5153-4935-9154-c684d4f84594" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9c63243a-65c0-43be-86cf-bfc19b2f10de">
            <port xsi:type="esdl:InPort" connectedTo="cb7ec5a4-9f15-488e-8a87-6929325f3944" id="542a94a3-52b1-44a6-ad8c-03d3f665d1a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="64774b72-9ddf-40f6-82d8-a8b3bf2749f3" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="b0625b73-bbfd-4987-9d7a-6d9e5f2629f5">
          <kpi xsi:type="esdl:DoubleKPI" id="903a582a-ce6d-4451-875f-bb7095e4d47d" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d74b1f5c-c218-4717-ad0b-b59069d3575e" value="492322.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43f4c819-482b-4e23-bda7-db580a7e6f5a" value="413.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6816d54e-dd46-47ef-afa2-92586520b333" value="758.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="41ffcc1b-72c9-4c98-b223-c01ef02db5b0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e8f3fe4e-a5c0-4530-b065-4cf3d26838e6" connectedTo="29793939-1fbb-48e9-9676-f2fbad9b3d14 a06d311f-c0be-4853-9921-8059122df126 ee097b7b-48a4-46a3-aaaf-93cd00b0ea3e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="0df11e79-d975-40ed-bd91-b8d412f77c24">
          <port xsi:type="esdl:InPort" name="InPort" id="3e23042c-a94e-46a4-9253-dccce3673dd4" connectedTo="1d19d325-9487-4008-9801-614c25a4c994 1780e9e2-8956-4cf9-906f-0bc0c6bd7030"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8118fe6f-7c35-49c3-964c-147f8a314268" connectedTo="3eaef7aa-cef3-4be7-81df-78044e216aad 6f7a5e50-5d8d-4a8a-be2e-bab065e25898"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="be7a6af3-ec61-45c5-9ecb-9bd319a8941d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="97a376e7-869f-4312-9b36-cec960ee9b47" connectedTo="9d90828a-581e-4e7d-8b9a-c90c8102d5f5 dd264323-73f4-4513-ac12-582581999013"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="93f54f40-7fd3-4db6-bb45-bcd1724bd691">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1d19d325-9487-4008-9801-614c25a4c994" connectedTo="3e23042c-a94e-46a4-9253-dccce3673dd4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="03a17572-d03b-4f77-b417-469333252163">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8f3fe4e-a5c0-4530-b065-4cf3d26838e6" id="29793939-1fbb-48e9-9676-f2fbad9b3d14"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1780e9e2-8956-4cf9-906f-0bc0c6bd7030" connectedTo="3e23042c-a94e-46a4-9253-dccce3673dd4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="240" id="1a7ffc78-6010-4c73-ab82-4ddeef3d15cd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="75b99287-f6a9-4442-94b2-9f3c997e5d64">
            <port xsi:type="esdl:InPort" connectedTo="e8f3fe4e-a5c0-4530-b065-4cf3d26838e6" id="a06d311f-c0be-4853-9921-8059122df126" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01d469b9-0940-4420-ac25-655e28922c02" value="5200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7c064c7-20b6-413e-bdd7-bc0128696fa0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d711a8c9-5354-48bf-bb85-fec0a8f4ce46">
            <port xsi:type="esdl:InPort" connectedTo="97a376e7-869f-4312-9b36-cec960ee9b47" id="9d90828a-581e-4e7d-8b9a-c90c8102d5f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05ac9db6-1acc-407c-8e9c-2887daf4ec0d" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29f9600c-15eb-4d43-9628-44b20b724dad" connectedTo="9de93b87-600c-4a8f-aa3e-6c50bea0e39b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="36ae7bc0-ca21-44b1-80b9-8fd67e9bddbb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8118fe6f-7c35-49c3-964c-147f8a314268" id="3eaef7aa-cef3-4be7-81df-78044e216aad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c57c12b9-8cc8-4c49-b76c-586f44d62606" connectedTo="5f3c9a1d-4a78-41ab-a1f6-6bd127a5d391"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e5c08940-6c0d-48b9-9435-8900be0af907">
            <port xsi:type="esdl:InPort" name="InPort" id="fd8febd1-562d-43b3-8175-2cc168b3e895">
              <profile xsi:type="esdl:SingleValue" id="5b2c5f47-2f37-499f-bf51-5de4a64edeb2" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="65cd083b-c20e-420a-ba6e-0d4d72524013">
            <port xsi:type="esdl:InPort" name="InPort" id="3aa45b9c-7d3b-4424-85d9-8a6a7b4cdbf5">
              <profile xsi:type="esdl:SingleValue" id="67809744-536e-473b-b652-ead6af449eeb" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="177473bf-d2dc-4031-9fa1-c1be87898b6b">
            <port xsi:type="esdl:InPort" name="InPort" id="6aa3fc8d-7027-40f1-8c97-fd6224ef5f24">
              <profile xsi:type="esdl:SingleValue" id="c880f4af-d118-4433-891b-b9a9fa026735" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="4e6a0c30-909f-4ce7-ad8f-26699f9d7d9a">
            <port xsi:type="esdl:InPort" name="InPort" id="fd3aab5d-866f-44c8-9319-0c05d23d4ddf">
              <profile xsi:type="esdl:SingleValue" id="2edb34d7-b0d9-4d93-9d1b-48a028e63193" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="25acb52d-59f1-4493-ae2e-ce90a449fceb">
            <port xsi:type="esdl:InPort" connectedTo="c57c12b9-8cc8-4c49-b76c-586f44d62606" id="5f3c9a1d-4a78-41ab-a1f6-6bd127a5d391" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1120ae42-f91f-469f-97ce-ad3edea026d1" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="d1e2ccfb-4f9c-4902-8ff4-07751546e18a">
            <port xsi:type="esdl:InPort" connectedTo="29f9600c-15eb-4d43-9628-44b20b724dad" id="9de93b87-600c-4a8f-aa3e-6c50bea0e39b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01cd0641-c5cb-4f59-88d7-7474eded70e2" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="240" id="079a8290-7fd2-43f2-8109-43f8643213be">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cd72e8b8-ce3e-4485-b13b-e875ab9f61cb">
            <port xsi:type="esdl:InPort" connectedTo="e8f3fe4e-a5c0-4530-b065-4cf3d26838e6" id="ee097b7b-48a4-46a3-aaaf-93cd00b0ea3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d85d503d-91b2-4bc4-befb-7411a975828f" value="5200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a569e667-bb40-448d-8630-f954a284cc05"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fd3b31b4-ee35-484f-9231-958a3f06fa79">
            <port xsi:type="esdl:InPort" connectedTo="97a376e7-869f-4312-9b36-cec960ee9b47" id="dd264323-73f4-4513-ac12-582581999013" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60fbfa37-1ee8-4940-9500-566210a767e7" value="26000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66976ff1-3921-4d79-9891-6b2687177d1c" connectedTo="27a80eb6-b99e-41c0-b3e9-d3b709dedd44"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b49c856d-f4b4-4885-bc29-dd3e9a0c0062">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8118fe6f-7c35-49c3-964c-147f8a314268" id="6f7a5e50-5d8d-4a8a-be2e-bab065e25898"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98e558db-2da0-4e3e-8201-45ceafc20c19" connectedTo="45857b43-e401-4e92-b730-7e5ffbc7f325"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a4a0d756-5e17-4f80-ac49-4eba5c67afaa">
            <port xsi:type="esdl:InPort" name="InPort" id="4c5a896c-67cf-47a7-86d5-f9a21e7c7279">
              <profile xsi:type="esdl:SingleValue" id="85247331-c70f-4747-834c-56f37de3f62a" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="f40ba89b-3729-4791-88b5-5c18d58f5575">
            <port xsi:type="esdl:InPort" name="InPort" id="fbdb0e52-a6dd-4f0a-886c-5ab6521f4ee4">
              <profile xsi:type="esdl:SingleValue" id="ce396ec8-561f-4dea-a7c1-4379b5fa2997" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="90aba442-2aaa-459a-a7e7-3a8c8b83640c">
            <port xsi:type="esdl:InPort" name="InPort" id="8fd22a97-cf4a-4832-a2e1-3be43f98e76b">
              <profile xsi:type="esdl:SingleValue" id="004e229c-baa2-4a58-935b-3a97c4da9213" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="391434ee-8c91-4437-b519-a647ae1cbea7">
            <port xsi:type="esdl:InPort" name="InPort" id="5404121c-ca53-415f-b947-ece0fc6c65c3">
              <profile xsi:type="esdl:SingleValue" id="2b7369ca-7bb4-4f95-8e82-4a164ddc9204" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="c90f09ce-b0cf-44c8-96fa-e0b606955280">
            <port xsi:type="esdl:InPort" connectedTo="98e558db-2da0-4e3e-8201-45ceafc20c19" id="45857b43-e401-4e92-b730-7e5ffbc7f325" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da766e39-a07b-49d3-be66-8d58ec382865" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="021d320d-25ba-448e-9e04-cb2c4146644d">
            <port xsi:type="esdl:InPort" connectedTo="66976ff1-3921-4d79-9891-6b2687177d1c" id="27a80eb6-b99e-41c0-b3e9-d3b709dedd44" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2017a519-59d3-4418-858d-714c8174f20a" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="c5652911-8b9d-4f1e-b23c-49d1cbf5f6a1">
          <kpi xsi:type="esdl:DoubleKPI" id="bb53a67e-f6d4-4747-bcf8-06e05c03fc87" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bee1677-675a-42f9-8ad9-ea07103cdb96" value="2397345.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1775884c-c8e3-45c3-ba62-6dce17da2f79" value="241.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfa3663a-9333-4848-ab3c-ef3965637e83" value="345.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4c05c06d-e31c-4581-8046-bf7c4d7d9032">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b331b27a-c68b-48e1-b1e3-a1753d390a01" connectedTo="b9b510e2-afea-46f8-a882-aa886d73aa5e f365cb77-9cb8-417b-8884-c87dd5aedbfc 889d0647-03dc-4479-82d5-a2c30ef0b998"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="753848f1-fa87-4111-ba44-c20fa6abf555">
          <port xsi:type="esdl:InPort" name="InPort" id="7ccce627-11ca-490d-8635-a73aad0130d3" connectedTo="f7c75615-f73d-467b-86a5-9d6ab5ceb5d1 5d4a5491-8ebd-4846-a7ed-9c183b70d30c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="89512df2-349b-402d-a286-a5cd78077266" connectedTo="2be6ae78-7c0f-49ab-82e7-fa5231d1f920 ed4ef71b-1bb4-4126-bc9d-d82c8e2c1ec1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="37e42a3a-60c4-4a90-bc7a-8929e4ba5693">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a73bb04a-72f6-4fdb-b5b2-d1c5680a76e5" connectedTo="18318171-a74d-48a4-92ec-dd7653304305 157ff6d2-a3fd-4a1b-9939-4138432103f3"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="4c56f8ed-2cf9-4b3d-8690-e6f535bdbe7b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f7c75615-f73d-467b-86a5-9d6ab5ceb5d1" connectedTo="7ccce627-11ca-490d-8635-a73aad0130d3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="56f3b3a5-297d-43f6-a47b-ba613d0868a6">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b331b27a-c68b-48e1-b1e3-a1753d390a01" id="b9b510e2-afea-46f8-a882-aa886d73aa5e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5d4a5491-8ebd-4846-a7ed-9c183b70d30c" connectedTo="7ccce627-11ca-490d-8635-a73aad0130d3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="5625" id="6fd67dd9-9c0b-44b4-a2ad-0b6980effc32">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="41fa203b-575b-4459-8ec3-5c3c9adb50f1">
            <port xsi:type="esdl:InPort" connectedTo="b331b27a-c68b-48e1-b1e3-a1753d390a01" id="f365cb77-9cb8-417b-8884-c87dd5aedbfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79989228-40c6-4115-ad1e-08573ed2ffaf" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="548ca192-7ccb-44a0-89eb-93fa20d428cb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7a847d7f-04ba-44fc-b304-a57476494189">
            <port xsi:type="esdl:InPort" connectedTo="a73bb04a-72f6-4fdb-b5b2-d1c5680a76e5" id="18318171-a74d-48a4-92ec-dd7653304305" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b71026f9-5aad-483a-ac9f-64232017974d" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb5356d1-c1a8-40f1-a86d-32ac5b0b8e58" connectedTo="a166b911-6fb8-4918-91de-c69f7f397ef2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="981a16d1-3cef-4fc9-a073-9ccb958ea70d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89512df2-349b-402d-a286-a5cd78077266" id="2be6ae78-7c0f-49ab-82e7-fa5231d1f920"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3146a4fa-b894-4983-ab04-112054d02b75" connectedTo="42202c0b-d820-44f9-9eda-89ce05f46ae2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="ea12b98a-459a-4da4-8a7d-8c674a50340a">
            <port xsi:type="esdl:InPort" name="InPort" id="ce4bae6c-3af1-446a-8ba3-2c1a8250aa85">
              <profile xsi:type="esdl:SingleValue" id="b7a23534-6f37-4fb0-80d0-8404bd90d79a" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="39ad17ec-5098-4942-abcb-54952f9c5601">
            <port xsi:type="esdl:InPort" name="InPort" id="9aee74e7-25ef-4f0c-be16-3db678672a99">
              <profile xsi:type="esdl:SingleValue" id="0deb4ad4-0877-44b0-8010-ee5b0945862f" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="88589aa2-0eee-4a36-924a-c94f849896ab">
            <port xsi:type="esdl:InPort" name="InPort" id="e83c3199-bb2d-42ed-bfa7-3099f0679253">
              <profile xsi:type="esdl:SingleValue" id="e30fb58c-3460-4492-b4e5-b8e97fd140e1" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="a95012ef-41cd-4d5f-ba00-c1ddd6ea670b">
            <port xsi:type="esdl:InPort" name="InPort" id="92ea2734-989e-4241-9c2d-6b4ebebea912">
              <profile xsi:type="esdl:SingleValue" id="08a769d0-2d43-413a-a88b-07f2dae8f12b" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="f9a3a76f-07d2-4644-a830-f6a6720e8943">
            <port xsi:type="esdl:InPort" connectedTo="3146a4fa-b894-4983-ab04-112054d02b75" id="42202c0b-d820-44f9-9eda-89ce05f46ae2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76b87fb2-7f43-4cb2-8a70-6020df3fb168" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="6386bef4-ccfc-44d1-be72-2e98816df633">
            <port xsi:type="esdl:InPort" connectedTo="fb5356d1-c1a8-40f1-a86d-32ac5b0b8e58" id="a166b911-6fb8-4918-91de-c69f7f397ef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0cd99dbb-3280-4633-bab6-f437eaf1c5c7" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="5625" id="fb38069f-037d-409d-a67b-835bd896ce87">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bec6bb27-63c7-436d-ad27-97b0687cc160">
            <port xsi:type="esdl:InPort" connectedTo="b331b27a-c68b-48e1-b1e3-a1753d390a01" id="889d0647-03dc-4479-82d5-a2c30ef0b998" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b16013e9-ee2d-4c0f-9d8b-00213de41993" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8328b26b-346b-47f0-82a2-625f10fabf0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="25d95dd6-9468-42da-bd07-a28180b14229">
            <port xsi:type="esdl:InPort" connectedTo="a73bb04a-72f6-4fdb-b5b2-d1c5680a76e5" id="157ff6d2-a3fd-4a1b-9939-4138432103f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27c2b8b7-f47d-4544-859d-128cbbace98b" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f04892f8-acce-4d84-8376-c87387157f77" connectedTo="443c1749-050a-4642-9682-1db00f6d083d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="c33b75a3-1f34-439b-a2d0-8b063f05672f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89512df2-349b-402d-a286-a5cd78077266" id="ed4ef71b-1bb4-4126-bc9d-d82c8e2c1ec1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b681584-33d4-44f0-9925-00204613c866" connectedTo="f542e97f-55be-40c8-90e4-30e53bbbf473"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e409f820-89cc-4f06-9b17-bff25326bec1">
            <port xsi:type="esdl:InPort" name="InPort" id="089fed25-6fa7-43ca-bc07-2270dabed085">
              <profile xsi:type="esdl:SingleValue" id="c23b68cd-c99f-4b80-a666-ac804894b8f9" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="62f47e65-a2d4-470b-8b1a-1e0e93eedc76">
            <port xsi:type="esdl:InPort" name="InPort" id="efdd49a8-c731-4926-b4e9-3408972e566d">
              <profile xsi:type="esdl:SingleValue" id="76b05349-679c-40c4-8684-b67e562a23d8" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="afca3c5c-a066-490b-9851-d3352bc23402">
            <port xsi:type="esdl:InPort" name="InPort" id="1f5db910-0907-4f7e-8090-1b2a97c3cfa8">
              <profile xsi:type="esdl:SingleValue" id="26749942-ff57-4a68-92f6-daa5c67edec2" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="0247b508-1f01-4756-bfd4-c2719eb7e61f">
            <port xsi:type="esdl:InPort" name="InPort" id="b0c25568-bf8a-4967-97ee-9a7b65864231">
              <profile xsi:type="esdl:SingleValue" id="df594b8e-3607-43f9-bb2c-1dc62b1f145d" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="81ae0dcc-a338-43ce-9f59-c96dfab2948d">
            <port xsi:type="esdl:InPort" connectedTo="7b681584-33d4-44f0-9925-00204613c866" id="f542e97f-55be-40c8-90e4-30e53bbbf473" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f9e529d-3c13-4f81-b6e4-90b3929e3e3a" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ef8b0554-d2d4-433e-9be4-99fab1151fa1">
            <port xsi:type="esdl:InPort" connectedTo="f04892f8-acce-4d84-8376-c87387157f77" id="443c1749-050a-4642-9682-1db00f6d083d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bfa4ea9-1aff-491a-94ae-214ef28791f3" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="dfd6d393-02e0-4e46-a454-f0e110fbac2a">
          <kpi xsi:type="esdl:DoubleKPI" id="ba43c14b-6849-4dbf-90f9-af8edae39d9c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e3abcb7-e5a1-48bd-9a48-ff6ac0765037" value="356865.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a043515-46a4-4f01-9984-65d9119525eb" value="588.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3001f1d9-c307-4c55-81ce-80d6b5290c2e" value="1074.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="508b9b30-8a95-480a-904b-f67603fe4106">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f8c3df17-dfe8-4498-9eaf-7db35843773f" connectedTo="1712e106-a54f-41c1-a620-6f6b7b5c19c5 1f2d8bea-204b-476a-b021-b8fdf2423aad 0701b859-f621-4339-9602-ece2d2f1e5e7"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="098a4af1-6a0b-4596-83b9-1a06095a9da0">
          <port xsi:type="esdl:InPort" name="InPort" id="ffc842b9-e230-4ed3-96c2-dce37a56eb49" connectedTo="f2d96f95-7cff-48aa-b062-c2c3bf96500b 2f6b046f-898d-4b9f-8386-409f9887d801"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8585cb0f-bb12-4cb6-a847-5a376b6449df" connectedTo="f6d126c0-f702-49a7-b919-22ed86727d05 eb4b2b80-729d-45d4-a590-c2911e1e7440"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ffd7dc5c-e70b-4434-9557-f8936155748a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="07e86c2c-8a82-49e7-b283-3f022c09bf6c" connectedTo="3057961e-466e-4495-87c3-75adcee78904 620116c7-efaa-4cc7-a9fa-c6f05f6522a7"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="f5a3e533-0af9-44f6-86ec-b9dd74c4c945">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f2d96f95-7cff-48aa-b062-c2c3bf96500b" connectedTo="ffc842b9-e230-4ed3-96c2-dce37a56eb49"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="91557da1-92f3-4ec5-bcbf-c0144a85901a">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8c3df17-dfe8-4498-9eaf-7db35843773f" id="1712e106-a54f-41c1-a620-6f6b7b5c19c5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2f6b046f-898d-4b9f-8386-409f9887d801" connectedTo="ffc842b9-e230-4ed3-96c2-dce37a56eb49"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="287" id="78daa100-ed4a-4d56-a54a-d2b0ecddd241">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e439043a-5d8c-4fe7-9841-055f49d0a653">
            <port xsi:type="esdl:InPort" connectedTo="f8c3df17-dfe8-4498-9eaf-7db35843773f" id="1f2d8bea-204b-476a-b021-b8fdf2423aad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0729fb82-2cd3-4456-b610-4d48a67cddac" value="2331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08b05b60-8406-415a-8bbd-2943c1b3bc71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d225c929-1a0e-413e-816d-bd329c20ba01">
            <port xsi:type="esdl:InPort" connectedTo="07e86c2c-8a82-49e7-b283-3f022c09bf6c" id="3057961e-466e-4495-87c3-75adcee78904" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbf23170-729b-4e81-b93c-fd0807d7e09a" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a7fa853-542f-4cca-b1c1-aae6ea19cc98" connectedTo="e45c38be-4b59-40fd-9e49-2b9370df75aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="2a961906-83b5-4179-9bb7-13ffda84aa5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8585cb0f-bb12-4cb6-a847-5a376b6449df" id="f6d126c0-f702-49a7-b919-22ed86727d05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0fe558f-2cac-436d-b30a-99fc8202ae45" connectedTo="d3e7e7fb-9a97-4520-b501-624fba69a852"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="5be44759-cc21-41a9-9c05-e9b1a8a91ebd">
            <port xsi:type="esdl:InPort" name="InPort" id="be1f06f8-5da9-4a53-ac7b-5cfecfb37ccd">
              <profile xsi:type="esdl:SingleValue" id="1fe53b0d-6374-4fee-8242-f88421b7f82e" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="5bae842b-31a6-462a-a2d2-2c3bf0f60866">
            <port xsi:type="esdl:InPort" name="InPort" id="10910aa5-dd23-491d-8e00-3977f314a574">
              <profile xsi:type="esdl:SingleValue" id="144d0421-1424-4a97-9407-82b7853ecd9d" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="35e46963-4292-40ea-9cc2-054b61ae9509">
            <port xsi:type="esdl:InPort" name="InPort" id="fb9c9b82-f821-40a8-ad11-b499a4513945">
              <profile xsi:type="esdl:SingleValue" id="201a2a5b-68cd-408d-a173-e359d8a7b185" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="3c4055c4-bd9b-4ae1-a685-76e163d7baab">
            <port xsi:type="esdl:InPort" name="InPort" id="b486c32c-cad0-44e6-9985-493172e6a021">
              <profile xsi:type="esdl:SingleValue" id="843e8e0d-8b9f-4867-8bc5-093460201111" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7280f0db-8307-47ca-9e49-9861a551f26e">
            <port xsi:type="esdl:InPort" connectedTo="e0fe558f-2cac-436d-b30a-99fc8202ae45" id="d3e7e7fb-9a97-4520-b501-624fba69a852" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f9b362f-9594-4b94-9420-26844563aec7" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="e394a02f-e6f9-49cc-9f37-e0da2a7f3f20">
            <port xsi:type="esdl:InPort" connectedTo="1a7fa853-542f-4cca-b1c1-aae6ea19cc98" id="e45c38be-4b59-40fd-9e49-2b9370df75aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed9b88bd-29a0-46b9-9dc0-b0c7d62d15a3" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="287" id="ad513d62-0ea4-4a53-b600-93f2aea2ecb3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="90cf1606-f7fc-4d14-b946-d6a8ba102677">
            <port xsi:type="esdl:InPort" connectedTo="f8c3df17-dfe8-4498-9eaf-7db35843773f" id="0701b859-f621-4339-9602-ece2d2f1e5e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f22762d6-2e2b-4a96-a068-900de2ecf537" value="2331.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d6923bc-1e68-4613-aaad-ac9544d034fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="766a49a7-5845-4f07-b342-4ef400f98374">
            <port xsi:type="esdl:InPort" connectedTo="07e86c2c-8a82-49e7-b283-3f022c09bf6c" id="620116c7-efaa-4cc7-a9fa-c6f05f6522a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9bd15dd-c18c-497b-ac54-6f909689d402" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="191fd5dd-eab1-41ad-9675-45ea58b93b2d" connectedTo="6266eacf-1b74-4b90-a68d-d9499c176b8a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="5893db10-eee9-49bf-8dad-1e77db8e268d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8585cb0f-bb12-4cb6-a847-5a376b6449df" id="eb4b2b80-729d-45d4-a590-c2911e1e7440"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bafc3b5-604b-4e8f-8db5-f0d5b52037f1" connectedTo="8a4b3b4d-334b-4efd-bc28-ee769880c43d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="ed3e7f6d-9dbd-4315-a178-645b5abbdf98">
            <port xsi:type="esdl:InPort" name="InPort" id="aeb4fd5c-39bb-4500-bde5-8a431fb186aa">
              <profile xsi:type="esdl:SingleValue" id="dea2f153-e222-4a71-bdbc-c4808dcec395" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e5007a94-737e-47d8-9c37-bba181838af0">
            <port xsi:type="esdl:InPort" name="InPort" id="43b54c39-54c6-42cb-b2b5-6257889d3f8b">
              <profile xsi:type="esdl:SingleValue" id="4f205f19-d916-4860-bf2d-b0056f572686" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9b69a6a2-e881-4f49-9b8a-7d92b0e0d3ff">
            <port xsi:type="esdl:InPort" name="InPort" id="24c6b368-30f8-4ccc-ba7d-b12449dbe3e9">
              <profile xsi:type="esdl:SingleValue" id="91252277-7c57-479c-ad32-1fe01b951760" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="75b3fac3-19bb-4a04-a942-4507b6326cc4">
            <port xsi:type="esdl:InPort" name="InPort" id="37d6d5a0-d433-4aa9-8d31-81e467255511">
              <profile xsi:type="esdl:SingleValue" id="2e4736ad-6f9e-4414-bbb8-1e27f6d07b66" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="bfe0ae9a-5c47-4c53-b687-b706c1e7c45f">
            <port xsi:type="esdl:InPort" connectedTo="1bafc3b5-604b-4e8f-8db5-f0d5b52037f1" id="8a4b3b4d-334b-4efd-bc28-ee769880c43d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdbaec8e-04e4-446f-870b-d0b5bd92dcc2" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="de8d138a-68c1-4c8a-ba4c-5857f8d8e7c8">
            <port xsi:type="esdl:InPort" connectedTo="191fd5dd-eab1-41ad-9675-45ea58b93b2d" id="6266eacf-1b74-4b90-a68d-d9499c176b8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44f1e140-a1db-4f4f-829d-3e69e80a4f66" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="899857f1-770a-426b-8f6b-139c6a493ba5">
          <kpi xsi:type="esdl:DoubleKPI" id="40eae068-f1f1-458d-ba93-08aeb7220996" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc07b953-21a4-48d3-a11d-b670a610c6f8" value="595469.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="624e42d5-f7bb-4ed1-ae1c-e87ab9d8bbec" value="595.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34911f15-affb-4e62-b0b8-cff805e2fba5" value="1030.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b9559272-2e5e-49a0-81ec-2727a3c26d74">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0d08879e-38de-4d01-a63d-95cda3fd292c" connectedTo="8d3e0a33-5501-4db1-84e3-21f88ba40289 19ad5c16-6a9b-4599-99d0-65732bbf0adf 04006e3b-ac96-4adb-b0b7-1e781f306011"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="5effa599-c189-414b-9454-302ec4bb2603">
          <port xsi:type="esdl:InPort" name="InPort" id="64e79084-9eec-4a20-baed-2457c15c7396" connectedTo="923c974f-b3cc-4c63-8b9e-a9845cb1dbed 1e18b9f3-454e-449d-bf85-faa81242c68b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e8aa729e-339c-4e9d-819c-7b61b8402ee4" connectedTo="9459c42c-f509-4e41-b51e-98d4174daa88 5ccb4bc3-bcfb-4e69-99b0-80400d0b639e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="748befaf-d66a-4d30-9761-e2d3ad312c82">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e87526fd-6ed0-4354-b909-ae3c263b136d" connectedTo="b95f13a2-e41c-445c-9a5a-c76cd9af305c 33506230-36fe-4439-992f-ed2270bafd90"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="96e22b5c-f2c4-40df-9d84-4aeb15f9d842">
          <port xsi:type="esdl:OutPort" name="OutPort" id="923c974f-b3cc-4c63-8b9e-a9845cb1dbed" connectedTo="64e79084-9eec-4a20-baed-2457c15c7396"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="5f71c9af-c6e0-4066-b044-6e771e56c1f9">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d08879e-38de-4d01-a63d-95cda3fd292c" id="8d3e0a33-5501-4db1-84e3-21f88ba40289"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1e18b9f3-454e-449d-bf85-faa81242c68b" connectedTo="64e79084-9eec-4a20-baed-2457c15c7396"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="553" id="cbfee295-91c2-4eb5-8e7e-207bb4374251">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0cf0040f-4ff0-4d14-a3ca-870e1efb298d">
            <port xsi:type="esdl:InPort" connectedTo="0d08879e-38de-4d01-a63d-95cda3fd292c" id="19ad5c16-6a9b-4599-99d0-65732bbf0adf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="530bbf9a-2589-4d0f-a47d-e09eacedea9d" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="359ad9dd-41d5-48d0-81d6-14f246212ca3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0972a6c3-919d-4a6e-bfbc-9baa40699fa3">
            <port xsi:type="esdl:InPort" connectedTo="e87526fd-6ed0-4354-b909-ae3c263b136d" id="b95f13a2-e41c-445c-9a5a-c76cd9af305c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12ca0de5-b2c6-46a5-b0eb-e8ce3f6e1505" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fad2f18-5293-4f72-965b-c8e850a497bb" connectedTo="004a5af9-09e3-4954-b594-0d137ac9ecf8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="966993a3-b4e9-4648-89d8-9269acca07c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8aa729e-339c-4e9d-819c-7b61b8402ee4" id="9459c42c-f509-4e41-b51e-98d4174daa88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06c635b4-c82e-40c9-9e2e-b53dbcd83499" connectedTo="877daa78-cc93-49fb-b107-4f4eb22c4753"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="6d97f403-a3e7-4b15-b0e7-6d5659841e57">
            <port xsi:type="esdl:InPort" name="InPort" id="63f12e3e-91f2-4619-b057-dbe48bfbf07a">
              <profile xsi:type="esdl:SingleValue" id="aa83cd49-6a4a-4833-9561-1e46bcd09261" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="bb572f69-9309-48e4-84c9-06804e869d85">
            <port xsi:type="esdl:InPort" name="InPort" id="e7d509ae-950d-41f0-bd5b-1989a2da5e98">
              <profile xsi:type="esdl:SingleValue" id="81ec7112-f186-43e2-8f2c-6e27ca279f6f" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="90b4baa1-c387-4233-addd-1d92ec7e1c69">
            <port xsi:type="esdl:InPort" name="InPort" id="1388fe23-4e97-428e-9e68-8df858c977d4">
              <profile xsi:type="esdl:SingleValue" id="c32a515a-d292-4a10-8ed6-86378b3c0900" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="5ee9a5c3-550d-40c3-899b-22c99662e387">
            <port xsi:type="esdl:InPort" name="InPort" id="b4c628bc-8df2-40c4-90f2-e313dbebdf46">
              <profile xsi:type="esdl:SingleValue" id="f68faf60-a3cd-41f7-a3f9-c49afc8057a4" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="09545347-5f69-4009-be9b-70977b0bee64">
            <port xsi:type="esdl:InPort" connectedTo="06c635b4-c82e-40c9-9e2e-b53dbcd83499" id="877daa78-cc93-49fb-b107-4f4eb22c4753" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee619647-ea4f-40de-8e7d-f0f70240d2f2" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="85ea1c0a-47a7-4622-9dc8-480075064f0d">
            <port xsi:type="esdl:InPort" connectedTo="3fad2f18-5293-4f72-965b-c8e850a497bb" id="004a5af9-09e3-4954-b594-0d137ac9ecf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37981aa5-011e-439e-a14e-784e3e164230" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="553" id="4b6fe222-f1fb-434e-b8cf-5a885951a02e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a56b77d3-0fa5-482e-94e5-780000ec7f55">
            <port xsi:type="esdl:InPort" connectedTo="0d08879e-38de-4d01-a63d-95cda3fd292c" id="04006e3b-ac96-4adb-b0b7-1e781f306011" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bb8d001-fa95-4221-b446-579441fe89d0" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc8b6221-e219-4154-a70b-f30d24d01e94"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c2ea4f09-a306-498c-a1c1-9e34fe33f4f2">
            <port xsi:type="esdl:InPort" connectedTo="e87526fd-6ed0-4354-b909-ae3c263b136d" id="33506230-36fe-4439-992f-ed2270bafd90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8cd2863-58ae-4cad-8445-367ac2123b5f" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ee6dc0f-f565-4e71-b0f9-a6de64a088c0" connectedTo="222481e7-0960-4a67-b5fb-cf8f43e93754"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="de5b50ea-aad9-412d-82b1-830b5e10c75c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e8aa729e-339c-4e9d-819c-7b61b8402ee4" id="5ccb4bc3-bcfb-4e69-99b0-80400d0b639e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="694f1b5c-c0f9-49cd-8171-6cd29e7af7d2" connectedTo="234e7e1f-e526-4a37-bc11-37e5dc9a86e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="afc1da1f-65d6-43d1-ba31-814968171576">
            <port xsi:type="esdl:InPort" name="InPort" id="0e3859ae-c40a-4a21-a33c-ca83429b485a">
              <profile xsi:type="esdl:SingleValue" id="684d8383-2f32-4046-8435-e0d04e1cd424" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b83ea9ef-2eaf-45f4-b7b2-cfd73f094f55">
            <port xsi:type="esdl:InPort" name="InPort" id="018515bf-12f5-4f62-ba2a-2c4eba421426">
              <profile xsi:type="esdl:SingleValue" id="7ff2b1ee-7e1a-4d05-9eab-4ed97a0e20cd" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f3b7976e-79fb-460a-a8c0-29f95eebcf55">
            <port xsi:type="esdl:InPort" name="InPort" id="13661ea6-5db0-41e8-852e-4aa53bbcb612">
              <profile xsi:type="esdl:SingleValue" id="f0ce74a8-2d55-4a91-a887-6377152d554e" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="5f8e62f8-ba4d-4c5d-bb14-20b9354c27d6">
            <port xsi:type="esdl:InPort" name="InPort" id="af563466-5704-4d85-b5b4-3f747fa0f9aa">
              <profile xsi:type="esdl:SingleValue" id="2432c4a6-80ce-4a06-b554-dec60d79179b" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="a9aef57b-1215-4b25-a16a-2772e934d37e">
            <port xsi:type="esdl:InPort" connectedTo="694f1b5c-c0f9-49cd-8171-6cd29e7af7d2" id="234e7e1f-e526-4a37-bc11-37e5dc9a86e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9868b2ba-e8dd-4042-bc9d-0e28ef04907a" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b28a73c9-306c-4a13-89f8-211b27825588">
            <port xsi:type="esdl:InPort" connectedTo="8ee6dc0f-f565-4e71-b0f9-a6de64a088c0" id="222481e7-0960-4a67-b5fb-cf8f43e93754" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32b46dce-c71b-4a9c-b10c-9476c8148eb5" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="970f960b-2a7b-4b8a-bf5c-793be7970a26">
          <kpi xsi:type="esdl:DoubleKPI" id="c4aef794-2cf6-498c-806a-9ba968421937" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc45217f-add4-4835-8d57-6c51dfca2e2b" value="19145.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7539df3d-814a-4557-baa7-cc324626e75c" value="3254.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8dfcb77-bfc4-4b5c-b142-ad8cf09cdea2" value="7977.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="a8b75712-ad2d-49d9-b21f-36c0e864d44d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bf764f44-20c0-4e94-a62f-9a9464b0a654" connectedTo="f14bf1c1-03dc-46ba-8bf4-0a7f8ebead3f e2d5cf04-c2f3-44c1-9986-4e52859da64e 6cb0fb54-ad28-4191-8b32-0f676e69a982"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="8552ce11-eeba-4444-899e-5ba5aa5becd6">
          <port xsi:type="esdl:InPort" name="InPort" id="fc6ce5f2-d56b-4434-b4e7-989a0e96f34c" connectedTo="9d81a365-fb25-4821-a44e-a46035e0f4e0 5f1f43d1-5d11-4223-b1b3-1118a5d802be"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="dfbc4dea-4f20-42ab-926c-05f5d0fa6412" connectedTo="279990f6-8a1b-417f-909b-05205bce0a56 799555e6-9127-4560-9cdc-beda96e3cc4f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e44f9fa1-4401-421f-8051-084e563597e4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8d00d42b-4424-45d0-a23d-cd18bbc3440c" connectedTo="82d29174-93af-4cfa-afb5-94de33255266 9771ac2a-cfd2-46e8-925f-9a4fba5bc137"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="7e463046-f4a6-4494-b8b7-7c9595de6ac0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9d81a365-fb25-4821-a44e-a46035e0f4e0" connectedTo="fc6ce5f2-d56b-4434-b4e7-989a0e96f34c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="b7d07ebb-e971-4469-93e3-5f9a6b6bf404">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf764f44-20c0-4e94-a62f-9a9464b0a654" id="f14bf1c1-03dc-46ba-8bf4-0a7f8ebead3f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5f1f43d1-5d11-4223-b1b3-1118a5d802be" connectedTo="fc6ce5f2-d56b-4434-b4e7-989a0e96f34c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="3" id="b15bd616-4ec3-4105-bb72-12c4a78c3287">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fd4c527f-6b15-46c4-98a6-7183ae824139">
            <port xsi:type="esdl:InPort" connectedTo="bf764f44-20c0-4e94-a62f-9a9464b0a654" id="e2d5cf04-c2f3-44c1-9986-4e52859da64e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5fa2321-1058-49f6-8625-cd6858199f2a" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adf86084-3ebf-43ea-ad3c-67b9dab55c6a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="878ff8d0-3768-45ea-8677-afe207fde2de">
            <port xsi:type="esdl:InPort" connectedTo="8d00d42b-4424-45d0-a23d-cd18bbc3440c" id="82d29174-93af-4cfa-afb5-94de33255266" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9673a385-0e66-438c-bc53-7b673571371d" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b72e5f1-b8e0-456f-b8f3-f480f095bc84" connectedTo="dc3fc549-100a-4a09-acd0-5b090f2d1e07"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="172cf4c0-033e-4f57-86e2-24da2acfec0a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfbc4dea-4f20-42ab-926c-05f5d0fa6412" id="279990f6-8a1b-417f-909b-05205bce0a56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0b42401-9675-4c69-88f5-a63a21070c4f" connectedTo="f37a83b7-a2d7-48ae-a2fa-d091db739349"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="61af9cc0-d71e-43ca-bfb0-e2e92bea6b40">
            <port xsi:type="esdl:InPort" name="InPort" id="05c3214b-9355-4c6d-bca9-b0bb23bd804b">
              <profile xsi:type="esdl:SingleValue" id="783b1024-73af-47df-8678-b336a242ac33" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="4688d9e0-064b-4b06-8c50-f37a0a777a7c">
            <port xsi:type="esdl:InPort" name="InPort" id="78771637-3135-4653-a336-3834ee15dd54">
              <profile xsi:type="esdl:SingleValue" id="1abd086b-92c2-4241-a4e0-81ac70251ed4" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9d2ae89d-eff9-48f9-be8f-193c53b95780">
            <port xsi:type="esdl:InPort" name="InPort" id="5afc8c7b-7b03-47c3-a9d5-678451fc984a">
              <profile xsi:type="esdl:SingleValue" id="57e1fb96-559e-4456-8e35-66625d995f0b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e83c32c4-4f0c-441b-9ad8-aa733a202416">
            <port xsi:type="esdl:InPort" name="InPort" id="01ecbf13-d47f-4f46-8bbc-f130a6396b0a">
              <profile xsi:type="esdl:SingleValue" id="78c13d76-4f42-4c22-8d42-34afc851c6a6" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="6c6075c3-ed73-42a9-aa87-67cf157248b5">
            <port xsi:type="esdl:InPort" connectedTo="e0b42401-9675-4c69-88f5-a63a21070c4f" id="f37a83b7-a2d7-48ae-a2fa-d091db739349" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34fc6d7f-de39-41b0-b0d1-31c46554bb42" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="f190900b-d15c-40f2-bcc2-cc261d4b88a1">
            <port xsi:type="esdl:InPort" connectedTo="1b72e5f1-b8e0-456f-b8f3-f480f095bc84" id="dc3fc549-100a-4a09-acd0-5b090f2d1e07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa0e8d4c-aad6-4dab-8378-685be10e4b9f" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="3" id="f8b9fe32-df75-4c79-b0e3-80119705f3ae">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a04312e1-107c-4510-8532-7de395724ef5">
            <port xsi:type="esdl:InPort" connectedTo="bf764f44-20c0-4e94-a62f-9a9464b0a654" id="6cb0fb54-ad28-4191-8b32-0f676e69a982" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b524e3e5-34ac-4ae7-b256-4e8fbea9cec7" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd9ad800-a0ef-44dd-b85a-11beaae70108"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1e518dd0-a603-435a-83f2-6692ba001a9e">
            <port xsi:type="esdl:InPort" connectedTo="8d00d42b-4424-45d0-a23d-cd18bbc3440c" id="9771ac2a-cfd2-46e8-925f-9a4fba5bc137" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f6508f1-a8a0-41e2-ab06-ea79b9d0ee8a" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8138856d-aa39-474d-add2-5cfc402ddd59" connectedTo="a76d5ed6-2da2-4f1c-ba1b-b8f9341f10be"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="09a87bb9-d7d2-4e8e-a763-fb512100bd67">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfbc4dea-4f20-42ab-926c-05f5d0fa6412" id="799555e6-9127-4560-9cdc-beda96e3cc4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ac13eb5-6314-4d73-b043-c803f8b828bb" connectedTo="6e7656ec-3987-4dc6-b591-a85bee82637c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="af4c6002-0cb2-44f8-84b7-b404c6c5b05d">
            <port xsi:type="esdl:InPort" name="InPort" id="d9b5886c-46b0-484a-9e9f-f65102702c00">
              <profile xsi:type="esdl:SingleValue" id="c9977446-fe5f-4fc8-abdd-4b601ce2e34f" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="35a5e6d1-9f06-4b9b-b8b0-60534b3e914a">
            <port xsi:type="esdl:InPort" name="InPort" id="e07d234c-8c10-42b3-8e8d-39bd244c5a8c">
              <profile xsi:type="esdl:SingleValue" id="7c10532c-8f99-4b89-a079-307131a51da5" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ec9b7aa4-ff57-45cf-ac0c-a2f25983668a">
            <port xsi:type="esdl:InPort" name="InPort" id="de554976-c51f-49f7-acc7-be2e4dc43536">
              <profile xsi:type="esdl:SingleValue" id="bdb64bc2-9dd2-42ae-a9f0-e728c1bb13db" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="705e1642-da3e-44ce-9e98-fa166d725570">
            <port xsi:type="esdl:InPort" name="InPort" id="4debd5d5-eb47-414b-8d8e-4a6168990602">
              <profile xsi:type="esdl:SingleValue" id="81b99302-2969-4d59-9fda-19f96bbe9177" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="8bfe5f4e-ce74-417d-b246-a9b7ba8f1c2d">
            <port xsi:type="esdl:InPort" connectedTo="3ac13eb5-6314-4d73-b043-c803f8b828bb" id="6e7656ec-3987-4dc6-b591-a85bee82637c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09b81a79-90a9-49dc-baf8-8ec189aa58e3" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a8e7eaed-2ba9-4678-b8bd-6ad57b0aba55">
            <port xsi:type="esdl:InPort" connectedTo="8138856d-aa39-474d-add2-5cfc402ddd59" id="a76d5ed6-2da2-4f1c-ba1b-b8f9341f10be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8378f9a-dc61-46fc-8c27-a703618e5c45" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="5fced0e1-68fe-4208-b958-1c0e259261a3">
          <kpi xsi:type="esdl:DoubleKPI" id="ecb09b1e-6958-4a43-a2d9-1268c5ae72b0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7d5cfa7-c465-45bc-ae10-9c27d14f1de7" value="588820.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b4ea321-7f41-45cd-acdd-a7b27ce3ba4e" value="402.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2876fbed-e92c-452b-a9af-1428469f3f72" value="470.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c1dd2744-3ab6-4007-b724-edf7122293de">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c21b57cd-51f9-4dc8-bca4-eee31763dfa3" connectedTo="e77645a0-4c97-4bb1-b759-708830e302f7 969562bc-a7fe-4665-9a2f-6f9eaeadc914 8c74da43-a450-41cc-a328-131cc6805f4d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="036c2216-6ad9-494e-8d55-a155ccb7424d">
          <port xsi:type="esdl:InPort" name="InPort" id="6d90d85a-7917-42ed-8991-b4adbfd3e52e" connectedTo="4e727c1a-2942-4ac7-9766-c501fcea7875 62362b6c-64db-4e7b-a8bb-12b6f572c38e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c112fb9e-4261-4232-b661-3083003763f3" connectedTo="20114aea-b878-4d62-8fe4-659c23856ed2 89bc79e1-f2a2-4668-9d36-47e0d61d0c3f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="cf2ef8b8-9868-4925-896f-033d04c3d34a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="91e1c50a-5886-44cd-9b50-b229064fb1b7" connectedTo="bf2c2d65-3d69-47a5-a0d1-bd00467e9311 d4540120-69c8-4bc9-919f-bfca95561209"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_geo_mt" id="f0d69bd8-4988-42d0-ac65-caca72a9b1b8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4e727c1a-2942-4ac7-9766-c501fcea7875" connectedTo="6d90d85a-7917-42ed-8991-b4adbfd3e52e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="0b0ce55b-beee-4344-9d9c-2269785867b0">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c21b57cd-51f9-4dc8-bca4-eee31763dfa3" id="e77645a0-4c97-4bb1-b759-708830e302f7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="62362b6c-64db-4e7b-a8bb-12b6f572c38e" connectedTo="6d90d85a-7917-42ed-8991-b4adbfd3e52e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="699" id="d734a6f5-2b6d-4c6f-afe4-df4ef650ee91">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a5eb513e-b1d6-452a-8137-10bd8c2b4c52">
            <port xsi:type="esdl:InPort" connectedTo="c21b57cd-51f9-4dc8-bca4-eee31763dfa3" id="969562bc-a7fe-4665-9a2f-6f9eaeadc914" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a2e31a6-5ba7-4f3c-9314-a97c419e37ea" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8021d417-cd25-42f6-8e30-f0f3918751cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="45d85b5b-717b-4a75-bec6-9df3cdbd206f">
            <port xsi:type="esdl:InPort" connectedTo="91e1c50a-5886-44cd-9b50-b229064fb1b7" id="bf2c2d65-3d69-47a5-a0d1-bd00467e9311" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a93e134c-a15e-4ed2-a278-ab242160cc49" value="42602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8aabe66b-87a9-4f58-a279-e794d04fd62d" connectedTo="52d8af48-cfd8-4121-8e3a-64f04cdee558"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="4b6b1d20-b466-4cc6-b69d-9c1ed19d5a85">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c112fb9e-4261-4232-b661-3083003763f3" id="20114aea-b878-4d62-8fe4-659c23856ed2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c5302cf-99ab-410b-919c-a189e5387899" connectedTo="f794a679-71e9-42d5-8879-e41cc757db12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="bef56c66-7ea0-4b1a-a7b3-3829d7199270">
            <port xsi:type="esdl:InPort" name="InPort" id="c70c8bc1-61e2-443c-b0c5-dce021f1f46f">
              <profile xsi:type="esdl:SingleValue" id="81de058d-9a28-4e47-931a-47f8f2be23a5" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="4233a8c3-bdbb-4780-a3d0-263222ba6911">
            <port xsi:type="esdl:InPort" name="InPort" id="4b10a27b-5d37-4bed-98f7-2b135341e200">
              <profile xsi:type="esdl:SingleValue" id="933e038a-e52c-4d39-b870-e9a7659129bf" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0ab3d41c-dbe7-4d53-a10d-7021ac9d62fd">
            <port xsi:type="esdl:InPort" name="InPort" id="903b719d-d434-4d3b-8874-108c2ebebe10">
              <profile xsi:type="esdl:SingleValue" id="4ff8b57e-4f97-4043-aef2-93e5d214310e" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="bf739bec-7ad8-41c5-aa24-fc00de4aa9fe">
            <port xsi:type="esdl:InPort" name="InPort" id="8ebc3488-a5dd-4126-89cf-5f80db03301a">
              <profile xsi:type="esdl:SingleValue" id="55366650-bf5f-4af1-9d9c-6508ed672a75" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="f9f6e2f4-d257-41be-98b1-d3fdb3f35997">
            <port xsi:type="esdl:InPort" connectedTo="3c5302cf-99ab-410b-919c-a189e5387899" id="f794a679-71e9-42d5-8879-e41cc757db12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="258b129f-20ca-40b9-8387-d5d6d56a24a9" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="55fdb21d-7bfc-452d-a2da-e43a13632fe4">
            <port xsi:type="esdl:InPort" connectedTo="8aabe66b-87a9-4f58-a279-e794d04fd62d" id="52d8af48-cfd8-4121-8e3a-64f04cdee558" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86fe4cf3-a579-4a76-a772-097f8e8d1554" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a20_aansl_mt_geothermie" numberOfBuildings="699" id="5013abed-3ae6-46fe-b257-6983d10ab791">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="babc5243-1267-49ff-8cb0-976d13513322">
            <port xsi:type="esdl:InPort" connectedTo="c21b57cd-51f9-4dc8-bca4-eee31763dfa3" id="8c74da43-a450-41cc-a328-131cc6805f4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6db645aa-7825-4f5f-87b6-599478939745" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e06bbe0-2915-4b3b-8f97-a0421227d8da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="57c98081-4cef-4198-9c8d-2263e476e688">
            <port xsi:type="esdl:InPort" connectedTo="91e1c50a-5886-44cd-9b50-b229064fb1b7" id="d4540120-69c8-4bc9-919f-bfca95561209" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf2a46bd-73c1-4052-ab36-5236059cef1b" value="42602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31a9fbcc-0312-46fe-a0fe-012cf703e668" connectedTo="9e2e213c-b510-4699-926f-53546fbc626e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="fea4f64b-0c75-4e11-8bb8-41572cf548f9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c112fb9e-4261-4232-b661-3083003763f3" id="89bc79e1-f2a2-4668-9d36-47e0d61d0c3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbac0d96-a75b-4370-a330-066f7ef2c720" connectedTo="63c75d8c-05e3-4175-8150-6e2b4162ceb7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e3928e70-6daf-4025-b92b-7cd9df5fbe69">
            <port xsi:type="esdl:InPort" name="InPort" id="3f0b1b9e-deed-4bc4-ab68-0bd7b98e7a2b">
              <profile xsi:type="esdl:SingleValue" id="77aedc4c-9a3f-474a-a413-1faa684974b0" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e8cee671-bc76-439a-b393-fc9ace7b526a">
            <port xsi:type="esdl:InPort" name="InPort" id="6b57d05b-2dc9-480f-ae2e-e461c3e1d362">
              <profile xsi:type="esdl:SingleValue" id="8757f68b-27c7-47c0-8340-1e2d045b4b3e" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f1398dbd-79f9-43e2-aca0-46fb3f19c6e0">
            <port xsi:type="esdl:InPort" name="InPort" id="01da0561-4763-4a9d-8581-d105190977fb">
              <profile xsi:type="esdl:SingleValue" id="0829762d-4118-4518-980e-97b3c78e9ce6" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="d9f3d86b-da79-43f0-9f60-e9d0f518c67e">
            <port xsi:type="esdl:InPort" name="InPort" id="2c16a660-b5c3-4716-81ba-9ec097069572">
              <profile xsi:type="esdl:SingleValue" id="1f471a48-45d9-4816-ae62-5b40e16fbfe3" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="2f6b8fe5-f3b1-4bd5-ba3c-e61b55cb63eb">
            <port xsi:type="esdl:InPort" connectedTo="cbac0d96-a75b-4370-a330-066f7ef2c720" id="63c75d8c-05e3-4175-8150-6e2b4162ceb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f04ab4aa-4de4-4830-975a-8e87fae51f5c" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="bb592f39-0408-484d-9207-3ba593a93209">
            <port xsi:type="esdl:InPort" connectedTo="31a9fbcc-0312-46fe-a0fe-012cf703e668" id="9e2e213c-b510-4699-926f-53546fbc626e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8ebc0f3-b200-48bf-b65c-96552e8f5716" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="bd1707c3-1bef-4e77-927e-ff73d4497357">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="c3039fce-1374-458e-b339-4d4fa9c6125b">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
