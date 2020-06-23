<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="a0382d5e-7019-41d6-a035-e1469c7583e8">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="f979b90c-83b1-45bb-9872-2f1dffd2546f">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="269a07c3-0966-4f7a-8ddd-a9c592105770" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a96540f4-9488-4754-8742-6dda7243852b" connectedTo="f6a1d4c3-f0cb-4564-b138-0201fe432fbc 45ef00a6-24d3-426b-904f-417c3334d987 ce2b402b-49cb-4d8e-9bf1-4cb1a19ba93c e153cb6d-ce5e-42b8-9f11-8e51360c3ce5 e7b454c8-f1df-414d-8ff2-321f88793e26 de3515cd-4efa-42a5-ad89-48d376c5c934 a42ba470-0c4e-4e1b-8246-06653314e885 6afcfb5d-81d7-4058-ba64-69597de510f8 fd24551e-bddf-4881-a9f8-b2352304f4bf e09fbab7-3d72-4011-9f73-9eee6df9c372 b04cd30e-f413-4f88-9887-28e1df82e782 a1fe2215-5084-4eaa-b2e5-8f92366edd63 d119ba58-52a4-4ce1-8eaf-dc06ea8273eb 3ec39607-ee6e-4949-af38-dcff0c1c5ba5 29f1e009-8a37-45dd-a3a9-95c6fe5331f9 685debb7-450f-4bdf-8f93-35c6930d6943 82fea48f-3b18-4691-9fc9-79833acd1e50 143b7fb8-1802-49d1-aee8-880c36c26912 b3098dd8-a705-4c73-800e-75e7bf0f4764 95a00f0d-3932-4e38-9f40-a7337b2676bb 0f7006d9-1f67-4a1a-bd7a-b77b230a386f"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e2b978de-0dad-4f60-8e4c-84a683190b5a" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="7fb5fcb6-40ff-412d-b50e-1a9ff3e61e47"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1ccfefdc-00bb-4061-b55d-ec3945d1f95c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9ce5ba62-cab7-4408-b3b0-36e910a364bb" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="37209c4d-0a34-4cb7-88a7-d88b58804b50" connectedTo="c5f188bc-02f0-43d7-aa9e-f01a25c9c3bf ecee5062-fddf-44e0-9165-79b68cad2be3 14a3b393-2033-4edf-aef8-19ac16afbe65 abec0682-17a5-42cd-a08a-cbb5fbe328ff 73783fe4-4d5e-4032-b462-572252dbe827 84b5fe2a-2ade-4379-87fd-49a4222c04ba 5137fa5d-6c1c-4cc6-a1dd-168d3861aa61 f5437648-fcdb-4c64-8dea-f7ad5f8b10db f438d65d-af47-4bb8-93d5-44d41c65dee5 9fecd490-95a1-4070-af60-b3bb50ab9d56 81563e27-4e9b-49db-b7b4-229a0af5f714 1511e8cb-18cf-4889-96a6-9f12c995728b 512d4659-b1ef-4001-95f8-e923e2b0360b df906b1e-02e7-4c9a-835b-8bab91bdc5e2"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aca37fd0-f53b-4af4-9226-c087d399d26d" connectedTo="5e568bb0-c79a-442c-ab48-d8cff1f62165 057c81fc-bd9a-4c04-81d3-1281d42847e0 46f53ce8-f59f-44af-88fe-63984a19e42c bd1ad458-40ff-42de-ad05-f09fb2dc96b0 2c8c5d27-9db0-4e92-a6a3-7bbb8391c8f6 3f20edb9-11ca-4cd0-8cfa-79a417fd834c 64647fcb-4c15-43a8-b77f-9fe880d26d08 91c936dd-4ad1-4528-ae41-41b4b574907d d683d5b9-4d3d-4c2c-bdd8-a8c0106e9b0e 3c8b6856-b4b5-4b5b-b046-a8a79a2facfd 057ecfed-b664-4886-bb4d-9ba4ae5e477c 436c7415-b8c0-4a2e-8ddc-99b5188beea2 dcda9512-fd6a-46f3-b2ba-be379416f244 a7810fa6-a93b-4970-946d-aede5599992f"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="746f6322-4af7-44d6-8fe1-37e728814d9d" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d100d5f0-d30c-4a45-8956-c4dec64e8f85" connectedTo="4e93f620-68cd-4f60-b371-bab2794a5bfe 46c17ce4-a8da-45f3-88f1-b5c619109d13 577c1350-5162-4e55-a70d-590e7d51565b acee1e5c-b863-4a71-9704-865df91ab4f1 c821686a-3a5e-44b4-9d35-a8063c0c2599 a6c3838f-642c-407a-a5dd-525ed0cef9f3 b15c1af8-ca17-449e-b227-b77968838dbd addf90bc-315c-416d-8eeb-c278006f2662 6722392f-e791-49f9-b0af-534de18c2ccf cb66153c-65d8-427d-8a67-dabf1e399c8a 3fbf57a4-cdfb-4a6f-80ce-160c6e181050 884120e5-192c-4371-84d7-7052527caf6f 6ce89638-4c1d-4aae-8d4b-27f95215fae5 b3d03fb9-9133-4567-bc59-27d7721ed3be"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="790fe0fc-fd11-419e-a60b-22704645f643" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c5f188bc-02f0-43d7-aa9e-f01a25c9c3bf" connectedTo="37209c4d-0a34-4cb7-88a7-d88b58804b50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f9468b6f-2959-46bb-af13-1254d036a9b5" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="f6a1d4c3-f0cb-4564-b138-0201fe432fbc" connectedTo="a96540f4-9488-4754-8742-6dda7243852b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ecee5062-fddf-44e0-9165-79b68cad2be3" connectedTo="37209c4d-0a34-4cb7-88a7-d88b58804b50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="05ec0014-f5bb-4bf9-b4c1-45ca2d1f5312" numberOfBuildings="2803" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62efde2c-86ee-4c6b-9681-0c401799a57e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a96540f4-9488-4754-8742-6dda7243852b" name="InPort" id="45ef00a6-24d3-426b-904f-417c3334d987">
              <profile xsi:type="esdl:SingleValue" value="21795.0" id="e2250054-6e13-4362-bc53-6ec764f66b60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37a57277-f69d-4520-b6ce-1a7d3926c706"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cc51e5b0-d3bb-4efe-8e94-8bb885570122" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d100d5f0-d30c-4a45-8956-c4dec64e8f85" name="InPort" id="4e93f620-68cd-4f60-b371-bab2794a5bfe">
              <profile xsi:type="esdl:SingleValue" value="126411.0" id="04408a22-0189-4cee-8577-128f6b6f0629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b77d67e0-83fa-4a5a-85f8-0195b0420f9d" connectedTo="e155b725-a495-4967-a191-c4af1b7fa406"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9529836d-de83-47d3-a72b-2d8956701455" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5e568bb0-c79a-442c-ab48-d8cff1f62165" connectedTo="aca37fd0-f53b-4af4-9226-c087d399d26d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdf9edb5-88f5-4931-b270-f53703c42564" connectedTo="64f70413-3629-4c2d-821a-28ef352cf87d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="25bfb86d-f232-4c91-8bca-a93dd3c5b4b8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1284f30b-d81a-4407-a327-ca131d95b5b2">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="18211521-1888-4efc-9369-dde3a9d5c280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f8e5a875-852f-437b-b030-d5690b731e47" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b0d5612b-aa7d-4d87-a667-2aa29f79c191">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="05b85819-803e-4542-8b26-c6b38647e12a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d1069af3-6621-4333-ab02-22f36f903f1b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e4632057-9e95-4ac1-acc2-ce8abeba0a22">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="9b6f9a3d-8d9d-4911-b2b8-2dba01825d3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ddda70a0-3504-49f3-8f3f-de59e23a9126" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="71cfdf98-cb3b-4794-9ba0-b6c1403bac00">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="5db622d8-2e31-45de-a590-8646ef3c13ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f6ef579a-69ee-4b35-aae0-394f84f254ac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fdf9edb5-88f5-4931-b270-f53703c42564" name="InPort" id="64f70413-3629-4c2d-821a-28ef352cf87d">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="8dc718e4-fb3c-404e-9657-9e8fb25e8bed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f9cb3df-1f8d-42fa-884d-2e04c6a51279" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b77d67e0-83fa-4a5a-85f8-0195b0420f9d" name="InPort" id="e155b725-a495-4967-a191-c4af1b7fa406">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="b462021c-892f-4027-999c-592d651613c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="dc680074-6256-469f-8831-9b06dd9b55ba" numberOfBuildings="2803" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="458d3da8-883e-4042-8c8a-f72dce404d44" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a96540f4-9488-4754-8742-6dda7243852b" name="InPort" id="ce2b402b-49cb-4d8e-9bf1-4cb1a19ba93c">
              <profile xsi:type="esdl:SingleValue" value="21795.0" id="b9bb57d9-1ccc-4413-bec6-4094418ea08d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fc549a6-214c-4cad-8d50-71100a4a8bcc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2b821c55-429f-4d1e-82d7-a9455ceea772" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d100d5f0-d30c-4a45-8956-c4dec64e8f85" name="InPort" id="46c17ce4-a8da-45f3-88f1-b5c619109d13">
              <profile xsi:type="esdl:SingleValue" value="126411.0" id="eae0ea06-f2c4-4fb3-a1f5-e46fa8aca804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7781a5ca-89d1-44dc-a993-8aff19dfcef4" connectedTo="c908e784-eb25-4aab-8d84-d2f2a9fe2c7c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3d68d015-f1cd-49ca-96d7-7b4213902ce7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="057c81fc-bd9a-4c04-81d3-1281d42847e0" connectedTo="aca37fd0-f53b-4af4-9226-c087d399d26d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec91d98f-e925-4711-a21e-233360aba9c7" connectedTo="5c71fb41-5b26-4971-802c-6b99ffa616ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="030142bb-e767-4a09-82d8-b7f8229fd9e0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a636d62f-cc63-4b82-8c20-a066fae4fd58">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="6a135391-6d90-49fc-9518-696119ed08a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1f307bc2-c7fd-47c1-a556-fdc231e6ee07" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="56d2190e-7922-44be-a9ce-341e08861a12">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="40b2e0c6-b763-4125-96ef-22188b20272d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6c0b8ab0-a245-4379-b51d-d0375d78d46d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="03c2396b-3717-40a4-b1c5-9cae0c96d688">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="d59cddae-7850-4749-a2f7-f46485a0fbee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea180793-87cc-44fc-882e-6878d35eb1d4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="47ee5b3a-b4a3-4e95-ae2f-3973e8a97433">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="61cd08b1-9379-4c6a-a6a6-149e39a9882b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ac0f79a1-1248-496d-85c3-ea4ed798b075" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ec91d98f-e925-4711-a21e-233360aba9c7" name="InPort" id="5c71fb41-5b26-4971-802c-6b99ffa616ae">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="ded5b4ad-21fb-476f-8207-c41969146ba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d4ea04c-c750-4115-969f-25129179a42b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7781a5ca-89d1-44dc-a993-8aff19dfcef4" name="InPort" id="c908e784-eb25-4aab-8d84-d2f2a9fe2c7c">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="d47f8e59-a422-4178-a38c-c52846534368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c8f4f3ec-b240-4e64-b857-9323e28c9c18">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d7fb3ca4-847c-411c-a6e3-52f85cbe46c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1545917.0" id="c325f233-95d6-4895-865b-af961a4e94a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="310.0" id="f8ead6d6-4c77-4a7b-bb44-5c447945c65a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="355.0" id="417d8970-ffcd-4e44-8357-277420d9f19a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6fba6c05-4cd3-426e-952e-40b80d9f4a7d" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="14a3b393-2033-4edf-aef8-19ac16afbe65" connectedTo="37209c4d-0a34-4cb7-88a7-d88b58804b50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="83574bc8-58db-4d51-9acc-ddc15ea66258" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="e153cb6d-ce5e-42b8-9f11-8e51360c3ce5" connectedTo="a96540f4-9488-4754-8742-6dda7243852b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="abec0682-17a5-42cd-a08a-cbb5fbe328ff" connectedTo="37209c4d-0a34-4cb7-88a7-d88b58804b50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="e99166d9-86ba-4278-a0a7-b91fa9f55947" numberOfBuildings="397" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f86ac0b-a9de-4a5d-af34-1ddb4e03e7d0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a96540f4-9488-4754-8742-6dda7243852b" name="InPort" id="e7b454c8-f1df-414d-8ff2-321f88793e26">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="43cfbcf9-9cf3-477d-8609-b4d4aa2110b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d757c51-81b6-4c9e-93c8-ec64a350c8fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c13109e9-783d-4ade-a4f0-3c3ebbcb4868" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d100d5f0-d30c-4a45-8956-c4dec64e8f85" name="InPort" id="577c1350-5162-4e55-a70d-590e7d51565b">
              <profile xsi:type="esdl:SingleValue" value="30821.0" id="9abe3d50-0568-4c9b-a7d6-6e3dffe323c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec97c99a-46de-4b7c-98f5-7710b02920d3" connectedTo="b53b8780-fbd4-4404-a6fe-b896a1940aba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b4fd7500-de01-4abe-8314-51ece634996e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="46f53ce8-f59f-44af-88fe-63984a19e42c" connectedTo="aca37fd0-f53b-4af4-9226-c087d399d26d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf31721f-83fc-47b7-ba6d-a46bce36eb7e" connectedTo="95e07593-d441-4e7a-92f5-7e0f48ad4112"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0115ece-2ad4-4c56-a280-9ae46c1a90f4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="06767d67-4f31-425b-9abc-90d11ead7768">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="fcfb11ca-22dc-48e7-a218-2c9f5c7e58a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6335b7cf-9629-47f0-adfa-037ea22330d4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="17232650-c8bd-4a78-970b-1eab57d0fc0a">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="b39b5f45-ddd2-4200-a111-21d5b0ad7546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fcef1e04-f913-40a6-923e-c3666abe0812" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c799fca6-1580-4c97-8ad9-0eaf623dcc81">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="e79e96e3-111f-4dd8-94d3-582019c79b7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c710fb7-7903-447c-9e09-87150c94a94d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="dcdec437-a0f0-4d55-ae1b-c3a8b7c0e0ff">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="42ca0991-8ee3-4acf-97f1-0bfd64931930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0537aaae-e2c1-4d53-81dc-b52676799fc9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cf31721f-83fc-47b7-ba6d-a46bce36eb7e" name="InPort" id="95e07593-d441-4e7a-92f5-7e0f48ad4112">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="0e794b0b-0509-460c-b2cb-3564e674f9f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25022938-b2db-458d-b3e2-be929b3f50f0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ec97c99a-46de-4b7c-98f5-7710b02920d3" name="InPort" id="b53b8780-fbd4-4404-a6fe-b896a1940aba">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="f2110b4f-8fdc-418b-9ec6-d256aa0971f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a9f14e12-bfa2-4e65-b63c-3ea93638b61e" numberOfBuildings="397" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="21ca7f8b-f8ca-4ff4-89ea-a5aec2080778" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a96540f4-9488-4754-8742-6dda7243852b" name="InPort" id="de3515cd-4efa-42a5-ad89-48d376c5c934">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="ea4589e2-4198-4c94-85fe-4cce6006fafd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e108540c-a062-4f81-ab6f-6e99e828613d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e5cf253-7250-4bd1-a9e7-a9a1d63b917f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d100d5f0-d30c-4a45-8956-c4dec64e8f85" name="InPort" id="acee1e5c-b863-4a71-9704-865df91ab4f1">
              <profile xsi:type="esdl:SingleValue" value="30821.0" id="9007a864-af4d-4e69-875c-e05df6e10dbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a505f09-dffb-4acf-8989-80ff291ff5b0" connectedTo="5aac8c11-7fbb-4aa6-850a-ee6ee1beb15b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="84bc03f3-1034-4418-bb4e-3ca5012605d4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bd1ad458-40ff-42de-ad05-f09fb2dc96b0" connectedTo="aca37fd0-f53b-4af4-9226-c087d399d26d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e649a32-00ce-4999-b2ee-a7dec27fae4d" connectedTo="3c1f5d48-4f79-4927-b356-e39bb2bae101"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f746fc59-df82-4eb3-b956-838e145a7deb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="70af68cd-ee52-4ef6-920a-0709d4063798">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="7af9b44c-b8f3-4a51-91a9-3f45a077b90e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c428b560-43ac-4876-8b92-0cae8a453b36" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1f7f9e91-d934-44b4-bbf7-14230cf3baff">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="ff756c61-a9d3-4c87-b449-cc3ef6a5aee7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c6a8f1d4-229f-479b-ab76-7045c4c2c69c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a5fc93e3-b986-4516-aaa7-140b53a24635">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="1262186d-2527-4e2c-b545-380cf5932fb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a0efd3a-c8be-4efa-be6c-3d2e652ae3bf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="71e75cf1-8841-4160-9b22-8cebce15de5b">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="04257c4a-ffab-4674-8a48-b4e712bc2311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b75c9081-ebd9-4827-93fc-612357cbfc63" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e649a32-00ce-4999-b2ee-a7dec27fae4d" name="InPort" id="3c1f5d48-4f79-4927-b356-e39bb2bae101">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="9bf8ccdf-0db8-4756-997a-38e1bfeb4a76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a669c11-1aeb-4d1d-8b66-6f023d9bc1e2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a505f09-dffb-4acf-8989-80ff291ff5b0" name="InPort" id="5aac8c11-7fbb-4aa6-850a-ee6ee1beb15b">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="8bb19a13-5fae-4c88-8fa2-7e788537566c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6974ce5-e90d-4d23-b68e-3fb2612e633d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="418fd303-bf9a-47bf-86d0-1ffd1810091b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="356424.0" id="32a49733-ef97-4b65-9b0d-e6b18cef4b71">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="261.0" id="e9d61bb9-892c-4622-8b4d-4f74edbbdc46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="428.0" id="81e8731b-0428-4d37-bef1-aacf2d7b9472">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="99d8e5d4-3d03-4842-bcba-59520306e305" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="73783fe4-4d5e-4032-b462-572252dbe827" connectedTo="37209c4d-0a34-4cb7-88a7-d88b58804b50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="0d8a2894-934b-47d2-8769-18983f48ce11" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="a42ba470-0c4e-4e1b-8246-06653314e885" connectedTo="a96540f4-9488-4754-8742-6dda7243852b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="84b5fe2a-2ade-4379-87fd-49a4222c04ba" connectedTo="37209c4d-0a34-4cb7-88a7-d88b58804b50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="32c9b3c9-8411-4f51-9d9a-f4e0c54a916d" numberOfBuildings="2532" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="51e7c00a-c5e6-4ee7-aa9c-332d79577a01" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a96540f4-9488-4754-8742-6dda7243852b" name="InPort" id="6afcfb5d-81d7-4058-ba64-69597de510f8">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="8975c76e-7260-4356-84e3-7b5dbbe943fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5429939d-3737-4deb-88c5-52b234e98b30"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c0576191-3d3b-4976-aa1e-20d6f05c55f7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d100d5f0-d30c-4a45-8956-c4dec64e8f85" name="InPort" id="c821686a-3a5e-44b4-9d35-a8063c0c2599">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="8ee46d73-1f9a-4bb3-86e5-e14085a96e75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2196bed5-af7d-4d14-a781-09e1c3ba7b3d" connectedTo="24290c12-fbec-4b07-aa2d-f5f20f23137b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="54433152-dfa2-443e-bb77-66688d4a312f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2c8c5d27-9db0-4e92-a6a3-7bbb8391c8f6" connectedTo="aca37fd0-f53b-4af4-9226-c087d399d26d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3cad797-40de-420f-bf4b-4e5f3b039eec" connectedTo="f2b5aead-5627-4e12-8f36-2cfc9eaa52c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e80da3a-e113-41bc-80d7-83fa91e9b0c9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0efc1803-dd6c-41fa-8cb0-e1004a44481c">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="1f1fb782-5762-438c-b2b6-eef488fe3d20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="803bc7ee-0f64-4289-a191-0d4ff7ccd7fe" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="545d06d5-12bd-4ea7-a18d-d9598bd46c2a">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="ef5c5e7d-1657-48d9-ac39-cb762df8107e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b9232512-901c-49e6-badb-fb7f8e79c1ac" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="36160c13-8cd1-4afa-9e8a-e305ba4665e2">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="f04bcefb-651d-40cc-9e53-3d40eddcaaf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="196a7024-f905-42b6-9bc7-f9279f7e69ff" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d50d9cc0-be65-41c7-ab35-6b1317dc1fe0">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="7c5814a8-1829-4574-b52d-c9c5e02b4bd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="aca74c6a-ff17-477f-9309-5a3be2be96e7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b3cad797-40de-420f-bf4b-4e5f3b039eec" name="InPort" id="f2b5aead-5627-4e12-8f36-2cfc9eaa52c6">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="025407be-de86-4c9d-93a1-d0293e2d0a35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ad6eb51-c37b-45da-9090-af1783b7a4e7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2196bed5-af7d-4d14-a781-09e1c3ba7b3d" name="InPort" id="24290c12-fbec-4b07-aa2d-f5f20f23137b">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="f1f0fe5b-b05e-4794-b141-8bbe15321775">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="b3ceda10-c0f1-44b7-adbb-3def6fb3a3e3" numberOfBuildings="2532" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d07c3e2b-163c-4fe8-8a98-8b35a6a95b5c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a96540f4-9488-4754-8742-6dda7243852b" name="InPort" id="fd24551e-bddf-4881-a9f8-b2352304f4bf">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="3a8c309e-5f28-41f1-b62d-febf6bfdf7c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="317f2748-341a-4c1e-9034-15ef367be5f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4e7bfedf-bdf4-42fa-b14d-c7127b3b89f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d100d5f0-d30c-4a45-8956-c4dec64e8f85" name="InPort" id="a6c3838f-642c-407a-a5dd-525ed0cef9f3">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="6bd3e916-6363-4456-81e4-d405f65ee4eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e58bbaa-6179-4fe0-8877-64ee1dd3f6d1" connectedTo="308d4303-03e6-4d95-ae65-672647b6362c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="167b6ef9-3542-4209-bbe8-d3563c67c08c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3f20edb9-11ca-4cd0-8cfa-79a417fd834c" connectedTo="aca37fd0-f53b-4af4-9226-c087d399d26d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1128642f-9baf-4a80-9913-063a67fd9aae" connectedTo="d34f8346-2068-424a-a14b-886e04553b5e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1a763af-323c-47f7-afc7-b84b44c2b5d8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f72b7399-859e-4a4f-935e-a5e48799858a">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="b22aa03a-c52e-40ee-9d9b-60f7af638766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="395c7849-2f21-405a-937b-817ea280c9c3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0335ca64-ee33-48d0-a6d8-12a6c04d17f8">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="f906e461-b625-42e9-998b-38a8b821ac14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f1ec3f1e-1302-4cf5-9b9a-cc55d5f0dd5a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="bc11abd1-b534-4565-b4dc-8190d05600ff">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="31eff592-5024-436d-b294-339bcd710103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06935c78-b796-4ba2-b8f8-9638cedcfa2b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="73569745-babe-4b4c-9527-537a2f622ac7">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="ab9aad4b-c430-4178-a6b2-1d8cc88c44a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ccc0fe68-9165-45be-a17e-63fea24e7df8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1128642f-9baf-4a80-9913-063a67fd9aae" name="InPort" id="d34f8346-2068-424a-a14b-886e04553b5e">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="00b20688-9faf-4a98-8b8d-3681f9da795b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="677b71b2-10fe-4659-a9b9-69dfe4b858d3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3e58bbaa-6179-4fe0-8877-64ee1dd3f6d1" name="InPort" id="308d4303-03e6-4d95-ae65-672647b6362c">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="55bb91fd-ef28-4cb1-a0bb-1d66d7c8b4a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9a3b4794-348a-4bcb-b89f-234528c188bf">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1167f401-60a8-42e6-9291-95ee7888294a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2696974.0" id="0ce0d43e-486b-4c51-ae3e-cc620e8a5163">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="202.0" id="68a5efb2-545b-456f-b188-96ffaea41027">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="304.0" id="b36c3470-bb09-46f8-8955-6a4d8ef1f262">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="7f94c69f-3eec-4e23-b04f-4551c353e4dc" numberOfBuildings="39" name="a06_aansl_hr_hg"/>
        <KPIs xsi:type="esdl:KPIs" id="9408e21f-902c-4565-9f98-aab23e3840a6">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7a393fdd-6793-4d48-9c68-fd9380f8a1b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="11b8ed2e-8130-4777-ac3c-4bb54ff95c5e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="f23215c1-83c0-4c9c-aba5-cea55e4b2f80">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="9ccc6921-0dcb-4511-b384-5958bfab0397">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="71ff5a2b-edea-4d07-95b0-67f0cf60a61c" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5137fa5d-6c1c-4cc6-a1dd-168d3861aa61" connectedTo="37209c4d-0a34-4cb7-88a7-d88b58804b50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4799fd3b-6b51-415c-b0f6-ff379a3f30e6" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="e09fbab7-3d72-4011-9f73-9eee6df9c372" connectedTo="a96540f4-9488-4754-8742-6dda7243852b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f5437648-fcdb-4c64-8dea-f7ad5f8b10db" connectedTo="37209c4d-0a34-4cb7-88a7-d88b58804b50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="25722be8-c608-4448-9288-d5d78bf469ee" numberOfBuildings="1048" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c00fe139-475f-47dd-a791-f7fea05f35d9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a96540f4-9488-4754-8742-6dda7243852b" name="InPort" id="b04cd30e-f413-4f88-9887-28e1df82e782">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="4ff424c4-944d-4e57-9632-1197c4dc276f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b54b952d-65ae-4a2b-a546-1edd006e616c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="784ffb5d-637c-4db8-abcf-7304e7f5063a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d100d5f0-d30c-4a45-8956-c4dec64e8f85" name="InPort" id="b15c1af8-ca17-449e-b227-b77968838dbd">
              <profile xsi:type="esdl:SingleValue" value="17745.0" id="42c0a8db-6419-4741-b015-b3c8157336e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4568e76c-ae18-4a74-8ca4-b4c74fbbff27" connectedTo="feb89864-ccbc-489d-a547-9b8b7dc17c1a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dd66b96d-3d43-48b6-9d03-594818691089" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="64647fcb-4c15-43a8-b77f-9fe880d26d08" connectedTo="aca37fd0-f53b-4af4-9226-c087d399d26d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="077b8415-f3b9-4d2c-9e0a-3fbd18baf00c" connectedTo="1141d34c-1905-45dd-9f9c-b9235f8e29b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fb9871a3-3abe-488f-8101-1a80d188f5bd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="71577f27-8449-4106-aa7b-afbc03cb9a5f">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="d453123f-853e-45ef-b590-df83eed3cbc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6401fcb9-44fa-49e6-9a19-858d174cbdf8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7ba27672-7aa7-4fbc-9d12-c741b339d788">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="0dfdc3b9-cfdf-445b-92b7-a7fc0e5caaef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bf648c4c-0310-4a7e-a2e5-5e9980cf6173" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f3b7ec03-b4d4-433d-bf6c-a20205b1af93">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="da7f3be8-0d3c-4650-b2d8-8ea9b37f6dda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd3f7433-613a-42d1-8e38-5718639e2ee9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b361e605-dfef-4609-b4ba-847c2c72836a">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="b13dd800-44fe-49bb-8872-14fed82218a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0630376d-c410-4169-bac9-1aa3f10581ad" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="077b8415-f3b9-4d2c-9e0a-3fbd18baf00c" name="InPort" id="1141d34c-1905-45dd-9f9c-b9235f8e29b2">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="0773a21d-034f-470c-8080-a83fe815fa5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="070ac6f4-61cd-4d12-bda0-91d2a3dd5c08" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4568e76c-ae18-4a74-8ca4-b4c74fbbff27" name="InPort" id="feb89864-ccbc-489d-a547-9b8b7dc17c1a">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="79165b8d-75f6-4d4f-9418-36ec3fee6934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="9026e6f3-68bb-43c5-811e-2748ed05184d" numberOfBuildings="1048" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9188212c-d3ed-4820-9e7a-14762b51d059" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a96540f4-9488-4754-8742-6dda7243852b" name="InPort" id="a1fe2215-5084-4eaa-b2e5-8f92366edd63">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="dae8e134-3074-4939-884b-957575a4f902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdfeb13d-9dce-481f-8ad2-0a2381c1b093"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e53178dc-a9c6-46cf-a57d-372c2bf2942a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d100d5f0-d30c-4a45-8956-c4dec64e8f85" name="InPort" id="addf90bc-315c-416d-8eeb-c278006f2662">
              <profile xsi:type="esdl:SingleValue" value="17745.0" id="3785f5e1-63c4-4967-b1e4-96f7442d6d69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9856e83c-c3df-49ec-bd65-74e6bdb99e3b" connectedTo="0044fa44-ef63-4073-bd7d-2676523913d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="771b37d0-053f-4a0d-ba11-5581b1c15c62" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="91c936dd-4ad1-4528-ae41-41b4b574907d" connectedTo="aca37fd0-f53b-4af4-9226-c087d399d26d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e85cbc58-bf0c-4552-9b0e-2714cb8a653c" connectedTo="25d970c2-7cf8-4d9c-9ac7-b4823598523c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d0e89902-a8e6-475b-bb27-938f7462bb2b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="eb5500c8-0a11-4c78-8938-d0b8b390dd83">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="5e502ebb-358c-4d58-8528-0f53acdb8b91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d91b794f-a694-4c14-a3bc-42a4f7a69263" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e19fd32a-d286-4b84-a86e-9584d19c20e1">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="469a13f7-1f66-4d44-a4ef-10eafe54898e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4279bfc8-efe4-466f-9b25-4d4984b16e86" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="020fe48c-ac9f-4c31-9bc0-488584c1ba5b">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="43dc65eb-64e7-4363-bd8f-5a4402099c42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6637f24-fb1c-4fee-a652-6a1e8b47f92f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="81dc5bbc-6454-4401-a9fd-4e96d2093165">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="5279f876-653e-4d40-a1d4-30198b0a664d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7cffb028-a439-42a1-ba95-d6f5a7316166" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e85cbc58-bf0c-4552-9b0e-2714cb8a653c" name="InPort" id="25d970c2-7cf8-4d9c-9ac7-b4823598523c">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="d15bcc3a-c33b-40bc-86e8-6cd9813b0e10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d90b2c37-9408-4eb2-8c18-7b155182a05f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9856e83c-c3df-49ec-bd65-74e6bdb99e3b" name="InPort" id="0044fa44-ef63-4073-bd7d-2676523913d5">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="2a96bc4a-183d-41e0-9a26-e90ae5b2e6a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ebc6e6eb-f449-4bd9-9967-3d4cae998614">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="239a5a98-627b-4199-a883-2be8d7f7ffa3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="232996.0" id="6687b87f-fb94-4235-967a-2fe476f483c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="177.0" id="987789cc-778b-42da-90aa-bc81750165f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="171.0" id="68602d5b-c420-4339-91e1-bbf764fb3b50">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="6bc7a868-3285-4305-ba80-8b6e2c3117b2" numberOfBuildings="240" name="a06_aansl_hr_hg"/>
        <KPIs xsi:type="esdl:KPIs" id="23f59f63-f59c-4257-987d-6e49e9eacbf1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9ebef4e5-d1f8-433f-b0b1-4d8395674cc6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="990aa315-a476-401d-b6cd-f9ff0358bfb2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="7e381f84-5161-4839-b9b0-234e3112ca94">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="ce3aebda-a959-47e1-bb4c-75bed0a9646e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="012b00f0-90ed-434e-a0b1-e55278429137" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f438d65d-af47-4bb8-93d5-44d41c65dee5" connectedTo="37209c4d-0a34-4cb7-88a7-d88b58804b50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1bd2ccca-9315-4498-a8d7-5908203bfb2e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="d119ba58-52a4-4ce1-8eaf-dc06ea8273eb" connectedTo="a96540f4-9488-4754-8742-6dda7243852b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9fecd490-95a1-4070-af60-b3bb50ab9d56" connectedTo="37209c4d-0a34-4cb7-88a7-d88b58804b50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1473ac16-9629-4aa4-a312-e6d33aeb6e38" numberOfBuildings="5625" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6742c6bd-70f8-4774-b67f-bcaaafb04f67" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a96540f4-9488-4754-8742-6dda7243852b" name="InPort" id="3ec39607-ee6e-4949-af38-dcff0c1c5ba5">
              <profile xsi:type="esdl:SingleValue" value="34760.0" id="fb3734af-8c1d-4f88-b381-a89682349186">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24ae5c39-a69a-481b-94df-465f0076a820"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fbb40a39-e9fa-496e-b5b9-197bf0fc1d70" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d100d5f0-d30c-4a45-8956-c4dec64e8f85" name="InPort" id="6722392f-e791-49f9-b0af-534de18c2ccf">
              <profile xsi:type="esdl:SingleValue" value="132088.0" id="ff8d2d18-096a-4600-b9ac-edf60d9ac844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f840fb0-7ba7-4e10-be1a-35d8642b4bca" connectedTo="425ee03c-8942-4df7-a64c-79f45584f535"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1ecb7c2a-06a9-40b2-aebb-ed7f421fef9b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d683d5b9-4d3d-4c2c-bdd8-a8c0106e9b0e" connectedTo="aca37fd0-f53b-4af4-9226-c087d399d26d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1113be7d-fd2d-41bd-8391-9c4ea67ef2c2" connectedTo="27067d35-cf29-4c86-90f1-5db07e792dec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8b6fc684-4476-4981-9680-f851698dd89b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f9d0bad2-6e11-4344-bc21-abd1e090b86a">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="deae6833-c4b5-41bd-8de8-41737dfc7094">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="08f361c5-d19c-43b9-97c1-a585dd519342" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="13fea657-8343-4f16-b27b-de7268ad578c">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="406881c6-d23f-4b5b-ad2b-467435e6b900">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="99f1bbdf-ee30-4cb3-9712-e0a77356f23d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="095de848-8d28-4daa-a7b4-66438154f87a">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="66f36999-530a-4481-82d9-2a2a7ed2942f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6e74b1b-4b94-41a8-b565-653893de83f7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9d1f0c8e-f73d-4233-b359-4a7ba9fb5336">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="57926bdb-7c33-4df2-8c25-9d8d94fae34d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="237399c3-702a-4fe9-91f1-f83fd66ffdcd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1113be7d-fd2d-41bd-8391-9c4ea67ef2c2" name="InPort" id="27067d35-cf29-4c86-90f1-5db07e792dec">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="7285c9f9-60fc-44b8-97db-27b15fcaf215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2977beb-e5f5-4f90-93ce-7d29cdf46a69" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5f840fb0-7ba7-4e10-be1a-35d8642b4bca" name="InPort" id="425ee03c-8942-4df7-a64c-79f45584f535">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="08b5eaf0-1b43-43bc-96fb-090856a7f275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a653f6fb-8cc9-4837-9775-47c285cbeb8f" numberOfBuildings="5625" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5cd6dd44-b491-4332-90a3-2d1b1a58ebe4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a96540f4-9488-4754-8742-6dda7243852b" name="InPort" id="29f1e009-8a37-45dd-a3a9-95c6fe5331f9">
              <profile xsi:type="esdl:SingleValue" value="34760.0" id="3993c4b9-dd65-4926-b407-e1302ca179ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e856da6-1cef-4169-93e1-5193a5c6c1b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c23e15ed-8663-40d4-b138-7fdb32b8c508" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d100d5f0-d30c-4a45-8956-c4dec64e8f85" name="InPort" id="cb66153c-65d8-427d-8a67-dabf1e399c8a">
              <profile xsi:type="esdl:SingleValue" value="132088.0" id="33910f06-7121-48c2-90c4-93b4e1faee9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="452632be-9ec6-45e9-abcf-883171e13126" connectedTo="6f94b028-27d0-40df-96c5-5e1522ced9fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9d1d84f2-fda2-4fed-a319-0e1f1917210f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3c8b6856-b4b5-4b5b-b046-a8a79a2facfd" connectedTo="aca37fd0-f53b-4af4-9226-c087d399d26d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f27ad2c-d22a-49e7-8cae-c2d32705ad40" connectedTo="a79635ea-7522-4b28-9f71-858f86d57c83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c379c209-7302-4b1b-acf2-21c914fd17c7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c29ccb77-afe8-4c07-b1bd-14cb29fd3ea3">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="b793cc7f-ccb2-481d-bf4b-574e31ae140f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d01a22c9-30cf-41a9-86dc-7517d9cadae3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="49e71d6e-589c-4f37-841e-8e5b0de0fd84">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="7a8c2629-29e4-4828-bebe-5da8dd80af6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3a6c5df6-750b-4767-89ce-fa946cf21c9c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="22935b39-fe3f-4a91-91f1-1b2d6d908cc2">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="813658dd-47be-453a-8bbf-bd84d948c9b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="acd7e518-6906-4e4b-8e86-226db34b821f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e61b5b0b-cdbc-4c24-a005-8334bfd52979">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="061b7829-89e9-45a5-8464-87ff04a688a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5d7b24e1-8204-4253-a7b6-a4b80b12b204" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8f27ad2c-d22a-49e7-8cae-c2d32705ad40" name="InPort" id="a79635ea-7522-4b28-9f71-858f86d57c83">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="82c49bec-a580-41a7-ba8d-5b63fd57e5bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ae47495-7705-4971-a173-c35f5bcbe753" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="452632be-9ec6-45e9-abcf-883171e13126" name="InPort" id="6f94b028-27d0-40df-96c5-5e1522ced9fd">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="eed11f81-6cbf-45fa-a061-adc02cfca5e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="822144e9-b5b0-4c06-a230-ed3fd8c368d6">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b4a515f0-bdd2-48d2-9f62-9426a742fa1c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1835831.0" id="b2a680f5-eacb-4ae3-a7a3-f03c6a4df4e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="185.0" id="2d4186b0-758c-48ea-b968-afb8dbb66753">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="264.0" id="2e5facf8-e33a-46f9-902c-7da7d987388c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="56918278-5151-4786-8fb1-10076df7c4b8" numberOfBuildings="287" name="a06_aansl_hr_hg"/>
        <KPIs xsi:type="esdl:KPIs" id="72a163fa-1445-4d3a-b24d-4cd4b5150dd5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="619544ea-fbd9-48f3-93cd-320931462aa5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="5ba54725-45d2-41c2-b487-5231559af76b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="15410462-215c-4e9c-8bf2-a6a7901ebbd1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="183d16a1-adac-4d07-a33a-f3f9864af42d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="0017e099-c701-43a1-a540-f1e02e481789" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="81563e27-4e9b-49db-b7b4-229a0af5f714" connectedTo="37209c4d-0a34-4cb7-88a7-d88b58804b50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5f627c31-f80b-4809-b4ad-2bddf6405ea9" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="685debb7-450f-4bdf-8f93-35c6930d6943" connectedTo="a96540f4-9488-4754-8742-6dda7243852b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1511e8cb-18cf-4889-96a6-9f12c995728b" connectedTo="37209c4d-0a34-4cb7-88a7-d88b58804b50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="7e6be026-85bc-4cb9-91e3-cb9996908064" numberOfBuildings="553" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="826b05bd-0555-4c7e-9162-a4312a500340" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a96540f4-9488-4754-8742-6dda7243852b" name="InPort" id="82fea48f-3b18-4691-9fc9-79833acd1e50">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="ba9a5fcc-77d3-4cb0-91df-c2215887b474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e037b7d-93e8-4dd1-8bb3-013f256f7faa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="23ad95e1-999c-4fb9-87fb-992125aebc33" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d100d5f0-d30c-4a45-8956-c4dec64e8f85" name="InPort" id="3fbf57a4-cdfb-4a6f-80ce-160c6e181050">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="12dfe12e-dd87-4215-a819-0c23d545a8cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6aaea9d0-ea24-4095-80d3-d4ea759fb274" connectedTo="87c0f1d1-e0ca-4412-95d1-d699d004fab7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="76e082dd-6607-496a-b9c4-7aa5e935b04c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="057ecfed-b664-4886-bb4d-9ba4ae5e477c" connectedTo="aca37fd0-f53b-4af4-9226-c087d399d26d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82fe6d67-2494-4ea2-8de1-389de888f062" connectedTo="0042820f-a58a-4fcc-b584-6c1eb1642298"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="19fa1b28-e0e7-481c-a686-80becc69605b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="32e8dadb-33b2-488d-80ed-ac67f18e449a">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="566e5ba6-e995-4f9f-93ae-daa26ff0f8a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="222bfde9-51f8-4cab-b527-0c99936dc787" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="680a072b-7128-4e5c-bfd0-b971d4df2658">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="2f1c5f7c-ff70-4983-8d8c-ef46e6c96f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="61c4cec9-9369-4cc8-b8cb-d8deba4cbf81" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="4619edad-6a0e-42ce-991e-2351ca5a4878">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="d55f01af-2f6e-4002-80e7-a95cb3cc4168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dde73d4d-b4b9-476d-9504-36262c405269" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="55d464da-d077-45fb-b6fa-142caf693f66">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="84679ae1-d42b-4918-9235-02c0dcb56c7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1dfcdea2-af86-4013-826e-746750373971" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="82fe6d67-2494-4ea2-8de1-389de888f062" name="InPort" id="0042820f-a58a-4fcc-b584-6c1eb1642298">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="5726fa37-ed2e-4af0-8336-2600a35a50d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24875d1f-f5e4-4b0b-af2e-0eef10c9e85d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6aaea9d0-ea24-4095-80d3-d4ea759fb274" name="InPort" id="87c0f1d1-e0ca-4412-95d1-d699d004fab7">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="717a8356-c4eb-49aa-b966-2faceefe1865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="53310ba8-d2b5-4c99-9d45-7cf80e2ff022" numberOfBuildings="553" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="99da3300-2fc9-4ade-9a77-8b6efc6be897" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a96540f4-9488-4754-8742-6dda7243852b" name="InPort" id="143b7fb8-1802-49d1-aee8-880c36c26912">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="6d2dfc2a-36c0-4fdd-bbc5-f3b7c9419365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="655db4b3-9c72-45ec-bc8c-e2b62eaf26d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d8694071-acbb-468c-a775-f9b41aca904d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d100d5f0-d30c-4a45-8956-c4dec64e8f85" name="InPort" id="884120e5-192c-4371-84d7-7052527caf6f">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="8f0f15c7-3e10-467d-93d7-61861942e852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26904a26-1056-4977-8379-ef472ddbfbf6" connectedTo="fb0059e0-aa7c-4be1-ac15-984cac27ed0b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="87c3d5e2-4131-4712-a893-11a0f6733bbb" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="436c7415-b8c0-4a2e-8ddc-99b5188beea2" connectedTo="aca37fd0-f53b-4af4-9226-c087d399d26d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8bdc360-0a1e-41de-8d36-60a5e1783599" connectedTo="2a5c1781-6efc-4ffc-b5d8-108f12dc8282"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="25a38e6a-6071-48cd-8469-65ce499dca89" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1be04695-1db6-4282-be57-e3de5636e468">
              <profile xsi:type="esdl:SingleValue" value="12159.0" id="e9616aee-0bff-4a82-8728-2fc6306379bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="084a8fb1-c73d-421f-adb1-8f131e47969b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="66f9da36-3103-4638-8919-57afb8d7b9eb">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="f3e93b67-699a-422a-875b-a3ddd0f0cf1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="330c740f-5700-4ac8-abfb-908f05182b94" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8b2c2741-5f91-43e2-9dc7-4ed7fc898c2f">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="46fc18c0-a8d8-47ea-948a-c92df6c87ea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="107b7bd5-fa50-434d-b2e8-801bdbd4cc0f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f06d8cc2-4bb3-439b-88b3-c7339f2cde28">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="4ffdfae7-9025-4530-a0e3-d2b5517b4843">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e6dccf12-2d97-447c-9544-0a4a93b3e086" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a8bdc360-0a1e-41de-8d36-60a5e1783599" name="InPort" id="2a5c1781-6efc-4ffc-b5d8-108f12dc8282">
              <profile xsi:type="esdl:SingleValue" value="16212.0" id="8174c673-3878-49c9-be41-fbaae77832f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f9014c1-c3f3-4d35-a8a2-ad88a92e39e7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="26904a26-1056-4977-8379-ef472ddbfbf6" name="InPort" id="fb0059e0-aa7c-4be1-ac15-984cac27ed0b">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="81f67ba8-2fd6-4054-8f27-2ebd6b234dac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="333a2d63-eda1-41ce-b258-fdd4a14c5863">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="efe0b035-960c-4bf8-9888-069691fdf14f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="711932.0" id="cf8ebbe8-a414-408f-83a6-dda5dc0164c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="711.0" id="c94bab22-d658-4061-baab-552b36feece0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1231.0" id="02125cbe-46b2-4a5b-8a8c-5d6487254076">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="1dd3eee6-ea0a-4e63-b1e3-8cc03a57708a" numberOfBuildings="3" name="a06_aansl_hr_hg"/>
        <KPIs xsi:type="esdl:KPIs" id="c6590908-3b36-4519-b20b-ce30ca25e8ac">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b027ef55-f160-4731-9caa-8b628f30a5fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="9efcadbb-5418-4684-9d12-73f709224315">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="b0cf5729-5244-486d-8055-2c80ee106611">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="e8bd7970-151f-4453-8b4c-1e7a67690b74">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b4816bf1-f117-4337-9d59-429adbb25957" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="512d4659-b1ef-4001-95f8-e923e2b0360b" connectedTo="37209c4d-0a34-4cb7-88a7-d88b58804b50"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="aa525164-d957-4b9b-9522-1c5a0c3ac8ab" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="b3098dd8-a705-4c73-800e-75e7bf0f4764" connectedTo="a96540f4-9488-4754-8742-6dda7243852b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="df906b1e-02e7-4c9a-835b-8bab91bdc5e2" connectedTo="37209c4d-0a34-4cb7-88a7-d88b58804b50"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="f102ba50-d197-4b79-b3f6-cb7b9591bef9" numberOfBuildings="699" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9f225cf-3234-4e06-b117-800f12b25952" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a96540f4-9488-4754-8742-6dda7243852b" name="InPort" id="95a00f0d-3932-4e38-9f40-a7337b2676bb">
              <profile xsi:type="esdl:SingleValue" value="6265.0" id="eed63cd9-70cc-4c40-ae52-637f3c65eaa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e05b624-fe76-4de3-a4e0-899f1a1c537e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f1ac3584-145a-45ed-8004-445f2dd2e62e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d100d5f0-d30c-4a45-8956-c4dec64e8f85" name="InPort" id="6ce89638-4c1d-4aae-8d4b-27f95215fae5">
              <profile xsi:type="esdl:SingleValue" value="41349.0" id="98375985-4ce6-440d-a510-fefda27b2027">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75943ac0-d775-428e-9a77-4579782c1157" connectedTo="7a8c4deb-e171-4e20-b0da-43dc5b47667e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="aa10f67b-bbfc-4315-9448-841204c99de8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="dcda9512-fd6a-46f3-b2ba-be379416f244" connectedTo="aca37fd0-f53b-4af4-9226-c087d399d26d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="950be31e-c851-45ea-af6f-c6d3b74a9b90" connectedTo="2329b2dd-0bb8-4c92-a732-7f6c076f587f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bf8a645b-cb0a-4eb4-8add-663a309fe4f9" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3d14a2dc-151c-4185-9ffc-d5ee8f403789">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="bb578bad-785f-4149-a511-11e5e435767e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="43f4bec2-347e-41d0-b7db-af014d883137" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f65ed1a3-7a24-4b04-bb51-e2efdb4f9c8d">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="2419cb94-31ec-4ecd-b730-5d1b469e8418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7fd5b816-3441-4a67-8def-9854158a54e9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="92d41cae-325f-4448-b378-29a395ecc419">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="91667e63-d77a-4025-b339-d386e5475159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ae00425-96b2-4ed6-8091-f60ff2de3f8c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d99a6a35-351c-4564-8ec7-d1e76d0d2c96">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="2d2c4f5d-8d1f-496c-aace-a0c7a2462b72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0dc35f22-76dd-4709-87f3-b2ffbf4fb536" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="950be31e-c851-45ea-af6f-c6d3b74a9b90" name="InPort" id="2329b2dd-0bb8-4c92-a732-7f6c076f587f">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="a809cac8-cbb2-46ab-bb38-e228383149a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8802deb7-0b87-4a67-9b07-852d0b7ca50f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="75943ac0-d775-428e-9a77-4579782c1157" name="InPort" id="7a8c4deb-e171-4e20-b0da-43dc5b47667e">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="c5e11037-4bdf-423f-aa3c-fb464bbfab36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="bf66c937-4f88-4034-8288-76eaac93c1f4" numberOfBuildings="699" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4a1eea03-a0c4-4d3d-b0e3-e387d45de746" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="a96540f4-9488-4754-8742-6dda7243852b" name="InPort" id="0f7006d9-1f67-4a1a-bd7a-b77b230a386f">
              <profile xsi:type="esdl:SingleValue" value="6265.0" id="8a4ae116-a27f-4785-8ff5-0aacc542f78a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7932370-e009-4e3b-9d1b-8f728d51e1a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c076e701-225b-42d8-9c7a-32205bc55f14" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="d100d5f0-d30c-4a45-8956-c4dec64e8f85" name="InPort" id="b3d03fb9-9133-4567-bc59-27d7721ed3be">
              <profile xsi:type="esdl:SingleValue" value="41349.0" id="d2ac9a43-13ed-41a8-aa7b-b60ab88a9929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90dd0cb3-a12a-4bc5-a9a1-8de36c2cf41f" connectedTo="2eef7aad-4dcc-4c68-bd25-081e4417a80c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="03b940cd-be62-4e55-8242-7dc8ee337942" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a7810fa6-a93b-4970-946d-aede5599992f" connectedTo="aca37fd0-f53b-4af4-9226-c087d399d26d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="64307bfc-0419-4c94-9de9-e34a11fd0732" connectedTo="658f36cb-b8c8-43d1-8ae9-b7cf0c25e12f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="65a9cd0d-8bc4-48fa-a683-9fa6a6b54f33" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3cd5aa5d-5234-434b-8e6f-c3e94877675f">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="fbc78336-dbc1-4993-85d3-6ba17e16f324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="03b63ba7-610c-4610-b381-a16312aca455" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8645b7e5-ec13-414a-a599-49c7c0d2e02b">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="7a646820-5266-4aa5-beb0-2458ac95af16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5e5ca788-541d-47cd-93bc-bb15d190b47b" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f430ba90-440b-48ef-a052-340ee11f2534">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="4d95861f-a5e4-4992-ad10-d5f4f84db063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78f5e369-aa49-4daf-87d1-5d231d4bfe73" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="86071a64-4159-4681-8b08-a5376362151c">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="3c2455ca-2010-4c71-b353-0233a0f598cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d87a6c0f-7791-4fee-ac19-6ca8329553f8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64307bfc-0419-4c94-9de9-e34a11fd0732" name="InPort" id="658f36cb-b8c8-43d1-8ae9-b7cf0c25e12f">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="966f69cf-efd6-4703-965e-c08dd7896693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b68251c5-2d9f-4df2-8eb1-83ec3fe2a07b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="90dd0cb3-a12a-4bc5-a9a1-8de36c2cf41f" name="InPort" id="2eef7aad-4dcc-4c68-bd25-081e4417a80c">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="921ca244-2257-4e72-82e4-8d150638a776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="580ca1e9-2322-4164-9079-d10111c45000">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9a66a3ef-6648-4d5d-b20b-0afe6eb50ece">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="649111.0" id="665e73a4-032e-4264-8989-76607e2498a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="443.0" id="49d583b9-9963-465b-8a07-92db856defeb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="518.0" id="549a702b-f16b-49b7-8ea2-a88581cba0b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d5391d23-d28c-4db0-850a-2f8d7e22f317">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9bec3aa4-61da-4e46-ba2e-86c744a95485">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
