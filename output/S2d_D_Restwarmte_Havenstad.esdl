<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="6b4aae59-cb1b-42ea-bce2-70be668e5af1" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="04298a73-379b-4b96-ab1c-2ce75190af78" name="y2030">
    <area xsi:type="esdl:Area" id="a9a97235-95d1-4c53-957c-07e16c2c7ad9" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="82673d4d-a8d7-4ce9-9875-0a8e97d5847e">
          <kpi xsi:type="esdl:DoubleKPI" id="1bbd9569-7666-44cf-abc2-2c1245374ddc" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4517c12e-f805-436c-b047-08126785e19d" value="1545917.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3567e844-6484-4071-8e70-2cf1ec1f387d" value="310.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cd1dafe-7f3e-4ae8-975a-5245c6133030" value="355.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="df38e704-0ec9-4696-a9a9-839f113916e7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a59dbd0a-111c-4e80-ace8-3d058c862f28" connectedTo="ead0b1b4-3498-4d10-9b9f-aa993dab73f3 943b860a-593b-4633-a811-473cfcce8ed8 8a30b979-c113-474b-9bea-ccbcdd043e4d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="ea3ba9e6-754d-4749-8dfe-0b8b50c627d6">
          <port xsi:type="esdl:InPort" name="InPort" id="ad495eb0-7c5c-4ac8-855a-4dec03ac0b68" connectedTo="0b8f7e6a-d170-4626-8ae4-5aa5485b4760 2cde23fc-f384-4f49-9a77-40709bc48b15"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6b8347b4-c427-459f-b4f0-d8e297d24246" connectedTo="93a105d0-5236-4e34-a004-73cf9af725d5 c3ddbc2e-d27a-420e-929b-cb1a183f6240"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c736db45-129f-425c-8286-0178304d588a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2ba58d2e-a9f6-4615-81b0-cef375bb36cd" connectedTo="9e81eef4-52de-427d-85cb-7aadb521637e 8f7a492e-762e-4124-a830-76f8dc89c31b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_mt" id="63408485-4853-4858-931e-fe83705b037a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0b8f7e6a-d170-4626-8ae4-5aa5485b4760" connectedTo="ad495eb0-7c5c-4ac8-855a-4dec03ac0b68"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="f5e61a35-9de9-4e00-8b39-5c4a3d63ee0b">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a59dbd0a-111c-4e80-ace8-3d058c862f28" id="ead0b1b4-3498-4d10-9b9f-aa993dab73f3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2cde23fc-f384-4f49-9a77-40709bc48b15" connectedTo="ad495eb0-7c5c-4ac8-855a-4dec03ac0b68"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2803" id="5af6720d-0309-43b4-9436-b58010e53924">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e2b6e442-6d0e-49df-b14e-d289f6a2fe26">
            <port xsi:type="esdl:InPort" connectedTo="a59dbd0a-111c-4e80-ace8-3d058c862f28" id="943b860a-593b-4633-a811-473cfcce8ed8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42282601-8d11-4cb9-9331-4f022a3b46d8" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77b0455c-8f4f-43e4-b592-0d96f5c82c8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="77271b62-e81d-4722-a1a5-5ecb47ed13d3">
            <port xsi:type="esdl:InPort" connectedTo="2ba58d2e-a9f6-4615-81b0-cef375bb36cd" id="9e81eef4-52de-427d-85cb-7aadb521637e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4abb638d-c564-41a7-a88e-0c19ab5ac555" value="126411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f79d3c5-4ce0-462b-806a-ad71e0443839" connectedTo="a6e4d707-ee02-414c-9b21-690280d92804"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="ec2b7061-4973-4f94-8d5d-1276b8c100c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b8347b4-c427-459f-b4f0-d8e297d24246" id="93a105d0-5236-4e34-a004-73cf9af725d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="970dbc61-698a-4522-9fb5-023b568cfd8f" connectedTo="acaac646-ed96-49ad-af9a-cc74f6fe8c74"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="88868d31-05c9-46fe-ad1b-504a88183c23">
            <port xsi:type="esdl:InPort" name="InPort" id="90c23e46-affd-4574-b719-c3f3c8e5e071">
              <profile xsi:type="esdl:SingleValue" id="069f3885-cd8d-4a1c-b781-15936f97fd12" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c56caa44-0756-4586-88d3-199b4a18d1b7">
            <port xsi:type="esdl:InPort" name="InPort" id="3a7ef63a-32e2-4ca0-8bbd-f3a98a636aa3">
              <profile xsi:type="esdl:SingleValue" id="7f7baf5b-0bef-43c8-8c7b-e1e247bf4bf9" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4776fe96-568b-4bab-aaf9-3fce62235ad0">
            <port xsi:type="esdl:InPort" name="InPort" id="0e33a64b-c758-4957-b41e-01b10b2e084c">
              <profile xsi:type="esdl:SingleValue" id="db0193b8-53c9-408e-b9de-cd7583f968a0" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="d5f9011c-54d6-44b3-a340-8b8297fbafad">
            <port xsi:type="esdl:InPort" name="InPort" id="60f4a27c-e913-4b8f-8f32-5dad99c69891">
              <profile xsi:type="esdl:SingleValue" id="91a3c718-ec61-4e1b-9107-902a6ec8912e" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="61dbcaf0-9203-4c55-8aa5-a5c1f286a164">
            <port xsi:type="esdl:InPort" connectedTo="970dbc61-698a-4522-9fb5-023b568cfd8f" id="acaac646-ed96-49ad-af9a-cc74f6fe8c74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="785a1734-7cc9-4479-90e8-48eb91746f12" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9a15dd62-0437-49c2-86cd-1ac019f3498a">
            <port xsi:type="esdl:InPort" connectedTo="1f79d3c5-4ce0-462b-806a-ad71e0443839" id="a6e4d707-ee02-414c-9b21-690280d92804" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4263406b-7116-4afc-a45b-00f7e73222e0" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2803" id="7462bec4-2757-4aca-9abb-a7860e5a266e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e951b4d2-b958-4bf4-93df-1cea0b789f2f">
            <port xsi:type="esdl:InPort" connectedTo="a59dbd0a-111c-4e80-ace8-3d058c862f28" id="8a30b979-c113-474b-9bea-ccbcdd043e4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7883cc5-37d3-417b-b6ff-547f70a9fd54" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fc7f425-9185-4719-8f4f-4f3ccc7e8058"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e5714fa7-0c11-4357-baa6-bb70ccbde4ea">
            <port xsi:type="esdl:InPort" connectedTo="2ba58d2e-a9f6-4615-81b0-cef375bb36cd" id="8f7a492e-762e-4124-a830-76f8dc89c31b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="286a3252-ca79-48c1-84e7-ea03ee3b9b43" value="126411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d09e4dc-6a11-4bb7-9863-a81dfa0e8074" connectedTo="fa1f1d9e-4f73-4faa-b1b7-a94e3a2b34cb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="931f0e96-8467-4708-9d3e-c6ad8fad275f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b8347b4-c427-459f-b4f0-d8e297d24246" id="c3ddbc2e-d27a-420e-929b-cb1a183f6240"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7c00554-ba0f-42ed-b0e6-c474fea196d6" connectedTo="2c0a337f-b926-497e-9d34-f0c8ade0c18f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="ae04a38a-4388-4e72-acd3-c1684b554cd4">
            <port xsi:type="esdl:InPort" name="InPort" id="80793f18-7e2c-4a51-a58f-d22d3b6eab13">
              <profile xsi:type="esdl:SingleValue" id="591aedc7-a1c8-4061-b2b5-fbc8d85ef58e" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="9ea436ac-9498-470a-acdb-f651f7a18286">
            <port xsi:type="esdl:InPort" name="InPort" id="d2bffb4c-5cfb-42af-be18-65e4017e26ea">
              <profile xsi:type="esdl:SingleValue" id="c883906d-a651-4398-bdd2-b3e876d74fff" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e3e969a0-9428-4d8f-a91d-e443216461c6">
            <port xsi:type="esdl:InPort" name="InPort" id="2578701c-2209-4b12-9494-de77d3f34968">
              <profile xsi:type="esdl:SingleValue" id="6d6b777f-5df3-4c24-a859-bd25a47e79a6" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9df6c7cb-84fb-49d6-b716-0a8bbffaba54">
            <port xsi:type="esdl:InPort" name="InPort" id="a1328f60-bfea-41c5-936a-4ce9b780f03a">
              <profile xsi:type="esdl:SingleValue" id="6811bbe2-b665-4776-a10c-b0097e68c40a" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="94b864a5-bde4-46bc-829e-553afe916c95">
            <port xsi:type="esdl:InPort" connectedTo="d7c00554-ba0f-42ed-b0e6-c474fea196d6" id="2c0a337f-b926-497e-9d34-f0c8ade0c18f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc03f653-e228-4719-838d-bf0bc7cd663f" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="2f75d343-4d89-460e-aa27-4f45887a66a6">
            <port xsi:type="esdl:InPort" connectedTo="7d09e4dc-6a11-4bb7-9863-a81dfa0e8074" id="fa1f1d9e-4f73-4faa-b1b7-a94e3a2b34cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3ac5a83-025b-4bec-bcf5-f10f0e9b91e5" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="ad08c051-4ba5-4ddf-ace2-a3caa6100c81">
          <kpi xsi:type="esdl:DoubleKPI" id="3dd2a5c4-f361-46f9-bfc6-fb51d20186d0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a0053e0-08bb-4261-bc06-42f75b289da1" value="356424.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d796c143-e9b1-4597-8e03-4b3df8f51634" value="261.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b879b473-c97e-49b7-8a49-443fca578c52" value="428.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="02fd609a-cb79-4e4e-9480-cc4cd529eb23">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1c4dfd64-a067-4cca-814b-65bb91422fee" connectedTo="a19353bf-597c-4aa3-8a62-3e641f17b20e fd5b22b6-b40d-4c1a-b2c4-98cc1fbfdbd9 13998e0f-2af8-4db1-8587-782b56d6d0e0"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="3f6769dd-faa2-4c3d-9303-2067fd64f39f">
          <port xsi:type="esdl:InPort" name="InPort" id="036c861a-d34f-451a-9c48-a32fb69ac8b6" connectedTo="95d3e1c3-47e6-46a8-9efb-963eace473e2 da8f2a46-35d5-4024-905e-bd41cf8cee84"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cd3a468d-2e7d-422f-8fe4-5da018b7a4d9" connectedTo="7ed2bb45-b4e1-48ff-bef1-ddc19e9f25bc 25268feb-c554-48c8-b134-d50c306a31e2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="753694ea-adf8-4255-9e5a-0c66374c3633">
          <port xsi:type="esdl:OutPort" name="OutPort" id="832ed618-594b-488f-9a33-9d3f857554ee" connectedTo="49cc9b2c-e849-45aa-a667-3ac75bb7b526 5f4bc3df-400d-48c7-aa76-83fe83145945"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_mt" id="ecd4b076-d5dc-4076-a0ae-a23dcee91e42">
          <port xsi:type="esdl:OutPort" name="OutPort" id="95d3e1c3-47e6-46a8-9efb-963eace473e2" connectedTo="036c861a-d34f-451a-9c48-a32fb69ac8b6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="1edb46d7-f8ec-4318-83e6-e1f3c315433a">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c4dfd64-a067-4cca-814b-65bb91422fee" id="a19353bf-597c-4aa3-8a62-3e641f17b20e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="da8f2a46-35d5-4024-905e-bd41cf8cee84" connectedTo="036c861a-d34f-451a-9c48-a32fb69ac8b6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="397" id="acfb22e0-4c10-497e-bf46-39ca17aee2c9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8822037e-6ea6-4d0f-94a9-f383599551d5">
            <port xsi:type="esdl:InPort" connectedTo="1c4dfd64-a067-4cca-814b-65bb91422fee" id="fd5b22b6-b40d-4c1a-b2c4-98cc1fbfdbd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11a30771-d96e-41db-8ed4-9e455bbc2def" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a356282d-696d-44a8-b8bd-b89bbe8393a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b44e98c0-898f-43a2-b68d-7d8c83a6b80e">
            <port xsi:type="esdl:InPort" connectedTo="832ed618-594b-488f-9a33-9d3f857554ee" id="49cc9b2c-e849-45aa-a667-3ac75bb7b526" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26a8ef2a-2b98-41a0-92b7-3fd1fe577446" value="30821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b6492a9-f169-475b-91a3-029333d3b5ed" connectedTo="08fd9958-bc97-4ee6-af40-04beba21dc43"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="95ee4f7d-ed50-43db-b237-ec2e4a1c83f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd3a468d-2e7d-422f-8fe4-5da018b7a4d9" id="7ed2bb45-b4e1-48ff-bef1-ddc19e9f25bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38e4d191-42c1-4b07-93cf-076cc339fde4" connectedTo="b5007c49-29d9-4c4d-a7fb-57b2eb7a3dbe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="581efc6f-35e6-4290-bdc7-2f94a46adc46">
            <port xsi:type="esdl:InPort" name="InPort" id="ad492acb-03ea-4aa7-92c3-a0fe946a0720">
              <profile xsi:type="esdl:SingleValue" id="5a271603-cbf4-40fd-9a49-9fdc3f75123c" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="204bfa8c-015c-4ec1-96a1-ba83bebeb07d">
            <port xsi:type="esdl:InPort" name="InPort" id="fc0caf33-adc9-4a81-9531-25590ca07008">
              <profile xsi:type="esdl:SingleValue" id="2f3e7c24-c50f-4d4a-991c-6c5b916fadce" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="883c5f7d-2b46-4631-80a9-bda31fa80141">
            <port xsi:type="esdl:InPort" name="InPort" id="061ec4de-4f34-4c73-ad8f-82b2ec16aa7b">
              <profile xsi:type="esdl:SingleValue" id="70d9230f-2c8a-4e83-93c4-b4e8b68ccb4d" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="4c968f99-d5f7-42fc-8834-4c20487afb1b">
            <port xsi:type="esdl:InPort" name="InPort" id="fce06945-7669-488e-a188-95bf91bea3a1">
              <profile xsi:type="esdl:SingleValue" id="d54ad0b0-5806-4b1c-b9cb-f729af184435" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="f4095ec2-c481-4eb5-9e64-16ce27945d25">
            <port xsi:type="esdl:InPort" connectedTo="38e4d191-42c1-4b07-93cf-076cc339fde4" id="b5007c49-29d9-4c4d-a7fb-57b2eb7a3dbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="918cbb6d-6ca7-4b76-9554-c84b849ba110" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="e5198115-337d-4ab0-ae9b-dab9731ce90b">
            <port xsi:type="esdl:InPort" connectedTo="0b6492a9-f169-475b-91a3-029333d3b5ed" id="08fd9958-bc97-4ee6-af40-04beba21dc43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c5c126d-1e1e-4c5d-a2db-36693efb146e" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="397" id="bd7f7991-58c5-43ff-9e1e-66b746136bf1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="693ef5a0-a85e-40fd-abc3-83ba92b214aa">
            <port xsi:type="esdl:InPort" connectedTo="1c4dfd64-a067-4cca-814b-65bb91422fee" id="13998e0f-2af8-4db1-8587-782b56d6d0e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0f3b016b-8073-497a-9ea0-a6f949b91047" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70f34fac-feef-458b-91fe-0f22a151f210"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e99e8bdb-a76d-4eb7-9ccd-874b9263ef43">
            <port xsi:type="esdl:InPort" connectedTo="832ed618-594b-488f-9a33-9d3f857554ee" id="5f4bc3df-400d-48c7-aa76-83fe83145945" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1403954e-334d-440e-b45d-c52c21e0249f" value="30821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e38e0a20-8311-4f42-bd18-a27fddc3a8e0" connectedTo="5b30eb92-c3f7-463d-a326-13dccea8204d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="6e11e02b-f0c6-4e84-99e7-b28042e9ccc2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd3a468d-2e7d-422f-8fe4-5da018b7a4d9" id="25268feb-c554-48c8-b134-d50c306a31e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe5d5585-2773-4ee5-b174-1f35a5593088" connectedTo="af2f1641-4ca8-49a7-9b1b-9ce6643ae9da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="27d2a2b8-62cc-4f56-8b0f-cda10cbb6a2f">
            <port xsi:type="esdl:InPort" name="InPort" id="3ac08be8-ef63-43a2-ab73-5b650761165a">
              <profile xsi:type="esdl:SingleValue" id="5391745d-155a-4036-8b91-8d4a874121d3" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e0a465bd-98aa-4fe7-8d3c-27651a377fd9">
            <port xsi:type="esdl:InPort" name="InPort" id="7a78b400-2e95-4d34-943f-cdb8b6549c35">
              <profile xsi:type="esdl:SingleValue" id="838de678-d1e4-4ef8-92a4-b64dc792600f" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0eb68def-59c8-4aef-a9f8-20203c5b16d7">
            <port xsi:type="esdl:InPort" name="InPort" id="3447bd49-7afd-436e-84bd-16ed34e4ec45">
              <profile xsi:type="esdl:SingleValue" id="781f06db-3c2c-4a4d-bca6-9999d3ff7297" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="353c6fa2-d9c5-4815-a5e2-a7807b8c6b1d">
            <port xsi:type="esdl:InPort" name="InPort" id="2b1bb9a2-dbff-465b-88bb-92fd5eec0ee4">
              <profile xsi:type="esdl:SingleValue" id="2b4a4e28-b2c0-4781-8031-f5851e1fd1b3" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="d1fe43d2-aa7d-4350-a7f6-f96dd7d5fe03">
            <port xsi:type="esdl:InPort" connectedTo="fe5d5585-2773-4ee5-b174-1f35a5593088" id="af2f1641-4ca8-49a7-9b1b-9ce6643ae9da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f53b7dc-7f6c-4ec2-9f61-0cad1574174a" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="c16e9225-39be-477a-bed9-9ca082c07e63">
            <port xsi:type="esdl:InPort" connectedTo="e38e0a20-8311-4f42-bd18-a27fddc3a8e0" id="5b30eb92-c3f7-463d-a326-13dccea8204d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98f563eb-8cf5-485b-a148-081e39f3b19f" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="aa5f68f4-ed31-4e55-9955-41cea6721a64">
          <kpi xsi:type="esdl:DoubleKPI" id="b1942d8c-6ff6-4d38-ac2e-bfb852135d2a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bd2690b-addb-45d5-9b17-3191f0abc95f" value="2696974.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d68e225-abd6-4407-aef7-9d78488aec98" value="202.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56e9cbcd-0f50-4e57-abd8-bb182fa15c46" value="304.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f5a3e521-f318-49f6-8089-01b3512e072e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="365468cb-5faa-4a57-afb2-ce14533534be" connectedTo="e87592b4-97c7-4d1c-b463-4307f7f89f8c a7a46deb-1184-41e9-ba3b-904e39ca94a9 e2babe1c-3af2-44f4-be13-28a6a2a0cb76"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="5db5b6d7-a988-460c-97c2-ba87475d6d59">
          <port xsi:type="esdl:InPort" name="InPort" id="d8f045a7-4120-4c27-bbde-fff4c684631a" connectedTo="cde03bdc-af65-4662-8421-aadca377ad7c 65a5d018-ee1a-4f6b-902f-965a97d090ae"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b1fec366-d4b1-4b92-9351-13a85dea694f" connectedTo="f7d0bb54-4a22-4fc2-a1e3-c34060df326d 4b94df4f-c7e0-46db-acfa-e8c458a195e2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d2b20217-013e-43fa-87bd-47d5f5f3799f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="db4ee742-099c-4736-b07c-b065c14b0191" connectedTo="6576373d-49b3-4881-804b-356d394f33c5 3dc5a23c-d768-43bf-b7e7-47c5569dc28e"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_mt" id="d4165ae2-80fc-41d2-8780-58bdf36c17be">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cde03bdc-af65-4662-8421-aadca377ad7c" connectedTo="d8f045a7-4120-4c27-bbde-fff4c684631a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="c1f31a1c-0282-4a14-82f5-4d2e32ec8c13">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="365468cb-5faa-4a57-afb2-ce14533534be" id="e87592b4-97c7-4d1c-b463-4307f7f89f8c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="65a5d018-ee1a-4f6b-902f-965a97d090ae" connectedTo="d8f045a7-4120-4c27-bbde-fff4c684631a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2532" id="cb1dd58e-9189-4cc8-a616-da46295fb61a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1edee506-3222-4362-9145-ad6c78ecd501">
            <port xsi:type="esdl:InPort" connectedTo="365468cb-5faa-4a57-afb2-ce14533534be" id="a7a46deb-1184-41e9-ba3b-904e39ca94a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f211d9a3-723a-4094-a73f-7f85ee9a5456" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="383b72ab-19eb-458b-8e44-98f0ebb25f14"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b75728e4-9607-49e1-9fe6-a10328d50daa">
            <port xsi:type="esdl:InPort" connectedTo="db4ee742-099c-4736-b07c-b065c14b0191" id="6576373d-49b3-4881-804b-356d394f33c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="035b1ea4-c577-4396-850a-1c45cdc8232e" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d925d4a-297e-41cb-b47c-ca534364f071" connectedTo="c4cc5794-14f3-4776-ab07-37186f11ce66"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="7df0e576-b59a-4cdb-b9b6-518105827dc1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1fec366-d4b1-4b92-9351-13a85dea694f" id="f7d0bb54-4a22-4fc2-a1e3-c34060df326d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08318d12-1ad1-4d4d-9f93-a3c4a9197d57" connectedTo="2b35b694-ba2c-44b4-9ce6-fa7197f3bfc9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="4a50fa74-bf5b-4d11-913c-6896df89e5ad">
            <port xsi:type="esdl:InPort" name="InPort" id="b406e55e-140d-4647-80b6-721285c7be4d">
              <profile xsi:type="esdl:SingleValue" id="ac6b39e5-4c80-4a78-8c53-0342547ac835" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e7deebd8-08f6-40b4-b6b9-9217010b5786">
            <port xsi:type="esdl:InPort" name="InPort" id="13e82525-9c60-4ba4-8402-0f659bd2ea06">
              <profile xsi:type="esdl:SingleValue" id="411a2985-17f2-4cff-a2f9-c954171b211b" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ff510393-c9bf-4c06-96cc-35228771f173">
            <port xsi:type="esdl:InPort" name="InPort" id="9452e860-684c-4eb6-892b-d920914d863d">
              <profile xsi:type="esdl:SingleValue" id="efb70446-fa9f-4c8e-a64e-245b2335fbf5" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="2f4b99be-8fc6-49a6-ab6e-a13f964281ce">
            <port xsi:type="esdl:InPort" name="InPort" id="7a29f61e-9514-4732-8e94-581e7de68ed4">
              <profile xsi:type="esdl:SingleValue" id="8dcc68f1-943b-4b5b-b716-9eb974a54f38" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="395911e2-05ce-4197-988e-dc8cbdca0264">
            <port xsi:type="esdl:InPort" connectedTo="08318d12-1ad1-4d4d-9f93-a3c4a9197d57" id="2b35b694-ba2c-44b4-9ce6-fa7197f3bfc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92f0f4de-b33b-4faf-83ac-cae04ac02e33" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="53543c47-775c-4d06-a78f-4b17bbe6f80e">
            <port xsi:type="esdl:InPort" connectedTo="0d925d4a-297e-41cb-b47c-ca534364f071" id="c4cc5794-14f3-4776-ab07-37186f11ce66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b814b00-6ef1-4045-85eb-2681027e50e4" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2532" id="cea90963-9161-4281-b9b1-4c8445dc98dd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="979062a4-bb52-47da-a584-29fc91dd7d68">
            <port xsi:type="esdl:InPort" connectedTo="365468cb-5faa-4a57-afb2-ce14533534be" id="e2babe1c-3af2-44f4-be13-28a6a2a0cb76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cc67d02-db91-49c8-8bac-93a0c7601580" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b21c5a4-c713-40fa-8099-a8f3a270667b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f70c67a1-c440-4421-bb26-936025e4c63b">
            <port xsi:type="esdl:InPort" connectedTo="db4ee742-099c-4736-b07c-b065c14b0191" id="3dc5a23c-d768-43bf-b7e7-47c5569dc28e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="643a61dd-9025-4de3-8e79-f307d87f402f" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd7ec9d0-e143-4977-8d8f-0f62bab12cf9" connectedTo="26a0f768-bdb9-4878-bcc0-a9576d8ad082"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="1e5015aa-2cc0-48c6-9fac-e6a0f197cf6d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1fec366-d4b1-4b92-9351-13a85dea694f" id="4b94df4f-c7e0-46db-acfa-e8c458a195e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5396156e-ba89-4e9d-a394-d826b2962de2" connectedTo="dd1251bc-38f3-471f-8f08-3a2a271aa199"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="3b3080fd-abc3-4357-a949-3436b512be8e">
            <port xsi:type="esdl:InPort" name="InPort" id="7a5cef34-e97e-4415-9fa2-336c796f58d8">
              <profile xsi:type="esdl:SingleValue" id="859a9c1e-8acc-43f8-99f7-9a01b9dfa82e" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="6cab7997-e904-46dc-a708-7ba6b09236fe">
            <port xsi:type="esdl:InPort" name="InPort" id="e6bb877d-ceb4-4140-9d13-759174202244">
              <profile xsi:type="esdl:SingleValue" id="9e8ba905-2d4b-49e8-ba03-d124fad1c1aa" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="84a162dd-ccd4-48ff-adde-c880bb92eece">
            <port xsi:type="esdl:InPort" name="InPort" id="94769333-4a81-4637-bc92-bd68091efb24">
              <profile xsi:type="esdl:SingleValue" id="4f3f3df5-d676-4504-a773-55103d87ea46" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="46f3b8df-9f52-455a-89b9-d83d8d68143f">
            <port xsi:type="esdl:InPort" name="InPort" id="820c79b0-7042-4177-9eb6-2bd1b7a2a179">
              <profile xsi:type="esdl:SingleValue" id="70567ce0-e128-49d1-b3ae-e5f9f6ef9646" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="d5da6c33-058a-45c1-a21c-3e56668a288b">
            <port xsi:type="esdl:InPort" connectedTo="5396156e-ba89-4e9d-a394-d826b2962de2" id="dd1251bc-38f3-471f-8f08-3a2a271aa199" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b3c5818-c89a-42ec-b60d-a14dac6efe15" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9382c4c4-9991-4e57-97e6-6d958052e7b8">
            <port xsi:type="esdl:InPort" connectedTo="fd7ec9d0-e143-4977-8d8f-0f62bab12cf9" id="26a0f768-bdb9-4878-bcc0-a9576d8ad082" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb7bd204-80dc-49a6-a672-8f2244dbfd8c" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="32f2a015-4831-4acf-88a9-b7ead7eb9fd0">
          <kpi xsi:type="esdl:DoubleKPI" id="31656f60-4a79-416a-9e97-1f35f69a20c2" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9239018c-d250-46d8-96ae-eaf82f2bc642" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7c94869-4371-45fe-abdb-ab4e455d3d06" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3019e21-87b8-4027-aeb6-c55b944019fb" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="39" id="c4eb4d78-df0e-4d73-9c06-fd12c6649c0d"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="8a978150-92a6-435a-a1b0-5a478deda034">
          <kpi xsi:type="esdl:DoubleKPI" id="51577729-f42f-4a8c-bdd5-19de7500085c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02e919b4-c2f2-47de-ad88-44b6a47ff416" value="232996.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d0d1a15-54c6-4af5-9af4-00ccd03ffb57" value="177.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3d919f1-9b61-4e7a-b03c-4c887aa5fff5" value="171.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ccf30adb-b39f-4e83-9c2c-3460dece9a67">
          <port xsi:type="esdl:OutPort" name="OutPort" id="20dadda6-db78-4dd6-ac28-9f98d3bba5f7" connectedTo="2f90875e-d1eb-4f5d-b45d-c3bb62e8c027 87b79a3c-b182-41fd-8892-f1332f5bf987 e2fe0735-595a-484e-81ce-624463a8b28b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="b6351fb0-88bf-4cde-b984-95f7c876222d">
          <port xsi:type="esdl:InPort" name="InPort" id="62a66d84-2a53-46e3-8453-e64598f4d129" connectedTo="b9ff7da6-e2dd-40d8-b6fb-250f14d780b9 41629a1f-a4ee-48b9-a110-32c6285f013f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b553439d-e878-4809-91ac-da9ac60ceba6" connectedTo="15257f1c-dcf7-4667-85ad-3533ca3f3484 ad9f9c53-f304-42f1-89bb-a3a15e487a83"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1745f74c-0047-482c-af9e-09ef7c6eba7c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d3337ec0-4f13-4898-bde1-c3087ef22a7e" connectedTo="f3c81bd7-6d21-4ac2-ab50-74a2f5f6bf95 d929d467-803f-46fa-85ac-f2a61c93c50e"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_mt" id="2247c5c7-50c9-4fb3-bad1-034f669efcf9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b9ff7da6-e2dd-40d8-b6fb-250f14d780b9" connectedTo="62a66d84-2a53-46e3-8453-e64598f4d129"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="9397a2ea-433e-4507-a08f-3371781f1919">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="20dadda6-db78-4dd6-ac28-9f98d3bba5f7" id="2f90875e-d1eb-4f5d-b45d-c3bb62e8c027"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="41629a1f-a4ee-48b9-a110-32c6285f013f" connectedTo="62a66d84-2a53-46e3-8453-e64598f4d129"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="1048" id="9594ad96-1c86-4380-9457-2bf7a327c681">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ae469f53-0d39-4e38-bea2-548035880de4">
            <port xsi:type="esdl:InPort" connectedTo="20dadda6-db78-4dd6-ac28-9f98d3bba5f7" id="87b79a3c-b182-41fd-8892-f1332f5bf987" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4bed230b-89b1-4cab-bfd5-e3389eab3ae5" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e0890e8-642a-4150-bf4c-9aaa84c5e012"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ebf75c19-ceda-4e3e-9183-9678ccd5b2dc">
            <port xsi:type="esdl:InPort" connectedTo="d3337ec0-4f13-4898-bde1-c3087ef22a7e" id="f3c81bd7-6d21-4ac2-ab50-74a2f5f6bf95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6cfeb87e-74f4-466d-9bc6-bafbb35ea8d1" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4e9591f-ad99-4e1b-aa27-503653736b60" connectedTo="90071a8c-0393-4cea-a6c3-932d8888819e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="fdca70ba-e084-450c-b43b-e2d5630f5d4c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b553439d-e878-4809-91ac-da9ac60ceba6" id="15257f1c-dcf7-4667-85ad-3533ca3f3484"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04aebb81-ab82-4bf2-b607-73118f14b816" connectedTo="6cc6ec21-0ef1-437a-9f04-630420f83e38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="3e347d40-e939-4291-bfdd-a2298cb80ff6">
            <port xsi:type="esdl:InPort" name="InPort" id="4ccc5f1a-c007-4d51-81dc-935e089c0c52">
              <profile xsi:type="esdl:SingleValue" id="291cb530-8c0a-4194-97d9-020a9f41ab1e" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="55795959-46fc-4595-bb32-925bcfadfed7">
            <port xsi:type="esdl:InPort" name="InPort" id="1fd96d5b-798d-45c0-9797-275b7066cfe5">
              <profile xsi:type="esdl:SingleValue" id="4018ff77-8332-4479-be7b-53d86648bb67" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="14f24eaf-f61f-42a4-80e7-f327d26580eb">
            <port xsi:type="esdl:InPort" name="InPort" id="99d12d20-810e-4869-98aa-b2cd7375fda7">
              <profile xsi:type="esdl:SingleValue" id="0c549b4e-f322-44dc-b2b9-58d02b8795ad" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="8a4b915e-6748-47a0-9ecb-cef6c22e391e">
            <port xsi:type="esdl:InPort" name="InPort" id="c34e9c25-9bfb-429d-ab15-9027f8805919">
              <profile xsi:type="esdl:SingleValue" id="69f3ded2-846a-445c-b3b1-7de185879a1e" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="4f0c749f-3817-4fb1-9f02-7d21057a852f">
            <port xsi:type="esdl:InPort" connectedTo="04aebb81-ab82-4bf2-b607-73118f14b816" id="6cc6ec21-0ef1-437a-9f04-630420f83e38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62278084-0652-4ec8-bb6e-8333672ba043" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="8f6023f7-1cf5-4b90-b5f0-7a39b242cc2e">
            <port xsi:type="esdl:InPort" connectedTo="a4e9591f-ad99-4e1b-aa27-503653736b60" id="90071a8c-0393-4cea-a6c3-932d8888819e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="694ed5f4-b7ca-4cf2-8349-634dc86793e6" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="1048" id="d580b3a8-39ba-4480-bdc8-2105b4a377ab">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="dcf235f1-95e6-47b0-9a50-890d02806eb2">
            <port xsi:type="esdl:InPort" connectedTo="20dadda6-db78-4dd6-ac28-9f98d3bba5f7" id="e2fe0735-595a-484e-81ce-624463a8b28b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82fe55fa-6134-45c5-84f5-5c889fe6eb30" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2640304d-7bf1-46ea-96a5-cd651f4989b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="63d54d58-ef72-40cc-a5f1-987a09557c08">
            <port xsi:type="esdl:InPort" connectedTo="d3337ec0-4f13-4898-bde1-c3087ef22a7e" id="d929d467-803f-46fa-85ac-f2a61c93c50e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="373e4495-3390-4baf-a2bc-a8f420c9751d" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8841e99-e9bd-4c4d-8322-49fc09ee77c7" connectedTo="dcefdd6d-3863-4e63-999c-91bc05d2a131"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="5ca2b895-956e-469f-aedf-8cbab23606b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b553439d-e878-4809-91ac-da9ac60ceba6" id="ad9f9c53-f304-42f1-89bb-a3a15e487a83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa979e1b-a5e9-48ff-9f33-4c72f75121c2" connectedTo="68145de4-882e-49d5-a087-17deef1e7ab4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="daacdd41-b4c8-4eb1-a9bc-2bd1b0e71534">
            <port xsi:type="esdl:InPort" name="InPort" id="977291ed-9bd8-4d88-aef4-16ab22dd5471">
              <profile xsi:type="esdl:SingleValue" id="e6c11851-6dc4-42ff-9b62-90429e5b2d40" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="9d39e893-5622-4a0f-9a75-8e5b2b84e2c5">
            <port xsi:type="esdl:InPort" name="InPort" id="b5f3d060-7b64-4614-8c31-dac3e4ef3a2a">
              <profile xsi:type="esdl:SingleValue" id="f4b26f6b-fadd-4a14-bd83-a74a326037d1" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b7fa831e-2ede-4be3-9321-f4f9cd273f47">
            <port xsi:type="esdl:InPort" name="InPort" id="87192ae7-a088-4048-8550-ad4415c1b368">
              <profile xsi:type="esdl:SingleValue" id="87879c09-aee5-4320-a5c3-76f9629f6da7" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="0c030c53-03e7-4ab6-a5b5-ee461e2c4955">
            <port xsi:type="esdl:InPort" name="InPort" id="0f929894-f003-4131-9b9f-736dd2144fd1">
              <profile xsi:type="esdl:SingleValue" id="58160c03-0289-44fa-b47b-4ec9e31ed304" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e5d0a488-b29f-471a-a188-2224d6e147c8">
            <port xsi:type="esdl:InPort" connectedTo="aa979e1b-a5e9-48ff-9f33-4c72f75121c2" id="68145de4-882e-49d5-a087-17deef1e7ab4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e30ea12c-ac62-4fcd-afb7-b929bbbbcef6" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ce0b4096-baa7-49b7-a2b7-b073ef3d9093">
            <port xsi:type="esdl:InPort" connectedTo="e8841e99-e9bd-4c4d-8322-49fc09ee77c7" id="dcefdd6d-3863-4e63-999c-91bc05d2a131" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="394c7fd5-ef18-4381-8239-2936971fdadd" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="65466e70-9960-4d01-8219-e134c0d14202">
          <kpi xsi:type="esdl:DoubleKPI" id="5e8c00fb-782c-4f4a-8118-6bc122786fba" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc4a5bd4-71ae-4f06-b287-7133bb3d175c" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95c7dc10-b0e8-4aa5-8b7f-a745bf4b99db" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f96ced75-ff35-4ba5-bf23-23262c649650" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="240" id="9a46f5c7-bfb1-4adf-b187-6ef306926a0b"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="3d735b55-befd-49ae-9abb-a74d0d5c0690">
          <kpi xsi:type="esdl:DoubleKPI" id="2960b8e1-aa2c-4122-91c4-71e2df536394" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1877cac4-204e-486b-ba56-8f6ec56b005e" value="1835831.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a6b955e-e096-4f6d-904a-480276040e52" value="185.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2939a5d6-e675-425a-b632-d665e0b83a11" value="264.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0688d75a-e4f4-4418-808b-def49eea1d01">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2da94bc5-1dc8-446c-9cae-6b93a693db11" connectedTo="c0767de2-6bb9-46f4-b8ee-9101b0c6ca04 38c85f4f-d400-44df-9d30-d9aa896c2bab 452809f9-ae75-4d6b-9e6f-3a89944b579e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="1031551b-e983-4cff-9de9-b5cbe9ccdcbc">
          <port xsi:type="esdl:InPort" name="InPort" id="4263f87e-585f-4592-91c0-8bcc90a9d5f6" connectedTo="2a9461b9-9996-4507-8c27-fc9218d374d9 ed23a7de-f3f5-4903-8241-108c55edba8f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2e7714d9-3b83-47d5-b9c7-36a921e707bc" connectedTo="08f322c8-0cd6-4207-8d00-537137834b07 29fbee17-a783-48dd-8124-19725b5f62c1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6246d2f1-71f3-4f06-83c5-4e52256deb35">
          <port xsi:type="esdl:OutPort" name="OutPort" id="137557f9-92bb-4dec-8399-ddbe9bb45a2a" connectedTo="e87d01f4-67d5-4413-b72a-4c7798569f5d f01f0d1b-cb46-471e-9de5-8d402cf746bf"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_mt" id="fefa0684-9952-462d-bcc0-c48a9c555e6b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2a9461b9-9996-4507-8c27-fc9218d374d9" connectedTo="4263f87e-585f-4592-91c0-8bcc90a9d5f6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="48e92f4a-a68c-4dd6-9b10-ac979be1b383">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2da94bc5-1dc8-446c-9cae-6b93a693db11" id="c0767de2-6bb9-46f4-b8ee-9101b0c6ca04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ed23a7de-f3f5-4903-8241-108c55edba8f" connectedTo="4263f87e-585f-4592-91c0-8bcc90a9d5f6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="5625" id="5216dd61-9a6d-430b-a159-e34b2bb8014f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f17d35e4-87ff-4017-a3cb-766260d597fa">
            <port xsi:type="esdl:InPort" connectedTo="2da94bc5-1dc8-446c-9cae-6b93a693db11" id="38c85f4f-d400-44df-9d30-d9aa896c2bab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16b98e75-0d5f-4807-bc87-6330333afc70" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7044530a-85ba-430c-904c-d4e2c653d5ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1066e2d4-86f1-4606-ac6f-902f4a2c2407">
            <port xsi:type="esdl:InPort" connectedTo="137557f9-92bb-4dec-8399-ddbe9bb45a2a" id="e87d01f4-67d5-4413-b72a-4c7798569f5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36e5b27d-20db-4d58-963a-4ebbd8369574" value="132088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c49b6da1-2ef3-49b4-ae18-be11510e6fc1" connectedTo="04726157-e821-45af-a79a-da6267fe2343"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b7e4a426-ae4f-4687-a1a7-22d01ccf7b28">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e7714d9-3b83-47d5-b9c7-36a921e707bc" id="08f322c8-0cd6-4207-8d00-537137834b07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d051ec2-2e0e-4571-bc08-3814c0a49f80" connectedTo="57ce9db1-a343-4aec-abf8-7971a59c3f1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="ce89c5ba-a14a-458c-81a6-c04bc4297554">
            <port xsi:type="esdl:InPort" name="InPort" id="611402cb-0fd8-4a4b-952a-2ce8f2feb43f">
              <profile xsi:type="esdl:SingleValue" id="ed343d77-e51a-454d-aa0e-910dbec361fb" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="4bc833d5-638f-45a7-b849-90e2645cbef4">
            <port xsi:type="esdl:InPort" name="InPort" id="9d3f6df1-bd71-4e03-bcfc-d67ddfeb8356">
              <profile xsi:type="esdl:SingleValue" id="af75939e-374f-4461-a268-11b274e16f7b" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b767671a-0792-480f-842d-0f7a12cc320a">
            <port xsi:type="esdl:InPort" name="InPort" id="366132b0-b671-4c5c-84b4-8e4dccf2164c">
              <profile xsi:type="esdl:SingleValue" id="5215ee29-1808-415d-a62c-991304ba27f8" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="6e2ed042-675a-4358-b17a-4e5c97473c34">
            <port xsi:type="esdl:InPort" name="InPort" id="c0c389a2-f685-47eb-88da-46f0f2161730">
              <profile xsi:type="esdl:SingleValue" id="92be730e-757b-48ad-9696-4918d8c5cc51" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7bb7332c-9ec2-4cd4-80dc-c7a76946c975">
            <port xsi:type="esdl:InPort" connectedTo="7d051ec2-2e0e-4571-bc08-3814c0a49f80" id="57ce9db1-a343-4aec-abf8-7971a59c3f1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59110fda-d85d-4718-8e36-ef32b325f63f" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="65609fc3-7dd3-4fb0-9fc7-b81d2400e27b">
            <port xsi:type="esdl:InPort" connectedTo="c49b6da1-2ef3-49b4-ae18-be11510e6fc1" id="04726157-e821-45af-a79a-da6267fe2343" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df6f77dd-8cdf-4c7e-95ac-530cd62bc609" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="5625" id="1b0eaf7d-1336-4c16-b126-375abdc93f8e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a697b200-9a5f-4982-8e1f-db3866cdd239">
            <port xsi:type="esdl:InPort" connectedTo="2da94bc5-1dc8-446c-9cae-6b93a693db11" id="452809f9-ae75-4d6b-9e6f-3a89944b579e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f258b4c-ae63-4ea3-afc2-c6c562bb8b33" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf6123e9-9ce0-4f34-bfe6-6d8f3d0e86d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="18336bdd-c998-4700-b514-56bcaf8ed37a">
            <port xsi:type="esdl:InPort" connectedTo="137557f9-92bb-4dec-8399-ddbe9bb45a2a" id="f01f0d1b-cb46-471e-9de5-8d402cf746bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa56647c-8a2b-4164-8db8-92ff5a86ff37" value="132088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="167a44a5-9a5b-4965-8fa3-8fb15782c61a" connectedTo="2c95b060-4357-42db-bb8a-bc886b0d4393"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="1952e431-947e-424c-af2b-6ae9f84ecbe4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e7714d9-3b83-47d5-b9c7-36a921e707bc" id="29fbee17-a783-48dd-8124-19725b5f62c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1079cff4-8cc7-47a7-93c2-7d14f2e4c182" connectedTo="0142a7a4-f7b7-43e2-9ac7-377ab33e9975"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e05a00e3-ffe3-4f63-aed7-95034761f533">
            <port xsi:type="esdl:InPort" name="InPort" id="989f34be-35e5-4d8d-b9df-2e48e99a4c44">
              <profile xsi:type="esdl:SingleValue" id="4d5d9959-a483-4c46-b4f3-380bda6cc29e" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="17c742ed-2bf1-4e25-99ad-7d90e2fd417f">
            <port xsi:type="esdl:InPort" name="InPort" id="ecb46ae8-0b59-4e48-a0f3-e67d271c8049">
              <profile xsi:type="esdl:SingleValue" id="c5a6b10b-2e24-4104-a036-0a3a1e9ad20a" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="dc835c54-dd5f-4143-b107-ff2cdd1c4beb">
            <port xsi:type="esdl:InPort" name="InPort" id="dee7eaeb-da5b-41dd-a858-370f1a0d0368">
              <profile xsi:type="esdl:SingleValue" id="38da5fa7-14de-49f5-ba74-037ab30f9749" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="614de1dc-e1fe-4bca-9ad3-6cbceebc2cb2">
            <port xsi:type="esdl:InPort" name="InPort" id="67c446d2-d35f-4218-8f52-5315d8ffcc05">
              <profile xsi:type="esdl:SingleValue" id="2753ad9a-b0b5-4cec-8932-e942eb72c404" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="c5eeb027-b731-4b14-8046-29cb0d1b6f13">
            <port xsi:type="esdl:InPort" connectedTo="1079cff4-8cc7-47a7-93c2-7d14f2e4c182" id="0142a7a4-f7b7-43e2-9ac7-377ab33e9975" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d687814-fdd9-4e75-aa7b-787e616838bd" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9d2b06d4-eef9-4d45-b50e-f4cb5e17e1f8">
            <port xsi:type="esdl:InPort" connectedTo="167a44a5-9a5b-4965-8fa3-8fb15782c61a" id="2c95b060-4357-42db-bb8a-bc886b0d4393" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b992ca99-eb51-445e-b40a-251835da7e97" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="2f1f1f3e-034c-4fb1-873e-7d14e2958edd">
          <kpi xsi:type="esdl:DoubleKPI" id="4ba1e3c8-42b3-4807-878e-8fb128886a3c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e7b6d4c-6216-45b8-9c19-8f451c507fbe" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="329fae51-be14-410e-9e7f-24ad91e9e53d" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d32cff1-0b1a-468c-a44d-bf2d79a99107" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="287" id="c163f8a6-c10a-4fec-a9c2-2ff8fdd843ea"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="0b08aac4-6430-43be-8f41-2d0cee6bdf38">
          <kpi xsi:type="esdl:DoubleKPI" id="dcb78444-5ae5-47c6-9f38-8f149fcc2abc" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7636e5ea-344a-4ea5-a82f-3c96f912f1b0" value="711932.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0df12350-6da4-4add-bb67-5b18378d5c44" value="711.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d4162fe-b8ac-426a-b587-080cbafb0ba6" value="1231.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0d1af0bf-2fa4-48de-8c79-402f7b36238b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2175be84-0b0a-4aaf-a194-8ebb7d81f59a" connectedTo="f62c4a91-1bbb-47a9-a9f8-a60383907e28 d47c0ac0-a514-44a8-9549-8888b20c81b1 73ec2769-2d0f-448a-8117-63d4c3e2258b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="ed7d2836-009a-4e96-8b10-985179da609a">
          <port xsi:type="esdl:InPort" name="InPort" id="f9dcf979-f367-4771-be48-d4c63bd5876b" connectedTo="de9b3d86-31e3-4427-a51c-fc12d36dff2a aa146985-37bc-4ab5-a19b-31cc42133bf3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="95d73cd5-7cab-4a9d-8e95-99abbb7966fb" connectedTo="118a1e43-21c8-45ce-b7ba-2c6e4955e428 4b9c0d4a-db75-426d-8976-ba45b708867a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b660eb43-a61a-4ffe-af39-5259cd7bee03">
          <port xsi:type="esdl:OutPort" name="OutPort" id="99943e5b-96e1-403b-8669-6945bab5b1b0" connectedTo="b4fd6006-f735-47c3-9cfb-1db81f6c7211 3636b089-0050-418d-a907-4c023f2051e9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_mt" id="c914ea67-4af7-4686-b50b-e21cbf8daeed">
          <port xsi:type="esdl:OutPort" name="OutPort" id="de9b3d86-31e3-4427-a51c-fc12d36dff2a" connectedTo="f9dcf979-f367-4771-be48-d4c63bd5876b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="ce0f0a36-8669-4544-9516-745a501773b9">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2175be84-0b0a-4aaf-a194-8ebb7d81f59a" id="f62c4a91-1bbb-47a9-a9f8-a60383907e28"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="aa146985-37bc-4ab5-a19b-31cc42133bf3" connectedTo="f9dcf979-f367-4771-be48-d4c63bd5876b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="553" id="36c05ea3-52ce-4751-a04f-21211184dd7a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ee606c06-cafc-46ed-a8ec-bb1e05c4e223">
            <port xsi:type="esdl:InPort" connectedTo="2175be84-0b0a-4aaf-a194-8ebb7d81f59a" id="d47c0ac0-a514-44a8-9549-8888b20c81b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f89e8617-d97e-42a3-8008-6dd9a30e5135" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc582f87-c219-462e-897b-80359649a4e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="84ebf746-3565-4335-998d-f5545bd0ffdc">
            <port xsi:type="esdl:InPort" connectedTo="99943e5b-96e1-403b-8669-6945bab5b1b0" id="b4fd6006-f735-47c3-9cfb-1db81f6c7211" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="624e2588-fdc9-4f12-b431-446fb0c650dc" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4aba3005-c276-42ab-944b-42cec297d13d" connectedTo="4e8552dd-13a1-4028-a0bd-12eee5a8474c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="5138f062-05f7-4f46-9506-fb724b149f7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95d73cd5-7cab-4a9d-8e95-99abbb7966fb" id="118a1e43-21c8-45ce-b7ba-2c6e4955e428"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bf424d7-cdf6-49f1-8e1b-e15e47656052" connectedTo="73857e84-5cc7-4459-a3f2-0fa2cb17d4c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="d78ed306-0250-4603-b525-cbdd7b7ac476">
            <port xsi:type="esdl:InPort" name="InPort" id="27c970ea-ca08-4377-8d84-1138acc719d5">
              <profile xsi:type="esdl:SingleValue" id="8bdba3bc-d0cb-4e73-98db-ded79646b370" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e2a24da0-72c8-4dec-82d5-4d54cdcc1105">
            <port xsi:type="esdl:InPort" name="InPort" id="32d6f73e-ea0a-4577-9eea-956b4370f09a">
              <profile xsi:type="esdl:SingleValue" id="c9553fe7-cca4-41f9-8fad-a9093a3e75f7" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="64e7d057-9049-44b7-9933-b662ad604a83">
            <port xsi:type="esdl:InPort" name="InPort" id="ea3d880d-3def-437e-a278-8d33a9d887bb">
              <profile xsi:type="esdl:SingleValue" id="f1ec5281-cb48-4592-968b-3b91e7a023ee" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="cf47b05c-aa11-4292-a864-3296ad3ea6fe">
            <port xsi:type="esdl:InPort" name="InPort" id="92a8783e-d357-419e-acb0-d4c2b05793ea">
              <profile xsi:type="esdl:SingleValue" id="aee0c0cc-eec0-489a-b456-0a124d613ecb" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="51993d2d-76db-4e89-81fb-7e9dd4aae58d">
            <port xsi:type="esdl:InPort" connectedTo="6bf424d7-cdf6-49f1-8e1b-e15e47656052" id="73857e84-5cc7-4459-a3f2-0fa2cb17d4c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c4e4e9e-5c54-42a3-9c21-a7e2d99301c1" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="dd752447-4fb0-41d7-b31e-1e53e4903438">
            <port xsi:type="esdl:InPort" connectedTo="4aba3005-c276-42ab-944b-42cec297d13d" id="4e8552dd-13a1-4028-a0bd-12eee5a8474c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="137e1c9c-7a2d-4535-8fbb-dacd4af7cec3" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="553" id="ad1d9b46-ad6f-451c-809f-b19eadc67d63">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="69df7fcf-4c11-4eff-aa39-dd5ef787be0c">
            <port xsi:type="esdl:InPort" connectedTo="2175be84-0b0a-4aaf-a194-8ebb7d81f59a" id="73ec2769-2d0f-448a-8117-63d4c3e2258b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77ae3408-94d7-4515-8f78-06a9b59a810f" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a03bbbfe-538f-4ed7-86be-4b7ebf794b05"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="eba8a4d6-0c0b-481d-be49-928b9eb4beb6">
            <port xsi:type="esdl:InPort" connectedTo="99943e5b-96e1-403b-8669-6945bab5b1b0" id="3636b089-0050-418d-a907-4c023f2051e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdac8007-fd03-4276-811c-5794cc529b84" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b11793d-7386-418d-a0ff-6df2a8c16b70" connectedTo="ed27ed79-de0d-484e-9546-529e43c191a4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="dd1b58b3-dcd0-4f0d-91d4-ac5ebcc03605">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="95d73cd5-7cab-4a9d-8e95-99abbb7966fb" id="4b9c0d4a-db75-426d-8976-ba45b708867a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a052f80b-76f0-44d5-890c-bef993c2149e" connectedTo="7ae51446-4b95-4491-ad8e-e23582ffca5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="69d25971-eb9a-467d-8d77-02bc659d39a5">
            <port xsi:type="esdl:InPort" name="InPort" id="627ae8b9-6d1c-4f8d-8c84-6defdb11b3d6">
              <profile xsi:type="esdl:SingleValue" id="81cd4a0c-363d-4081-a7c0-ce85952dfda1" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="d177b4dd-9d39-4b1c-8bc2-7d7c9d401769">
            <port xsi:type="esdl:InPort" name="InPort" id="b1fbc489-d470-437c-b2ce-4e5d94345442">
              <profile xsi:type="esdl:SingleValue" id="48a15775-3bc6-485b-802f-97f3852289f1" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d04df67e-dfe7-46d5-9d7e-fdb335a557e6">
            <port xsi:type="esdl:InPort" name="InPort" id="9c30ec4d-baa5-4e43-b8a4-0b1b616f4745">
              <profile xsi:type="esdl:SingleValue" id="3234844a-e46e-4a23-88c5-54acd8770b45" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="7aa1986c-bc00-47c2-8a1b-c1a9a344ffdc">
            <port xsi:type="esdl:InPort" name="InPort" id="51ac5ae8-07ec-44b9-8393-d116dd128c19">
              <profile xsi:type="esdl:SingleValue" id="8cf8655a-4903-44a6-87c4-cba1af5a0edd" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="204e08da-c7cf-4097-bf1b-722c25f104b0">
            <port xsi:type="esdl:InPort" connectedTo="a052f80b-76f0-44d5-890c-bef993c2149e" id="7ae51446-4b95-4491-ad8e-e23582ffca5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="001b5211-19d0-4b41-b60e-b99656fe1872" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="2dcf1fb9-6b27-4346-8ffe-5454689395cb">
            <port xsi:type="esdl:InPort" connectedTo="1b11793d-7386-418d-a0ff-6df2a8c16b70" id="ed27ed79-de0d-484e-9546-529e43c191a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e86a1fc1-89bf-4bf3-9113-67d9852957fa" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="b32163a0-48b6-478a-a37a-2f135177367f">
          <kpi xsi:type="esdl:DoubleKPI" id="610dff64-9d47-4b21-bbf8-ad54338811db" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c1fffc5-6c57-4e4d-85f6-65f2a28130a6" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aec1347d-c75d-4d10-bd77-93bfd1e8074c" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44a97052-d53c-401c-b23b-208c8d470ea1" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="3" id="187c1526-3cb2-45a9-8b2c-8d6662075586"/>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="46291b72-fb18-432a-8c34-7114d80fe2bd">
          <kpi xsi:type="esdl:DoubleKPI" id="9833eed3-d2b8-42a3-a858-50048f5f7458" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50452487-aa0c-4316-b4f6-8c934484d5fb" value="649111.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66fb3b72-3478-4d4d-8e9f-8aeca0de8ea4" value="443.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fcfee18-d76a-4346-8552-a60a1274a496" value="518.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b0f50e7d-0c2b-4728-929a-85d9d7999591">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0835c690-334e-491e-ac39-7d472452dab9" connectedTo="b71b31a6-4a2b-481a-a23a-ba2dd14d9c08 86013722-ae75-4b85-a353-566b96bb8201 2e04b345-154c-4496-a517-f410d2e93d77"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="a0e930d2-ebdd-41b9-95e0-8bb48ad70cfb">
          <port xsi:type="esdl:InPort" name="InPort" id="f2118685-0b7c-4416-a500-07789dc7b05a" connectedTo="79dc7c07-9317-46f3-bb48-800d4c1c3072 f731bf08-740f-41b7-874a-03b21a405732"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="58bd91f9-34c3-47d0-be1e-b8c3b0804a9f" connectedTo="d586fa74-f089-4bf7-8ad2-f0882113163b 86f8b834-e7d4-4d8d-a29f-2c3d01eea54b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1c8f67fc-b1ba-4803-810e-52a5493876dd">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6a064ff5-47e8-4d93-90ec-ddd6150963a0" connectedTo="00d71041-1614-4927-9334-3c2a2de176bb 1235209e-9b5f-4e86-b168-a3a46f882b33"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_mt" id="8f877250-1626-4978-b2b7-fd7bf5e883b6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="79dc7c07-9317-46f3-bb48-800d4c1c3072" connectedTo="f2118685-0b7c-4416-a500-07789dc7b05a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_g_heater" id="d7ff1d6a-ea68-46b1-a0ab-91b6fc1fbeb4">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0835c690-334e-491e-ac39-7d472452dab9" id="b71b31a6-4a2b-481a-a23a-ba2dd14d9c08"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f731bf08-740f-41b7-874a-03b21a405732" connectedTo="f2118685-0b7c-4416-a500-07789dc7b05a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="699" id="3a9bc515-779d-4344-8409-444b865ee90d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="583057c3-4f9f-4822-8e47-bac7ca628f13">
            <port xsi:type="esdl:InPort" connectedTo="0835c690-334e-491e-ac39-7d472452dab9" id="86013722-ae75-4b85-a353-566b96bb8201" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="325e628b-4283-47a2-b304-bfc7b5103ae0" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8370a9d3-9d72-4ee0-827e-c738738c0e50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="faac5ab7-0e82-4c91-8374-3b64dd3a2812">
            <port xsi:type="esdl:InPort" connectedTo="6a064ff5-47e8-4d93-90ec-ddd6150963a0" id="00d71041-1614-4927-9334-3c2a2de176bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47f0ff28-44ae-4759-87c3-0ad6318568a8" value="41349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="899a3652-06c1-4621-99ef-06beace76af5" connectedTo="c41c3b7a-9f3d-4a38-94b4-b24a796a3e34"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="5549e28f-384e-49cd-8adf-1792633ad180">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58bd91f9-34c3-47d0-be1e-b8c3b0804a9f" id="d586fa74-f089-4bf7-8ad2-f0882113163b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03a53b91-d5be-406d-b310-e808da3e6013" connectedTo="571634f1-4e85-41b7-98f2-3ff1f724c885"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="3c329ae7-1d91-4c2b-b35d-341bd7157a33">
            <port xsi:type="esdl:InPort" name="InPort" id="2032d351-c171-46ea-8f4b-80115a35beb9">
              <profile xsi:type="esdl:SingleValue" id="43cd8294-7d3e-4cef-b785-cca085359708" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="3242aa0e-1e89-4c8d-9811-69da06ace328">
            <port xsi:type="esdl:InPort" name="InPort" id="4caf70a3-ae24-49c1-979f-caf12f3bcfd3">
              <profile xsi:type="esdl:SingleValue" id="06dc235b-d6f1-4f3c-80f8-7610b42573e8" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="643cef29-5688-484b-833b-6644215cb874">
            <port xsi:type="esdl:InPort" name="InPort" id="ff0c52c1-42b0-4330-9e98-01f20f7efaa6">
              <profile xsi:type="esdl:SingleValue" id="3607466a-97e3-47bb-aaed-7d8f2b554883" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="da003162-0561-45f0-b671-8bf2d7466865">
            <port xsi:type="esdl:InPort" name="InPort" id="e4564729-7a18-4fe4-886b-1d22fc5cdced">
              <profile xsi:type="esdl:SingleValue" id="29e13a3b-2711-4d45-b314-21e064010a70" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="88babd78-7bb1-4b51-9073-f09873f2a1b6">
            <port xsi:type="esdl:InPort" connectedTo="03a53b91-d5be-406d-b310-e808da3e6013" id="571634f1-4e85-41b7-98f2-3ff1f724c885" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fcbd89de-72d0-4b90-ad4f-b06fae9762a2" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="35fef3c3-3686-45b9-b7d8-c5ce280d1a7a">
            <port xsi:type="esdl:InPort" connectedTo="899a3652-06c1-4621-99ef-06beace76af5" id="c41c3b7a-9f3d-4a38-94b4-b24a796a3e34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38232cdd-0679-4806-b37b-ef240525e2d5" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="699" id="bff2a2ab-215a-40ca-85eb-e910a274c67e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="436b2d16-25c9-44be-a493-7d3f3558c3ca">
            <port xsi:type="esdl:InPort" connectedTo="0835c690-334e-491e-ac39-7d472452dab9" id="2e04b345-154c-4496-a517-f410d2e93d77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4c3fbac-bd50-4786-ab05-1c2dd19eb7de" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3057bc20-b8dd-4f70-bf10-d4acf9bcc914"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="06ed52be-15f9-4382-bfe8-6811b5d29f50">
            <port xsi:type="esdl:InPort" connectedTo="6a064ff5-47e8-4d93-90ec-ddd6150963a0" id="1235209e-9b5f-4e86-b168-a3a46f882b33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a51fe8fb-d28c-491c-8046-309620205b9d" value="41349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a00c532c-02bb-47f2-b927-35cb9887d6ee" connectedTo="0b38d37a-7680-4e54-91a6-10527711490b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="6377f4d8-232d-4fc2-8a9c-232911e38cec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58bd91f9-34c3-47d0-be1e-b8c3b0804a9f" id="86f8b834-e7d4-4d8d-a29f-2c3d01eea54b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="622a4f1f-7048-4880-acb8-0c6f03dea8fb" connectedTo="a4e0aefc-4649-4dc2-b212-c1b236cfc990"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="9f545944-3e03-4a56-9919-aef047852649">
            <port xsi:type="esdl:InPort" name="InPort" id="c92beb5f-06e6-4bde-858e-75d62a63c68e">
              <profile xsi:type="esdl:SingleValue" id="0fd41d64-f5aa-40b0-bde1-b8363fcce81d" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c13db72d-7779-4ff0-8cc9-2209bd636570">
            <port xsi:type="esdl:InPort" name="InPort" id="6895497c-5fac-40b5-bfd4-53a62b4f6221">
              <profile xsi:type="esdl:SingleValue" id="24409fad-55e7-451f-b82c-6a4df0e7fbb2" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8a0e8849-d36f-49a7-89b0-c5972fbb171b">
            <port xsi:type="esdl:InPort" name="InPort" id="bd01d4ec-cb55-4231-8d7d-59c2a0cb76ef">
              <profile xsi:type="esdl:SingleValue" id="d64c3359-d07f-4347-af0f-66071d125bfb" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="3d8afb28-e3dc-4a47-8852-a1ed660e8840">
            <port xsi:type="esdl:InPort" name="InPort" id="66460230-f984-4ae7-95a7-4d92d30b4303">
              <profile xsi:type="esdl:SingleValue" id="7ffda7bf-b373-4331-abc1-494b6afc05c6" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="072095d9-1928-4a3a-bbd7-5430828a808f">
            <port xsi:type="esdl:InPort" connectedTo="622a4f1f-7048-4880-acb8-0c6f03dea8fb" id="a4e0aefc-4649-4dc2-b212-c1b236cfc990" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba718183-1445-45ba-959b-93fa5c41e875" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b8e59e73-1eb4-49dd-a8c0-a3766f428bce">
            <port xsi:type="esdl:InPort" connectedTo="a00c532c-02bb-47f2-b927-35cb9887d6ee" id="0b38d37a-7680-4e54-91a6-10527711490b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e682d83-0e36-4533-9914-a2782e178c80" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="64249b91-2d6e-41cc-892c-190c82f36e5a">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e2b1a1eb-4ff5-4369-9d4d-2892e7910f45">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
