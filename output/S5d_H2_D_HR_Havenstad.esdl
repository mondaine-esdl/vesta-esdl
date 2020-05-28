<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="11a10fd7-6364-4316-aab0-b1320fe86f3d" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="7ce08f5e-d5eb-4701-8399-b66da2fad5a9" name="y2030">
    <area xsi:type="esdl:Area" id="d7519757-4d5b-49bd-8a16-b24e3c105953" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="ae57bfc1-1fda-4ea4-9a23-388626b63c2e">
          <kpi xsi:type="esdl:DoubleKPI" id="93540eca-3b67-4be7-900a-daf22e6568d1" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ef623df-c853-42e4-abc7-5f05584f44a0" value="2233274.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f02c5c1-731f-458a-bc58-9f389ead094e" value="448.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4327c7b5-a7a6-4c97-a00d-e7677b8a71ec" value="512.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8e54f66b-ec75-4635-9fe4-c5fe1b2e10bc">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f00ce67d-dc9e-476d-a8aa-a2ba13a2430c" connectedTo="d0f5a577-8fc2-4790-82d5-d03bcca4cbb9 dbbf6961-2ee3-4aed-9c30-c5d70122622d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c2427ce5-cd45-4675-890c-82a4aa9997d4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0bc6c721-d7f0-4903-84fe-df517200ea97" connectedTo="e181651a-26e0-46da-b390-5cbfb556be9e 58828981-3286-452b-8aa9-73e323c4d345"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="2803" id="03d88668-c21a-4787-8cdd-fcfae42efcbe">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="352168eb-da94-4125-838e-6fcc9d8730b4">
            <port xsi:type="esdl:InPort" connectedTo="f00ce67d-dc9e-476d-a8aa-a2ba13a2430c" id="d0f5a577-8fc2-4790-82d5-d03bcca4cbb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebde248f-e170-4541-90a8-52cd59f1ef70" value="78462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="083732c0-a643-4bb2-ad08-7edc429236c0" connectedTo="fdfdf0a1-be25-409a-bbb3-074ba441ed3d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0d0c735e-1a8a-41df-ac77-858e735cd8d8">
            <port xsi:type="esdl:InPort" connectedTo="0bc6c721-d7f0-4903-84fe-df517200ea97" id="e181651a-26e0-46da-b390-5cbfb556be9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50c39977-1566-40ed-943a-6711a16fbab9" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65fc4359-8f2a-4bf3-af9a-d5b9140f4731" connectedTo="e1f33e71-1302-487d-a75e-d55c5da4854c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a5ad7e6f-9ed0-4091-b09a-a2491ced67e4">
            <port xsi:type="esdl:InPort" name="InPort" id="4ee16083-b883-4da5-a09a-306f01f9d409">
              <profile xsi:type="esdl:SingleValue" id="c7a7b92a-2b48-492c-9cce-a078af72f45f" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="0be56d1b-17e9-423b-88fd-428bf344d747">
            <port xsi:type="esdl:InPort" name="InPort" id="e3d209d6-ee54-4b92-b2a5-3059af67a67d">
              <profile xsi:type="esdl:SingleValue" id="42f178b2-11d7-4ee2-a8b7-4eb784906db8" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="318fe199-2ce5-4942-b020-377825d07a25">
            <port xsi:type="esdl:InPort" name="InPort" id="7552b446-4e51-4c78-8b39-d310b9f2ebd5">
              <profile xsi:type="esdl:SingleValue" id="4c64798d-5a60-4a8b-aad0-84c7e9283fcd" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="176b83d1-103e-49d2-bd93-7bffbc89c18a">
            <port xsi:type="esdl:InPort" name="InPort" id="68e88d93-89f7-4793-a412-ca6465bd4fc2">
              <profile xsi:type="esdl:SingleValue" id="6ae167f1-d217-4365-875c-0469fa932854" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="518ff7b0-259c-4299-96f9-71b1b82be9f3">
            <port xsi:type="esdl:InPort" connectedTo="7645e9cb-e2b6-4043-97cb-88c5221d373c" id="0a963e8e-6e62-416f-920d-0a929098deaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b0f4e50-c0e5-4b18-8f57-04d31f0c766c" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="98f3d41b-7d08-4a05-9fcd-55e80a659720">
            <port xsi:type="esdl:InPort" connectedTo="65fc4359-8f2a-4bf3-af9a-d5b9140f4731" id="e1f33e71-1302-487d-a75e-d55c5da4854c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="948ea792-24d9-4206-8ad8-b022ce6cedec" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f12e2736-9e03-4b20-b2b1-1e723a2a8f9e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="083732c0-a643-4bb2-ad08-7edc429236c0" id="fdfdf0a1-be25-409a-bbb3-074ba441ed3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7645e9cb-e2b6-4043-97cb-88c5221d373c" connectedTo="0a963e8e-6e62-416f-920d-0a929098deaa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="2803" id="4b66839c-dd5e-436f-b31c-046c358d796e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e0300f11-2dc8-4e43-a234-ef39c073e10d">
            <port xsi:type="esdl:InPort" connectedTo="f00ce67d-dc9e-476d-a8aa-a2ba13a2430c" id="dbbf6961-2ee3-4aed-9c30-c5d70122622d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d44413ad-2425-4157-8ccd-374fc7fb63cc" value="78462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="956ce428-a1c6-4b9e-9348-17b6c1449fb0" connectedTo="0e001f84-44d5-494f-bd60-379d987d875c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2941a563-9b5e-4951-b320-5bd34fbe04ad">
            <port xsi:type="esdl:InPort" connectedTo="0bc6c721-d7f0-4903-84fe-df517200ea97" id="58828981-3286-452b-8aa9-73e323c4d345" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ad0f0ab-913d-45a0-8a88-5815c8be4769" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69a9b529-9407-4763-93a4-0b0fa9e80dd7" connectedTo="e78642d1-45d6-41fd-a792-7018ed316b54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="fe23536d-201d-4463-807d-8e7acd6698d9">
            <port xsi:type="esdl:InPort" name="InPort" id="0aad2570-b978-40fc-b065-606ad425aad6">
              <profile xsi:type="esdl:SingleValue" id="35a702aa-4a2f-4180-b4d3-40cdb5895302" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="fa19058b-9c5a-4a0d-88a3-2b1fc9bf8144">
            <port xsi:type="esdl:InPort" name="InPort" id="4df0f73b-64a4-48c1-a06d-513fbdcc51e2">
              <profile xsi:type="esdl:SingleValue" id="8e8c1f57-8223-453b-a094-f9bac6d5c552" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a4c7eab0-ee19-4fc1-9968-7f7489dcf36a">
            <port xsi:type="esdl:InPort" name="InPort" id="271a848f-1538-42fe-8dbf-eaa581fcc907">
              <profile xsi:type="esdl:SingleValue" id="f1d128c0-dae2-41e6-b91e-c248c4725401" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="fbb8937f-a642-47a6-982b-520ab2903eb4">
            <port xsi:type="esdl:InPort" name="InPort" id="c46684fe-9e61-4765-bc7e-b41cb5ad4845">
              <profile xsi:type="esdl:SingleValue" id="8a881227-5f9b-4d9b-8e3d-f84543f3e3bf" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="dd54aaed-cb98-411d-9e13-daaa93220f96">
            <port xsi:type="esdl:InPort" connectedTo="80b652a2-d717-4861-b251-207028534559" id="efce340d-f505-4630-aa84-b04cef1131e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0488be2a-ab16-43a4-8fde-9bf900921649" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="1de21744-46cf-480b-8228-ce7b965116ff">
            <port xsi:type="esdl:InPort" connectedTo="69a9b529-9407-4763-93a4-0b0fa9e80dd7" id="e78642d1-45d6-41fd-a792-7018ed316b54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a865947-5fbe-4344-bc15-a54e31cfd776" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="727a70a5-84e2-4d90-9a94-1e70b7718e05">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="956ce428-a1c6-4b9e-9348-17b6c1449fb0" id="0e001f84-44d5-494f-bd60-379d987d875c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80b652a2-d717-4861-b251-207028534559" connectedTo="efce340d-f505-4630-aa84-b04cef1131e3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="5acfe56e-818e-4e8c-b28f-143ac83c1499">
          <kpi xsi:type="esdl:DoubleKPI" id="22f24c11-8334-4a63-ac29-afc9b94c7432" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a28481b-6868-4875-b3ab-de43bf55c4c0" value="603126.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28495576-0379-4982-a3a1-0b9fb0f6807f" value="442.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dddd0875-336f-4939-9508-4690d8467c8b" value="725.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5d3001e4-34bd-4cb6-b15b-13a097d298ff">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6c18eae9-cf2e-4b8b-87b7-13f0da789180" connectedTo="c0af0ef0-ce8b-4ffc-994c-32cfe0ef8d37 eecd68bb-e437-4b54-ac52-f27e4a00c8be"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="921abe27-e412-49c8-ae28-3af50120d48c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ffec843d-9f1c-4a9f-a0b3-f52a9909baf4" connectedTo="341a7f61-a7d1-4d3d-a896-97c9739468e7 d8bdd45a-0877-4914-8ba9-34258746d08b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="397" id="e956a3ef-0f48-468a-a7a0-960c1bf31e06">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="724dbe76-c8c6-4e2b-9e96-a013a823afbc">
            <port xsi:type="esdl:InPort" connectedTo="6c18eae9-cf2e-4b8b-87b7-13f0da789180" id="c0af0ef0-ce8b-4ffc-994c-32cfe0ef8d37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11a4406b-50a7-4dbe-87e5-a7e53bae4d34" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f52f9929-3582-48e2-a0c0-c123b711a122" connectedTo="1fc07967-9e28-44ad-89e4-cd7a75e624b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6b91d577-9ad5-4a55-97fa-ea1acb529e95">
            <port xsi:type="esdl:InPort" connectedTo="ffec843d-9f1c-4a9f-a0b3-f52a9909baf4" id="341a7f61-a7d1-4d3d-a896-97c9739468e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b4fbcc3-abf3-4b43-898b-61a71fe48e5b" value="33320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3a4fdf6-d930-4a91-887f-b5511558803d" connectedTo="f8c1ce83-e756-4dff-a59a-9d7bee4b4da4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="dd010950-d75b-4ed1-86ff-c4b4f9312965">
            <port xsi:type="esdl:InPort" name="InPort" id="cd5d4980-f585-4a6e-aeae-3126dc0c823d">
              <profile xsi:type="esdl:SingleValue" id="977084f3-320e-4445-9956-de714a4a1b8a" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="cd7a1651-ce57-4f6a-87e3-c7e1123b2279">
            <port xsi:type="esdl:InPort" name="InPort" id="004275b2-8506-4889-b44e-fc966e37f610">
              <profile xsi:type="esdl:SingleValue" id="d81a4d8e-44c7-46e7-b1a2-6968749ba6c2" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b0d4dbb6-f815-4427-a42f-afe326b45f1a">
            <port xsi:type="esdl:InPort" name="InPort" id="e2e31024-f0d1-43b6-b68a-ddaec63bebfd">
              <profile xsi:type="esdl:SingleValue" id="296c08e9-0c23-497f-9604-37df2938c498" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="b170af8f-6607-4d92-bfb1-550b811b448c">
            <port xsi:type="esdl:InPort" name="InPort" id="e11e699b-f727-489b-82fa-2c1dc62b7116">
              <profile xsi:type="esdl:SingleValue" id="d5102b6f-78fd-443d-b9db-fc07a45afbc3" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="f42ac5d7-6c66-42a0-aea6-ad37cc477145">
            <port xsi:type="esdl:InPort" connectedTo="49e64931-d4ca-439c-bf97-59ecbea3e326" id="7eb3a043-c7e2-4b3d-88a1-b996e353fdaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65170cc6-a6da-45bf-8fa2-fe3dce601b7a" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="05cf2bc2-4887-492f-ba0e-ad4b39a867a9">
            <port xsi:type="esdl:InPort" connectedTo="d3a4fdf6-d930-4a91-887f-b5511558803d" id="f8c1ce83-e756-4dff-a59a-9d7bee4b4da4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22352ace-90af-4b67-b602-83c698ae2dd6" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="282920df-3b07-4bf5-a5fa-6426afa949e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f52f9929-3582-48e2-a0c0-c123b711a122" id="1fc07967-9e28-44ad-89e4-cd7a75e624b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49e64931-d4ca-439c-bf97-59ecbea3e326" connectedTo="7eb3a043-c7e2-4b3d-88a1-b996e353fdaa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="397" id="c4651ab3-0afe-4211-99eb-63e8affc1c57">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="16148ebf-590a-444d-87a5-0696afed43fd">
            <port xsi:type="esdl:InPort" connectedTo="6c18eae9-cf2e-4b8b-87b7-13f0da789180" id="eecd68bb-e437-4b54-ac52-f27e4a00c8be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7a432a3-af0a-4e13-bba4-5af926129651" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="699f6408-0e14-4baf-a62f-5acc052c2987" connectedTo="da5308be-eae7-43a6-8855-6f34745ce1bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a7fb89bb-eb33-4466-b78e-64db6380fb13">
            <port xsi:type="esdl:InPort" connectedTo="ffec843d-9f1c-4a9f-a0b3-f52a9909baf4" id="d8bdd45a-0877-4914-8ba9-34258746d08b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28bdc750-a4d4-4431-9507-3866580a66d6" value="33320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f34d0754-9b0d-4c0f-90de-c0474640028a" connectedTo="cd39e8b2-1177-4f3c-a8b1-cdf4b0d060db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="11a5c598-1513-4698-98df-d9b9d776e730">
            <port xsi:type="esdl:InPort" name="InPort" id="937ae9ce-49cd-4af8-8274-5aaa262b2e3a">
              <profile xsi:type="esdl:SingleValue" id="6584eba0-8957-44cf-82b4-71412bbb6521" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="7680eb4f-06f6-4f9d-996c-591ca274eb69">
            <port xsi:type="esdl:InPort" name="InPort" id="11ab2a8b-a237-4828-aebc-c3c2432e0900">
              <profile xsi:type="esdl:SingleValue" id="8a38f4b6-716d-4fa6-83b7-8d3324a9c8b3" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="75226dcc-f73b-448a-958b-7285eb2ce829">
            <port xsi:type="esdl:InPort" name="InPort" id="22168678-c169-422f-b3f0-8940e0730150">
              <profile xsi:type="esdl:SingleValue" id="7afca1a5-6e4e-4e80-b5b2-3cc9c687dc00" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="67384c59-659d-4372-a470-46bb19444e75">
            <port xsi:type="esdl:InPort" name="InPort" id="d3402eb3-34b0-4f38-b3ee-1e3646bab27b">
              <profile xsi:type="esdl:SingleValue" id="b3d82da2-5329-4004-8a76-7e2aee276d92" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="625a82f9-860e-4536-80a0-7c50efca2766">
            <port xsi:type="esdl:InPort" connectedTo="1d3b3f56-71d0-477c-80a7-a58656e6fc11" id="5bb00377-3e48-4782-b6e7-86f3cf2d9847" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3f0a8c7-7c08-45f0-9df8-b070a58598d3" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="1319d755-ad1f-4259-a5f0-787396eb0a06">
            <port xsi:type="esdl:InPort" connectedTo="f34d0754-9b0d-4c0f-90de-c0474640028a" id="cd39e8b2-1177-4f3c-a8b1-cdf4b0d060db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69f67ea1-a23c-4011-87da-f7046d2cfb18" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ef8bff36-6205-47aa-b8f5-927b8b6af8fc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="699f6408-0e14-4baf-a62f-5acc052c2987" id="da5308be-eae7-43a6-8855-6f34745ce1bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d3b3f56-71d0-477c-80a7-a58656e6fc11" connectedTo="5bb00377-3e48-4782-b6e7-86f3cf2d9847"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="396c9d5d-762a-4203-97a6-84a34c493083">
          <kpi xsi:type="esdl:DoubleKPI" id="c6509b6a-4817-423f-bd70-70cf2d5ef532" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b4540d9-c5d7-4e79-83ea-cbb6e1c0457e" value="4197045.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af8c21a9-6861-480f-a687-350747c67225" value="314.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1082d99-0aa3-4d1c-8c9c-80f56835bca3" value="473.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8c843908-fc03-49ab-beb6-5cdf75543600">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6d5580cd-eb35-4778-9cbb-243e3a61b26f" connectedTo="5a9d9f81-c9ad-4f60-b9e7-81cc180fd21b a3aff2a5-472e-4aad-b1ef-68603f57272b f55a1342-3f1e-469a-b693-36dddeee980c 304d2178-a8c1-4028-a9f9-9b2d1c75a787"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="ee28d1e9-111f-42e2-901d-733273f1d6b0">
          <port xsi:type="esdl:InPort" name="InPort" id="6efc1d2e-db96-4907-a203-8cec151c3192"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="42fa0255-7f24-4f7f-94fa-17a46c37f23a" connectedTo="ee9b65a3-1f41-449c-ab03-9cd0d59cd98d 4e39d48d-aa98-485d-83af-d5491a177939 fd809570-cb07-4f6c-a36e-3c372a89127b 50047103-3503-4473-93ec-73d769d86715"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="dcc44772-0d0d-41f9-9d3a-dbf0221631c1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c6bbf2e8-9861-47eb-8076-e8eb3a519551" connectedTo="861131fe-aa85-45cd-9090-0f3dfab6502f 4db96a28-bc60-486a-81d2-c197615bce7f daf1dcb9-1192-45b5-8e1b-be1f906d67f6 6067f1cd-3f88-46c1-b255-d6895f31c1fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="586" id="2e38026e-cc36-4fb2-8b4f-86c4db9d2d54">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="077570b5-a4f6-4307-ba2c-02aa11d1cf28">
            <port xsi:type="esdl:InPort" connectedTo="6d5580cd-eb35-4778-9cbb-243e3a61b26f" id="5a9d9f81-c9ad-4f60-b9e7-81cc180fd21b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="697132b1-6d80-4b32-9210-d2fdafd07a21" value="124194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebd711f4-fd2f-4204-aba4-614af362c0a8" connectedTo="4beafdc3-d161-40a5-a1f5-29d43eb2e213"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3943d67b-be63-4417-8871-c36feba62d53">
            <port xsi:type="esdl:InPort" connectedTo="c6bbf2e8-9861-47eb-8076-e8eb3a519551" id="861131fe-aa85-45cd-9090-0f3dfab6502f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59dd6ad1-5fc6-44a1-af26-b78dd9337b8f" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b183ba45-41be-4d2a-ba2e-005cc23a4917" connectedTo="bb0a9dba-ce06-4ce4-b7e9-917868baaf0f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="c8cb8a4b-7017-486a-be7c-a8e778befca8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42fa0255-7f24-4f7f-94fa-17a46c37f23a" id="ee9b65a3-1f41-449c-ab03-9cd0d59cd98d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="428727da-9765-4dbd-a266-209bbddad451"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="4e2315f7-02a0-4458-9e32-a8773498a45a">
            <port xsi:type="esdl:InPort" name="InPort" id="7988afb7-33c0-470b-b01a-3584e018ee7d">
              <profile xsi:type="esdl:SingleValue" id="82368004-7a84-4432-aa95-899740604ea9" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="1b1b85ed-0234-4ec0-af18-89f3a04b946f">
            <port xsi:type="esdl:InPort" name="InPort" id="5a9a63cd-0e88-49a3-a136-6d30e651d86c">
              <profile xsi:type="esdl:SingleValue" id="64576168-37b1-48d2-8a59-942d751b372d" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6d80e3fa-e019-4178-af2a-2a4699d67d77">
            <port xsi:type="esdl:InPort" name="InPort" id="91b90468-abe4-4266-aec1-4a19e8c876c5">
              <profile xsi:type="esdl:SingleValue" id="d4b2f7b9-081b-4250-99dc-4ec2f0f9eb60" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="01c48ed6-372f-4348-9eb0-4a10b39a5253">
            <port xsi:type="esdl:InPort" name="InPort" id="affa13d4-b8e1-45d9-ba65-9fb59b4903de">
              <profile xsi:type="esdl:SingleValue" id="ed975814-53b2-4850-8194-325b2e13014d" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="8b38c74e-893c-4588-bdad-f1bff2d4a334">
            <port xsi:type="esdl:InPort" connectedTo="83d9949f-2f85-4730-8d0c-45f8fdc2552b" id="843d9cba-99b1-47b6-a4e0-e0c8355274fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e765d679-ee02-4977-92a6-05bc31aadfb1" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="37ba63e0-4768-4b90-84da-a3a219f12d55">
            <port xsi:type="esdl:InPort" connectedTo="b183ba45-41be-4d2a-ba2e-005cc23a4917" id="bb0a9dba-ce06-4ce4-b7e9-917868baaf0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd940c98-0053-4411-ba77-c27e44848ed5" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ab98ebeb-08a6-4635-a67e-b2be7175b790">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ebd711f4-fd2f-4204-aba4-614af362c0a8" id="4beafdc3-d161-40a5-a1f5-29d43eb2e213"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83d9949f-2f85-4730-8d0c-45f8fdc2552b" connectedTo="843d9cba-99b1-47b6-a4e0-e0c8355274fc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="1947" id="e9faeab8-e2db-4ac5-a6cd-109f3dac0f4e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7a60c125-739d-41ec-9235-c3f5ec9d0381">
            <port xsi:type="esdl:InPort" connectedTo="6d5580cd-eb35-4778-9cbb-243e3a61b26f" id="a3aff2a5-472e-4aad-b1ef-68603f57272b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b48e8502-28d0-4fc6-9eae-245924248f65" value="124194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5bb2275-43a9-4dbe-8307-5603782f009b" connectedTo="1d943ff6-dfb3-4390-8ce5-0bba44fa083f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ec382fca-3be2-4b50-a09c-3d93da76d6b7">
            <port xsi:type="esdl:InPort" connectedTo="c6bbf2e8-9861-47eb-8076-e8eb3a519551" id="4db96a28-bc60-486a-81d2-c197615bce7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="476cbfd1-a7b2-4f4a-a454-e43a06348c9a" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e82ef4ed-909f-4f36-b5c0-d708085e2b0a" connectedTo="090181ab-3857-400c-be1b-294950dfa066"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b053a897-b010-4dd6-82b4-a2af87f92693">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42fa0255-7f24-4f7f-94fa-17a46c37f23a" id="4e39d48d-aa98-485d-83af-d5491a177939"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="361f34ad-697c-4163-8cac-f68cc53cefa3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e3a6ffe3-8b27-44d8-b1d5-9c2b1792181a">
            <port xsi:type="esdl:InPort" name="InPort" id="05f59181-3907-480d-8845-5ee8904bc928">
              <profile xsi:type="esdl:SingleValue" id="3c7c9480-64c7-4fd4-bf84-08d5ba036c53" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="864c3a50-6306-43c0-99d3-2aa832c1c255">
            <port xsi:type="esdl:InPort" name="InPort" id="371611d2-b6b9-4f3f-b326-948870be0cf8">
              <profile xsi:type="esdl:SingleValue" id="4e51e671-46bc-44f0-8f5b-6f09e9640145" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8af8d8c7-4987-43f7-a7ca-a267938295ed">
            <port xsi:type="esdl:InPort" name="InPort" id="5f9deacf-5046-411e-af34-0ded265e68dd">
              <profile xsi:type="esdl:SingleValue" id="b296001e-dde1-4e5e-a2f9-13a26dd4bf5e" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="ac1c5ebb-5c72-4946-80f6-470c55732aff">
            <port xsi:type="esdl:InPort" name="InPort" id="759fa7e8-bf85-458e-9516-13f569b75979">
              <profile xsi:type="esdl:SingleValue" id="82b85e8d-1607-4805-a031-af66c219067a" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="f06796e2-9eba-4bc1-98f1-6241386c8d66">
            <port xsi:type="esdl:InPort" connectedTo="d0ce95a2-a308-4b5f-a7ec-f0b7e6e9e0cd" id="3f45e752-ef92-4fb9-ba57-8db90a173538" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95d214b6-a258-4591-b0b2-ce69af46c8df" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b17cf055-e48e-46dc-a06a-393b21e1797e">
            <port xsi:type="esdl:InPort" connectedTo="e82ef4ed-909f-4f36-b5c0-d708085e2b0a" id="090181ab-3857-400c-be1b-294950dfa066" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5edd6eac-e4e8-47c1-b988-1f425b280d9f" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="2df2d965-6f8c-4d8e-873a-0e898c1b3b05">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5bb2275-43a9-4dbe-8307-5603782f009b" id="1d943ff6-dfb3-4390-8ce5-0bba44fa083f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0ce95a2-a308-4b5f-a7ec-f0b7e6e9e0cd" connectedTo="3f45e752-ef92-4fb9-ba57-8db90a173538"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="586" id="daf5d9cc-5f15-41e9-8b5d-26f5abb39a45">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="24d3b821-b74a-4105-b96d-02f9a506c810">
            <port xsi:type="esdl:InPort" connectedTo="6d5580cd-eb35-4778-9cbb-243e3a61b26f" id="f55a1342-3f1e-469a-b693-36dddeee980c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edf0a8c8-80bd-47d9-ace9-d139a00739de" value="124194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccc6f508-d45e-432c-aed4-37e16be27f32" connectedTo="7be92dd6-9026-46bf-bdb3-20657ece2842"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="886dd8cc-3fc5-4e20-9cba-2367485093f7">
            <port xsi:type="esdl:InPort" connectedTo="c6bbf2e8-9861-47eb-8076-e8eb3a519551" id="daf1dcb9-1192-45b5-8e1b-be1f906d67f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e681cb1-9fc7-4e32-b172-2a3a0efe140b" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="288ac333-e56a-4924-b945-f9957ef8c2aa" connectedTo="72d07c22-4325-4f13-a6b0-af3def2cb4b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="0093b815-4617-4dce-9cd2-c2ec4aa62365">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42fa0255-7f24-4f7f-94fa-17a46c37f23a" id="fd809570-cb07-4f6c-a36e-3c372a89127b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e501b639-f990-40ff-93f8-404dee46dc25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="26ea1d41-dfbd-4109-9404-f7d0813fe061">
            <port xsi:type="esdl:InPort" name="InPort" id="6dce0f91-d189-4da4-8a53-d5ee7b3b2985">
              <profile xsi:type="esdl:SingleValue" id="9a202083-3bb8-4069-8d8f-13f521ec1315" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e8911267-36d0-4928-8647-73927a694a5a">
            <port xsi:type="esdl:InPort" name="InPort" id="5ed23d82-1557-4b14-ac60-bdb0acdda7da">
              <profile xsi:type="esdl:SingleValue" id="38f7c1ef-4f4c-4a72-99d7-bb2cf8d5efbd" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a64d2c56-c0e4-429f-ac95-d1b6e157c5ff">
            <port xsi:type="esdl:InPort" name="InPort" id="cd9f1287-f0a6-4766-ad2a-3bb2ce262dff">
              <profile xsi:type="esdl:SingleValue" id="b6b9da20-bd1b-446d-aefb-92a7ffe0149d" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="3232b06f-0abe-4ef6-a7d1-f31bf9ad6b54">
            <port xsi:type="esdl:InPort" name="InPort" id="58ca3ac4-b259-47b3-8635-462fe36fdec3">
              <profile xsi:type="esdl:SingleValue" id="6d4ad78e-20b4-4570-85c2-cf848c7c4212" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="013fe73c-673d-40af-981c-945e7beb4c8e">
            <port xsi:type="esdl:InPort" connectedTo="51393bdf-9526-4402-8c91-05b958a35000" id="211ec40f-7891-4563-ab8e-664549186cc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9ecdb23-ed06-4a2e-9313-cb26016ff6c0" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="bdeb950e-ccc5-45d5-a348-e45878eac159">
            <port xsi:type="esdl:InPort" connectedTo="288ac333-e56a-4924-b945-f9957ef8c2aa" id="72d07c22-4325-4f13-a6b0-af3def2cb4b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="374e9532-0de8-4d05-b5e3-fcae74517469" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="91ddc7a9-34d9-464a-8ff1-54a7a971ccbc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccc6f508-d45e-432c-aed4-37e16be27f32" id="7be92dd6-9026-46bf-bdb3-20657ece2842"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51393bdf-9526-4402-8c91-05b958a35000" connectedTo="211ec40f-7891-4563-ab8e-664549186cc0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="1947" id="fb0c410b-efbb-470c-84df-9421177ecde0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0f8a130d-f532-45d0-af6d-c47f669dee8c">
            <port xsi:type="esdl:InPort" connectedTo="6d5580cd-eb35-4778-9cbb-243e3a61b26f" id="304d2178-a8c1-4028-a9f9-9b2d1c75a787" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72fd0364-f909-4c31-a18a-91f4a93ca937" value="124194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4109079c-ae6b-44f0-8e2c-5bf03b1e7837" connectedTo="3c274554-8add-4df1-9276-3849b4cdd4c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e7c78d10-a35e-4879-96cb-e52835751c44">
            <port xsi:type="esdl:InPort" connectedTo="c6bbf2e8-9861-47eb-8076-e8eb3a519551" id="6067f1cd-3f88-46c1-b255-d6895f31c1fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14d51688-08e8-40c6-a427-8845d5df500f" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="043308a9-078b-4d68-9044-cdcffdeaabb0" connectedTo="bd8c6ad1-0c7f-4149-b375-6bac914a06ad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="d72179b3-6688-4e44-9d68-a44a5bba1254">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42fa0255-7f24-4f7f-94fa-17a46c37f23a" id="50047103-3503-4473-93ec-73d769d86715"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45efb06b-2439-4210-a880-ad40dabcb429"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="516c13e9-69d8-4707-934e-8f04d55c68e8">
            <port xsi:type="esdl:InPort" name="InPort" id="fa1aa83c-80d6-4ccf-8506-152e3ad27555">
              <profile xsi:type="esdl:SingleValue" id="870f9d10-b19a-441d-bad6-5a0fbbd12aca" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="31accb0d-3170-46d2-9905-f8f50f328881">
            <port xsi:type="esdl:InPort" name="InPort" id="7ff60d3b-8b88-4f77-8de3-db83eaa80b62">
              <profile xsi:type="esdl:SingleValue" id="4a7fef4e-b6d3-4843-b091-37af219f398d" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2ee643fd-3847-4198-87d5-84fce3860581">
            <port xsi:type="esdl:InPort" name="InPort" id="49ec3b13-c627-480e-9a2c-e1c08daa6de8">
              <profile xsi:type="esdl:SingleValue" id="dc321aa4-166b-4a45-b654-8f5793281129" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e448954e-922e-48c7-bc04-721618ee5009">
            <port xsi:type="esdl:InPort" name="InPort" id="051c7623-c0eb-4710-8ef0-e1a5496e16ea">
              <profile xsi:type="esdl:SingleValue" id="d7c38ed8-8d24-4c80-a406-98e7ac9f9cca" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="3ae3baa2-dbf3-42a0-8849-23a34c809d67">
            <port xsi:type="esdl:InPort" connectedTo="2f693d0b-fe54-4305-8094-b623d2f0c4c5" id="9b8d3df8-a893-42d5-a84b-6683d9f8bff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0698b2f3-3ac0-495e-9903-41909321eed8" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="4c2c7032-e0e9-4d41-aae0-35afda0f870a">
            <port xsi:type="esdl:InPort" connectedTo="043308a9-078b-4d68-9044-cdcffdeaabb0" id="bd8c6ad1-0c7f-4149-b375-6bac914a06ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88953e24-73bf-43f7-8cdc-aab802df71df" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c047d1ba-f92a-456b-b969-30b8feb9eb4b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4109079c-ae6b-44f0-8e2c-5bf03b1e7837" id="3c274554-8add-4df1-9276-3849b4cdd4c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f693d0b-fe54-4305-8094-b623d2f0c4c5" connectedTo="9b8d3df8-a893-42d5-a84b-6683d9f8bff0"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="85e8c9fb-2a0d-44f4-9227-5feea270cb20">
          <kpi xsi:type="esdl:DoubleKPI" id="1b051084-257d-4154-b361-65f5e89d4094" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a777cdb1-1fc9-41f8-a43e-5d1b4e733f56" value="141432.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1272342-9738-4bc0-ad44-ee5772f6bb1c" value="253.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d08b783-ca60-4378-abaf-f04379c78d02" value="864.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="db40da87-32c4-47d9-9691-196fbbd3098a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f8b2be06-cf74-476f-96c5-e9e5247322ef" connectedTo="5e601a42-02b4-454b-b17d-6b0870f19af3 a9013e8d-d953-4b38-a709-c386bdd88e55"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2938a999-a260-4333-a755-e2630598df89">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f0708ed7-eea4-4e26-b6cd-043b7b2a94f1" connectedTo="8a5dbc87-719d-4d86-85fa-cd3e2a13a2c8 9ebfb095-fae2-4d3b-863b-510a73137b87"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="39" id="e89a8e8e-69e2-48c3-a7c2-c6d20ef943dc">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="43d3f501-0423-49a1-90e6-8f23e122b676">
            <port xsi:type="esdl:InPort" connectedTo="f8b2be06-cf74-476f-96c5-e9e5247322ef" id="5e601a42-02b4-454b-b17d-6b0870f19af3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8009553d-b33a-41eb-81ae-8244f47f3f1f" value="3444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5165b2e6-3ede-4fe2-90ad-a9c37ae2bde8" connectedTo="f276045d-d6e3-4a84-beac-aa96b5b00ec8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="23597b7f-d050-4b9c-8b88-a0262683b3ab">
            <port xsi:type="esdl:InPort" connectedTo="f0708ed7-eea4-4e26-b6cd-043b7b2a94f1" id="8a5dbc87-719d-4d86-85fa-cd3e2a13a2c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5721dc43-5886-4b41-8382-64a59b14086c" value="8200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7fd53ca-f753-4fec-9e72-fefaa8b3c92d" connectedTo="5425cfda-c76f-4e0b-a767-89c8f6809bf0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c09d8aec-a91f-4112-a4e4-209c9bfca42d">
            <port xsi:type="esdl:InPort" name="InPort" id="9ea852b3-3605-4282-814d-bc90b0d06960">
              <profile xsi:type="esdl:SingleValue" id="d68d9c6e-e100-4822-a4e2-20345be3dc4f" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="12069f82-8805-40de-a000-db2d3445c1ac">
            <port xsi:type="esdl:InPort" name="InPort" id="3204e941-ad8a-40fd-9d5e-488aa90fe8ae">
              <profile xsi:type="esdl:SingleValue" id="92f9dd76-e593-4b85-b32e-1de51e0764db" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="99d38fa6-6bf6-4517-9130-33bb85428f6f">
            <port xsi:type="esdl:InPort" name="InPort" id="466df9f9-74e0-4010-a1e5-d5348adc6f68">
              <profile xsi:type="esdl:SingleValue" id="577cccb3-2d2f-41b7-93f6-e49c6d91e36e" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f32b03b1-4388-4c90-b2c1-09e67ace358d">
            <port xsi:type="esdl:InPort" name="InPort" id="c5e41bc6-ebb9-447f-8dcb-229f6fb29258">
              <profile xsi:type="esdl:SingleValue" id="9c7ef4c4-070e-4969-a14e-318233c5c7d5" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1035aa42-c86f-42d4-9136-13b10441b516">
            <port xsi:type="esdl:InPort" connectedTo="2a628d1e-177a-41f3-8074-d28e5763aa90" id="45a51a1f-fc99-4a37-8224-5efe0f446838" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce350ba2-ba26-4034-bf3f-c7d00681f0af" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="6bd43c13-fdb8-42a9-bb3c-cf9d7c796d9a">
            <port xsi:type="esdl:InPort" connectedTo="b7fd53ca-f753-4fec-9e72-fefaa8b3c92d" id="5425cfda-c76f-4e0b-a767-89c8f6809bf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82f2302c-8a80-431c-89f6-c521aef011ac" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="56d4122e-db83-419f-a0f7-990ad3b0d9d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5165b2e6-3ede-4fe2-90ad-a9c37ae2bde8" id="f276045d-d6e3-4a84-beac-aa96b5b00ec8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a628d1e-177a-41f3-8074-d28e5763aa90" connectedTo="45a51a1f-fc99-4a37-8224-5efe0f446838"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="39" id="e0a514f2-1d50-4054-a152-09b504f1d386">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="da750385-94a8-491e-a94a-1102d5d5f0a9">
            <port xsi:type="esdl:InPort" connectedTo="f8b2be06-cf74-476f-96c5-e9e5247322ef" id="a9013e8d-d953-4b38-a709-c386bdd88e55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="442bfbb7-0a55-4fc7-8dcf-5149f195cbb0" value="3444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fe07a8c-431f-4f31-933d-73afc73e9f07" connectedTo="0a28606f-9ff4-4888-866b-0c811bcca804"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c0b97f66-36b8-4818-b815-58ca06fb57da">
            <port xsi:type="esdl:InPort" connectedTo="f0708ed7-eea4-4e26-b6cd-043b7b2a94f1" id="9ebfb095-fae2-4d3b-863b-510a73137b87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48a5df5e-9c81-4ad6-9331-890f895cbfaa" value="8200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdd842b7-081c-4461-9d12-5510769264e1" connectedTo="2ae5dede-e544-423a-b9a1-2e7205f04c76"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="b30bffd0-acc7-4bbd-b03c-2b8498bd49bd">
            <port xsi:type="esdl:InPort" name="InPort" id="1f532dbd-2b1b-4423-be79-88ea1503caca">
              <profile xsi:type="esdl:SingleValue" id="a89f433c-b0a9-4a5f-9a10-1c361eae4f25" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b5845b34-c53a-4a03-8750-445363594139">
            <port xsi:type="esdl:InPort" name="InPort" id="d33b112d-cd8c-4ee5-bc10-400464a018bd">
              <profile xsi:type="esdl:SingleValue" id="9ec1aa56-5ab8-411c-aa53-0220df9b9fb5" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9bfa9d5c-f9df-4bfb-8f79-1d2efb6c1c02">
            <port xsi:type="esdl:InPort" name="InPort" id="402270b7-8057-474d-b367-a127b362d3b3">
              <profile xsi:type="esdl:SingleValue" id="37e01da0-d41f-4eb3-b1fc-0601f7f2faea" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="0b9acd5c-77d8-4f4a-bea3-540d836a3642">
            <port xsi:type="esdl:InPort" name="InPort" id="d09f70d4-4f8d-4969-98f1-1b3360945365">
              <profile xsi:type="esdl:SingleValue" id="6763768d-d908-404c-be72-dd2970e27e25" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="793e0936-1ee3-4a8a-9217-51b5e66bfb7d">
            <port xsi:type="esdl:InPort" connectedTo="33da327d-5d1c-445b-99ce-665f4ed8ea16" id="87c603bb-7190-44ac-a6b8-de8342684c37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9bf5e99-b371-44cf-9203-468005b4aebf" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="6a2692f4-ef6f-4824-a636-ed4bfe2b25d7">
            <port xsi:type="esdl:InPort" connectedTo="fdd842b7-081c-4461-9d12-5510769264e1" id="2ae5dede-e544-423a-b9a1-2e7205f04c76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51c0f2b4-1da5-4642-81d1-1ac5aba43c3a" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="47ebc9a2-dc3b-4d9e-a471-840bf5a4c98e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fe07a8c-431f-4f31-933d-73afc73e9f07" id="0a28606f-9ff4-4888-866b-0c811bcca804"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33da327d-5d1c-445b-99ce-665f4ed8ea16" connectedTo="87c603bb-7190-44ac-a6b8-de8342684c37"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="9569959a-7849-4b0b-89f4-e51d94a60bcd">
          <kpi xsi:type="esdl:DoubleKPI" id="1f607f1c-0b76-44cc-87c0-9ba23f8d3b80" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f65037e4-7d34-4729-a0e7-4bbb8ffc8c8c" value="655234.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eff651e6-7816-42b7-b652-1eadbb8d1c73" value="498.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b0b21d5-7b7d-45cc-815c-f5105472f751" value="480.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="eb4f76f1-90ef-4832-8abe-2e8abd3dc2e9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1e19a971-300f-431a-adbc-e5da2b4f2c50" connectedTo="17d5b3ae-3dfa-4216-8b94-8bb5ae363fc8 296dc6eb-68d0-47cd-8de3-2b9ee47ceab0 61ec41ab-2581-4977-988f-7ae90dddb50a 18e9ad7b-390c-4545-8567-fd144e152c38"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="e608e9c1-2e38-48b6-931c-1dd2942291f7">
          <port xsi:type="esdl:InPort" name="InPort" id="c7f5f03e-43e4-4b1a-a38f-d87777aa1945"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7ce37c82-8e38-4b0f-8274-e9fe2c91cc98" connectedTo="a200b0a2-6cef-491b-895e-5f55f7674fd6 0926a055-8ed8-46d3-8699-330753de0971 3cf50dbd-8ec6-4b90-a77e-8b525bd61848 361b12dd-b511-4d4d-889f-cd91c6df28ec"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="4eed5cc0-d827-4dfb-b9d7-40011371cd37">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8771847a-454b-4af9-bd4d-b30b86ccdccf" connectedTo="496dbb1e-1396-4142-bcbb-7fe551d35702 b37a8189-2345-4296-a50b-9482b4a27c6d e5d286af-8a15-43d1-be25-aae77c693898 bd289bc3-2fbb-4ea1-a175-945b8df2e057"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2" id="3b6bcc5e-fa13-4a55-9c45-19c049d4351b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="afd93ca1-4de8-409d-bed8-d9e09c27f076">
            <port xsi:type="esdl:InPort" connectedTo="1e19a971-300f-431a-adbc-e5da2b4f2c50" id="17d5b3ae-3dfa-4216-8b94-8bb5ae363fc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52ee7ba4-1ff2-4245-83ba-ff73da052240" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d670e739-e722-4599-8f70-e784cb25ecaa" connectedTo="4183e56b-f62d-415c-9fb3-7abe5b5ab24f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d7b1e80a-04fd-430e-8aac-ba0ba96e5992">
            <port xsi:type="esdl:InPort" connectedTo="8771847a-454b-4af9-bd4d-b30b86ccdccf" id="496dbb1e-1396-4142-bcbb-7fe551d35702" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10ce2663-75e7-4aaa-aa21-c6c4bc86e412" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="687bc18a-2334-4f99-84bf-903ace8f0a40" connectedTo="7864873a-3ba6-4978-8c51-086ff2880485"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="2554c335-5ce9-4a7a-8c1c-880285a233f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ce37c82-8e38-4b0f-8274-e9fe2c91cc98" id="a200b0a2-6cef-491b-895e-5f55f7674fd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aeeef260-7d63-4f42-a78a-a299ccb37e77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="fc34dfb6-f9b4-46fb-ab22-ac85f72b040a">
            <port xsi:type="esdl:InPort" name="InPort" id="32b11839-5e04-4626-b32b-290b7586f50a">
              <profile xsi:type="esdl:SingleValue" id="9147baa1-40e2-4fe9-86c0-567f02b6e4eb" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e4d15101-e884-456a-a97f-9258d03014be">
            <port xsi:type="esdl:InPort" name="InPort" id="8b935e08-f682-4474-8aa5-3a60a988e511">
              <profile xsi:type="esdl:SingleValue" id="ab0f3858-b42a-45aa-9e93-88bbab00d68d" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="bd248583-4b47-4971-8ae0-4abc650123c3">
            <port xsi:type="esdl:InPort" name="InPort" id="605c2499-5c59-4fea-865a-9faa60b21e9b">
              <profile xsi:type="esdl:SingleValue" id="e0e4b8f7-d621-4eb2-ac77-dc3eff4975ca" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="91aa4b7a-b79e-4442-9704-631080103692">
            <port xsi:type="esdl:InPort" name="InPort" id="5389cac5-090f-46fa-9e1b-f8305a352055">
              <profile xsi:type="esdl:SingleValue" id="c4fa3548-15eb-4477-89f2-34ad0e8d2968" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="3d28f3ec-f9ff-46e8-83d3-2888c96b9feb">
            <port xsi:type="esdl:InPort" connectedTo="a66c48c2-6c45-4bde-be80-a159d3bc767c" id="26612b87-223e-4c06-9a4d-ebf1f4fb7cb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e1da875-b92c-4e54-98e9-69cb817b9f2b" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="769d3568-09e5-43ce-9d4a-49e3294b3555">
            <port xsi:type="esdl:InPort" connectedTo="687bc18a-2334-4f99-84bf-903ace8f0a40" id="7864873a-3ba6-4978-8c51-086ff2880485" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef5cd90d-d018-4d91-88fd-d4773eb771c7" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c91d2401-026a-45e0-9c6c-5aa17bac585f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d670e739-e722-4599-8f70-e784cb25ecaa" id="4183e56b-f62d-415c-9fb3-7abe5b5ab24f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a66c48c2-6c45-4bde-be80-a159d3bc767c" connectedTo="26612b87-223e-4c06-9a4d-ebf1f4fb7cb6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="1046" id="7aff3ab7-e638-42ee-a3b8-74b3cc8634a9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a07e0dd3-66da-45bb-ada8-ac108e0f9629">
            <port xsi:type="esdl:InPort" connectedTo="1e19a971-300f-431a-adbc-e5da2b4f2c50" id="296dc6eb-68d0-47cd-8de3-2b9ee47ceab0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae7c1e9e-1d58-4097-b733-fe2749ade7d7" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be48c300-10e3-44fd-aa5d-af1668c19d2d" connectedTo="f5b5329e-fcfc-46b9-a184-74f2b7750b80"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c7751295-ac45-40d6-8867-d3fb79b770d0">
            <port xsi:type="esdl:InPort" connectedTo="8771847a-454b-4af9-bd4d-b30b86ccdccf" id="b37a8189-2345-4296-a50b-9482b4a27c6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="975a7889-b911-483e-bdf0-b98b34cf01e5" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b961b124-8b9f-4a6a-8d48-486a9f1e9baa" connectedTo="d4b06ce5-e9ee-4ce2-9005-7103222e909a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="2c909922-6b88-4b05-bda8-5c9f8b3560d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ce37c82-8e38-4b0f-8274-e9fe2c91cc98" id="0926a055-8ed8-46d3-8699-330753de0971"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01faa309-35b5-47dd-a653-5bdda78f86ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="7a8d51a3-5ae9-45b4-9275-d1dd50f92371">
            <port xsi:type="esdl:InPort" name="InPort" id="d1447c38-2186-45bb-acc0-2a063d49056e">
              <profile xsi:type="esdl:SingleValue" id="2f7edab9-17f6-4a68-93f4-9789093dad27" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="03eaf6d8-04bb-4bc5-b6f6-66591b114c7c">
            <port xsi:type="esdl:InPort" name="InPort" id="8f8e4a91-0e2b-43cf-8ea5-1e7cbb38aaf3">
              <profile xsi:type="esdl:SingleValue" id="8a84d991-afc4-4a8a-b094-f0b92f276ed8" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="79cda998-41d5-4a20-bb01-dd179fee2d08">
            <port xsi:type="esdl:InPort" name="InPort" id="1edf9747-0e9a-4b3e-945f-65e55a1c6a0a">
              <profile xsi:type="esdl:SingleValue" id="9e58a52d-7465-4535-8252-9b67ebc9a7e3" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="8813b680-882a-4fab-bb22-190fb2d0ffb9">
            <port xsi:type="esdl:InPort" name="InPort" id="1a1eb5ab-a663-4a81-a74d-7efc5b51cec6">
              <profile xsi:type="esdl:SingleValue" id="07d4262f-0e63-4df8-b310-de63bf98e664" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="78c9c5a5-57bf-4688-9be8-d2d7d2d7fa1a">
            <port xsi:type="esdl:InPort" connectedTo="a83065db-a1b1-4819-8b76-8e53b55f4cd4" id="3aeb7b29-f81d-4248-a90d-ef8c2818187f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="106e3b31-16f5-4a5a-a52b-d1fba852d236" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="e49f4681-d31a-429e-b971-126b66604d86">
            <port xsi:type="esdl:InPort" connectedTo="b961b124-8b9f-4a6a-8d48-486a9f1e9baa" id="d4b06ce5-e9ee-4ce2-9005-7103222e909a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74b96690-64aa-4a54-843b-60f60026acc1" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1e08ba4f-ee1e-40ce-a070-c71b3ca6548d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be48c300-10e3-44fd-aa5d-af1668c19d2d" id="f5b5329e-fcfc-46b9-a184-74f2b7750b80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a83065db-a1b1-4819-8b76-8e53b55f4cd4" connectedTo="3aeb7b29-f81d-4248-a90d-ef8c2818187f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2" id="fbafa455-2f68-4ee1-8429-ab56f34b49cd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2caa614e-742f-4e0e-aa45-144beb7b82d5">
            <port xsi:type="esdl:InPort" connectedTo="1e19a971-300f-431a-adbc-e5da2b4f2c50" id="61ec41ab-2581-4977-988f-7ae90dddb50a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7a3502b-ed29-459b-ac65-6fd7adefd0e5" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9fa3ba0-c422-4495-94e0-d3d5ea52ab09" connectedTo="95d38ca7-aab3-46da-8a37-cef953e5f55e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c0729ef9-b869-4159-9ac3-1ea2f5cdf799">
            <port xsi:type="esdl:InPort" connectedTo="8771847a-454b-4af9-bd4d-b30b86ccdccf" id="e5d286af-8a15-43d1-be25-aae77c693898" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47455f6d-9b6d-4a29-8820-91f8c87797c6" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89a6aa5b-3465-4d16-9e21-3b5e380b75f5" connectedTo="aea5f93a-f3a6-4b95-8099-5d292530dc65"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="4b1278e9-d8db-4015-a59d-69cc61cf11e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ce37c82-8e38-4b0f-8274-e9fe2c91cc98" id="3cf50dbd-8ec6-4b90-a77e-8b525bd61848"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdbf81a4-2776-4e7a-adf4-18c56c174116"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="90c87f33-11c5-4122-8fe9-33fa3edd30df">
            <port xsi:type="esdl:InPort" name="InPort" id="ae6e7d11-ffd0-4ca4-a5ed-584112167369">
              <profile xsi:type="esdl:SingleValue" id="c6ee5328-37ef-4895-ac2c-9f1e3fc7f526" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="9b8ef149-dd4d-438a-a29c-4b451c936bcf">
            <port xsi:type="esdl:InPort" name="InPort" id="4655f933-6ec9-4894-a1c3-72dd663bf2da">
              <profile xsi:type="esdl:SingleValue" id="b2c20482-6ec0-4b24-bf4a-de0c8728b546" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="beda3d4b-4b7d-48b7-b9db-07544de196ae">
            <port xsi:type="esdl:InPort" name="InPort" id="90ede996-4cd9-40fa-9a97-733658980254">
              <profile xsi:type="esdl:SingleValue" id="2009309b-dc48-4793-a957-1af8b88f153a" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="ab5d2dac-8ecc-47dc-ac59-0e07793991ff">
            <port xsi:type="esdl:InPort" name="InPort" id="639d544c-37b0-4ff9-b0cf-0e8c195fbc2c">
              <profile xsi:type="esdl:SingleValue" id="cb0a4c77-1e71-4002-bc56-24ef42d78458" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="60a1d57a-8ae2-45e6-95d1-fcea41f2ae1f">
            <port xsi:type="esdl:InPort" connectedTo="cf050d19-957b-47e2-b2d2-ce3afde55998" id="221827de-6dd4-41b4-b4ec-02051d25d067" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15e27f3b-bb7a-484a-9824-e27fd471b071" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="76548e8e-68d6-4c04-9b8d-97ab1e7dea6b">
            <port xsi:type="esdl:InPort" connectedTo="89a6aa5b-3465-4d16-9e21-3b5e380b75f5" id="aea5f93a-f3a6-4b95-8099-5d292530dc65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f67598f0-c718-46b6-a97a-7bb718f8c5fa" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="179330d6-59ae-4b0e-83c9-0379b3ef4fe0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9fa3ba0-c422-4495-94e0-d3d5ea52ab09" id="95d38ca7-aab3-46da-8a37-cef953e5f55e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf050d19-957b-47e2-b2d2-ce3afde55998" connectedTo="221827de-6dd4-41b4-b4ec-02051d25d067"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="1046" id="e3bfb300-f4e9-49ed-b9ed-ddccefc05d89">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="829d0084-c94c-48ef-a75a-82029de0fa64">
            <port xsi:type="esdl:InPort" connectedTo="1e19a971-300f-431a-adbc-e5da2b4f2c50" id="18e9ad7b-390c-4545-8567-fd144e152c38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad2f50a6-1a0f-4ee0-bb30-c03b054c97c1" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c85a3f6a-5cc6-4be1-a9e7-81e2664e1d60" connectedTo="30a5fe59-6e6f-43c5-8120-bee431b65748"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="11929e7a-5d78-4f7c-832d-bddc645a9232">
            <port xsi:type="esdl:InPort" connectedTo="8771847a-454b-4af9-bd4d-b30b86ccdccf" id="bd289bc3-2fbb-4ea1-a175-945b8df2e057" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6cf7aa48-ce55-45ea-9db6-c17e329d987f" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54fd93f0-8fb8-4b8f-8150-d9a0f7387193" connectedTo="b3be0824-9dd5-4f92-94fe-5e98093c074e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="33b1b839-6ee8-4b8b-aa0b-b40b097de122">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ce37c82-8e38-4b0f-8274-e9fe2c91cc98" id="361b12dd-b511-4d4d-889f-cd91c6df28ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf581326-2c87-450a-8554-28b226d8c72e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a002e5eb-4675-4d42-a3d5-f561b2563e4f">
            <port xsi:type="esdl:InPort" name="InPort" id="025d1715-a25f-42ff-9815-c7aec282a8ac">
              <profile xsi:type="esdl:SingleValue" id="2156fee5-2101-4c1b-82bd-8706c4db0b05" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="15e69dbf-3b71-4151-af8f-c4a7294d5687">
            <port xsi:type="esdl:InPort" name="InPort" id="332929f7-7884-4604-b323-04f27a66a30f">
              <profile xsi:type="esdl:SingleValue" id="875e5f41-fb47-4961-ae2d-a92ae720003e" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8fcf8bf9-35e9-4881-9f96-3b77e9a80f38">
            <port xsi:type="esdl:InPort" name="InPort" id="2b24a1ac-7a1f-46af-a13e-d134bc65b82d">
              <profile xsi:type="esdl:SingleValue" id="d1774d0b-e831-4ca3-bd44-5dac0771f26d" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="7a62e1c4-dae7-446d-8afd-a5a6e4c93b14">
            <port xsi:type="esdl:InPort" name="InPort" id="342f52f0-ec92-4c69-a4bd-14ffc580cdcf">
              <profile xsi:type="esdl:SingleValue" id="816e77e2-f65f-4655-aa76-2315adec4683" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="c3225ee0-2674-4249-9ebc-9e8e41562be0">
            <port xsi:type="esdl:InPort" connectedTo="da02653c-206a-4dfa-9c83-471d926dbca6" id="e52974a1-1b69-4696-96eb-48c6fa2f86ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6f54d6d-ca5d-4ac9-86e5-01ae437a9686" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="479fd52e-2392-4f46-bf79-906b63cafed1">
            <port xsi:type="esdl:InPort" connectedTo="54fd93f0-8fb8-4b8f-8150-d9a0f7387193" id="b3be0824-9dd5-4f92-94fe-5e98093c074e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7bee3d78-0607-4a36-9eb5-18af096e81d0" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3c71d586-8b7b-44ec-b94f-fb4dc420a162">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c85a3f6a-5cc6-4be1-a9e7-81e2664e1d60" id="30a5fe59-6e6f-43c5-8120-bee431b65748"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da02653c-206a-4dfa-9c83-471d926dbca6" connectedTo="e52974a1-1b69-4696-96eb-48c6fa2f86ae"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="f6253a32-11c9-4957-a9f8-189491cbf94c">
          <kpi xsi:type="esdl:DoubleKPI" id="62610afd-be94-4b59-9ede-1cbe498e2904" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f64d110-3587-424e-9c2b-29988354e7e0" value="541904.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe935f0f-cf69-4e5d-9f51-cfcd6596660b" value="455.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5da94ee9-1be3-4996-82a7-8c8fd35a4b66" value="835.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="079e3d15-ecb8-40cf-8436-38485f41e094">
          <port xsi:type="esdl:OutPort" name="OutPort" id="93666efb-106f-4bee-81c7-793510f3f06b" connectedTo="fa13fa2e-eda9-4e93-87de-67543557f8c5 49a1d2cd-64e7-4e47-8375-00cce080900c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="073ff012-16f2-4268-abde-6f3ab9afc681">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d563579e-89d2-4ca5-a815-1396c4a98445" connectedTo="ecea7bbc-4bcb-477b-a8ad-b28eb646315a f45658a7-90f9-4745-8b3d-f5c3efea44fa"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="240" id="b7f3f3cc-eedf-43f0-acef-85fc13a69dec">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2e7e91bd-d659-4739-9f05-923869aa22a5">
            <port xsi:type="esdl:InPort" connectedTo="93666efb-106f-4bee-81c7-793510f3f06b" id="fa13fa2e-eda9-4e93-87de-67543557f8c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a389696a-ef96-4795-b44f-9ba7188879e3" value="16900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68ff128b-ecbd-43d7-80fc-1a6286cf8420" connectedTo="fcd7921c-c1eb-431d-a8f8-1dcaea0c841d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4a0c6d59-a6b2-4e38-84ef-211b5efecfb8">
            <port xsi:type="esdl:InPort" connectedTo="d563579e-89d2-4ca5-a815-1396c4a98445" id="ecea7bbc-4bcb-477b-a8ad-b28eb646315a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22a4d343-8bd5-4a77-864c-a6269e38a844" value="27950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22b70a18-d1e5-48de-b7d2-41e52116965a" connectedTo="13bd3f2b-bfd4-4c06-b33b-271799d5ac35"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="09b0c12e-a40a-4dac-8409-46c02a0552da">
            <port xsi:type="esdl:InPort" name="InPort" id="b0df9489-189b-4b5a-9ae7-d4a4e23f7c12">
              <profile xsi:type="esdl:SingleValue" id="0312975f-720a-474d-95df-7f372281e1aa" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="44915bfc-f404-4c90-ac4a-e7b74c5ec7f2">
            <port xsi:type="esdl:InPort" name="InPort" id="4c790056-cd18-436a-9184-3d8f27c2bf2d">
              <profile xsi:type="esdl:SingleValue" id="47aed07c-c9f1-436a-a907-c8357e9abe8d" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2cd3edf1-04f2-4e9c-a403-83c6e40e21df">
            <port xsi:type="esdl:InPort" name="InPort" id="e57e8303-82ed-4b8e-95c8-5bef3512660b">
              <profile xsi:type="esdl:SingleValue" id="5c1e7300-2c0f-4ea4-8691-cb727cd4ca3f" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f22b7bac-4235-4a06-872c-e5d4af9abc8d">
            <port xsi:type="esdl:InPort" name="InPort" id="0fdc22d4-d15e-4187-a068-54639a6e560a">
              <profile xsi:type="esdl:SingleValue" id="d22befce-29bb-4a22-836b-a5f3210fa296" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="0a0e6eca-64a2-4f3d-870c-c8160ac3fad2">
            <port xsi:type="esdl:InPort" connectedTo="6f6782c7-5bbe-46dd-aad1-212611fdb479" id="4c71d1d2-eb7f-4c5c-9d23-e81c8eed2ce8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed258feb-aabe-468e-b20d-a07aab1adc40" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="77116113-9cb0-49b8-a607-ca72c2e5c086">
            <port xsi:type="esdl:InPort" connectedTo="22b70a18-d1e5-48de-b7d2-41e52116965a" id="13bd3f2b-bfd4-4c06-b33b-271799d5ac35" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffe0d896-64b7-4ef6-ad80-20c55bf9a03d" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4f1f5fd3-7d54-4157-8c2a-0e4c1156eb66">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68ff128b-ecbd-43d7-80fc-1a6286cf8420" id="fcd7921c-c1eb-431d-a8f8-1dcaea0c841d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f6782c7-5bbe-46dd-aad1-212611fdb479" connectedTo="4c71d1d2-eb7f-4c5c-9d23-e81c8eed2ce8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="240" id="c7a11ac4-6a6e-4699-afaf-de5ad3ef7b4c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="46bcb8f8-e626-4730-bcb1-b1c53de6ec3a">
            <port xsi:type="esdl:InPort" connectedTo="93666efb-106f-4bee-81c7-793510f3f06b" id="49a1d2cd-64e7-4e47-8375-00cce080900c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="652369e3-3bc1-48d0-84d9-77a5be4b93ae" value="16900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea9ebf6d-f757-4e2f-9107-a3004fa72d80" connectedTo="30937695-e005-4cfa-bebf-6760c3a3e7c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7bcd0e38-7ccc-45d2-8a0e-5d3a2a90227e">
            <port xsi:type="esdl:InPort" connectedTo="d563579e-89d2-4ca5-a815-1396c4a98445" id="f45658a7-90f9-4745-8b3d-f5c3efea44fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fcfa8763-8792-4c5d-a4fa-ab3c9d11a7a4" value="27950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="729daa34-1732-4a0a-8f8f-95f43103ce15" connectedTo="57b24956-aed8-4af0-a208-19537f0ac8d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="4a693b67-5310-4039-9592-524ad722111c">
            <port xsi:type="esdl:InPort" name="InPort" id="f278447c-a5b8-435d-90f3-e93433e2c639">
              <profile xsi:type="esdl:SingleValue" id="264b2042-d06c-48cf-8949-7c1732703a85" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="cac9125b-5f63-463c-9ad9-68fe04ab26a4">
            <port xsi:type="esdl:InPort" name="InPort" id="b8a4606a-51d4-4918-b13f-a4658e3da836">
              <profile xsi:type="esdl:SingleValue" id="c55ae058-ce4a-4877-9847-3b37ab540488" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="18801130-cb9a-4097-81ed-5630d91db66b">
            <port xsi:type="esdl:InPort" name="InPort" id="d19f5ea2-b19b-4d5a-b37c-492155d0bf7f">
              <profile xsi:type="esdl:SingleValue" id="c5d3d5b2-ee7b-4d56-bd55-c13e5e6c9dfd" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="a4231d3f-67d8-4722-aca1-2231422e5d28">
            <port xsi:type="esdl:InPort" name="InPort" id="0e1433e1-a6e0-41dc-aa5a-67c07e735e3f">
              <profile xsi:type="esdl:SingleValue" id="6328d107-da4c-4a07-b70c-f9db66bbf00b" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1c726b14-6b32-4089-bc9e-f92a3964af28">
            <port xsi:type="esdl:InPort" connectedTo="0fbc0f59-c9c1-4112-a1b2-02a4fa9957a3" id="ce4119da-69b5-470a-9980-f5b7d15fed1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9cefc23-6a4a-47e2-98aa-fe6981ad4419" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="84ac8a84-33b7-4890-820c-b3505985e66b">
            <port xsi:type="esdl:InPort" connectedTo="729daa34-1732-4a0a-8f8f-95f43103ce15" id="57b24956-aed8-4af0-a208-19537f0ac8d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f3e5641-a65b-4879-bcd6-680d8ad644d5" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3146f231-0d99-4927-bffa-c1f06ab0047a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea9ebf6d-f757-4e2f-9107-a3004fa72d80" id="30937695-e005-4cfa-bebf-6760c3a3e7c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fbc0f59-c9c1-4112-a1b2-02a4fa9957a3" connectedTo="ce4119da-69b5-470a-9980-f5b7d15fed1c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="438a7a70-2573-4f5a-9509-480227d88a04">
          <kpi xsi:type="esdl:DoubleKPI" id="8dc46248-1cf2-4702-81b0-59f6edb745eb" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6011e499-4e0c-46ab-8079-58cd1309c850" value="3974495.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e852a855-3ec0-458a-a5ed-3a28741d49c6" value="400.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4d7f0c2-b020-40b8-a359-9ba4c332457e" value="572.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1a10abe5-b21b-4fb1-a2ba-641f5c7a8cdb">
          <port xsi:type="esdl:OutPort" name="OutPort" id="959a6232-e013-4b81-8710-e1de7bbb59d2" connectedTo="e114c90f-f890-4434-b9c7-f99c0d4c18a6 802e6fb0-1ea9-407f-99e0-226c0ce4ab12"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="377d7dda-f9a8-436c-98ff-3dcd55acf74e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="de7ffe02-a1fc-4f7b-bd5a-706d04ee427d" connectedTo="72dcdd1a-cdb4-43d2-a64d-f8df491bce87 310e75ce-b68e-4be2-970d-ed7ac9e276dc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="5625" id="1604fe66-b0b6-4d0b-841f-72b673f8f149">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c8550c77-c505-4087-a941-ce3f265d9b8a">
            <port xsi:type="esdl:InPort" connectedTo="959a6232-e013-4b81-8710-e1de7bbb59d2" id="e114c90f-f890-4434-b9c7-f99c0d4c18a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22d85a37-8e41-4457-8ecd-8b81dc6d0fec" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fe4ab31-c0dd-4a66-b893-3d8e056be78a" connectedTo="632b188f-1b7e-4880-b97c-5cf2efc88fd9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6b2c4ef2-14a7-4c49-b051-6b97c6892551">
            <port xsi:type="esdl:InPort" connectedTo="de7ffe02-a1fc-4f7b-bd5a-706d04ee427d" id="72dcdd1a-cdb4-43d2-a64d-f8df491bce87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4db5c27-e631-4fc0-808e-2c2f1a736435" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5908400f-e5c4-49c0-8b37-05a31f396c19" connectedTo="25387fe0-9fa6-4d92-a522-aced8df1d872"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="9eea223e-0970-46f2-be8e-e71c5164fc55">
            <port xsi:type="esdl:InPort" name="InPort" id="5c9d956c-66a2-48e7-8c71-3121033f2c69">
              <profile xsi:type="esdl:SingleValue" id="8f3ab832-6066-4eba-81e3-127df78eccfc" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="ae1a0bc1-bfa7-4059-b670-0d49db0d7614">
            <port xsi:type="esdl:InPort" name="InPort" id="2b90f6de-ba95-44c3-a7e2-199f5529fdac">
              <profile xsi:type="esdl:SingleValue" id="0a5cfdf1-a493-4a7c-8b0b-919217d2a4e1" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="096597fd-40a1-424e-944a-e4caacd2420a">
            <port xsi:type="esdl:InPort" name="InPort" id="62ef6f84-0e14-4fc2-aa85-2992de0b4b7c">
              <profile xsi:type="esdl:SingleValue" id="92abcdb5-1141-414d-85fc-1c58a4c3fd80" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f1012205-d47e-4425-947a-9eb1e66a73cc">
            <port xsi:type="esdl:InPort" name="InPort" id="23f7cad4-8ca0-4d12-9973-25ab5e7a7ff1">
              <profile xsi:type="esdl:SingleValue" id="7aef69ba-2dc2-4864-976c-6153b71c2a2e" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="f20c67c6-0812-43be-8031-79bb5a5eabef">
            <port xsi:type="esdl:InPort" connectedTo="317ed194-9979-4f35-b11c-a026b9483280" id="a1f643dc-7eff-46eb-a5bb-e052b77d0221" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93769328-9660-4da9-8ed5-504478964550" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="252f304e-6ec8-4fdd-8481-099b8a8d2487">
            <port xsi:type="esdl:InPort" connectedTo="5908400f-e5c4-49c0-8b37-05a31f396c19" id="25387fe0-9fa6-4d92-a522-aced8df1d872" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b40e50e1-c3e0-401d-88c9-4ecad471e03f" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="624c7c8e-6e49-4e1c-b699-1c2b56de6860">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2fe4ab31-c0dd-4a66-b893-3d8e056be78a" id="632b188f-1b7e-4880-b97c-5cf2efc88fd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="317ed194-9979-4f35-b11c-a026b9483280" connectedTo="a1f643dc-7eff-46eb-a5bb-e052b77d0221"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="5625" id="36ac21db-6514-4ec1-9205-62e6d3f8cbd6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7cce4660-0d07-43a2-b011-79e8d682fbe7">
            <port xsi:type="esdl:InPort" connectedTo="959a6232-e013-4b81-8710-e1de7bbb59d2" id="802e6fb0-1ea9-407f-99e0-226c0ce4ab12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd5d6b2c-e4e0-4297-93fe-797b0db19ac9" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f60a8c00-4655-459f-b146-c34b8d15e7ce" connectedTo="78307afb-f103-44e3-b3af-ce99102dfe93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="df42529e-7e92-41ce-8972-92d95fcd0324">
            <port xsi:type="esdl:InPort" connectedTo="de7ffe02-a1fc-4f7b-bd5a-706d04ee427d" id="310e75ce-b68e-4be2-970d-ed7ac9e276dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b393bbf3-be30-4616-ad5c-1108a94bcea9" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34aeb818-a329-4d76-b768-ec75d20666a7" connectedTo="f457fbcc-e7eb-44b1-a580-2e2d3f6e9bd1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="20c7b1bf-5092-4ea8-a9cc-6f2f9c06ade7">
            <port xsi:type="esdl:InPort" name="InPort" id="815e2285-2fda-4d98-a0e6-99ba3b079953">
              <profile xsi:type="esdl:SingleValue" id="2a158b22-cb8c-4a69-bc8d-370b2058001f" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="8a41f2be-59f2-46c7-9e26-3d882dd81a8f">
            <port xsi:type="esdl:InPort" name="InPort" id="9bdb3455-f1ac-47f2-b7ad-19416e5fd768">
              <profile xsi:type="esdl:SingleValue" id="e3d185c4-4afa-4d8f-9b42-4b76b6a63c07" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a1439f88-2df4-4646-8210-d561d8e013de">
            <port xsi:type="esdl:InPort" name="InPort" id="ab5e66dc-0c0c-4787-bd79-5e429b93f607">
              <profile xsi:type="esdl:SingleValue" id="c07d4795-df90-416a-8d47-5e45e46c25bd" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="8932aac4-2d01-47ef-bb49-3050f772150b">
            <port xsi:type="esdl:InPort" name="InPort" id="42132b04-307e-47fe-8db2-222d847854e2">
              <profile xsi:type="esdl:SingleValue" id="1b911090-eb47-4f25-a22c-db26b29f343e" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="3f07c3f6-cb82-4226-a495-129a03f9effe">
            <port xsi:type="esdl:InPort" connectedTo="25f8d520-82ef-4c54-bb2c-f3b25e1111f1" id="19c128ef-0020-41a4-b6f3-9146c41aa18f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9d1b7cd-53eb-418e-b39d-df724b317acb" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="fca96c31-ae33-4eb2-bbd8-be49e1faf899">
            <port xsi:type="esdl:InPort" connectedTo="34aeb818-a329-4d76-b768-ec75d20666a7" id="f457fbcc-e7eb-44b1-a580-2e2d3f6e9bd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db86c457-8df7-4328-ac93-dbb187d404fa" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f78d2a7b-596b-4d7d-ab60-cb9772b5fd1b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f60a8c00-4655-459f-b146-c34b8d15e7ce" id="78307afb-f103-44e3-b3af-ce99102dfe93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25f8d520-82ef-4c54-bb2c-f3b25e1111f1" connectedTo="19c128ef-0020-41a4-b6f3-9146c41aa18f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="2a1e1d54-8de1-4a2d-9b59-630901e8ec01">
          <kpi xsi:type="esdl:DoubleKPI" id="13561348-3007-4360-887c-9645c135684c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee1108d1-6653-4ed8-a909-b93ce6d0b6d7" value="233363.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9ef0b65-16f5-430a-ad60-41c9b6e27f5a" value="384.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f6e953a-abb6-4b1d-89c5-2c3103f87a8c" value="702.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="2fa9ca12-ce5b-4bf1-879d-32a437fe8f61">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c7971c09-e211-42c2-9c31-d1051c763cf5" connectedTo="c3d0276b-2612-4a85-9b8c-df66600de616 8cef2320-533d-457d-8815-e3f7c2349a69"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ed24f712-6bc4-4787-8778-e09890c99ed9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="becc1458-a1ee-4eba-a844-fcfe21bd65dc" connectedTo="4f6c73e9-f918-401e-8961-55717a02d73f c92fa22c-77eb-4898-a45c-d3f74f83559b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="287" id="b383d149-f1fa-4c6d-b978-73eae394f3d5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a9d5da9b-0f92-484a-8e6b-46ec13c0f89e">
            <port xsi:type="esdl:InPort" connectedTo="c7971c09-e211-42c2-9c31-d1051c763cf5" id="c3d0276b-2612-4a85-9b8c-df66600de616" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6062f0f6-4c97-49ad-a684-eab9365bc295" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fac8460-64e1-409a-bb58-75a84c5c882b" connectedTo="0d3cbc45-7c39-4f76-9ca0-2423531c2ab8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2e6d446d-04b6-44b0-aba8-0e57c03a95f0">
            <port xsi:type="esdl:InPort" connectedTo="becc1458-a1ee-4eba-a844-fcfe21bd65dc" id="4f6c73e9-f918-401e-8961-55717a02d73f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a4f1a51-b04c-4554-aa12-7fba894e07a1" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53b200ca-8774-4601-a2e4-a4dcff33c40b" connectedTo="1e8f3898-83f7-4d0d-9ae6-5f0a949bf3d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="11dd6896-c854-4536-8012-cc33fb3694a3">
            <port xsi:type="esdl:InPort" name="InPort" id="e97d9f93-3c09-46f5-8f09-a719e98ea995">
              <profile xsi:type="esdl:SingleValue" id="f0a7210d-7efb-4594-b205-758406ec39a4" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="5e76f324-e805-4241-a254-93802885b4f8">
            <port xsi:type="esdl:InPort" name="InPort" id="6672424a-066b-46da-9fc3-d0a92c229e7e">
              <profile xsi:type="esdl:SingleValue" id="bd4bd35d-639a-4633-b624-ead0ac7be909" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cf4e100b-0b39-4df4-950f-1f28a5dd8e3b">
            <port xsi:type="esdl:InPort" name="InPort" id="5d80d63f-9b3f-4ba1-8c0e-0f065360b1ae">
              <profile xsi:type="esdl:SingleValue" id="1a56e88e-4a47-4cc5-8cf9-169f8b42ccfc" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e922868e-9f41-4614-928f-f467febbfdaa">
            <port xsi:type="esdl:InPort" name="InPort" id="c01a72ae-81b8-4cda-95ba-bbb6615dc2e0">
              <profile xsi:type="esdl:SingleValue" id="4368a6ef-2bf7-4fe5-b88c-57ccb6786c7d" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="5a27ce2b-e08f-4e6b-b1f0-8da2b3a1c7fa">
            <port xsi:type="esdl:InPort" connectedTo="d8c97cf2-da1b-43e3-8568-977fcac6e06d" id="fdce7006-0c37-4bc0-8154-accfcb80d166" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad82f8e2-3c2f-4ed0-9ce5-3aa2a5d090cf" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="cbe65f12-c0ea-470f-b722-5e523cb3acd1">
            <port xsi:type="esdl:InPort" connectedTo="53b200ca-8774-4601-a2e4-a4dcff33c40b" id="1e8f3898-83f7-4d0d-9ae6-5f0a949bf3d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bf27cf4-6695-429e-8852-409a6c3241f9" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e0750723-2334-4772-97ff-3af1520bad49">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5fac8460-64e1-409a-bb58-75a84c5c882b" id="0d3cbc45-7c39-4f76-9ca0-2423531c2ab8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8c97cf2-da1b-43e3-8568-977fcac6e06d" connectedTo="fdce7006-0c37-4bc0-8154-accfcb80d166"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="287" id="13215707-78c7-4307-9f9d-70ff26fbfabc">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="28253584-7e8b-40fd-b426-11af1bccca15">
            <port xsi:type="esdl:InPort" connectedTo="c7971c09-e211-42c2-9c31-d1051c763cf5" id="8cef2320-533d-457d-8815-e3f7c2349a69" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6bb9582-e84c-481f-b72f-51f54dab57b1" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d8fd994-4c50-4959-8e08-41ea63e6f88a" connectedTo="c724c7d0-4e67-42c4-a6bc-03a57143f71b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e87e119d-4a2c-416a-8eb0-e0a77574b747">
            <port xsi:type="esdl:InPort" connectedTo="becc1458-a1ee-4eba-a844-fcfe21bd65dc" id="c92fa22c-77eb-4898-a45c-d3f74f83559b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40edb1f2-c9d9-48bf-bc36-5582613158ea" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3818ea7c-42ec-447b-b200-51ea22f4100a" connectedTo="c047be2e-d59e-4b73-aaf3-d3a87193ab85"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c37dee87-cd4f-4f03-8946-445de15162ad">
            <port xsi:type="esdl:InPort" name="InPort" id="0fc0ad92-db4f-4a5a-acf5-5eda300b0535">
              <profile xsi:type="esdl:SingleValue" id="d6a9aa39-547c-424e-9e97-118d0d86a7df" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b5d70205-f678-4c24-a5df-529981d412a7">
            <port xsi:type="esdl:InPort" name="InPort" id="ecbb3b86-78b9-406a-a8b9-d9566f8a4d28">
              <profile xsi:type="esdl:SingleValue" id="22a5fbee-c816-43ee-b1b7-db04bd2eab05" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6c85d27f-7e03-4db1-9894-b986f7592e04">
            <port xsi:type="esdl:InPort" name="InPort" id="c1f7a80f-ec66-413d-b573-874f64bff1bf">
              <profile xsi:type="esdl:SingleValue" id="5aaeb655-20ae-4b82-824d-8688b53961e8" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="61e6a6ef-d01a-439d-a729-f7ecd750c574">
            <port xsi:type="esdl:InPort" name="InPort" id="a735e1b7-405c-4124-96f0-6f8f6a70b524">
              <profile xsi:type="esdl:SingleValue" id="4005d0c7-76bd-4f4c-9802-4e7d55610606" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="50732e0d-c435-4933-8d1a-7baa2e80d003">
            <port xsi:type="esdl:InPort" connectedTo="c369b256-f2ce-4de7-9451-2026ae64fcb6" id="29a2b6c4-8451-472b-9b8d-63d94ce31aae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="048588ed-afcc-42d1-a0b1-70acdceefc9f" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="5ad09bd1-28be-4d18-8423-9f4fb0d9d146">
            <port xsi:type="esdl:InPort" connectedTo="3818ea7c-42ec-447b-b200-51ea22f4100a" id="c047be2e-d59e-4b73-aaf3-d3a87193ab85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0a2ffa3-aecb-4e88-902f-659910c49a0e" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0c5d6d1a-3b5c-498f-bd90-6a85d1e98716">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d8fd994-4c50-4959-8e08-41ea63e6f88a" id="c724c7d0-4e67-42c4-a6bc-03a57143f71b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c369b256-f2ce-4de7-9451-2026ae64fcb6" connectedTo="29a2b6c4-8451-472b-9b8d-63d94ce31aae"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="74ddd35d-8028-4d95-a2bf-f1debc047f14">
          <kpi xsi:type="esdl:DoubleKPI" id="d42de0fe-794b-4ebf-b73f-696ed63f5e3c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03edac94-4d87-462b-bc7f-705374554c8b" value="402420.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6cceb55-a226-4c25-91e6-e387c604b6b0" value="402.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e6eb6cf-d2c3-4ae9-a62a-7cc161e23cb8" value="696.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c26887ad-8f4a-4d2c-8727-b76774ab3275">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c2bcd8a9-230f-4e07-9094-a63c81f256c7" connectedTo="c4872215-fe36-4882-af7f-07d8806540e3 753580ad-9feb-4cfb-9b94-4bbcadb228f5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e6370ace-07f8-4191-b02d-775ed84ce363">
          <port xsi:type="esdl:OutPort" name="OutPort" id="68274171-7ffe-41f2-b876-03e3dee4408d" connectedTo="f1760f62-d02b-4c2a-a580-ba3fdbf5afcc 62a26918-e764-4854-ade3-006c4b581eb7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="553" id="0604b6f7-f872-4384-a6d8-5104eeb600a1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e6b830ee-c415-4289-a9cf-83bd55180223">
            <port xsi:type="esdl:InPort" connectedTo="c2bcd8a9-230f-4e07-9094-a63c81f256c7" id="c4872215-fe36-4882-af7f-07d8806540e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21306208-d28c-49bc-b1f8-2f2fe76c0b3f" value="17370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcf6c178-33e2-46a1-b986-9bdd6671ab13" connectedTo="ca5f9d36-ac67-4115-84d0-5cba128e65e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a4646c49-9981-446c-85a7-3af21cb2fef6">
            <port xsi:type="esdl:InPort" connectedTo="68274171-7ffe-41f2-b876-03e3dee4408d" id="f1760f62-d02b-4c2a-a580-ba3fdbf5afcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0820be7-6d28-45ed-b296-157d1579998c" value="8106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="252ab8d5-a61c-4bd1-ae3c-4f03b9d170fe" connectedTo="8bb4806b-7ddc-40c6-9205-6b17ed433d53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="498755cc-0e74-4876-9831-2cccbe403a3b">
            <port xsi:type="esdl:InPort" name="InPort" id="4bd8111c-1eca-4b23-a6ef-f5a3a8ee459b">
              <profile xsi:type="esdl:SingleValue" id="e5f902c8-33c4-428f-9260-2fb74e6e81b9" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="9d18f30b-84e1-4371-847f-512b2e22d574">
            <port xsi:type="esdl:InPort" name="InPort" id="3daf4a5c-c2f0-408c-8ea6-34f343fdf032">
              <profile xsi:type="esdl:SingleValue" id="748e6294-526a-4636-af8a-430478d3a1dd" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3e927a6b-0793-4d2b-bc93-f3cbd498901d">
            <port xsi:type="esdl:InPort" name="InPort" id="947199c1-90d6-48d7-a9a8-c63b5fa1bfa3">
              <profile xsi:type="esdl:SingleValue" id="8572eea6-7049-401c-ae36-465640cf3a08" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="5f7e391f-1d60-4c4e-82a2-8abb39f84048">
            <port xsi:type="esdl:InPort" name="InPort" id="628342ae-e46c-468d-a93b-c62c63107281">
              <profile xsi:type="esdl:SingleValue" id="b7def4ee-3974-4c8e-bcf9-1e1427b74795" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="39e4b601-89cf-4140-bf8d-0082518609c7">
            <port xsi:type="esdl:InPort" connectedTo="844196cf-1ac9-4847-b256-6dea6e719637" id="7e22f9e9-dba8-4a30-9f37-0f5bee7bdb7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ecf6281-3a78-4383-8075-12f34921ce2a" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="d2f36030-89dc-4ba9-a6ae-b7b8ac2c0103">
            <port xsi:type="esdl:InPort" connectedTo="252ab8d5-a61c-4bd1-ae3c-4f03b9d170fe" id="8bb4806b-7ddc-40c6-9205-6b17ed433d53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75c826d1-44c6-477a-9048-a14942e9128b" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="c9104735-bb4f-475f-b9c9-f4df9acbe65a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcf6c178-33e2-46a1-b986-9bdd6671ab13" id="ca5f9d36-ac67-4115-84d0-5cba128e65e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="844196cf-1ac9-4847-b256-6dea6e719637" connectedTo="7e22f9e9-dba8-4a30-9f37-0f5bee7bdb7b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="553" id="bb13edef-911a-4b8c-9976-4fd18875c63a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="09b987af-4862-445b-9ad3-3cbf56568fad">
            <port xsi:type="esdl:InPort" connectedTo="c2bcd8a9-230f-4e07-9094-a63c81f256c7" id="753580ad-9feb-4cfb-9b94-4bbcadb228f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b2d29c2-8e5b-4491-bdfe-6d4df6853c85" value="17370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a90aa0c-5b0b-4e51-a7ff-8ccdf82e459c" connectedTo="d36f9bb2-0bfc-43a1-9273-bf1482c01ac6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e1dfe27f-1572-4923-b9cc-74c782f055f4">
            <port xsi:type="esdl:InPort" connectedTo="68274171-7ffe-41f2-b876-03e3dee4408d" id="62a26918-e764-4854-ade3-006c4b581eb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e357134-5ce5-4a7c-b47c-0a91742a597d" value="8106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0336f74-c979-4fcb-a2ee-3c4c8841a28a" connectedTo="a5fc4e9a-4a9c-4a1f-903d-915ed0b37a4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="b721ba9c-68d7-4ec1-95fb-a683cd260b16">
            <port xsi:type="esdl:InPort" name="InPort" id="bf16f9f0-fcb8-46b1-a4dd-9911d799f746">
              <profile xsi:type="esdl:SingleValue" id="f79b3d4c-7f3a-4fd2-be98-4e801e170fb1" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b13b21f7-2df4-4e30-ae2f-9cf3161c1724">
            <port xsi:type="esdl:InPort" name="InPort" id="932a7afe-a165-4a2d-942d-61f3f742e3bc">
              <profile xsi:type="esdl:SingleValue" id="0e634d86-5821-4a66-8897-4116ab47dc27" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5431a203-6a0c-4034-9162-c8f43db7f3b2">
            <port xsi:type="esdl:InPort" name="InPort" id="3e1dffbf-c10c-4940-8409-6e2bb36862d2">
              <profile xsi:type="esdl:SingleValue" id="26ef99dc-908c-4a2f-aaa0-d104b05e217d" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="037a8faa-a6b2-49bd-b431-33c321abc168">
            <port xsi:type="esdl:InPort" name="InPort" id="c95f6757-cf24-49e8-9d3f-283197152d0a">
              <profile xsi:type="esdl:SingleValue" id="ea00ffee-9f7a-482e-99b5-c7e6d975dfd7" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="db2e6de8-e1ff-49e2-ac08-3d8a9c30f417">
            <port xsi:type="esdl:InPort" connectedTo="32e0b770-f015-4b67-b288-b62f863930c0" id="dbe521ff-7b2b-4cde-9ad4-e9c2dd66b380" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45354203-db2e-433e-82f6-32eeb8171fc2" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="5336d3a9-4507-4596-86de-61502f2610c6">
            <port xsi:type="esdl:InPort" connectedTo="d0336f74-c979-4fcb-a2ee-3c4c8841a28a" id="a5fc4e9a-4a9c-4a1f-903d-915ed0b37a4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e856bab9-965f-49d1-82c1-77d0830ffd44" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e9baabdf-5830-4262-9167-d69e934c92c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a90aa0c-5b0b-4e51-a7ff-8ccdf82e459c" id="d36f9bb2-0bfc-43a1-9273-bf1482c01ac6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32e0b770-f015-4b67-b288-b62f863930c0" connectedTo="dbe521ff-7b2b-4cde-9ad4-e9c2dd66b380"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="89bfc95c-94f6-4829-9d41-2533c21b4610">
          <kpi xsi:type="esdl:DoubleKPI" id="5f5faeb5-6d92-4f58-b537-14670a626be2" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7fcb69b-dde5-4786-ba86-24e48d3eaec7" value="2161.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c29704a7-0da1-4953-aec3-2730a0f4d5fd" value="367.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f754b8c-e45b-4e0a-b791-73d91f1c56c3" value="900.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="23c4f240-3e47-4d98-a74a-199c04c56b81">
          <port xsi:type="esdl:OutPort" name="OutPort" id="32dd6228-16d4-4c9d-874d-03642311585b" connectedTo="55ea6c36-8077-4398-8d39-d2aa0360910f 4b0861b0-cf75-4997-8f69-6cbfd6775767"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ef3e9c1b-db38-4eba-a07b-3e0433f1e9a7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4c6fd22b-f8fb-4e7d-a8f3-49cffbaf12eb" connectedTo="65321762-31e0-4429-a889-248e80dc619e 0154503e-a247-4f03-83e3-7ead87963ae4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="3" id="01394d7b-6299-415d-8772-a6c01de05c84">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0f8940f0-203b-4644-ae5b-75b9ae7ad40a">
            <port xsi:type="esdl:InPort" connectedTo="32dd6228-16d4-4c9d-874d-03642311585b" id="55ea6c36-8077-4398-8d39-d2aa0360910f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a01af32e-32a9-49e8-92e1-7f2f2e9001dd" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2838d9c2-3811-4cf8-a13d-6695f9803dbb" connectedTo="6614fdb8-3dda-43b7-ab57-aa77aa5a9887"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ef221f39-2b1c-4347-a66c-bc7feec50899">
            <port xsi:type="esdl:InPort" connectedTo="4c6fd22b-f8fb-4e7d-a8f3-49cffbaf12eb" id="65321762-31e0-4429-a889-248e80dc619e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36d2bda6-4006-4f02-a48e-7d99f5b60a64" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a10aa9f-2472-4b9c-8464-740a688a2bbd" connectedTo="ba48aa5f-88f6-46eb-a40d-99b95525c472"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="2e1bc708-ea2f-4339-9878-7d568d424679">
            <port xsi:type="esdl:InPort" name="InPort" id="e4d56e16-90cc-4d79-a2ce-f5bc457a2dfd">
              <profile xsi:type="esdl:SingleValue" id="ceba7b05-0e45-405f-8c50-cc7892d1e577" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="2d1c0920-6868-4a4e-88a6-94d31d5c403c">
            <port xsi:type="esdl:InPort" name="InPort" id="e17f802f-0930-4d16-a089-ec791e3025f5">
              <profile xsi:type="esdl:SingleValue" id="37e631cf-8cd7-4227-ad01-c63b9dbe1ecf" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4579819c-13ff-4eec-88e8-6a5102aee19b">
            <port xsi:type="esdl:InPort" name="InPort" id="4197ad61-393e-4b57-b5f0-d70c0f873be0">
              <profile xsi:type="esdl:SingleValue" id="c99942b3-1a79-4668-8efe-675d6eaebf63" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="2c6ea77e-48b8-4def-a124-8d36d6ca425a">
            <port xsi:type="esdl:InPort" name="InPort" id="3cdd8333-b8f6-449b-9830-5b0e4a55ca8b">
              <profile xsi:type="esdl:SingleValue" id="e42d8ca9-44d7-48c0-b6b5-7935c9948a83" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="dc391c01-5493-4d0e-bdf8-731dc3bf4f7c">
            <port xsi:type="esdl:InPort" connectedTo="38966609-4988-4dc7-bbe6-36bc7ca0c867" id="7870a9f8-04ba-417d-b232-d31899d11be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49e0115c-f791-4b52-b6fe-3d018afb223e" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="4705cf6b-595d-4792-bb14-f0ff4f575bb8">
            <port xsi:type="esdl:InPort" connectedTo="0a10aa9f-2472-4b9c-8464-740a688a2bbd" id="ba48aa5f-88f6-46eb-a40d-99b95525c472" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6529ba3e-f028-49e0-b9b8-712e02c4442c" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0a5b5d0f-9405-4e0e-a132-ef617586e2a0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2838d9c2-3811-4cf8-a13d-6695f9803dbb" id="6614fdb8-3dda-43b7-ab57-aa77aa5a9887"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38966609-4988-4dc7-bbe6-36bc7ca0c867" connectedTo="7870a9f8-04ba-417d-b232-d31899d11be2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="3" id="37bd3174-ccdd-4d6e-b0a1-f82bfb2dc3d4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1cb3b03b-525a-401e-a909-0c727d5cdb5e">
            <port xsi:type="esdl:InPort" connectedTo="32dd6228-16d4-4c9d-874d-03642311585b" id="4b0861b0-cf75-4997-8f69-6cbfd6775767" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d2a00ef-0721-48ca-91c7-b93d93b17504" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7952af69-0cbf-410d-aad7-693e9807984b" connectedTo="78eec7f7-54d1-46af-8f1d-ff984e0d0d63"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9b7980fd-ea74-4f08-98bf-1ca5db46cbdc">
            <port xsi:type="esdl:InPort" connectedTo="4c6fd22b-f8fb-4e7d-a8f3-49cffbaf12eb" id="0154503e-a247-4f03-83e3-7ead87963ae4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fac6b51d-2b91-41a3-a5b6-75892e891a11" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b977ada9-ba22-4781-af48-80768f7ede50" connectedTo="6b4416de-6b28-435e-a1ef-9cedd8989e9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="7b26d425-6c38-413d-b97d-63308191e8d0">
            <port xsi:type="esdl:InPort" name="InPort" id="3ce08bb9-938e-49c9-bfda-7f292d96c437">
              <profile xsi:type="esdl:SingleValue" id="c5f5435e-2c5e-493b-8cb6-28998d0d9622" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="abdb9111-d0db-459a-abaa-20b8b7235b2d">
            <port xsi:type="esdl:InPort" name="InPort" id="9e54cf31-cb62-47d9-a550-e03ae647db8f">
              <profile xsi:type="esdl:SingleValue" id="8cf66c8c-8dbd-4366-bee3-c8eaa4acfbfc" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="13601cb6-c6ec-4ff4-9abc-7aac538f0d6a">
            <port xsi:type="esdl:InPort" name="InPort" id="aa2a238b-5918-478e-98ec-9eba360c933e">
              <profile xsi:type="esdl:SingleValue" id="bf29c3c9-36da-4593-8da1-b8cdd51315fc" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="7bba67be-8d24-4077-87bf-3fbae6081c54">
            <port xsi:type="esdl:InPort" name="InPort" id="e26f40ac-9dc9-4e67-be1e-e2b19b07fe42">
              <profile xsi:type="esdl:SingleValue" id="d03ba6d3-899f-4a32-a553-4222f63bea2e" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="0b30a769-82b5-47f5-a360-adb609b7308b">
            <port xsi:type="esdl:InPort" connectedTo="8f08a244-a8fa-4eb8-912f-dc7030c02a83" id="371b4f43-40b9-4e7a-921c-b91e3fd40d37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d3163776-a8ab-4338-8435-cb87ff89cd3f" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="86e39eae-1107-41ec-83dd-ede945e16fbf">
            <port xsi:type="esdl:InPort" connectedTo="b977ada9-ba22-4781-af48-80768f7ede50" id="6b4416de-6b28-435e-a1ef-9cedd8989e9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9de1cd3-277b-4d6e-8728-314f34f76b03" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="8277d4fa-ded8-43c4-bfe2-60c358aacdc6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7952af69-0cbf-410d-aad7-693e9807984b" id="78eec7f7-54d1-46af-8f1d-ff984e0d0d63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f08a244-a8fa-4eb8-912f-dc7030c02a83" connectedTo="371b4f43-40b9-4e7a-921c-b91e3fd40d37"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="19f509b9-6a49-4688-a9d0-5bd6b60ce45b">
          <kpi xsi:type="esdl:DoubleKPI" id="0907513b-91f5-4abb-b488-fc323330a640" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f585b72-1375-4799-85de-86a0e56cf829" value="607278.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="482d6ca5-eb06-410a-9a8c-f9e4226a882c" value="415.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1eea21a2-396f-44e2-b9e6-cd8b22be8812" value="485.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="63c8749f-c367-487b-8b8b-b72a88515921">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5a9e99aa-0476-48a3-bf6a-f64b43e6a1e7" connectedTo="a6121a14-75fc-48ca-bbf9-fc848bbda170 c3faac07-6a82-4aca-a2b6-5551de1b0635"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ec1574c8-6e17-45d2-9435-7033ba293680">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f80f8a6c-cda9-4733-85e1-ce1d9d870f5b" connectedTo="cfb18926-3e59-44d6-b68a-e66fae0b12e7 dc18792e-6057-4c78-97c6-045131b038d5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="699" id="83b97fad-b64c-4570-84b0-cc567c1056ce">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c56698f5-9ae5-4ca6-9f65-c635bafb95e9">
            <port xsi:type="esdl:InPort" connectedTo="5a9e99aa-0476-48a3-bf6a-f64b43e6a1e7" id="a6121a14-75fc-48ca-bbf9-fc848bbda170" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="461e0652-7f70-4879-9a21-3f0374c53c10" value="22554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bc71553-c883-4d58-8c43-5c273bb3b6ba" connectedTo="6b4e9ce2-b519-459f-8270-ebf7f5d8d9d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9088c4e3-ab61-4f73-9124-b5cb5d8c5508">
            <port xsi:type="esdl:InPort" connectedTo="f80f8a6c-cda9-4733-85e1-ce1d9d870f5b" id="cfb18926-3e59-44d6-b68a-e66fae0b12e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c477fd2-5839-4898-9473-d565948fc871" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="895345fc-84f5-4a16-9285-aa1383e38ca2" connectedTo="7cfe2acf-1541-425b-b205-b0b70c3d5a06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="6d6c76e8-fa7d-425a-bec3-d42208a68ea4">
            <port xsi:type="esdl:InPort" name="InPort" id="ca4c5316-d2df-4b17-a5fb-643399eb7f1e">
              <profile xsi:type="esdl:SingleValue" id="4536702e-d97c-414e-a53b-795453a1a307" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="40cca25b-3f4a-4eab-a9e1-1fd1311cf11c">
            <port xsi:type="esdl:InPort" name="InPort" id="cb8205b5-ee09-4c6c-ae24-fe9b3d3d063f">
              <profile xsi:type="esdl:SingleValue" id="21ef65dd-4c9f-4561-a305-28cf20aedca9" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7ac66f23-aad3-4ce2-8db4-5237826d7c03">
            <port xsi:type="esdl:InPort" name="InPort" id="36522595-3620-4b68-badc-db15dfea4436">
              <profile xsi:type="esdl:SingleValue" id="1d3b8010-4d40-460e-84f5-fee2fe5d2820" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="2129b8f7-001a-4bd8-a270-6fadf1fedc6c">
            <port xsi:type="esdl:InPort" name="InPort" id="82b90afc-b79c-44f7-a2e5-c388499ee052">
              <profile xsi:type="esdl:SingleValue" id="bbb99b20-a48d-4fa1-bb67-dab2290dbf30" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="aabcd51e-e2b1-4e26-ab67-3c3f70a0f2ce">
            <port xsi:type="esdl:InPort" connectedTo="7983c2b4-ecbc-4b9a-83c6-8e68252aae17" id="ab1f08f2-e370-4c6d-8ff1-351b0c831b96" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6db95250-5814-4959-a700-87192f8af9a8" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="bd849a06-69c9-42fb-864f-444c1f32b216">
            <port xsi:type="esdl:InPort" connectedTo="895345fc-84f5-4a16-9285-aa1383e38ca2" id="7cfe2acf-1541-425b-b205-b0b70c3d5a06" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="15aadff2-e3b7-4333-a13e-0703e34aa248" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="51e91f0f-fd27-4eed-b524-786ffd5eeaa3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9bc71553-c883-4d58-8c43-5c273bb3b6ba" id="6b4e9ce2-b519-459f-8270-ebf7f5d8d9d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7983c2b4-ecbc-4b9a-83c6-8e68252aae17" connectedTo="ab1f08f2-e370-4c6d-8ff1-351b0c831b96"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a23_aansl_h2" numberOfBuildings="699" id="27767e41-f860-44d4-bb93-083112263d8c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="964c8149-543a-464e-88b7-a1a5b2244769">
            <port xsi:type="esdl:InPort" connectedTo="5a9e99aa-0476-48a3-bf6a-f64b43e6a1e7" id="c3faac07-6a82-4aca-a2b6-5551de1b0635" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83c81a92-1537-4623-956c-0bce0b2ccfc9" value="22554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89ab31b5-55d4-4214-b5e8-0d6a4c83f098" connectedTo="397906b0-71ee-42a1-bd47-ab73c50f7fbe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ead45831-6fe7-46b3-9212-ec6c55108bc0">
            <port xsi:type="esdl:InPort" connectedTo="f80f8a6c-cda9-4733-85e1-ce1d9d870f5b" id="dc18792e-6057-4c78-97c6-045131b038d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce425d79-9d02-4c78-9c65-fe86d3ff708c" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00e4f6b4-f2a4-4d20-b820-d592d587f659" connectedTo="654d7c0a-bf72-4e8c-aa05-69697b0ace85"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="b40f5b73-1ee3-47a2-95b9-029c392e224e">
            <port xsi:type="esdl:InPort" name="InPort" id="00634042-381d-40a9-8b5f-9213b7342c06">
              <profile xsi:type="esdl:SingleValue" id="1fdf7f23-fa9c-4255-a985-26be8c8e7f60" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="5b158e4d-4f0e-4bcb-b586-a147c32922c2">
            <port xsi:type="esdl:InPort" name="InPort" id="17b55dc5-bcd1-4b59-af71-c981a071c219">
              <profile xsi:type="esdl:SingleValue" id="dfc93fdc-6359-4059-b337-0033af98ae01" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="95d5c419-7f05-416e-b17d-27b4a637c3fb">
            <port xsi:type="esdl:InPort" name="InPort" id="9bd7fa47-422a-4f31-a518-0d165f272b76">
              <profile xsi:type="esdl:SingleValue" id="01485d4d-e21f-4b4e-8289-be417c2f2e77" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="a2b5b3a9-3eb5-4f57-bb9c-5416e9776d51">
            <port xsi:type="esdl:InPort" name="InPort" id="b5f72133-9acf-4750-a031-bbbabfac0353">
              <profile xsi:type="esdl:SingleValue" id="c3b48691-25c9-4456-b05a-f47f730b8bd0" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ddcf6548-9191-4cbc-8edf-10f20b955a3d">
            <port xsi:type="esdl:InPort" connectedTo="9c44916a-1a78-436c-b272-88e828e59132" id="959ba2e2-3f56-4aef-8ded-f0f6e8d7593e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76d42ec9-3966-49d8-87b5-16e6645f1d28" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="c5c60a0d-5432-40f3-9281-615b9f315dba">
            <port xsi:type="esdl:InPort" connectedTo="00e4f6b4-f2a4-4d20-b820-d592d587f659" id="654d7c0a-bf72-4e8c-aa05-69697b0ace85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c498ce8-17dd-47eb-afe7-2b88810a2f1c" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b32d2749-6d23-41a4-8c34-d18f6f1bc50e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89ab31b5-55d4-4214-b5e8-0d6a4c83f098" id="397906b0-71ee-42a1-bd47-ab73c50f7fbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c44916a-1a78-436c-b272-88e828e59132" connectedTo="959ba2e2-3f56-4aef-8ded-f0f6e8d7593e"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="311587c9-3162-4463-bba2-502961cbd537">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="bb7002e9-ef66-427d-afa2-07c676c1487a">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
