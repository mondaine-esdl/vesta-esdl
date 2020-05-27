<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="25575cfa-2eaa-4cac-946f-1b3b06aee041">
  <instance xsi:type="esdl:Instance" id="299a2692-df02-49e0-a932-13aa6854651c" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="c6a92420-5550-454b-a336-410b8c501d68">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="82289a6c-c8d5-4806-b4cb-58665200ec35">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b34df317-b4bd-45e7-a4fb-a64feea69dec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="c4b29e03-a8a0-4cec-abb2-9d1d67fe0ab0" value="1047942.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="cf35be47-241c-45b7-8d08-6065c30a13bb" value="403.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="11191112-63b3-47c1-bf6c-e6e3816cedfe" value="586.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="701c6102-dea5-499d-bc5a-8913b6025a34" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="9f270bd2-872d-4de4-82e1-90626b1f7f47" connectedTo="319bea9c-05fd-4900-83ff-5a4565a7dc72 2ab3c88f-7d21-4fca-b0d4-4d2777ebe2b4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a5d59fab-7427-4928-8ff4-03bd72080736" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="cf637d19-44cf-4fa1-804f-805e4db57804" connectedTo="7d7b7914-9cd5-439d-bfa1-48456b6f23aa 67ee6dbd-95fe-4268-8ff8-0adb5b7f96e2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="be2d49b0-1b52-4428-9c3e-3742011415f9" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="564d4917-e9b4-4470-83ad-7e82b00839e8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9f270bd2-872d-4de4-82e1-90626b1f7f47" name="InPort" id="319bea9c-05fd-4900-83ff-5a4565a7dc72">
              <profile xsi:type="esdl:SingleValue" value="37569.0" id="db3b5fdc-b9bc-43f7-947f-47cd985bfbd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f1a7cf5-288e-48fd-98bf-9d6416d12e6b" connectedTo="9961f9ff-134d-4f99-9943-097bddebfd9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="170e2862-ce32-49eb-9612-b55f7f954960" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf637d19-44cf-4fa1-804f-805e4db57804" name="InPort" id="7d7b7914-9cd5-439d-bfa1-48456b6f23aa">
              <profile xsi:type="esdl:SingleValue" value="110918.0" id="14eaa1b5-dbbd-4199-94b9-cf0cffc6d647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6fefcf7d-08d4-458a-8b3c-7ac07b4440cf" connectedTo="c780cce2-796e-4d95-a21f-63347a991096" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d4a824f3-914e-4ef8-b9ff-6fedf1b76df3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6b22a20b-1cf9-4d64-8b4c-267e61d13777" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="3768eb38-ee9a-42c1-9d57-bd28a8964710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="99856cff-768c-4950-9c11-13df21a20d83" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dd01b19c-4e2d-40f4-8a17-ad93b901c320" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="18cb62e9-a860-4043-9699-2746b4ad7d6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ad93af62-39d9-467a-ac2f-14b82e4b1f41" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="85bc541b-44c4-4eff-9c26-21fb54ab703d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="c6bf4439-7042-4827-8047-1c7af509d858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="edf38a49-fa73-4a99-a3ce-b55f53071f8c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7ef6117f-aac9-4270-a24b-68aafd591c2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="16a5f05c-04e7-42e8-ad63-ed8e946a301e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="1ef52c2f-0c6b-40cd-b3a7-92daaeb86ccb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a6a6ee4-7449-4055-9a94-47c03ad7f5b5" name="InPort" id="f2d5cca3-01e4-4668-bbf4-a986b35be747">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="763ca5cb-80e3-4e16-9680-04c99595d53a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8026c84-e972-48d7-9856-88ac215b3017" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6fefcf7d-08d4-458a-8b3c-7ac07b4440cf" name="InPort" id="c780cce2-796e-4d95-a21f-63347a991096">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="5f8ba290-33c2-4a20-b6c0-bf80c906e005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="226a44a5-4c3f-43c0-a2cf-75b2bce52e48" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9961f9ff-134d-4f99-9943-097bddebfd9b" name="InPort" connectedTo="8f1a7cf5-288e-48fd-98bf-9d6416d12e6b"/>
            <port xsi:type="esdl:OutPort" id="7a6a6ee4-7449-4055-9a94-47c03ad7f5b5" connectedTo="f2d5cca3-01e4-4668-bbf4-a986b35be747" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="19ee8a23-5f28-4bfc-8fb0-205f1a5f27b7" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="363b13b1-e548-442d-ac06-8ddb79d3606d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9f270bd2-872d-4de4-82e1-90626b1f7f47" name="InPort" id="2ab3c88f-7d21-4fca-b0d4-4d2777ebe2b4">
              <profile xsi:type="esdl:SingleValue" value="37569.0" id="e9262f03-e9f6-4965-baf9-d7aaa53058bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bba04ddd-3bdb-4e2b-8d8f-a6ea50d2d351" connectedTo="ec4a5a68-c212-482f-9c50-2c41221998be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="614d50bd-3b4b-49a5-8d4d-1b4fef67fc2d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="cf637d19-44cf-4fa1-804f-805e4db57804" name="InPort" id="67ee6dbd-95fe-4268-8ff8-0adb5b7f96e2">
              <profile xsi:type="esdl:SingleValue" value="110918.0" id="e8c75562-10cf-4eef-affc-7bc410c5a878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68738b55-f57d-4a0f-a7a3-c30aec517cd1" connectedTo="2c088bea-03d6-4c91-bbbb-3bf453e05761" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="29274f02-ae0c-484d-8bf5-5fc53eb71e8d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dbd943e3-a9be-4c91-b020-662a3f4c2279" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="a1e7fc09-134e-46ec-8b75-c12ca52b2728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="96df0999-ac48-407a-85fe-aae3d0078b7c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2d2d8666-f749-4eae-a59a-ab16eda672d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="dae2ad48-a61f-4e75-80c3-b785217fc0eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5297a10b-4c71-4789-befa-ceadb365507d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fe2441e3-02d4-474d-8e31-8ba10cdf1222" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="fed9cdd8-3d26-4e39-8052-e069e4b35474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60c178d5-553e-4818-a496-a2c77434732d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="87101fe7-19bd-4393-946d-81e468e8644e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="e9db9856-bf49-4c91-818c-eaf040bb9c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="30572bbf-52ba-4e4e-a2de-1ff4ae461ea2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c339609e-8b3d-4bdb-8f63-c2f9fb49d393" name="InPort" id="1a32d569-1bc8-4901-b2c6-b53816a575c5">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="7e00a5d3-0997-4170-ac3f-ef53bf494d53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f24e4efb-5075-4964-bcfa-3018538336ab" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="68738b55-f57d-4a0f-a7a3-c30aec517cd1" name="InPort" id="2c088bea-03d6-4c91-bbbb-3bf453e05761">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="b2fe9f2c-9285-4cc7-b70e-8a6da4a19175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0834646a-8675-4100-ab03-4e2b7a37642c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ec4a5a68-c212-482f-9c50-2c41221998be" name="InPort" connectedTo="bba04ddd-3bdb-4e2b-8d8f-a6ea50d2d351"/>
            <port xsi:type="esdl:OutPort" id="c339609e-8b3d-4bdb-8f63-c2f9fb49d393" connectedTo="1a32d569-1bc8-4901-b2c6-b53816a575c5" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="738b2f0c-83af-4433-949d-212a84ec2df4">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d51912c0-8f33-4dea-bb63-9b0d1ffa0694">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="414964e3-77fe-4404-a236-ec72add55301" value="440448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="11adcb9a-7184-4ca4-a478-91740624f69e" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="7076815e-410f-44fc-bb1f-6a38456c97f7" value="908.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f5fd0aee-51f4-4859-b603-045d6883ff92" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="b89cb02c-e769-412e-8f8b-77f516cda44f" connectedTo="7b922775-3718-4d8a-b6ed-2d806bf3d552 7efa3842-8e4c-4f02-bf47-0dea7c6594d9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="74770349-e9ae-4662-a047-6448c4cf731f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="fb4e72ab-3b42-4970-a721-4626c7a14b8b" connectedTo="b15c3790-c861-4155-9f81-f44aedf875df e23193ed-c378-4282-bf5d-9675b4663bea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="ff139463-152a-4e86-96c4-3b541a0760f9" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c6c5041a-c293-4e6e-b13e-ec5fb8cfbe31" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b89cb02c-e769-412e-8f8b-77f516cda44f" name="InPort" id="7b922775-3718-4d8a-b6ed-2d806bf3d552">
              <profile xsi:type="esdl:SingleValue" value="14580.0" id="1252a4a1-ebcc-404c-9ec7-d87b537742ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bb1a72d-175c-45ed-a743-ff802d6967ec" connectedTo="0a4fc29f-9dbc-4da1-a579-ea80e5ed2c13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08f4edac-06d4-4329-8235-bc3c38d30568" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fb4e72ab-3b42-4970-a721-4626c7a14b8b" name="InPort" id="b15c3790-c861-4155-9f81-f44aedf875df">
              <profile xsi:type="esdl:SingleValue" value="29646.0" id="742aef5b-d7ea-4205-b314-331bca451978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5826590e-d985-40fe-9ead-2b117b41d562" connectedTo="c75bfdbb-432f-444c-8b83-e91316171910" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="84c4a144-86ce-4beb-a8a0-875d7823bd63" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d8e039b-0a1c-4065-8b75-9250bd3c8a83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="988ae9d9-be69-48b7-b0b6-0bf3f6d53e85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="cd9cb233-21df-42bf-aee0-9e6ea454de2f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f3f02fc0-50cf-48b2-bf3c-24372359783f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="16ebdcfd-beeb-4126-b51f-bc83f2edc43f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4beba606-0a76-4a11-bcdc-0d04f26d7c57" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4a967a0d-2356-4340-9ae8-56c5a2f2d750" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="43da26ed-17d4-4557-b10e-3008b1bb4583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0198362-e8a8-4b70-9a76-ef25f52bdc34" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d293d3d6-3c65-4ed5-8e8a-e5900c1c25c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="62d08052-9486-4d51-bf4f-902bfe61c600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="7827bd42-92f6-488c-951d-4ffbacbf3345" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="246d53fc-c1d1-4f07-adac-e08d332fe0e5" name="InPort" id="61086c10-3376-4e0d-9661-5260289ffdbe">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="8237870e-8356-4c6e-8049-9d82fc035972">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="963deae6-6e63-49d8-a0c6-4285a661a8d4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5826590e-d985-40fe-9ead-2b117b41d562" name="InPort" id="c75bfdbb-432f-444c-8b83-e91316171910">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="9f761bbe-072a-4556-9ad7-b6facfa53f5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c1192751-9dbe-4589-884b-941fc5e186e3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0a4fc29f-9dbc-4da1-a579-ea80e5ed2c13" name="InPort" connectedTo="1bb1a72d-175c-45ed-a743-ff802d6967ec"/>
            <port xsi:type="esdl:OutPort" id="246d53fc-c1d1-4f07-adac-e08d332fe0e5" connectedTo="61086c10-3376-4e0d-9661-5260289ffdbe" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="60e1b3ad-2865-42b2-a67f-07fac3437285" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7dae6b1a-3860-4c95-abf4-fb1b59351d15" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="b89cb02c-e769-412e-8f8b-77f516cda44f" name="InPort" id="7efa3842-8e4c-4f02-bf47-0dea7c6594d9">
              <profile xsi:type="esdl:SingleValue" value="14580.0" id="227c44a4-7bff-48d1-8c60-715e2e35a715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57f8a7b5-440d-4306-bb20-cd1928d72ea1" connectedTo="3c93f72b-bfae-4319-bce9-18edb54763f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b0133531-1957-4873-a039-eec599eceaed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="fb4e72ab-3b42-4970-a721-4626c7a14b8b" name="InPort" id="e23193ed-c378-4282-bf5d-9675b4663bea">
              <profile xsi:type="esdl:SingleValue" value="29646.0" id="19cbff24-51a6-4f17-be6e-fe4d01207ac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13f94445-50c7-4c5a-bf69-dfbfbb08f966" connectedTo="fa1cf92a-3ee6-4b9a-8dbf-ef01b7fa58b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="adecb5f0-7a3b-4bc4-ba87-3fd88466700d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3603ff83-f709-4fc0-b750-7d3f5cd28203" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="637c552b-150d-4ffd-9793-d9269a330401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="53560ace-c74e-40b0-82ac-1543b8a5a22e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3e5ad253-b6a8-48af-96b6-e5d0b81609af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="f4e31a72-6a39-4f6c-9fa3-782967bf6f6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3d5a3677-5ea9-42d2-a6a8-5b264f1aa777" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="041e0433-7c06-49b1-aea2-07984831045b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="2d382b85-eb02-4d02-a045-6a05de0b1129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6aa5889-90a5-46eb-a6a5-9861ca330260" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3cb14f42-a01f-4f14-b980-d3bd127299be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="4ef76bd6-d400-42a3-aa09-0f7cd2394528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e3dd33cd-2001-4958-836b-fc684bea6861" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8ccafc9e-a3f2-44f4-a9f9-40610b94fd5e" name="InPort" id="46296460-64d2-4700-b263-ebb850cf560a">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="cd8238f7-f515-471d-9bf4-20c2f291ada5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fdcd39fa-b7e0-4e6a-890d-7cb52e8134a3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="13f94445-50c7-4c5a-bf69-dfbfbb08f966" name="InPort" id="fa1cf92a-3ee6-4b9a-8dbf-ef01b7fa58b3">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="7f0738ee-a6b2-4e34-983c-f68afff5a827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cabd3001-d402-4595-bd3a-e3c871ec54f6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3c93f72b-bfae-4319-bce9-18edb54763f4" name="InPort" connectedTo="57f8a7b5-440d-4306-bb20-cd1928d72ea1"/>
            <port xsi:type="esdl:OutPort" id="8ccafc9e-a3f2-44f4-a9f9-40610b94fd5e" connectedTo="46296460-64d2-4700-b263-ebb850cf560a" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="e0cc1ab9-6445-4815-85d9-66aff97952ec">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="4d0fa0f3-02e8-4afd-a339-8a90d5d276ab">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="6637b10c-3281-4059-81b2-fc26b99a279d" value="3140221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="66ae5078-ce91-4f4a-947e-16669443e0ce" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="b6efb018-db9c-429d-a1b2-8dae04d27f39" value="572.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="14479846-d716-4933-aac3-414bdfc70895" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5e00996a-3391-4358-861d-6de0dabf464a" connectedTo="a8aef640-2552-413a-9fac-d95a8d71655a d17fe536-9b11-4e7a-b9b1-640b1f97a05d 152b7fbc-80bc-48d1-a803-97cb9f8d1a5c 928f1415-9471-47e1-bc58-00aa6bb4bcd6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="de5a2750-db9d-477e-9050-889ea858d26d" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="cf10ae08-1005-4265-a524-c52862bebae4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="37f79caf-abc4-4dd0-a745-423799e10b47" connectedTo="da0c1f6b-954c-48bd-bb12-5ccca8e073b3 f7282328-3076-4226-a282-462bb0efcfbf 9f762255-eb4d-4f4b-be47-2323626c628c 8fa35ea6-98e0-49dc-adb6-02e7cdeb1d61" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="039eaddd-62e4-4b49-aa91-03b74c1decb4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="56360e97-25ba-447d-bb30-b74a42da7a0a" connectedTo="62d19e55-d330-4edc-abaa-2b96c4114487 bd592144-56d4-4cb7-8408-6fdef1df4461 7d70521a-daac-439a-b76e-f851f893dd5e 34c97b1c-9e6b-485d-a8b2-8672350e55f8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="06dfc27d-121c-462d-a075-db450cb39e47" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1741f742-7d4f-4c1e-98cb-39ce1027f800" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e00996a-3391-4358-861d-6de0dabf464a" name="InPort" id="a8aef640-2552-413a-9fac-d95a8d71655a">
              <profile xsi:type="esdl:SingleValue" value="93381.0" id="8e5202aa-840a-4173-bef4-7d603e8701a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78bbbd4b-bc66-4678-815a-525562aab69b" connectedTo="f0e8c9ea-e6e0-4178-a913-b437b092c091" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a446ab0a-d4d2-4305-bf14-0bfdaea89a51" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="56360e97-25ba-447d-bb30-b74a42da7a0a" name="InPort" id="62d19e55-d330-4edc-abaa-2b96c4114487">
              <profile xsi:type="esdl:SingleValue" value="285636.0" id="093d60d4-ebd8-41f5-abdd-0922c231fc1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a87e1d5-3534-4fec-9af0-db9a38c759f4" connectedTo="6beb17a0-996f-4de7-9c91-17c7ce364eca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="28e6345a-bd49-42c1-b995-7d8cddf40a17" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="da0c1f6b-954c-48bd-bb12-5ccca8e073b3" name="InPort" connectedTo="37f79caf-abc4-4dd0-a745-423799e10b47"/>
            <port xsi:type="esdl:OutPort" id="a1c1a76f-b2c5-4496-846e-2972ac719733" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4a7abad5-7abd-431a-ac47-269839378d48" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a399a0d8-4027-49e7-a9ce-962505a5547f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="b1dd1c02-cf67-4671-bab3-97250d8fce34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="77a836e2-35e4-47de-a456-e52fe919d2ef" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d4ef3c17-abd4-489c-a200-580c8bcac4f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="f965e30f-dc00-48f2-b607-9bd938f52fa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fbb4dca5-686f-4a40-9c54-287d96a73007" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ed7dbe1e-f832-4d65-a2cc-aaf3658e4789" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="a084a0af-3575-481f-950b-2fa24b3c1cfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e90a630d-5272-4635-b5eb-a11c147a7134" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1b6f623d-7446-499b-836f-9eb5be5ccec5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="9cf6db64-0db9-4c8e-906e-da1fa408b2a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e2ee065c-f6de-4f45-a0f9-5293b07282f3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c65f4e25-bd42-4541-a938-814e4d43f247" name="InPort" id="1056630e-9667-4b86-ba95-29163dda02f1">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="d3c60930-f754-4100-9501-0a981e966d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f84da0e2-f002-4500-bc04-0d2eb1cd7b77" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0a87e1d5-3534-4fec-9af0-db9a38c759f4" name="InPort" id="6beb17a0-996f-4de7-9c91-17c7ce364eca">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="8123395d-af36-43ee-84fe-122733ba6732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="891ff513-6b92-47b3-83bf-8985552801dc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f0e8c9ea-e6e0-4178-a913-b437b092c091" name="InPort" connectedTo="78bbbd4b-bc66-4678-815a-525562aab69b"/>
            <port xsi:type="esdl:OutPort" id="c65f4e25-bd42-4541-a938-814e4d43f247" connectedTo="1056630e-9667-4b86-ba95-29163dda02f1" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="6bae5ef5-5dcf-4513-85b7-37fc71bb4f55" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6b44a6e4-305f-4068-ba2c-b1bdd679fa57" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e00996a-3391-4358-861d-6de0dabf464a" name="InPort" id="d17fe536-9b11-4e7a-b9b1-640b1f97a05d">
              <profile xsi:type="esdl:SingleValue" value="93381.0" id="1910fc60-3798-4f3c-8d58-22652294937a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c90a5b63-addf-493f-b1ef-96e5c291a2bf" connectedTo="cc75b947-282a-43f2-8dbc-1017ac185898" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d61cdf94-0b28-4fa8-8801-743ea2698da0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="56360e97-25ba-447d-bb30-b74a42da7a0a" name="InPort" id="bd592144-56d4-4cb7-8408-6fdef1df4461">
              <profile xsi:type="esdl:SingleValue" value="285636.0" id="64ebb5a0-b6d1-4cf7-b929-317382850443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71ee9ff9-93ba-4191-aa88-0c53396bb0bb" connectedTo="d8aa2246-2366-49d5-a947-0f522c73f152" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1a589f0c-1555-4037-9ba9-40dca5d53fd4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f7282328-3076-4226-a282-462bb0efcfbf" name="InPort" connectedTo="37f79caf-abc4-4dd0-a745-423799e10b47"/>
            <port xsi:type="esdl:OutPort" id="9931a321-e742-4b5c-86d9-d683a4f8f541" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="95a078ea-c4ef-4961-9752-1db3b82f84c1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a8abb88a-8ce8-4a33-afe0-116d0cf17a1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="724aaea1-9809-4b33-afcf-6cf9a118fd2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="696b40aa-1bed-41b4-82c8-7e9380232249" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9d25f78f-b76c-422d-bb6c-07e5fa2117bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="b33a621d-d2b8-49f7-9bcc-3886def0ff50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1da6750d-a947-48dc-94e0-fa9f0cb4fe1c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8e5c7845-f77e-49dd-a8de-5eb528947158" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="216e69ce-0fc0-46e4-90c9-ad11fc73a8a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0cbd5544-41f7-4a3e-bbfb-7496c20d8af5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8a2348e8-3535-4a90-9eb6-a06a4a21a9f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="912f93ed-d472-46fd-af2b-254964768c01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="49a1d4e4-9236-4df5-802f-7f7216309145" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="df23270e-03e1-473a-9f43-3bdb05bb968a" name="InPort" id="ebdaf7ce-6aa6-4d41-b1d2-b4c18cf71f36">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="574e0da9-92fa-4169-9c1f-a6a0d46aad5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6f492a8d-319a-4b15-8ce2-02db9bebf683" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="71ee9ff9-93ba-4191-aa88-0c53396bb0bb" name="InPort" id="d8aa2246-2366-49d5-a947-0f522c73f152">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="9eaa3c0d-f665-462e-af90-51b6cb94d4ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f74999ef-1290-4aa7-8b1f-92a937bfabba" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cc75b947-282a-43f2-8dbc-1017ac185898" name="InPort" connectedTo="c90a5b63-addf-493f-b1ef-96e5c291a2bf"/>
            <port xsi:type="esdl:OutPort" id="df23270e-03e1-473a-9f43-3bdb05bb968a" connectedTo="ebdaf7ce-6aa6-4d41-b1d2-b4c18cf71f36" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="03bb24c0-d3a2-4940-ac5f-26b3b709edd5" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c88f4e33-d36f-493f-950d-83482e83352d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e00996a-3391-4358-861d-6de0dabf464a" name="InPort" id="152b7fbc-80bc-48d1-a803-97cb9f8d1a5c">
              <profile xsi:type="esdl:SingleValue" value="93381.0" id="eb4b13f9-865e-4256-a376-ddfc750122fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b28328b-bd35-4633-8d40-f08c3b6b3be6" connectedTo="195b1bc3-687b-4171-8db4-aab1f949fa7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="553a5e4a-5981-4817-92b8-d31d56fa0289" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="56360e97-25ba-447d-bb30-b74a42da7a0a" name="InPort" id="7d70521a-daac-439a-b76e-f851f893dd5e">
              <profile xsi:type="esdl:SingleValue" value="285636.0" id="30891137-eef4-4400-8667-b2528bac2b00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93b0901c-9be1-46b2-9822-f4510b99744a" connectedTo="0f1b68d5-a01d-4ef5-80a5-34389fa588d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="46092f13-d589-4398-8099-37cb673db9c3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9f762255-eb4d-4f4b-be47-2323626c628c" name="InPort" connectedTo="37f79caf-abc4-4dd0-a745-423799e10b47"/>
            <port xsi:type="esdl:OutPort" id="9f00ba1d-438b-48d1-a935-4d90b29d9f92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4521f247-565b-4e13-bcb1-b35ccfad60bb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e195c234-a664-461e-8b3c-2f01c26e8f50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="771892be-8d9c-4a42-ba31-e8d167b19262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="9f10fc58-4b8a-44a5-9a53-bcb85163ffd7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1cb89170-f49f-4838-8311-ca3cb4038b66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="a05ef00f-b413-47a1-8156-d3a548dfb91f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2d08f95b-22ef-45b0-a50f-79b2e9c837ad" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1b54687f-04a3-49c7-a5c1-a8ababceacfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="15afd679-e190-42c1-ab37-ce4c0d41c95a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="232cc5f1-6231-460f-8b5e-a6030e5ac052" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7cf65485-1aad-4699-b071-c4925717ba53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="f5004501-358c-4c59-9dc9-36e12e6ed195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="9b02ffed-dc2e-4221-bbdd-dcc9688e9376" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="20408318-9b17-4f29-9e9e-adb7f6492aa7" name="InPort" id="2f7563cd-3f90-422b-ae8b-d36ca3fb4607">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="f1849afb-e904-4986-a7f0-70c09432b4f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf9cc2d1-b355-42d4-bc0e-c64ef295fb8e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93b0901c-9be1-46b2-9822-f4510b99744a" name="InPort" id="0f1b68d5-a01d-4ef5-80a5-34389fa588d0">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="e9f609fa-1041-4c5c-870f-92fad9e3c497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="af4dd5f2-3b1b-4b92-b999-89a8b133d005" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="195b1bc3-687b-4171-8db4-aab1f949fa7a" name="InPort" connectedTo="1b28328b-bd35-4633-8d40-f08c3b6b3be6"/>
            <port xsi:type="esdl:OutPort" id="20408318-9b17-4f29-9e9e-adb7f6492aa7" connectedTo="2f7563cd-3f90-422b-ae8b-d36ca3fb4607" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="09445a07-c754-4180-a221-b3acd72a3e23" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="15174059-958c-4de6-b3f6-43fee4a4d1d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5e00996a-3391-4358-861d-6de0dabf464a" name="InPort" id="928f1415-9471-47e1-bc58-00aa6bb4bcd6">
              <profile xsi:type="esdl:SingleValue" value="93381.0" id="570ef684-4ac9-4cac-a4a8-1a37f65a0f9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="818fc350-0e03-477d-bcba-ba1748d56eaf" connectedTo="a452018d-1ccb-4442-bb73-e2560baea81a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f5bd20a8-29a7-459c-a9ef-3d2d628b6ffb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="56360e97-25ba-447d-bb30-b74a42da7a0a" name="InPort" id="34c97b1c-9e6b-485d-a8b2-8672350e55f8">
              <profile xsi:type="esdl:SingleValue" value="285636.0" id="a6030940-700e-4e5b-9457-e745ac9036ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d871b1a3-a74d-4df7-b0b9-9ada19b7e603" connectedTo="4fba0437-fb08-4540-8043-e2738955b969" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c0d79d7f-d335-457d-af46-da31c7db632c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8fa35ea6-98e0-49dc-adb6-02e7cdeb1d61" name="InPort" connectedTo="37f79caf-abc4-4dd0-a745-423799e10b47"/>
            <port xsi:type="esdl:OutPort" id="08b9c177-b066-4309-927b-59198621538e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5f90230f-57d0-43d8-be58-a086de6b121d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="187a8ca6-d019-4d1c-aaeb-51bf057fb438" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="97b5a69a-444a-4cb0-bc52-069f31b690a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3f08bd76-8c38-4660-b9cb-346e5fdf2762" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="adf28a78-1b70-48f8-a2cb-cd7dbe07722f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="60b19ac2-c038-4cf8-9434-9ffc720b701e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="527ec90c-e831-4707-a968-34fd3851ce67" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c2e8b788-5803-4e82-887a-5235973d7c03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="996c11b1-b5ce-4e3f-978c-95976d806293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db870ce4-8774-44ad-b120-cd1a3d9e5155" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b31f5f04-d751-43a2-adc4-e9e6bb6de64c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="aa740918-cb0f-4d95-86bc-6ba87a899cab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="290a4cb5-bc6d-408c-8d13-750dba8cd75e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cab04f6c-53fd-41d2-91c8-e58f451298ec" name="InPort" id="f8574673-ce5c-4f05-80f0-6cf4a7168013">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="f0716b66-ff67-4602-b7f2-1e47bfcb0245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e6e642ab-4790-4e2c-8197-815283d2745d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d871b1a3-a74d-4df7-b0b9-9ada19b7e603" name="InPort" id="4fba0437-fb08-4540-8043-e2738955b969">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="803d160b-4971-4532-8eea-1df93ae487b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1ef9b764-e5f8-46de-9105-75b163dba02e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a452018d-1ccb-4442-bb73-e2560baea81a" name="InPort" connectedTo="818fc350-0e03-477d-bcba-ba1748d56eaf"/>
            <port xsi:type="esdl:OutPort" id="cab04f6c-53fd-41d2-91c8-e58f451298ec" connectedTo="f8574673-ce5c-4f05-80f0-6cf4a7168013" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="f4aea645-ce68-46e8-83f0-833c1ee90561">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="164dddf5-6539-476e-b754-191c226b53b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="e4577344-3fac-46a9-b06a-2e6a43b7f3f0" value="141432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="34551790-c250-45d0-9f15-fd3555534e67" value="253.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="07d15e1d-90c9-44e8-8c9e-7c5510c1cb66" value="864.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="ef2983db-bfdb-4686-9836-4387b0078d10" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e636d00d-5369-4ab8-bd2d-f844eec569a1" connectedTo="51ddea0d-cd86-4b95-8bca-4b5d735d4f1d a5c51c7e-aa45-4755-b769-f9029b34f9cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="186c7a0e-5f98-44c4-b012-ff32d7797b2f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="e7091444-c3c1-4fef-bd42-b17cc7d88b64" connectedTo="a0345f24-9d6a-485b-88da-39f26df1b575 d94a3862-6869-41ba-91ea-0b21db6e4a05" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="1fa7ea18-55e0-4eb6-ab56-178dcf879332" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d82687f8-63bd-4297-9077-cc2d3fa8271c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e636d00d-5369-4ab8-bd2d-f844eec569a1" name="InPort" id="51ddea0d-cd86-4b95-8bca-4b5d735d4f1d">
              <profile xsi:type="esdl:SingleValue" value="3444.0" id="01479be3-b4de-475c-8cf5-bdc0affac0fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30d42b16-bbb4-4b47-9a12-31724b2e3430" connectedTo="02afbb32-b559-49e9-808a-aa0143afac38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="76d8d9f9-c44c-41de-9156-407ee69d728b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e7091444-c3c1-4fef-bd42-b17cc7d88b64" name="InPort" id="a0345f24-9d6a-485b-88da-39f26df1b575">
              <profile xsi:type="esdl:SingleValue" value="8200.0" id="a5c2e8fb-6232-4b9b-a2ec-2457eee7e984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55249675-9c5e-41e2-a3b2-627d340d6cd9" connectedTo="ef8f132d-f9dd-4d41-80e0-f9360d6247e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="6bd42b25-a45e-4dd5-99f6-abd059c7c09c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d9e71911-1b43-460c-b46e-296839c1d04c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="d45bb72b-ca64-40f9-97e1-4a31c85e37fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e740a6f1-68a1-4a9c-80db-134dabd47f48" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="843df419-5d7f-4e99-9c0f-614b32552be0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="1b801af4-9d4b-4d0c-b11f-8659763a4c8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="26c14465-fe76-4d5d-953d-06c778da7145" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2c7ae830-5ed6-4241-a897-877c72efe030" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="8d497257-3845-4cff-827c-aae56d286ef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cce77571-99f0-4201-8cf4-ea30cc69fc5f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9961636e-56de-4832-8274-3488351704d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="d797df0b-9ecd-43c4-a1f5-a2abd57ad5ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="0753019a-a7f8-4835-aa32-7bccfe5c3d81" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="91e12672-f4dc-47a3-89ff-06651118e596" name="InPort" id="b3d0f351-9780-4ff8-9130-ead2d70a845c">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="88510a51-83c2-4fa7-823c-e93c135e20ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f545e45e-cc4d-4163-83f7-f4c0965abba1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="55249675-9c5e-41e2-a3b2-627d340d6cd9" name="InPort" id="ef8f132d-f9dd-4d41-80e0-f9360d6247e9">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="0f97dc45-c0bf-4e2d-b3d1-1ac96cfa1d53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9f58733c-a01f-4c79-9b15-3388d75d6709" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="02afbb32-b559-49e9-808a-aa0143afac38" name="InPort" connectedTo="30d42b16-bbb4-4b47-9a12-31724b2e3430"/>
            <port xsi:type="esdl:OutPort" id="91e12672-f4dc-47a3-89ff-06651118e596" connectedTo="b3d0f351-9780-4ff8-9130-ead2d70a845c" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="6bcb6239-03fd-45ba-90c2-072625a4a92c" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="45b36e39-b9ea-4d06-b531-0b49209763c1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e636d00d-5369-4ab8-bd2d-f844eec569a1" name="InPort" id="a5c51c7e-aa45-4755-b769-f9029b34f9cc">
              <profile xsi:type="esdl:SingleValue" value="3444.0" id="0bb0e6a2-248f-4518-9812-dac44b8837db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d12c4d2-da14-4c6c-8ce4-16314c994448" connectedTo="6e474fee-0320-4fdf-9658-62a73e60f6b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f813656-d366-492b-8d3b-5441466203b0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="e7091444-c3c1-4fef-bd42-b17cc7d88b64" name="InPort" id="d94a3862-6869-41ba-91ea-0b21db6e4a05">
              <profile xsi:type="esdl:SingleValue" value="8200.0" id="c871a2f1-e3c7-48b6-aada-e3591b85bc50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="505ca690-283c-4f4c-b3ad-0c4985148709" connectedTo="85697229-bba1-420d-ad35-287e4348b480" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5ee1ec9d-c387-48dc-8647-959a7fee5a7e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="371dc05e-3f8b-45bd-ad4b-1c71a2e996b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="a54fed71-c895-47cd-86e4-f851a214df7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="7c6e0e3f-52a8-40ca-bad7-dc6199192337" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="01a9e5bc-fa02-4f23-8b63-5f68178db2a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="a2d32c59-cdd8-41e6-967a-7f67b8e8b4b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b1b794fd-9d10-4402-958b-7138646c065e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b6e2c9e3-d33e-46d5-bcd8-90699884a8e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="90ca5043-ff6c-421e-b9ab-34c6bd1b9e99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3151a77f-7324-47e9-b93f-75072accc3d2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4159e321-9da6-4289-9191-08d4e6559238" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="8e6d22cf-67ce-4d02-809a-925947a3e0be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="75454807-2c0b-48e1-a4a3-2cae6f8f9ae3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b951502c-fd9f-4134-8f15-5769721dd560" name="InPort" id="d725a8bd-f363-46cf-9ff6-22f8822a1ca0">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="44135295-aecb-4f66-8871-df7a9944a408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7cc415b0-b616-491f-9436-083d62e9bf99" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="505ca690-283c-4f4c-b3ad-0c4985148709" name="InPort" id="85697229-bba1-420d-ad35-287e4348b480">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="4363d5dd-8d99-4817-b032-c51f7920f31a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="184c961b-2e42-4a7e-8196-d99db54c655d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6e474fee-0320-4fdf-9658-62a73e60f6b3" name="InPort" connectedTo="9d12c4d2-da14-4c6c-8ce4-16314c994448"/>
            <port xsi:type="esdl:OutPort" id="b951502c-fd9f-4134-8f15-5769721dd560" connectedTo="d725a8bd-f363-46cf-9ff6-22f8822a1ca0" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="94400589-f533-4283-9d8b-0cd9114963bd">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="297c2daf-41b2-441d-a939-2a57637b33ed">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="c5b0e2d8-5d94-49bc-9617-fb8f278f9dc0" value="139176.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="1ae3e640-edc0-4a14-a2ca-e0ac5d09b85c" value="808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="9a7ba829-32d5-46e0-af7c-ae01493e8356" value="1048.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="14d8d1ae-02da-49aa-8679-32b93b6cb7bc" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="7ee884a9-d58e-4103-af7d-14ed568d2d65" connectedTo="5735b73a-e765-42da-9fa9-d47011343328 6922da7a-92a5-44e2-b172-dfac65285258 dc1dde12-ec9a-462b-8742-06b54f576a44 6af9fac3-5eb7-45f6-9663-a367809e8985" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6b474e2b-ae90-498b-8cdb-285164c82501" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="f6c29fa4-5ae3-41b6-a91f-53d7e5129bba" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c5c09b4f-692f-4d5b-b23d-02ec51de286c" connectedTo="b71ff490-598e-4bee-87b1-fd078b759ebc 49d99b3b-e739-49e6-af48-09c1a258d360 4dd79ce3-988a-4274-928d-7bac0ef37df5 6eabbaae-25c8-4061-9517-55b920c0f4f6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="b4f01a93-e98f-4a79-9687-300654219508" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="f6fb59a3-4593-4cca-a53a-a0831f464326" connectedTo="ae25ae01-d48c-4b68-981b-2026437e3503 b89fa97b-2f6b-4a0d-b4db-0feb7dad2a6c cc677e4c-5f4d-48ff-8395-6cde02f28278 4b7dad3c-11de-49dc-91df-67d73213b2a8" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="93d74ebb-503e-4a5a-889a-783d1e8dfcb7" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6faa530-b794-47fa-93e0-a1f2ce135cda" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7ee884a9-d58e-4103-af7d-14ed568d2d65" name="InPort" id="5735b73a-e765-42da-9fa9-d47011343328">
              <profile xsi:type="esdl:SingleValue" value="1330.0" id="731d69d1-7772-4e91-8827-da6f5691f598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9ac23fd-569c-4c98-b710-773a68a036c6" connectedTo="568250d2-6087-46ad-ae67-3206e72d6783" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb5c45a5-ddc9-4167-bdf6-0838295efd1d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6fb59a3-4593-4cca-a53a-a0831f464326" name="InPort" id="ae25ae01-d48c-4b68-981b-2026437e3503">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="5aa42c6d-74e5-41c4-93d9-c88b9cc628e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a01328a-c741-4fe4-96b7-71aa811c91b5" connectedTo="0b5c1bce-e473-45ab-82ec-19d30f1d9199" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f36339df-255a-4dc4-a3ea-8c418f4d7453" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b71ff490-598e-4bee-87b1-fd078b759ebc" name="InPort" connectedTo="c5c09b4f-692f-4d5b-b23d-02ec51de286c"/>
            <port xsi:type="esdl:OutPort" id="176a71d8-9317-4113-a7a3-e4b6f31208e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1aa52fa0-1df4-4d4c-b39b-568128f8c579" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7ff44542-d188-4d8a-8b41-d31bf37cddbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="5aae5f68-fb2e-47f7-ba99-0b702219883d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="a3993e78-9130-4853-838e-a1369ee8d0ca" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0d142a19-d7fc-45e6-af36-aaabbfad26ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="53a89708-52b8-464a-a178-17c239407be3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3fde8b81-c6d7-4dba-99fa-0801e071b5e2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c3921d11-7e79-469e-8d1b-92a61ebe1bbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="a3ad4618-3c51-4651-9710-80dddb559659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fc07842-f513-477f-92b6-c3c1883d0f98" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bc16c8ad-f031-465d-9d76-0a331396aaf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="4938a620-591f-48f0-9613-c0579a7ef804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="71dc21ad-c473-4ff6-925a-876e28f8a68f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6d02e25c-4664-46da-9ea8-155b30d6a46a" name="InPort" id="9d27474f-ce8a-4ffe-bd2d-b9d95449c727">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="5db2b0d3-4bf2-43df-a6d8-61bfc1415f3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54e378fc-f19c-4b5a-a6f9-1a7c3c871ef5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a01328a-c741-4fe4-96b7-71aa811c91b5" name="InPort" id="0b5c1bce-e473-45ab-82ec-19d30f1d9199">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="90b93b7c-690c-4e46-8a65-2838ad2d46c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2b4341dd-ba1a-4520-b2eb-94f3f80b456f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="568250d2-6087-46ad-ae67-3206e72d6783" name="InPort" connectedTo="b9ac23fd-569c-4c98-b710-773a68a036c6"/>
            <port xsi:type="esdl:OutPort" id="6d02e25c-4664-46da-9ea8-155b30d6a46a" connectedTo="9d27474f-ce8a-4ffe-bd2d-b9d95449c727" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="237cbfe1-29a6-4fa7-823f-9a17c9790d19" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d3a1a49e-539b-4d04-a040-dbcb1b016966" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7ee884a9-d58e-4103-af7d-14ed568d2d65" name="InPort" id="6922da7a-92a5-44e2-b172-dfac65285258">
              <profile xsi:type="esdl:SingleValue" value="1330.0" id="fd4d6364-5f50-4394-a474-4b5af18c2dcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="229c1d7d-9808-462d-b7f0-6e14208c0571" connectedTo="cb9de4f1-4d11-4f66-ac06-954c33894357" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34b5b390-cfe6-40fc-8c70-af0fc26c9465" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6fb59a3-4593-4cca-a53a-a0831f464326" name="InPort" id="b89fa97b-2f6b-4a0d-b4db-0feb7dad2a6c">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="8a381b9d-2c65-403e-9bc2-a3996fb16a24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6173c18-8d21-4cee-bbc3-167c46e2146c" connectedTo="f86f9837-0ea3-4637-9ba8-8ed04fbb2718" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8e8234b8-909f-4fe4-8892-9c9820719d4c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="49d99b3b-e739-49e6-af48-09c1a258d360" name="InPort" connectedTo="c5c09b4f-692f-4d5b-b23d-02ec51de286c"/>
            <port xsi:type="esdl:OutPort" id="35893190-b585-4423-a973-31c1684a2712" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="02017aa4-4f08-47b0-8c9a-2dc06b6fd100" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0da2aced-a387-48e1-b2a2-04d813d68bc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="267d8cae-1818-4448-9d38-3ebe1919dc25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="41c00390-ef69-41e5-a1b4-b45b8b94ad52" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="eef30218-b1de-4218-b397-1d08e111f773" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="f51f6947-953b-4293-895b-36a11a277650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="968b10b0-22c9-4b19-b3de-31e4f1ed70c8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2edf02ed-05af-4fd6-9081-dae8db15512d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="585394d6-52ce-4408-8b42-02c8094aef77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="03175a7d-dbfb-488d-a681-084f094eb9f3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4904292b-0653-4eae-a0b9-ee68481f8ffe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="cb22841f-c21f-4e89-bcaf-c4ab384698c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="a6f68648-4da5-4577-8d73-a45555fe3445" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1814e326-31b6-48cf-ab08-80a3b73e60e8" name="InPort" id="45c12f3f-def0-46c8-a55c-1e25690a0c14">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="6a6e734d-f299-45b5-b6fd-8d657ccede97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="63ce543a-db62-4070-9fb7-9378404788af" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d6173c18-8d21-4cee-bbc3-167c46e2146c" name="InPort" id="f86f9837-0ea3-4637-9ba8-8ed04fbb2718">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="6d3e44fb-08b8-4d17-b0c2-08e58dc5a7af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f4c0eab2-c4a1-47cd-afff-810660508fdc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cb9de4f1-4d11-4f66-ac06-954c33894357" name="InPort" connectedTo="229c1d7d-9808-462d-b7f0-6e14208c0571"/>
            <port xsi:type="esdl:OutPort" id="1814e326-31b6-48cf-ab08-80a3b73e60e8" connectedTo="45c12f3f-def0-46c8-a55c-1e25690a0c14" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="3042bce2-e7a8-48f1-bd58-2e9a62d113aa" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fed4e5bf-5e9a-4f4c-96a4-e4f982788a33" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7ee884a9-d58e-4103-af7d-14ed568d2d65" name="InPort" id="dc1dde12-ec9a-462b-8742-06b54f576a44">
              <profile xsi:type="esdl:SingleValue" value="1330.0" id="661962d7-3906-4103-9c93-0b4435b2ce62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3588743d-1e3b-4299-b3ff-faec3d7696e1" connectedTo="bb49a687-0536-4bde-be2e-97277041c907" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7150fbe0-4df8-4e26-ac03-d98b87efe878" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6fb59a3-4593-4cca-a53a-a0831f464326" name="InPort" id="cc677e4c-5f4d-48ff-8395-6cde02f28278">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="02d641a8-37b5-4931-948f-714698dcc308">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e66e89ae-dc45-4d7c-8683-71c9355c83b2" connectedTo="db8b3d1c-df18-4409-8f90-c5190ca7e98d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="92442dce-b4ef-4eec-8804-2fc371bc1fe8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4dd79ce3-988a-4274-928d-7bac0ef37df5" name="InPort" connectedTo="c5c09b4f-692f-4d5b-b23d-02ec51de286c"/>
            <port xsi:type="esdl:OutPort" id="f96c4f0b-818c-4b33-8fb8-81eab1b5cf38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c0d3db83-ae79-4909-9cdd-e70c193406e5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4614fc64-dc50-4124-b210-a92baebf10b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="70144b8b-57e1-404f-9a60-ff101f76f61a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="12d24dfd-e876-4e3b-b9db-8959bf4c0ae6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1d6a61d0-9469-4c4c-8c38-18e943b74725" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="73f3f3cd-396d-4e4d-a58d-2ca0db0215d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="44ef9230-61c3-4e2c-8cb9-8bf177dd0eb8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5ee0d5a8-4a44-4d6a-871a-6b5240ad9164" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="c9440081-7ce2-4c42-b217-da613dce0375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a746b37b-0d88-4d38-b957-630bf40dcd4e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0e35e6f6-af3a-4ed0-a8f3-ce2baa0a61a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="ba742c24-8058-439f-9a19-c3271cfdd2e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="5b3f8116-4f9a-4d8d-a98c-f17d231f2017" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b8879f89-9e66-46f2-8511-3ed189691322" name="InPort" id="36ea81f4-2235-45a9-8106-978fa74b8480">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="a9250ac9-ed58-46b9-bafa-14d7a47cf26c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5231a78-baef-4e4b-be8d-b09aba49360a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e66e89ae-dc45-4d7c-8683-71c9355c83b2" name="InPort" id="db8b3d1c-df18-4409-8f90-c5190ca7e98d">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="c4a06ce9-0b71-4d18-bbea-c65646ca31aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8203ddaf-ee14-48d9-a248-a91001669a9e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bb49a687-0536-4bde-be2e-97277041c907" name="InPort" connectedTo="3588743d-1e3b-4299-b3ff-faec3d7696e1"/>
            <port xsi:type="esdl:OutPort" id="b8879f89-9e66-46f2-8511-3ed189691322" connectedTo="36ea81f4-2235-45a9-8106-978fa74b8480" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="795d5877-4c75-43eb-b3cb-eb339096a1a8" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4bed1f36-6a48-43c0-85b1-f93f488bec24" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="7ee884a9-d58e-4103-af7d-14ed568d2d65" name="InPort" id="6af9fac3-5eb7-45f6-9663-a367809e8985">
              <profile xsi:type="esdl:SingleValue" value="1330.0" id="3771be22-787c-44a0-a468-a3f2619668e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19a14263-6efa-4ff1-a426-717b37724c87" connectedTo="1e0e11fa-9094-491d-bbc7-23706d38c9a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aec0331f-1e57-49d4-afe2-ee98a5fbbd51" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="f6fb59a3-4593-4cca-a53a-a0831f464326" name="InPort" id="4b7dad3c-11de-49dc-91df-67d73213b2a8">
              <profile xsi:type="esdl:SingleValue" value="8379.0" id="6c415861-a445-4006-b91f-2c8323037dcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7aa109cb-5d19-4821-a452-e1ba4a7ab69e" connectedTo="68ba0b42-3d16-4141-9240-4a7e307a91a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f104cbef-69e2-4d31-bceb-4fadbc1b3f1e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6eabbaae-25c8-4061-9517-55b920c0f4f6" name="InPort" connectedTo="c5c09b4f-692f-4d5b-b23d-02ec51de286c"/>
            <port xsi:type="esdl:OutPort" id="a3134c07-f256-4702-8747-99577b90ef36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2888abf4-3aad-47ea-9842-afa7cc442ac7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="20f11fb5-6e16-4680-b1af-ca465d0e9fae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="b730fbc9-9255-4777-a9b0-4ba043c1875f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="38bd0979-36e2-4b99-827d-a26a2b40f023" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="59a002e0-362b-4913-8d9b-8feeed016672" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="f048d35c-f657-43ae-bf90-dbfcbe562fc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1fdf2fa9-efe3-4b2a-a109-9504bc882292" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a1cbb4aa-9261-4a77-bf2f-fd562fdaf190" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="f57d229f-009e-4196-a1d0-c081d068b376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77c690ee-220b-4cd9-a9da-0135f5647fc4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1c430364-4c9b-41cf-ac03-ade4d319d5bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="6ea1086e-8da8-428b-bbaa-48f44f7ae175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="784f7c20-74ce-4d8b-9240-9b7256fe7739" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="22f2e24a-edf9-473a-b9fa-d8a503a8d6c9" name="InPort" id="a518ef3d-3b64-4f85-88c1-12dd42f064a5">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="5a5bc313-15d3-4eb4-9974-0f47088c3de5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="970f0f7b-47ff-4720-827c-631e74e712a3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7aa109cb-5d19-4821-a452-e1ba4a7ab69e" name="InPort" id="68ba0b42-3d16-4141-9240-4a7e307a91a5">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="4ec665e6-e41b-42cd-b89f-ba30a028001c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4654effd-f7bd-48e8-88cf-bacdc3dd3029" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1e0e11fa-9094-491d-bbc7-23706d38c9a5" name="InPort" connectedTo="19a14263-6efa-4ff1-a426-717b37724c87"/>
            <port xsi:type="esdl:OutPort" id="22f2e24a-edf9-473a-b9fa-d8a503a8d6c9" connectedTo="a518ef3d-3b64-4f85-88c1-12dd42f064a5" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="15f6d612-0875-4e03-9a6e-a7b3d6488f58">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="fb064f32-cdab-4007-9cb2-dd21e1685acb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="a4bef9bb-5063-4c20-886a-fb0653252705" value="541904.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="682704c3-6478-4840-91f3-001a66b2ad1c" value="455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="038a0b01-867f-471c-8a42-1ca435e77421" value="835.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f88e10da-7485-4c18-a00b-399818d902d5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1318d5ab-fbae-41a5-be19-0c2aa92dd3de" connectedTo="8704fc4a-12b5-417d-a023-9c529cea80a2 a2f06656-eaa1-4fff-8ec6-30a450d7473f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="cf89594d-5118-474a-8b96-fb687913247f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="806dbce4-afc8-4596-b1d9-79eee83d858e" connectedTo="2050dfbb-04f5-48c2-9416-78698e19a9b6 9e767bbe-6556-491e-ac4c-f933b4cc9a2a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="54813846-5370-43e3-9bab-ab0a2f30b618" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="96be35ce-a2ef-491f-b118-482cc0a1a70c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1318d5ab-fbae-41a5-be19-0c2aa92dd3de" name="InPort" id="8704fc4a-12b5-417d-a023-9c529cea80a2">
              <profile xsi:type="esdl:SingleValue" value="16900.0" id="a3ee619a-593a-494c-9399-0b6294641f77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c434d9a3-5ead-4b85-ba9d-eadf263cbf4c" connectedTo="9e5fa30c-ac59-4d05-b1ad-8c7694e61f93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="69569eda-5f7c-46b5-9f73-93333f9de270" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="806dbce4-afc8-4596-b1d9-79eee83d858e" name="InPort" id="2050dfbb-04f5-48c2-9416-78698e19a9b6">
              <profile xsi:type="esdl:SingleValue" value="27950.0" id="5f14eb42-f410-44b9-96ca-2b66704abbef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f9cdb18-33f4-4729-a0c7-a053b005e376" connectedTo="04241cab-0d66-4d90-9bc3-d1c40d5dbb3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c72599e3-b4d9-43e6-9ece-b9dcae56ce5a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1c7f11a5-a641-4029-a05a-d975a44994b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="0040408f-777e-4000-ab7b-61cf68825cd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="812466ef-aa32-4364-a3f4-439c3a62c7fd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8f49b2d4-9048-42bf-86f9-25974b267d4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="af513508-2702-41f7-bf0b-fa33e106ee29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="05c3c136-1319-4682-a527-451706365d99" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="14e97f29-81fa-4e5d-886b-0d2a49312f7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="8fb83e0a-f729-49f4-aac6-10278efaa21f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f216b93-f78d-453d-bf16-f8435a4f966a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f9c4c4dd-003c-4157-8c0c-7c423d003468" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="2ae9b229-51d3-47ab-8a97-15d9f4bdabe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="5aa6336e-f938-4934-bc90-350c54cc8199" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a1533f0-b695-4100-88f1-04b3983f1c1f" name="InPort" id="8081967d-753d-41d2-9eb9-bcc53b18527c">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="9db9fd11-1f09-4ebd-bd19-1ffabd1a0a80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e9b309d0-523b-471c-b1b2-1b5b3e87ec93" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4f9cdb18-33f4-4729-a0c7-a053b005e376" name="InPort" id="04241cab-0d66-4d90-9bc3-d1c40d5dbb3e">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="80eccd40-1bdb-4f92-b754-4a8b1a1d0fec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="501eeb66-cd89-4f6f-bcae-25d89f488bc2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9e5fa30c-ac59-4d05-b1ad-8c7694e61f93" name="InPort" connectedTo="c434d9a3-5ead-4b85-ba9d-eadf263cbf4c"/>
            <port xsi:type="esdl:OutPort" id="7a1533f0-b695-4100-88f1-04b3983f1c1f" connectedTo="8081967d-753d-41d2-9eb9-bcc53b18527c" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="d87ad239-e290-4fa5-952e-c7f832793099" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6dd75bf-1a48-49b3-b45d-1f1ad34ff4aa" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1318d5ab-fbae-41a5-be19-0c2aa92dd3de" name="InPort" id="a2f06656-eaa1-4fff-8ec6-30a450d7473f">
              <profile xsi:type="esdl:SingleValue" value="16900.0" id="8e887d01-c330-433d-b59d-dc9e141ab545">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29dfc8cd-b85a-4611-b40c-44dd87318d84" connectedTo="46fea337-d305-409e-aee4-6e9e85153bb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db45cfc3-f631-4f8b-a92c-9e7e0406e09e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="806dbce4-afc8-4596-b1d9-79eee83d858e" name="InPort" id="9e767bbe-6556-491e-ac4c-f933b4cc9a2a">
              <profile xsi:type="esdl:SingleValue" value="27950.0" id="8ed6a44d-6089-4f91-b9d9-04f3bfb09deb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2507f587-23d7-46c6-8e3c-4cca8ea14689" connectedTo="c44d9f41-32b5-4a0f-b62d-aea047766510" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0bde2ccc-550d-45f1-9c98-01a687947ec3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cdad5e7a-a67d-4938-ad21-54f37db9bdb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15600.0" id="d2c051ee-7fa1-4829-8f45-903703397389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6284acb2-cbf5-43a0-b75b-aa6d46c35697" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="761cdf42-f328-46be-b0d6-a4e033636c48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="edb20362-4ecf-4af7-adea-2805ee189116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e4076ad5-d093-49b1-8104-73364c3eb5df" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1b8edce3-ea47-4893-bb04-95198b192086" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="880fc511-bd73-4fbb-a06b-0e63b9914c78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d4b0ea3-86da-4419-9454-1a08ee955509" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="77d6aa31-9ba0-4a9e-bdda-05b316814d82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="e184e17d-faca-4022-aa3f-db5562971a15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="8c7ddb88-a6d0-41b9-af82-940afde63063" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bd225230-4627-4e0b-a149-158de8427c63" name="InPort" id="4eac37cc-3d7b-4764-a6f2-f83c51524a07">
              <profile xsi:type="esdl:SingleValue" value="17550.0" id="fe7365f7-29f7-4d09-9d2c-b76c3b3293d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ee6a98c-8662-4f96-b823-08befcffc6c5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2507f587-23d7-46c6-8e3c-4cca8ea14689" name="InPort" id="c44d9f41-32b5-4a0f-b62d-aea047766510">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="5fd6d6a9-e298-4746-bf46-35d76388b1ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0e405d6d-5bc0-4a85-805e-09ea42ef64ed" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="46fea337-d305-409e-aee4-6e9e85153bb2" name="InPort" connectedTo="29dfc8cd-b85a-4611-b40c-44dd87318d84"/>
            <port xsi:type="esdl:OutPort" id="bd225230-4627-4e0b-a149-158de8427c63" connectedTo="4eac37cc-3d7b-4764-a6f2-f83c51524a07" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="b3065ccb-f538-4e6b-a318-f5d0edffa167">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="049ba627-3658-498d-ac01-29facbbf2367">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="83e67131-2dfb-4ba6-8a3d-f693edc22741" value="1232858.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="139f6ced-0a27-41d8-b17c-8fed90669a64" value="256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="df0b0394-1292-401c-b733-e15bee318d5d" value="861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="9696ad8e-a2e5-4103-88c9-5bc7f379485d" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="71f2c4b8-0390-47dd-85bc-71ebb36230de" connectedTo="1d921caf-98e1-4e6c-87c6-d744b4b8b78c a1003d38-a600-4a62-b747-7b9544c1a128" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="de7736fa-1e14-4dd5-bd8e-a9efb399b4ed" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="5b4e7a15-3ad4-4a2b-b428-7d0b797a9caf" connectedTo="84cd92e9-9377-40ad-8062-e9b7e6aae883 00541245-0195-48ae-b847-8c4c9e58ce63" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="674bab97-b157-477f-8c5d-90f48442ee8d" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6a493df3-6de0-4d18-b93c-a35e8996bf4a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="71f2c4b8-0390-47dd-85bc-71ebb36230de" name="InPort" id="1d921caf-98e1-4e6c-87c6-d744b4b8b78c">
              <profile xsi:type="esdl:SingleValue" value="34368.0" id="f63b8330-51c1-414c-ba84-b1c30518059d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4bb7d02f-8472-4c04-be74-9d07a07a8c45" connectedTo="7266aa9b-52d3-4431-a85d-f1bcb8c5fc3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44138f20-4f0d-41e2-8db5-fade76a7adce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b4e7a15-3ad4-4a2b-b428-7d0b797a9caf" name="InPort" id="84cd92e9-9377-40ad-8062-e9b7e6aae883">
              <profile xsi:type="esdl:SingleValue" value="83056.0" id="3b54c5a5-0960-4c53-9113-5cd6b293c0d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3e865eb-25d4-40e5-9972-a0eea6bf6128" connectedTo="ed70530e-f7ac-4538-8179-b1b71a7f4e35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f185b968-efe8-47a5-86be-a723df4ecce5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aa7a8d66-f2c1-413c-9135-f857dfeab09c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="142caf46-3768-4026-9ba1-9ef7711fd795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="67f47d39-5ae3-4c53-93f9-c3efc95593b2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="15402a1f-2429-47ea-8656-5441e8fa3dea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="10d93dd0-1c3d-4628-b2dd-c4f91afbef0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6ff8c114-f791-4afe-8667-7a381b48c93f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8e0cfef9-8de8-4e5f-bf40-c97d59b271de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="edfe5866-2462-4ea4-a645-c2c784a84a17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ffed49c-79d2-4513-80b6-540d07dbdc63" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ff96d046-9f13-4ef9-b056-0c79a090821f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="104091ff-7e8e-4c5d-af1c-bd56d5f80b2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="a823e167-786c-4394-b29f-218f3c0b0594" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2aa41e40-22dc-4f44-bbaa-bc55852c3dd4" name="InPort" id="fbb6006a-49e5-4215-bca2-d0ab71a27dfb">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="2a0b8de7-26f9-468e-bfaa-30f7afaa3406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5cefcde3-fa5d-4f14-8fa4-6f7759e5e094" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3e865eb-25d4-40e5-9972-a0eea6bf6128" name="InPort" id="ed70530e-f7ac-4538-8179-b1b71a7f4e35">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="2fe816bf-0179-4e8d-b20a-1e082b9cdf31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="805cd13c-eaac-423b-aa36-66b8575200bf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7266aa9b-52d3-4431-a85d-f1bcb8c5fc3c" name="InPort" connectedTo="4bb7d02f-8472-4c04-be74-9d07a07a8c45"/>
            <port xsi:type="esdl:OutPort" id="2aa41e40-22dc-4f44-bbaa-bc55852c3dd4" connectedTo="fbb6006a-49e5-4215-bca2-d0ab71a27dfb" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="b60f1d0a-7177-445a-8760-a3f28e05e6fa" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4c8b728b-e2a9-4347-a2d9-db6f3c1f7767" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="71f2c4b8-0390-47dd-85bc-71ebb36230de" name="InPort" id="a1003d38-a600-4a62-b747-7b9544c1a128">
              <profile xsi:type="esdl:SingleValue" value="34368.0" id="b8cba3ae-773a-4e51-8138-1d00e086e6dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="baeae95f-d6a6-45b8-9ab7-36a52daab8a3" connectedTo="6256063a-3103-4361-a0af-ce9a373bd843" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="652092df-67dc-444e-8506-e7c85b6bbf19" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="5b4e7a15-3ad4-4a2b-b428-7d0b797a9caf" name="InPort" id="00541245-0195-48ae-b847-8c4c9e58ce63">
              <profile xsi:type="esdl:SingleValue" value="83056.0" id="3dbdc19b-3e1f-4691-926a-703b0e7cc5d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d00ebf8-c693-48a4-9a23-4db540ce6040" connectedTo="f2e70a99-0b93-4f1d-a12a-419f59b3496a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0dc2f71f-76f7-4a75-ac63-6293cb9868d3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ff40b421-44f9-4c24-97dd-31327e76e770" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="e3f9c662-6e50-4d9b-95b8-61ae9c6bb080">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f927d1b6-d42d-4246-aebf-3737fcc3f830" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bfdfef60-6a85-434d-b24a-15f8a0acc424" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="3fc1df99-dc0d-4201-be2b-f85555e89951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="986facb6-af8e-405c-9255-c0d14aedc599" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b0148397-ef92-4e5f-b9e1-65e5c0510784" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="73b07cf2-e273-411c-a9b3-716a0b60019d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f4b01de-3d4e-4561-b7ba-0b9a72c4d5c9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="042e2b85-47b9-4c4a-9d43-af5f04c9f240" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="50c8c77c-d35c-4236-a2a5-f48c6442a54a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="f69caadf-095c-49b9-9d2a-cf5323857828" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="43c28df5-f804-4e09-8157-361d5de15fd3" name="InPort" id="c5fb4950-be11-423b-bc3d-db2accaba58f">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="9020b8f8-8990-42db-88b2-0baeedfdf765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75de34c4-453a-4dd3-9317-b6cf73841b62" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7d00ebf8-c693-48a4-9a23-4db540ce6040" name="InPort" id="f2e70a99-0b93-4f1d-a12a-419f59b3496a">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="81e97c04-dc9a-4eb8-be2d-d74e60e62f05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dfe03222-7e67-4ec9-b1a9-3078835790c7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6256063a-3103-4361-a0af-ce9a373bd843" name="InPort" connectedTo="baeae95f-d6a6-45b8-9ab7-36a52daab8a3"/>
            <port xsi:type="esdl:OutPort" id="43c28df5-f804-4e09-8157-361d5de15fd3" connectedTo="c5fb4950-be11-423b-bc3d-db2accaba58f" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="e900d03f-1887-4200-8178-c6db9d6672bd">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="235ed054-f2b5-45b3-82a8-68093ef27ec4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="eab3138c-6adc-46fe-bf8f-3f71bc65fc8d" value="188147.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="a2b7cca0-48a4-4e40-aa9d-2d7386a3a497" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="9a3796cb-97c0-4c6d-b45f-a53c94960001" value="835.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="24be3640-ce30-4dbb-b8f4-7d2db35202dd" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ea0e0299-b69f-45b8-af66-d8e8bc440580" connectedTo="e037d1de-2b68-4e4c-956c-9dc8e044b2e7 9c812190-c025-4c86-a3c7-e75ab352a655" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="79ed53e5-e58b-45ad-8273-fd8225fea1e9" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ff81f49b-00f5-4ad2-bca1-1f67b43559f9" connectedTo="56559b2a-c51e-409f-8c88-f15bdc401767 f9f61420-d02e-4119-bdb8-b2026e6713c6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="35fc4465-bc58-4088-a762-af9deed18e83" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3542dc83-efd7-42a5-a26b-1fa8fcc028ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ea0e0299-b69f-45b8-af66-d8e8bc440580" name="InPort" id="e037d1de-2b68-4e4c-956c-9dc8e044b2e7">
              <profile xsi:type="esdl:SingleValue" value="7006.0" id="6873716d-346d-4838-bfc9-a83c64d4e715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b85bbcc1-bc8d-498e-b6a3-56fee48fed9e" connectedTo="14e9308a-b29b-49a6-9f60-20e8015fbe35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d1137968-ec6f-4eef-960e-f04d1bc1f6e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff81f49b-00f5-4ad2-bca1-1f67b43559f9" name="InPort" id="56559b2a-c51e-409f-8c88-f15bdc401767">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="2e27c749-5e72-4b8e-a470-4e0aa20771d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3335a138-ef87-4147-b2ab-fe60db37d6aa" connectedTo="529863f9-55ac-4109-bfb3-585e8853abb6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d361fa6f-ddb1-428a-9b01-33fe40dccec2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0dbbd56b-b4e5-4c1b-95e4-d0a97b0b3085" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5650.0" id="8926739f-1b0c-43b9-807f-1e97c1f25687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c0d3d55f-d8db-4a53-8022-35d0fc855d9d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="36c51101-50ab-40f0-9517-c655dd5962c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="e39f9af5-e8ef-4e84-a2d0-f615b95315e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6be3b3ff-0ecd-4db8-a3ec-7e8a91bc9935" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="aa602d85-b866-4d38-911d-ca83edd698bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="9edfff4b-e39a-4be0-80c3-095440b53d84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c48eca17-46a8-42f8-a814-f2fba6bc5a40" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4f7adf74-ff45-40f4-8990-369e8430b1f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="59e7b288-0e91-4c77-92eb-b6a4a81d4c61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="2d4e0aa3-cafa-426b-97f2-89fb44cd3f85" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c7d3f695-a376-4914-9b52-39a3bfb10fbe" name="InPort" id="66755ddc-6dec-47b3-8b6d-71cc7ca2a7ee">
              <profile xsi:type="esdl:SingleValue" value="7006.0" id="71d13a82-bd4d-4a85-b6a5-4ffa43b2eac8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="526aefa9-fdc3-47cf-b6bc-eabb9aede9ba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3335a138-ef87-4147-b2ab-fe60db37d6aa" name="InPort" id="529863f9-55ac-4109-bfb3-585e8853abb6">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="aa70305b-49b1-4934-8556-fac45d70a25c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a9bfec2-d0ab-4500-b741-b110162ab10a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="14e9308a-b29b-49a6-9f60-20e8015fbe35" name="InPort" connectedTo="b85bbcc1-bc8d-498e-b6a3-56fee48fed9e"/>
            <port xsi:type="esdl:OutPort" id="c7d3f695-a376-4914-9b52-39a3bfb10fbe" connectedTo="66755ddc-6dec-47b3-8b6d-71cc7ca2a7ee" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="b401c17b-5b01-460d-8f13-390aceafc625" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d26a7ac7-d3d1-4160-bf97-f1bc3b051476" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="ea0e0299-b69f-45b8-af66-d8e8bc440580" name="InPort" id="9c812190-c025-4c86-a3c7-e75ab352a655">
              <profile xsi:type="esdl:SingleValue" value="7006.0" id="ca0b0d7e-70d9-471e-96f1-abdeb033fdf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5716295b-00f8-4f39-9679-73a3330238e5" connectedTo="b9dc0fd3-79b0-445a-a7ea-7ace39328d45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cd8545bf-08a2-45a4-822a-089a3b76479f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff81f49b-00f5-4ad2-bca1-1f67b43559f9" name="InPort" id="f9f61420-d02e-4119-bdb8-b2026e6713c6">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="a5f873f2-15cf-4179-9f3a-2eda2a21de52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dea3ca83-3186-417c-8f71-3c7d81a8bfef" connectedTo="01c5c273-0128-4e5d-8b14-a078859f7b05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2df38447-5c5a-4c7d-834b-9da7397dd594" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4d937b83-0f50-4316-8388-e13718a1bcc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5650.0" id="e507d7ea-c2f4-499d-86c9-20b9aba257fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f9180bed-249c-4cc2-bf21-55f8a499dd92" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d4ed487e-5000-4a9e-8057-cc4801658aae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="f39a002d-d190-4230-9737-994c03230242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="39bb8ebf-d3cd-4ed3-8eb4-2a75334dd638" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6a966a8c-fa87-4c6d-aa07-3d8bfdc1d8fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="98146908-951c-457b-a086-de4deebb2a1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ac92c9e-aab0-43c0-860b-9d82a9b5c4d1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="40888bd3-4fe0-4dde-9d4a-3e7fea118dd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="ad8e229d-678a-41b3-9e67-0991251111df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="9ddbf38a-36ae-48f6-9b3a-9cf1983a2f96" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d3c2ebb4-541b-4c63-aa1f-e9d79946859e" name="InPort" id="9cf4f874-a54e-481a-a440-392c69992d12">
              <profile xsi:type="esdl:SingleValue" value="7006.0" id="459dfeef-2ede-4f01-8883-094337010774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0cbe903-d235-433a-9019-3b18166a8ab6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dea3ca83-3186-417c-8f71-3c7d81a8bfef" name="InPort" id="01c5c273-0128-4e5d-8b14-a078859f7b05">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="a32039b0-2f2a-4de0-82b9-077cf8133f45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6f56489e-b813-4828-9381-988d720f9282" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b9dc0fd3-79b0-445a-a7ea-7ace39328d45" name="InPort" connectedTo="5716295b-00f8-4f39-9679-73a3330238e5"/>
            <port xsi:type="esdl:OutPort" id="d3c2ebb4-541b-4c63-aa1f-e9d79946859e" connectedTo="9cf4f874-a54e-481a-a440-392c69992d12" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="3c256bb7-8c9c-459a-b55f-ff0917c26d76">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="eba485a6-6cfa-479b-b2ec-4dab185fe0fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="d3662751-ac98-47bf-a8eb-fd2564eca83d" value="402420.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="52392e92-c046-4451-b12f-0082f43b8c84" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="38747ffa-be64-4514-9858-b431f8846e12" value="696.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="faf3f09b-a0e7-4807-9148-6a9154b118f6" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="8f02f633-96a5-4e76-95ac-a96ddebdcdf1" connectedTo="dc62aa37-eca2-4557-bc52-b117ee707ee6 8025f5ff-7036-4fbd-8dae-0b8134298a09" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="16fdcd08-b8eb-4f2b-9f60-e23b9bfd8735" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="548a55e3-ad82-4307-9234-d6d8bd4863c7" connectedTo="2740c48a-0a56-4c1d-bb15-f75f1353766d cd03411e-ee74-4b41-86dd-92379a266129" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="a2d77bb9-e6a6-422e-aa8e-77f7d8f92427" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6368ff8-ac01-47bf-a4f9-8da09584ae4b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8f02f633-96a5-4e76-95ac-a96ddebdcdf1" name="InPort" id="dc62aa37-eca2-4557-bc52-b117ee707ee6">
              <profile xsi:type="esdl:SingleValue" value="17370.0" id="9cb28a4b-99c8-43cf-8e1a-12ec0d33b0f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14a7cf81-1035-40a7-9950-d12af91c378e" connectedTo="f94fc9ea-7a89-4fa1-8c24-e0305b20f3c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="facbe5be-2629-4fea-a6b1-8ccf4c4a663d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="548a55e3-ad82-4307-9234-d6d8bd4863c7" name="InPort" id="2740c48a-0a56-4c1d-bb15-f75f1353766d">
              <profile xsi:type="esdl:SingleValue" value="8106.0" id="49a1bd53-1059-4f83-a7c1-0051e601f350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24b51b1c-63e3-41a1-b4a1-d03547bf4e05" connectedTo="622c7c0e-f343-40b4-a553-a4a424196cef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2196bdc4-712b-465c-956b-caff4990c6d2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="00309e87-9acd-4cf7-b0c8-58ae98c0ce6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="d9fbe62d-68e7-4c89-b67f-ff26eb1f3b0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="95f3941d-8ab5-4fe3-b465-25673ca2ef88" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="783d27f5-5dae-43c0-9084-da8f1e923595" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="5f2521e7-6c43-4f24-be03-450647cbec29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e74252db-993c-4f35-8691-33ad28e2fb00" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="56f684a6-a2b8-4a36-b4b5-1e7954a600df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="a8bc3c32-4161-413b-8c01-a039209b3cf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d283c2e4-fe5b-420d-9e94-d42350ae0352" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="baaae905-e204-4f04-a063-e31df294f51c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="9b8b4024-777d-49ce-9053-a6d7e98b5b46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="6c4d5075-df21-4e66-9851-b13c707fc7d7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a95e2313-eee1-4875-bf08-4aa84cb14f72" name="InPort" id="c3fa54e2-8fac-4d7f-bd76-7cdd2d1910e0">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="193c030e-31c5-418d-b837-605e7fb2d01d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f0f630d-2894-48d8-abd4-fa80b2848896" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="24b51b1c-63e3-41a1-b4a1-d03547bf4e05" name="InPort" id="622c7c0e-f343-40b4-a553-a4a424196cef">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="aff13dbd-06bd-42cb-bdb5-4f3d267ae8b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="60153ecc-97b8-42a8-bbfa-0b03d5edc28f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f94fc9ea-7a89-4fa1-8c24-e0305b20f3c5" name="InPort" connectedTo="14a7cf81-1035-40a7-9950-d12af91c378e"/>
            <port xsi:type="esdl:OutPort" id="a95e2313-eee1-4875-bf08-4aa84cb14f72" connectedTo="c3fa54e2-8fac-4d7f-bd76-7cdd2d1910e0" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="2d2e179c-263d-4f6f-9221-a193f7e7efba" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7659cbe5-4d29-4e23-a884-305302110dc8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="8f02f633-96a5-4e76-95ac-a96ddebdcdf1" name="InPort" id="8025f5ff-7036-4fbd-8dae-0b8134298a09">
              <profile xsi:type="esdl:SingleValue" value="17370.0" id="76ec32ad-c530-4e04-a7ab-531c994c8b0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="928a2afd-d93c-4b51-b0fc-ef765e43ab6f" connectedTo="36dbe9b9-5b57-421a-9fa0-ea76608b1ade" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f3b45de-fe43-47b4-8413-8821d40e9270" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="548a55e3-ad82-4307-9234-d6d8bd4863c7" name="InPort" id="cd03411e-ee74-4b41-86dd-92379a266129">
              <profile xsi:type="esdl:SingleValue" value="8106.0" id="a699a938-67d7-4e90-8157-91354e85987c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cda2ada5-47a6-49d2-b168-6383d02de7e4" connectedTo="b2fb430a-e824-44f4-9ab6-717d186beb06" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ba5e6e24-9798-4957-b546-9912c81c0461" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bd03a5cb-a029-4a9e-ab72-8befdfb9803c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="ce98e91f-55f3-48f3-92b7-3014d672962c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c19c6f51-b14a-45bf-b26d-60b3afdd2cac" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="038fdd02-223c-4a5f-ac5d-7780d3db3abe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="b7557797-5504-43e9-b010-99a34778fe5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2f7aa9ce-c685-49f0-8f40-0ef2664e60cf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bb904652-31a2-4c64-9ae3-7940df060a1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="5255c318-caad-4d5a-829b-abf6771b1fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55f88d9c-e57d-497d-882e-9f18488de3da" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eb727720-9d44-4424-b31f-99f57c6ab6b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="2f39172d-a40a-47c2-9d75-b04742a4bc74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="71b9cb21-15fd-497b-8dc2-43bb536f951f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0dbfb76a-6df9-4a5b-9348-416fe22c0eb0" name="InPort" id="07ec45be-50ba-48ea-afd8-5142d4df4a7d">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="274b0f9b-8857-4a3a-b736-a3f5b1e1284f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="73c4c88e-38fd-4f24-b536-075c787e9718" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cda2ada5-47a6-49d2-b168-6383d02de7e4" name="InPort" id="b2fb430a-e824-44f4-9ab6-717d186beb06">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="1adfc488-e37f-40d1-8530-27593daf92e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="63ef5df5-fd74-4c3a-b402-3a0879a05086" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="36dbe9b9-5b57-421a-9fa0-ea76608b1ade" name="InPort" connectedTo="928a2afd-d93c-4b51-b0fc-ef765e43ab6f"/>
            <port xsi:type="esdl:OutPort" id="0dbfb76a-6df9-4a5b-9348-416fe22c0eb0" connectedTo="07ec45be-50ba-48ea-afd8-5142d4df4a7d" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="1c842021-ae13-47bb-a546-8e66d2a66d5d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="99c7e08c-ecf0-4bd7-8cc7-ba645af4b05e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="6e57a8c2-d272-4f70-8e55-f0c4006fffe9" value="2161.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="b7ce7fbf-0ad5-4488-b15b-937af91adbf2" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="fd818414-59ad-4924-bd98-27a7ba5405a1" value="900.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0723b379-b2be-499b-8ef9-c07601d2366b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="5f820a3b-f1a8-4fe4-87f7-81235c32bf1a" connectedTo="3f69c4c6-0f3e-4c9a-9af5-3bd639c75bae b70c77e3-c55c-4f5a-8ebf-ed83171d8d6d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="aedf284b-68ae-49a0-99c8-1ad998cfa761" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="4c2383c7-338b-4faa-9f04-8ce69590b02e" connectedTo="4a4eddba-a6cd-4f38-b822-bf0666178ae1 660e8ae1-4cda-42b2-a0ff-ae5b0c4d9945" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="4f0f3cd5-84ef-446f-8ad9-6dc38e7ba93a" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9a0aadc2-8b49-4a68-a1b5-761770d29ba9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f820a3b-f1a8-4fe4-87f7-81235c32bf1a" name="InPort" id="3f69c4c6-0f3e-4c9a-9af5-3bd639c75bae">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="4b0d84df-ce0a-4a9a-8bc1-38bcd623aa05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fb765b8-48a6-4528-b5ba-064856602ca4" connectedTo="6435789a-7c4a-480e-a940-421e27d6c10b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b008b3b-c7d8-44fb-a7f8-725e6567cd09" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c2383c7-338b-4faa-9f04-8ce69590b02e" name="InPort" id="4a4eddba-a6cd-4f38-b822-bf0666178ae1">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="e24244a5-9c00-4d02-b765-5263f91056f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d96b0862-b19a-4022-a903-2dcab74c9159" connectedTo="19eb4cda-1649-49b6-b840-adf2edc9a97f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="531c3446-6dde-432f-881e-16593875a3b5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="45d3292e-3715-404d-9e70-90b44c255ee5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="abd36faa-f359-4f25-b100-96fb4eb55f25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c458b7b2-a9c0-45cb-b76c-cd06ba9a2888" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a095bda4-c114-4908-8e46-eab394b6380a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="aa0965ca-4733-4718-b2c4-d016b078d074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="acc1555b-33cd-424d-a42e-f6f0afbcccea" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="86f99c2a-fa2b-42e2-beb0-7a0e4e8ed2bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="97ad04a7-ed51-4147-a2d6-c7aaedf9a02c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cbc941a9-04b1-4fa9-8dcc-8be0b9b161a1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="127d9dbd-57c5-4b3f-92fa-67ebde5a4633" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="677d559d-3fd3-43a1-bd24-9d0b05339258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="dc10d401-92d7-479f-8713-aac94735b694" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="248a5463-d59d-42c0-b5e3-7e0227130134" name="InPort" id="352c0c8d-804e-4984-9092-281f69b8f75e">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="49528623-d79c-4690-b255-3af7838824fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d13f2fed-522f-4e67-a5a3-2bdc1e31cbe3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d96b0862-b19a-4022-a903-2dcab74c9159" name="InPort" id="19eb4cda-1649-49b6-b840-adf2edc9a97f">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="bc81cfb4-ebc9-40df-a7a7-0506fec6f88b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b67fc43d-a7ed-46fd-8ee1-363b95b08cd6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6435789a-7c4a-480e-a940-421e27d6c10b" name="InPort" connectedTo="1fb765b8-48a6-4528-b5ba-064856602ca4"/>
            <port xsi:type="esdl:OutPort" id="248a5463-d59d-42c0-b5e3-7e0227130134" connectedTo="352c0c8d-804e-4984-9092-281f69b8f75e" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="fadffa25-c9ed-4ef1-93bf-cf0010c30e48" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="40cada4b-70ee-49e4-8d4d-514429e03f3c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="5f820a3b-f1a8-4fe4-87f7-81235c32bf1a" name="InPort" id="b70c77e3-c55c-4f5a-8ebf-ed83171d8d6d">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="8920d340-af94-4f3d-905f-302ef7a0c740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="589f56e0-fb78-4e56-8148-82805ee2b04b" connectedTo="7c5d9851-ecff-4bac-a214-ede78cdbdff2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ab4faa2-1f91-4e7b-98f3-46bcb9f29b91" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c2383c7-338b-4faa-9f04-8ce69590b02e" name="InPort" id="660e8ae1-4cda-42b2-a0ff-ae5b0c4d9945">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="4d58ec7e-0d2d-4390-b491-7e1f6ef72136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47c2208d-0bbd-489b-93c5-7fc3db221774" connectedTo="a7c81a7f-757e-4614-ba23-cd46f01f889c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="18eb0e26-2d27-4af0-9f07-a5f159740957" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="81f7ed87-09a8-49fc-b03f-a2a8f24e4f18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="102.0" id="7c06c4f9-89f2-4de1-95ae-e09b25233843">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4e545175-c6c3-4394-adb4-704795bfa16b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="43d27f40-773b-4de2-8d73-0453f0442733" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="00b13de5-4fe5-4bb8-bc65-a4d088451ea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2e26ae7e-689d-4ded-84f1-c42a5f4d90b4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="93e0a3ac-fa20-4cad-b379-4f0d99ebafc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="94641727-9dde-4789-abf0-28d094b6a33d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30d675a0-7b6b-468b-8ff5-5268326199e3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="697d1eb5-d263-44ea-bae4-f83b7d8bf45d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="5ab08cec-b271-4333-8cb4-33184f0968c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="1c3f168a-0e13-4452-9aec-facc0427da39" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1184c97b-2e1c-4e51-a41d-07bb43422931" name="InPort" id="9c8b45b3-461a-4a88-8010-206abe9a92f6">
              <profile xsi:type="esdl:SingleValue" value="126.0" id="b319d86c-3e2b-4e33-98e9-b433f2b3b9e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="738c5c3e-b358-479f-ad6d-1083f352ae8f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="47c2208d-0bbd-489b-93c5-7fc3db221774" name="InPort" id="a7c81a7f-757e-4614-ba23-cd46f01f889c">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="2ca54eb7-4c7e-4d73-bdc9-d2646d9c3f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="173d1455-0b72-4e8d-9f49-fbdb53a7b8e9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7c5d9851-ecff-4bac-a214-ede78cdbdff2" name="InPort" connectedTo="589f56e0-fb78-4e56-8148-82805ee2b04b"/>
            <port xsi:type="esdl:OutPort" id="1184c97b-2e1c-4e51-a41d-07bb43422931" connectedTo="9c8b45b3-461a-4a88-8010-206abe9a92f6" name="OutPort"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="93166e5a-2cdf-43bd-84d0-3f2026e945e7">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="82a54159-d807-405a-b5b8-7b498f707797">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="7fa4a789-110e-4310-8111-cfea5bd20c23" value="306979.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="d5e471e0-68aa-46a7-a39f-814dd3a19ed7" value="353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="8f854873-8186-4c3b-8127-d365804d7ba5" value="501.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d597152b-b5ad-4daf-9300-ae524fe1493b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="379808ed-dff8-4f13-9b33-df350e41129f" connectedTo="6b332153-7003-4448-b05e-d3bc0da3046f 6a12ef02-15b6-4096-be8c-bc083945621c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f47114a9-6f0c-45ca-9008-0851f58c04ad" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d67be1e4-8b93-4e01-a324-fe1d2641d564" connectedTo="b2867bb9-e1b4-4f98-9e8d-09b0a9c11ca9 b260e110-a1ab-414c-9f42-79780ccac17e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="42b14289-644b-44d0-a52a-e64812150cc6" name="a06_aansl_hr_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="37925152-7bd3-4a24-8ea7-ca021f323065" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="379808ed-dff8-4f13-9b33-df350e41129f" name="InPort" id="6b332153-7003-4448-b05e-d3bc0da3046f">
              <profile xsi:type="esdl:SingleValue" value="12873.0" id="56fae863-3722-447c-bf8e-d6d0da9fbcf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3aa75bbd-818d-4289-a8db-04b2baf8d70b" connectedTo="db28b9f2-92ed-4f62-95df-ffb5fb6f13ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6534bf86-b55c-4435-b94a-fe8acb5e703c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d67be1e4-8b93-4e01-a324-fe1d2641d564" name="InPort" id="b2867bb9-e1b4-4f98-9e8d-09b0a9c11ca9">
              <profile xsi:type="esdl:SingleValue" value="36780.0" id="c43cc560-d814-4796-85b1-37c3ebdaab3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="131ef4f3-6470-4d18-b7bf-cf809ca086da" connectedTo="5f369380-aedf-4cfe-a2f4-ee1b2693b0ae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5ea7d1c4-2a1c-4158-acc8-d5d775fe9356" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="260cc67f-3b7b-47c4-a7bb-7514f411d00e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="175e71eb-f1f6-4350-8db7-a1506c712a22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8166c61d-2513-4cac-a854-92994d2ff121" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="efa342c5-d92b-4b87-b6eb-410f92876125" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="8651906a-1fc8-4d8e-87eb-de59f76c068e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d3ae7c83-38b3-466e-b495-2a9cb9061712" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f24e3191-b620-4f8c-9c2f-77971b379a98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="0cef7727-e584-48a7-8817-98e79db773b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="257f1921-7aeb-43fb-9109-59b355ee1cba" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ae7ce0a6-2f89-4609-a807-932c14362c23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="7756f406-0e67-4ece-8716-bab6ba8fdb68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="cf255fec-53de-4ddb-abb1-a8a90b9d0c4f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f5e5c7b0-910b-4831-b447-c5a7772b7d17" name="InPort" id="1f899147-35e9-43f4-97da-8780278adedb">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="3f1691dc-951b-4a16-a17d-5f9f8efad63f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c37d92bb-3476-46fe-a786-dc82b7114edc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="131ef4f3-6470-4d18-b7bf-cf809ca086da" name="InPort" id="5f369380-aedf-4cfe-a2f4-ee1b2693b0ae">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="3e62d257-8103-45d9-bd27-f401eca174d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d93f7eec-0865-4345-93b6-7d8f87437226" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="db28b9f2-92ed-4f62-95df-ffb5fb6f13ac" name="InPort" connectedTo="3aa75bbd-818d-4289-a8db-04b2baf8d70b"/>
            <port xsi:type="esdl:OutPort" id="f5e5c7b0-910b-4831-b447-c5a7772b7d17" connectedTo="1f899147-35e9-43f4-97da-8780278adedb" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="216d5613-3530-4ce9-9266-8d4e10124fdf" name="a23_aansl_h2">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="da521438-2fd6-4654-bdba-abb5b3538620" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="379808ed-dff8-4f13-9b33-df350e41129f" name="InPort" id="6a12ef02-15b6-4096-be8c-bc083945621c">
              <profile xsi:type="esdl:SingleValue" value="12873.0" id="3a6d7f0c-adac-46ec-84c5-6e59bb93d186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29b511f2-b803-497f-a392-5f2384a2e764" connectedTo="94a7d064-73eb-4a12-931c-70d4a85016d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a298ca57-bdc7-4ec9-939c-b6234210ee1b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d67be1e4-8b93-4e01-a324-fe1d2641d564" name="InPort" id="b260e110-a1ab-414c-9f42-79780ccac17e">
              <profile xsi:type="esdl:SingleValue" value="36780.0" id="6399757a-8b4a-43fc-9826-c57ff94ee6fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c45f2c5-e29a-4e82-b042-488e539379a2" connectedTo="2ec8c604-951d-4a85-84ab-68eb0808f00b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="366433c4-f68c-43f0-995b-115adf36343a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1ebb40a0-5ffb-49dc-8a8e-166b790b0e1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="8f3963f8-7980-412d-a6b9-d8fb790c25e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e4ed7478-9212-4c64-9ed3-64054cbe6126" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ba9920c1-828f-49fb-9554-f31251c0fb97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="27edf987-eee2-4d96-b8cd-196a9f5bbb0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="83b96e91-51a3-420e-b50b-5434e665b5c7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="dd48e579-7ca3-42c6-a973-c58a40c66161" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="06ad7d0c-8cbb-434d-b82a-1aa37e2c9559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43a31ea0-78e1-4274-88c1-a71093c7dc29" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5fc30ff9-930e-42eb-a582-8e8656b1c325" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="20cd90f4-5c9a-450b-88d2-ca54d5a3d869">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="98a46299-eb45-4520-960c-1b801e8f1fce" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1c2c4af9-ce24-4265-9b76-04d199e55473" name="InPort" id="e15de57f-0c82-459a-92b5-02e191664977">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="831011cb-4505-4a5c-9e4e-85208042acb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d52fb10-5e86-4ed4-be37-2745e25103ea" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3c45f2c5-e29a-4e82-b042-488e539379a2" name="InPort" id="2ec8c604-951d-4a85-84ab-68eb0808f00b">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="e80e9d5c-c7c6-4283-8225-3a6d87a70c6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f5e83111-b6fe-4b50-b1a8-15ca826c4142" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="94a7d064-73eb-4a12-931c-70d4a85016d0" name="InPort" connectedTo="29b511f2-b803-497f-a392-5f2384a2e764"/>
            <port xsi:type="esdl:OutPort" id="1c2c4af9-ce24-4265-9b76-04d199e55473" connectedTo="e15de57f-0c82-459a-92b5-02e191664977" name="OutPort"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="9c38c339-e6bb-4f69-a6b2-90213d997b23">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e61f6a69-ae2d-44a7-862f-f8eb15a6fe0d">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
