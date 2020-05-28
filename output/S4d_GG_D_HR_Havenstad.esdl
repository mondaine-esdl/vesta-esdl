<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="1f4c8087-8e00-4e98-86cb-a745fc805c3a" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="0239eaee-9a4b-44e7-8c42-cfe816cfd517" name="y2030">
    <area xsi:type="esdl:Area" id="cec109cd-4d89-4700-9f21-427d80e1ee71" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="0df25922-7aed-46bd-b79f-dc0e1fbfbbb5">
          <kpi xsi:type="esdl:DoubleKPI" id="3c76eecb-10c4-4074-8cb0-10bb6fee4966" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04608383-1d02-4111-80f3-b9d77888f820" value="2161362.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="926b3842-ac5c-4467-a063-3ca9a7e6e91d" value="434.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f802f7f1-d264-48a3-90b3-06f61570bc2c" value="496.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="784e4d4c-fde4-45ef-b534-1917943ecc2a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4bd873f2-0b22-42ac-983e-25770b951ea9" connectedTo="c1c85fea-72e3-4077-bba3-10376de18b60"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6e7d8835-ca42-46eb-99ad-a10f18cdf7c8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e3a35adb-fe8c-4d6d-9d61-06c1cfd6714b" connectedTo="860205dd-20b8-4969-afd4-92fec5489ed8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="2803" id="880399f2-7e04-433e-9b28-435170c65b47">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="184acf90-4502-4e29-8d34-f015a6267890">
            <port xsi:type="esdl:InPort" connectedTo="4bd873f2-0b22-42ac-983e-25770b951ea9" id="c1c85fea-72e3-4077-bba3-10376de18b60" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e91b77ea-cab4-4327-86b4-067b3aea4b58" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cc86e89-f898-4336-810d-41adf3d39ba4" connectedTo="23392f97-fa8c-4f71-9829-42d749f51c03"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="70f9e192-c922-4865-9b9b-77c552e29316">
            <port xsi:type="esdl:InPort" connectedTo="e3a35adb-fe8c-4d6d-9d61-06c1cfd6714b" id="860205dd-20b8-4969-afd4-92fec5489ed8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="200d1d29-5123-409c-bfcb-a98e40006d8b" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6d63539-76b5-4255-8a31-53087f48bc6f" connectedTo="af86cabe-0137-4adb-a8ad-49c9a12bfb4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="b851d0af-364f-47b0-bc21-52898c2f9427">
            <port xsi:type="esdl:InPort" name="InPort" id="70fb4077-3c80-44f4-9d7b-f1637c608e88">
              <profile xsi:type="esdl:SingleValue" id="42523ad1-fb39-43e7-a19d-4210412dcdff" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c30dc9bb-839c-42e8-a159-0a4e9f43973f">
            <port xsi:type="esdl:InPort" name="InPort" id="bbaa18ed-0c58-49ca-8ab6-f79ec036cd60">
              <profile xsi:type="esdl:SingleValue" id="201e5253-881b-4a52-a72c-63469f8fb8d7" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="19c88ad9-bb64-418c-8a0e-f228f84d32b4">
            <port xsi:type="esdl:InPort" name="InPort" id="0769918c-6b52-489c-a3a3-de9f9e63db64">
              <profile xsi:type="esdl:SingleValue" id="67125bf2-a4e2-478d-8518-410c1fd05827" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="04e98eb2-0e2f-42c1-81af-aeeb40a9c0ca">
            <port xsi:type="esdl:InPort" name="InPort" id="e674fb2f-1a23-422f-8d28-87653b4a36b2">
              <profile xsi:type="esdl:SingleValue" id="1cc9b0e4-ddfd-4a89-8ce8-b53ffacade7b" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="f2963392-8c38-4e9e-9d83-ffc4007b1af8">
            <port xsi:type="esdl:InPort" connectedTo="a89be2b0-58e8-4767-910c-89d98dd30eb8" id="33e1e90b-8dc9-412c-a0db-302134020460" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab459b4c-5c4c-4bf4-a71c-7412ea4b02e0" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="e0705a84-2187-4b53-abaf-f2f1c3ccd767">
            <port xsi:type="esdl:InPort" connectedTo="e6d63539-76b5-4255-8a31-53087f48bc6f" id="af86cabe-0137-4adb-a8ad-49c9a12bfb4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="007638d2-2751-467b-b356-0fdeaa7e138e" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2c003f44-e65f-4370-9d6e-ffde969e15ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cc86e89-f898-4336-810d-41adf3d39ba4" id="23392f97-fa8c-4f71-9829-42d749f51c03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a89be2b0-58e8-4767-910c-89d98dd30eb8" connectedTo="33e1e90b-8dc9-412c-a0db-302134020460"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="5f579842-ef25-4d1e-9553-9342fbb92d1b">
          <kpi xsi:type="esdl:DoubleKPI" id="793a976b-72d7-4737-9fff-47c8c953d905" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="effd752a-ac1a-46c0-8461-88f30a435724" value="626600.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a46cb8c1-2be1-47a7-a93d-05ffc58542b0" value="460.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b81beac-673f-46ed-a7dd-f6240e751c28" value="753.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6200ec7c-bb6a-4d56-9272-eef5317916f3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7437cc59-fe14-4702-983d-7fdf93ff2518" connectedTo="cb1467c8-2ce7-495c-884f-580ff805a678"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="039ad3a8-7d21-47f4-a001-8afc7d9771be">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d289c3df-e390-41e0-987c-300c3760e106" connectedTo="1cf2de06-f4c5-45ec-b0ec-85a6a6364980"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="397" id="f825327b-1c0e-4c80-8f71-18a92d40e1a2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8754734a-785f-4ce9-b586-05e0c92f6da1">
            <port xsi:type="esdl:InPort" connectedTo="7437cc59-fe14-4702-983d-7fdf93ff2518" id="cb1467c8-2ce7-495c-884f-580ff805a678" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bade4d23-d17a-4ba3-a7a4-e7bb891acff6" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8086d7eb-c279-4228-80df-de73a2cbe7cc" connectedTo="f225d89c-6c65-416a-8c78-7414d8098f04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ffaa2da6-48d4-4927-95e4-66afd0a3c230">
            <port xsi:type="esdl:InPort" connectedTo="d289c3df-e390-41e0-987c-300c3760e106" id="1cf2de06-f4c5-45ec-b0ec-85a6a6364980" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="675baf48-e28a-48ca-b059-f08ca7492132" value="30821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56497e34-6481-4a55-ab9e-6d2a42993001" connectedTo="88b343e1-253c-4baa-9cb9-c43be44bd60c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="0fc6e27c-4245-411a-9769-b9b16a9f466b">
            <port xsi:type="esdl:InPort" name="InPort" id="41da884c-af43-4a3d-b228-00fa26622640">
              <profile xsi:type="esdl:SingleValue" id="a789a820-0f99-4368-b18d-d36ff07b4d70" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="d4dad317-97d7-41d8-afe4-5041819e70ca">
            <port xsi:type="esdl:InPort" name="InPort" id="dbe6bb88-eb94-405d-96c3-c5814184f647">
              <profile xsi:type="esdl:SingleValue" id="c6343696-07c0-48cd-bfe5-d8d1d59ccdc1" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="16a1b229-ba9f-44a3-8bd0-3a559920f0c2">
            <port xsi:type="esdl:InPort" name="InPort" id="92ba8c94-ce11-469d-b638-29a3b50529a1">
              <profile xsi:type="esdl:SingleValue" id="702f1ead-333a-4445-b16d-319adacd6570" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="a4d0277a-c6b6-43d7-b3f5-0346617e79b7">
            <port xsi:type="esdl:InPort" name="InPort" id="e80b136c-4d4a-413f-881c-7f2ecd283afb">
              <profile xsi:type="esdl:SingleValue" id="5f5bde14-cfd2-42d5-b72e-47f556fabd54" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="d614aaaf-5193-410b-9121-b5abb8d0355b">
            <port xsi:type="esdl:InPort" connectedTo="67878812-e69b-4a33-b857-3f9d402b3bfc" id="2ed0f87f-8bfc-4c05-8287-d89e46dff271" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88c745e6-4a5c-4baf-a66a-524b34240894" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="461e816d-e888-4507-a9ce-46ac81ada098">
            <port xsi:type="esdl:InPort" connectedTo="56497e34-6481-4a55-ab9e-6d2a42993001" id="88b343e1-253c-4baa-9cb9-c43be44bd60c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d72e9ddd-cd41-4444-8aea-0c8d0d76ccbe" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e85dff98-d7da-45b8-9aad-9d53a242cff9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8086d7eb-c279-4228-80df-de73a2cbe7cc" id="f225d89c-6c65-416a-8c78-7414d8098f04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67878812-e69b-4a33-b857-3f9d402b3bfc" connectedTo="2ed0f87f-8bfc-4c05-8287-d89e46dff271"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="9e9263e6-dd7f-4c3b-a27d-123facea14cf">
          <kpi xsi:type="esdl:DoubleKPI" id="3b8f75ad-a6e3-467b-a87f-336dc2ea2933" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35f3abab-90d4-4abc-9458-36f775cbc6aa" value="4189411.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3d649f8-54eb-420a-88d9-b3c41301906f" value="313.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bff7e8a-5eef-4211-9a4e-de46dd5372a9" value="472.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="e4b280b5-f5ee-4bbd-970e-23e1c3a84b72">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8cd3650d-a405-4bfa-93a5-c41f2468f381" connectedTo="27c1b7dd-1638-4563-9971-2bff54845bd1 96bfb37f-8817-4d7c-9b4b-1932e3ebcc71 87414822-90e8-413c-9cb3-2577899db638"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="80efd477-bbe7-477f-963c-dd2fb6c04e8b">
          <port xsi:type="esdl:InPort" name="InPort" id="651701be-83a4-4374-b655-c6de31372266"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c453a274-6948-4021-9972-87e0975176e2" connectedTo="fc85de36-d320-42ef-9162-866029849b13 38ee7a95-d65a-43ad-b312-1b6d1f10d052 57bfa907-7497-45d3-9e6a-704e5de9d836"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e12f0a35-95d5-465a-ba50-e4a3e13cfe3a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4bd3bcf1-f673-469f-887d-874f4336145f" connectedTo="3e4932eb-cc62-49a9-8ddf-0938a08d55dc cde70979-2ea8-4cd0-b34c-303da9d93e06 6de021df-c770-43d1-954a-b94c3db46aae"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="586" id="70ee2afe-cc79-4c01-9b3d-d93438c3a64d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fb8e1369-eb2f-418d-8691-e976fa0fbd02">
            <port xsi:type="esdl:InPort" connectedTo="8cd3650d-a405-4bfa-93a5-c41f2468f381" id="27c1b7dd-1638-4563-9971-2bff54845bd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0cd77ff6-623f-4141-9a67-d1e4a36e27e2" value="133065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5e74f20-fd7a-4bbc-b6f4-1e1069802a49" connectedTo="e779bf9b-dedd-4d5d-837a-879539bcd979"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="04fcd971-571b-4cda-b00c-971416380303">
            <port xsi:type="esdl:InPort" connectedTo="4bd3bcf1-f673-469f-887d-874f4336145f" id="3e4932eb-cc62-49a9-8ddf-0938a08d55dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbde7b97-3881-4f60-ac63-a2bc0a525a3e" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf69e998-9c42-4d8d-a357-d69fb0f68218" connectedTo="cbb3ea46-d9bd-4a63-9775-508eaf0b7066"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="e76df2ee-2f32-460e-bbbd-1ca43d3b2b05">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c453a274-6948-4021-9972-87e0975176e2" id="fc85de36-d320-42ef-9162-866029849b13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9549c60-d75b-4ddd-9dd7-ed0782f4079e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="790daaf1-bcc5-4947-af36-0440667f8933">
            <port xsi:type="esdl:InPort" name="InPort" id="749e7189-347b-4636-a9a1-88121cc2376c">
              <profile xsi:type="esdl:SingleValue" id="eb4fd8f5-a8ac-46e9-b8ab-a8accbedc1d1" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="643b0148-b9e9-4100-9426-a4af3fcc2c43">
            <port xsi:type="esdl:InPort" name="InPort" id="759ca1d0-37b3-40f0-a2b4-c085a71c807a">
              <profile xsi:type="esdl:SingleValue" id="a0f1ecde-fa6c-4254-af9e-a5912c203705" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ddf2c06a-129a-44aa-927f-4ff461ca29df">
            <port xsi:type="esdl:InPort" name="InPort" id="f93745d2-89ed-4136-af1f-b03c6cc53beb">
              <profile xsi:type="esdl:SingleValue" id="3204510e-7260-4700-987d-eeee9381a239" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9b36faac-e20e-40c0-a540-af0a7e13ed4a">
            <port xsi:type="esdl:InPort" name="InPort" id="cb81790e-aaae-4490-b9bb-f8742f34dc6a">
              <profile xsi:type="esdl:SingleValue" id="8308ab9a-e5d6-42db-97c4-428862e0c3c0" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e478c3ac-ada3-4006-9077-910ce0743795">
            <port xsi:type="esdl:InPort" connectedTo="6cef4eba-60ef-47ca-afdf-4fc4d5a2696b" id="1e027e78-706f-484f-8eca-be6c05f2e115" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0145c1ef-6d36-402a-b056-58beeb938995" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="724eb025-e62b-4399-9702-f15f1bc40f1a">
            <port xsi:type="esdl:InPort" connectedTo="cf69e998-9c42-4d8d-a357-d69fb0f68218" id="cbb3ea46-d9bd-4a63-9775-508eaf0b7066" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b73e8896-4549-4c74-a1be-a3c2b798c634" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="31c33a07-417a-4220-98ac-7d07a3ad0d40">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5e74f20-fd7a-4bbc-b6f4-1e1069802a49" id="e779bf9b-dedd-4d5d-837a-879539bcd979"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cef4eba-60ef-47ca-afdf-4fc4d5a2696b" connectedTo="1e027e78-706f-484f-8eca-be6c05f2e115"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="1947" id="7e26abcc-a086-40ef-9f3e-3ce789a1425a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7744ad2c-53e4-4551-a841-bbb071e84c3f">
            <port xsi:type="esdl:InPort" connectedTo="8cd3650d-a405-4bfa-93a5-c41f2468f381" id="96bfb37f-8817-4d7c-9b4b-1932e3ebcc71" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6acf0be9-a61d-47a0-bc60-b6eaca7ef106" value="133065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80984a23-0c68-4dc8-b350-d671c3a53dee" connectedTo="4ba8153c-30b8-4e14-b769-8e9657db0ed7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="66d8af96-a3b7-433a-89d4-87fe9f18bb7e">
            <port xsi:type="esdl:InPort" connectedTo="4bd3bcf1-f673-469f-887d-874f4336145f" id="cde70979-2ea8-4cd0-b34c-303da9d93e06" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93d580ea-bccc-4e80-9199-024ee2c33d02" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9ffbb50-1b27-48fc-a051-2b36e399396b" connectedTo="0858d2cb-115b-46c6-abad-0411491e0364"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="a99b1f60-abf8-47d8-8b29-185a4ffb04ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c453a274-6948-4021-9972-87e0975176e2" id="38ee7a95-d65a-43ad-b312-1b6d1f10d052"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81d7e1e0-d47f-4260-a0ae-a2df099ff75b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="ce9718fc-cb91-4f4d-bd3e-b96d9d25d0d6">
            <port xsi:type="esdl:InPort" name="InPort" id="2aca8e75-898e-4217-ba0e-09ed75c2b4b6">
              <profile xsi:type="esdl:SingleValue" id="511c08f7-608a-463c-ad20-6bdebb67924d" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="12566209-e318-478b-8623-67f6c99f9dde">
            <port xsi:type="esdl:InPort" name="InPort" id="77211ecd-484b-4ca3-8736-9ea0f4e592fd">
              <profile xsi:type="esdl:SingleValue" id="2002b5d0-e0d6-4072-b9b8-105250100d8b" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ee1a7262-5036-404a-a8a5-1cadcbcc1486">
            <port xsi:type="esdl:InPort" name="InPort" id="f57ba7e1-08c5-44b9-989d-81676198d3a7">
              <profile xsi:type="esdl:SingleValue" id="3a13705e-a14b-4783-9448-ad71c15ffa25" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="88fbb308-f8f7-4775-8dd6-608abed5b73f">
            <port xsi:type="esdl:InPort" name="InPort" id="0a2b8e26-002f-40b5-8573-4f30de1bdcbf">
              <profile xsi:type="esdl:SingleValue" id="62b41c31-113f-4e9d-9398-9beb291155a1" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="9d6531ca-7998-4cac-a484-75f597514574">
            <port xsi:type="esdl:InPort" connectedTo="12402785-fb8f-4765-a2cd-013cbaae881e" id="37500db9-1ed1-4bcd-934a-8844bf9ff9e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fda966a4-b9d2-4540-9677-0fe50a0c360c" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9b525df5-d237-4106-8546-925d2cd19e61">
            <port xsi:type="esdl:InPort" connectedTo="b9ffbb50-1b27-48fc-a051-2b36e399396b" id="0858d2cb-115b-46c6-abad-0411491e0364" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="350778d7-2145-4598-be58-af187ead2ef9" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5616c0f0-6560-41be-9c01-96aa9f4f8c4a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80984a23-0c68-4dc8-b350-d671c3a53dee" id="4ba8153c-30b8-4e14-b769-8e9657db0ed7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12402785-fb8f-4765-a2cd-013cbaae881e" connectedTo="37500db9-1ed1-4bcd-934a-8844bf9ff9e7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="586" id="c2fdbdd9-6848-405d-a5b3-adada8cdfc22">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d7898dcc-2f4e-4161-b94c-0c781f551e3e">
            <port xsi:type="esdl:InPort" connectedTo="8cd3650d-a405-4bfa-93a5-c41f2468f381" id="87414822-90e8-413c-9cb3-2577899db638" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e5f5103-976c-40f8-bb8b-3c59e32dfc10" value="133065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3640581-b763-42ab-aaa2-db96340b90b1" connectedTo="e3689d54-1933-4579-a1db-f5f493c17ea9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d8e833f3-65a9-4624-a960-e983fa727013">
            <port xsi:type="esdl:InPort" connectedTo="4bd3bcf1-f673-469f-887d-874f4336145f" id="6de021df-c770-43d1-954a-b94c3db46aae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d76ab857-9a29-4c90-952b-d1dd37fbe517" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e39bcf4e-cd2a-4c4d-9743-07087a7e331f" connectedTo="441e7ad6-4ddc-4cd4-8f25-64af2e2b6119"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="92b8ff66-5bfb-4af0-b5d1-8e377fa87de2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c453a274-6948-4021-9972-87e0975176e2" id="57bfa907-7497-45d3-9e6a-704e5de9d836"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="869c87bf-374c-4608-a1a5-1297009d9bd0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="80a657eb-435f-4714-89e9-c483ab8536d8">
            <port xsi:type="esdl:InPort" name="InPort" id="e1725b29-4c80-4133-906b-e97106ee09c7">
              <profile xsi:type="esdl:SingleValue" id="f256b0d8-a971-4339-bec9-f572f9abd15b" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c3bdbc25-b397-4fc9-8b65-c26d605f8694">
            <port xsi:type="esdl:InPort" name="InPort" id="1ff0dbbf-35a3-49c2-ab33-f0bb9a884f01">
              <profile xsi:type="esdl:SingleValue" id="f6f70896-58d0-49a9-86c5-2b7af09b6845" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c750ed9e-e1d5-462a-a9b9-11fdfbed11db">
            <port xsi:type="esdl:InPort" name="InPort" id="91d3add6-f2b3-44a0-8d50-c24aed88397e">
              <profile xsi:type="esdl:SingleValue" id="74d4ab95-55bd-46fd-97fb-d180b977b828" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="ecec1583-5655-482f-8c6e-a06b777313ff">
            <port xsi:type="esdl:InPort" name="InPort" id="3f15e75f-15e7-4587-87bf-dd47593c0692">
              <profile xsi:type="esdl:SingleValue" id="411daade-f6a7-4f01-a7b5-ec5fa5640080" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="77dd4ae7-b79d-497f-abad-a9ac713bf0f9">
            <port xsi:type="esdl:InPort" connectedTo="45252cf2-4b8a-4bbe-adf2-6264b854dc70" id="5887133d-50d1-4b49-99dd-f6c0720098d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed15fe27-f4a1-4300-b64d-2768f9cde9ed" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b858e0fd-6f1d-47c5-834b-34baa6ff09c1">
            <port xsi:type="esdl:InPort" connectedTo="e39bcf4e-cd2a-4c4d-9743-07087a7e331f" id="441e7ad6-4ddc-4cd4-8f25-64af2e2b6119" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95f6f936-5d32-4f1a-8a32-c0db437df8de" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="96462e8c-aef2-4824-8230-7c306804e06a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3640581-b763-42ab-aaa2-db96340b90b1" id="e3689d54-1933-4579-a1db-f5f493c17ea9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45252cf2-4b8a-4bbe-adf2-6264b854dc70" connectedTo="5887133d-50d1-4b49-99dd-f6c0720098d5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="82e4336f-27a9-4559-a22e-4a8c589df451">
          <kpi xsi:type="esdl:DoubleKPI" id="27129b7c-81eb-49cc-a7c8-fef0695dfd97" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb7cf8d8-6e6e-4cdc-ada6-92669dae241a" value="137368.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4525ceec-f886-4df9-a3fa-aed48547c988" value="246.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bf05c92-ef0a-4606-b8c6-13f0f2bee02e" value="840.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="084b785d-c887-425b-b988-fbee2065ddd5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="da4f19f4-08f1-473a-b607-a596b676aefa" connectedTo="ea9397ef-af9a-43d4-9ca4-fd5a595ce430"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ee94d415-7420-4565-930f-5dde9939b3f6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="66c57a15-16bb-46e1-aa49-2c0ac5df096e" connectedTo="bd9c892e-96d4-4c07-9031-a68f01a7df27"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="39" id="4fdc5e83-f924-456c-8c01-2b6124ee315d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="59a12d1b-0c64-4d37-9d79-0cc030ed8a7e">
            <port xsi:type="esdl:InPort" connectedTo="da4f19f4-08f1-473a-b607-a596b676aefa" id="ea9397ef-af9a-43d4-9ca4-fd5a595ce430" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c3662f7a-39e8-4b80-8bf7-dd0a2975cbb5" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5321a393-7fb2-4e46-b747-58fcc84c39df" connectedTo="21b3f169-b288-4bb5-9c02-40031d753762"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="815c16b6-a26c-4c34-8a4a-e309307443e2">
            <port xsi:type="esdl:InPort" connectedTo="66c57a15-16bb-46e1-aa49-2c0ac5df096e" id="bd9c892e-96d4-4c07-9031-a68f01a7df27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a231fd64-8059-4fb2-a067-0f3ed5e9098a" value="7052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="102832a8-55b9-46bf-968f-d677dbc7ade9" connectedTo="757f9cca-eb28-4339-8dc0-cc8512dfa7c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="7f96de15-9308-4be2-8715-dbeb3e653635">
            <port xsi:type="esdl:InPort" name="InPort" id="f0bad416-e914-468e-a3a2-974a9ca8ef6d">
              <profile xsi:type="esdl:SingleValue" id="dc8eef01-008d-419b-8339-3dc5a8cc4c79" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="52b2566c-4743-410f-8d56-1664762915b9">
            <port xsi:type="esdl:InPort" name="InPort" id="1b4ae8ea-b7cc-4c1a-a889-89c2179896d3">
              <profile xsi:type="esdl:SingleValue" id="b3b6dc16-adc7-472f-a953-8d739f7ca5b4" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="052233c9-eeb3-4685-9de3-d19b23a127a5">
            <port xsi:type="esdl:InPort" name="InPort" id="117e2993-e489-4371-84a1-6e13ed05f9e8">
              <profile xsi:type="esdl:SingleValue" id="d1d8c63d-5dcb-4514-aba8-2500a96b3447" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="efe41d1d-0f83-4327-b5df-576f35e96f5e">
            <port xsi:type="esdl:InPort" name="InPort" id="06a0be4a-1df1-4847-b8da-d98e5df94274">
              <profile xsi:type="esdl:SingleValue" id="455b327c-1627-4141-8546-30d88ce81a53" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="fdf6ef30-6def-47e8-be49-8cc47da59daa">
            <port xsi:type="esdl:InPort" connectedTo="948aabe9-3002-4f62-9ca6-ecd72e651d38" id="697f2251-8107-4e6c-934f-44fb764a0301" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be44a3df-d26b-483f-99d7-8061596e9965" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="3b018ece-1e11-48c7-a33a-962667a8a998">
            <port xsi:type="esdl:InPort" connectedTo="102832a8-55b9-46bf-968f-d677dbc7ade9" id="757f9cca-eb28-4339-8dc0-cc8512dfa7c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce6c159e-d083-4521-b8b0-8b11429890bc" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="bce1cd85-a978-4e98-80e4-3f3084290ac8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5321a393-7fb2-4e46-b747-58fcc84c39df" id="21b3f169-b288-4bb5-9c02-40031d753762"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="948aabe9-3002-4f62-9ca6-ecd72e651d38" connectedTo="697f2251-8107-4e6c-934f-44fb764a0301"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="cc5cf327-b4d4-4814-941b-94ce81ddc9f6">
          <kpi xsi:type="esdl:DoubleKPI" id="e12986a5-7fa0-4f39-b549-73fcfd5c0846" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db855b42-7925-4f19-8222-bf487e59633f" value="586436.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8be96d7-b164-4200-826d-a85ae9f5e561" value="446.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12a7e461-1c2c-4e7e-ab57-7c66a8c1d5f7" value="430.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="95d59b8d-feca-45b3-a6fb-919dc62b721c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3ceb9433-4258-4408-97cd-b8b4864737b6" connectedTo="38bf571a-1561-40ac-b60e-ed54c6dc9f70 33218a9e-5014-4619-997d-f485b202504d f1ec1922-db1f-4f66-ba9a-c0c9f905ea5e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="b527ed24-4cc3-483f-b73b-636b9b0044ce">
          <port xsi:type="esdl:InPort" name="InPort" id="8b5ad19e-ecfa-4830-8f99-7125785b4412"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="72503fdc-6bb3-4f48-8fce-2e8f0503c11a" connectedTo="7f52555b-fbb7-429f-885d-e6d8c355ce82 e090cfc9-42fc-4cc3-b63c-a134818b0bb2 4b8f8626-bd22-4e9c-8e88-4706dfc9f26e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4e557e4c-2ec8-4f28-a39d-fb342a9169fb">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ff513f05-3f49-43c1-ba38-6c51c30bdae6" connectedTo="a15a21d0-663f-41b0-b705-c27863afc37a ee051d0c-96d9-49e6-b5ca-d641060a1f59 1cf9d5b8-6033-4ade-a127-dec5bb54aa4e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2" id="5ca782bd-8a19-4bd5-9d4e-0741cedf4d11">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7b76731e-ce58-42f6-a8b6-703dc8638e9f">
            <port xsi:type="esdl:InPort" connectedTo="3ceb9433-4258-4408-97cd-b8b4864737b6" id="38bf571a-1561-40ac-b60e-ed54c6dc9f70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1329dde9-a24b-459a-8d3d-5b8dec879a55" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d75865a3-9123-4e62-933b-76d73606abc0" connectedTo="eb4d61b3-aa73-4406-a616-182d500ef97d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="fb5a5a53-d0e2-46c4-9241-3443baccaa30">
            <port xsi:type="esdl:InPort" connectedTo="ff513f05-3f49-43c1-ba38-6c51c30bdae6" id="a15a21d0-663f-41b0-b705-c27863afc37a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea65a33b-5b0c-4094-9f33-b9d0c30e9f7b" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="587bba03-962e-4f76-943c-ee1174531e59" connectedTo="ad0f2f8a-154b-4120-9804-0a7bae215f50"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="f176d23b-c2f5-4ac3-9924-6bd0c794be9c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72503fdc-6bb3-4f48-8fce-2e8f0503c11a" id="7f52555b-fbb7-429f-885d-e6d8c355ce82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0f76081-b731-4ab1-a21b-6ca065e7b6cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f0ef89ec-7c98-4b87-a136-b90120219030">
            <port xsi:type="esdl:InPort" name="InPort" id="15eb0c6c-b244-41a3-9e34-3bcb4b8d6abb">
              <profile xsi:type="esdl:SingleValue" id="b34b8b69-fdbd-4809-a5ce-408ab871935f" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="d5268d16-f1c0-4433-b982-34310e7672b7">
            <port xsi:type="esdl:InPort" name="InPort" id="fed31afd-0482-40b2-8fa4-f64ed3990206">
              <profile xsi:type="esdl:SingleValue" id="f3c34e87-e3c1-4632-bab8-a2273098c3aa" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="12d49770-6699-4823-a1c6-37b9c085b75e">
            <port xsi:type="esdl:InPort" name="InPort" id="5e111835-c28a-461d-99b9-ccc448077d81">
              <profile xsi:type="esdl:SingleValue" id="7938378f-4839-488d-bbcb-d5914d6b1ac1" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c40529fb-7436-43ba-a2f2-53aecd7dacd1">
            <port xsi:type="esdl:InPort" name="InPort" id="5ee4b4b4-d359-4f98-9189-867d898b5c3b">
              <profile xsi:type="esdl:SingleValue" id="25ad60e6-33e0-410a-aef5-dca6cce3b09a" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="2ad37f00-706e-42c0-9b4e-a0e7ec8f385a">
            <port xsi:type="esdl:InPort" connectedTo="3d86f4ea-194b-4741-89e8-1a3ba01a302e" id="109e471c-c0af-4dcc-8d1e-56bed2723841" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47a089bc-408b-4bbd-901a-de85051962d2" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ce7a4812-af32-4807-9c6c-c8933ed8f3be">
            <port xsi:type="esdl:InPort" connectedTo="587bba03-962e-4f76-943c-ee1174531e59" id="ad0f2f8a-154b-4120-9804-0a7bae215f50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87b52827-f52e-4c8d-9563-6760839c700d" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="07966654-a202-46fd-a0a5-36998c913db3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d75865a3-9123-4e62-933b-76d73606abc0" id="eb4d61b3-aa73-4406-a616-182d500ef97d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d86f4ea-194b-4741-89e8-1a3ba01a302e" connectedTo="109e471c-c0af-4dcc-8d1e-56bed2723841"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="1046" id="ddac6814-66e8-4508-b35b-9532a44245d9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9da02c01-e0ff-4478-bb22-c7687e2c9ce9">
            <port xsi:type="esdl:InPort" connectedTo="3ceb9433-4258-4408-97cd-b8b4864737b6" id="33218a9e-5014-4619-997d-f485b202504d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52a1d652-c392-4615-a384-e48e9d852fb2" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2e7f213-5777-493d-a4bc-a3fdb66fda71" connectedTo="4c51874e-99be-44a9-9cb7-fb5e71f3a493"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="edfc8cda-13b2-48cd-9f32-448ca13cd00e">
            <port xsi:type="esdl:InPort" connectedTo="ff513f05-3f49-43c1-ba38-6c51c30bdae6" id="ee051d0c-96d9-49e6-b5ca-d641060a1f59" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfabb52d-cabd-4e50-9b9b-f24c7a88131d" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38ebb386-43c0-4c03-b30e-533a66703956" connectedTo="98dd86e1-8a37-4a48-9e3a-f6af03f4a89a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="3b2bf61e-bb67-4625-9122-5fd42e4cd656">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72503fdc-6bb3-4f48-8fce-2e8f0503c11a" id="e090cfc9-42fc-4cc3-b63c-a134818b0bb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e781f0c3-856e-40d0-954e-4809a2fee4fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="760b1986-efd6-40dc-b125-8de0fa22c055">
            <port xsi:type="esdl:InPort" name="InPort" id="67e75007-c5d7-4ef0-ac9c-bcf5e4e29f5c">
              <profile xsi:type="esdl:SingleValue" id="623e4c48-cce8-494a-b82e-5d78ce0bb0b4" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c4de70fe-fa46-46fe-8f10-a0bfe91aaf72">
            <port xsi:type="esdl:InPort" name="InPort" id="d9754b0f-421f-4f36-a9d4-0471adfb3393">
              <profile xsi:type="esdl:SingleValue" id="18665492-cf52-4a7a-a2e4-84bf53471ef3" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7c5dade0-f3bd-48e7-b11a-a4916dd373fd">
            <port xsi:type="esdl:InPort" name="InPort" id="f11ab6ab-fc21-4563-acf2-cfc483bd21fd">
              <profile xsi:type="esdl:SingleValue" id="afd844d2-ec74-4e02-890f-20ff169f37fb" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="63eae26a-bb33-4a18-93fd-28455bd99ce9">
            <port xsi:type="esdl:InPort" name="InPort" id="1c9ba649-d3c8-4508-92c0-9be51d1af0fa">
              <profile xsi:type="esdl:SingleValue" id="cb474862-c5f6-4eb8-95d3-739903d8b576" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e26347fb-359c-4f7e-8293-06bacd0db1f8">
            <port xsi:type="esdl:InPort" connectedTo="e8ed72d6-b88a-40cc-8e09-4a696c0f875e" id="12c4bda9-e8bb-481f-aadd-d1011467be34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a0f24de-5a78-41c3-bd84-2707bf094f36" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="25563af8-a3ee-4298-97e4-9b1ca1eb9a5b">
            <port xsi:type="esdl:InPort" connectedTo="38ebb386-43c0-4c03-b30e-533a66703956" id="98dd86e1-8a37-4a48-9e3a-f6af03f4a89a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f4cc324-4a2a-4132-8f89-59cd172e34dd" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="91fb6273-eab4-46e6-b889-526984a5ffe5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2e7f213-5777-493d-a4bc-a3fdb66fda71" id="4c51874e-99be-44a9-9cb7-fb5e71f3a493"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8ed72d6-b88a-40cc-8e09-4a696c0f875e" connectedTo="12c4bda9-e8bb-481f-aadd-d1011467be34"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2" id="b483e55a-9a1f-4d82-a7c6-152eb8835da1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0737228d-670f-47f5-9e9c-10ccc05f71e4">
            <port xsi:type="esdl:InPort" connectedTo="3ceb9433-4258-4408-97cd-b8b4864737b6" id="f1ec1922-db1f-4f66-ba9a-c0c9f905ea5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20d456f6-0acd-45e5-a89d-6479a022c9ce" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a90cfbf4-fa97-41c1-bb0e-973ab7e0bf78" connectedTo="5fc0db28-d972-4a39-8273-e5a017c787a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6277ceb4-bf50-4410-8795-d2466ed1f485">
            <port xsi:type="esdl:InPort" connectedTo="ff513f05-3f49-43c1-ba38-6c51c30bdae6" id="1cf9d5b8-6033-4ade-a127-dec5bb54aa4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="536bf3bd-64ab-4334-93ae-a0f6f010c33c" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43ee564e-4976-4fa0-82f5-56135402af63" connectedTo="2c741a77-39d6-4ee0-a8cb-3dfd796f0464"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="99e011c0-4c7b-4a2d-bbd3-ecaab42fd27f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72503fdc-6bb3-4f48-8fce-2e8f0503c11a" id="4b8f8626-bd22-4e9c-8e88-4706dfc9f26e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f43b617b-5f66-4caa-ab10-77b4c9f2a31c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a227b716-3aa9-4e9f-af9c-450f88d8e9b8">
            <port xsi:type="esdl:InPort" name="InPort" id="c4559c89-92e9-4abe-91e3-bcfc24b8f70c">
              <profile xsi:type="esdl:SingleValue" id="7a162762-c5b5-44ea-9fe7-cdee6226e0bc" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="49debb3c-e9f3-4108-81c9-a9827132d413">
            <port xsi:type="esdl:InPort" name="InPort" id="a45565dd-c3e1-4c02-a8ae-81c6cc433ffd">
              <profile xsi:type="esdl:SingleValue" id="4770aea1-0b82-4296-9366-42eadbd96377" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="91e738e0-549c-4482-b484-4c9c2c615ea5">
            <port xsi:type="esdl:InPort" name="InPort" id="9e2b4f08-1a36-40fd-822f-bd10f7b7d4a7">
              <profile xsi:type="esdl:SingleValue" id="8df35dea-f077-4b2b-9850-76588550d931" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="6dbedf09-1d63-463f-b323-81c727af1620">
            <port xsi:type="esdl:InPort" name="InPort" id="ef053ca0-b17e-40b5-93a2-bb022bdd4063">
              <profile xsi:type="esdl:SingleValue" id="c677fce3-244f-4969-9739-5c62bcb65fe6" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="85482c66-badf-49d2-938f-e6e2d335e34d">
            <port xsi:type="esdl:InPort" connectedTo="e1820d57-7268-4c08-a6fc-805ffe041949" id="1ea8dbee-abc4-450c-beb4-c3ac5d2a5da1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d736c600-d567-4ecc-abaa-2173fc2f4536" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="2d085d87-e4a1-417a-9105-1e361c0b5a11">
            <port xsi:type="esdl:InPort" connectedTo="43ee564e-4976-4fa0-82f5-56135402af63" id="2c741a77-39d6-4ee0-a8cb-3dfd796f0464" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="952fd593-f960-4c7c-9c8b-615fe923a7ad" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2a2bf3c8-8ff3-479b-b024-b41b1d93c913">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a90cfbf4-fa97-41c1-bb0e-973ab7e0bf78" id="5fc0db28-d972-4a39-8273-e5a017c787a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1820d57-7268-4c08-a6fc-805ffe041949" connectedTo="1ea8dbee-abc4-450c-beb4-c3ac5d2a5da1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="aec66f52-41da-4990-88c0-e5451e97d2a0">
          <kpi xsi:type="esdl:DoubleKPI" id="13c0f479-6cb6-4254-82e3-c2623fb8c582" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52d1e07f-02bc-4f07-a413-f041d4d4a289" value="570390.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3905d87c-04cf-4c39-ac85-c7b214217b49" value="479.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4174ced-44ce-43d2-aaeb-381491c4ab05" value="879.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="22bc6419-93a0-4924-bc46-e36420d8a34c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1a1fb97b-274e-42d5-a57e-3075bba632d0" connectedTo="82c50a5c-a044-48db-b8bb-f927e18cdb84"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="88f56d2d-cfdf-494a-b7b7-4f6feabe3c10">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a1c32713-a696-403d-b83f-d174bcb6e7ba" connectedTo="c18bfc1e-d53e-42e7-bb45-19bf4147be8c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="240" id="437933fc-375c-456c-84cf-4ed78f243d51">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0799a859-a782-4216-9343-99615e5dee07">
            <port xsi:type="esdl:InPort" connectedTo="1a1fb97b-274e-42d5-a57e-3075bba632d0" id="82c50a5c-a044-48db-b8bb-f927e18cdb84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3542b3a9-1ba9-454d-8e6f-caa3c231d4ff" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65ac4284-2f78-4ef3-b76b-1089baa0b713" connectedTo="07b62b5e-5b51-4590-bf40-39e40ffbb5de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7e698660-0f20-4719-a875-edd3f38486ba">
            <port xsi:type="esdl:InPort" connectedTo="a1c32713-a696-403d-b83f-d174bcb6e7ba" id="c18bfc1e-d53e-42e7-bb45-19bf4147be8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27e33f34-35f0-413d-8194-964fcd5a7a0a" value="25350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0af9cf22-a5ce-4d8d-a97a-3f4bfe229cc2" connectedTo="202a8eef-1b09-4ea0-812c-abc5e9d08c7b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="bb87b6c4-b5c1-43b2-8098-6e5559214d35">
            <port xsi:type="esdl:InPort" name="InPort" id="f3f28da6-1228-467b-9934-8c3741f24dfe">
              <profile xsi:type="esdl:SingleValue" id="e4771da5-0013-438c-a296-87395294aa91" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="6baf7dcc-0f70-4d31-8ba1-68878c1934f3">
            <port xsi:type="esdl:InPort" name="InPort" id="4af15d89-b2ba-4e54-9a3f-0bdf2c0a0b01">
              <profile xsi:type="esdl:SingleValue" id="4edb1954-32d3-49f0-bdfc-ad4cca164e86" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="760b6461-dc07-4ece-a1c4-f0a8806d7355">
            <port xsi:type="esdl:InPort" name="InPort" id="33e9cae2-1f39-4efb-b651-7d747a912f42">
              <profile xsi:type="esdl:SingleValue" id="e61d0a31-5f13-4dd2-84bd-c1c858c27427" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="ad3fa820-9d28-4cff-95c3-615942cd0be0">
            <port xsi:type="esdl:InPort" name="InPort" id="2cc90c64-55d6-4550-97e6-9b00b84e83d2">
              <profile xsi:type="esdl:SingleValue" id="c7e1822b-4563-4ea3-b5ad-af2b4b463920" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="3e515ecd-a997-41a2-b38b-27ff36db971c">
            <port xsi:type="esdl:InPort" connectedTo="13c1b194-7d2d-4858-af93-5cc80a74d327" id="f9a45991-dfa4-4356-a438-9afb3bed5655" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9b56c5f-0d9d-4e67-8e67-d5b14253e35b" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="35ff13b3-53de-4471-9c6c-cb997d0cfbcf">
            <port xsi:type="esdl:InPort" connectedTo="0af9cf22-a5ce-4d8d-a97a-3f4bfe229cc2" id="202a8eef-1b09-4ea0-812c-abc5e9d08c7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e63c37f3-38a9-454f-ac77-930a658243fb" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="37676f2d-b165-4bdb-81d0-1c2d494c07c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65ac4284-2f78-4ef3-b76b-1089baa0b713" id="07b62b5e-5b51-4590-bf40-39e40ffbb5de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13c1b194-7d2d-4858-af93-5cc80a74d327" connectedTo="f9a45991-dfa4-4356-a438-9afb3bed5655"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="bed3acec-b24e-4b41-a5e3-0c949839b948">
          <kpi xsi:type="esdl:DoubleKPI" id="cf6dcc3c-e7be-422e-a917-7f2b8c2e1d33" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c380e23-402f-429b-bf2b-feaa8ee94733" value="3577626.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1afe3d9e-81bd-437c-ae03-6c55e1c5292c" value="360.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfac874f-9555-408f-93ff-b23ed923e5fc" value="515.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3a698c0b-7443-48f4-be03-660746abe82d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="98f7927e-a8a3-4b75-9e0c-5e840df3f48a" connectedTo="27a02bfa-e08f-46c8-ba54-94cfa906ce50"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="430c88ac-8edf-4326-a7d8-8a050741826b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="334448f3-918e-41d9-946e-1b3d65ad7c3d" connectedTo="d64cf96b-8beb-430f-a4ed-c450c6e82e4b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="5625" id="105cfe73-7507-4141-b9f3-45cd9c2d99c3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="01b4cff8-3a36-4129-9861-0e2f276be7ba">
            <port xsi:type="esdl:InPort" connectedTo="98f7927e-a8a3-4b75-9e0c-5e840df3f48a" id="27a02bfa-e08f-46c8-ba54-94cfa906ce50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b4f4dad-0877-4048-a296-cb443782ea30" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a779b745-32c4-459e-ba81-b1ab0a3be461" connectedTo="2d3e122c-fdd0-4327-b66b-20bb5cd48b79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2e2d8590-4211-43f1-8b0c-1b4352ae9cb4">
            <port xsi:type="esdl:InPort" connectedTo="334448f3-918e-41d9-946e-1b3d65ad7c3d" id="d64cf96b-8beb-430f-a4ed-c450c6e82e4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ab57bc5-0909-4673-90a0-931af32b8cd7" value="132088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11118439-0ed3-487f-b59c-1ded69ee7d97" connectedTo="b1f1c004-7df3-4243-a4c0-df9f42f5ed94"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="8eb4b879-fd86-43e3-92d0-483110426e57">
            <port xsi:type="esdl:InPort" name="InPort" id="423ba096-2a99-4b4b-acf6-7cffc5207125">
              <profile xsi:type="esdl:SingleValue" id="7d5ad0bf-5a0f-4f42-813d-53abaad7317b" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="818b547c-cb5d-4923-8c66-51cf5c07efd0">
            <port xsi:type="esdl:InPort" name="InPort" id="763b13cf-dcac-4086-9a96-5617ea64c506">
              <profile xsi:type="esdl:SingleValue" id="cfa0fad4-5263-4183-8247-0a4a519f9cff" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="68aa085c-38b3-408d-b55a-6a0cedc0e0c5">
            <port xsi:type="esdl:InPort" name="InPort" id="4bd5c70e-55a8-4677-b427-bfb0eb830876">
              <profile xsi:type="esdl:SingleValue" id="29e489a9-b122-4bf3-ac3e-4cb1da3cac56" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="0952f263-168f-43a3-93c8-301dd8a0809d">
            <port xsi:type="esdl:InPort" name="InPort" id="147e5d74-6eea-4724-b767-7c1876edcc61">
              <profile xsi:type="esdl:SingleValue" id="5e7e7e6e-a02b-426b-999e-57cc2e156e2b" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="aab6d595-c76e-47e8-9863-25ce54ea3303">
            <port xsi:type="esdl:InPort" connectedTo="77fd0a21-943c-4a06-9290-f79a61250c29" id="8803b120-16d8-4336-990d-c92a784d461a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="778e183c-c97d-434d-bdb2-ee701114ace3" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="317c4d1e-2c31-42d6-a111-90d53237cad0">
            <port xsi:type="esdl:InPort" connectedTo="11118439-0ed3-487f-b59c-1ded69ee7d97" id="b1f1c004-7df3-4243-a4c0-df9f42f5ed94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62eb804d-c7a1-4a09-95fe-5a9765baecaa" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7634c821-317d-47ba-8186-00dca678f92c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a779b745-32c4-459e-ba81-b1ab0a3be461" id="2d3e122c-fdd0-4327-b66b-20bb5cd48b79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77fd0a21-943c-4a06-9290-f79a61250c29" connectedTo="8803b120-16d8-4336-990d-c92a784d461a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="b360d7ac-e6df-4f98-9cfa-8137e6c1100b">
          <kpi xsi:type="esdl:DoubleKPI" id="483cc97f-7193-451c-9d6f-b8de5fac4863" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a36117b0-8d77-4431-89bd-87183c61f854" value="258906.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ac4a53a-bceb-4b2c-87dc-9ac0f65c717c" value="427.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17fccf92-3bcb-4cc7-8b7e-5ed3df90625c" value="779.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="cb4c6e4c-20bd-4075-a6ed-bcb93a208478">
          <port xsi:type="esdl:OutPort" name="OutPort" id="729ae0c6-14f0-4df9-8c85-07051c5aebe4" connectedTo="0fd00405-08a7-4411-8c31-ab2a9928fcba"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ddc2186e-37af-4f6a-b280-25a11bd06fb9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0dadb768-ce81-437d-9cd5-e1a4203577bd" connectedTo="d948778b-5f24-46f5-9065-d3e7348abf9d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="287" id="8ece550c-332e-4a61-b844-ca92ad89aec0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cb81b678-121c-43a0-9c90-3384e0fa0604">
            <port xsi:type="esdl:InPort" connectedTo="729ae0c6-14f0-4df9-8c85-07051c5aebe4" id="0fd00405-08a7-4411-8c31-ab2a9928fcba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd2eb42d-2abf-426b-a233-cf7090c39ac2" value="8991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50b15538-6bd1-4c58-9efc-3a7fa2d49f63" connectedTo="50cdaf32-39fe-4639-94cc-15287a72fb0b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="80bcf1e7-b0f4-4238-8549-6ff490fafa83">
            <port xsi:type="esdl:InPort" connectedTo="0dadb768-ce81-437d-9cd5-e1a4203577bd" id="d948778b-5f24-46f5-9065-d3e7348abf9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4def445d-b81a-4eab-a7cd-72f391cb9df5" value="5994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67a38296-a940-49c7-8930-2f21e3106f3c" connectedTo="c61c9ba1-3db4-4098-aa1e-8eff57321730"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="fc9334d9-0403-4845-8e3e-15038f501ffa">
            <port xsi:type="esdl:InPort" name="InPort" id="d7e6c510-8251-4042-9c29-fb54bf0ec088">
              <profile xsi:type="esdl:SingleValue" id="33006cb3-7809-4217-8614-46b83c40a763" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="936bb07b-325a-468b-8020-fe91d8b58977">
            <port xsi:type="esdl:InPort" name="InPort" id="e8d97c2a-cb67-45c7-a791-118f5ed23018">
              <profile xsi:type="esdl:SingleValue" id="61bd214b-8dba-4c0d-ad02-1e0fc1496079" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="52a700a4-6af9-44ca-9fe9-95744b51f3a8">
            <port xsi:type="esdl:InPort" name="InPort" id="e94446a6-60af-4944-a420-e05b51c96403">
              <profile xsi:type="esdl:SingleValue" id="3730bc91-9889-4157-a330-73881a3a135a" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="6d071a71-a488-48af-9c21-dadc32263e39">
            <port xsi:type="esdl:InPort" name="InPort" id="e43c4ff8-5285-4bd6-ad64-723ed162df29">
              <profile xsi:type="esdl:SingleValue" id="9eb6d684-cae9-4698-a240-683a0802586e" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="2d2cc0a3-0dbf-48bc-9b22-e394c1bcd818">
            <port xsi:type="esdl:InPort" connectedTo="77e8d31b-2a09-496d-b9af-42dbcf6a2ace" id="d5a583f4-d9db-4f9e-9e50-bb7dff800774" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6bbdf5f-3efb-4df7-949a-5f6855213494" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9f6882fa-9da9-4b39-bd16-2d76bf48b9b5">
            <port xsi:type="esdl:InPort" connectedTo="67a38296-a940-49c7-8930-2f21e3106f3c" id="c61c9ba1-3db4-4098-aa1e-8eff57321730" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9feb542d-d563-4c4e-a381-9c4fbe13d8c0" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="cd3123c8-a107-41f6-a525-b67ad8a7655b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50b15538-6bd1-4c58-9efc-3a7fa2d49f63" id="50cdaf32-39fe-4639-94cc-15287a72fb0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77e8d31b-2a09-496d-b9af-42dbcf6a2ace" connectedTo="d5a583f4-d9db-4f9e-9e50-bb7dff800774"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="624ed3c8-80cd-4ea9-a7e8-e195e4b70c18">
          <kpi xsi:type="esdl:DoubleKPI" id="b0a1fbc7-1ad7-4d7d-9659-62487268ad48" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41231181-3371-4baa-b0d0-85ea29da2d2f" value="471785.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2376847b-88b2-41f0-8e7a-19a6739b9585" value="471.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b011f3f7-4179-49b6-8e28-9a2ab83c02a4" value="816.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f0b2ea2b-e66c-4790-a739-aac0c566ab82">
          <port xsi:type="esdl:OutPort" name="OutPort" id="75ef7d27-46dc-473d-8d44-5409cc333503" connectedTo="2f919554-5fdd-4f19-afe7-f3e964f5a47d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f01f48e4-9309-4a54-8284-41a1bb0cabf9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="715041ce-a5fa-4c86-874e-4a4d2657b1a2" connectedTo="05200a94-b79d-43f4-9adf-2096f6a804bf"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="553" id="a392eb05-f7ea-42ec-b9c1-a344bdd73c60">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="202e86f7-4a6f-41c6-a9bc-6b3976e0be4f">
            <port xsi:type="esdl:InPort" connectedTo="75ef7d27-46dc-473d-8d44-5409cc333503" id="2f919554-5fdd-4f19-afe7-f3e964f5a47d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abd5a4de-c8a9-4b9d-9fba-473b4da65a21" value="17949.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97d26c29-a355-4b83-85b0-c79a8124d303" connectedTo="62f50cd7-cbbd-47a5-b1d5-e73c44885a7d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="33e7a104-d745-44a0-ae75-52fcdedbb5c9">
            <port xsi:type="esdl:InPort" connectedTo="715041ce-a5fa-4c86-874e-4a4d2657b1a2" id="05200a94-b79d-43f4-9adf-2096f6a804bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4d24df9-2660-461b-a680-86ed4ac01fd2" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20819db7-bad4-4e3b-a03d-1626d1c601f0" connectedTo="219be7ce-666e-4cb4-b57d-62f2f158259a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="91d67aa4-b6d9-44d7-9842-a478e9c01ffe">
            <port xsi:type="esdl:InPort" name="InPort" id="54f4b815-aa53-44e7-af9c-5a37751e8de4">
              <profile xsi:type="esdl:SingleValue" id="36d42d6e-7b55-4888-94cf-d4e391bd18b8" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b31f4305-854f-4e01-98fd-c21ce8d4c381">
            <port xsi:type="esdl:InPort" name="InPort" id="3f894e3c-2445-47bc-a633-6aa16bf4fbe9">
              <profile xsi:type="esdl:SingleValue" id="78b2f02a-b179-4ae5-ad95-ee695c3a78f1" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="29319014-f16b-4ecf-b748-b4f6e51d6005">
            <port xsi:type="esdl:InPort" name="InPort" id="290f238d-ce79-467e-be3e-0b7aad6152f5">
              <profile xsi:type="esdl:SingleValue" id="a7d865ad-0555-4808-9995-88da235673f5" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="2890d886-f152-44f7-b5d3-12ec09106d18">
            <port xsi:type="esdl:InPort" name="InPort" id="d284f7af-ff17-40f4-841b-343b37dce009">
              <profile xsi:type="esdl:SingleValue" id="b8129cdd-9071-4fde-a918-76b3b7a7265f" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="07ef3195-c5aa-4103-b1ad-945c5b16913f">
            <port xsi:type="esdl:InPort" connectedTo="c8bbe481-e87b-436f-918b-4a59288fd4b3" id="2b50d5d3-d04a-4d2f-8d0e-3fcb74e2ea0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed48ccbf-23a1-4b0c-85f3-1f1c115f95e7" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="709d56ee-2faa-4dc0-b189-0a6c50224060">
            <port xsi:type="esdl:InPort" connectedTo="20819db7-bad4-4e3b-a03d-1626d1c601f0" id="219be7ce-666e-4cb4-b57d-62f2f158259a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1cd28511-5c88-48e3-9d96-9ef0302d58eb" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="212f1ec9-e2dc-4b5f-bcbe-ba84881b3bd2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97d26c29-a355-4b83-85b0-c79a8124d303" id="62f50cd7-cbbd-47a5-b1d5-e73c44885a7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8bbe481-e87b-436f-918b-4a59288fd4b3" connectedTo="2b50d5d3-d04a-4d2f-8d0e-3fcb74e2ea0d"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="16f7cff7-dc54-4dfb-91e5-2fe36d4ba841">
          <kpi xsi:type="esdl:DoubleKPI" id="ae225983-2db1-4c76-8ee0-2e56938eaa84" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7422bb18-a00c-4960-8020-863dcf0e74d3" value="2608.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8eaaabcb-f34a-4146-86f1-f526fc5db3b6" value="443.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71670a8f-6343-4692-ba99-ad233a1d4b94" value="1087.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2de86a31-604b-4da0-80f8-bff5fd92a339">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2d28fd17-0239-4b30-823d-2de03c0fd69f" connectedTo="ed3eaf24-6da2-48e9-88a4-35b2b469b722"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6acc0268-7af2-4c75-bbb5-9c8d2afd1cb4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6bc85194-6689-462a-8c29-78573a749ac7" connectedTo="59c3520c-caf3-4c72-a498-c04667fa670d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="3" id="29a98b97-3680-479a-aa0e-2d6226d3ee85">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c55e2de1-df9e-474e-acaa-69e503b0013d">
            <port xsi:type="esdl:InPort" connectedTo="2d28fd17-0239-4b30-823d-2de03c0fd69f" id="ed3eaf24-6da2-48e9-88a4-35b2b469b722" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1dec634-7e3c-4e6b-a52a-0f9b5d42e7ae" value="132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6b887aa-e420-4727-903f-207f0e2e643e" connectedTo="f3ace2a7-50a8-4d49-864f-4f0f1db97e1b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8d6250c0-f51b-4e13-90cd-d83c4402a0c1">
            <port xsi:type="esdl:InPort" connectedTo="6bc85194-6689-462a-8c29-78573a749ac7" id="59c3520c-caf3-4c72-a498-c04667fa670d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4885edfc-0c0e-4177-a37c-26e56a2903cf" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac692489-f3c0-419b-80b4-b4d33086be9b" connectedTo="3ecb2ecf-c0c7-4939-b69c-7f4a0a3f2e6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="6af58e47-9250-42cd-a503-1feada9b41b9">
            <port xsi:type="esdl:InPort" name="InPort" id="212d8c11-bb60-4701-a3ed-fdb9a6d5755b">
              <profile xsi:type="esdl:SingleValue" id="8bef9ac6-5364-49b2-b9aa-a1365b7c0d5e" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="8e1c88f6-2c3c-4830-a2f8-e55905bcffa4">
            <port xsi:type="esdl:InPort" name="InPort" id="4217ebcb-31c2-4cf0-a1f4-1d6a014c01d7">
              <profile xsi:type="esdl:SingleValue" id="fb2c5652-2d1a-42e0-8383-55b39bc282fb" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1b5f0cb7-bcd4-4e09-9db8-3253add1d21b">
            <port xsi:type="esdl:InPort" name="InPort" id="a4925344-9fbc-444b-bb1c-f86385462106">
              <profile xsi:type="esdl:SingleValue" id="e5c45477-5687-4483-828f-52048ff106b6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="fc5a2c2e-731c-472d-8f90-4c3a26d905e3">
            <port xsi:type="esdl:InPort" name="InPort" id="d5c718a7-d0e3-40d5-8bbb-22ec824a691b">
              <profile xsi:type="esdl:SingleValue" id="057de443-5220-471e-8b9d-7a38e1707552" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="88cd342b-8ffb-45a8-b7b2-8da5ebe6afe3">
            <port xsi:type="esdl:InPort" connectedTo="8ff906cb-70a3-40e2-916c-7cdad6f4057f" id="f998ec80-4d20-4b64-bd9c-679739aa09c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a3a9273-7602-4876-acfd-758631e1efdf" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="1612491c-9563-441d-9c6a-2e9c9b140dfe">
            <port xsi:type="esdl:InPort" connectedTo="ac692489-f3c0-419b-80b4-b4d33086be9b" id="3ecb2ecf-c0c7-4939-b69c-7f4a0a3f2e6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e4834a1-b574-442a-b9c6-39e6c83ec251" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="228c7f46-04f4-4b3b-8df1-6285c34a7429">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6b887aa-e420-4727-903f-207f0e2e643e" id="f3ace2a7-50a8-4d49-864f-4f0f1db97e1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ff906cb-70a3-40e2-916c-7cdad6f4057f" connectedTo="f998ec80-4d20-4b64-bd9c-679739aa09c0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="825d4cc4-2dbf-415a-98b9-117dff6c557a">
          <kpi xsi:type="esdl:DoubleKPI" id="a248c12e-75bb-45f0-a442-52dcc37bf862" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aed40efd-f910-47f5-916d-86a22c1af813" value="595718.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae2b8079-ad34-4cd5-bc2e-b0965084fc6f" value="407.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="667b20a0-9924-4391-b5b0-840f9f527861" value="476.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="85bcb064-2da1-44e5-acca-7a8d152e41c8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b6fe83ed-380d-48f8-96bd-b827d272940e" connectedTo="b2056294-2265-4c26-9cfb-5e77069b39e2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f062af5a-d5f8-45a7-bf61-b456a8ef6997">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b7aa9a9c-32c5-4002-9168-4b1c6a3498da" connectedTo="ab19685e-aa98-477c-9374-2c50eb66273c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="699" id="16f6c023-5d0e-4709-ab26-5479f89a219e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d0d41573-55f3-4b6e-a4d2-2080da64f2c4">
            <port xsi:type="esdl:InPort" connectedTo="b6fe83ed-380d-48f8-96bd-b827d272940e" id="b2056294-2265-4c26-9cfb-5e77069b39e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6bae4f79-970d-44de-8c13-7a2c8a234e1c" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a00fe727-3f9e-4240-8f52-e79f94a6241b" connectedTo="5e9f8823-3345-4776-ac60-feaf191f36d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="55f7d2ab-c0df-4eee-a352-50c5e3388f1d">
            <port xsi:type="esdl:InPort" connectedTo="b7aa9a9c-32c5-4002-9168-4b1c6a3498da" id="ab19685e-aa98-477c-9374-2c50eb66273c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3cd672d1-f8ec-4a83-9753-863ca07b286b" value="41349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4b66d2f-d62f-47c6-af0c-c921a78827d2" connectedTo="c2126fa5-dedf-4c0c-96a7-cd52de5e0bda"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="4726146e-9d8c-424b-bb7b-679dde776cd3">
            <port xsi:type="esdl:InPort" name="InPort" id="dc0aceb6-a712-4143-9eae-3d3737115363">
              <profile xsi:type="esdl:SingleValue" id="583003eb-47bc-40db-bc9e-89914012bab7" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="ace79857-0c8b-48b3-aded-ac748f572d60">
            <port xsi:type="esdl:InPort" name="InPort" id="b59712da-b70c-44ab-962f-0a09c4c2dbaf">
              <profile xsi:type="esdl:SingleValue" id="e78629c6-c6b3-4652-a3e7-cc65a77ab5cb" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7b476948-fc92-4445-8cea-7a9f78450ef5">
            <port xsi:type="esdl:InPort" name="InPort" id="9eda1b8c-2243-4c88-a774-c5788922435e">
              <profile xsi:type="esdl:SingleValue" id="ff16881f-5233-411e-983f-cbe644e17dac" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="4aecb60e-e833-44f3-a323-461ed85789a0">
            <port xsi:type="esdl:InPort" name="InPort" id="5c42c51f-f845-4cfd-abab-c3ea0da75ddd">
              <profile xsi:type="esdl:SingleValue" id="34ec7ba6-8b2f-4c66-8319-db7ed56ae2df" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="894404c9-7610-4e52-9bcf-09c757d127c0">
            <port xsi:type="esdl:InPort" connectedTo="e3e3d078-e089-4926-87ee-6869ace0fffb" id="af2c4630-6e2c-41d6-b1f5-d826643089fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f01b2ea2-5270-4538-b292-e7d81fa1d77d" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b976c523-26fb-40aa-b2da-c8e9d8432e3b">
            <port xsi:type="esdl:InPort" connectedTo="d4b66d2f-d62f-47c6-af0c-c921a78827d2" id="c2126fa5-dedf-4c0c-96a7-cd52de5e0bda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="784a52d8-0c02-486b-8fc9-74c0e47379be" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9ef2c521-1e90-4cae-b966-0c13ad000ed1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a00fe727-3f9e-4240-8f52-e79f94a6241b" id="5e9f8823-3345-4776-ac60-feaf191f36d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3e3d078-e089-4926-87ee-6869ace0fffb" connectedTo="af2c4630-6e2c-41d6-b1f5-d826643089fd"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="79b5a5d9-ce53-4845-b3f7-bdef20724746">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="c5c398a1-52c5-47b9-9c54-0ed7101550c7">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
