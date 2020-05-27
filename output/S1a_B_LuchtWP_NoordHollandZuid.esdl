<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="aa18088e-5b11-4d3e-ba29-5583ba953b92">
  <instance xsi:type="esdl:Instance" id="aa26089d-142f-4f93-bf5d-04435e035382" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="2196b555-d13d-42e8-9022-dd4b8f3e5649">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="af5c6a5d-851a-4b78-a247-eff41e629e11">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="33ac2175-bd1d-4be4-998e-3ef27c9a7f20">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="7c726054-0f82-4b3f-8346-4212dcb4b659" value="511353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="1a406c22-a3c6-43cc-84d0-2e718fe690f7" value="197.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="be1783d3-ebf7-4aa5-a8b1-8f6208813b3d" value="286.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="05bb4f86-94ee-4a05-908c-4ca6732d46e7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="01c3e1fe-4dd2-432c-aeea-1f8a3b9f3760" connectedTo="d2c83c1a-5e2f-4d57-b866-406acff340c2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="02ce9ba5-9015-4cb7-8792-569d163f7abf" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9b935f1c-fef0-46ac-b62b-0c1ae7f10a1a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="01c3e1fe-4dd2-432c-aeea-1f8a3b9f3760" name="InPort" id="d2c83c1a-5e2f-4d57-b866-406acff340c2">
              <profile xsi:type="esdl:SingleValue" value="112707.0" id="1c12cbd4-5951-49a6-b605-72d8b309b06b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee9f6081-ab1d-49a5-a8b8-f94d78145d04" connectedTo="7b83f5e1-07a2-42a7-a793-d925b4c53f9e ef866f85-6cb6-48a1-8e62-45a9c8c49224" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="fe45c2bd-2591-4f73-97b7-c9baefea2dc3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="542c7293-b1b8-4b43-a284-3aaf755e448e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="e592abb0-c418-4e05-b6e9-317f0d2fa1bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="89e245e1-85cc-40d4-9240-0c909846713b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d360a644-7503-4616-be45-47a39463a99a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="795e3cdb-d85c-43eb-90d0-c1ffe17d723e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="54bac44a-34e7-4f2f-9b7d-5821e8a6a95c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2e155386-829f-46cc-b28b-662c80d0f715" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="81c3b51b-6afa-4f19-926d-495e524f7512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="900cd661-d6a4-4ebf-b42f-2b8c94068a50" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8958a813-847f-4240-8009-baeb5a0a585f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="5fbda96f-941b-45d2-8f97-249ca3c21386">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="4aa16687-a08b-4d7d-8460-28df11f240be" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="52a1d7e1-3228-4b1c-9051-4006d17120d2" name="InPort" id="ea904b43-8037-409b-805f-d7414c0b09be">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="5728afb1-1a9d-4fea-8098-bd600571152a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00fc9028-a2f8-4fc3-996a-d6183179856c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ee9f6081-ab1d-49a5-a8b8-f94d78145d04" name="InPort" id="7b83f5e1-07a2-42a7-a793-d925b4c53f9e">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="6de237d4-abc7-4105-8912-c45e2066f12d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b83b401c-aa71-40a9-b064-306cb7a1e9cd" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="ef866f85-6cb6-48a1-8e62-45a9c8c49224" name="InPort" connectedTo="ee9f6081-ab1d-49a5-a8b8-f94d78145d04"/>
            <port xsi:type="esdl:OutPort" id="52a1d7e1-3228-4b1c-9051-4006d17120d2" connectedTo="ea904b43-8037-409b-805f-d7414c0b09be" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="4ac7cde3-7c21-4962-9d6f-acaa846a623a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="eaac9253-82e9-4efa-822e-f11e129fadf7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="ac238ab8-e6cb-435d-b476-67a99206230d" value="202293.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="b7d895f0-5820-4a88-9f2e-e3af9c6936fe" value="194.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="fc393da0-24c2-4f3b-b05d-ff59ec9f697d" value="417.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c121d549-57ba-4386-89be-181b73692993" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1874221f-2c92-4f17-9664-c89d2497c354" connectedTo="9757f998-03cb-421e-a592-0a11c377b704" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="d4419689-439c-4cd3-bcd5-84ac479bd1e1" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0dad0837-42f0-430c-aa7a-792e180bb980" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1874221f-2c92-4f17-9664-c89d2497c354" name="InPort" id="9757f998-03cb-421e-a592-0a11c377b704">
              <profile xsi:type="esdl:SingleValue" value="31590.0" id="6ee9a965-773b-4b39-a5a7-7f8e47f98c09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e19ce1eb-bec0-4840-b79c-5abaa1ed4e70" connectedTo="eb229ee2-bc55-4dca-9686-18f026eeb9f8 72419d5d-7995-4aad-95f3-7f36cdf607c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="72745f42-a7d2-429e-9b40-556086d0965c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5fd74019-5272-49be-9548-1bd71fd4066c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="33224688-9d15-4bc8-a466-0b62de0031e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1f18db6b-5312-4d0f-882b-a93acf8e736a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="be252f80-7d3e-4bfc-9014-b0dc68a72a24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="e914e1d0-f69a-47c0-9abc-b9fbd62c40b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="85726523-46b7-444d-a3d3-cdcd75e71a81" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ad1761a5-a36f-431d-9056-ef5becf54098" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="569f5401-06fe-495c-a3b0-62450b1c5c70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be096db0-25a4-4bc4-8810-ab89b082b32a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a8a7332e-d236-4fc3-ad2b-a64860c5d069" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="7713b30a-5ab9-4492-a6d5-9caf7a49146f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="f9e80a18-fbb2-45f3-9018-258354f1376d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7270dd45-714a-4fe8-9154-4e7fc3e7ed13" name="InPort" id="ed305e61-b333-4aea-be05-71cd05c64259">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="7d2f4e6e-07b3-4a12-b29d-329c87817aad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1df6ceab-817d-4163-a08e-192372dc3195" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e19ce1eb-bec0-4840-b79c-5abaa1ed4e70" name="InPort" id="eb229ee2-bc55-4dca-9686-18f026eeb9f8">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="2e8e5fa6-e345-408f-84b2-568e3d470616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5b966de6-01f2-46db-8982-ec5fbfb04d32" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="72419d5d-7995-4aad-95f3-7f36cdf607c1" name="InPort" connectedTo="e19ce1eb-bec0-4840-b79c-5abaa1ed4e70"/>
            <port xsi:type="esdl:OutPort" id="7270dd45-714a-4fe8-9154-4e7fc3e7ed13" connectedTo="ed305e61-b333-4aea-be05-71cd05c64259" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="f4c4a0f9-27f6-4dea-9a91-57776e144f64">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="709fb094-f174-4a3c-973a-16d5cc533f38">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="45452875-3d16-495a-9f7a-4726df446bbf" value="2059109.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="b7df7681-bc99-43ee-bef8-4206ddd4175b" value="201.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="8bbf8ef0-d79b-4ade-a5a4-b87a16b4a507" value="375.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="548b3a42-bfeb-4a82-81a7-e16820e60efc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e9420360-5d1e-4572-8b47-197399e42f05" connectedTo="f6ccfa09-dc6c-4bda-9219-d0408a5f2bd5 4ecea3df-9ddf-4ff1-a883-07ea9a529964 2ea926e1-01af-457e-aaa9-4f0928fbb47d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="52ab2ec7-174e-41e4-9abd-1c55d4b290e0" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="a3a2c1ed-63c0-4861-9af3-ace29a0e9684" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6a099708-566b-464f-ac73-ec176f1a118d" connectedTo="c8302f85-8e98-4fd2-87a8-30d986d22459 990e12b3-a8d3-43fa-9ab5-c19c29040bc1 74e84c7f-e39b-4b39-9224-3b99521cf209" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="06631179-5656-4c7e-825f-c810eb9822dd" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3e47fd2d-dd6a-4930-8cc2-e90c9d52ff2b" connectedTo="9853bbec-1388-4777-a998-36a88713018e 4963b624-e1ef-445a-a3c1-ab05014d0be3 7b6414fb-22c5-416d-8dfa-03f06930e3ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="7d0bcac0-de99-49d4-a79e-f6e13672d743" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ac606255-8470-4f06-b0f8-cc590ce1589f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9420360-5d1e-4572-8b47-197399e42f05" name="InPort" id="f6ccfa09-dc6c-4bda-9219-d0408a5f2bd5">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="8e6c96db-bdfe-464b-a27b-3dbd67e2cd3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a8a20d5-b655-4b73-a4e2-44ea3a69794d" connectedTo="f6b045d3-1fde-494a-a72e-f25ca4b5d39e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54d5e54e-da6f-4267-bbdc-85d34a15cd93" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e47fd2d-dd6a-4930-8cc2-e90c9d52ff2b" name="InPort" id="9853bbec-1388-4777-a998-36a88713018e">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="988e430d-5d76-459a-9ea4-f4f55a843b26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc7bc776-2154-43d0-a52b-c9d765066a7d" connectedTo="fd88ed18-2952-449b-971f-7a1ca3eaadf6 12ff6d98-7eeb-45d2-bb5a-3ecd761dd446" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="74a0492a-8d1d-40ad-9c96-1c960c3023e2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c8302f85-8e98-4fd2-87a8-30d986d22459" name="InPort" connectedTo="6a099708-566b-464f-ac73-ec176f1a118d"/>
            <port xsi:type="esdl:OutPort" id="8dfba33b-0099-45e6-9f11-fd414a3e7c2f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ddca6aeb-82a0-460c-998a-f16f0d358221" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c3063139-bf54-40d7-9747-de10ced2437e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="985638ce-88aa-4440-b320-8c35e9004716">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="91682ef0-136e-4701-848c-a9d99676164d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="444ebb2e-9a15-4853-bccd-d8083c5d02c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="e99afc17-6915-42a7-8ec6-3655d5ac3b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fe38a0d7-2203-4089-926a-a58e49226f15" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c2264166-e06b-431e-baf3-0b526f82ea42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="52d44184-7d89-459a-ac96-351a700a3b65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b67e0b91-af2c-413d-9f71-d7b0ebd5f369" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2f28b35d-1489-4b19-9d80-415d8390bcad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="e1d03aa8-ee4f-44be-b8a8-6af3583c8877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="09eefd69-1c4f-495e-9a60-b917a7890e14" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b25f3891-cfd5-48cd-8f93-0899f4f23eae 90b1f3f2-7785-4db2-b19b-5b8031c6b36e" name="InPort" id="c2f9813b-544a-4b22-89a1-22c313a4c432">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="46a9218a-e7cd-4d1b-a370-db29371505d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18215b2e-3519-462f-ae9a-6aa4e8bbb0be" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc7bc776-2154-43d0-a52b-c9d765066a7d" name="InPort" id="fd88ed18-2952-449b-971f-7a1ca3eaadf6">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="73ffb3f5-cc8c-409a-8b35-39b09de5e016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e4c5832c-e2a5-4395-8562-f608dc01f864" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f6b045d3-1fde-494a-a72e-f25ca4b5d39e" name="InPort" connectedTo="9a8a20d5-b655-4b73-a4e2-44ea3a69794d"/>
            <port xsi:type="esdl:OutPort" id="b25f3891-cfd5-48cd-8f93-0899f4f23eae" connectedTo="c2f9813b-544a-4b22-89a1-22c313a4c432" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="38fb6274-b077-49a4-9e39-83ed6e3c5dca" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="12ff6d98-7eeb-45d2-bb5a-3ecd761dd446" name="InPort" connectedTo="cc7bc776-2154-43d0-a52b-c9d765066a7d"/>
            <port xsi:type="esdl:OutPort" id="90b1f3f2-7785-4db2-b19b-5b8031c6b36e" connectedTo="c2f9813b-544a-4b22-89a1-22c313a4c432" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="b498eb30-a6ab-4a36-bf48-3748bc8183e2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="037c05bb-e931-41fd-a3dc-ae6b787e5713" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9420360-5d1e-4572-8b47-197399e42f05" name="InPort" id="4ecea3df-9ddf-4ff1-a883-07ea9a529964">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="b231c82b-0bbc-47be-acfe-d84ede581af5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20994780-977a-4060-8af6-8c8db7babdac" connectedTo="e9b01f34-1df3-4351-9c73-de3f4193c660" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f64a6f9-31ae-45a9-9547-a4f8ef224ff2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e47fd2d-dd6a-4930-8cc2-e90c9d52ff2b" name="InPort" id="4963b624-e1ef-445a-a3c1-ab05014d0be3">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="1aba76e9-36ab-49f9-b375-b49cb446c3fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8bbca55-6406-43c2-a84a-e99d8ed890a8" connectedTo="2beb1075-4fc2-4678-9276-9ea3aab532fb 443d234a-abc5-4376-ab41-a7e50e96592e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0fc3cdd3-0db1-4121-bdec-ac263a2ec7e8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="990e12b3-a8d3-43fa-9ab5-c19c29040bc1" name="InPort" connectedTo="6a099708-566b-464f-ac73-ec176f1a118d"/>
            <port xsi:type="esdl:OutPort" id="287adb7f-d80d-4919-ba72-d49e3fd30557" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="67af2e98-485b-4de2-8d35-a02b8933ce65" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1654dc2d-b1f5-42ba-9a13-ab100d536880" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="c5f11e1b-0ee3-4bcc-a8f8-6225419bb310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0507bdd8-0606-4047-a9a0-7417f761499a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1122c3b0-22d6-4833-b2b3-5d0579afebe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="9e25ed6e-f3e8-4ba5-9366-0c1bfeb84fa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a1226cc5-f1ff-40f8-91aa-d6b008acfec3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="407c083e-2c4e-4c3f-979d-3a49052b0f19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="496f40f8-531b-4aaf-a32a-10a249b3dd78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f62701e-9f02-4696-bc2d-61b266c1191c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3ce1685f-7726-4a9b-9b07-9df6dfa63a66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="db11e699-966c-40bc-9c4d-91e2a3dd1e2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="8d4432cc-70f7-4eb6-ba3c-d07fa6fcf9c3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b816c0e2-5297-4f52-bbce-af192b8bfd8b 5cedd481-5bb3-4731-a936-76ae3f6dbf61" name="InPort" id="a6280b8f-6ce0-4608-8520-5010b9beb4b6">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="af8e0137-dddf-4fac-844e-54ce374d6d11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66ef1434-b2c5-4dea-a3e1-89a594e20b2a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8bbca55-6406-43c2-a84a-e99d8ed890a8" name="InPort" id="2beb1075-4fc2-4678-9276-9ea3aab532fb">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="a29dd41d-1fb4-4219-9c50-b30c58db5777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="49247791-2fcc-49eb-8fa7-c5fc2daf5cdf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e9b01f34-1df3-4351-9c73-de3f4193c660" name="InPort" connectedTo="20994780-977a-4060-8af6-8c8db7babdac"/>
            <port xsi:type="esdl:OutPort" id="b816c0e2-5297-4f52-bbce-af192b8bfd8b" connectedTo="a6280b8f-6ce0-4608-8520-5010b9beb4b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d3f8fdc0-e8c4-46c1-b7b3-1a6739ee4f40" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="443d234a-abc5-4376-ab41-a7e50e96592e" name="InPort" connectedTo="e8bbca55-6406-43c2-a84a-e99d8ed890a8"/>
            <port xsi:type="esdl:OutPort" id="5cedd481-5bb3-4731-a936-76ae3f6dbf61" connectedTo="a6280b8f-6ce0-4608-8520-5010b9beb4b6" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="4c32171a-e2ef-4652-8ea5-ef0029c78375" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f4e6dd9e-e27b-45a8-80c3-207cf07eec1c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e9420360-5d1e-4572-8b47-197399e42f05" name="InPort" id="2ea926e1-01af-457e-aaa9-4f0928fbb47d">
              <profile xsi:type="esdl:SingleValue" value="27465.0" id="3d147a53-2608-468c-8253-10df87616d82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d21af05-c54a-416d-be89-d715f136a24e" connectedTo="17179406-21c1-435e-a003-9d3154c22b50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8fc2933c-3053-4194-afff-f13dd8358410" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3e47fd2d-dd6a-4930-8cc2-e90c9d52ff2b" name="InPort" id="7b6414fb-22c5-416d-8dfa-03f06930e3ab">
              <profile xsi:type="esdl:SingleValue" value="291129.0" id="4379b774-6627-44a1-b602-7cd37e6a9b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="528e934a-5d5f-4061-9bd1-2294a284bc01" connectedTo="a60e24de-3491-45d4-8910-46a732c0b5f9 d9ed949e-eead-4be5-a0e3-01ae0251178f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fe48deae-cbd9-4418-aa28-c3070c0df8b6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="74e84c7f-e39b-4b39-9224-3b99521cf209" name="InPort" connectedTo="6a099708-566b-464f-ac73-ec176f1a118d"/>
            <port xsi:type="esdl:OutPort" id="c431eff1-c5fe-4b82-867b-c2e02758eae6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f8406f23-624c-4200-aaaf-e7cce736830c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="486ef3db-65e5-43c9-bab0-09cc4cf8d83d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="85a9900b-4480-40f3-a55b-9e9e9a991ad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c912370c-5c63-480c-960e-0786e6a01244" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="511d025b-e94d-4dcf-b9a9-d1b36d4049c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="13c98731-089e-4fdd-8a54-83ca876067f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6614e767-7baf-4f43-b81a-3bf58d4250cd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1603b6aa-9861-4df1-a530-6764268193c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="aa557148-2c9f-4f4e-b0e5-15bd7872424b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f29616b-7ecb-48f5-a49d-ea420b7f958b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="72267b61-91f9-4a56-b028-a640ab5ca639" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="966e3443-30cc-4f7b-ab84-7bc1100fbbd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="9564c5e2-222d-4d3c-9e1b-827d0cf350ce" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="14900b18-38f9-4945-8f4c-8d77a17ddf70 b7340351-2fcc-43a5-bf08-73b9f31b426e" name="InPort" id="13d2ca60-8e9b-4466-9929-800a92f52671">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="8882a57e-a552-4222-a067-1d0bb054d201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="02ed73ee-fc16-4873-b5dc-50eb6be66bd4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="528e934a-5d5f-4061-9bd1-2294a284bc01" name="InPort" id="a60e24de-3491-45d4-8910-46a732c0b5f9">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="78cea089-b781-461b-8f91-f42dd32535fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dde5a0db-71f1-4b65-81bb-bb06e4f30ae3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="17179406-21c1-435e-a003-9d3154c22b50" name="InPort" connectedTo="9d21af05-c54a-416d-be89-d715f136a24e"/>
            <port xsi:type="esdl:OutPort" id="14900b18-38f9-4945-8f4c-8d77a17ddf70" connectedTo="13d2ca60-8e9b-4466-9929-800a92f52671" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="053061eb-5aa9-4e7c-b37c-5b8331e0b582" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="d9ed949e-eead-4be5-a0e3-01ae0251178f" name="InPort" connectedTo="528e934a-5d5f-4061-9bd1-2294a284bc01"/>
            <port xsi:type="esdl:OutPort" id="b7340351-2fcc-43a5-bf08-73b9f31b426e" connectedTo="13d2ca60-8e9b-4466-9929-800a92f52671" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="2e390eae-b9df-40d8-a3a4-f001f543eb55">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6b3227bc-6516-4497-88ae-812825cd7981">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="98cd1776-a156-417b-baab-6096684b41a7" value="103349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="63fe92b0-c26b-4a6c-aeb3-68eade19e048" value="185.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="9c4714ec-6626-4463-9eff-9ce6b491af80" value="632.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ae600792-91bc-4c39-90e1-142de5c1a84b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="af06f2ab-7f71-4c46-851f-225dcc7b0b09" connectedTo="4b9f8ca4-647f-45a0-9c0f-a046d71a6b90" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="e20199dd-2188-4ac6-b41b-fb90fd5cd386" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83635505-e0bf-4834-aa74-b675519d4c82" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="af06f2ab-7f71-4c46-851f-225dcc7b0b09" name="InPort" id="4b9f8ca4-647f-45a0-9c0f-a046d71a6b90">
              <profile xsi:type="esdl:SingleValue" value="8036.0" id="cf896da9-28a1-4863-aad4-3556766f8a84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68ee9c19-808e-4dd4-a36c-d8e6f7d81243" connectedTo="20586bbf-347a-4f22-8722-41d6a0e3e9fd 4436813f-bf84-40be-8f2b-4190ac00f55c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2bdbf230-4c75-46f5-9ad8-4c8947a70893" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aa1da4b9-23f2-47e1-a931-03ed6be8d53c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="51e449d8-37de-4030-af4c-3d1c7444a753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="59008435-8e82-40e1-a9be-7695bd5c9847" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c44c0651-e1d8-4b50-b74c-ebc6aa60e2af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="c2821ba2-9d2f-48be-9c09-082001b2e55e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5b389424-3c6a-4126-83ed-a30e4e3766e4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5add6c02-a366-4d8a-9f11-be9f05bcf977" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="94361645-096f-4ac4-bdb7-f5a631ee4806">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f4b36b7-acab-4cd1-9f47-0d378b112bf4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cd1b4860-fa2d-466d-8c67-0bb40aa00ab0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="89bb1c54-7e4a-4722-a8a8-da51757935da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="870e176c-182a-4708-974d-6ef0cd367199" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="02384b5c-7d71-4e48-bcfa-14db02bfba6e" name="InPort" id="debca22d-3103-4a19-a4da-bced648ba8ff">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="c28bc2c5-4396-4f00-8a4a-117758ecafd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e9bd15c5-0004-4e7a-a8bc-3acb5573eff2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="68ee9c19-808e-4dd4-a36c-d8e6f7d81243" name="InPort" id="20586bbf-347a-4f22-8722-41d6a0e3e9fd">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="a3c08569-69a4-421e-855f-b0d911e0f3c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="628239fe-bf2f-4073-a1c3-cd47a9b8722a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="4436813f-bf84-40be-8f2b-4190ac00f55c" name="InPort" connectedTo="68ee9c19-808e-4dd4-a36c-d8e6f7d81243"/>
            <port xsi:type="esdl:OutPort" id="02384b5c-7d71-4e48-bcfa-14db02bfba6e" connectedTo="debca22d-3103-4a19-a4da-bced648ba8ff" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="1d2d1937-5a07-4792-be24-aa10d8a0b2c9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b536ec01-bf64-4d14-b06e-33f4c38bc142">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="14f323de-b80f-4252-9ea1-5b7a3bc75a3c" value="127362.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="9af5fe1f-f460-4d6f-bd45-8ead9b19de0b" value="740.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="2b379679-44ae-4a54-9917-7d14e1700930" value="959.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c6928828-6a47-4ed1-a2c8-2910a1254e67" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f5523f12-a769-4a6e-9a21-804916799345" connectedTo="c93c5d2b-a62d-4024-835b-a5078c84aae4 390b461f-7c27-48ed-9c3f-6cded4ab2f24 af1854fc-2f5b-4507-8607-254337db684f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="db156f7b-0fcc-48b0-b214-a0c12ecd3ba9" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="d0095710-ec02-4617-acbf-2184653b2099" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6cf51637-2a15-42fa-adbd-c439a48f7dbc" connectedTo="1bff68d1-25d1-4ed2-85da-5ded20ad20ea 4be7c96c-1d9b-4223-ab89-6c1337cea292 1ec95007-c2ec-45b1-aaf9-ed4558aad090" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9f6a1550-c886-4dda-83cc-9ec1f5bc0fc5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="26cd0f04-fbf6-46b7-9025-395280252493" connectedTo="39f22098-0604-4283-ae38-4757e938dd1b 7cca6359-e4af-4fd1-a119-e89a8583222f cb7514da-ec86-4a95-b0a7-ea19ecb18ec5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="0d54b74f-7312-4b96-8073-bc04207ad50f" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4d5e3fa4-74e5-4a99-8253-20d71eb3dbae" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f5523f12-a769-4a6e-9a21-804916799345" name="InPort" id="c93c5d2b-a62d-4024-835b-a5078c84aae4">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="72c1420b-1467-4256-ba4e-b41fb59e41c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee7532cf-a0ff-4fd3-aaa6-fcc4e147557a" connectedTo="a7bdce7d-92e6-49a3-b6cd-a6a95c7e2eb4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7891fb2b-f284-4264-bbc9-59bb2f02dc2b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="26cd0f04-fbf6-46b7-9025-395280252493" name="InPort" id="39f22098-0604-4283-ae38-4757e938dd1b">
              <profile xsi:type="esdl:SingleValue" value="8113.0" id="c3b968df-67fd-4136-b0a3-fb39769e45b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="544eed00-3630-4119-900e-6ee82a3221d8" connectedTo="5d04c8fc-276e-4728-952d-2a7abbcdc95a 8abb7708-8fc5-49d0-9360-1bb42e1335c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7c07f2f-520e-4651-a0c5-360a3ccb44db" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1bff68d1-25d1-4ed2-85da-5ded20ad20ea" name="InPort" connectedTo="6cf51637-2a15-42fa-adbd-c439a48f7dbc"/>
            <port xsi:type="esdl:OutPort" id="b9e7dee4-56f2-4c66-b88c-d7ed2b0488c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c35507e7-1ff3-47a6-9e6c-18b2d3ed8af7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a28aba10-43d3-482d-866d-e8c5424c5fbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="00c223df-85d5-4738-a13e-24491e76363e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="38abcc1c-5b93-4a20-a88d-3f1290343faf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0cacee4a-ad0c-497b-9ad1-29dfe983ece6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="2a3d5d5a-03be-4da0-92a7-d91509554393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b278effd-9e22-4bc2-af8b-5c6f8830a136" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fcdca80a-14c8-4877-bcb1-04d66d9dad0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="8955cd78-7fd3-402e-8a89-bf3e4f6a97f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38863f3a-0749-4757-a244-226b99dfb699" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d17d95c9-8843-4814-8ce2-d14081cdd76d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="e7746266-1c1c-4772-a999-388db6367a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="12f4a53c-ef04-47bc-b403-60243568cc5c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5fad410b-cfbc-4568-a7bf-ef9c2f7c1d83 2927f89f-a516-4dc8-b55d-cf2053a87180" name="InPort" id="bf8e1281-34cf-4cf9-ab01-c9bb1291038f">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="a6c65e8e-874d-4894-ba5f-e19c22af9e9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee153b4b-f60c-4e68-b22e-d1820e26467b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="544eed00-3630-4119-900e-6ee82a3221d8" name="InPort" id="5d04c8fc-276e-4728-952d-2a7abbcdc95a">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="86e8acf4-fe3c-4577-b005-55d52dedd2df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3dcacfbe-f5f0-4da4-aec5-fb3c8d20c2dd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a7bdce7d-92e6-49a3-b6cd-a6a95c7e2eb4" name="InPort" connectedTo="ee7532cf-a0ff-4fd3-aaa6-fcc4e147557a"/>
            <port xsi:type="esdl:OutPort" id="5fad410b-cfbc-4568-a7bf-ef9c2f7c1d83" connectedTo="bf8e1281-34cf-4cf9-ab01-c9bb1291038f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f328bd42-ee0e-4891-ba84-c72ee1316452" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="8abb7708-8fc5-49d0-9360-1bb42e1335c7" name="InPort" connectedTo="544eed00-3630-4119-900e-6ee82a3221d8"/>
            <port xsi:type="esdl:OutPort" id="2927f89f-a516-4dc8-b55d-cf2053a87180" connectedTo="bf8e1281-34cf-4cf9-ab01-c9bb1291038f" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="1575394b-a174-447b-8469-c4be46af37ab" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86f85f6d-476c-4085-bca7-6560168df8c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f5523f12-a769-4a6e-9a21-804916799345" name="InPort" id="390b461f-7c27-48ed-9c3f-6cded4ab2f24">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="8dc0512c-a462-4e55-8da0-2e5380113b3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59411e72-37d3-47cd-b27a-f90bcb46b516" connectedTo="cc2984f7-18a7-488b-bb8c-a90f908b081a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bd56adbf-dc52-48b0-b165-d75e3b2d9812" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="26cd0f04-fbf6-46b7-9025-395280252493" name="InPort" id="7cca6359-e4af-4fd1-a119-e89a8583222f">
              <profile xsi:type="esdl:SingleValue" value="8113.0" id="123f8678-1fa2-45db-bde9-07ee7e649f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6f8747b-3166-48c3-bd60-477b1162c905" connectedTo="ef34a37d-322c-4e6a-8551-7ff2c415c4c2 8d8c2c85-da7f-474a-9688-ed468ad713e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="783df954-64fe-44cd-b000-f31a6b5a4ce7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4be7c96c-1d9b-4223-ab89-6c1337cea292" name="InPort" connectedTo="6cf51637-2a15-42fa-adbd-c439a48f7dbc"/>
            <port xsi:type="esdl:OutPort" id="fd06a0b3-d25b-4b06-aa08-6282278e26db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="91a24cf2-fbc5-48d1-824c-1bb794a12579" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="da156e83-b189-4f49-aa07-20ad3b386d96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="07761426-9d08-464a-81e7-a5660020e0af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e5f1bf9d-3b8f-4d47-9862-36f2ef682187" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0d8e2d88-5a86-45b0-8c1a-85632445e5ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="a264def1-d90d-41ed-acc1-df3a9d33a054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5ddfcd8b-733b-461f-8a2e-ee97736b18da" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="516730ef-2ee8-4035-8b98-6794ecb8e459" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="cd3e49fa-d368-4a24-bc06-d474e2fc931d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26c78754-9808-4de3-93e0-435e855c1772" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="505b5d95-4bcb-4ede-8009-5531b5bce00e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="751b4c86-27f8-47db-871c-705577c45c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="fc6033a5-394c-4f1c-9562-832ffe3e50f7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae03f4db-4756-4868-9075-3df2694d4ef9 cbf64ca8-fee0-4780-a1cc-aebda0c7fbf4" name="InPort" id="540b6667-1d72-436a-9724-73e12a8c0c77">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="27bd12ca-8dfc-4060-90e4-76617549f45b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79d43af2-2baa-4c01-b735-58004084b7f1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c6f8747b-3166-48c3-bd60-477b1162c905" name="InPort" id="ef34a37d-322c-4e6a-8551-7ff2c415c4c2">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="40e7de3a-dd7b-4ec0-8fc5-f1dfed43236f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d2a44f90-bb4b-4a30-ac0f-84c7ec4c6d02" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cc2984f7-18a7-488b-bb8c-a90f908b081a" name="InPort" connectedTo="59411e72-37d3-47cd-b27a-f90bcb46b516"/>
            <port xsi:type="esdl:OutPort" id="ae03f4db-4756-4868-9075-3df2694d4ef9" connectedTo="540b6667-1d72-436a-9724-73e12a8c0c77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b3fe6129-6d57-4b15-bff2-8f1761f9081d" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="8d8c2c85-da7f-474a-9688-ed468ad713e7" name="InPort" connectedTo="c6f8747b-3166-48c3-bd60-477b1162c905"/>
            <port xsi:type="esdl:OutPort" id="cbf64ca8-fee0-4780-a1cc-aebda0c7fbf4" connectedTo="540b6667-1d72-436a-9724-73e12a8c0c77" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="ef22c7a0-3f8f-451f-bdf0-b59141001e4c" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="033bc654-d67b-46a0-affd-b1bdbd0f81ed" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f5523f12-a769-4a6e-9a21-804916799345" name="InPort" id="af1854fc-2f5b-4507-8607-254337db684f">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="76cc48cc-a167-4722-9795-45436885d6de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a294fee8-ed19-4370-9912-481951eda42f" connectedTo="11f2d409-6699-4ae4-8664-04540d7e7816" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="611bbfee-0d2e-49c1-ad55-1a03881d4997" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="26cd0f04-fbf6-46b7-9025-395280252493" name="InPort" id="cb7514da-ec86-4a95-b0a7-ea19ecb18ec5">
              <profile xsi:type="esdl:SingleValue" value="8113.0" id="7b08371f-60e2-4f43-a2e8-37e0ec58f8f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1687604b-61f4-4a7f-acb9-97ebb875cc14" connectedTo="681bc8db-9850-493e-bb7e-1d0b7c0134be 755dfdbc-7573-41d4-b768-77f3f1e741f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a20e2b33-6e53-44c9-afce-5432129cbebe" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1ec95007-c2ec-45b1-aaf9-ed4558aad090" name="InPort" connectedTo="6cf51637-2a15-42fa-adbd-c439a48f7dbc"/>
            <port xsi:type="esdl:OutPort" id="10b7cb5f-7e39-46c8-b35a-7c2681a0ae0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8c652ef4-b4c0-4de0-9821-92a3176c625d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fd004ad9-5010-4cc5-ac2f-aaf134924c00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="020b8f9c-3d93-4a10-bba3-37588a621049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1cf818db-c43d-4c50-87c6-cc0e54bf9ada" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1250c4a7-fd09-4765-9cd3-16d5c64da8e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="7f4866e0-b2ff-4aac-9954-e88e21a5a698">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b96e1e9a-0c66-4c0f-8353-73a187c216e9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d15da059-a877-4ee5-b9d0-d83dabdf5785" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="4dc6105b-5d2f-4d96-9395-f26fb13ccc73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad41ddfc-cffd-4dcd-841b-89e5e91aa5d8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="023f94e0-714f-4d66-b0eb-d86b7c62079b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="144385fc-6a16-4bb2-b024-2ca0fad6ba95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="697d440e-4f5e-497e-8686-c48a574ce699" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5cb2150d-e283-4801-863d-fb37a286e149 21a21853-f2a9-4959-a150-69b349cfe5ca" name="InPort" id="5a025e2d-c2fc-4557-981d-e15390258006">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="fc9b7531-836e-4b7f-9906-6ccbfc3cbba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1791774d-aa1b-4d6d-9999-82f3b54c5864" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1687604b-61f4-4a7f-acb9-97ebb875cc14" name="InPort" id="681bc8db-9850-493e-bb7e-1d0b7c0134be">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="7f50d3ed-a29e-4904-87b6-ae1139490385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="020f60c1-a489-4031-802e-bf8bf4ee2ee9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="11f2d409-6699-4ae4-8664-04540d7e7816" name="InPort" connectedTo="a294fee8-ed19-4370-9912-481951eda42f"/>
            <port xsi:type="esdl:OutPort" id="5cb2150d-e283-4801-863d-fb37a286e149" connectedTo="5a025e2d-c2fc-4557-981d-e15390258006" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="374e5e41-5f69-47c2-a99f-581b1d4a0181" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="755dfdbc-7573-41d4-b768-77f3f1e741f2" name="InPort" connectedTo="1687604b-61f4-4a7f-acb9-97ebb875cc14"/>
            <port xsi:type="esdl:OutPort" id="21a21853-f2a9-4959-a150-69b349cfe5ca" connectedTo="5a025e2d-c2fc-4557-981d-e15390258006" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="2e6046a8-3016-41be-be03-89563cbec3ca">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9716f7db-b115-4f6a-b030-bae91fc99d33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="f76fcb89-c107-476d-9011-23248e70f073" value="313603.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="46344ebd-fb4a-4b5c-a71b-6bc58dcd53b9" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="f31b1984-c567-493c-9a6c-9149ecfc1300" value="483.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5867fe1f-a0e5-4787-9445-fe0ae4580b50" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="0e86ede9-7584-4a74-9130-0e6e641698cb" connectedTo="7a32a7db-0453-415c-b179-273ee0666cfe" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="cd7e497c-9d2f-446b-a73b-fd0bb9096ffb" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="27181046-8998-45c2-ae5e-c6dd46f62e41" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0e86ede9-7584-4a74-9130-0e6e641698cb" name="InPort" id="7a32a7db-0453-415c-b179-273ee0666cfe">
              <profile xsi:type="esdl:SingleValue" value="29900.0" id="827d7c6a-1c77-4dbe-9435-f4bfda7e3e23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8fabae1-f0f4-4517-a460-5fa5901a297e" connectedTo="c90d82f5-a7bf-4542-a077-8b634d4cfcd4 f7ecf7b2-40df-47bc-a3ca-db5909ddd3c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9a72121e-7f6e-4149-a3eb-3c2d4ae75658" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8261e3b3-e24a-434d-9b69-ab4a5475a07b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="23a053af-b4a7-4f86-abce-db8e2f710fcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="407026d0-0580-409f-8d4b-a08d0aa4611d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="feaba8e1-ee63-4c7d-896b-13b665dc68a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="ab8d511b-1037-4b9e-8dac-d045654d56bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4f6248e2-452c-40d0-b4da-c8b332bec23f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0fbe46b8-6165-4fa4-bd18-c8f46c70663b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="0b435435-4c6f-4927-b635-cb561bf5c7fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a06127c-b9c5-4be6-a600-4f0d9f39a2dc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d3152631-c3aa-49ca-8aa8-c4dc41d88d5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="b11ee11f-5053-4703-99d1-2b06b068dc60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="7033f131-9567-4fe5-b368-006119158532" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e3a1cfa1-7aa2-46e9-958c-03dfc5b6e148" name="InPort" id="99484dd4-629c-4bd3-bfec-ca14b2c56bd9">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="b4693231-e14f-4779-9e7f-a6d2f73b1bb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2b60078-2558-4d65-9bb0-6d6038b7e9b2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b8fabae1-f0f4-4517-a460-5fa5901a297e" name="InPort" id="c90d82f5-a7bf-4542-a077-8b634d4cfcd4">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="06d6b807-63b2-40e7-8b36-3d257c65cc79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e6689039-bb21-4bb7-917e-41b58730c922" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="f7ecf7b2-40df-47bc-a3ca-db5909ddd3c3" name="InPort" connectedTo="b8fabae1-f0f4-4517-a460-5fa5901a297e"/>
            <port xsi:type="esdl:OutPort" id="e3a1cfa1-7aa2-46e9-958c-03dfc5b6e148" connectedTo="99484dd4-629c-4bd3-bfec-ca14b2c56bd9" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="299f0e9f-8d74-4465-9e9f-b7ba71c393d0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="38864281-eebf-4c65-a175-a782a43396c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="0234af64-0cc4-426e-a253-53c30dc96000" value="706360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="a17b535f-dc52-4b7e-ac9b-8d0f9c039f56" value="147.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="d2783ae5-a0a3-40e1-9bf7-72dae7961bc7" value="494.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="0a824122-aa40-4b80-89d6-fec74a3af6d1" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bdeab674-d004-4ddc-8a61-ca048075fb23" connectedTo="3a6a4400-710d-4327-9862-64b97599c404" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="096ac61d-9097-4e4a-9c38-2344a2bcd90d" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ab137a99-2fd8-4412-984b-75f7dd0e99de" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="bdeab674-d004-4ddc-8a61-ca048075fb23" name="InPort" id="3a6a4400-710d-4327-9862-64b97599c404">
              <profile xsi:type="esdl:SingleValue" value="87352.0" id="006d7796-c130-4a75-9133-727e5726005a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e35c0786-2c17-47c0-9c49-06aa1bc3bd79" connectedTo="0c3fcdb2-4dca-42ec-8ae3-f9ecbd8ab52a 1216bf9c-e8bd-4f85-a9fe-271f6bdd877a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d143ef06-9c99-44f6-91bd-50d27b1ecc51" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a1e68415-f8ff-4c64-8b67-be5c523db64e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="d2113a73-966b-4416-89e3-2170bd984b3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0686f852-b676-46f0-8ad1-9a97ada17d60" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="872dd99d-16f3-4ee5-82cf-330122efd7ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="97f5b49e-4051-407a-8723-79c2bffd0c42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3633474c-3755-4a55-ab1d-ecfdd765d4ec" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9f92b863-fae4-4d50-800f-f84dea9f6e09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="0fea6b59-647d-4565-9187-2bc905ae33a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0867e72-c1c5-4ed9-808f-bc01d39ad51f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="86c0961f-139e-4635-b25e-c3930793cc7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="9ad0e955-f831-45f6-be2b-44f54b489f7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="5a7297b6-c5d3-440c-a6ca-008ada1b0c3c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1980ba25-6373-4d12-8487-74c3fbd63bd4" name="InPort" id="c99ede24-5bba-441c-8b1f-3489b7df64c0">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="2243dd57-2e19-4974-b214-15b39b2f7344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e1da75c-7fb3-4895-9051-7955f9494d2a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e35c0786-2c17-47c0-9c49-06aa1bc3bd79" name="InPort" id="0c3fcdb2-4dca-42ec-8ae3-f9ecbd8ab52a">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="b947f3b5-d607-4fe3-98e6-c76d2ff0aa11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8b4dc8a2-597d-485b-aeb8-b6f56f0cb1db" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="1216bf9c-e8bd-4f85-a9fe-271f6bdd877a" name="InPort" connectedTo="e35c0786-2c17-47c0-9c49-06aa1bc3bd79"/>
            <port xsi:type="esdl:OutPort" id="1980ba25-6373-4d12-8487-74c3fbd63bd4" connectedTo="c99ede24-5bba-441c-8b1f-3489b7df64c0" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="223f8af6-2c35-433a-9c0c-d322d0093752">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4fd6d3ce-e9dd-465e-a486-ebd162e446d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="1b85e0db-3b2a-4b56-9136-475ab6636ea8" value="169543.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="8ddfda77-ac82-4813-ba15-6f6d8ba4a16a" value="334.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="5b66d7e6-bb30-45c5-afd8-7fddee264a32" value="753.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="41e8e89f-3383-4c9b-a271-fb100ec7b634" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a8d44e93-bf7b-4665-b03b-66bd25bff2c7" connectedTo="71fe8a3c-9705-4b7c-91d0-63d68a70d389" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="06de3263-d69c-4fd0-92e5-3bcee12297c2" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aa387e12-9d02-461e-b6e6-548b25c59448" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a8d44e93-bf7b-4665-b03b-66bd25bff2c7" name="InPort" id="71fe8a3c-9705-4b7c-91d0-63d68a70d389">
              <profile xsi:type="esdl:SingleValue" value="6780.0" id="9768c4b9-5cf5-4aa4-9ca2-cce027a6e7c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="986f1519-0b88-45f1-9b07-8d502a841e2e" connectedTo="c20dc17f-6855-42e5-8fb9-a342daf6e92b 2feea28f-7631-4548-9943-d17461db326f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="52c37743-f30c-4389-b277-a17ab5ade57a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fdd863f8-14ff-4a2e-b416-0c4bad64517d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="d0039620-58f0-4af7-8379-43b82dc65721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ec66499d-54a4-4ee9-bc5d-1901567b3844" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="04a582fc-edd3-47d7-89f7-2cd25e323ec1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="280375cd-36d6-4721-a55b-0ba4b7f2e425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e1335d1e-717d-4f47-b988-c7ee9a71a309" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e46f7340-3a9d-48e6-aec7-5d5e886c5157" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="53e8342d-67a0-4e21-8187-a64d144749a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="337954a5-1e43-412d-8f8e-da9d4664ff9f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="115a1b93-e3aa-440e-8151-890b792c48bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="ab12a3e2-69f8-417d-9711-bb1971067113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="45cdd6cc-0247-4d8a-9410-6287ef9424d9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a95b9c0f-f1bf-481a-8b59-ff860e4fbb06" name="InPort" id="a200bbfd-2749-4c17-badd-d1cfa34ba69c">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="33e91704-eb83-48a2-a7c0-3fa8ab5981b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08d3340b-6202-4345-b7f6-209807f1ef91" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="986f1519-0b88-45f1-9b07-8d502a841e2e" name="InPort" id="c20dc17f-6855-42e5-8fb9-a342daf6e92b">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="67c2e1c8-e3ec-4b90-a4e9-aa39b20ff05f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ba95a200-be78-49fa-8473-6f5bdaa4923a" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="2feea28f-7631-4548-9943-d17461db326f" name="InPort" connectedTo="986f1519-0b88-45f1-9b07-8d502a841e2e"/>
            <port xsi:type="esdl:OutPort" id="a95b9c0f-f1bf-481a-8b59-ff860e4fbb06" connectedTo="a200bbfd-2749-4c17-badd-d1cfa34ba69c" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="432332db-82dd-4925-a581-1cf77208d344">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="276de823-b50b-4245-b338-033d5f1d1c0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="3a7eea15-41d2-46e0-8f07-eb514d2b6522" value="257769.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="4c0147c1-5995-4548-88de-fedd02e29eff" value="257.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="c225493a-058b-4f1b-bbea-51509c9c9b66" value="446.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d4d30dc8-9f65-4010-a8aa-4d7bcb72ad45" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="87b85b22-22e9-4b93-a23e-4294b40c485c" connectedTo="67290592-45c4-4b2a-b202-49bbbff797e7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="9ca4012c-c0c4-45e3-a6f1-d77f8c3bcfd5" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="abebc7b4-a419-4a4d-a585-99dba345124e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="87b85b22-22e9-4b93-a23e-4294b40c485c" name="InPort" id="67290592-45c4-4b2a-b202-49bbbff797e7">
              <profile xsi:type="esdl:SingleValue" value="12738.0" id="2bbf83d6-a797-41ff-a61c-29e9951f9dd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca806858-2c9f-4938-9187-a7948faf9e20" connectedTo="66da68a1-e3b0-4a3a-8a91-72806705350a c6cfe3df-e307-4163-97e9-7285a251e67f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="05a6dbec-932d-4309-8a0e-2f3ca429a0fb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="03edf4e1-682b-4f54-94e4-2397f888f183" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="63aad767-53c1-48a2-a46f-29688ff448bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1af14ddb-65fc-4902-b4ed-69fe8bcfd6c5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="eb60015d-b2a1-48a5-970b-83d4a4d46a7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="58da911d-7498-4e59-b79f-a4f2313f06b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a46408a9-34c2-4b5b-a455-358de9ecddbd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7fe89e33-5053-4558-9783-97010171b069" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="01d05546-2962-4cfc-8b6a-590c3caed5c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b551578-b6f6-4599-8951-4cca5e72c8d9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="48e7ea30-5a93-49ec-abc6-e8b158cf9f9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="294494f3-d59f-4203-8ac5-ecf89bcbf49d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="930ca663-1181-435f-bf01-abb43d521b8a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2b42b568-151a-43ac-83b4-41446323647f" name="InPort" id="d44d6734-fad8-4eff-9168-655fe652994e">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="3fa1d32b-91cf-4421-92a6-8eb011917eea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a793ae27-5b2b-4b92-bd4f-40a572e8812f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ca806858-2c9f-4938-9187-a7948faf9e20" name="InPort" id="66da68a1-e3b0-4a3a-8a91-72806705350a">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="d1433651-b659-4de5-a74c-d7bd38e8bfd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="810b18e9-0c18-4125-a9dd-d8081aa20b42" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="c6cfe3df-e307-4163-97e9-7285a251e67f" name="InPort" connectedTo="ca806858-2c9f-4938-9187-a7948faf9e20"/>
            <port xsi:type="esdl:OutPort" id="2b42b568-151a-43ac-83b4-41446323647f" connectedTo="d44d6734-fad8-4eff-9168-655fe652994e" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="88bafc15-ae7f-476a-a6ee-baff4b827cd1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="80fbefef-8baa-44ae-90dd-f30b07758402">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="5f544547-7451-4d28-8940-bbe65e85dc00" value="6059.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="d642537c-6069-4088-b5c2-66a96090c8aa" value="1030.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="7ce8b29b-4c5a-4ccc-a1b1-0ed76421955b" value="2525.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="4c75f353-64b0-4777-a36e-1e89a3256906" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e45ce9b1-71ef-4d69-b974-2aeee62b0693" connectedTo="9e2c9177-3aec-48e0-a57b-9759af069e79" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="d739d7fd-7ff2-4db7-bda4-44371ae5797f" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e862abeb-10ef-4448-ab57-378c976f469f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e45ce9b1-71ef-4d69-b974-2aeee62b0693" name="InPort" id="9e2c9177-3aec-48e0-a57b-9759af069e79">
              <profile xsi:type="esdl:SingleValue" value="90.0" id="7ea6558c-0e22-4e09-87cf-d14f0f85d33a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eadf3875-e856-441a-bc7b-ca68d81736a6" connectedTo="b1f03e66-54bc-4caf-abfb-7f03341f8594 3d894525-c718-49a6-8915-25c7fbf7d527" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="61be1ce7-1e85-4bd1-814f-629f86646b44" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e122c1a5-adc5-4964-9bd0-fcae97ba825c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="e0792916-4636-45d1-9fba-b843dc5deb3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="94741eb5-4c5f-4b5c-b885-bf18249f523a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f254f769-fb95-4a40-ac94-b91caaee6fb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="4a501dd5-e272-4bf9-9412-455f8a290812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c4da52ab-fd98-4e37-9364-115f16ff165e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="670be17a-c1fa-46e3-b7ed-079fabc3e19a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2b1da10b-9de6-4ff1-83f7-1f5a9f71381a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8ffb0816-b322-4eb5-a413-caddd33fdde5" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="523c783e-397f-433a-8fc1-d751e3ac209d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b1ee03cf-7fb3-445d-b878-4e110ecc181b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="59f83d59-4d94-49fc-91b2-b9714a4ada05" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="12e4ce43-be4d-42ad-86e6-2aff052fc1c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="97aa2314-5ee3-40f1-bd8f-83d6abe488ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="614b94f8-5d0c-4134-80c3-7c0a8156ad14" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="23087418-2691-4c38-8428-01ad457d4356" name="InPort" id="bfea8f5f-e749-4df0-98e8-2c840feef190">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="41eb62b9-c123-4ff9-9e07-3c1f2663321a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81e88016-8d1c-441e-b2d1-7c3ab7d2c888" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eadf3875-e856-441a-bc7b-ca68d81736a6" name="InPort" id="b1f03e66-54bc-4caf-abfb-7f03341f8594">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="7f6e6c0d-0c36-4f96-bffa-0e098e7faf51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0e037d5f-734c-428e-88c1-f120eb4c06ad" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="3d894525-c718-49a6-8915-25c7fbf7d527" name="InPort" connectedTo="eadf3875-e856-441a-bc7b-ca68d81736a6"/>
            <port xsi:type="esdl:OutPort" id="23087418-2691-4c38-8428-01ad457d4356" connectedTo="bfea8f5f-e749-4df0-98e8-2c840feef190" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="b7cb00f7-1427-4d8a-9605-21746d724836">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="222e7f2a-e585-4da2-8670-63748017f036">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="7709563e-3b2a-4eac-97c3-977aea5445c6" value="129213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="5b5b0023-3391-49dd-b3a0-1b8baaa51cf3" value="148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="995c534f-67c7-4bd3-aee6-1f9ce35f56ce" value="211.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="c7921000-373b-4d34-b007-66fa3d0fee1a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8a5caa00-0eae-40e5-8223-152a2e378b6f" connectedTo="54b4ee8e-0b6d-4153-bbea-05e51609493f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="b785949a-8dd6-4753-aaf1-3104d2b6dd08" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2aa3e9dd-fdd7-4dc5-98a8-29ac60ea8acc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="8a5caa00-0eae-40e5-8223-152a2e378b6f" name="InPort" id="54b4ee8e-0b6d-4153-bbea-05e51609493f">
              <profile xsi:type="esdl:SingleValue" value="38619.0" id="137e3138-70b9-4584-87f8-2b63ebe118da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c265da8b-91ab-46cb-8318-ae887a36ef85" connectedTo="12b06064-c14f-431d-8b97-6029278b2c37 eacce864-4ae7-44af-8326-a354bfa9f4bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b85f73b2-7a5a-4772-84de-564227b1ceef" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="42147665-9783-4a89-acea-ef351e73c798" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="90eb3fec-a3d2-4156-b6dd-a21afcce1442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="04ef20b7-7075-4460-9808-7e78985cd674" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c42f0e21-c536-4acf-9a02-9dd9f4a4545b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="a41c0dc8-199d-4f37-a291-59c9fe29eb3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="de8fa94a-10e4-4a38-9daf-e49fc6eaac8f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7563164c-abdd-4d1b-b13d-a1a84255b339" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="5a9ca365-81e1-46b5-a704-c1efc480bfb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1bf1c5e8-11df-41ab-ba04-555253758b70" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8c9f5ade-ac54-4d02-a6b6-cbdc535c2cf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="11fb344e-d43b-41d3-8001-876091727348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="8993c176-85c5-4b2b-b9ef-bd9886e91201" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7eb37893-f84d-441a-b5c2-82ab46beb8b4" name="InPort" id="4f687c16-1c59-4ef9-a4ef-6d4628309cdc">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="a20d0824-526e-421e-9166-d587f2f5d6a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e94c599-1ada-4575-a388-23bb20f71f36" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c265da8b-91ab-46cb-8318-ae887a36ef85" name="InPort" id="12b06064-c14f-431d-8b97-6029278b2c37">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="2a822082-64cc-434f-a3d7-999e10ce0fea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b584a29b-dcaf-4cf9-8c53-be51195f4a99" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="eacce864-4ae7-44af-8326-a354bfa9f4bd" name="InPort" connectedTo="c265da8b-91ab-46cb-8318-ae887a36ef85"/>
            <port xsi:type="esdl:OutPort" id="7eb37893-f84d-441a-b5c2-82ab46beb8b4" connectedTo="4f687c16-1c59-4ef9-a4ef-6d4628309cdc" name="OutPort"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="cd9d1aed-fa20-4438-8534-9d85f3d6ad07">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="16eb8b5a-4f5b-47ed-ba2a-376d5fa24dfa">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
