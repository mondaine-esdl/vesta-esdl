<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="bbb00c15-c031-4dc2-b478-b9432bf3b7a3">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="f9fac38f-420c-41ec-b416-ca32351972c7">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="99889026-7870-4ff4-b5a0-2ec5ec19778d">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="515db11a-cac4-4f45-8f97-8565ebed62a2">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="4793709d-c311-4c2f-996a-96737d2e114c" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e" name="OutPort" connectedTo="12514ef9-38b4-4380-87e9-840889fd7807 3980402e-525b-49b3-8a9a-5a3c619dc123 1a741ac3-e412-4459-bc8c-0f6bf7ef1bb7 b8a6fb98-0fea-4867-bbc2-56fd6e550b50 4cc0bebb-7171-4d10-be55-f2eb02c76f26 581ad60c-4962-4a5e-8d44-3876af79c0b2 05195f2e-10cb-46d8-a289-6201e98335ba 118bcf4d-3278-4716-831a-e483e16cf9d2 4baede2d-ac29-400f-804a-ee148f0feef6 4e70e3d9-d0e0-4346-9252-9f9745fa51a0 46153585-86d1-44d3-a369-2dbe5a57aba5 723d15af-644e-440e-8d61-c5b7696569d9 68189c24-549b-40d4-b897-ace58c906036 7b2929f9-0ffe-431d-9bd7-1d133092c0a2 69c7e07f-4236-4ff6-8ad7-b85b890ffc0d 88eca140-9585-468c-966c-5cf14af37b2c 4e5c9cb6-25a5-4b2b-a934-75127bce5a17 6b6fbda9-f8e2-4508-aafc-6f9518607042 ae10d395-c8da-49a4-9412-96db2737895f c3987efc-e4db-48ef-8a2a-0c2a3df6a4af dc048bb2-0408-43af-9b7c-bffd5116bc36 900997ec-c651-462c-9629-0c9e1957ffaa 9c4f2714-cc80-4c36-90ad-61c5e0e4116b c5bc6757-2baa-42e2-bb28-7ad2d343149b 3407df4e-4f53-4a63-8ee9-ad5284b90a0e ad7984e2-be19-408f-be78-035f5804f993"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="f266cf67-5fce-45ce-bc85-ed974c0c4520" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="643b24cd-39c5-4fd3-96d0-51810c16a7a6" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="54ee81c3-ea64-400e-8c69-7342e2bf0b61" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="3f5d98e4-a8f0-4870-b885-82dbe4b24e45" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="cdffddaf-4474-408a-9c13-7fad4ee73103" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="02d07cc7-e78a-4f49-81b0-37cfc2df5ece" name="OutPort" connectedTo="e0c41b4c-439c-4969-88a3-0fdf3f70ffd5 d407699f-ebb3-4c8d-99db-6f7dba43f14a d99df386-4b8b-4c89-bdfd-676136a9357f 8e042cd9-01cf-4e20-a9c7-185fe76e266d 0099b7e1-071d-4e49-901b-0953beae7c6b 00f9c0e2-ab80-47aa-8a02-30cc463191f5 417aff3a-825f-486a-8e78-4fb1c76eb21e 17e2eec5-9566-4ba2-a2b6-a7cf5a9b1dae"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="6f26935a-1cbe-453d-9174-361b7daeeedf" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="c2942ede-040e-4805-a59c-f4425e7c6603" name="OutPort" connectedTo="cfee62a6-87e6-4729-a79e-0e60fbc27380 d1b49cc8-95e3-481f-9cad-96839c6f719e 0e299aae-1e83-4540-9f3e-cb919a5005c6 1423c8d1-50e7-4a21-9f20-22d2a1c9379b 953e750c-2a51-4a96-b208-bd4af4821984 4c6481af-c1f7-43d3-8c64-d087646cc514 06762cad-6ebe-49d1-9e78-c4102e1728cd 89e77b94-0692-4bb4-8e65-0a5ac0debf86 244d9299-f080-4188-b1e0-e4fe808bc5df 1af5b171-1ff9-4d31-81d0-893ae699e955 d001ee3e-8a1f-40d3-957a-60949090642e aa7f6f5d-f8f7-4f21-95b3-a3659b210ed5 445bdfe4-b133-4167-9211-929dd9c64d05 6097fdce-a983-4a5e-88fd-c6271a794c2a 700d1bc0-b284-4bef-89c0-eccd1ea0efde 615a45be-4d59-4b83-845a-11b5de3f828a 16bc1cf8-5b79-4dd0-b6ae-8255e637a3a1 4200f242-8536-4a2b-8635-8c24fca00298 6d6c9189-cd5f-4660-b6e0-b1d4b3d9d193 6cd0c3e7-79aa-4dd9-967a-f3210a5ebca8 344c0b8b-c410-437c-a540-b651424ac1f8 4fe35c42-873a-4056-89d4-bdad8eb1134f 999e3ada-c26c-4cc4-83a8-c6dd966c6f58 51181765-8433-478e-82fa-5800da8c5eb4 a4a99e5c-6a76-46f6-a940-e7112714ed59 ab5acde9-09bb-4ef9-9da7-a78d97ef41c6"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="e159f2cd-b183-4bdc-a1a2-805bcdb76697" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b1f59572-5ad3-466c-a2c6-144f126bfa1e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12514ef9-38b4-4380-87e9-840889fd7807" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="db53fbe3-5aa9-4ecc-be5b-c8bd2992b80b" value="78462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="608e71ff-a169-43f3-a094-04d451f5d706" name="OutPort" connectedTo="f56ab70d-81a0-4441-9823-ca5c77eb8cf5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e6f763a0-bfc0-4e1a-8221-5c60c1d674a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfee62a6-87e6-4729-a79e-0e60fbc27380" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="d1a6f5da-7cdd-428a-8c42-b618fd524cdb" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90fb6920-bea3-48e3-ab2c-48232597b0e8" name="OutPort" connectedTo="7999ed80-8e0d-46db-8a58-bc3cfcfdcbab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fd766308-9c43-4157-b02f-fad9d95b13f9" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3fd1126-d7bd-4bbe-9097-57b933c5f0d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad7b44d5-9344-4205-9078-d4e2a8a31559" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3ddd1063-aa1f-45a1-80c0-f96b79cc9e8b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b507f1ec-6e0c-4d43-b437-d6d17f3e49d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da482e75-f82f-402c-8c42-efc48d11eb00" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="34cf7b3b-47e8-4b28-b9b2-fa9134682ce8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="13052f63-ff30-4f27-b8ab-9aa137cb9a3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9aa163be-5a48-4a7e-bda9-9544be901fba" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="246425c8-55fd-4de6-958a-6dc913e16c39" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb28b47b-955d-4f84-81af-e994289aba31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c709fc1-5887-4ac2-9838-3845ab1d5178" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="82aabc84-85e6-4c93-9d0d-9aba579b8f8b" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ac6d954-0d0a-44e6-9a35-a5dacd432118" connectedTo="f4d3e283-3e99-46b3-9a7c-7cdfe419fff5">
              <profile xsi:type="esdl:SingleValue" id="5c9b5b17-0cfe-49db-a3a8-3434e6c1feb4" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8182f66c-84d3-4fb4-92f1-3175e5d0ef90" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7999ed80-8e0d-46db-8a58-bc3cfcfdcbab" connectedTo="90fb6920-bea3-48e3-ab2c-48232597b0e8">
              <profile xsi:type="esdl:SingleValue" id="fdab6016-0643-4e26-9f8f-6964252dc775" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="87432a40-7d2d-4390-96f3-b38e66e18ea1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f56ab70d-81a0-4441-9823-ca5c77eb8cf5" name="InPort" connectedTo="608e71ff-a169-43f3-a094-04d451f5d706"/>
            <port xsi:type="esdl:OutPort" id="f4d3e283-3e99-46b3-9a7c-7cdfe419fff5" name="OutPort" connectedTo="0ac6d954-0d0a-44e6-9a35-a5dacd432118"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="5d66f296-c790-41bc-b624-8c32fa800770" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b786ee2e-536e-4309-bdc9-662be969c632" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3980402e-525b-49b3-8a9a-5a3c619dc123" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="3e1ea75e-9deb-4d55-922b-b94459a079c5" value="78462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5d7e195-175d-46cf-acf2-721084e36888" name="OutPort" connectedTo="670658e9-9db5-4826-822f-87848fc5f79c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1498b4fe-b746-4990-a982-3240890f835b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1b49cc8-95e3-481f-9cad-96839c6f719e" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="8781084c-5a16-46cb-b518-b883630d2ba2" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66428d26-b16f-4fd3-b5aa-9535581c5246" name="OutPort" connectedTo="7b91c150-509e-461e-a36f-fd5acb01ef25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b6bd5dee-533f-44ad-9ae2-820dfbae8c3e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="9181bc0b-0916-46d2-97e2-9c6055205ae0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02e1d2ef-eafd-45fd-b2e9-b9e636922a6f" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6fb4112a-3e43-4199-b86c-bb20997aef18" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="59910c01-17cf-42c2-a8fd-cce1df1a63a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7e9cb92-5f56-46b2-b1f3-bbca0e8f6bf0" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bb33311c-1c7e-40b5-9eaa-c675f850496f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9387913f-df6c-436d-a7fa-97874db1f789" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="873706cf-9f2b-488e-8aab-fe90e895f00a" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1000ae28-c2da-4c94-8447-94ca24f5425f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbc79d94-69f0-4c77-a11c-803849b5cb14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="587e74de-215b-450e-89dc-2c4b2572d48b" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="91f514b8-f5a9-4383-8625-ce6539514ef4" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6224cac-292f-45eb-811b-93ffee346a55" connectedTo="5ce9f8fd-75b8-4fe1-b5d5-6e4f948cf637">
              <profile xsi:type="esdl:SingleValue" id="292da0cb-ea90-4d39-95dc-075d719f6257" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="788bcba0-995c-42ac-aef6-6d62261ab929" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b91c150-509e-461e-a36f-fd5acb01ef25" connectedTo="66428d26-b16f-4fd3-b5aa-9535581c5246">
              <profile xsi:type="esdl:SingleValue" id="cc31f0f7-57df-442a-ab8e-fa07687fb871" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9ff75b2c-516b-47b2-85ad-44b01e4e504c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="670658e9-9db5-4826-822f-87848fc5f79c" name="InPort" connectedTo="d5d7e195-175d-46cf-acf2-721084e36888"/>
            <port xsi:type="esdl:OutPort" id="5ce9f8fd-75b8-4fe1-b5d5-6e4f948cf637" name="OutPort" connectedTo="a6224cac-292f-45eb-811b-93ffee346a55"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a40d16e9-868b-48a1-86a3-e29feb178bcc">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="bbfbe9e6-62fd-45db-b1a9-4b8b5998f5d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2233274.0" name="nat_meerkost" id="6f1a6aa3-d23f-4edd-b5d4-ace2739b95b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="448.0" name="nat_meerkost_co2" id="a102cba8-a1f0-46a1-bb17-6cbaedcdf2fa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="512.0" name="nat_meerkost_weq" id="64aefda9-c1f1-4a90-be06-60d156c8846b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="b3c26312-2591-437f-9958-6234a1a0b0b8" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="95c76338-f4de-49f0-bc84-d2ed6745ee8e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a741ac3-e412-4459-bc8c-0f6bf7ef1bb7" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="6b3a3628-1def-4e91-a209-89d178623cc5" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e5456f1-ed8b-4d99-8174-3a807f585c03" name="OutPort" connectedTo="157009f4-08cb-4fbe-8bcb-73bfc2352445"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b1edd2e5-4a0c-4b14-ba78-155a7849a453" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e299aae-1e83-4540-9f3e-cb919a5005c6" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="43a5d364-957e-4e15-abc6-a89796e06236" value="33320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47d0b564-821e-43c4-a3cd-8afd567b9ca9" name="OutPort" connectedTo="aa5d4ed2-78d5-4d85-b041-39479033a712"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ee8bfd48-f88b-44d6-a832-c88b234b8b75" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="32f04ba2-02c9-4e4b-ae60-8b9d17299e73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb783172-4b36-4c3e-a0f4-ed36b0b7bc99" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="725820ee-6183-4376-8b29-9c5df5b32416" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="815bdd93-f5bd-4dec-be99-810586f89104" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38dc506e-80e0-461e-bc85-22d379868d5d" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ecde19d8-f63a-4946-8149-d3b559731153" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ff94ffd-ffe8-4ba9-a062-4435552ff484" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa9b2a15-6698-4423-ab88-5d3c004ece40" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b7c7dc5-9a44-43b7-9eb6-871e80369bf9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8c86c46-021f-433c-94eb-872f5b80066b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73146f8d-ae6c-42e1-bf4a-2c2219425d84" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c373e118-c358-48c7-a923-03fccde31f14" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="652da37c-6553-4166-893d-c161b5994532" connectedTo="cd13efcd-92a7-4f8e-a2a5-b3baf93754bd">
              <profile xsi:type="esdl:SingleValue" id="28fafdc2-f6e4-4e83-9bd1-f12e8c1f0661" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="83fa5e39-726e-4438-bf0d-da24190029fd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa5d4ed2-78d5-4d85-b041-39479033a712" connectedTo="47d0b564-821e-43c4-a3cd-8afd567b9ca9">
              <profile xsi:type="esdl:SingleValue" id="f02f45bb-92e3-46b5-bf82-ac037d4e3227" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="22a0bad4-60ca-4478-be89-0167ad0f8ef3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="157009f4-08cb-4fbe-8bcb-73bfc2352445" name="InPort" connectedTo="6e5456f1-ed8b-4d99-8174-3a807f585c03"/>
            <port xsi:type="esdl:OutPort" id="cd13efcd-92a7-4f8e-a2a5-b3baf93754bd" name="OutPort" connectedTo="652da37c-6553-4166-893d-c161b5994532"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="2a61cbac-cca1-4f4b-8b2b-433d0f317f03" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e5c71e49-a882-4e00-b1e1-2ac12bd6a5d4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8a6fb98-0fea-4867-bbc2-56fd6e550b50" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="833d635d-1e8b-42fe-97a0-c900be1b0828" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61e0610e-6a32-4dd6-a20b-2110cc9f4432" name="OutPort" connectedTo="c2fe2cec-1ab5-4556-a4bc-2f34c5cf6092"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="913803a9-ea10-4e67-b82d-824082601e5e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1423c8d1-50e7-4a21-9f20-22d2a1c9379b" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="c803fb91-be73-4adf-ab68-34895f6aa89c" value="33320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e88cc8be-9eb7-4b42-b610-de3ef01eeb89" name="OutPort" connectedTo="d265434f-f2a1-4589-b694-48b7b124af1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0002b74f-b076-4019-b1d0-81fe3b33445c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="584ab76a-0d1f-4c65-9fde-457f768a11c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e1409f1-c409-47e7-a793-3c3e5811e17d" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="edea6f9c-b8d0-4715-a761-f055d5c2e8e5" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dafe93c4-7a4c-42e9-a48d-ec141d25e03d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c96870c5-6e6e-4051-aa93-dda814f1e6bc" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c4c4d717-78e5-4b3e-93ee-747637569de8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4068ad6-56f7-4acd-b374-193be553e63d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24e19469-cda3-41d0-bae0-3222412caa02" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="080884e6-e54a-4fed-bc4f-4314dad87986" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="538a28db-2e00-4aa8-a8fd-7375ee080e62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58c5c27b-cbac-4ca0-a871-fb16f3b030e1" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="6edfafd4-6efc-43ac-8ede-70ae3c199633" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31843a5b-a3c3-4b75-8e26-d8b44fc3b704" connectedTo="6da76d20-d2e8-41c0-bd79-ae052124172c">
              <profile xsi:type="esdl:SingleValue" id="da6b7721-3912-4a95-b8b0-b419df7992e1" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94fe86a3-c3b1-423b-bc15-3b25bf365287" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d265434f-f2a1-4589-b694-48b7b124af1d" connectedTo="e88cc8be-9eb7-4b42-b610-de3ef01eeb89">
              <profile xsi:type="esdl:SingleValue" id="fa2f1727-df58-432f-8dd6-0fb7f40f2c0d" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ebce51b3-aa1b-47f8-9976-f595d9c5036d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2fe2cec-1ab5-4556-a4bc-2f34c5cf6092" name="InPort" connectedTo="61e0610e-6a32-4dd6-a20b-2110cc9f4432"/>
            <port xsi:type="esdl:OutPort" id="6da76d20-d2e8-41c0-bd79-ae052124172c" name="OutPort" connectedTo="31843a5b-a3c3-4b75-8e26-d8b44fc3b704"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef042929-5780-4255-ace8-c46458e4e97a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="360a32de-546d-4c44-94e0-5de758abe46d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="603126.0" name="nat_meerkost" id="b525fbdc-23a1-47a6-826c-fc111d934fc7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="442.0" name="nat_meerkost_co2" id="82ce6f58-091f-4c48-bc61-e6271a99384e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="725.0" name="nat_meerkost_weq" id="9e278fbb-2538-400e-8384-3f802db6e374">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="9b4a689b-e5a5-4890-a9d0-972229a1bff1" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="35028542-9112-49cf-b701-4be88a3b997e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cc0bebb-7171-4d10-be55-f2eb02c76f26" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="0b406f14-c9cf-41ee-aaef-a4f27c8ab63f" value="124194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8cb9e4d1-1b84-4088-b6ab-4d0af518754e" name="OutPort" connectedTo="b0980017-712a-452d-9395-6e766ae8f71d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b6275ec-a929-409e-8f19-c1ad82cc2ec1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="953e750c-2a51-4a96-b208-bd4af4821984" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="0c61a65e-693a-4937-993c-86e60226a938" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c9c7fae-0474-4a55-9fca-d23b6e75105b" name="OutPort" connectedTo="91ac71bc-3dc7-4607-9714-2c95955c757e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="110eea35-dc51-43d5-837a-b5a9c556cc22" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0c41b4c-439c-4969-88a3-0fdf3f70ffd5" name="InPort" connectedTo="02d07cc7-e78a-4f49-81b0-37cfc2df5ece"/>
            <port xsi:type="esdl:OutPort" id="4f828e28-44db-47aa-9150-d145d0ce6a22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7e1b4078-0154-44c0-b503-b0223065a711" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="1dc3d933-28b2-4224-afa6-68bffbec45e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88c67fa3-e481-4215-b792-39f1ed8ce7d8" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4eccb3f9-1867-4d80-91b0-07d497bd67ae" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f023a50-be49-4697-bb9d-965a957bddbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e155ec5-71d5-482b-b7c6-ced633886082" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="84fd6592-dc4c-4318-9a17-3d54fa638b1c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7da8d54b-3180-4e30-aa92-885ce22ab2c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4aff035-f1f6-4a4c-a83d-2eff6c20a9e7" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6624b96d-2474-4d48-ad8a-e3eba7bbbfe2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="353438f7-3a9a-4752-bdf5-f1d3c7a32190" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c97c1fbe-ed6f-448b-b340-9a44c9c5a070" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="a4e7ecfb-f4b0-4a6f-904e-ca23da1e0445" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95d7a51a-09a0-4a0a-94f0-3292bac6e41d" connectedTo="bbd3f98d-0f6b-4333-82f6-1b213a30f2a3">
              <profile xsi:type="esdl:SingleValue" id="19626276-58f9-4efe-bd97-a46b2aaffb12" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a26d139-46db-4637-853d-f95a6ae3fb85" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91ac71bc-3dc7-4607-9714-2c95955c757e" connectedTo="4c9c7fae-0474-4a55-9fca-d23b6e75105b">
              <profile xsi:type="esdl:SingleValue" id="cf1375fb-21ce-4828-b1f0-af1dd2ae2bc8" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b7ae43b9-4371-4d80-9eec-d960fcfb68fe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0980017-712a-452d-9395-6e766ae8f71d" name="InPort" connectedTo="8cb9e4d1-1b84-4088-b6ab-4d0af518754e"/>
            <port xsi:type="esdl:OutPort" id="bbd3f98d-0f6b-4333-82f6-1b213a30f2a3" name="OutPort" connectedTo="95d7a51a-09a0-4a0a-94f0-3292bac6e41d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="484bcaf8-1d7c-4bc3-95e1-d2f0b7015a0c" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="45bad607-bc88-4976-96f9-e0eba403257d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="581ad60c-4962-4a5e-8d44-3876af79c0b2" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="b56039c7-138a-4008-8e01-41ace41f4a7a" value="124194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="053782f3-338a-4166-a46c-6d8d5da85183" name="OutPort" connectedTo="453979d8-fbdd-42cf-8b3b-eb9df3efe185"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b94f6e22-e75e-4a39-919c-d33b52315465" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c6481af-c1f7-43d3-8c64-d087646cc514" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="903c5c32-e118-41ed-bbef-6f60f8ba219c" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfcecbb1-50f7-4210-83cd-3921ed6ac049" name="OutPort" connectedTo="9eba9ada-092b-49d0-ac1e-1cc5cf312f01"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f405694d-70fc-4771-a3e1-7bd2f994e323" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d407699f-ebb3-4c8d-99db-6f7dba43f14a" name="InPort" connectedTo="02d07cc7-e78a-4f49-81b0-37cfc2df5ece"/>
            <port xsi:type="esdl:OutPort" id="b94859ab-9b53-41ea-9658-a212a86d6cf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="45e7a3c9-6623-46b2-9a4b-1327586856bc" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b096de7-5633-4b9d-894a-c9edc8a2c154" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ca552d9-7584-4973-a7da-152379d88d91" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c5516466-22ba-40a8-b02b-a9d8fb675b23" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f58ae20-2678-41d1-a862-d2c6a5986e65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af4b4775-72ec-444c-ac73-352148e5acea" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="28da9ed4-e8ac-4ebe-a845-983690768808" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7863a9f-ccb0-4702-96a5-f43a65bdcb7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d063fd0-3615-42b6-8018-d526369be69c" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="217c70ef-67a3-4424-88f1-4520b331a744" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1d83281-cb9c-4dea-9de6-bc15339e66b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c72c82f-be4f-4840-895a-3ff013a92d91" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5a292200-c288-45b9-9fb2-88d7b7c0bdfc" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d19f169b-1768-4209-a1f0-de7145508354" connectedTo="76c0fee7-939b-4ad9-8664-287b2f76163b">
              <profile xsi:type="esdl:SingleValue" id="5640d6c1-840b-4d5e-a4f9-801deafe6f24" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb795ed8-8ac6-48c2-8b77-18f88a4c0ea1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9eba9ada-092b-49d0-ac1e-1cc5cf312f01" connectedTo="cfcecbb1-50f7-4210-83cd-3921ed6ac049">
              <profile xsi:type="esdl:SingleValue" id="11d5960a-66b3-49da-a878-8ac5442e5d4d" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="abcf6183-8ced-4133-a578-699f2eac07a1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="453979d8-fbdd-42cf-8b3b-eb9df3efe185" name="InPort" connectedTo="053782f3-338a-4166-a46c-6d8d5da85183"/>
            <port xsi:type="esdl:OutPort" id="76c0fee7-939b-4ad9-8664-287b2f76163b" name="OutPort" connectedTo="d19f169b-1768-4209-a1f0-de7145508354"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="67958b09-1498-4899-95ed-9488a9957cc9" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1a5fc36d-972e-4a9d-b478-2ecca318098e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05195f2e-10cb-46d8-a289-6201e98335ba" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="8fdfa9c7-6ec8-4d60-87ff-9bad49dc5c6c" value="124194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54a1a1df-0c25-4145-bf2f-a921e0ef6b62" name="OutPort" connectedTo="b258a4cb-5997-416d-a4cc-64fe017b6362"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d7248493-4a7b-48de-9ca9-9a316c0c471c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06762cad-6ebe-49d1-9e78-c4102e1728cd" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="9b750344-d9ba-42e2-90a6-e3194e00c7d9" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a50721aa-3c62-4adc-805a-2cef09e6e887" name="OutPort" connectedTo="dad920ed-dc09-43d8-bff3-31de0df81ec9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8ba87589-35af-4894-baf9-dba99405d752" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d99df386-4b8b-4c89-bdfd-676136a9357f" name="InPort" connectedTo="02d07cc7-e78a-4f49-81b0-37cfc2df5ece"/>
            <port xsi:type="esdl:OutPort" id="16ca2862-397f-4914-afb4-91cd93afd9fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4f3ec87a-d5c6-4557-926f-97214d47d8fb" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a487d38e-3559-455d-8372-9be357ac0009" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa2c2c0b-024b-4b7d-9714-fdb74221a3be" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3ef4eaa0-4d63-4cee-aa48-5630076065ac" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="474c3d0f-a391-41b9-8e55-d4266ce89b87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2596d98-aac0-48a5-8a44-8e7be8a43e10" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e1603ba2-2b05-4218-a164-9576502a39dd" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba263d9d-7fcb-4455-966f-fcf77e95342d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19cf3f67-7501-4a36-afd3-7aebacda6c5c" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="132340bf-9827-4d8e-bdf8-db15f6832e6a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4310c3a5-4673-45c3-b33a-e030fee63eb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fceff4f-c005-44c4-9abb-84d8f0c7a087" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="e9855cfe-5367-4e98-ac4e-35098877241c" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7129f0cc-bc18-4cb5-a645-b58e6ed7723c" connectedTo="38ce96db-dbd4-4025-802b-75910d9a50fb">
              <profile xsi:type="esdl:SingleValue" id="e74bef32-f1e1-4fb5-89e9-fb03a0ad0278" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b28642a3-0a1a-4bbb-a61f-c635b1df9f3b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dad920ed-dc09-43d8-bff3-31de0df81ec9" connectedTo="a50721aa-3c62-4adc-805a-2cef09e6e887">
              <profile xsi:type="esdl:SingleValue" id="44e33657-6404-4449-bdeb-3d4f0d0d7bfa" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="14828f83-4949-46f6-af16-bb3df4030726" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b258a4cb-5997-416d-a4cc-64fe017b6362" name="InPort" connectedTo="54a1a1df-0c25-4145-bf2f-a921e0ef6b62"/>
            <port xsi:type="esdl:OutPort" id="38ce96db-dbd4-4025-802b-75910d9a50fb" name="OutPort" connectedTo="7129f0cc-bc18-4cb5-a645-b58e6ed7723c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="6eb615b0-950d-4c8b-b488-2d445d2255fc" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ef2d83ef-d9d5-4a50-913f-be387eb52170" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="118bcf4d-3278-4716-831a-e483e16cf9d2" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="9a698e27-3d65-4e0a-92a2-6e4dbc2e9632" value="124194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf11be35-3fae-4951-88a9-271e10a1daaf" name="OutPort" connectedTo="2368e06e-0a29-43d5-80b0-202cbcef8b53"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33ed18e9-2d0b-4e2e-bf32-53aa2d7b8696" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89e77b94-0692-4bb4-8e65-0a5ac0debf86" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="02b98b00-3fc4-4bb5-a7c8-e856f99c5f48" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94bfd97f-f2b7-450d-af9f-4589ecbc8f66" name="OutPort" connectedTo="12445b58-3cb8-4553-b13d-c38ced44acaf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c6410fad-eeb9-453a-a8db-731c42bf7b65" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e042cd9-01cf-4e20-a9c7-185fe76e266d" name="InPort" connectedTo="02d07cc7-e78a-4f49-81b0-37cfc2df5ece"/>
            <port xsi:type="esdl:OutPort" id="66a61421-ac4d-460a-b452-5bc5f80d7cf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6e94814e-a402-45f3-a16f-2796c18922d6" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="310f68c3-72a9-4e40-8667-326b6fc47612" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae569beb-5eb2-4979-a346-4039dfda2e30" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ebfb6922-8ce4-4927-be59-11b4b802b15f" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b9a107c-d6a9-40e0-a93b-7bd88f3dfac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="deb16ffc-bbf9-4533-abc3-637e9414d44b" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13887741-50b7-45ef-a77f-f1c65449a6c8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="671c30b1-2561-499e-8a70-cce7bb6b8ed4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f89ab319-8cbf-47b9-954f-00a167796045" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6eb3d42d-77ae-4b96-a44b-435a61ea561f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca0fb5be-54a7-4186-ab49-a45f6ec2a6db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d13980b7-97e6-47a7-ace5-428895b2b007" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="66fdb133-4434-4b47-96ad-a582231b9af4" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="258f2a8a-bd91-4561-8703-06464337b9c6" connectedTo="a5f841b3-179a-4e12-b125-7cc48295fe48">
              <profile xsi:type="esdl:SingleValue" id="a5eef053-de26-4144-b296-0ceb613ea8c7" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69e86d1c-f8df-414e-b22c-69a1b58df8ea" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12445b58-3cb8-4553-b13d-c38ced44acaf" connectedTo="94bfd97f-f2b7-450d-af9f-4589ecbc8f66">
              <profile xsi:type="esdl:SingleValue" id="0a855c08-4e12-46c5-a972-c1334e93283c" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="44010a0d-2d39-469c-8342-417fda829303" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2368e06e-0a29-43d5-80b0-202cbcef8b53" name="InPort" connectedTo="bf11be35-3fae-4951-88a9-271e10a1daaf"/>
            <port xsi:type="esdl:OutPort" id="a5f841b3-179a-4e12-b125-7cc48295fe48" name="OutPort" connectedTo="258f2a8a-bd91-4561-8703-06464337b9c6"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e9f477d2-41b6-44cd-bc1a-4dd2bf3b67cc">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6ad6a348-25c4-4df9-8e70-0183745fb90e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4197045.0" name="nat_meerkost" id="f6666d24-ff54-489d-ba6a-e14fee8ae05a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="314.0" name="nat_meerkost_co2" id="4d378dee-18c2-4fa7-b344-6c428df63b98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="473.0" name="nat_meerkost_weq" id="871dea35-f4bf-4724-9262-9dedfc74e302">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="7a1aca07-d787-4b08-b3f5-747180195264" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fdc3e980-a99f-4058-9883-fec20ae57d62" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4baede2d-ac29-400f-804a-ee148f0feef6" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="4fded284-3c8d-43cf-baf9-fa050193fd26" value="3444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9381a916-c998-4716-a0f3-bc85a78b60fc" name="OutPort" connectedTo="0ba207ef-b94b-42ca-9d15-82f21956102d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="13a6ceed-02f0-492b-8d59-9f51d624a9ad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="244d9299-f080-4188-b1e0-e4fe808bc5df" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="0544a7b8-7780-4b3e-a0a3-c51ada7a0177" value="8200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37e7cb35-078e-487e-9720-48a0d2a839d5" name="OutPort" connectedTo="2a4e9084-3ff4-45a3-b323-1320540bad68"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8c368634-4f54-47cf-a79d-29c6b89858eb" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc5e9078-6999-43c4-acfe-88072e2a5645" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83bef6fd-440d-4654-bcb9-9a0062d720e6" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f39d7e9c-0788-48cb-840f-117b1e976086" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="948776a5-0893-49c6-8f3b-c211843eac36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c79df10-2acd-4a8b-ab32-522af0cd3700" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e886a786-35f3-4c94-8531-0a2f463efe2d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5ba8995-0ad3-4fdf-a6c3-767bb471e71c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84fa8827-7d22-483c-a772-681e161243ac" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="af38fe6d-5670-47d4-8eb9-4c85a4114d91" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="650e9b36-9921-4904-8653-93883b9ba7d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f52ebb2-744f-4647-954a-e09593a94cf0" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5a3e6aa7-4fee-4e6a-8274-8df7ff3be2d6" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0117d167-8391-4107-aea7-77b28501a597" connectedTo="1224cbd9-2659-426c-aa8c-b2e50deb0333">
              <profile xsi:type="esdl:SingleValue" id="6885308a-0a5e-49f7-859d-94ce3b91ce4f" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2686ddd6-1c83-4b3c-bb77-28353d0e5e89" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a4e9084-3ff4-45a3-b323-1320540bad68" connectedTo="37e7cb35-078e-487e-9720-48a0d2a839d5">
              <profile xsi:type="esdl:SingleValue" id="bf32f0a2-9207-4522-8c46-8b6a491dd6e9" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="83f1a974-d2f8-4074-82b2-9ed82426d80f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ba207ef-b94b-42ca-9d15-82f21956102d" name="InPort" connectedTo="9381a916-c998-4716-a0f3-bc85a78b60fc"/>
            <port xsi:type="esdl:OutPort" id="1224cbd9-2659-426c-aa8c-b2e50deb0333" name="OutPort" connectedTo="0117d167-8391-4107-aea7-77b28501a597"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="3811a231-7f7d-4491-a0bf-524b4836a4a8" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bceec80c-e418-46b2-864c-2339ddc40268" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e70e3d9-d0e0-4346-9252-9f9745fa51a0" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="fe22c47a-7d07-45bb-ba3a-13f20466f057" value="3444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c516e386-9cf0-4eb1-bc0f-914425573beb" name="OutPort" connectedTo="f20e91e6-6a05-4dcd-87f6-b65e838b9766"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d3767448-6aa4-4b78-93ac-7af02d309b78" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1af5b171-1ff9-4d31-81d0-893ae699e955" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="59b9c0e1-85df-4f6c-8359-763ca3669dff" value="8200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3040ec8a-0042-4f78-acab-283843eebc89" name="OutPort" connectedTo="d36c8481-26c4-4df6-9139-4ffaeafa7b07"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3a84644b-6b76-4d18-b853-ec25ffa85cd2" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="90eb7327-90e2-4ae3-afcf-c2b9d3787eaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dadaffe1-5972-40c6-9e62-5b59bc94c2e7" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1eea97d4-0691-452d-bca8-87072a6bc59c" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="97bcce75-ee34-449b-85a9-95b8874c04df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a30f6086-24bf-48cb-bf06-21be7051c512" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fed7bc6f-056e-44e7-a2b7-a0695d78984a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1d53935-09eb-43e8-b19f-e55a8d43b4d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6dec3b6b-df58-4dd6-a478-cd7085f15560" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c900f85e-9dbb-4e6c-a5dc-148db3eb744a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ac4b25b-61d8-4c12-a242-f1db8f316ea4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="799787d7-8468-456b-955f-6057c242aaa0" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="13db463f-7e3f-4e7c-ba43-6a76ecc1a3ba" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fc78fdc-db02-4318-9215-da1da0c2325e" connectedTo="feeaa79a-4885-4c8f-9400-670529a962d1">
              <profile xsi:type="esdl:SingleValue" id="8868daa6-4494-4a52-abb2-c18dc91290c2" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49de665f-6168-4e31-b5d0-ba177fb3927d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d36c8481-26c4-4df6-9139-4ffaeafa7b07" connectedTo="3040ec8a-0042-4f78-acab-283843eebc89">
              <profile xsi:type="esdl:SingleValue" id="689c60b6-f8f0-48d9-a2de-881cbe8197d6" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7d3cd3df-6a0d-48c3-8709-2c2bbeb25687" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f20e91e6-6a05-4dcd-87f6-b65e838b9766" name="InPort" connectedTo="c516e386-9cf0-4eb1-bc0f-914425573beb"/>
            <port xsi:type="esdl:OutPort" id="feeaa79a-4885-4c8f-9400-670529a962d1" name="OutPort" connectedTo="4fc78fdc-db02-4318-9215-da1da0c2325e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dba228ec-29e6-4d87-85cf-cb7ac49b853b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ee42ee58-330f-4aa4-b762-d6a68fae303f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="141432.0" name="nat_meerkost" id="9505a040-42e6-43d7-8a5a-3bace243c1c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="253.0" name="nat_meerkost_co2" id="921caeb8-51c8-4dfa-a2a7-6d7d25e20645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="864.0" name="nat_meerkost_weq" id="0a4f1aa1-df60-4ac1-911a-7493cba28512">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="5140d831-7f56-470f-81b6-f8b9ae77dd4c" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0e719e84-5e6f-4c0e-9a4f-28882ac75aef" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46153585-86d1-44d3-a369-2dbe5a57aba5" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="89d02b45-86c4-4ee8-a1e0-9c56fa56cf21" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cba089d4-0c60-4eed-bda0-609b861ca257" name="OutPort" connectedTo="abb12136-0891-4adf-8772-b0c3d64c08f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="de472559-98a2-4da7-88fa-633194cb6eca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d001ee3e-8a1f-40d3-957a-60949090642e" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="1622664d-4b7c-4e5c-be84-f7ddccef78ed" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="462666c9-20fb-43d0-b784-3fdeb74cef99" name="OutPort" connectedTo="c6d90659-6471-4dd9-a838-a2255db672ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="843a462d-7f37-480a-ada5-5133bac1f85c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0099b7e1-071d-4e49-901b-0953beae7c6b" name="InPort" connectedTo="02d07cc7-e78a-4f49-81b0-37cfc2df5ece"/>
            <port xsi:type="esdl:OutPort" id="50c0f98a-5ec0-4469-b137-2a6b97ca00cd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c732b6f7-7f60-40a1-96c4-5e5b7cb4abd4" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a95eb6d-7862-4e5f-8160-33016a279fff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="291747ce-b41d-43b8-83b3-2f482f4ebe69" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cdf46061-7c4d-4d1b-bf33-48ecc9939286" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="db60c257-ed79-404a-a4c0-7243cd280831" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="793d36a8-34f9-404d-9e40-c7c50864393c" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="42656e29-dc08-4f3a-9b44-ac39d026feb3" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c9302d3-9230-4883-b188-66efc5a0045a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84f0f588-a53e-44ba-8ef4-af598810736b" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="25522691-907d-4326-bac7-98ab3b6a6db4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c45df03-b398-4678-87bb-77cbfe9d22ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c08c88a-c737-4895-ab26-1371902a7231" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="f34a65d4-98d9-45cb-b255-c53deadc1494" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a3b14ce-9a44-4cbb-9c33-dfd489fd4e9e" connectedTo="c205effa-b5b1-49d4-815e-6a72cb358a2d">
              <profile xsi:type="esdl:SingleValue" id="9f2955a5-00bd-4f56-a801-f2eded549419" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c2574380-4e93-43f8-b2dc-592c3a44ff9c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6d90659-6471-4dd9-a838-a2255db672ab" connectedTo="462666c9-20fb-43d0-b784-3fdeb74cef99">
              <profile xsi:type="esdl:SingleValue" id="00d5386a-ea49-4167-88b7-bdd9b6c32122" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="74a1af80-9dcb-467e-a931-5021b9e775af" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="abb12136-0891-4adf-8772-b0c3d64c08f3" name="InPort" connectedTo="cba089d4-0c60-4eed-bda0-609b861ca257"/>
            <port xsi:type="esdl:OutPort" id="c205effa-b5b1-49d4-815e-6a72cb358a2d" name="OutPort" connectedTo="3a3b14ce-9a44-4cbb-9c33-dfd489fd4e9e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="8829cd95-54e2-41aa-bb33-0b894a21087a" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="aa7a101a-be04-45f2-8a06-05220b85ef8b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="723d15af-644e-440e-8d61-c5b7696569d9" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="d9488ec9-2457-4cc4-9b3e-2eea868a6f5a" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9e50d38-8fa0-4457-9b48-0c164d9b8210" name="OutPort" connectedTo="fc9f5917-89d2-4dfe-815f-3f47ca021151"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b6ff6d80-ab0a-4d96-a00f-5883590fe4a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa7f6f5d-f8f7-4f21-95b3-a3659b210ed5" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="e510d88b-a213-444c-855d-142faa0e9944" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aceba5e0-265d-46eb-b3ef-66e4fd0257a0" name="OutPort" connectedTo="c0612fd6-70e8-4d10-bbd5-62d8ec16f3da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="78837389-1f0d-46f4-b16f-638796542834" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="00f9c0e2-ab80-47aa-8a02-30cc463191f5" name="InPort" connectedTo="02d07cc7-e78a-4f49-81b0-37cfc2df5ece"/>
            <port xsi:type="esdl:OutPort" id="a0aca3c0-54a3-49da-93da-f2d712a992f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8947cc7f-5db4-451e-b31e-3a918319f098" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="1af15825-0f14-4631-a6b8-bf49c87e1b77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f4d7714-2f68-43e2-aad7-01ec34fc6978" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b777dd59-c585-46df-8b63-f682252052e1" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1fa51a1b-6967-4496-bdf9-00cf937ec5ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abc123b6-d112-4201-85e9-ba4a40ae60b3" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3daa716d-2974-4c33-9896-7bc557d50131" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="81fa25f2-6c43-462a-bd54-d34722587d35" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ecf64f1-b357-4f36-ba10-cbc3b3163b79" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c8ffb71d-53ae-4003-b7d9-179f4f337282" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="635b1197-4de5-469b-a2b7-eb7a60759c27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="89013989-abee-44a6-95d5-3a0bcfb3506f" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="ac743dec-7529-41a0-b034-0d2be0d3ace7" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ca274c7-b2a0-4910-a792-f8d2d6a09da4" connectedTo="f49f3b1f-0f11-42a7-9793-a1a2d511455c">
              <profile xsi:type="esdl:SingleValue" id="3b71cfee-8429-4570-9efe-75c5420969be" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99662a13-11c5-4558-97cc-d4bd968262d7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0612fd6-70e8-4d10-bbd5-62d8ec16f3da" connectedTo="aceba5e0-265d-46eb-b3ef-66e4fd0257a0">
              <profile xsi:type="esdl:SingleValue" id="8dc5ff5b-b1d2-4195-90b4-7f64ddeb9b5d" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6f85c9ef-ed2c-4761-a3d6-93493e04ba60" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc9f5917-89d2-4dfe-815f-3f47ca021151" name="InPort" connectedTo="d9e50d38-8fa0-4457-9b48-0c164d9b8210"/>
            <port xsi:type="esdl:OutPort" id="f49f3b1f-0f11-42a7-9793-a1a2d511455c" name="OutPort" connectedTo="7ca274c7-b2a0-4910-a792-f8d2d6a09da4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="e82b62e6-2297-457c-a725-26b9987af69e" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d718b6de-5604-41e6-a840-18ad4339797c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68189c24-549b-40d4-b897-ace58c906036" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="3a9536b7-02bd-4cf3-b245-3d4c663cf5b6" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c11a00c4-1f5a-4069-9671-fe7474df58a3" name="OutPort" connectedTo="4426501d-1615-44c2-8b91-803193bbc329"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="16681154-8159-4c32-83b4-bbf2168b5c37" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="445bdfe4-b133-4167-9211-929dd9c64d05" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="af18ee43-a555-4188-97fb-193eca0d8ef0" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f61aa43a-d37e-496a-9c08-f55d4c3b5ed5" name="OutPort" connectedTo="5714f6a5-82f4-415b-af71-0ed89ed139ba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9972377f-8a42-4388-b431-66b70653e0ed" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="417aff3a-825f-486a-8e78-4fb1c76eb21e" name="InPort" connectedTo="02d07cc7-e78a-4f49-81b0-37cfc2df5ece"/>
            <port xsi:type="esdl:OutPort" id="0a740319-793a-4849-80c2-1a5c53725dde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ef33ff67-24f4-4f44-ad75-d687b09d94df" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="28c6abb6-2067-4070-a66c-ece2162bacbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4345e675-17b9-4ee5-b76c-1f2554d219f1" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cf50bdb4-c297-4330-b0c2-a05a1f56dfac" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6198106-3e61-4724-9a65-85ec28fe295a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b614597-a2ec-4f1e-8f72-be5597f17fdf" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5706c0df-681d-4e65-a152-23c0148062d6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2890a0b6-b32b-49c7-a52d-c9cb486b2337" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c94bff98-8fe2-4017-95da-e3623252859a" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ed26380-95f1-4ff2-a67e-edbd02744124" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e571504-c6cf-4a0b-8417-42c4f89684b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="864e4332-d2fc-4118-807c-b402dfe534d5" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="85cfc982-b942-4af6-a6dc-a1dc8f9577be" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab315a2b-959d-4792-bae2-3f072f99ca81" connectedTo="e566e049-e6af-486e-90e1-5556332a4eaf">
              <profile xsi:type="esdl:SingleValue" id="2aa4b1c0-757c-4784-bfb0-5c5a0b46141f" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="deaacd07-4c8d-49da-867d-3b816d84ec6d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5714f6a5-82f4-415b-af71-0ed89ed139ba" connectedTo="f61aa43a-d37e-496a-9c08-f55d4c3b5ed5">
              <profile xsi:type="esdl:SingleValue" id="fd917f23-c60d-429d-8cbb-fa87349d6a34" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a0c2d7b7-8317-4d47-b3cb-53a4210f644c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4426501d-1615-44c2-8b91-803193bbc329" name="InPort" connectedTo="c11a00c4-1f5a-4069-9671-fe7474df58a3"/>
            <port xsi:type="esdl:OutPort" id="e566e049-e6af-486e-90e1-5556332a4eaf" name="OutPort" connectedTo="ab315a2b-959d-4792-bae2-3f072f99ca81"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="76ec06b2-ec4d-42ba-8b0f-720fccc055ea" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0a8e151d-431b-4acd-be28-c9ec7fbf20a1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b2929f9-0ffe-431d-9bd7-1d133092c0a2" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="acbd2dd1-911d-4a73-a8fa-d2fc8b3f603b" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac13e2c8-b298-4ad7-823b-87645978b932" name="OutPort" connectedTo="39b1f73c-8ae8-4797-ab8a-693e3a11496d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="384fcab0-869d-4289-9999-b3deab7a8389" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6097fdce-a983-4a5e-88fd-c6271a794c2a" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="971196bd-e6fe-475c-8169-d14aee051b62" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="284bde5b-1c41-4852-9254-5e7326d97e64" name="OutPort" connectedTo="0245a81e-d4a9-406a-a1fa-69680db52506"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c21d7959-e236-4e68-8f4c-bc28eadd0d5f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="17e2eec5-9566-4ba2-a2b6-a7cf5a9b1dae" name="InPort" connectedTo="02d07cc7-e78a-4f49-81b0-37cfc2df5ece"/>
            <port xsi:type="esdl:OutPort" id="8759be44-0385-45c6-b155-6fabdfd64585" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d633ff17-2b7e-42e2-95ac-aed81403ee00" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5214c39-a400-4733-87fb-195c489b6ce2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8443ed82-8912-4121-bc25-84d6d434a497" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8897124a-eadb-41e6-9dac-b66132d55964" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa02a040-6d00-4f10-90ed-7b067a5973aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01a22f7f-1bc7-4da6-a7e7-be4dd5f50a03" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7e2f17ca-5c4d-454c-a7bf-60f114ec7840" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="747ca713-4285-4714-8262-2a66b0c87bda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24b9b496-f328-41dc-ad05-2218c42e1902" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a8afee16-c4e3-4192-a1db-800d76aa5a88" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1dd792c5-d004-4d93-8946-039351809b4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc63da7f-26a3-4555-bb82-03ea4fa04d1a" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="fa2aca1a-85a8-473a-b0ee-917823d163f1" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b0b7173-e25a-467a-a7e5-8eb8ed42c71e" connectedTo="aa6d84dd-c50a-40c4-8aed-d88e0a42ae13">
              <profile xsi:type="esdl:SingleValue" id="459c7d8e-510d-42a1-baf9-3f140f3ee646" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c913a23-66aa-4baa-8618-2fe53be98c11" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0245a81e-d4a9-406a-a1fa-69680db52506" connectedTo="284bde5b-1c41-4852-9254-5e7326d97e64">
              <profile xsi:type="esdl:SingleValue" id="025dda6a-0b5d-426f-ba8d-c97cc5950321" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f10ea595-f122-4ddd-8bba-24205f9dbd7d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="39b1f73c-8ae8-4797-ab8a-693e3a11496d" name="InPort" connectedTo="ac13e2c8-b298-4ad7-823b-87645978b932"/>
            <port xsi:type="esdl:OutPort" id="aa6d84dd-c50a-40c4-8aed-d88e0a42ae13" name="OutPort" connectedTo="3b0b7173-e25a-467a-a7e5-8eb8ed42c71e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2d3b4a04-8802-4346-8bc4-56bcfb5a16fb">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="80eac895-acf6-480b-9315-f1908ca80619">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="655234.0" name="nat_meerkost" id="78ca90fc-aa89-4a4b-ab8f-68cf7a6ff8dc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="498.0" name="nat_meerkost_co2" id="ff7f3742-bc8e-44f5-b3bc-1b1a331d87d8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="480.0" name="nat_meerkost_weq" id="04b94b56-06a6-47ca-8639-1059fb266232">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="f952d871-50d1-4da1-ab4f-efda5ef27f08" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="0d1a7835-f0a4-4f8b-afb8-9fcdb125a9f0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69c7e07f-4236-4ff6-8ad7-b85b890ffc0d" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="c58e82d3-7af4-4e25-8f30-4365e93aba50" value="16900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67392520-a160-4b3a-ad71-ef79f1b6ba71" name="OutPort" connectedTo="123b50a4-6523-4918-95aa-c96990df33f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f7f41338-c193-4a5e-a7d6-7e234272e121" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="700d1bc0-b284-4bef-89c0-eccd1ea0efde" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="c3f49d29-15df-4c47-aea0-9c90ea9c2405" value="27950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6927e315-d2ff-4eaf-9b91-c22e39298289" name="OutPort" connectedTo="894735aa-2bc1-4eca-959e-753feef29873"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="76885cb4-0da7-4468-882d-b6b4d5b1ffc0" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="861b6763-f433-4fab-922c-76d15e0175fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78454e00-a7e6-4a7b-aec3-d5d32129349d" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3c3f2128-993b-41d1-9a96-b408a1ad4baf" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca3debc9-4698-4595-bf9c-504315e17e74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33e02917-795a-490a-a017-869d7554ad81" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="66bcd2ac-8ecf-4b28-8336-a1c00d02bcc8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="303508e9-6591-43a6-82b6-5479c35202e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aea174bd-5694-4d56-aba5-8bfb8db8dd4c" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0275551c-1277-4117-8bd7-c5d17aaea42b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cd0b7eb-c972-4563-9735-284ab188f644" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="589b3ecb-0b2f-45a3-b84c-38a8fb4fc266" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c58e93fd-a0a9-4aba-abf2-e9be7947e528" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e72e0fa-9e84-46b1-af1f-8ab0d05d3f6e" connectedTo="6838792a-5411-4ca5-b06f-6b8fa21eccdd">
              <profile xsi:type="esdl:SingleValue" id="bf3dde84-8e0f-420e-b444-6863962dc5ed" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a2064ee-1253-471b-a996-65cfe22e0006" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="894735aa-2bc1-4eca-959e-753feef29873" connectedTo="6927e315-d2ff-4eaf-9b91-c22e39298289">
              <profile xsi:type="esdl:SingleValue" id="f62a1cfe-84b6-48f1-895b-cc304d8f4e5d" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cb63daea-601a-457c-80a3-714c5a0f61df" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="123b50a4-6523-4918-95aa-c96990df33f2" name="InPort" connectedTo="67392520-a160-4b3a-ad71-ef79f1b6ba71"/>
            <port xsi:type="esdl:OutPort" id="6838792a-5411-4ca5-b06f-6b8fa21eccdd" name="OutPort" connectedTo="6e72e0fa-9e84-46b1-af1f-8ab0d05d3f6e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="03d3d263-f9d4-417f-b709-242e39903da4" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="31a8198f-287a-4663-b627-87462d90788e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88eca140-9585-468c-966c-5cf14af37b2c" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="db9713c3-cd28-4881-8527-0abb1b028e87" value="16900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eab4c8bf-9ab7-4097-8603-8a5a0ad172b3" name="OutPort" connectedTo="8c2196f0-cf23-43dc-8b4f-571b72b58b0d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e269f840-fc2e-4357-8103-24757b3d048a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="615a45be-4d59-4b83-845a-11b5de3f828a" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="958283a4-6b82-4ca4-8ef1-2bb7ddd206a6" value="27950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08128d15-71dc-4f7f-923b-b873bb9b0906" name="OutPort" connectedTo="5607cb2e-76a1-4807-b043-ff7e0dec9e6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="794b2fcc-7a88-4f27-8677-2162c69ec039" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="02ed2952-4b8f-4759-bf24-ff667002d3d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a19f8f58-f226-4e18-bf77-374b9babc267" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fc08c9ac-56cd-4981-9f9c-28e1f85489b2" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="65d5082c-7edd-4a42-ade4-bcdce8896ea4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf840936-7a0d-4302-902f-6a4e52a4a7ff" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a2122da-3d13-4ef8-b3c2-dcb712ab7cfe" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9d61928-8158-497e-9432-f6c77117ce1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe96ea87-9f92-40e5-afb2-e730351fea9f" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3e6c135-f65d-459d-88de-2397fc9142e0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f219293-5f1f-497d-aa1a-027622388f2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f29ab54-81c6-43f8-9655-3e49ace73492" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="749d77bf-5001-4ecd-8f04-79394136ea3f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d31025c8-aedd-44d8-904c-db820a83b82d" connectedTo="5d11c4ba-c0d7-4eab-9065-5be8abb4da95">
              <profile xsi:type="esdl:SingleValue" id="ed0ce025-59ed-4635-a89c-9d06b830f6bf" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e744a1c4-dc4a-454e-8f03-c1a4f1186126" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5607cb2e-76a1-4807-b043-ff7e0dec9e6a" connectedTo="08128d15-71dc-4f7f-923b-b873bb9b0906">
              <profile xsi:type="esdl:SingleValue" id="02927f19-a00d-469e-8e0d-3857842021e4" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a05a0772-75e5-48d0-add6-828a17da2ec3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c2196f0-cf23-43dc-8b4f-571b72b58b0d" name="InPort" connectedTo="eab4c8bf-9ab7-4097-8603-8a5a0ad172b3"/>
            <port xsi:type="esdl:OutPort" id="5d11c4ba-c0d7-4eab-9065-5be8abb4da95" name="OutPort" connectedTo="d31025c8-aedd-44d8-904c-db820a83b82d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6c09e67b-4412-4d2e-a9f1-3082f1fe623b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6bc32d19-a765-40be-89f3-231224fe133a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="541904.0" name="nat_meerkost" id="12ee1433-528b-4165-b425-2108d39df9eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="455.0" name="nat_meerkost_co2" id="12bd142e-70f4-449f-b7b7-6b97c687e96f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="835.0" name="nat_meerkost_weq" id="7d8a1fd8-122a-41cc-8ca2-69ba9f6e880f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="e3eb414e-53fb-4685-8316-483a7d4ac612" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="02a9ff3c-a44b-4dc5-b99e-628b5fe26494" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e5c9cb6-25a5-4b2b-a934-75127bce5a17" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="4261b03d-009a-4133-9771-4a1f496e785f" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9d10db5-a09d-429a-975c-c1006b453033" name="OutPort" connectedTo="28613474-e5f7-4fa1-9dee-836b175c9b43"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bb8b2fea-ae6e-42c2-b1d4-15abeaa2895f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16bc1cf8-5b79-4dd0-b6ae-8255e637a3a1" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="d160a602-44ea-4a50-88fa-39a13c5998bf" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7cd35f4e-193d-4cef-a82b-965027d462f1" name="OutPort" connectedTo="d769700b-62ab-4206-8924-639cc36dff1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1f05b492-41dc-4669-8233-aed6ecfb0e37" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e5db785-7c0e-40d7-8307-aa77b6fa58d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4edf087-5a8a-4156-949e-e24c41b674b3" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="93878a72-a46e-4894-bc0b-a3e816033d6b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="69340f91-e11d-4825-ab99-4dd51fbfc847" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46cbc7ac-cffc-4d38-8aca-cc3abac92d5b" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5d5987a5-548f-46d3-bb26-11f4ff0473ff" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="33936785-e69c-40f5-8022-03380455839e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf43d69b-1642-4aff-9e36-124639e317c0" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ee706b5-af4c-4e05-a51b-afb35901530c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="427d8661-051a-4af8-b814-96de40e73faf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="079076d9-ba26-4749-8aef-70e9fb935690" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="37c66255-f4c6-4bf0-8f60-72efee6fc4ef" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43881999-16ae-48aa-86b0-1cca59325c9c" connectedTo="91261535-546d-4d80-909a-409eca9bcb00">
              <profile xsi:type="esdl:SingleValue" id="d8e7cc7a-b082-4fda-804b-664553095728" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b52edee4-f152-4f8f-a5a4-dafbf4509710" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d769700b-62ab-4206-8924-639cc36dff1d" connectedTo="7cd35f4e-193d-4cef-a82b-965027d462f1">
              <profile xsi:type="esdl:SingleValue" id="441004d1-57e9-405a-8d03-5a5b43f78943" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="306d044c-6580-4f65-b72c-14dd4026a22f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="28613474-e5f7-4fa1-9dee-836b175c9b43" name="InPort" connectedTo="a9d10db5-a09d-429a-975c-c1006b453033"/>
            <port xsi:type="esdl:OutPort" id="91261535-546d-4d80-909a-409eca9bcb00" name="OutPort" connectedTo="43881999-16ae-48aa-86b0-1cca59325c9c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="633ba7ee-5e1b-4a28-8e89-d5af13eb0df0" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="03a7d768-c6c3-4908-88e1-c1ed6b374b21" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b6fbda9-f8e2-4508-aafc-6f9518607042" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="b8591d27-0cf7-4df5-ab87-750d2b6705f4" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6bbb584e-8074-4204-bf1c-486cf313ee7e" name="OutPort" connectedTo="7084ce84-177a-48b9-8571-17097edec7eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a5fb6626-a948-40da-bd96-962df4fafdc0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4200f242-8536-4a2b-8635-8c24fca00298" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="87aa5cdb-acbd-44c7-a6c8-424bb347a32a" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f558f90-d19d-4bab-b034-94ff45b3c905" name="OutPort" connectedTo="a9501689-be63-4a77-88f2-42086de63673"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="14577fa7-d632-4141-a07f-fdbaeef434fd" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="5325befb-9f15-4150-ac19-30db2c3680b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a548db94-8ac4-459d-87b5-2b8b63d7afd0" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="92f1da42-d81e-4ea5-a8ed-d9d7a27b7a7f" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e266eb18-07ec-4f8b-b2d0-9728c7412e6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="142803f0-5837-4e21-b3a9-5bb7232a5c24" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8e378d88-a82d-49cd-afcb-3d92115280d6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d93109f5-20ff-40c6-a4b4-2e3890ba32e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="991c05a3-6b64-44cd-b754-85f7611680af" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1efab5d0-b014-43da-929b-ba69ee6af750" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d0e4e6b-555d-4ef0-a432-95ff7a41d9c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aacf89aa-234e-4959-ba59-a66169fb8c39" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="8552efce-d563-4ca8-90f9-b33c73016776" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8eb4223-ebfb-4ef2-9542-08b779659145" connectedTo="243153b4-5cd0-49df-b7f9-3048b3f12c3d">
              <profile xsi:type="esdl:SingleValue" id="4322c3c1-ce70-435c-adcb-662c3e1502e1" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="af2156ec-bf49-4f8a-8636-503fcf23d5c0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9501689-be63-4a77-88f2-42086de63673" connectedTo="0f558f90-d19d-4bab-b034-94ff45b3c905">
              <profile xsi:type="esdl:SingleValue" id="d34de3c0-9be6-4583-b451-76ee1b64b0e2" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a1cf36cc-c017-4214-96f3-d641de2d5a8f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7084ce84-177a-48b9-8571-17097edec7eb" name="InPort" connectedTo="6bbb584e-8074-4204-bf1c-486cf313ee7e"/>
            <port xsi:type="esdl:OutPort" id="243153b4-5cd0-49df-b7f9-3048b3f12c3d" name="OutPort" connectedTo="c8eb4223-ebfb-4ef2-9542-08b779659145"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="db7f2118-d073-4cec-9ae4-7d80ec431b1d">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1a2c8d20-068b-492e-af29-3ba955475432">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3974495.0" name="nat_meerkost" id="a166c467-7c0b-4a4c-9af8-696c31d8252b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="400.0" name="nat_meerkost_co2" id="f3f51115-f875-4350-845f-e96b669a82fd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="572.0" name="nat_meerkost_weq" id="818ba19e-1ae8-452c-a497-731860487c73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="6d0a58ac-d69c-4e9c-9921-3049cf844076" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2c7c5ff2-0fe2-40d5-b23f-e2f51db0f32f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae10d395-c8da-49a4-9412-96db2737895f" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="4289cea7-1ae4-49a7-934c-167e5db98ae1" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="793c1b92-b2c2-4c3f-8b49-4fecf9a88aeb" name="OutPort" connectedTo="3d0120de-24a4-48a9-a1e9-7fe7f53bc013"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d250af94-f8ad-4a85-b8d8-dd83aeb4db1b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d6c9189-cd5f-4660-b6e0-b1d4b3d9d193" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="2ecc32bf-3345-4e05-9400-fa5bcdd0372c" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1eb9ffd-3964-4288-b834-c0f2b05caf9f" name="OutPort" connectedTo="a0dd2181-3c7a-4eaf-9ae2-a74912557853"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="547187e8-86a5-48f9-b01c-9fd21cf9eb7f" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5681ca9-2cac-479d-b83f-501c07fef7cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ab26431-db13-4b85-8988-6b86558ba5a8" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1dbd665c-dac7-484c-b50b-c96b6932ac84" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e396dd90-5ee3-43dc-bc9e-4df7c08df72c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d28af71c-a731-4b63-be25-98715d40f79e" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c685a602-a1c6-4055-a6be-bc7eb15f4985" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="79c96b86-4bdc-4c4a-8d4a-e835df75bd80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22972b56-c3a9-48fc-8e73-e86709b2fc44" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b98c291-aa53-40bf-9145-2699fbc3a7ec" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e746a82e-318f-4857-8dc3-1fff8910d569" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a23b377f-3574-41b5-affe-f30cac3773ee" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="36b230a8-45e4-4cd8-866f-1c4288993845" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1be28b9-7e14-4777-b02a-5f3af579a568" connectedTo="a9ce949f-89e1-49e8-a675-757a46faa48b">
              <profile xsi:type="esdl:SingleValue" id="e8e636cd-49e9-4ec5-b05c-8e7c076dba41" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce43d051-b74b-4582-8467-890adbbffbb2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0dd2181-3c7a-4eaf-9ae2-a74912557853" connectedTo="b1eb9ffd-3964-4288-b834-c0f2b05caf9f">
              <profile xsi:type="esdl:SingleValue" id="92b29140-d367-4119-a590-e6fba65c8994" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1211b16c-032e-47b3-bcfc-e862627c80b3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d0120de-24a4-48a9-a1e9-7fe7f53bc013" name="InPort" connectedTo="793c1b92-b2c2-4c3f-8b49-4fecf9a88aeb"/>
            <port xsi:type="esdl:OutPort" id="a9ce949f-89e1-49e8-a675-757a46faa48b" name="OutPort" connectedTo="a1be28b9-7e14-4777-b02a-5f3af579a568"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="1c225ff6-33f2-4f5e-a5c4-33048ec1c83f" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5b568da6-5c6e-4e24-97fe-4cc94d6cb7f8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3987efc-e4db-48ef-8a2a-0c2a3df6a4af" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="3ddefb06-d3cd-49b9-8703-9eb088ac5d42" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85eb4a6e-73aa-453b-9af7-d38f1d871255" name="OutPort" connectedTo="263fe3dc-faa6-4bba-bb20-d3a886a487a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4692be4-580a-4128-adcb-fdbb6ea03d03" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cd0c3e7-79aa-4dd9-967a-f3210a5ebca8" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="7bdfb9ee-fb0f-434d-b449-199dbf281135" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6af82d95-7c5f-44a2-8d13-cc57d91e7b3b" name="OutPort" connectedTo="0a7b995f-8897-40c5-b3d7-7eda8e68347f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0e9f8a29-151b-4332-868a-7b157b4ed545" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="04806e50-2b3b-43cc-ba38-0b03aaed0ad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="658ba226-7171-4101-8579-0c86f5068d0d" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="53ced1a3-739c-4a77-ad0b-7e7af435b7c7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e09f497-5889-43c5-80f1-ca85d27c5d60" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2bbd180-a346-4fcd-9912-ac6ac44a7e7a" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c6dec95-35e4-4284-8158-f1b9f865bfa1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a72bc3ec-c04e-4511-968c-05fd66f0544f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cde5dbb8-da09-4982-88da-b9f6ff7b5cdc" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d1a76d0-6fd6-42ec-aa96-7e009619949c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="906e4aaa-da62-4ffe-8924-16dae80c019b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9aad137-0463-4a8c-b544-6d920d2efb51" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="594d5a27-c239-4f86-942a-05f6993de316" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13862596-39ce-4a25-b222-37cc7fa01705" connectedTo="880bf660-1c25-447c-8bfd-5342446aeb9c">
              <profile xsi:type="esdl:SingleValue" id="9999ae51-999a-4174-aec8-29059059d5e7" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eea46fa0-7aa4-46fa-a1c5-5051aa1ae710" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a7b995f-8897-40c5-b3d7-7eda8e68347f" connectedTo="6af82d95-7c5f-44a2-8d13-cc57d91e7b3b">
              <profile xsi:type="esdl:SingleValue" id="18d49bea-5e58-4bda-a9f4-ec0042671c17" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="61b21286-de9a-41e3-88c1-0e9b764d39f7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="263fe3dc-faa6-4bba-bb20-d3a886a487a5" name="InPort" connectedTo="85eb4a6e-73aa-453b-9af7-d38f1d871255"/>
            <port xsi:type="esdl:OutPort" id="880bf660-1c25-447c-8bfd-5342446aeb9c" name="OutPort" connectedTo="13862596-39ce-4a25-b222-37cc7fa01705"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b279404-a3f7-44a7-9867-2a3d7debff63">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a85ce10d-d3ef-4612-8010-16411d05a984">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="233363.0" name="nat_meerkost" id="e3e91c4a-92ec-460b-afe1-b71c57a0e804">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="384.0" name="nat_meerkost_co2" id="d5013a68-5f90-486f-a56a-6c3677ecec73">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="702.0" name="nat_meerkost_weq" id="4b1605f8-31ca-4422-846b-b5b9f582e82a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="966b37be-7bc5-43ad-9414-a8f1f8819938" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="66b65d70-9602-4f10-a49d-f3cbf4bbb918" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc048bb2-0408-43af-9b7c-bffd5116bc36" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="50ed2c8f-102c-45ce-886b-5da7464afc06" value="17370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43702503-5fab-4a8e-a52a-d5fad1eeb2f1" name="OutPort" connectedTo="d53a0391-f8c1-4736-9ce3-409befd4ed8d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d23d243c-4a04-4aa3-95bf-fe29e849e270" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="344c0b8b-c410-437c-a540-b651424ac1f8" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="fe140359-a1cb-47bd-85d6-2f0d94b6b808" value="8106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38170844-84fb-4ec8-83ba-799c0b21b12b" name="OutPort" connectedTo="e667cc8d-e3e9-4a2e-b004-51431886d617"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fcba624c-9f5c-4ab0-b07d-f42056229973" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9a3c910-b815-49dc-82e1-a8acd333c60a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d9c940c-0135-427f-b15b-b56679e5bf65" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="99e59c38-24f5-44b3-a166-61dae791d372" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="acfb4585-0452-4568-a8ab-7eea701bbcd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0620b0e-c8b8-4286-89e9-c495dfddef32" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="694c698a-b606-43e7-afc6-1f1c6571a346" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b118adf7-a24c-448a-9f5c-f60f020df465" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f56cdc9a-0808-4dac-9e36-a99daca707ba" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="641bd0b0-3608-42eb-9409-928887319a10" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4face0e6-ca51-4bc2-9a66-4e1735be6f5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="985cbfd5-d23f-4d68-9c9e-66465107ee72" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="e89c89c5-d9e3-41eb-a04e-e2ee91b74382" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0256a62-209a-4f33-a11d-21a2d32484cb" connectedTo="9eb0e1bd-a5ec-40a9-9966-102cbfebac34">
              <profile xsi:type="esdl:SingleValue" id="0190286d-bea3-471a-85f3-0bbd1d9104f8" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="18e566a8-41c5-4f8a-bca7-95507d9c7d16" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e667cc8d-e3e9-4a2e-b004-51431886d617" connectedTo="38170844-84fb-4ec8-83ba-799c0b21b12b">
              <profile xsi:type="esdl:SingleValue" id="1c1a21cb-5da1-46e0-8b7a-96c4e5103429" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="190f2d0a-d116-4169-b20c-d38189d9ecd7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d53a0391-f8c1-4736-9ce3-409befd4ed8d" name="InPort" connectedTo="43702503-5fab-4a8e-a52a-d5fad1eeb2f1"/>
            <port xsi:type="esdl:OutPort" id="9eb0e1bd-a5ec-40a9-9966-102cbfebac34" name="OutPort" connectedTo="f0256a62-209a-4f33-a11d-21a2d32484cb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="3ee0d72f-0df3-4df0-b76b-d55dbe7dada2" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="09839e50-42f2-434e-af34-eabbf4c50275" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="900997ec-c651-462c-9629-0c9e1957ffaa" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="96e36393-15dd-4950-91e4-b8a57ede62b0" value="17370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86846e98-20f3-49c1-a349-a479001d55c0" name="OutPort" connectedTo="79299d99-c14e-4f05-a22e-465e69bb19d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eacbd47d-8393-4ca7-a4f1-46649c857e90" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fe35c42-873a-4056-89d4-bdad8eb1134f" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="d9c919b1-1264-455e-91c6-6098fbe37df8" value="8106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9a11d3a-f289-48d0-9548-575ace8545a9" name="OutPort" connectedTo="16c990b8-4b91-4910-8dbf-f2ab889eae98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6ba65cea-9d52-4fc3-acf9-47eb35014d4d" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e15ebde-dfeb-470f-ba4a-3fa24e0fc402" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="249d1df9-5f23-45b0-bbe3-5c8553fdb509" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e3eb0943-d6a5-4f43-9295-6925b2b7cfb7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="19f5ac2e-817c-4805-aa51-951c58cc2c68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45c7852f-96f4-4dc7-8bb3-434d177466bc" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b7081e26-5a5d-40aa-a1fa-5e83e1778312" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="51102aff-6f34-418f-8352-a15db5009101" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="013d6d26-ac8d-46ec-8127-2f3f29f8fecf" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a5e153f-ec1f-4e7c-a4fa-ccaaf918bf88" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8954c73-1868-4354-b62e-2c9c72d66067" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc4666fb-36d9-4a97-af6f-d1489b255b9a" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="60345988-ce32-48b9-a05a-1bfd3a03f80b" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c55fe2a0-4162-4b6f-bf38-9e2318c97842" connectedTo="f5a494ad-40b7-48ed-acf4-662d06682e6c">
              <profile xsi:type="esdl:SingleValue" id="ab615ee5-5858-471b-a537-dd4924bd5213" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c17a8bf-94ad-44f8-ae70-06659c67224b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16c990b8-4b91-4910-8dbf-f2ab889eae98" connectedTo="c9a11d3a-f289-48d0-9548-575ace8545a9">
              <profile xsi:type="esdl:SingleValue" id="a553ca4c-0ec1-4855-ba1b-f576235f8c00" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="66f1c265-15bc-4daa-9892-e0397ca0abb0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="79299d99-c14e-4f05-a22e-465e69bb19d0" name="InPort" connectedTo="86846e98-20f3-49c1-a349-a479001d55c0"/>
            <port xsi:type="esdl:OutPort" id="f5a494ad-40b7-48ed-acf4-662d06682e6c" name="OutPort" connectedTo="c55fe2a0-4162-4b6f-bf38-9e2318c97842"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f65c048-296d-4487-b626-925eba7a31a4">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8a7d62aa-7280-458f-9c4e-0ea73474b256">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="402420.0" name="nat_meerkost" id="942f6f3c-6cdd-49b4-b574-32082428cf9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="402.0" name="nat_meerkost_co2" id="fb5b3045-0f2f-4653-957d-71fe83cbf844">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="696.0" name="nat_meerkost_weq" id="b8693098-16cd-4927-a547-f0c4dab6264d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="a2707fa9-e638-4d8c-b4a8-721afd61785d" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ee662717-a3d7-4265-a372-59e0c7244ad6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c4f2714-cc80-4c36-90ad-61c5e0e4116b" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="598389ee-6fe6-40ad-bc76-745c6848743a" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9241894-769e-4b65-8e1d-f9ede3397854" name="OutPort" connectedTo="ee2cdd86-ef86-46dd-bc21-946d2ae88659"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c0704077-81d5-4747-b50f-9268164ea1ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="999e3ada-c26c-4cc4-83a8-c6dd966c6f58" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="c3454cdb-bf95-4b51-a34f-3eeb45302e99" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69f471f3-2c9a-4828-9687-bc3833ca6e95" name="OutPort" connectedTo="2788aafb-708b-4fc2-9b16-ff4349936453"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7f6b4069-c0f3-4bac-8fb5-a1fc85a08eaa" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="feb0c33f-560c-4cbf-87bf-b50e35fbd468" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a9da509-687e-4d4d-93ab-207ee7a6e2ef" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="defdecbe-a2b5-4dec-ac61-031d8661ec31" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="daee6773-6dbd-4bac-9f4f-ff6138eea7a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3b4f633-1dd7-4632-b5d3-37ec025d3941" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7dd9716a-28a5-469a-856a-c938679961d6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="36142f02-6ad0-40d9-9648-1fcc8c961465" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1372b07-400d-4e34-9c7a-13ecf7964b3a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="abe03b5a-8a14-4e9b-89eb-aa5be5163bd0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="16bfb742-2ff3-4df2-a28d-0803963520bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3121ffa0-e7a2-41ed-8d9a-6a4acbd2d76c" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="208979da-5a12-4b08-a5b0-8cc7f6e67ed1" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d8d6b24-53f1-4302-add9-c590b788bd33" connectedTo="14a3e736-846c-4cec-91fb-6a4eea6a82c5">
              <profile xsi:type="esdl:SingleValue" id="2a16d6ad-d809-40fe-b868-9e1aa05e2814" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edf1c39f-9ef0-4181-a78f-55b5430002b7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2788aafb-708b-4fc2-9b16-ff4349936453" connectedTo="69f471f3-2c9a-4828-9687-bc3833ca6e95">
              <profile xsi:type="esdl:SingleValue" id="643ffb68-7560-41be-b225-110bb348c5d9" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="63e2c73c-dc0b-4dfe-a8a3-39625cbda51a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee2cdd86-ef86-46dd-bc21-946d2ae88659" name="InPort" connectedTo="a9241894-769e-4b65-8e1d-f9ede3397854"/>
            <port xsi:type="esdl:OutPort" id="14a3e736-846c-4cec-91fb-6a4eea6a82c5" name="OutPort" connectedTo="8d8d6b24-53f1-4302-add9-c590b788bd33"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="8e14d2a3-710d-41d2-b969-dcc5c1bd880b" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5a945302-9c22-4c22-908c-9e950ae67ab9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5bc6757-2baa-42e2-bb28-7ad2d343149b" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="187a4eb2-0222-4074-83f2-0c760aeb21ed" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43e32511-886d-4468-ad0b-4aad806aa34c" name="OutPort" connectedTo="02965834-453f-43b7-8665-b4d21c93937f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f16fc90b-a374-4169-a814-25b3fc8105f9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51181765-8433-478e-82fa-5800da8c5eb4" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="05079b84-c6e1-44a5-b77f-00cbd80d855e" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7a40338-306c-4c3b-b747-f4a257af90f8" name="OutPort" connectedTo="76aadb6a-41d6-44da-84d9-368548269726"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e9cd820b-d7d8-484c-b8c3-8429e9287bde" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="3037338b-0e15-4c08-9797-29a411d9775f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8191684c-21c9-47d4-ac1b-771b6765374c" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2132a48d-8616-461b-8e09-b38107db03a8" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2affe20d-e9e4-4294-b2e0-7ed7b04038ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d709cbd-7b5a-4c05-9d57-23f9704a7b93" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="23d1894f-3273-4d0a-9643-3c59cb568df5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb422378-fe9b-4c1e-9681-933a28a57fed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ff8b9ca-8b2b-4524-b899-12eb63584346" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b1a7c6f-27a9-4280-8015-e78c8eb01559" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ce475ac-7782-4520-9839-a77540c329ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d747df1-0533-41c6-957d-77b1fc512163" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="f0370190-8695-4464-9a88-531bd3b7de36" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3abfcda2-1d63-4470-be37-d8941dd880d3" connectedTo="c0deb6fa-cd2b-45d3-bd2f-032c8fb94d4d">
              <profile xsi:type="esdl:SingleValue" id="19f58bac-a2bb-47fd-9371-165014ceaaa5" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f10ecebe-bdcf-4abc-87bb-d1030383e85c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76aadb6a-41d6-44da-84d9-368548269726" connectedTo="e7a40338-306c-4c3b-b747-f4a257af90f8">
              <profile xsi:type="esdl:SingleValue" id="e7390586-8b6d-4ad5-8730-82f0dcf42c70" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9eee0b6a-9c22-4a06-bac9-ea1bf91c9ddf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="02965834-453f-43b7-8665-b4d21c93937f" name="InPort" connectedTo="43e32511-886d-4468-ad0b-4aad806aa34c"/>
            <port xsi:type="esdl:OutPort" id="c0deb6fa-cd2b-45d3-bd2f-032c8fb94d4d" name="OutPort" connectedTo="3abfcda2-1d63-4470-be37-d8941dd880d3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="00914a0b-5187-4b63-8641-d2a2d4e8e88f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9cce2564-a6c4-41c9-8f1f-fe3a199b4fc0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2161.0" name="nat_meerkost" id="da316cb7-a48a-4c7c-bd65-9090cfb3268f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="367.0" name="nat_meerkost_co2" id="b2fd6c06-649f-4b0d-b231-dcdd509dd197">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="900.0" name="nat_meerkost_weq" id="d59fa934-1828-4d30-bca4-78f8ae1aa948">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="9df2be28-23da-43b2-8c45-1e0d1640bdec" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bde8c84a-5bbc-4195-beb3-99d9321d90c7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3407df4e-4f53-4a63-8ee9-ad5284b90a0e" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="c8357da4-b700-4510-8f8b-c8c5828129f0" value="22554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96e0e4b8-a188-47a4-b421-3e7bd9ed24bb" name="OutPort" connectedTo="60c68ec7-3cfa-4855-9634-b507ddce2b01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b74a0541-e934-4840-bf9c-1810ae2c78b4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4a99e5c-6a76-46f6-a940-e7112714ed59" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="b261668e-4b98-4bb8-ac40-b13acb827928" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe2b01cb-c0f8-45f3-be12-27d7cd5d7eaf" name="OutPort" connectedTo="f0433d5a-72c7-4418-98c2-13cdff3c73d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="11b5db7e-c123-45ba-b22f-af4ff89e2e6b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="98e9812e-c11e-4539-bc1d-422c9c128eff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d25aec3b-4110-4eaf-9eed-380d1087b08e" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="594ed79c-a2dc-4643-bd34-4dda9776a95d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d2b2aed-3f6b-429f-a319-72d4e0fb2af9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79982c8d-accc-474d-b1d5-6383ad02ac57" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="46adf595-007d-4780-878d-fdf7f642acd5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="555944f4-6a28-41d7-a2a8-39917ef79369" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9211f2a7-ce3f-4333-9212-a889254ea3ca" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4937153-c214-42b8-a435-cd7d184caaa8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6fd371b2-f50b-49bd-a9cc-b3a753d2c2ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b7b3597-235a-4f77-b21e-e9caaee850a7" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="ad5fa09d-ffba-4961-893a-336bbdd19bf8" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39fc6a1e-df1a-4615-87c2-b20734bbb26b" connectedTo="28827e0c-a25f-4eb5-889a-9a2a7bf94427">
              <profile xsi:type="esdl:SingleValue" id="29184ee9-4214-4520-bd40-0bde0fdff630" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0bdf24f4-6262-4fea-80c3-0e7cfa18ed28" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0433d5a-72c7-4418-98c2-13cdff3c73d2" connectedTo="fe2b01cb-c0f8-45f3-be12-27d7cd5d7eaf">
              <profile xsi:type="esdl:SingleValue" id="60da5820-1c42-414d-afb4-00adbc28bc5c" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6779ad9f-7d69-428f-99f3-5bc5a05f853d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="60c68ec7-3cfa-4855-9634-b507ddce2b01" name="InPort" connectedTo="96e0e4b8-a188-47a4-b421-3e7bd9ed24bb"/>
            <port xsi:type="esdl:OutPort" id="28827e0c-a25f-4eb5-889a-9a2a7bf94427" name="OutPort" connectedTo="39fc6a1e-df1a-4615-87c2-b20734bbb26b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="cb525903-aa9e-43ee-845f-59ea670a93d3" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8e4bb927-5749-45cf-9aad-e3ee25f42e74" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad7984e2-be19-408f-be78-035f5804f993" connectedTo="cdcea69e-1cc2-4de7-bf5d-79ce5db13f6e">
              <profile xsi:type="esdl:SingleValue" id="eddadb98-6dac-46d5-b4ef-597a5283fd23" value="22554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40a8b718-7ae6-47a2-81e0-4f0a635dfd6a" name="OutPort" connectedTo="6b0a38d8-7b02-461c-b784-7589e24a7f47"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a2536a14-d06a-4755-9e23-b08bbbfbd821" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab5acde9-09bb-4ef9-9da7-a78d97ef41c6" connectedTo="c2942ede-040e-4805-a59c-f4425e7c6603">
              <profile xsi:type="esdl:SingleValue" id="ad16967f-e5ff-4762-8a7d-3cd5122eeef9" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9707e01a-6cf0-41c7-b4c8-d2d999a5d60c" name="OutPort" connectedTo="50c34432-c09e-42f5-b632-5dd51d41b42d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bbd396af-4754-4289-943f-dfe10e9bb007" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="43d57c61-62c0-4a01-907c-00a3d3230d68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="13f899e1-8dc6-4ebc-b3b1-93f7959f2d71" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="938c8347-7ac1-4ab9-ad00-a363e7ce000a" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="af2c5cd7-6ef7-43c5-b833-76ff2e63580d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79f189c4-7eb2-4e3b-83fe-948c1c5f15cf" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b0b70a9d-a3f6-475a-9329-a8526cccd817" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c18a9ae6-bc8e-4a21-a39a-5ff0acc9d14f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09b98c64-caf6-46fc-8503-ed8a30390225" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="742cbf58-7501-400a-b3e5-989ada7f63f1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0857a57f-4a9e-4cdd-a6fd-7c38ee435e54" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8fcc481-809c-4f8b-9ff6-959cd859675b" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="49072cc1-f8a8-4184-83c7-be9b96af9313" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42198f50-e13c-4e51-837f-98ff35203077" connectedTo="3a1e327a-f9fa-46d5-a166-2c36cbff4c25">
              <profile xsi:type="esdl:SingleValue" id="2c7a5ea9-0af5-4e7d-bbd1-39d9a2690f66" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f04df58c-5fc0-43a4-8742-f5263498b080" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50c34432-c09e-42f5-b632-5dd51d41b42d" connectedTo="9707e01a-6cf0-41c7-b4c8-d2d999a5d60c">
              <profile xsi:type="esdl:SingleValue" id="c5e3bf13-78fa-4499-aef9-6e1585238a27" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a4a74e39-eb95-4dec-b297-d437a4749ae8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b0a38d8-7b02-461c-b784-7589e24a7f47" name="InPort" connectedTo="40a8b718-7ae6-47a2-81e0-4f0a635dfd6a"/>
            <port xsi:type="esdl:OutPort" id="3a1e327a-f9fa-46d5-a166-2c36cbff4c25" name="OutPort" connectedTo="42198f50-e13c-4e51-837f-98ff35203077"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4031b08f-c832-46c4-b56a-30e0cdf3bb4b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e886c242-4385-4659-9bb1-0aff842134e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="607278.0" name="nat_meerkost" id="e2fab337-4f72-4464-be9c-70c0fc5162d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="415.0" name="nat_meerkost_co2" id="ccecdb97-4026-4c25-ace0-c7f652f757d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="485.0" name="nat_meerkost_weq" id="25dc588e-b74b-49bf-920b-c961d7ee8aef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
