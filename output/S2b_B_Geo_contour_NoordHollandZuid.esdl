<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="d8a18887-abed-49e9-893c-9e268a860425">
  <instance xsi:type="esdl:Instance" id="7ed0d5e1-d644-46d7-93d2-a003e1c589e8" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="c45b8e02-0416-4678-a4c2-6c594dc6c68b">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="18e9a454-3cd0-404b-96ce-fa3fcc913993">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1162ba9f-bfd3-4bff-8273-72901820f5dd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="d1f59641-7417-42ba-bbb4-b8ca980e57be" value="2697396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="8a2cb9ea-277c-424e-8740-7ef68806d8c4" value="1038.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="cd8c0453-159a-42c1-baf6-515f5b0d0f9a" value="1508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="6089d2db-c981-4d4b-8061-662b9e1045fc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8e1ea0eb-fcc9-4a11-b8ed-0793d410d527" connectedTo="28b2c4e7-a3f0-4a7e-9b54-ca17690e66c5 c5705e22-bcac-4583-bbe3-18bb2b5b1b38 84049152-c944-4b8c-b637-0a506a62c353" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6799c7af-aebe-46ad-b253-a01ff5dfac3a" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="715f5ddc-a058-4a75-b9b4-21158dead25b" connectedTo="a70cb9c9-f2ab-4536-b34d-3057698786de 77539fd4-7523-4c34-8e6d-e03cadd550a7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4fa486ef-f2ec-482e-b34a-9d7eb97b5d7d" connectedTo="a8cfbebd-260b-46bf-9b7f-fa2fa68807fc 8b4c9e2a-50a8-4aa0-821f-99c945ab2484" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="114937ae-3af0-433f-a540-a3e23ea81118" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="df708740-90dc-445e-9e43-7ee6e3a6c721" connectedTo="8f612ff2-7c2c-4113-9f42-3a17dc22637b 608b1775-6417-4f08-abe5-2ff15901e643" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="39350d58-4db0-4749-b9fd-035d1af535ba" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="a70cb9c9-f2ab-4536-b34d-3057698786de" connectedTo="715f5ddc-a058-4a75-b9b4-21158dead25b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="ed62e8b7-5857-4780-b638-1721cc3173d0" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="28b2c4e7-a3f0-4a7e-9b54-ca17690e66c5" name="InPort" connectedTo="8e1ea0eb-fcc9-4a11-b8ed-0793d410d527"/>
          <port xsi:type="esdl:OutPort" id="77539fd4-7523-4c34-8e6d-e03cadd550a7" connectedTo="715f5ddc-a058-4a75-b9b4-21158dead25b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="1dd1039a-e1ab-4c66-a949-79cdc11f1e9e" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd80ed4f-8187-4f60-8377-5917a33ac51e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e1ea0eb-fcc9-4a11-b8ed-0793d410d527" name="InPort" id="c5705e22-bcac-4583-bbe3-18bb2b5b1b38">
              <profile xsi:type="esdl:SingleValue" value="12523.0" id="deffce2d-355c-48ab-b977-19e0f3259457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="859029d0-b17f-44e4-9cbb-33cff1cf7e25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d3b050a-cc81-4e62-873d-4755f1fbc0ee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="df708740-90dc-445e-9e43-7ee6e3a6c721" name="InPort" id="8f612ff2-7c2c-4113-9f42-3a17dc22637b">
              <profile xsi:type="esdl:SingleValue" value="103762.0" id="50a3142d-1229-4a75-8770-cb3d2fd42116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2daf3f11-767a-4a22-b819-8c32cc17b1ec" connectedTo="e27c0c16-9b5f-465c-b3ab-0a32df08a19d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="31fd9217-11e7-4ed3-9411-b5d7f098f140" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a8cfbebd-260b-46bf-9b7f-fa2fa68807fc" name="InPort" connectedTo="4fa486ef-f2ec-482e-b34a-9d7eb97b5d7d"/>
            <port xsi:type="esdl:OutPort" id="d3150455-d41d-4a76-abf9-88c624233f1e" connectedTo="5a8e8134-5140-47df-affa-dbe6e9e02bd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="10c788d6-feee-45bc-b2e5-818e898f6788" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="59ae0703-dfdd-4593-a087-1ad4df76528c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="f1b0e5ad-ff8a-484d-a2fc-f605cc369e67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="eba4c976-ac38-4939-a99b-18e494eed9e4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="75ee3a4e-0402-478b-84ac-1e937c1ca512" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="c9701442-57f6-44fc-8a6b-77eb2ee898e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4a1da3cf-e683-445b-bb41-0aada792f3d0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="71924dd9-beab-4ba9-921e-ee68804f8e02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="9e44b917-bf7f-43b1-9a2f-299c77471fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="158d11d5-b232-4861-8f13-e15e4a873d1f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5ab8b53b-40c8-4fb0-91bc-a26c579c7573" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="32204c0f-ec6f-44e8-a4b3-1082178dd42d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="3baf0339-1865-4a0a-ac49-8f9316caead9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d3150455-d41d-4a76-abf9-88c624233f1e" name="InPort" id="5a8e8134-5140-47df-affa-dbe6e9e02bd4">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="c7b90c2c-588c-461c-ac97-06fe3356b4b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="797c2399-f923-41e4-b4ef-c92a3c5fbf67" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2daf3f11-767a-4a22-b819-8c32cc17b1ec" name="InPort" id="e27c0c16-9b5f-465c-b3ab-0a32df08a19d">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="871d2640-4112-4117-8c9a-7b99f1062ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="7e3b89a8-f5fa-4123-90d2-c1c2f775b11c" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3dcee006-95c0-4db6-9d16-38bfd7d4cb44" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8e1ea0eb-fcc9-4a11-b8ed-0793d410d527" name="InPort" id="84049152-c944-4b8c-b637-0a506a62c353">
              <profile xsi:type="esdl:SingleValue" value="12523.0" id="44edf6ef-ced9-4709-a2cb-e5e3adc04952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8e2ab6e-0350-457a-b73c-30644fb2a932" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd0621b6-3c57-4fc5-ae9c-174ae82b804c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="df708740-90dc-445e-9e43-7ee6e3a6c721" name="InPort" id="608b1775-6417-4f08-abe5-2ff15901e643">
              <profile xsi:type="esdl:SingleValue" value="103762.0" id="432bbc03-4b20-4b93-aabe-4f8c30711003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f59b267b-6fc3-4411-8704-4c9847548509" connectedTo="1c94455a-c83b-4e66-aacb-1db4e110431a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ab5524dd-9503-479d-8583-c0ba929b036b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8b4c9e2a-50a8-4aa0-821f-99c945ab2484" name="InPort" connectedTo="4fa486ef-f2ec-482e-b34a-9d7eb97b5d7d"/>
            <port xsi:type="esdl:OutPort" id="396b3927-64be-4f72-a5f9-1cc963a4f686" connectedTo="6251c09a-987f-4b43-a3f0-41481e930c02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="6bdd8a23-6944-4ea8-a56c-284072277a8e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="484b803d-74e8-4518-a1b3-ff5fa973eb0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="4b9864e8-6446-42ef-bb1a-a8b345727261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0c6401b8-691e-4b3c-9298-71bdb011e67c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1e8d8f92-d849-4a00-8ac0-4c6f014ec24f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="398d5653-1409-48d5-a4a5-4402881b8ce5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="00f8fd34-0114-4edd-8be7-c1a303b0f9e1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b2675616-16a3-42d8-99ac-7fa3a37562c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="3c2818c8-bfa4-42c2-833b-60fa768867d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ab55870-edc1-4edd-b870-8547fe6e5e10" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3b848135-b162-4835-894a-99ed5b600304" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="2b1412ab-0ea5-43d9-b3d0-085b1ac9468c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="a3d65991-1eb7-4ec1-9846-f70dc205e942" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="396b3927-64be-4f72-a5f9-1cc963a4f686" name="InPort" id="6251c09a-987f-4b43-a3f0-41481e930c02">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="58bddcdc-5601-4856-813f-8385e2ba5c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3079795-4f92-40f1-b774-2018c7c01bad" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f59b267b-6fc3-4411-8704-4c9847548509" name="InPort" id="1c94455a-c83b-4e66-aacb-1db4e110431a">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="d61b21e5-ef3d-4051-bd16-ad298d1231dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="099beee9-e895-4ed0-90d3-d0ee5d6d2b56">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="32a6524a-80e4-4ac6-8b2f-af89ee74e30b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="28f970ad-91b2-4908-85a7-7394361a5127" value="1341925.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="d5358521-0d17-4d35-8e66-bc0bad92cf7b" value="1289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="13c24860-494a-4fc4-8b97-2db3f74c8e1b" value="2766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5e94bb43-46db-4c46-9b79-ef2915b97bcb" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="863ab15f-6ecc-49d1-9eb1-d746655de405" connectedTo="b4452769-6f46-4a2a-9db9-ce5985c6467f ee45daa9-86d1-406d-b430-1c9f2ae6ec85 0886c734-007d-4c75-a870-00f8e15ef054" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0bf6ea22-bc14-45bd-9041-662195e1994b" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="20f209f4-18ae-4c2d-a3c5-b7eb35e738a5" connectedTo="d3bf4cae-56d5-4b19-9212-1b33817afdbe 9893b0c9-8115-4c01-b213-84e737336d28" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c6970dfd-dc75-4e1e-896a-f0260a599c81" connectedTo="45083902-51b6-497c-867e-57fd7eb1b9f6 ab49d419-1b07-4ba6-91df-9893d2483e6a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5aedb846-fc37-455b-927e-c656a7b9d62e" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="001bce5f-162e-4810-be7a-9c4f57250263" connectedTo="b20062fb-e296-418a-a2a8-d29633185040 7c184456-d743-40a6-9354-d300ee47ac35" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="b14198c4-9c1d-4941-9565-7151c8069571" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="d3bf4cae-56d5-4b19-9212-1b33817afdbe" connectedTo="20f209f4-18ae-4c2d-a3c5-b7eb35e738a5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="21fce7a2-dc6d-4b39-9403-6ac16189131e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="b4452769-6f46-4a2a-9db9-ce5985c6467f" name="InPort" connectedTo="863ab15f-6ecc-49d1-9eb1-d746655de405"/>
          <port xsi:type="esdl:OutPort" id="9893b0c9-8115-4c01-b213-84e737336d28" connectedTo="20f209f4-18ae-4c2d-a3c5-b7eb35e738a5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="b227f094-4213-4750-a52c-baefef6f8574" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9b98e409-12c2-4e78-ba5a-ab26b221edd8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="863ab15f-6ecc-49d1-9eb1-d746655de405" name="InPort" id="ee45daa9-86d1-406d-b430-1c9f2ae6ec85">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="69df939c-2d4e-4c4e-81e1-70824685ea4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39cca0d3-8bc6-417c-99d1-be2351c887ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bb45d3ee-61f4-48a2-887c-802b5d1c4eab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="001bce5f-162e-4810-be7a-9c4f57250263" name="InPort" id="b20062fb-e296-418a-a2a8-d29633185040">
              <profile xsi:type="esdl:SingleValue" value="28188.0" id="c57c1729-459b-4708-86ae-a2df2b81e454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc36617c-9f79-4943-9bc7-9745d7950ada" connectedTo="ae6e692a-76cb-4da9-9822-96af56384462" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="77d0e2b4-5896-4a25-8030-db9bf3e33074" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="45083902-51b6-497c-867e-57fd7eb1b9f6" name="InPort" connectedTo="c6970dfd-dc75-4e1e-896a-f0260a599c81"/>
            <port xsi:type="esdl:OutPort" id="552d7e9c-0646-49b2-a2d9-4f2b3972cb66" connectedTo="805ed61b-e091-4c0f-bc14-20d86baca717" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="63fbb6f6-a1ba-41ec-94b9-a49c6800f01e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="94feb607-ea0a-4c82-8a57-4dff363653a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="f6baddf2-99f9-46c5-bdc6-8f2f605ec3e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="aa468b71-bcad-41d5-9831-bc92b7893901" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5c1b3ebc-b1e3-4983-ab7b-62876c4cb2d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="6e45f3a4-3b71-455b-891b-7968bc50b46b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="807308e3-b641-46da-9d87-7e8a6fec41a7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3cceca20-360e-4371-86aa-25f0c3d43b12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="7633f644-be6c-47b8-96db-642c7c016308">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6a48c1f-c2e2-4da6-b9c2-33cc24052063" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d7c72906-3d53-4fa3-9a40-b05ec82def2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="a7c1fc3f-bed2-4f6e-be64-b49fb4c804d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d0b6be3d-8033-4849-9829-aff003cd169a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="552d7e9c-0646-49b2-a2d9-4f2b3972cb66" name="InPort" id="805ed61b-e091-4c0f-bc14-20d86baca717">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="7638d498-273d-4559-9e9d-8fa087d23eab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14ff2788-f21f-4cd0-a925-014ae1fb63bd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc36617c-9f79-4943-9bc7-9745d7950ada" name="InPort" id="ae6e692a-76cb-4da9-9822-96af56384462">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="2d64d5af-b181-41f9-9d42-50a407432fc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="13b59729-c177-4f3c-850f-8939ce815da6" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="53bdeaa3-5d05-4f9f-8ea5-fe286dbd394d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="863ab15f-6ecc-49d1-9eb1-d746655de405" name="InPort" id="0886c734-007d-4c75-a870-00f8e15ef054">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="d40adb5b-2944-4ae8-83e0-4a628318446d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9947e8a2-ddc2-4e8c-b181-e96f31f79670" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb15c314-9249-463a-b75b-92fbd90a3e71" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="001bce5f-162e-4810-be7a-9c4f57250263" name="InPort" id="7c184456-d743-40a6-9354-d300ee47ac35">
              <profile xsi:type="esdl:SingleValue" value="28188.0" id="8b3aacfd-57a2-4d4c-80e9-933eb5c925fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7610c340-a047-4931-bb3d-87e0c6dd896b" connectedTo="f08faffd-6f1a-4cb1-9670-48166c568923" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c8138d62-5609-47f2-be3a-35ec4def6834" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ab49d419-1b07-4ba6-91df-9893d2483e6a" name="InPort" connectedTo="c6970dfd-dc75-4e1e-896a-f0260a599c81"/>
            <port xsi:type="esdl:OutPort" id="ecd27477-cbf2-4ef1-8258-3d477c7a5efe" connectedTo="86436bf8-b542-45a5-8b17-afa4fca41d47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="12929588-95d6-422a-b52c-7dd0010ef1a8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6d906d32-0569-4add-b048-0110c3d48237" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="56e6e831-fc2c-4819-a8f6-5c2056f0adce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4037a2ce-43bb-484b-830f-72fd5b4228e7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5e4c72a5-a90b-40aa-abb0-35e05ec4eaeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="f0cfa9bd-c392-458b-a7b4-09c438165c95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="981d74e2-9fde-40f1-bbfc-3c56d138c823" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2b3c6e5c-66b1-41d8-a36a-002763b696b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="f73c8b74-d1b6-4b8a-b0a1-d413c8deb0c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22a86b78-2f1d-4cb6-8f0d-a7a3321d5972" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="96723d9e-b3cd-4ad5-87b1-3851869e86dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="b94c2845-f169-4f10-a4ce-11170daafa3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="80628b77-81ae-49d6-a4e5-1d3c7fedd412" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ecd27477-cbf2-4ef1-8258-3d477c7a5efe" name="InPort" id="86436bf8-b542-45a5-8b17-afa4fca41d47">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="cffc2e2c-356b-4e7a-9b1b-baec07c1cc2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6144487-e79f-4963-bdce-c295fe0ca949" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7610c340-a047-4931-bb3d-87e0c6dd896b" name="InPort" id="f08faffd-6f1a-4cb1-9670-48166c568923">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="df388306-928f-4425-9b59-b89bd75dd9c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="817d883d-cce6-45ee-bd44-6e27f58c113d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="345a11f7-cc02-4716-adf9-fb1670424df6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="be4627dd-c7aa-4df3-8186-1bea7b126cb9" value="2932417.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="490f2985-4a97-456d-948d-2d57bcb38038" value="286.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="37874fdd-4368-46b0-9bd5-176d4ad8925c" value="534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="725c8bed-fba4-469a-b116-0a340eeaefc5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="56d861a4-a585-40eb-8ba9-39c3204fc29c" connectedTo="f9637553-ed5d-49d2-a46d-8dd2b1503279 9a828747-b7d4-416d-9549-f7d017540060 b9ec1955-1ef9-45ed-abee-4608cb30c0ba b50bb31e-0ebe-40ae-9645-69c37dcdfea8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4c0ac1f1-21bc-448d-be8c-a6f84e778a74" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="cfd5c590-b2fb-4365-bf90-740ebf20cb61" connectedTo="dec50abb-8555-4dc2-b2b2-03069b053fa5 48cbe398-2119-4254-815d-7dda5aa8d8c2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ec719423-b3cb-45c7-8777-d114e3640960" connectedTo="f53ba243-368c-425d-8bb2-9f9d419f1ab1 102fcef7-3f0b-4e42-848c-d831d681484e 326aa9f6-550f-46df-9852-4a54e1cee512" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cbbde3ac-bb23-4a2e-8930-fde3141d2033" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d9f9fc40-682a-46db-a8b4-70d4101f96e4" connectedTo="ee9c8ade-9296-477f-8056-9d8327d0727c eb3ea71a-8174-44b5-bfff-b2d4e199bbf9 58bddd6b-adc4-4a12-866f-275f508121df" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="74811d06-7abb-4ad8-ad61-3a168d9228e2" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="dec50abb-8555-4dc2-b2b2-03069b053fa5" connectedTo="cfd5c590-b2fb-4365-bf90-740ebf20cb61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e095bbfc-8ff7-4bc4-b389-8698b14af94c" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="f9637553-ed5d-49d2-a46d-8dd2b1503279" name="InPort" connectedTo="56d861a4-a585-40eb-8ba9-39c3204fc29c"/>
          <port xsi:type="esdl:OutPort" id="48cbe398-2119-4254-815d-7dda5aa8d8c2" connectedTo="cfd5c590-b2fb-4365-bf90-740ebf20cb61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1046" id="6186c47c-147a-43b9-b8a0-aeb5b5be76e2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6738564c-330e-416d-8bf7-807e2bc1d7cd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="56d861a4-a585-40eb-8ba9-39c3204fc29c" name="InPort" id="9a828747-b7d4-416d-9549-f7d017540060">
              <profile xsi:type="esdl:SingleValue" value="49437.0" id="81ec5b6c-4415-40a0-b2c2-3ddc0bafff17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d28d0d80-1229-4162-b33b-516da44259de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b3b89402-94e2-4058-acd5-7dbb1804723d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9f9fc40-682a-46db-a8b4-70d4101f96e4" name="InPort" id="ee9c8ade-9296-477f-8056-9d8327d0727c">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="d870bc15-2e01-418c-b89c-9fbd48cfa1e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2c00303-0979-46e1-ad2d-00e323a45102" connectedTo="56e13155-2206-4e3a-9823-96ecbabcb33a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9c02dfe6-b86b-4b11-87ca-aa58c3d29ed8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f53ba243-368c-425d-8bb2-9f9d419f1ab1" name="InPort" connectedTo="ec719423-b3cb-45c7-8777-d114e3640960"/>
            <port xsi:type="esdl:OutPort" id="77c0c321-51b4-46f8-98e7-85d58408e3a1" connectedTo="66a512e5-7858-4851-ad93-ec57db00ec0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2de82f35-5257-454e-aedb-dc207527a196" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c2a37cbc-b9ea-4ce2-a23a-63cf0b84690b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="ac159f29-eb5a-4f85-951d-224a81640a54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="7101d318-a4eb-4d78-9169-222878357e9c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6294973c-47e5-4dc0-a319-0b383c1931e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="5bd9e2f0-72a2-4d4b-8cf4-3f3683eecb4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="672e89d1-9287-41f6-b988-6d918fec56d7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="48a6079f-8b1b-4797-b508-4ecca3742e6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="b25cd4c6-4803-4c3e-a9a6-efd74b415fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8e44440-ff97-4efc-ade5-79a8075615c4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ff04e1b9-3b5f-492c-bf53-bca1a46d902c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="c9994a9c-0f4e-4514-bc6c-c7203c3143b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e7265b92-d8e1-4fe0-88ed-8cd292e5411e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="77c0c321-51b4-46f8-98e7-85d58408e3a1" name="InPort" id="66a512e5-7858-4851-ad93-ec57db00ec0d">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="04c47452-106c-496f-a7ad-bfc1dbf8a644">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6243e4b1-f96b-4cea-98ab-015df3f15b99" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d2c00303-0979-46e1-ad2d-00e323a45102" name="InPort" id="56e13155-2206-4e3a-9823-96ecbabcb33a">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="648c3543-fe3f-4177-b5bc-f4d3dc0e21e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="219d640f-cb5a-465c-a519-56be34f0bc0d" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="faf32079-ccd3-46cc-8470-d5a060bea532" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="56d861a4-a585-40eb-8ba9-39c3204fc29c" name="InPort" id="b9ec1955-1ef9-45ed-abee-4608cb30c0ba">
              <profile xsi:type="esdl:SingleValue" value="49437.0" id="bab70394-5a76-4a18-a9f5-b82a4960641d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b545a8a-5e7d-43a7-b259-5f25d4a4d1e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="adced15d-4263-4835-baf0-3fb12dee1f0f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9f9fc40-682a-46db-a8b4-70d4101f96e4" name="InPort" id="eb3ea71a-8174-44b5-bfff-b2d4e199bbf9">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="c9402413-2cc5-45c4-815b-ea5063266330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="504112a6-3a9e-4e13-be99-24e7b59ca8d1" connectedTo="7811bc19-1f21-4d98-abf0-8768bf2dfe48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bd2baf8c-907c-4ac8-8cfc-4e6ec69d60b0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="102fcef7-3f0b-4e42-848c-d831d681484e" name="InPort" connectedTo="ec719423-b3cb-45c7-8777-d114e3640960"/>
            <port xsi:type="esdl:OutPort" id="7de2ed17-a5b4-4d23-a337-f56259548cc7" connectedTo="e41d1225-6eb0-4b67-ab51-c04fe1b9d5d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d165c4d0-1ab7-4439-9d8b-d5e9febdf6ba" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a00867fe-4392-4e5d-a808-97d1fcef7b87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="9b991d9a-23a8-4432-aea6-11d975419443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f4e63e3a-7fe6-4095-85b4-2b76be492e04" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4f599d5a-dded-4966-aeb2-0fee7dbb4011" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="e796494f-15ee-408a-9a09-b789e0ef37ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="981dfa58-b8c8-494e-9d48-ce1ce7a103bd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2735b395-6736-4c9c-9090-3b2c813819dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="57a77867-e401-4204-ac7c-65b21d554d93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="74bc828b-9e4f-4e46-99b3-ccd8b6123a62" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1f6a9337-50fb-4405-b8ea-d1e9e5b2a073" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="3ece5c71-63e1-4d59-b18a-30b14fad0784">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="b81b350c-88b7-4a96-99f0-d252bf2a3d90" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7de2ed17-a5b4-4d23-a337-f56259548cc7" name="InPort" id="e41d1225-6eb0-4b67-ab51-c04fe1b9d5d8">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="3e92a21b-e761-4775-984d-89989a03c8a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c040341-d6a4-4170-bf92-45f461ae6c2e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="504112a6-3a9e-4e13-be99-24e7b59ca8d1" name="InPort" id="7811bc19-1f21-4d98-abf0-8768bf2dfe48">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="06d4af03-d5b7-4269-a0e8-7a3fab28c855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="b9468622-d8f6-4a29-8502-63107009b86f" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="73ba9a4f-ab74-460d-931f-aaa556e0dff9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="56d861a4-a585-40eb-8ba9-39c3204fc29c" name="InPort" id="b50bb31e-0ebe-40ae-9645-69c37dcdfea8">
              <profile xsi:type="esdl:SingleValue" value="49437.0" id="ee7773a6-d45f-4ce1-a482-c44946da54b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="033f32ea-882a-4897-b657-ab574edbc853" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="abf3c793-56a7-4e69-a18f-d49dc07f268f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d9f9fc40-682a-46db-a8b4-70d4101f96e4" name="InPort" id="58bddd6b-adc4-4a12-866f-275f508121df">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="a28122d8-5fdb-447b-8e82-2bc918636ccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efc77a86-feff-463c-88c0-99c8340c9511" connectedTo="58ca3d9a-9bdb-4b33-b0c5-c93f2eac4db5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e87063cc-97e2-44d7-863d-eb1580244722" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="326aa9f6-550f-46df-9852-4a54e1cee512" name="InPort" connectedTo="ec719423-b3cb-45c7-8777-d114e3640960"/>
            <port xsi:type="esdl:OutPort" id="f2b6b304-84e3-4fe5-9aea-f79035244405" connectedTo="00facd2d-3f51-473b-8c8c-aee790566fb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4c122f6a-cce9-4759-a9ad-e58cf5d40ace" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a256ecff-7ae7-415c-a1b8-4e01c98f69dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="c327bfa5-720b-4e0c-81d0-d128c25e9708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="42cffb12-9689-4a05-a7fd-8b2bfeeeedd2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d71aeb51-5d93-4774-bd82-86b027d61cdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="119fbd02-776e-4d44-801e-5a57e28d02ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4b4e7a07-f12a-46ba-bfb2-e6e3009d19c8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e513a4e7-c5ff-440c-97ab-b9ee8023f0ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="d7ec50fe-d9f8-44f2-a191-e4dc5cf3db2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd825345-f9bf-4ee5-9198-16a6146e3c2e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0195bcd5-ef25-4f30-a1ad-a0d7c257fce8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="966dd86d-c6f8-4740-a53b-2eb13d24547c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="4fa585e3-4b9a-48bb-b67e-8355928b3474" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f2b6b304-84e3-4fe5-9aea-f79035244405" name="InPort" id="00facd2d-3f51-473b-8c8c-aee790566fb6">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="980d1fd0-faa0-4446-aa62-bc8338bd40da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="556cd966-a07d-4901-99b7-231a671eee74" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="efc77a86-feff-463c-88c0-99c8340c9511" name="InPort" id="58ca3d9a-9bdb-4b33-b0c5-c93f2eac4db5">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="e70271ea-d327-4cfc-a02f-ca797f1d2053">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="04b1239b-3bc2-4b7c-83ee-cec8bc367fd9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="903822e6-76c5-4c3d-b584-b0dad5b3cecc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="deadc91e-60dd-4dc6-baa5-864acf48570d" value="1021709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="81da0c0b-a48d-48ae-bdfc-6e5968ef6ec9" value="1827.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="52098bb0-bcff-4cf7-b998-6715c8f70cd4" value="6245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="4ba571e7-60a2-47db-bf7b-cb9f8e5cdbe5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="d166596f-f6f0-4388-a1bb-94d2d8fcc9fa" connectedTo="f75fd2d8-15b0-4442-b2c7-6154b90648ac e0fe77cd-faef-4287-a9e8-8242bf1d0fef 2ed21cf4-23b4-49ff-ae83-9381bfd9670c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2b78b4a5-1912-412f-84fd-2b3103b7b7b4" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="bdbe981f-30ff-4bdf-86dc-412e3561cf48" connectedTo="0dc40f69-149e-4aff-b9f4-c126ad49d4c6 e8ac9f09-0bec-47ea-a2ab-bf63de328a42" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7bc82011-9373-4c4f-a159-089f6a2670d4" connectedTo="aad1e54d-a3a5-4aae-9520-a219a9aff75e 6bfa8494-674c-4503-9c3e-3be2a8154ad5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3c4e530e-8f87-4fb0-9823-177c6f8603b9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2959e292-3d9d-4610-861a-a2deeb925b2a" connectedTo="04466ccb-4b9d-49ef-af96-4f9ad2defff9 d08dc371-f31a-4c3f-ae6c-7c68c895757c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="27f425d7-097c-4f72-894b-f601cd87719c" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="0dc40f69-149e-4aff-b9f4-c126ad49d4c6" connectedTo="bdbe981f-30ff-4bdf-86dc-412e3561cf48" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="11d0245c-fe14-43ad-8e82-982d5677c1b4" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="f75fd2d8-15b0-4442-b2c7-6154b90648ac" name="InPort" connectedTo="d166596f-f6f0-4388-a1bb-94d2d8fcc9fa"/>
          <port xsi:type="esdl:OutPort" id="e8ac9f09-0bec-47ea-a2ab-bf63de328a42" connectedTo="bdbe981f-30ff-4bdf-86dc-412e3561cf48" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="a7f2de18-35ae-4ad8-a01e-665b8d96f765" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3761b40a-8332-41a3-9a5a-cc8dd3e28d4f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d166596f-f6f0-4388-a1bb-94d2d8fcc9fa" name="InPort" id="e0fe77cd-faef-4287-a9e8-8242bf1d0fef">
              <profile xsi:type="esdl:SingleValue" value="984.0" id="b36b4c72-da5e-4cd0-aad3-740d674d5697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d4b4509-8269-43fb-a62c-f9b28c2498af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="47e82295-0d5b-4b8d-a396-4835ecc6599b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2959e292-3d9d-4610-861a-a2deeb925b2a" name="InPort" id="04466ccb-4b9d-49ef-af96-4f9ad2defff9">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="a4f9d21e-97f4-4a9b-8b72-2663dfb6fbfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61268670-06a6-4896-a82e-4cf0e1f7ec00" connectedTo="898b7d85-d719-4d41-a71b-721f2105d1d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f53d5381-5dbf-4f8c-9ee6-0d709af72429" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="aad1e54d-a3a5-4aae-9520-a219a9aff75e" name="InPort" connectedTo="7bc82011-9373-4c4f-a159-089f6a2670d4"/>
            <port xsi:type="esdl:OutPort" id="c58a1c4f-3895-4546-8508-a86ce0a1241d" connectedTo="25ae5e00-d3bb-4d9f-bd66-8037967645df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="149baec3-fe4b-4b57-b116-4b5c23d99e33" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bc22d82a-81e0-40b1-a224-7ce37c01eb69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="126f53e5-7cbb-4a95-9139-3f2358be3ef9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="56a645c0-7555-46af-905d-8b8815e2509f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="09e12b7f-6374-4cb8-8418-8381920349ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="1444642f-9e40-43c2-8cab-2660af73d1ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="50789a8b-410d-46fd-acc0-0921ba1653f1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="de61ec2c-d805-49db-83d3-c313b80c2562" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="914ad23e-de2b-4b5d-bbd9-0d8f2172b94f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bee0288e-5975-452c-bb20-8cd833d05b58" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="14e178af-0d06-4103-be1a-a2ee19df5fa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="6eb04c1d-dce8-4d02-8c60-fe47e6bd821b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d83c737a-7e14-4548-a368-c08c8ab59429" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c58a1c4f-3895-4546-8508-a86ce0a1241d" name="InPort" id="25ae5e00-d3bb-4d9f-bd66-8037967645df">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="dd03774f-cd6e-49c0-8ae2-f6877881b337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40ed8fd7-ad50-4995-99f5-70538e8a1c19" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="61268670-06a6-4896-a82e-4cf0e1f7ec00" name="InPort" id="898b7d85-d719-4d41-a71b-721f2105d1d5">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="f897a09e-5dbb-4dbf-8c73-f0c54e91ade1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="9217e786-b85b-4fa9-a65f-e707e88cd02a" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3b9c7fd5-e76f-4ad7-9c14-cafefa333108" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="d166596f-f6f0-4388-a1bb-94d2d8fcc9fa" name="InPort" id="2ed21cf4-23b4-49ff-ae83-9381bfd9670c">
              <profile xsi:type="esdl:SingleValue" value="984.0" id="3fa377e3-b280-4648-932d-11860fbb16da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31ab194e-2515-4d75-9f87-f66881619668" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c4788af-60ef-400e-8c44-0b24311c1902" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="2959e292-3d9d-4610-861a-a2deeb925b2a" name="InPort" id="d08dc371-f31a-4c3f-ae6c-7c68c895757c">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="58f52db3-37cd-4206-a366-a1bb19d40996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="741ef38a-922c-4995-a4b2-aabcffbda86b" connectedTo="e440ec9d-906a-43d5-a7d3-8a6fe0a01569" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="36beb414-a43a-4962-a0b9-89edb8a54f6d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6bfa8494-674c-4503-9c3e-3be2a8154ad5" name="InPort" connectedTo="7bc82011-9373-4c4f-a159-089f6a2670d4"/>
            <port xsi:type="esdl:OutPort" id="07ec9198-3045-4b07-89d6-a75878e83510" connectedTo="f3e053bf-4845-469f-8e7b-d9f14e946bb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="28fda1a0-5594-41ff-9c07-8618b592e773" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f42369f5-6fb5-466c-851a-103c880b1e42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="57991b01-4fcd-4e5b-9257-db3cfd5b3e13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="716c53cc-8b95-464b-b187-4291e86a6a22" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="99110a5b-14e6-4c8e-a198-574ed86f8afa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="bcef00f8-d257-42d0-bc73-cea779faac84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7fe13467-7f03-4017-b594-62cd0e95ec14" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a7812dec-ced2-4bb8-80cf-8b0a70e74edf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="150b2f0b-162e-463f-946e-19a352e10726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d116c834-7845-40b2-ae40-f13e64bf8dfd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="49f098dc-0375-4b26-b6b2-745aa95778d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="e53cb5bf-54b2-4a04-8aa1-01aa82827455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="8a6e2e7f-ca51-408e-be26-11112383b7a7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="07ec9198-3045-4b07-89d6-a75878e83510" name="InPort" id="f3e053bf-4845-469f-8e7b-d9f14e946bb8">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="c778ff38-300f-47c4-9099-3e3d7c43ba8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14064a7f-3172-4ce3-bf6a-660e0aefefc7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="741ef38a-922c-4995-a4b2-aabcffbda86b" name="InPort" id="e440ec9d-906a-43d5-a7d3-8a6fe0a01569">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="ad554a89-a449-4831-88ad-7009e1288f7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="cbca9af0-3a73-4ebb-9cb7-8d5ab8d73a89">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="848cca30-6499-4b79-af5c-3edad2c23b1e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="0ea252b8-0291-48c0-b22b-aeb0fd9141a0" value="300911.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="67cf321d-e14c-468e-a1f8-f6cf683d14b4" value="1748.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="c55ff11d-4905-4b6b-9c65-06975c850af8" value="2266.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="bb934559-d555-42d1-af2d-1a9987b9d906" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8d044d6a-d5e7-417f-9a00-8b640fb0e58b" connectedTo="05fcfb32-a730-48c7-adca-503fb32073a4 b1e5b669-2b2b-4206-8fdb-7fdc68db8580 bd4b0824-6bd6-4e9f-8630-0a5fd52d01d0 79a99ede-94fd-4070-b3c9-1eb1853e4359" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d50d0b4e-a922-4d73-aa74-e36abd3ab8c8" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="9df25b9a-4083-42b3-9ffe-50af749b344a" connectedTo="ceaeba42-e88e-49b4-8010-df1d2c433332 eb7d0513-6c37-42b7-9df3-4e06c8a4a486" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="8e67ed7d-2213-4b0f-ba67-0e4bbf761912" connectedTo="da8f0c44-7642-43ad-b32f-d598f0a4076a 006c0e31-c529-4414-9a05-e75535ffd0e1 ac69d884-54ce-44eb-a405-3da84bf23c9a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0f95f5f9-f930-466b-b02c-217a28cb552f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="466181fd-9761-43f7-9365-8bf7bd4a26a2" connectedTo="301b5760-d8c1-49d3-8092-a33ef297aa6d 9faeb55b-2aed-4a62-81d9-77d79d555583 fd314867-7526-46ee-bb13-663dac16bdaf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="96debe51-3df6-482e-ae68-cd896c860eb4" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="ceaeba42-e88e-49b4-8010-df1d2c433332" connectedTo="9df25b9a-4083-42b3-9ffe-50af749b344a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f322aa8f-ad26-44bc-af56-ff85ed3461f3" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="05fcfb32-a730-48c7-adca-503fb32073a4" name="InPort" connectedTo="8d044d6a-d5e7-417f-9a00-8b640fb0e58b"/>
          <port xsi:type="esdl:OutPort" id="eb7d0513-6c37-42b7-9df3-4e06c8a4a486" connectedTo="9df25b9a-4083-42b3-9ffe-50af749b344a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="13" id="dc328e52-0aee-403d-969d-fb0070025023" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4d8690ea-aaec-4caf-a402-a214dcb97729" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8d044d6a-d5e7-417f-9a00-8b640fb0e58b" name="InPort" id="b1e5b669-2b2b-4206-8fdb-7fdc68db8580">
              <profile xsi:type="esdl:SingleValue" value="399.0" id="7ab29ddb-2df5-4c2a-9ea5-ad5754a512fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50c73f60-221c-47fe-ba46-d2c99bf8db63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dc9d44db-2e3b-4b6e-9ceb-e4b8dd5d4468" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="466181fd-9761-43f7-9365-8bf7bd4a26a2" name="InPort" id="301b5760-d8c1-49d3-8092-a33ef297aa6d">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="bdbc3aaa-ed88-4055-94a4-220765dc17d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46fee6b0-39de-4bc9-b514-427cbafe0f85" connectedTo="69ba1b56-538e-4a82-ada8-367b2f8044ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a79533f2-4061-4529-ac0d-d94996d78cf3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="da8f0c44-7642-43ad-b32f-d598f0a4076a" name="InPort" connectedTo="8e67ed7d-2213-4b0f-ba67-0e4bbf761912"/>
            <port xsi:type="esdl:OutPort" id="a9122e9d-5efb-4458-80d3-be49af893d9a" connectedTo="af58dc47-2831-407d-b86f-1f747599ccc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="816d0686-685a-486d-a13b-1f751914a6be" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2ae6458d-966f-4ac8-a237-ca1247360e27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="78635d74-f00c-4005-99e0-0042a18c6383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1b5c1b09-e573-4012-aa03-f67481ba45e4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="abaf3ae1-3315-4379-80ea-7bda126433bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="c72a7c4b-684e-4bed-96ff-b0b09036380c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c2440a74-ca90-4558-83b9-6d87fb72c00c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d2d9ec7b-2b08-4887-8dc2-baabecf77bc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="039a56bd-1bcf-4727-b4bb-8bab1548253f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39602b6a-93c0-4d5e-bf7b-3f25adaa4342" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="51c6394d-e40e-42b9-acda-32d0edc3b277" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="37015263-0e1a-4132-b4f3-6e0579f3c913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="bf53a70e-b24c-4ee8-9e2d-740db0d7ae9a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a9122e9d-5efb-4458-80d3-be49af893d9a" name="InPort" id="af58dc47-2831-407d-b86f-1f747599ccc9">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="b89a80c1-564c-4336-b56a-9540ef197d60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2dc3650e-52cd-47b5-981e-4498f3fdd700" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="46fee6b0-39de-4bc9-b514-427cbafe0f85" name="InPort" id="69ba1b56-538e-4a82-ada8-367b2f8044ab">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="785597de-c224-4187-a3b9-34d182ab3546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="3a796026-8660-4e84-b4b6-680c01b42c04" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3684a9f6-40c8-4fc6-9716-4217ddd488ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8d044d6a-d5e7-417f-9a00-8b640fb0e58b" name="InPort" id="bd4b0824-6bd6-4e9f-8630-0a5fd52d01d0">
              <profile xsi:type="esdl:SingleValue" value="399.0" id="cd2e9916-f764-4e93-bcad-db41f7e06749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a778e69a-bba9-4991-b3e0-27a8626b68f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ea7a94b-5055-4d53-bad6-342c64c6184f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="466181fd-9761-43f7-9365-8bf7bd4a26a2" name="InPort" id="9faeb55b-2aed-4a62-81d9-77d79d555583">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="cf9341bc-5fea-46e0-9dee-ca2492eae803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="248c5b05-5ba6-4410-ae71-c10eaa54b59b" connectedTo="ee4e7618-dbf0-414b-ab57-ea03da3262c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fe780373-0bd4-4d2a-bed4-b941c20189b0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="006c0e31-c529-4414-9a05-e75535ffd0e1" name="InPort" connectedTo="8e67ed7d-2213-4b0f-ba67-0e4bbf761912"/>
            <port xsi:type="esdl:OutPort" id="f4aee51a-9fd5-4c1a-8a64-f2d4c48311c4" connectedTo="b8389a46-f7a8-4e13-b001-9c1e5212664c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="39a8a3da-6eac-45e0-a6a5-4bc19ab0d69f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d09a951f-44b7-4517-b698-38db2687b493" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="a0a91cce-671d-4793-8f5c-c6d643f8a347">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="21972af8-cebb-41d3-897a-c82075f0fbb3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5f7e48f0-5179-4de4-9314-9519a7180397" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="f41b880e-9083-4108-ab3f-f077932622b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bc72e1ed-c006-4629-854b-30636be18636" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9a09f201-c6be-4361-ae10-f8ab95d95184" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="29b869ac-4844-4552-ae1a-53657f6027ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e5fa6d4-04f2-4988-8b55-1037d0225f25" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="af8adad5-7567-4a9b-b1fb-36bf40dba9b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="8e1eb706-fc8d-4e50-96d7-eff51b0d9136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="fc0c1fa3-3f6a-4bc5-97c7-595e3a0ba531" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f4aee51a-9fd5-4c1a-8a64-f2d4c48311c4" name="InPort" id="b8389a46-f7a8-4e13-b001-9c1e5212664c">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="81565709-45e9-40d1-823c-d5596c9ab2a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6552d79e-15f6-443c-a4c7-dfb025e9437c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="248c5b05-5ba6-4410-ae71-c10eaa54b59b" name="InPort" id="ee4e7618-dbf0-414b-ab57-ea03da3262c7">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="9ab2884d-d168-453c-8473-a6724334ef0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="0b93f30d-4ba7-4731-9ad0-ee28fc97bae4" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="92612f23-81d9-4418-b3e2-b42a5ca983d5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8d044d6a-d5e7-417f-9a00-8b640fb0e58b" name="InPort" id="79a99ede-94fd-4070-b3c9-1eb1853e4359">
              <profile xsi:type="esdl:SingleValue" value="399.0" id="16500997-c4e9-490d-ab8e-b419f03937ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1d9c946-b7d1-4747-88ae-6095bf84ab8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="74370fe0-e599-4ac8-876a-530ff6da4c08" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="466181fd-9761-43f7-9365-8bf7bd4a26a2" name="InPort" id="fd314867-7526-46ee-bb13-663dac16bdaf">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="f99f5f33-88b7-4f2e-8602-c37c8925f890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46ead658-c4e4-4f0e-b03b-d82b322467f1" connectedTo="b7e1d7d2-ff64-4374-ae59-42abe73989ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e80b3dd0-8c05-445c-86d7-b36665e2905d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ac69d884-54ce-44eb-a405-3da84bf23c9a" name="InPort" connectedTo="8e67ed7d-2213-4b0f-ba67-0e4bbf761912"/>
            <port xsi:type="esdl:OutPort" id="c30c6f71-0d4d-458e-8b41-355c5e490e5d" connectedTo="d2ca0589-acb2-49c7-abaf-557faa4d2ee4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="88aa0435-b7ee-4d28-a92a-a73eee53c097" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ba26c435-c8df-42c2-9505-35e15df24e9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="6c6bd513-6fea-4353-9f44-7626e0ca4114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="afea6daf-3893-4f21-b99c-5b609f810ccc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7226993f-0e96-4586-a1b4-23b0b4a0e318" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="fdce4cbc-2288-47fc-9b31-6c7212f0f67f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="70445600-68de-44fa-a2dc-0486b8892ac2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fe3b5b0e-aac0-4602-b836-7b694c071e89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="4cca8b4e-7672-48dd-909c-f9197b6a18cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fcae5c1a-d16a-4fe4-9b82-9497a3d27242" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1ee4194d-26b6-468e-81a9-d6dd942fd460" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="664b0b18-b416-4c28-a66d-31c2b66c86e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="a79e2252-a782-4e10-899f-ca81eaf8009e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c30c6f71-0d4d-458e-8b41-355c5e490e5d" name="InPort" id="d2ca0589-acb2-49c7-abaf-557faa4d2ee4">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="e4396b6a-884f-4f1a-9c11-3b4bb59ec0f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a00540d-8ebc-47b3-b939-4be52d878b2a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="46ead658-c4e4-4f0e-b03b-d82b322467f1" name="InPort" id="b7e1d7d2-ff64-4374-ae59-42abe73989ab">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="a8d3b619-f182-4b38-bfa3-1a71f5f9b029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="728f5c0a-219b-4a80-b3f0-5bee51151824">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2e612374-5b06-491f-ab46-2f4420cac9b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="0319c341-cd95-4c0d-beb4-3b4a8ab7565d" value="1526291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="e6ca721d-45cd-417e-8efb-88f4443b1c58" value="1282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="0eeb7821-4458-4d52-982a-451a845460c2" value="2351.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="90dd3562-5bef-4fd2-aa48-25c9c8372fbc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="eda42f98-ac1a-4c82-86d2-a03a2dba80d9" connectedTo="d2bf3293-05af-4a46-9de9-b3c3ff673d2f e96b40fb-3f86-4e7e-ba27-10a7cf83926c d65be9d9-40a5-4622-82aa-e16cd5947d95" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="3aa98725-cea6-44f4-80de-676a5df502ac" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="cc742949-b354-4a8d-931b-e85eb3232bf6" connectedTo="c5da455c-f188-4e6a-a1a7-9aeddca3cff1 165b6b0a-73fe-4699-97dd-f184879a3076" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ce9e5e76-ab46-4490-a299-32e53ca9702e" connectedTo="b11de5af-5596-40ca-b39e-614dd9558b55 186dc08f-1fbe-4205-9f4b-dd3ff5d108a7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3b98c609-aa3e-47a2-a137-b32a775ded5f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a0624aa7-4552-4e28-8376-fd92fba9ec02" connectedTo="665732ae-b575-4a86-a850-3bee46919dac 25fb2bfb-357e-483b-81bc-452ef9f46031" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="141e7977-862d-4e56-b12d-98a6dbc3ffb8" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="c5da455c-f188-4e6a-a1a7-9aeddca3cff1" connectedTo="cc742949-b354-4a8d-931b-e85eb3232bf6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="2eb68e90-ded7-486d-b17c-badd74396792" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="d2bf3293-05af-4a46-9de9-b3c3ff673d2f" name="InPort" connectedTo="eda42f98-ac1a-4c82-86d2-a03a2dba80d9"/>
          <port xsi:type="esdl:OutPort" id="165b6b0a-73fe-4699-97dd-f184879a3076" connectedTo="cc742949-b354-4a8d-931b-e85eb3232bf6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="2c333027-ad86-401e-ba2d-2b49ef5bbb98" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7247b474-52fc-4713-a138-c77a86b3df0b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eda42f98-ac1a-4c82-86d2-a03a2dba80d9" name="InPort" id="e96b40fb-3f86-4e7e-ba27-10a7cf83926c">
              <profile xsi:type="esdl:SingleValue" value="4550.0" id="aff3e987-8440-458c-9dbb-4a706b340005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8287e13-aaef-41f2-a45e-a30c7a7a0a67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c68b7eb-89d8-4973-9a5b-e0b7880d6507" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a0624aa7-4552-4e28-8376-fd92fba9ec02" name="InPort" id="665732ae-b575-4a86-a850-3bee46919dac">
              <profile xsi:type="esdl:SingleValue" value="26000.0" id="4b5ac384-d2b9-4924-b388-c95177e09fee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4dbf0458-9084-414b-ba8a-749fda28edbd" connectedTo="2f7e8025-5cf6-465b-bf76-e07b237efe1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5d6a3c1b-8a7e-4371-becc-52c7176425cd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b11de5af-5596-40ca-b39e-614dd9558b55" name="InPort" connectedTo="ce9e5e76-ab46-4490-a299-32e53ca9702e"/>
            <port xsi:type="esdl:OutPort" id="0c90034b-bcac-4163-a867-59ac37dd136e" connectedTo="c927471e-8439-41bd-b923-31d3f5aa5d6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c11717af-988b-4b20-b64d-c93770f480ea" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="25d59d30-8abe-410f-9a5b-9fb7705ec08d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="3a34907f-9f47-4a5e-91ab-b59a9d23c688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="fba64b61-05c3-4f59-ae49-359f0cf9ab99" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="995d6ab8-281f-4a4b-a309-3a798e657986" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="96845f42-a311-4e76-a464-9a18584fb318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="45d32f47-561f-4968-9c0d-4ddd6f8affdc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3eded70a-e2e7-4b81-877e-1a7b99204113" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="4f9fa914-5207-4660-90a7-232536df1963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5ef7583-0acd-4f8d-8eb4-c61a3f2f67ad" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="37392508-8abb-4016-9e7a-6b0e20f814e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="885b5d05-6afe-4fb5-9988-b7c43e6f2940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="0f40ce8a-234e-4604-8ec9-a6a51c1fe740" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0c90034b-bcac-4163-a867-59ac37dd136e" name="InPort" id="c927471e-8439-41bd-b923-31d3f5aa5d6d">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="6e62724e-71a6-4a2f-b6be-9a238eb791e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba43f86d-e9ee-43ff-8220-8751f2537205" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4dbf0458-9084-414b-ba8a-749fda28edbd" name="InPort" id="2f7e8025-5cf6-465b-bf76-e07b237efe1e">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="2e2690c1-3a67-4af8-8982-7685ae591def">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="38003419-5462-4a85-b89a-d9a9326f7c81" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5297f00c-91d3-40b7-b743-c0527b766f60" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="eda42f98-ac1a-4c82-86d2-a03a2dba80d9" name="InPort" id="d65be9d9-40a5-4622-82aa-e16cd5947d95">
              <profile xsi:type="esdl:SingleValue" value="4550.0" id="90886e3d-5f30-4a20-b59e-9baffbacc9e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dfea0e09-96fa-467c-92ba-8273b797a9d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b6195656-317b-467c-8191-9e87a0bd7c4c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a0624aa7-4552-4e28-8376-fd92fba9ec02" name="InPort" id="25fb2bfb-357e-483b-81bc-452ef9f46031">
              <profile xsi:type="esdl:SingleValue" value="26000.0" id="456632a0-3400-4914-b269-d8f1301962e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02d95675-038d-407e-8acc-1b74990ad080" connectedTo="39f7ca1e-e055-4720-a6d0-61c440fb360e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="eaaeedc6-a7f1-4533-9d8b-7c836bfe50c8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="186dc08f-1fbe-4205-9f4b-dd3ff5d108a7" name="InPort" connectedTo="ce9e5e76-ab46-4490-a299-32e53ca9702e"/>
            <port xsi:type="esdl:OutPort" id="c57e8e63-8f2d-40ae-b12b-fa44c06fa1cb" connectedTo="90602b79-715f-4fc3-8824-2b12bb7eb332" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ebfd6cad-7d0b-41fa-a9fa-b2a11537b1ec" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1ee972ec-9602-4861-9871-eef29947a30a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="6f6edcb4-6254-4678-84e5-4efaf0d6a465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="bf592feb-014e-4006-b9b8-e685f5e4c5bd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f30ccf74-4367-4bc1-8375-029b9a6c825a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="775d323c-6746-4e90-a92b-eb8e79b4df81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="07833c70-c6b0-43ec-b0cd-c7943bd450d2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b75b60a4-0bba-4b55-8623-95b0ac51b6d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="5f1d09b5-7e44-4d91-b706-f4f5bd04e567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f04af7b3-5428-462b-81c9-ba116a7fbc06" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="455d93e5-9ebc-44f0-8512-22d765b5e040" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="9a17a830-6b26-480e-ba0f-068e9c45872d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="90f27db2-892a-4799-ba34-5121ccb6784c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c57e8e63-8f2d-40ae-b12b-fa44c06fa1cb" name="InPort" id="90602b79-715f-4fc3-8824-2b12bb7eb332">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="6e918444-6c1b-425a-b621-1a7570535a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e90b8d76-68b7-4e7e-8d86-7f281873b72c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="02d95675-038d-407e-8acc-1b74990ad080" name="InPort" id="39f7ca1e-e055-4720-a6d0-61c440fb360e">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="86be533e-4bda-4688-910b-443d220f1114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="7488857a-04ab-4a0d-b7d5-14dac935cbcd">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c3aa0219-fdbc-49a8-84b3-e913a50341bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="64462833-0c55-4405-8f3c-90a3e7389742" value="2482054.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="b01ff83a-20e9-4b7c-b628-710e3ea2ab54" value="515.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="38c9a7ee-46c7-4f91-a0ec-0c0ef51f6c0a" value="1734.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="73786cb6-4a35-40ee-9f65-de32c510311f" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f24e81ac-a722-41fd-aa7f-d304dbf9c807" connectedTo="c2f3eeb6-b732-4213-9c30-cd030be70da0 8702d012-fe84-4f97-a5a5-6ba89a6b31ae 3e7a0378-13f5-4d10-8d13-737d83ed58b0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="b0c9a76c-f444-4788-8d2c-6d2c4a8f8d33" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="9a1ffdef-b2d2-4cc1-a5ff-bf9e266287cc" connectedTo="9d9f32e3-1ecf-43be-ad8a-98a8d76bbb02 eab9f7f2-b532-4192-8340-7ef7fe0eac82" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="2d701a67-d045-4756-a12b-a5314bacb076" connectedTo="f638a88d-0989-46d7-a850-d30adce921cd 571f4ab9-553e-47d6-99a9-a188d1ae7cb0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="bfe6f136-7162-4816-b23a-61a53445c3ab" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="df748bde-19cc-4eae-97a0-ced10631fefb" connectedTo="a006c685-8c01-4e88-8e1f-e375c60a0023 b558f4de-154d-483b-8de2-17fe6a199e4b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="15d2d774-da56-4c30-a154-0180ef1e3f85" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="9d9f32e3-1ecf-43be-ad8a-98a8d76bbb02" connectedTo="9a1ffdef-b2d2-4cc1-a5ff-bf9e266287cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9f4d4d2b-7e5f-4d3e-af1d-ae640009fe1e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="c2f3eeb6-b732-4213-9c30-cd030be70da0" name="InPort" connectedTo="f24e81ac-a722-41fd-aa7f-d304dbf9c807"/>
          <port xsi:type="esdl:OutPort" id="eab9f7f2-b532-4192-8340-7ef7fe0eac82" connectedTo="9a1ffdef-b2d2-4cc1-a5ff-bf9e266287cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="d41db71b-9199-488f-9aec-0f23e50ac931" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5540cd31-94f1-47ef-b197-fff3b4e433ef" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f24e81ac-a722-41fd-aa7f-d304dbf9c807" name="InPort" id="8702d012-fe84-4f97-a5a5-6ba89a6b31ae">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="15a85dbe-02bc-474f-af09-469b1d6aa376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7de10460-8a8d-438c-8af4-6219b5e708d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f069a436-a58f-4ace-abac-15b4ca7ace8d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="df748bde-19cc-4eae-97a0-ced10631fefb" name="InPort" id="a006c685-8c01-4e88-8e1f-e375c60a0023">
              <profile xsi:type="esdl:SingleValue" value="78760.0" id="6731855a-3606-4234-aa1f-dca2cc82391c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60fe854a-d5c4-4fb7-839e-c63e2b3c72cf" connectedTo="5b54e35e-0726-4984-919b-e0bf0a802097" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="5df3b2a0-3085-4f78-b21f-2deec7fdc287" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f638a88d-0989-46d7-a850-d30adce921cd" name="InPort" connectedTo="2d701a67-d045-4756-a12b-a5314bacb076"/>
            <port xsi:type="esdl:OutPort" id="6ebc7d3a-5922-4f83-8bd1-86ee468d42fe" connectedTo="424596d6-39eb-4f72-a470-1a3bb6c141b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4a660364-1e0e-47fb-a45f-6f066e49cce5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="50c7e86f-5986-4a80-ae60-1f6cbb489f4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="8043a690-53fa-4482-bdd4-2aab7d8fadc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="94cb9db2-1f2d-4eb0-a0ba-d472b0f8bffa" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="52afb2bd-68c8-44fe-9dc0-b6d188a2c7b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="95307aaf-3ac3-464e-8c76-4420eca9debc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="420b36cd-6f08-494d-864e-513e0f76e3ca" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="38e8524c-89cd-4543-a476-dd68c0ef84b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="88495bf9-d262-4afe-b610-0d11c68fa18f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7d5ad23-178f-44a7-942e-8d60d1f45223" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="806db4dd-9aba-4d8c-b352-b182760fb032" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="b98ac628-089c-4ff3-868e-1ec0e2528b16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="aa160804-8c20-43d9-b0a9-7e6daab13c81" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ebc7d3a-5922-4f83-8bd1-86ee468d42fe" name="InPort" id="424596d6-39eb-4f72-a470-1a3bb6c141b6">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="78e9c987-876d-46f7-ab9a-e5d04ae240dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4aa687d8-fba2-4a6c-8272-c946e44d7ee3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="60fe854a-d5c4-4fb7-839e-c63e2b3c72cf" name="InPort" id="5b54e35e-0726-4984-919b-e0bf0a802097">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="f1fd7ff8-01dd-46f2-9c44-a6009ac4047b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="fa6ddee1-bd53-49f0-adac-4be0a484fa00" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e600a7a2-0348-42f5-b4fd-b153d9a50557" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f24e81ac-a722-41fd-aa7f-d304dbf9c807" name="InPort" id="3e7a0378-13f5-4d10-8d13-737d83ed58b0">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="77c5486b-3109-473a-888c-d4e935901fd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0e4ef33-3a69-4151-9767-68ff40391b90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1cac0f9a-7f21-402e-8e3a-7943f0cfe5f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="df748bde-19cc-4eae-97a0-ced10631fefb" name="InPort" id="b558f4de-154d-483b-8de2-17fe6a199e4b">
              <profile xsi:type="esdl:SingleValue" value="78760.0" id="21c40e6b-4680-4aa0-89ee-b277ab0e175e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b9bb132-840d-4b2d-ad41-050b169c19e8" connectedTo="a011bf2e-1791-47d8-9bda-f0c0bc83a610" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8db73039-6b81-487e-aa72-1ca489a15cc4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="571f4ab9-553e-47d6-99a9-a188d1ae7cb0" name="InPort" connectedTo="2d701a67-d045-4756-a12b-a5314bacb076"/>
            <port xsi:type="esdl:OutPort" id="52add52f-2a0b-477f-b0dd-2ecbebff4bde" connectedTo="dc71d899-4f78-45c5-94d3-1bde3b826075" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="10a7957c-04cd-4396-954f-387a9c02725a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a4b03987-22cc-4020-9ece-6ca8ece97edd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="5bf59f4d-2b36-4a1e-8fa2-6a3a9eac31e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f53e1c41-70c5-4d7e-8219-8c8b651ef145" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b68864c7-d483-4423-9bb1-194087b149fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="eefc5035-2818-43cf-873c-6ebeb95035e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5617287e-6216-447f-99ed-336f3a7a57aa" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="76fd0742-5265-492a-bfc0-de9221323704" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="a523a9fb-624c-41a1-ad29-c40c1286414b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b602e26e-c331-453c-913a-46d73343346e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="377d0b56-449d-417f-addf-4dbdf369db8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="5c9a1314-bdb9-4464-8fc1-fca351ec968e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="c9f7363b-b17f-4438-8247-f9cc2e0d801e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="52add52f-2a0b-477f-b0dd-2ecbebff4bde" name="InPort" id="dc71d899-4f78-45c5-94d3-1bde3b826075">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="cbbc469d-2fca-4e97-8ded-69de21ac5e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9e7327d3-e19c-4bc9-8ba9-b9923320b988" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b9bb132-840d-4b2d-ad41-050b169c19e8" name="InPort" id="a011bf2e-1791-47d8-9bda-f0c0bc83a610">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="9c529eb9-5d06-4892-8a48-1320d955746f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="4eceea0c-3cdd-41f7-b1d0-8d160a386fdb">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="990b117e-1964-4614-8980-c74d335f16a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="999f7c70-0776-45ac-911d-5c9e48ed3cf8" value="1030367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="c84b0ddb-7486-4875-856b-a1f080126468" value="2030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="2999e882-b525-4f45-bd48-4996ace9ee87" value="4575.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="aed37970-ed05-40b1-b276-71001091e005" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="edcaf1e1-ed62-4bfd-a2ae-73f4273c7e9d" connectedTo="3faae10b-1c31-4fe6-9c0f-7d9b94112191 2be2b048-9351-4c48-8f07-724233b497d5 a78baa38-b513-4e64-9a54-a1a934e9da06" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="736a6a2d-0b84-4e09-aee8-6101730e6d72" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="38b89a86-c599-44ed-aaaa-59d8a6712e82" connectedTo="d7c0890d-ee7e-4132-b40b-e44e154423dc cb4c9fe4-c4ec-48a7-94e8-9b860ffb8d29" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ffad3fb6-8028-4425-a968-490593b0dfe2" connectedTo="c875cf01-45d4-4d5b-8d8c-c8a07e38963b ee7d2c84-5542-4c31-85e0-bc958d0aff63" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="2d274f4b-a5f6-4a6b-a80d-61784853d389" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4565e673-a9fd-4a5d-8612-564b1258fb1e" connectedTo="a04af4a5-1e84-4aa8-89a1-44b7ed8f19ee 9cf29f21-09fe-478b-b7be-93f90644724a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="4873527f-55f0-4e31-8ad1-798434b95d56" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="d7c0890d-ee7e-4132-b40b-e44e154423dc" connectedTo="38b89a86-c599-44ed-aaaa-59d8a6712e82" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="88f1d738-1240-41c5-bcae-5c8340457863" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="3faae10b-1c31-4fe6-9c0f-7d9b94112191" name="InPort" connectedTo="edcaf1e1-ed62-4bfd-a2ae-73f4273c7e9d"/>
          <port xsi:type="esdl:OutPort" id="cb4c9fe4-c4ec-48a7-94e8-9b860ffb8d29" connectedTo="38b89a86-c599-44ed-aaaa-59d8a6712e82" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="39885125-ed05-4012-a476-cdc540a86e50" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b11967b1-0284-4970-a59f-ff8fd9700dda" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="edcaf1e1-ed62-4bfd-a2ae-73f4273c7e9d" name="InPort" id="2be2b048-9351-4c48-8f07-724233b497d5">
              <profile xsi:type="esdl:SingleValue" value="1808.0" id="dc7eb5da-3bb1-4a27-9cfb-8ee193b34463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5536330-6fe6-4e8d-bbcd-81fe645b4432" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d17e7263-5967-4a13-b7b9-a1dbdc6aa659" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4565e673-a9fd-4a5d-8612-564b1258fb1e" name="InPort" id="a04af4a5-1e84-4aa8-89a1-44b7ed8f19ee">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="15494503-f6da-474d-8227-09b927c47e35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e78728f-8699-4a20-80d0-341891d9ce2c" connectedTo="9a2196a0-30c5-4abc-8ea1-9efd97bbd19f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0ff4267a-b600-408f-90af-4b3477c3cdcc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c875cf01-45d4-4d5b-8d8c-c8a07e38963b" name="InPort" connectedTo="ffad3fb6-8028-4425-a968-490593b0dfe2"/>
            <port xsi:type="esdl:OutPort" id="b9fbea1f-1e31-44cf-93ab-fb9e777e28dc" connectedTo="a599cf3b-e1d1-4f5c-afbd-3989df849d9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="29aed207-f6fe-49e9-bca7-f74c0b25f65c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a2d4b509-4e78-49d3-9d87-26bcae1d0650" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="fcd8f768-3aea-4978-b029-c21e089ebb81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8fc44f6d-c910-44b8-a53b-d83a745a83a1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c95796cf-a4d1-4635-91bf-ad579add10dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="7561a005-175f-4332-87fc-8d6f5ff82407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c77e77fa-dc77-4dd5-b28b-02fd09526bd1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d575c8c3-749d-4c3c-afbc-c8201d921eb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="eed0cee2-6851-4938-a398-b7bfcf06d54d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8e95c9d6-70a9-47b7-9e72-c3b5d83a5818" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0b021930-512b-4e84-956a-b0d30ad5ad10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="3cb80d59-0cab-4ef1-9d67-b5c628adac7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="98ce0e29-2d70-4dc3-b7e4-4b53c1d2b407" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b9fbea1f-1e31-44cf-93ab-fb9e777e28dc" name="InPort" id="a599cf3b-e1d1-4f5c-afbd-3989df849d9a">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="48e4934d-d6a1-4ebd-a8ee-d76add8e9582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef28cfe7-f346-4562-a59f-907005e6d43f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e78728f-8699-4a20-80d0-341891d9ce2c" name="InPort" id="9a2196a0-30c5-4abc-8ea1-9efd97bbd19f">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="46185786-25e7-478d-9fe7-8ff1c5d91fb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="aa76af28-b271-40a6-bf36-c3bd3e7d9b4a" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37ed548d-bced-42de-a0c2-24ffc80f06fa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="edcaf1e1-ed62-4bfd-a2ae-73f4273c7e9d" name="InPort" id="a78baa38-b513-4e64-9a54-a1a934e9da06">
              <profile xsi:type="esdl:SingleValue" value="1808.0" id="c3fa6628-d1cd-4b90-beed-97b154f9122a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0363d0d5-dc4d-4d58-b40c-4c0ef2105eab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="354f6a75-a2d1-4cc5-9e50-2513689f0aeb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4565e673-a9fd-4a5d-8612-564b1258fb1e" name="InPort" id="9cf29f21-09fe-478b-b7be-93f90644724a">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="cda4c3ce-7d58-4130-b007-2f620eac51dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f38ba2cf-2fde-4f72-b85d-d6987314ace4" connectedTo="b1843813-a3e5-4be3-950b-5a6af7b2bb11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9fe8cb39-3aa0-45ab-af05-16005c2e4303" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ee7d2c84-5542-4c31-85e0-bc958d0aff63" name="InPort" connectedTo="ffad3fb6-8028-4425-a968-490593b0dfe2"/>
            <port xsi:type="esdl:OutPort" id="7c0fe6f6-5b14-438c-ba83-b0bbddc39b88" connectedTo="53130491-6b63-4319-a5c9-f848c4454d4d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="87af7114-cf5a-410e-bd59-73dac892b52c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="77749d86-51ee-404e-8b7c-3d34754243ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="d90e1ebb-385f-4996-805d-8a910c6dd0a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="9de674f4-4600-46cd-b6db-12904c0dc1f7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c87c1048-8dec-42b8-b4ce-77ae98283106" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="f211ce48-6b81-434f-984c-a2e2d58f9c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2c3fafdb-ebab-4a85-82cb-1d1783474f61" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="45e351d8-c0db-480b-b9c9-2e3eea5c096c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="c21aba06-f8d3-41cc-9809-4adc865ce772">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b742a2b1-9628-4c1c-931f-76423356f7e1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="30508c3a-37ac-4b2e-bd11-a653d75b9d5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="c851200c-94ed-4a7c-b057-24bf200e4e9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e08903bf-0ee3-44ea-ac86-b723fa15297e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7c0fe6f6-5b14-438c-ba83-b0bbddc39b88" name="InPort" id="53130491-6b63-4319-a5c9-f848c4454d4d">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="2b464a17-5944-44bd-8fb3-dc80b5c98ecb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8d7fa1e-cd43-451c-ab00-1e441bb418a7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f38ba2cf-2fde-4f72-b85d-d6987314ace4" name="InPort" id="b1843813-a3e5-4be3-950b-5a6af7b2bb11">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="96d57b57-3565-4408-ab7d-de9f75bcef81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="55be0735-2344-4837-9804-a5bb221f9ad8">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="da89868d-8c01-4e62-8d45-c14a0b7dc446">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="2e5ed60f-7e50-49ba-9e5d-ec0b606ec200" value="1300298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="c4b8c2c1-c67d-4be4-a69d-419b63fa42da" value="1298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="1d32b84e-d2b8-4fc7-ba7d-8af17c3c69a8" value="2249.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3356f411-2d2d-42b5-9d08-8e29f0556bd4" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2bb7ceed-e9ad-4a09-bf33-ecd763c45f4a" connectedTo="0a72e746-3587-457c-9be7-2e3e089adc40 ba2d6ebb-02f9-449c-a7b4-275d3d9e3117 a3ce4c01-5966-4fde-9cc1-9059ef789389" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="1e2dd784-aef3-40b8-b318-de0e5b6b08bb" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="db455ebd-5eb1-466f-86dd-f896ab5c6844" connectedTo="5ce4c750-654f-470e-98f7-294cc6a15394 e3229b50-58c6-480c-a977-5faece1657ef" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="4f87b5dd-e9ad-4e0d-8aff-ae5bfb463000" connectedTo="a8afca5e-98b0-4393-bb83-5c0e40284b8b a1dea712-d4cc-4cd7-a8a4-b54c3f54e860" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="feb1b3ca-2936-4a1b-b260-5389dece878d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="42ddbe7a-4953-46e1-9f43-b616fa5f3833" connectedTo="e7117f75-18e3-4ff0-ab58-60ade7cb6ccb ad6bda46-7578-4ad6-94d6-ee1c53766bf8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="cdd5ac80-885f-4ff4-9f3f-79fc8963db62" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="5ce4c750-654f-470e-98f7-294cc6a15394" connectedTo="db455ebd-5eb1-466f-86dd-f896ab5c6844" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="c49d3b53-0a9c-4a3d-a6d9-2139e4365df8" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="0a72e746-3587-457c-9be7-2e3e089adc40" name="InPort" connectedTo="2bb7ceed-e9ad-4a09-bf33-ecd763c45f4a"/>
          <port xsi:type="esdl:OutPort" id="e3229b50-58c6-480c-a977-5faece1657ef" connectedTo="db455ebd-5eb1-466f-86dd-f896ab5c6844" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="2576f81c-5d9d-4d60-b34a-e2f3820b364c" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="821f61c0-019e-4c23-beb5-828f7dfcf6b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2bb7ceed-e9ad-4a09-bf33-ecd763c45f4a" name="InPort" id="ba2d6ebb-02f9-449c-a7b4-275d3d9e3117">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="b31e93c7-f471-4c57-83f1-6785480cc2c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37608639-5236-4210-8cee-7d21e7fee117" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="098b4cb3-4632-4f8e-b6ac-bbb18c0dcbf2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42ddbe7a-4953-46e1-9f43-b616fa5f3833" name="InPort" id="e7117f75-18e3-4ff0-ab58-60ade7cb6ccb">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="a5302703-b101-4ae9-9c3a-e17358e8c035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bcc89260-9133-4c20-8db3-1639aaa592e1" connectedTo="dde550fa-0663-4bdc-9dff-1b8adf755d1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fd27ed4b-fbb4-4b0b-81a8-24c925c8b66e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a8afca5e-98b0-4393-bb83-5c0e40284b8b" name="InPort" connectedTo="4f87b5dd-e9ad-4e0d-8aff-ae5bfb463000"/>
            <port xsi:type="esdl:OutPort" id="783909ce-9ac4-44fc-880f-c55c928f207d" connectedTo="329fc9b3-50ed-4acb-8087-bc0140e35452" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="3d40c942-4e0b-4c38-83b7-ef3e0a584707" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dea63fae-e669-4d35-9e74-6ca5f6317c66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="c66fb452-3280-4c57-b75c-4f2069d9f7b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="acbf2e8f-e204-48d1-9721-a208cc68dfc6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="39f3d575-1e12-4464-9e7f-5864626f7e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="a461ab83-ad46-46a8-b052-e0f86861a94d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b572a255-e7ad-416f-b53a-854832bde725" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e825a84a-2371-40e2-9c5c-090790056d42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="06aa6510-8aaf-48f2-86ed-b7b1c10b3ec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8fb63e54-7e84-45e1-9a3d-b9f301913fab" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1d560a68-4b3d-4322-a78f-103fbb3bce01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="474e77d3-f001-4878-a640-d3a582f106c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="f9220b71-a3e7-41f5-baa7-5bd4fd45f594" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="783909ce-9ac4-44fc-880f-c55c928f207d" name="InPort" id="329fc9b3-50ed-4acb-8087-bc0140e35452">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="bfd67540-0c8c-41e7-82c1-ff397d68e4b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="10cefd77-bccc-4352-9f83-c3a348a31248" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bcc89260-9133-4c20-8db3-1639aaa592e1" name="InPort" id="dde550fa-0663-4bdc-9dff-1b8adf755d1c">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="2ec10d31-d29b-4cec-9e69-954e913f5f45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="75993bba-848d-496f-99c8-1a44f376e8f8" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="67001f20-6ff3-4bba-a473-4bb4de835c01" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2bb7ceed-e9ad-4a09-bf33-ecd763c45f4a" name="InPort" id="a3ce4c01-5966-4fde-9cc1-9059ef789389">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="6f005334-b129-4836-80f5-bc2e56fc561a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53f582c1-0744-4574-8d45-3e7d2ae17e2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eed36908-aa01-4e3f-8002-25766ea3185a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="42ddbe7a-4953-46e1-9f43-b616fa5f3833" name="InPort" id="ad6bda46-7578-4ad6-94d6-ee1c53766bf8">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="40c0f3f9-3230-40e3-a2fa-a8eee06f4b66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9290cc88-3189-47e9-b604-a042f416fd87" connectedTo="a7bdbf8d-d05b-44e0-b261-a846485d2474" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a545cbc5-024c-4d07-abeb-26650cb8aff4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a1dea712-d4cc-4cd7-a8a4-b54c3f54e860" name="InPort" connectedTo="4f87b5dd-e9ad-4e0d-8aff-ae5bfb463000"/>
            <port xsi:type="esdl:OutPort" id="9e82c4bc-0276-4921-a868-f08d8c5f73a9" connectedTo="6bbefe09-647a-4d99-8f9e-c4056083bfa3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d41573b6-87cc-4a66-a946-6c47558ac353" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d53e5b5b-8127-4728-9e79-b8f4ebda7dee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="107c071f-39cd-4030-b18b-79d20f583ec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="bea72f33-bfe1-455c-93b4-7cfe8dc071b3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9c698d8f-93d6-46d5-b282-4d6c7742c05b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="79e494a8-c274-436c-a4b0-3960a4edc7d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e9e38b7e-68ac-4741-ab90-a1d2cc1abf74" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b0ca2bf0-c0e6-4300-842d-eb1d352f7896" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="53636fa3-97c6-4f6d-8b0a-c6d977831ee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="edff28eb-4600-4877-abfa-5ba40cc9ac97" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9a290a17-e867-4983-addc-b943ae287dd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="a6beea58-5b95-4cd7-b203-404d67aa565b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="317777ad-3252-42b5-9dd1-322bde3cc2fc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9e82c4bc-0276-4921-a868-f08d8c5f73a9" name="InPort" id="6bbefe09-647a-4d99-8f9e-c4056083bfa3">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="e40e27b3-2c8d-4aaf-82c1-eea38b3d0521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="042527f9-15da-4346-8688-69fecf86f21c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9290cc88-3189-47e9-b604-a042f416fd87" name="InPort" id="a7bdbf8d-d05b-44e0-b261-a846485d2474">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="bfc1f38f-63b3-494d-947e-96d2deef6e1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="2e668f85-8f47-41aa-b9b0-702c98841775">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c2bd588a-ef8c-469e-9d29-ef37a4037846">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="47e23a1d-420b-4069-ab04-e0a7d5a15386" value="544966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="d1a52f55-8bb2-45f9-b06b-5ac962455115" value="92619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="57341c42-452a-4ae6-8db9-f4f2afd35769" value="227069.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8eff946d-695d-47da-bb1f-d36313bf17ca" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="efda9fbb-a981-483d-86aa-7910df07f234" connectedTo="893c4411-a866-43e6-91a2-8c21b6bb93fc a2d8a353-0241-474b-a291-b015e59927ef d750f718-6208-4836-b5ee-26d9f136fd1e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="839e568c-1f26-4bbd-9b18-2edb497b9502" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="cbada987-298a-42fc-a5cb-3cbe38614693" connectedTo="36485a75-1160-41d1-818c-0954b918584d cf472152-3292-4013-97c2-4e7a115b98d0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="869932a1-23d2-4ccb-b0d9-8cfc06fe4f6f" connectedTo="21be4c8a-304c-4cb8-9bbd-425e9d278980 a6465410-e194-4299-ac62-cbd769038f8c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4546195a-d442-4ab2-b2ca-6a97d6550d18" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9b0e9c8a-70ea-4f00-a279-79ee5b6365e0" connectedTo="76a525bc-73be-4112-83e9-27041e3e8928 03e65f32-7877-4e44-9a2c-fa4af7fbcc7c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="63f08f51-60e6-4c1c-98d6-057da1f82e2c" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="36485a75-1160-41d1-818c-0954b918584d" connectedTo="cbada987-298a-42fc-a5cb-3cbe38614693" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1f083ab5-96c3-4a8f-bcce-5339d5323f0a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="893c4411-a866-43e6-91a2-8c21b6bb93fc" name="InPort" connectedTo="efda9fbb-a981-483d-86aa-7910df07f234"/>
          <port xsi:type="esdl:OutPort" id="cf472152-3292-4013-97c2-4e7a115b98d0" connectedTo="cbada987-298a-42fc-a5cb-3cbe38614693" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="e0054cb6-e463-4aaa-90c2-e7c9779fead2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dfb2f05d-6887-44ea-8d63-0421c5986436" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="efda9fbb-a981-483d-86aa-7910df07f234" name="InPort" id="a2d8a353-0241-474b-a291-b015e59927ef">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="86cc2676-c9ab-4bb3-8305-aa6fe58248c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5e650f7-f005-4217-b22e-c5c7a23b0a8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92686ff4-66fa-44ac-a05b-83376aa15d9a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9b0e9c8a-70ea-4f00-a279-79ee5b6365e0" name="InPort" id="76a525bc-73be-4112-83e9-27041e3e8928">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="31d47267-1d2c-4f2f-a5a1-69644ad76454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54e7a6e9-a426-48d1-a781-bbe920c4d75b" connectedTo="0a3edc27-15ac-48ec-bd66-ec3ae351c3d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1465c141-1755-4683-bcc7-761b6c65268c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="21be4c8a-304c-4cb8-9bbd-425e9d278980" name="InPort" connectedTo="869932a1-23d2-4ccb-b0d9-8cfc06fe4f6f"/>
            <port xsi:type="esdl:OutPort" id="b0db7993-3d1e-4890-a6ae-967e21808e97" connectedTo="9330b093-c696-4106-b561-95522e805ecd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2fead966-8e9e-4965-b0d5-e049d3672f92" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="754bd9fe-347e-4f89-b142-e36c7e316090" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="2343b454-3708-4e36-abd3-746ca2fad279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="efa5d317-2c35-4fa4-b12c-18b7e6c478e0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="429cf659-508f-4a98-a8db-bdbb908ef814" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="fdb6851d-2759-4a93-b974-28937cea74cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9daba803-e447-4eb3-85cd-6191d86841cb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="84917037-ef5c-457d-8d30-7fba0d50bcc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="56b14d6f-675e-4770-a39f-c56e5432210f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="baaac59e-c56e-46b1-8e2f-b6f6f1a82c9a" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="0cbb1f3f-7d3a-4dfd-8b63-d56dde2a056b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e5249eb0-ff08-4ade-b7b5-6c3f5efaa463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c3a43108-353b-44ab-9fff-97b98e91a27a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b80e70cf-6e89-409d-b9bf-ca86a1349d81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="aa2b7861-a756-4596-9d9b-68878c3e88db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="75e312d6-9dc7-472a-ab5b-c1e1dc3805b3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b0db7993-3d1e-4890-a6ae-967e21808e97" name="InPort" id="9330b093-c696-4106-b561-95522e805ecd">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="726927ec-201f-4b44-99a2-c035466645dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5da12904-d344-4a40-81c5-33cb8ad1fb75" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54e7a6e9-a426-48d1-a781-bbe920c4d75b" name="InPort" id="0a3edc27-15ac-48ec-bd66-ec3ae351c3d9">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="3d49d175-e39d-4f19-93d8-b80c775aca3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="00cb059b-caba-4d4d-8ed8-0e523dc63fa7" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4175644c-db28-4203-afa2-a6f2905ac41d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="efda9fbb-a981-483d-86aa-7910df07f234" name="InPort" id="d750f718-6208-4836-b5ee-26d9f136fd1e">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="a1f873fb-d6fa-48b3-b3cc-4bdb17ca10ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="296c16e3-a609-4dea-9de3-5007e0319dd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53cdbaac-8c2a-4911-8098-54c0d98f84af" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="9b0e9c8a-70ea-4f00-a279-79ee5b6365e0" name="InPort" id="03e65f32-7877-4e44-9a2c-fa4af7fbcc7c">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="fbd18db2-a0bd-4f87-b8da-30cfbfab3f9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f63e884c-b461-476f-b55c-2a765015594d" connectedTo="21bbb7d0-1677-4357-b3aa-de638a5d1b57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3a8d3e57-9af4-48fb-aee8-5c11d89512e0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a6465410-e194-4299-ac62-cbd769038f8c" name="InPort" connectedTo="869932a1-23d2-4ccb-b0d9-8cfc06fe4f6f"/>
            <port xsi:type="esdl:OutPort" id="8386ae60-1e88-4799-979c-92332adb8176" connectedTo="b849b718-c4f9-4335-b503-1656628ab924" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="cda7e0d8-b0ce-468d-b38c-db0a6661dd92" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="62953114-50c3-4050-b588-65c283ec2849" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="21d902c7-b80f-4379-84c4-eebda2b6515f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c3ea99df-b83b-4d2f-83d2-ae0c34965e4b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="62f491bc-21b7-48aa-adb1-c71d9408447a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="845a09b4-5d3d-4bcd-aa5e-ebd969acf931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="42b03e84-1d34-4d18-8700-110ee9534ce6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7d3aeae5-517a-4c0a-a795-80f3e993d026" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cfc74d11-106d-43ba-b1a2-77a80d1de05c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a77d3ffd-2c36-4ccc-8ea1-1e369bd0bf3c" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="b0f66b17-92c5-46ee-8185-1e78e017731f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6c70c527-c17f-401e-b23f-f41b05ac4665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b27512b-bba6-4b64-9d20-25f06bd18232" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3638e5c7-6ab1-4bc4-85c9-c75838dcb402" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="de3a9f38-eb95-4204-97d7-6fa08f4558c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="7518b18b-5340-42cf-a0ef-1cee52fbf982" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8386ae60-1e88-4799-979c-92332adb8176" name="InPort" id="b849b718-c4f9-4335-b503-1656628ab924">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="5ff862d9-1e22-4c4d-a5d3-e88fc8de9151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ed9f5c2-45f4-49c2-ae52-e4db5b89ee69" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f63e884c-b461-476f-b55c-2a765015594d" name="InPort" id="21bbb7d0-1677-4357-b3aa-de638a5d1b57">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="df97ee1e-08f7-4dee-8dd3-03fbdadd814d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="68908153-973b-44b8-97ef-bf019fe63ff9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6b132f65-5573-4d06-9509-de880e8e7d00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="b75c9b44-c18e-4993-a5c1-39696b8878ca" value="1279106.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="8d8ada8d-040d-439e-8bbe-18fa02d42906" value="1469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="e3e57b87-1ba4-4fc7-b3bb-dc335d3cb43c" value="2089.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="67859b24-d45a-4859-91b1-1cdbb20529e6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="2a739332-3231-467b-9498-f6de40f07766" connectedTo="4eb0ae46-cb81-4442-b570-4895aca76d14 26609184-300f-4576-86d3-1b6aab0b1ab9 32f402cf-19ec-4a15-8664-5a2879ca6c67" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="4258a1e7-1b08-4b30-87ee-ba48228cd002" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="b152796a-c5a7-4580-a6d2-78dbff8d8476" connectedTo="6f28d1db-23ee-41ce-87a5-cfe192afc9ed f3782c5d-7222-4e2d-bb61-9c5fea336bba" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="92b32dfc-5c01-4ade-a24c-7f486f0aedc0" connectedTo="0ee3eeff-4f10-4c68-a364-e9fcef796bf3 66661516-9953-4321-993a-0069fb3b69f9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="576faa91-e99c-4b5d-9138-ea7c4b7d727f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4e2f96d6-e36d-40dd-85a0-3e04976a0a31" connectedTo="38515bd5-5a5b-4905-abeb-6d9a246675f5 2d95b84c-8672-4a26-8ff5-51c9ff52a053" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="8de0b008-dcbc-4256-bf2f-0d82de8f01bf" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="6f28d1db-23ee-41ce-87a5-cfe192afc9ed" connectedTo="b152796a-c5a7-4580-a6d2-78dbff8d8476" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="78f01518-497d-4687-905b-bea46bec5575" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="4eb0ae46-cb81-4442-b570-4895aca76d14" name="InPort" connectedTo="2a739332-3231-467b-9498-f6de40f07766"/>
          <port xsi:type="esdl:OutPort" id="f3782c5d-7222-4e2d-bb61-9c5fea336bba" connectedTo="b152796a-c5a7-4580-a6d2-78dbff8d8476" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="ba41f25f-3233-4df9-ab4e-c19ac6bd0b07" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96a853e7-ecf1-4537-a550-add4324fa718" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2a739332-3231-467b-9498-f6de40f07766" name="InPort" id="26609184-300f-4576-86d3-1b6aab0b1ab9">
              <profile xsi:type="esdl:SingleValue" value="4291.0" id="fae45816-9b14-4c0d-a106-5c83b00d776a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d40f9439-a70a-47e8-9c4c-5302242ee172" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2ea05bfd-96e3-4d9e-9d5b-4ff9dd7bf7c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4e2f96d6-e36d-40dd-85a0-3e04976a0a31" name="InPort" id="38515bd5-5a5b-4905-abeb-6d9a246675f5">
              <profile xsi:type="esdl:SingleValue" value="35554.0" id="7611bcfa-81a9-46d2-a167-867915ea925f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9107e5f4-a5f5-470e-925d-98ab77e272f7" connectedTo="aa86e214-ce0f-4878-8569-cc2f3928cd7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9bfd3d4b-274f-4125-9e76-9997c3a5c860" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0ee3eeff-4f10-4c68-a364-e9fcef796bf3" name="InPort" connectedTo="92b32dfc-5c01-4ade-a24c-7f486f0aedc0"/>
            <port xsi:type="esdl:OutPort" id="68fd19e1-da43-41e4-9760-7300f6742d21" connectedTo="db83370a-c69d-4614-bc26-810b18532a6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0c18e3f9-f0fe-46a0-b0e9-fd4639c9648f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0a3ff573-40c7-49e0-aad0-f8c29d554755" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="c668daec-7f88-4753-ad6b-b16606b3b786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6a258245-25f4-4d97-a911-e8c6d97f893a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d6621d4e-b208-4d55-931c-f8dec125db56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="06240b34-6525-4fec-9b46-b285d0a6ff67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="77ff31c6-1478-4017-8c7b-80f745b461c3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d95098b0-1a41-45d3-972e-868b6a123ff7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="5332d097-100f-4abb-8b2d-8c41c983a2a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1d987c97-efef-452a-9374-d92cce5bc480" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="df7a7141-ed71-4f0a-8eac-d24e59f2fbfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="88e8aa87-01e5-44c6-9899-ceb58dd90615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="cbf10286-2f28-44ed-9609-d61b53f9ea92" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="68fd19e1-da43-41e4-9760-7300f6742d21" name="InPort" id="db83370a-c69d-4614-bc26-810b18532a6b">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="a941dd49-8807-497e-ac42-ac166dc2cdbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c983fdf-0ea2-4f36-915b-daeddeec5d7e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9107e5f4-a5f5-470e-925d-98ab77e272f7" name="InPort" id="aa86e214-ce0f-4878-8569-cc2f3928cd7d">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="521e2c1a-9a12-4230-a557-e47f39d593e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="6f67373b-97c7-41f6-9863-3046b9cbe9a3" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c2b86ca4-6484-4fb9-8e0c-72ce5de604cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="2a739332-3231-467b-9498-f6de40f07766" name="InPort" id="32f402cf-19ec-4a15-8664-5a2879ca6c67">
              <profile xsi:type="esdl:SingleValue" value="4291.0" id="d03a4a59-df83-48cf-928b-b2dd7d3f0eec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae53e513-98b6-4259-9469-4a11958f17ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4d339d04-de22-47f2-bcc8-4ac668db2002" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4e2f96d6-e36d-40dd-85a0-3e04976a0a31" name="InPort" id="2d95b84c-8672-4a26-8ff5-51c9ff52a053">
              <profile xsi:type="esdl:SingleValue" value="35554.0" id="9196d356-7f22-4f1b-8b06-f7ca71a85ef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa97285a-445a-4d94-8165-ded40319da1b" connectedTo="276d5423-f2e9-4c56-9e5a-de88c786c3a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c8c68fd1-6174-44bf-8aac-9f9f5e5c368a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="66661516-9953-4321-993a-0069fb3b69f9" name="InPort" connectedTo="92b32dfc-5c01-4ade-a24c-7f486f0aedc0"/>
            <port xsi:type="esdl:OutPort" id="cc2fd6b3-5484-4095-8156-e0a58ffc0f7e" connectedTo="0c064f2d-4afa-4357-8784-efbb15b56e63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ff7321ab-03f9-4f97-959c-eebba92e46b7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6497467f-8b6e-4b4e-9303-b0bf97327a6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="c8e3e67c-c17c-4fe8-91e7-f04cff019550">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1c432aa8-5586-4a15-9e19-83d0d058cc77" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1716bfea-48ce-48d8-bd94-4b26603f3d95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="e2c1ecb5-ac4b-4902-aa96-f7cbe875ca1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="52b2d943-5dc2-4332-8c51-1e464fc568af" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d5bc76e6-a52d-4cfc-b3cb-fa1048cdcfd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="c791f86e-2df9-4dfa-ae56-740a862aa4ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2f2d9b3-019c-4c38-93af-4b8324ea2219" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="791954fc-207d-4ba3-a4e5-b49e93729695" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="21114504-e3db-4ca4-8b52-d1f310bbaf5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e1a12e64-97ab-4048-aa70-04381bf979b5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc2fd6b3-5484-4095-8156-e0a58ffc0f7e" name="InPort" id="0c064f2d-4afa-4357-8784-efbb15b56e63">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="e3faa943-f5f7-4efa-b9b7-a7909b30e974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a6d3e67-718f-463b-b679-3e6fa17f89dd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aa97285a-445a-4d94-8165-ded40319da1b" name="InPort" id="276d5423-f2e9-4c56-9e5a-de88c786c3a8">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="04584b37-7aee-41f2-aa68-0e015533c634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="9c69e0c2-9e1c-42f9-a063-dd50c5715d82">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b7ea11fa-3a52-4e59-863e-232156588f25">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
