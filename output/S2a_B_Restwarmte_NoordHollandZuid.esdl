<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="86da55f0-29a0-4711-b2b6-eeafe3fdffb4">
  <instance xsi:type="esdl:Instance" id="12beb678-ee03-42cf-84fc-66ec429e74f6" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="27cfbe3d-d909-4eab-82b4-4812eb989744">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="377351c0-8b40-4afc-9e06-f66135432c6f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="fec40756-7f9a-4475-aec8-dfe635ba1c0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="0d2ba715-da2b-4964-8663-fc138166ea6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="18055242-062e-4099-9ffc-94b5b74792ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="c2dfc77f-3ec8-427e-802a-1dcf12472637">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="d57f22ec-77cb-4dc5-b2a9-87358ba62089" name="a06_aansl_hr_hg"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="0e0bd0f4-b474-4a87-9b71-9428b4931730">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="14c35791-4e36-4e14-8339-f626c6a9f565">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="dd996e5f-9ff3-4263-b141-971506dda4fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="a2e18cd3-3ca9-4362-b77a-1cc652ef19e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="88c5ef9c-b2c4-430b-bf2b-b7b8ec92fdfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="0f1836f7-0bb2-4795-9297-a521c57dc1d1" name="a06_aansl_hr_hg"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="ad7bcad5-936e-4d0a-87e8-1043e30da2ab">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c6d1783d-f10e-419a-8f0c-145c4c78fcf9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="8b6d89cd-3efc-43cc-8384-cd37b3abfca9" value="2192897.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="f5877134-66cd-421b-a39c-7e215ffc912d" value="214.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="030f735e-1938-4e61-8eaf-7f7119113d19" value="399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7ec6b39a-0a67-4c46-9e95-918bba546d65" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e7fb9d12-f4f1-440d-8bc4-055035e9b6ab" connectedTo="d7bf2af7-6148-4316-96e5-afdcf6a2210a 8acb8c07-e2b8-4abb-9198-296495b0dd8f e1072e62-9422-4f98-b7ea-a7688637093f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="dfc72e1b-f723-45ae-b004-195886631d4c" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="49c9ac34-0ee7-4440-8ca5-c124aa845671" connectedTo="5ac8e515-f9b9-4ea7-b0dd-a003ef0f0927 6e33ed44-89ac-4dae-a087-b70b1e2f7ee3" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="651a13bd-b914-4cdc-872e-f3ec9789a71b" connectedTo="04dfb268-01f6-4aff-887a-0d824429c623 25da6e1f-9491-48c0-9f90-1a9f2252b025" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c40f31dc-9b1e-4c55-abea-1c105063cfd8" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="46af9107-4c6b-4df8-ac28-b93b211e59b6" connectedTo="19dc86a0-8a55-425c-a982-fcccbf7066fb 853ef848-36f1-4583-8603-71a310d4330b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="57730344-fd00-466f-938a-fea20365cd49" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="5ac8e515-f9b9-4ea7-b0dd-a003ef0f0927" connectedTo="49c9ac34-0ee7-4440-8ca5-c124aa845671" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="932e5076-7020-4640-9067-d02162e4bca2" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="d7bf2af7-6148-4316-96e5-afdcf6a2210a" name="InPort" connectedTo="e7fb9d12-f4f1-440d-8bc4-055035e9b6ab"/>
          <port xsi:type="esdl:OutPort" id="6e33ed44-89ac-4dae-a087-b70b1e2f7ee3" connectedTo="49c9ac34-0ee7-4440-8ca5-c124aa845671" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1046" id="50af2d76-d7ec-4a5b-95db-6aeec7b7b692" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="27191e03-9fad-42e1-8707-bfe3c52a83ef" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e7fb9d12-f4f1-440d-8bc4-055035e9b6ab" name="InPort" id="8acb8c07-e2b8-4abb-9198-296495b0dd8f">
              <profile xsi:type="esdl:SingleValue" value="49437.0" id="8dee4893-3103-46e3-9bb0-6df67090849b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22dc3ee8-b3ca-4d6c-9741-31c68e420e90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a9462dd6-dd31-46c5-8aaf-dbcab85de70f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="46af9107-4c6b-4df8-ac28-b93b211e59b6" name="InPort" id="19dc86a0-8a55-425c-a982-fcccbf7066fb">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="c747734e-609a-46e0-8736-c38763043f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93bffee9-62e1-4609-9eca-173653ea5dbb" connectedTo="7bf36092-fcce-4184-a074-b9f063096675" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="34eebf5a-48ed-40e9-a0cd-a59fd815d117" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="04dfb268-01f6-4aff-887a-0d824429c623" name="InPort" connectedTo="651a13bd-b914-4cdc-872e-f3ec9789a71b"/>
            <port xsi:type="esdl:OutPort" id="cdd3a21b-7d74-4eb7-a492-d3d948bdd80d" connectedTo="e0f24b13-0d46-4294-a008-163f93f4693d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="49e0872c-bcb6-442b-9845-04dadca1434d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="950aab88-94e9-4e6b-b90d-98809bad4e6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="daa4a108-0cd0-4954-9726-0c51ed37e9a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="054ae997-add1-463c-8c76-98511f8cff68" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e6d9b312-5a0b-4fe3-87dc-bf46af6966ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="9c618bba-4d8c-4773-8aa7-5dbed8a83e76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6b6cd0f4-ee8e-4239-a7b1-35b6a170892c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="46065a74-1b6e-4c14-8552-203df207c25e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="58ba1ecc-9028-429c-821c-7461ee179cae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14ec8919-1c7f-4ed2-aa00-087802cadcce" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cc26b604-ea14-4a4b-aa5e-d3a7e7d0be74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="089fa488-9bdd-4517-9d4b-54532139b788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="ca48e8a4-e523-4238-af9b-b6a5e7f866fc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cdd3a21b-7d74-4eb7-a492-d3d948bdd80d" name="InPort" id="e0f24b13-0d46-4294-a008-163f93f4693d">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="004db9c6-d745-4bef-90e3-8ec719b324fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="616db13b-0274-43a9-856f-a5826b38e2c9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93bffee9-62e1-4609-9eca-173653ea5dbb" name="InPort" id="7bf36092-fcce-4184-a074-b9f063096675">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="845d3704-32cc-43c4-8d13-c11bcc326027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1046" id="251cca2f-7022-4963-b96e-3802fdf92b5b" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96c3c5c9-7680-44bc-8bd8-d9998d0a93f5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e7fb9d12-f4f1-440d-8bc4-055035e9b6ab" name="InPort" id="e1072e62-9422-4f98-b7ea-a7688637093f">
              <profile xsi:type="esdl:SingleValue" value="49437.0" id="0b8c1abe-f964-4e49-a904-6d1c5c0d0e23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b011412-3189-4ae5-a84e-a55f785bee30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8e5fdb22-d302-4f87-bca7-78817158e353" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="46af9107-4c6b-4df8-ac28-b93b211e59b6" name="InPort" id="853ef848-36f1-4583-8603-71a310d4330b">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="3a95f8e6-ac23-439c-befe-1f0f57a0bcf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b878bb1-66f0-4201-9422-a62f9462421b" connectedTo="083f2871-292b-47c6-a682-6f4a15b7cdce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="49a59478-7249-4836-aeb9-b6ea65c74048" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="25da6e1f-9491-48c0-9f90-1a9f2252b025" name="InPort" connectedTo="651a13bd-b914-4cdc-872e-f3ec9789a71b"/>
            <port xsi:type="esdl:OutPort" id="cd1e96e8-47ee-475e-8900-af70bccbe276" connectedTo="e35aeacc-e285-4f96-9004-3d050cab3893" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="3f01d770-c05d-4def-821c-09c871bd3167" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fcbc4e5c-6821-4578-8c4c-db7a57bbe5a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="1fd1f6ab-00a0-4436-aadc-bf6a22441bec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="51cbcf6e-8052-4055-87f2-9b2e0e9045f5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="54e1a61d-bc5c-4331-8fbd-dd231cdf300f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="34350360-9581-4f3c-8ff6-2974d1bee378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="706291bb-6988-47b0-a82e-3c2c715aae03" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d0924bce-9353-4bfb-882c-36eb7da67c05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="9f2b1154-b966-47a4-bb29-ed93ef73f571">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2aedc28-4b03-46b5-b30c-f3b803544c60" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8a7df13c-df2c-4957-867e-0ab807a47e0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="806b6552-b308-4cc6-98b2-fe7d4ef82c1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="a2d1deca-91cb-4959-bf5b-74553ef0d000" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd1e96e8-47ee-475e-8900-af70bccbe276" name="InPort" id="e35aeacc-e285-4f96-9004-3d050cab3893">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="ec2163ec-56f5-4415-b8e1-b9d4fb62e164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82e1766f-f5c2-4858-b057-76a75123dc39" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b878bb1-66f0-4201-9422-a62f9462421b" name="InPort" id="083f2871-292b-47c6-a682-6f4a15b7cdce">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="bdd74bc1-0f9c-49d2-859a-3d0fe210e18e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="65f6cc26-0dd2-4749-a329-6ab512f67be2">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b87136ff-b539-4ba2-8f1e-b2e7a5c32c08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="aba1d934-0439-4cf9-b7a1-4459fc567781">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="21907051-ea52-4e9e-862d-59395d1b7d5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="ea2a01e4-8c3f-47b7-b636-b5bef4e4b1ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="91ffcbc5-3179-4f2d-93d0-6290d5dcc077" name="a06_aansl_hr_hg"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="23e61d2b-3bf4-4239-b109-ce8f8d844163">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9737c4ca-6416-45bb-a125-5c4962bdb74f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="0666517f-bf15-43a4-8b90-f1a06be04d7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="c54c0210-6dd1-4377-a104-ff69c7300c46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="3c622ac7-ec71-4254-8975-bc3177b808fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="f965c1d3-db5c-46c3-86f5-d7ca35d74412" name="a03_aansl_mt"/>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="a44523ee-a072-4196-b24b-2ba6b2f5d9a4" name="a06_aansl_hr_hg"/>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="c96e694c-f1ea-49cd-a3a0-38a09adcf8d9" name="a19_aansl_mt_restwarmte"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="14997855-1ca5-413e-bea1-038360f0f0eb">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="95ce3a54-83e9-441d-8457-80037bb024de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="773b3300-a9aa-4d09-adc6-c01b06cc7e34">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="57bdbe70-e6e2-4a84-b121-e055c5136259">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="dd41cbc1-2e65-4773-bc1a-e5bf8af0f7d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="078613aa-779f-4b86-9653-5f0e94714e1e" name="a06_aansl_hr_hg"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="c0dbbe1d-6c16-4bb4-a690-fc775aa73603">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a8439fca-b02a-46a3-a3a6-3363444b19ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="aed48733-2131-4f96-8bfb-92c05588eedd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="122bf6e8-838e-45de-ab54-8b7684848d9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="04026006-7a91-47c6-a242-f4bd0430eacc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="6aceda0f-0735-4128-ba97-6c34d9188272" name="a06_aansl_hr_hg"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="c6cc7a5e-3bc3-4ff0-b7c1-d14f40e585cb">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b334d19f-ae93-4bc3-aac2-fea66b4579fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="3ff8e582-65c5-414a-865b-028b8f95dfac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="23555151-78e8-4766-bf58-ab941b32d817">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="12ed62c8-33fa-45bd-a80b-59d4a22a5db4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="92dadeb3-2029-413b-89bc-6effd11625a3" name="a06_aansl_hr_hg"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="ffca4d81-9659-429b-9750-be3222394fb6">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="661dbd77-7a3b-4e77-adb1-a4f97ee0da76">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="ab0001f8-11d9-4155-9b45-d741edaa9e8a" value="788267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="93a7c9b1-1568-40f2-8f5c-f2999bb623dc" value="787.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="bccc2485-cf6e-4497-b955-07c2e2e2316b" value="1363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d166118f-db76-4b87-aea0-1450922c0750" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="37e4ce0f-dfc1-46d3-aa86-56870ccd4240" connectedTo="6ec1cf46-6965-495f-a623-bd3ee5894d71 b22a1c02-3ce1-4194-8573-16f15d3d2cbe 3be087f5-31fb-40b0-ac67-297300f9e966" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="2ba5b855-1fc2-4d77-9e3b-bd9f3d658f1f" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="28fe40f5-e99d-4bc4-b0f0-ffe9b2159dbe" connectedTo="8590f414-4bab-44ca-a665-68a5b84f1ad8 9bb03c9c-79ba-4e3f-aac3-47c781ed336f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3489d332-b4f7-435c-9481-c0cf067cfe68" connectedTo="0edd9ef9-2564-43c7-8359-c92f91e6c45f 7409e794-afa0-436f-ae52-1f20d92dc4f1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="308b6e3e-ecff-4b22-9d20-b73eea4f3188" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3f6650c5-1e24-41d5-888a-b5da0b8eaac1" connectedTo="6adf75c9-9856-4c40-97f5-489e624b9bf5 c23d998f-a63a-48bf-a984-baa3ab2c60d2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="3ca1b6c4-12a8-4ac3-9c75-a0917e09568c" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" id="8590f414-4bab-44ca-a665-68a5b84f1ad8" connectedTo="28fe40f5-e99d-4bc4-b0f0-ffe9b2159dbe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4e069e13-0e9d-42b3-95c1-7de385af9620" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="6ec1cf46-6965-495f-a623-bd3ee5894d71" name="InPort" connectedTo="37e4ce0f-dfc1-46d3-aa86-56870ccd4240"/>
          <port xsi:type="esdl:OutPort" id="9bb03c9c-79ba-4e3f-aac3-47c781ed336f" connectedTo="28fe40f5-e99d-4bc4-b0f0-ffe9b2159dbe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="aeaf23cc-e49a-40b3-b283-6709e3551c27" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bff37577-bce0-4ded-a821-7880d45d9e46" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="37e4ce0f-dfc1-46d3-aa86-56870ccd4240" name="InPort" id="b22a1c02-3ce1-4194-8573-16f15d3d2cbe">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="77b7dc7c-4096-44d9-a245-0270084b479e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f2813f4-d5fe-40a0-9070-210dfa20ea41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e453461e-847e-49b5-9dae-bde8d296908f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3f6650c5-1e24-41d5-888a-b5da0b8eaac1" name="InPort" id="6adf75c9-9856-4c40-97f5-489e624b9bf5">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="0a1e2a8a-7af7-40f1-8e04-b4945db0394f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="190a6507-928c-46a2-b267-5ae0b03d5745" connectedTo="a0e0e7ff-8b94-44e8-b7e5-4c0a6e86c876" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dc6e1e4b-368a-44bb-9d44-8652bc9314cd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0edd9ef9-2564-43c7-8359-c92f91e6c45f" name="InPort" connectedTo="3489d332-b4f7-435c-9481-c0cf067cfe68"/>
            <port xsi:type="esdl:OutPort" id="cbaf9055-b7ff-404b-809d-ca6b24d3afd3" connectedTo="5ffb6beb-c5ff-48f2-8fe0-7ef192b22ec8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="93cf6ae5-fd71-4743-8f59-18aaeb4aa9a2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0e110e3e-836e-4278-acf2-fd44f45a50d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="389d764e-1cbf-4c8a-b4b0-7279639eb082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="7d5051a1-510b-4f7c-9757-d5e72c70843f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d3ace624-b3d3-4b64-8936-043b70073b96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="e8f88bbc-39aa-4806-b349-153b2fd53cbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="44ca2165-2cc3-42e7-87fd-145cf1d58f32" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dce1673c-5600-4aab-8b38-77363b6ad64c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="f9f46615-a72e-4ca4-8742-82d70c4fa54d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ec1188c1-cc09-4e28-848c-aaf475255bda" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a89e4647-e4c2-4cae-8cff-b108ecca48ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="92087030-a891-482c-905e-a3e8a7f2de1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="df0b9a14-f0b8-48a6-bd4d-69eb8350e470" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cbaf9055-b7ff-404b-809d-ca6b24d3afd3" name="InPort" id="5ffb6beb-c5ff-48f2-8fe0-7ef192b22ec8">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="211aeccd-ec7f-46ff-81da-8074f2b13107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="39dea599-f634-4458-abac-f449e9b7e56c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="190a6507-928c-46a2-b267-5ae0b03d5745" name="InPort" id="a0e0e7ff-8b94-44e8-b7e5-4c0a6e86c876">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="98374ac3-439c-482a-994b-76a7fcf232b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="10dc26e7-5f3b-42d3-b588-1773edd67a86" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="236f1029-7834-42ba-a47b-ab38a5b5b78b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="37e4ce0f-dfc1-46d3-aa86-56870ccd4240" name="InPort" id="3be087f5-31fb-40b0-ac67-297300f9e966">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="b8fb5820-78c0-4a0e-9842-5783cc924b35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78e2a7ba-fb03-44dc-b143-1188cf69e234" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f42f955-c227-4dd8-8226-f93b08712e45" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3f6650c5-1e24-41d5-888a-b5da0b8eaac1" name="InPort" id="c23d998f-a63a-48bf-a984-baa3ab2c60d2">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="40dfabd1-4108-412a-a61c-cbbbe93eeae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b8f062b-e854-4b31-9e8b-17da3b4fce00" connectedTo="74331ec8-c495-4d1e-acff-e6d39968f400" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="75e4cdcf-86d9-4cf1-86da-2ade7a944075" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7409e794-afa0-436f-ae52-1f20d92dc4f1" name="InPort" connectedTo="3489d332-b4f7-435c-9481-c0cf067cfe68"/>
            <port xsi:type="esdl:OutPort" id="cc9595a6-7c59-494d-8d61-40defa5d10cb" connectedTo="ee583093-26cd-470b-8c5b-5bbe807300a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5798bb61-08fe-4d10-8df0-9fed95db6c10" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9f6b628d-ce4e-4960-8460-708866897d7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="5327eaa0-946b-4180-b02c-48a570042e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="403178b8-025a-47df-b81a-0361e58a72e5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1576d66c-9b56-4a8e-82d2-b8413d1573d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="b901d350-5709-4bea-917a-d203b32ca162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="62f84128-f79b-4f9d-977e-a3539fcca3f2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0836e739-2114-448c-96e3-afa3802d51a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="3e378ec3-1b86-4b59-8e6f-1c13a2e54758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d1fdca0e-b33c-4bf3-8c84-dd6781276a42" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="00c34cc9-309c-47c7-97ce-2ce4ea32bb9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="6d082ec8-c6bf-450f-ba70-cd14f428a238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="56146ae3-ef2b-4ea2-9ce1-cedf3746622f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc9595a6-7c59-494d-8d61-40defa5d10cb" name="InPort" id="ee583093-26cd-470b-8c5b-5bbe807300a8">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="5d19d47e-4fa9-4919-94f5-4458363a872e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04e2a775-a995-43e1-91d7-0fade1e7ff99" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b8f062b-e854-4b31-9e8b-17da3b4fce00" name="InPort" id="74331ec8-c495-4d1e-acff-e6d39968f400">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="9db949b0-dab2-44cb-9793-c17a90d4e179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="c158cbc6-1385-4fe4-aa0e-0bb6471ff6a4">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="5416508c-619d-46cd-8e64-afe776798c94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="f67bb325-b9e1-4e32-8ad3-49681cb207db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="d629c467-c4d3-4c05-b2db-e197f086680f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="17c2b1b0-d9a3-4276-b20a-e3b16e0f6dd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="454b23af-aea3-4341-aefb-6055c8ef306a" name="a06_aansl_hr_hg"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="67e6468c-c1e1-4297-b439-bddcc4d72e04">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="87a180f1-ccb3-4522-b40b-00d653c8ae8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="8634c237-4399-4fa1-8104-808ec6c9a620">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="372e8c0c-e17c-4538-9ea7-af27fb0a802f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="5c3553fe-d17d-4ca0-9f94-43d5db08a1de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="2bfed2e6-9fb9-4146-916b-10a96ed0cfa8" name="a06_aansl_hr_hg"/>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="29c4b7aa-3fbd-4fa1-a192-7bb4f265477d">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a3c30ff1-4453-4ecc-805c-cfb9cf0f8654">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
