<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="c81ce531-7a91-4861-b349-ffdee462338a">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="28701bc4-b449-40ab-a704-03f24568c2ba">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="0f35bbf7-2963-4f04-b058-55c4e0b7fd16">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="864de88d-3785-455d-8444-4f285cd44e0a">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="ee283052-c43e-4472-bfde-33adf2331b0e" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="1ad82fb7-5445-4f69-bca9-0b12f615fd09" name="OutPort" connectedTo="e64e4c6c-7286-4e8d-a784-90c65bf9f572 9a64f948-25ce-408c-b0dd-5427f8f344f9 8566824e-fd18-4211-b161-6cb49f1ef48a 02c3bef4-8cb4-4607-a0a6-5c7da210507a 048208cd-07b8-4c5c-9d61-e0a67d1742f4 26667353-a273-4091-a417-c6cd7a3ee4fd ee2d2583-2e98-416c-8635-ac363dcbf754 4ae6258d-ae6a-4866-8db8-b24b71abf57a d1fc81ef-8006-433e-b9a5-5e149a792272 e03cf1d9-82c1-4ef9-8063-d557705fb293 4f13059b-c97a-4412-a576-f0a95c5e8b7f f61c1220-aa8c-4cc3-b737-164c7eb3de1c 28eebd40-70bb-4cbc-8c8c-8f2de50ecf1e e033380d-39ba-48c1-a75b-7a78e305474b 68b2538b-2bca-44b6-99f4-2536697ef113 8f2fe6a0-4a5a-4f85-a2b8-56027149f901 b4076613-cb97-4655-aeed-7fe4acf9434d 1da75786-6b61-4edc-a7c5-43801ee9470b f6e67c11-81f3-40af-b2cd-a26657e200a4 c462b71e-7ac7-4b8c-9575-ef7eacfc5929 65c90347-97cc-4d5c-9490-c6290015a1fa f679ec7d-cbca-42a8-a4bd-c7994eefe1d3 f2d176e3-ca5a-4674-8573-1c76bb8484a4 a0c82126-943b-4b57-99dc-b5f2ba262584 cab08e64-4eb0-448e-95c2-ee641beecd74 bb576685-b99e-4e74-b0f6-fd891e809ea3"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="02d60e66-3e3e-40d3-b2a0-612d6f37f221" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="1883493b-1d14-4264-9217-5017b739f3eb" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="5cef1ecb-2696-471f-98f4-2724a22d298f" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="3a2b95c7-cf09-428b-86e9-8a90fe8e4e37" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="bc9e50cb-9039-4922-b0a5-7f43d072f744" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="dc061674-b057-4b9a-b360-2b335e60bb4b" name="OutPort" connectedTo="8fe11167-db7c-449c-aeab-d4c99054e316 ba0aa262-bf3d-4f8a-a4e5-220027d509d2 fcfec532-12d4-4d52-b761-463bb42c03c6 edbf7ccf-cf81-44c2-8793-d11ff9f79266 742583b8-37c0-4607-af8b-6978a1b23791 c1f4462b-cbe5-458a-a53b-3412e2b33d0f c68ae95a-0438-4516-87ac-2b60c3fe05c5 0dac323f-4088-40fe-8da3-dfb1fb92de3a"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="0c6a6f85-b8dd-44c1-a69d-9881d42f3c3e" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="8b7f6618-5ebb-41fb-969e-3c13cc04d335" name="OutPort" connectedTo="9ec7e3ed-153e-4c8b-8765-09bfb1f688fd 7aa44c2f-bb5d-4ed8-a06e-24f4ff3c9d64 a1d973e1-a7a2-41aa-9636-fd6cbb7b4ccf 2b47e579-7bdf-4c5b-9565-87b48a8128a1 0f89ac6d-d72e-4c34-824c-5b4ba2a658a6 ee05dee5-019c-496f-aad6-16ab08a08320 98ca8c0c-85ba-4b2e-8bf2-92997b735336 5ebfb6d5-f26d-4fee-8ba0-fdbf28a70260 f592f8c2-b8a6-4316-bc14-aeb0dd81c973 08267ec2-e36e-4aa5-b22a-5530bc8bf09e ecc83f70-59a7-47a7-bc87-4420983bb229 21402890-20d8-47f5-9db9-6b8aadb15833 c6567ba8-a8b6-46c4-89ba-a7603f7d44b8 5025fc09-a411-4504-8773-123687c2ca02 4a4e62ea-1af3-4fbf-b19e-9f152d3c4eec 7831a314-bf10-42dd-94ef-b888c8af6105 1028175a-f082-40e3-92c4-fec145b7657a 31820a6e-8f0d-4e91-aa9a-ffa4c994b756 bef04c23-a6fe-4c4f-8ca8-512331ad6d7c 0139fc43-57a2-4f1d-89c5-f643134561bb 923ee47b-5ecf-47f0-ae9a-fe9e38b807c3 9ca6d2cc-2944-457e-974c-1577d8aad099 34b2869f-cd51-4b8c-8a7a-764a45a32659 1bb6a325-9bdb-4981-897d-af3b448c6bea cc63bd85-2c35-4ffd-a668-dbc2f9b1ab4c ba873589-ed46-43e1-9aa3-6c56f211ebb9"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="8fc4e75b-9c80-4f87-b96f-dfbd69c7a71c" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9b8193a2-efbf-4319-a402-3d4cfea8f036" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e64e4c6c-7286-4e8d-a784-90c65bf9f572" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="56d4f564-666c-400c-88f0-0f4ea1e9d720" value="78462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76875884-3f87-43b1-8d25-e478e14d73ad" name="OutPort" connectedTo="1bbeb19a-0ac2-49ed-ab53-f84c45ad46e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="67ab4203-e542-401b-a92e-18433c750bff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ec7e3ed-153e-4c8b-8765-09bfb1f688fd" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="ae67d7c4-c6cc-49d0-b34e-33d35e92bc51" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="143625b1-25e3-4ba6-b44f-ced958d435e5" name="OutPort" connectedTo="62ad3517-320e-40e5-bd6f-3e23757c2966"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b0c997eb-e098-4557-aac0-2feb22c60ab2" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a980f034-17a5-4b7a-baee-b39c1d3ce7d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b1e0d2b-6661-4378-94d2-75522aed679c" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="47011739-b1a3-420b-90be-a4b6e78f1754" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6151f41d-0e78-4993-b54a-f761dad69ad6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="880ca661-7b35-47c2-8766-4a68a6f6f14e" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b6ba973a-e978-44a8-b5ce-da2bad2a5085" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8a9900e-f2a2-4f9a-a23c-9888d3d7cb42" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6d21070-cbfa-426a-88b0-41fc4b9253a0" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08cea429-b3cf-4908-825a-0d10b5448c69" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="31dc1f7e-38aa-4358-86c3-98fb494bc779" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f05e598-bfcf-460a-ab45-50ad1a28c231" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="1688913d-b627-45f1-b15b-cd8943ec8881" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="522bde94-883a-4618-8bfa-d2ec4d59a44c" connectedTo="4cdd8ddf-8ee2-451a-8355-1ffe7eebdaed">
              <profile xsi:type="esdl:SingleValue" id="265f9801-eed5-4876-b25f-3d95a4b7a0ee" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f30a8406-0a37-453a-b18f-bdf97ab74b5e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62ad3517-320e-40e5-bd6f-3e23757c2966" connectedTo="143625b1-25e3-4ba6-b44f-ced958d435e5">
              <profile xsi:type="esdl:SingleValue" id="c6584517-bdd4-45c3-87ee-6b8be320fcf9" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c3ac50d9-645a-4f5b-91c6-3c2de617f1a1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bbeb19a-0ac2-49ed-ab53-f84c45ad46e0" name="InPort" connectedTo="76875884-3f87-43b1-8d25-e478e14d73ad"/>
            <port xsi:type="esdl:OutPort" id="4cdd8ddf-8ee2-451a-8355-1ffe7eebdaed" name="OutPort" connectedTo="522bde94-883a-4618-8bfa-d2ec4d59a44c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="9bf1f6fc-eda0-443e-8777-473c2c7885c5" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="87ce32af-c13e-438c-9ecf-34238d094b0d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a64f948-25ce-408c-b0dd-5427f8f344f9" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="f7841d79-80fc-42c4-9b7a-cbaf529ab890" value="78462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5bee722-9897-4442-896e-36bd9c04e407" name="OutPort" connectedTo="560bd889-3662-48a4-8df1-6801f7923a6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="09d62c76-a172-4af3-ae54-61c6a84050ad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7aa44c2f-bb5d-4ed8-a06e-24f4ff3c9d64" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="9911ad9d-9b75-4b2d-afb8-fe66c3a1ba9f" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bba0a4ad-f2c3-48fd-84bb-b9314a81387f" name="OutPort" connectedTo="81104473-a0b0-4d69-be79-604154fecf39"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e5376958-253f-4065-8d20-10f4dbdc6805" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="736c94e1-4eae-41bd-b10f-275848fdf770" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b07b628-ea05-455e-808c-f2c9a87a1050" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f71f4525-dbc7-4f8c-8aef-097e046dbb5e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="95dad459-8452-4137-ae23-b55166261754" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56b2ddeb-695d-419c-85a3-25242b448ee0" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4d971b21-c4b5-416b-a209-abfb006babd0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="78e9fa8b-beb6-4ef0-a662-741b3b899612" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7eb2f7a1-7815-4c61-87df-240959ff0624" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a631bec9-4262-475e-8aaf-a8a871d9a321" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4acc8c02-fe3c-498c-b256-ea5f10560ccc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30c10a07-3f17-45a4-a329-ae1f7d6a861a" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="5f6eaca3-614f-4b53-87c3-d938b89972d9" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aefe1beb-03a4-401e-b620-068d8ba73e0a" connectedTo="a942661a-17af-4b29-8bff-af73472721de">
              <profile xsi:type="esdl:SingleValue" id="462b7a99-084a-479b-8ce9-98d3f2917330" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c707ba57-78b2-4756-a585-b9d1f15575f3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81104473-a0b0-4d69-be79-604154fecf39" connectedTo="bba0a4ad-f2c3-48fd-84bb-b9314a81387f">
              <profile xsi:type="esdl:SingleValue" id="77a02f07-b703-4fe3-9d16-cc65e5359af4" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e527b00c-7eca-4523-a353-e2fbba8a07f2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="560bd889-3662-48a4-8df1-6801f7923a6e" name="InPort" connectedTo="d5bee722-9897-4442-896e-36bd9c04e407"/>
            <port xsi:type="esdl:OutPort" id="a942661a-17af-4b29-8bff-af73472721de" name="OutPort" connectedTo="aefe1beb-03a4-401e-b620-068d8ba73e0a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="154ff79a-cf42-4bec-a513-61b0dfc2f4f5">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="34fa6f48-e89c-4d91-b56b-44fc9c779d3a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2234224.0" name="nat_meerkost" id="90ac4d19-7e91-4b92-86d5-2f1f438d9691">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="448.0" name="nat_meerkost_co2" id="612299b4-43cf-40a4-b6da-5d6ed1439b55">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="513.0" name="nat_meerkost_weq" id="f2be6b05-3001-4602-8362-ee33558c96f9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="c6be8242-0efb-4ee9-b403-34a16114b523" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="9c904868-e837-47e7-be72-a32b383af3c5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8566824e-fd18-4211-b161-6cb49f1ef48a" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="863a4eac-51c6-43be-bf43-84872b83c9bb" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9479f7d-0e6e-404c-a8a8-f97899a8e1af" name="OutPort" connectedTo="7fef9216-d723-4e55-b575-ccf427b275df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="302d2d44-f516-4324-a4c8-3b5729f59c4b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1d973e1-a7a2-41aa-9636-fd6cbb7b4ccf" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="50e6d05d-f91c-4b5a-b921-bc64cfaf435a" value="33320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="593df3f8-cb55-4832-86e4-aa9101cabe1b" name="OutPort" connectedTo="e909a0e6-0c6e-4ff3-abef-af79d44ac35d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a3a8ad24-4684-4644-b2f8-6a0d102ba220" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c99aeae-2b6e-4b13-9e8b-bc0092466e65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac847d31-d948-416a-a93d-9d100cf9f67e" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="94a3ed77-775a-4176-8ece-9cf268f730a8" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3fca406b-5462-40c3-88e3-475f605eab35" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ffe0deb-0377-4a9c-8dee-21f354c09c59" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="808f1f92-0d99-4abf-8ec9-b6d0f90b9185" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="32914d69-1b50-46b4-87dd-b70609215d9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8551b132-8308-4465-964f-ef97a79f6cf9" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd98468e-4f56-45e6-9897-d16452abd044" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1e6f8cb-793e-4a7c-a861-119153fe3c91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c93d88f-4d12-493a-a271-1a139ce23a51" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c96abc6e-68cd-468a-bad2-7dea515f854a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81c3152c-f70f-4546-97dc-62cd0aca6377" connectedTo="e59d67cd-b0ce-4ad1-becb-ca01f4933b5a">
              <profile xsi:type="esdl:SingleValue" id="083084af-0f53-48d2-8147-e8a12d66d1b4" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a7155dd-5566-46fb-84b2-377dbc881793" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e909a0e6-0c6e-4ff3-abef-af79d44ac35d" connectedTo="593df3f8-cb55-4832-86e4-aa9101cabe1b">
              <profile xsi:type="esdl:SingleValue" id="094a4c8d-4b82-4144-ac6f-4168f047b8ec" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="02de900a-f6d9-4e65-9e00-44800da461b9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fef9216-d723-4e55-b575-ccf427b275df" name="InPort" connectedTo="e9479f7d-0e6e-404c-a8a8-f97899a8e1af"/>
            <port xsi:type="esdl:OutPort" id="e59d67cd-b0ce-4ad1-becb-ca01f4933b5a" name="OutPort" connectedTo="81c3152c-f70f-4546-97dc-62cd0aca6377"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="2ddfaec9-43ce-4733-b210-993dd616d974" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2f4ef711-ecf7-4ced-9e4d-52ebf69b0852" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02c3bef4-8cb4-4607-a0a6-5c7da210507a" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="7d7ad51a-4c9f-4287-b30d-2715ffbe9403" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35c378a2-cae7-4f06-8cf7-455906b69353" name="OutPort" connectedTo="5cd78149-e2b1-4798-8547-4d0674fda0ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6bb5f18f-8187-4ccb-8c45-3a69f1d9dbce" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b47e579-7bdf-4c5b-9565-87b48a8128a1" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="4dc9ef40-867b-4d31-a5f6-4f744fdba5c5" value="33320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df957492-2d38-48c2-8bee-4055688034fa" name="OutPort" connectedTo="c35eb980-46ff-4a06-9bc1-e56387790814"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a3d67443-6b1b-4ba8-8ee6-b4197fb37854" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc902636-ad83-4432-b6be-255f473b8600" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78628645-fb15-4530-9095-12b078cda126" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="07b542b3-0515-41aa-93e6-6a20772e5a7c" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="05f1e5d5-b264-4863-9833-8e7d6c8f7757" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de9a0f0d-7652-4021-8067-2183ce78c64e" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="71aba366-05a5-4329-93b7-ad163e425a5f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0eac323-812a-4aaf-b5fb-2c23b240daa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02301797-5133-4172-8feb-6376dac9924a" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee9bca21-6fe4-4947-9bc0-e8075ecaf683" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c2e608f-ec24-4e14-8b1c-6e1d87783595" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7ecabd1-6b49-49f9-b8d5-8e20ce49240c" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="e646a9b4-2024-499e-9d5c-0591fa62ae2c" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89b3dd2b-c76e-4538-9131-1ee53ddd5cbc" connectedTo="09741851-0987-446f-b23d-7379be5e27a7">
              <profile xsi:type="esdl:SingleValue" id="1475a6df-fd22-480e-ac90-6b9e20a0d5bb" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0046cc1f-c798-4b34-98dc-74b737b5eb3d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c35eb980-46ff-4a06-9bc1-e56387790814" connectedTo="df957492-2d38-48c2-8bee-4055688034fa">
              <profile xsi:type="esdl:SingleValue" id="5b27c180-8658-439f-b458-6c7ef570a005" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d972d757-4db8-4371-bfaf-7239a0def131" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cd78149-e2b1-4798-8547-4d0674fda0ad" name="InPort" connectedTo="35c378a2-cae7-4f06-8cf7-455906b69353"/>
            <port xsi:type="esdl:OutPort" id="09741851-0987-446f-b23d-7379be5e27a7" name="OutPort" connectedTo="89b3dd2b-c76e-4538-9131-1ee53ddd5cbc"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d7ed7a10-4edf-46bb-a676-c47b496c669e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f9fb7188-53a6-4b6d-a4ca-08771ba68123">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="603126.0" name="nat_meerkost" id="87a3a803-b9cc-425d-8ea5-3e920b2aac9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="442.0" name="nat_meerkost_co2" id="df6422a4-f97c-4643-989a-1d0a5d9d6733">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="725.0" name="nat_meerkost_weq" id="eb3b0a5a-8989-4f0e-9551-5d166d1c71cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="4c89e388-8329-41ed-b402-265d0a82fe36" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b49ba83f-ee76-4db6-9e09-c7a2d4b35eba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="048208cd-07b8-4c5c-9d61-e0a67d1742f4" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="2dcdf690-e18e-4d7a-b4b1-e7b6a75f22c9" value="124194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91c2a616-b0f6-4aa3-9e1d-16adc6b702b4" name="OutPort" connectedTo="a393897a-f727-441a-aadd-f323ddbe0d3a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6442e85c-97ab-4c1d-b05d-02babb063881" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f89ac6d-d72e-4c34-824c-5b4ba2a658a6" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="b0158e49-e491-4df7-9091-07d7b13c059d" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="243404b9-859f-467e-a565-87da5c75f486" name="OutPort" connectedTo="d3e2cf73-a5cf-4616-b1f8-ca6ae875acb9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="484ef9c3-3a57-4e50-879f-2f0156c19c31" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fe11167-db7c-449c-aeab-d4c99054e316" name="InPort" connectedTo="dc061674-b057-4b9a-b360-2b335e60bb4b"/>
            <port xsi:type="esdl:OutPort" id="15cac8ed-75f8-4794-bebc-4c93351703d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8db11b77-8de1-4ac0-aa4f-3a4913d08663" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="27c5ac22-f3ec-43c2-aa36-c246d1db8e53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38811e59-b112-4b61-8671-968a3fdf7718" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="174fca8c-ff9b-41c3-81f0-2e31b8496888" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b828efc2-744c-417c-bc9a-e5a9e757e2fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fefbfbec-42ea-4298-9439-11f6c2ec758c" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b891fda5-a752-4d8a-bf0d-692bae4d64a8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2e1a5bf-5f5f-4f30-a171-803f0ff62a95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7115f65-c72c-4d58-8c67-0ae174b02876" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aca9fed0-0268-4d1a-8049-9e5847e54aee" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="10f29de0-cfc5-4823-bb92-a305a5147a1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3117f012-03aa-4d1f-aec0-9b3acaa26569" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="0c4706c7-eeb7-452e-b708-8a69fc964093" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7ed0d7e-9b81-46ce-908d-c723c978b980" connectedTo="51e04183-4fec-4699-b756-957e930030a8">
              <profile xsi:type="esdl:SingleValue" id="0cfaef4a-0377-4728-889d-6ef1172fa5d4" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9abfedf6-404d-4f9e-bb49-c396b9858c12" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3e2cf73-a5cf-4616-b1f8-ca6ae875acb9" connectedTo="243404b9-859f-467e-a565-87da5c75f486">
              <profile xsi:type="esdl:SingleValue" id="ad0aaad8-7d7a-4feb-bf2c-b9c5fa6dd6ce" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="529ca468-4442-46ac-a8ac-62ea05142528" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a393897a-f727-441a-aadd-f323ddbe0d3a" name="InPort" connectedTo="91c2a616-b0f6-4aa3-9e1d-16adc6b702b4"/>
            <port xsi:type="esdl:OutPort" id="51e04183-4fec-4699-b756-957e930030a8" name="OutPort" connectedTo="a7ed0d7e-9b81-46ce-908d-c723c978b980"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="4275a83c-2dee-4042-b27a-75dc905a2115" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b1835114-39a3-4897-9b01-831f1e8e6d8a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26667353-a273-4091-a417-c6cd7a3ee4fd" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="59b63e4a-cd7c-437a-a663-869065b4472a" value="124194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe9655ee-764b-447c-9cc3-1de9e6fbe0d7" name="OutPort" connectedTo="112b07d1-7dde-4155-81a9-7e1a2bebbd34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d4b037e0-03ff-4a11-b0e8-37d253bc4ea7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee05dee5-019c-496f-aad6-16ab08a08320" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="bf671a18-da31-4d24-8751-51347b2158cd" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d93282f-529c-4093-9096-4e53ff7afc36" name="OutPort" connectedTo="50945be5-1f40-4bad-b808-98b19db89374"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="22e04c56-4134-4d52-954f-cf0c4d23355f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba0aa262-bf3d-4f8a-a4e5-220027d509d2" name="InPort" connectedTo="dc061674-b057-4b9a-b360-2b335e60bb4b"/>
            <port xsi:type="esdl:OutPort" id="bcd90c5c-c694-4313-a295-0be530085913" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3851bb3d-baba-47d8-8672-a4fe75d1bec0" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="2507ad1d-fdbd-4b47-8f9d-5ccf03d06334" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e25682f-19ef-460d-b166-65b9c07a9ca1" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cc45a2e5-013f-41f4-aa2b-a5f773bbebdc" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cf1405a-3ee3-4c21-a8e8-d10d0f2b82b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f552f5e7-8650-4021-a5a8-f82c1cd4dd18" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8841a1a8-e44f-4a31-9f4d-f1441f9ec6ed" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ddee78f-5419-4d10-bb0a-23b92842d26d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="86836fbe-845e-4f56-9863-db2773eca2a7" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59952ed4-3b3f-4df6-a2b0-8b48fd10659e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="54c1f5a4-04c4-4688-9974-09115806bc9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04f23f37-e611-453a-9772-4dd9a4876aea" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="b24f565f-2797-47dd-b099-d7ba1dad936a" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5d790a2-e0ec-4c87-ba7d-0cd318c83045" connectedTo="192293db-35e8-41ab-bac5-69f2f918b741">
              <profile xsi:type="esdl:SingleValue" id="a420f787-bc8c-42f2-a819-9df2715daab8" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb3844ba-3751-4873-8216-a7ec28d26f0b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50945be5-1f40-4bad-b808-98b19db89374" connectedTo="1d93282f-529c-4093-9096-4e53ff7afc36">
              <profile xsi:type="esdl:SingleValue" id="ac434c69-1ce8-4e64-a74c-39730f419300" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="aef1fafc-0b43-461e-979d-ec130157869c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="112b07d1-7dde-4155-81a9-7e1a2bebbd34" name="InPort" connectedTo="fe9655ee-764b-447c-9cc3-1de9e6fbe0d7"/>
            <port xsi:type="esdl:OutPort" id="192293db-35e8-41ab-bac5-69f2f918b741" name="OutPort" connectedTo="c5d790a2-e0ec-4c87-ba7d-0cd318c83045"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="586" id="139b2386-f6c5-4456-917d-8c4ceb5fb9d0" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7d950dfb-4547-4efe-b8af-6e4079aa3a6a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee2d2583-2e98-416c-8635-ac363dcbf754" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="7ff090a1-bfb0-456f-b37f-3b60661a02b0" value="124194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="889af4af-3036-4529-a4e0-e02a26a8fe77" name="OutPort" connectedTo="b8e7c982-72aa-41a0-93d7-e261812e45f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c397fe9e-ad96-45b4-95df-7b6f4007bb59" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98ca8c0c-85ba-4b2e-8bf2-92997b735336" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="feedb23f-5e4f-4530-859e-735a93407913" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfde7020-7abd-46b7-8113-ea65166d1b47" name="OutPort" connectedTo="fff2054d-f024-4274-9ffc-5b0f9cad71d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b6522161-263f-478c-b7ed-70e17b7e7253" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcfec532-12d4-4d52-b761-463bb42c03c6" name="InPort" connectedTo="dc061674-b057-4b9a-b360-2b335e60bb4b"/>
            <port xsi:type="esdl:OutPort" id="2a71cc06-7a4e-4163-ae06-2bec822c3c5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="81a0e9bd-157e-4f30-820c-a9f2773ac285" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1fd0dc9-773d-495a-a688-6a58aadb9096" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c3dea2d-2fbc-4da9-b4c6-d92a9c1fa780" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5090c4dd-3d7c-4378-8ea2-fdad240eba6d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ef8639d-a38c-44d0-9bb9-dfd1b6fe8a9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f82f5415-622f-4c80-9224-fa31d9c09aad" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="304cd42c-0da8-4815-aecc-0839bb1da735" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d89fe0f9-b01f-498a-8dcc-fb2312a86912" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0bc66c82-60b1-44ef-b4af-97fe12e5f2dc" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6a4d71f-ecbf-4119-925d-038311795200" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa084c25-c958-40aa-b6eb-cd257abebc24" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01f37cd3-ae03-4d10-a8d8-77bce0080cab" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c76b5cc6-fd2a-48c7-9bb5-9d2ebbe6c5ff" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1287bf6-f352-4028-9218-0e4ecb774e92" connectedTo="52ed0e0e-3b40-4eef-8349-8a488d9c2274">
              <profile xsi:type="esdl:SingleValue" id="48630c64-41b0-49b7-9f26-dc2c171d5e03" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1950e1ff-3fa5-471c-abca-703ace8bc3b0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fff2054d-f024-4274-9ffc-5b0f9cad71d4" connectedTo="cfde7020-7abd-46b7-8113-ea65166d1b47">
              <profile xsi:type="esdl:SingleValue" id="db2a299b-8fd5-434e-a51c-ac5cfca5ded4" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="35e97d1f-a319-4b83-8563-a082414c484b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8e7c982-72aa-41a0-93d7-e261812e45f0" name="InPort" connectedTo="889af4af-3036-4529-a4e0-e02a26a8fe77"/>
            <port xsi:type="esdl:OutPort" id="52ed0e0e-3b40-4eef-8349-8a488d9c2274" name="OutPort" connectedTo="a1287bf6-f352-4028-9218-0e4ecb774e92"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1947" id="41bffd6e-d9df-4412-815e-9e091d0668a4" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="26742cc1-82e3-419d-9816-a3ea27bf6876" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ae6258d-ae6a-4866-8db8-b24b71abf57a" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="a71c0b77-e614-4aec-add0-801335984fce" value="124194.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9bd00798-93cc-4e97-8f7f-780eaa9a086e" name="OutPort" connectedTo="2d72ec47-779d-4faf-9b65-a70807362658"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d46a282f-238c-4a91-a5d5-e6ac60c2f07a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ebfb6d5-f26d-4fee-8ba0-fdbf28a70260" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="7d7e1ff3-db78-4467-8205-19c70133953b" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7f4cb5d-1ac8-4f38-b4f8-9a2b2a12408b" name="OutPort" connectedTo="b3e2b437-5fdf-45f9-aec0-2fe63a550c4e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e24c1003-0d7e-4145-a0c7-b67024733e8f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="edbf7ccf-cf81-44c2-8793-d11ff9f79266" name="InPort" connectedTo="dc061674-b057-4b9a-b360-2b335e60bb4b"/>
            <port xsi:type="esdl:OutPort" id="b4e00a03-0416-4c8e-aa52-e62fbf38d926" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d75252a9-9d05-4143-969c-bae0859580e5" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="90b74a5a-be59-4ccc-a6a4-9a1b7f2f2e46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0778458a-87d1-4f0b-9b40-131d345751c5" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bfd9c75d-cd18-4c0b-8d3c-999cc19ed53f" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="01a9c5be-ff55-4c82-b862-cc7ae9305f6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af742ae3-f76f-495c-bd68-c20ac6aeea5b" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8d58a8bf-eea7-40ad-9308-8dfec6aca645" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1981eb8a-bad0-42eb-a5c3-9372548bf83b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="88b2fa92-70f5-44cc-9cbc-cfed35d3bbfb" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8635129-2668-4b92-88d8-56a2785871bd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d017f90-4276-4016-9be3-597d44647acb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="196ac871-d1ec-4329-99ea-12f1c0b74861" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="69529766-ac19-4a04-93ae-702d3f0c925c" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3370ea18-6d3b-4349-af91-8e8d02ff1f32" connectedTo="8a4c6eda-a821-451b-b636-7b1ebddc7cda">
              <profile xsi:type="esdl:SingleValue" id="e65cfe00-cb88-4502-b50c-0721d24a6150" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4406da54-d83d-4f38-9f02-46c55438bb2b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3e2b437-5fdf-45f9-aec0-2fe63a550c4e" connectedTo="d7f4cb5d-1ac8-4f38-b4f8-9a2b2a12408b">
              <profile xsi:type="esdl:SingleValue" id="54509620-dda0-4404-a89c-bf548557f18f" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2ec8db5d-3eaf-46ae-ada7-5f5de334e3d4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d72ec47-779d-4faf-9b65-a70807362658" name="InPort" connectedTo="9bd00798-93cc-4e97-8f7f-780eaa9a086e"/>
            <port xsi:type="esdl:OutPort" id="8a4c6eda-a821-451b-b636-7b1ebddc7cda" name="OutPort" connectedTo="3370ea18-6d3b-4349-af91-8e8d02ff1f32"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d60bc210-5388-4968-9bec-d749b560b16e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="abfc285d-737d-46af-b8c6-6cf86559eae6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4197045.0" name="nat_meerkost" id="6c979b47-9769-478d-838d-1095ac720a2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="314.0" name="nat_meerkost_co2" id="9e6abdf4-ed9d-4a84-9a40-c11bb825b288">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="473.0" name="nat_meerkost_weq" id="c9b954aa-fe8d-4861-b058-72f9b775e08e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="05f83e88-ef98-4380-a507-f576f7557d70" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="5644eb52-a94c-45cb-83c2-d6ac14431821" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1fc81ef-8006-433e-b9a5-5e149a792272" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="67eb9dfc-f7b9-47e6-9173-be444a5a3467" value="3444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f452a65-687e-4b51-b18e-5169e7e91aed" name="OutPort" connectedTo="34491f8a-3f98-4f14-b353-2cda0ac31b12"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b51c3c9-2c84-4b6b-8a36-9157b9b6aa77" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f592f8c2-b8a6-4316-bc14-aeb0dd81c973" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="b357f638-b7b2-469b-a94e-0cfc819cc698" value="8200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd414fac-231d-4d04-a900-1862f6736e7a" name="OutPort" connectedTo="787d0366-3799-47ad-9792-c427492f8b3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6ff19021-3566-44df-a173-3be4db51862a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="65d85a3d-3bb7-47c6-8838-7682218eb7aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33ddba23-114a-4c25-aed6-b967139bff99" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3cb1872d-b7a8-4b3f-9df3-caf13991d931" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d408fab3-7dbd-4537-8878-bfccd5b302eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e26f230-9619-4204-af45-89cbff898284" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f2fb87f0-5525-4627-ae88-150f33a445ef" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a29548df-435b-43c9-8189-c34908bc2941" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e0af353-a154-4f88-b6de-70684b38ae78" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ca294d1-5a62-4799-8213-30591c45d150" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="117a9027-2297-4c5a-b48b-6d1c23eb4c76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e5e1b44-4834-4ef3-8c9e-f067c27d2313" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="32d77ad4-d4eb-4d1e-81f4-8bc49d5d6054" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0166ed46-9f5a-4e6e-8a05-37e024b5c0b5" connectedTo="b3de56a2-5353-4627-88a9-108930686927">
              <profile xsi:type="esdl:SingleValue" id="31dfa505-9414-4dab-9ed2-c2cfd532df91" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c53e2006-661c-4a34-90f9-47d786bae720" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="787d0366-3799-47ad-9792-c427492f8b3b" connectedTo="fd414fac-231d-4d04-a900-1862f6736e7a">
              <profile xsi:type="esdl:SingleValue" id="94d601c8-1161-4fa0-baf7-fa5cba4241eb" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0a1e5cc1-99f2-4425-949c-f9dc61d7d2e2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="34491f8a-3f98-4f14-b353-2cda0ac31b12" name="InPort" connectedTo="1f452a65-687e-4b51-b18e-5169e7e91aed"/>
            <port xsi:type="esdl:OutPort" id="b3de56a2-5353-4627-88a9-108930686927" name="OutPort" connectedTo="0166ed46-9f5a-4e6e-8a05-37e024b5c0b5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="b0ffe15c-f51b-485e-a61e-9312a81e8766" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="949c9746-aac2-4053-821d-454e96e8a474" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e03cf1d9-82c1-4ef9-8063-d557705fb293" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="a312f823-5715-4a42-95d5-4dd1cb1d5d79" value="3444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f24cda9-b520-404c-9ca5-48787e1dc1a2" name="OutPort" connectedTo="4c93e7e5-05fc-4055-88aa-71339b3b789e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="914a9305-0e5d-4eee-9879-64f10e2bb329" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08267ec2-e36e-4aa5-b22a-5530bc8bf09e" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="12be040b-93a1-48e6-8344-0d79e5912a3a" value="8200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="373d008c-a838-4f56-9b36-80d33f778065" name="OutPort" connectedTo="1c9b1800-0bd0-4c2d-8979-2d5019b8302a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5c447c4e-d3d9-48eb-8c40-7d3bfe074e92" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="791c830b-b63a-49bf-ba7d-3e90686a7dd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d70b8fd1-36b0-4d2f-8852-3ac3d93118d0" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1cbe7ad6-b0c3-42a4-94f7-aafe99dd6dd1" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="09583c39-2409-424d-8da6-c30c5ec4953e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="324ffcb9-bfa0-4b6e-a6ab-4bc7914de236" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f28cca54-633d-4d63-a07c-15681c4fd5bc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="07d9bfd2-07f3-4890-8a66-26a243435a19" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edc3ca65-723f-4779-8a46-28dd330385e8" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9dc46265-5729-45ea-a0ee-8092cf461931" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="174b22e8-7b20-4d89-bfee-ce29e9296c69" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00dcc483-313f-4251-b6fa-010320f1cb93" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="cbb09553-96d9-46c3-866e-ac30a5d107b4" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8e73d0d-20cb-4781-ad30-07aad8f84cda" connectedTo="c5f39176-2eb3-44cd-a36a-e1bfbfb48482">
              <profile xsi:type="esdl:SingleValue" id="4b27874b-1b26-44d3-a9e9-f1bc8d87efc0" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bbda7c99-e0b7-48ec-b595-853f534e5ae0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c9b1800-0bd0-4c2d-8979-2d5019b8302a" connectedTo="373d008c-a838-4f56-9b36-80d33f778065">
              <profile xsi:type="esdl:SingleValue" id="1b698094-d737-4464-91e1-992a4ee57e41" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1a3b6b32-17b3-4246-b67c-972d7a4eff67" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4c93e7e5-05fc-4055-88aa-71339b3b789e" name="InPort" connectedTo="7f24cda9-b520-404c-9ca5-48787e1dc1a2"/>
            <port xsi:type="esdl:OutPort" id="c5f39176-2eb3-44cd-a36a-e1bfbfb48482" name="OutPort" connectedTo="c8e73d0d-20cb-4781-ad30-07aad8f84cda"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="183ca125-3bf3-47d4-ab4f-3c7ae46c392b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0668a6f7-52d7-4518-9f66-d19bec8a9dbf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="141432.0" name="nat_meerkost" id="2ccaa55d-30d6-4582-aaab-6fc5e338026c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="253.0" name="nat_meerkost_co2" id="0944c35e-0062-4de4-8f24-fa950b5d69b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="864.0" name="nat_meerkost_weq" id="86412ad4-84fc-4b85-af28-cf53fe483eda">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="d4a6b015-08de-457f-aa52-e63489201dc5" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="290cbcaa-f56c-48ee-8c23-bf82a3a59ce5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f13059b-c97a-4412-a576-f0a95c5e8b7f" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="20f26981-4411-46a3-868b-38f44fbecd02" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="047e4d59-34cd-4dcc-b5a7-4070b3158106" name="OutPort" connectedTo="7e6b5a35-fe30-40cd-b0bb-9c0b50e2b0eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d8820b5b-b186-4900-a441-1f2aaf91e90c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecc83f70-59a7-47a7-bc87-4420983bb229" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="05c6d540-7e37-4a35-8fc5-1c55ff236854" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d3504a7-6823-46a7-abc7-ef45f8492368" name="OutPort" connectedTo="a63d014e-c8c6-4088-8162-1adb519667a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f8e4ecba-6b30-4f7c-a398-6d4af14507a2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="742583b8-37c0-4607-af8b-6978a1b23791" name="InPort" connectedTo="dc061674-b057-4b9a-b360-2b335e60bb4b"/>
            <port xsi:type="esdl:OutPort" id="30254d6f-159e-414e-bdd3-cc5f8e2f77aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f72f5e95-ced5-4f92-a0c5-a0c6030fdf5e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="98b10ec9-bc6e-49fa-aaef-a8d4516fabbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cd3fa64-97e5-4d53-a047-cf6a11f287e3" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2943bb20-b879-4152-99bd-3e4f837c97ef" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9063479d-94d9-4605-862b-90f7b79c5b1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21d53771-9156-4e6b-83ad-0c638c2bcaaf" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="77a8c811-b937-401e-abd7-1e33e334e8f9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="69b820b5-fb9a-4ea8-b633-9b317af5876f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74a77433-75ab-4a8e-9321-94a1da14e43c" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b0653223-871b-4dad-8ce4-c3a6a3c51c7a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="414118c0-afaa-411b-aef4-4e35b63d734d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="835217ae-906a-4a03-92ae-a79083c485c9" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="77732a8b-72c4-4b51-833e-7541f8651fe3" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="578f8a21-9466-42c6-b4e6-e9a942e3dded" connectedTo="f5dcce64-3960-4551-b8cf-c5324ff1c5b2">
              <profile xsi:type="esdl:SingleValue" id="d151d4ab-9de8-4c2e-a616-6ef6923172ce" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a3f6e6b-6b99-4ec0-97ec-c988523e5958" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a63d014e-c8c6-4088-8162-1adb519667a6" connectedTo="4d3504a7-6823-46a7-abc7-ef45f8492368">
              <profile xsi:type="esdl:SingleValue" id="46b1bd1b-ad3d-4bed-a771-bd9b78384343" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3a0cc54f-76e6-46e2-b0ec-bbe776214ca2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e6b5a35-fe30-40cd-b0bb-9c0b50e2b0eb" name="InPort" connectedTo="047e4d59-34cd-4dcc-b5a7-4070b3158106"/>
            <port xsi:type="esdl:OutPort" id="f5dcce64-3960-4551-b8cf-c5324ff1c5b2" name="OutPort" connectedTo="578f8a21-9466-42c6-b4e6-e9a942e3dded"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="bf7b6615-7f63-4601-8bec-995b3d16976c" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="312569ae-864f-467c-9ebb-a42bfd65ea8e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f61c1220-aa8c-4cc3-b737-164c7eb3de1c" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="fa783d8d-4a98-4e49-837f-96fe2c0c0bdf" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97066f22-cb73-4b0d-8bab-03bc3b2d9009" name="OutPort" connectedTo="454a1c54-58fe-4a1f-bbf3-22e7d6235c7b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c38703e2-352c-4c64-9f01-c52fa5c36da7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21402890-20d8-47f5-9db9-6b8aadb15833" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="dcaf0f32-2182-433a-90d6-4cb67a4260db" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8fa6cbf-a491-4ad3-bcb1-03704ad55341" name="OutPort" connectedTo="720605e2-883c-4494-963c-79d2f798b42c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3d3699fd-64e4-4f5b-9a44-1895c6bcb755" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1f4462b-cbe5-458a-a53b-3412e2b33d0f" name="InPort" connectedTo="dc061674-b057-4b9a-b360-2b335e60bb4b"/>
            <port xsi:type="esdl:OutPort" id="6d1e94a4-f921-4304-a495-d45221c64080" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="15dcb7e7-f306-464d-a1d6-e0acf3ca9068" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bbbea42-26ec-4c99-ad9b-2cfed7229901" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a8346fd-0ec4-4787-9642-1aba421ff03b" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0a1bf869-9a22-4029-a5c1-eccd30041322" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ac271695-3ad5-44b4-a361-df980a8b095a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7c8377a-25e7-4882-a0a8-c2d92578eb59" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7bfd9648-75a3-41db-91cb-01c7d9f2b3eb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc8ef717-0cf8-403c-93f7-60e6812aaf50" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ba84563-a062-456e-ac53-6396b1959731" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="84e91a1a-bde9-451b-99d4-91821a724c18" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6643e64-2349-4271-9e67-ab3891f1b2dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c9df64d-645f-4b9c-9806-8697be607a3d" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="7e0de3e7-0cc5-490a-940d-a9c6a301c932" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="911c99c1-345f-4bfe-b72d-3062b0f6a11c" connectedTo="2c973dd4-2310-43ea-b6cf-6ec17570ad10">
              <profile xsi:type="esdl:SingleValue" id="b348f4c8-1bc8-4328-b089-47230f7e041d" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cfc5e3f2-bd0c-4e3b-a575-9132299f4c0a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="720605e2-883c-4494-963c-79d2f798b42c" connectedTo="a8fa6cbf-a491-4ad3-bcb1-03704ad55341">
              <profile xsi:type="esdl:SingleValue" id="ca8a2df6-e49d-40cc-ab01-919c158b4889" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="38e81fba-cd67-4d86-a46a-3cd916ce8458" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="454a1c54-58fe-4a1f-bbf3-22e7d6235c7b" name="InPort" connectedTo="97066f22-cb73-4b0d-8bab-03bc3b2d9009"/>
            <port xsi:type="esdl:OutPort" id="2c973dd4-2310-43ea-b6cf-6ec17570ad10" name="OutPort" connectedTo="911c99c1-345f-4bfe-b72d-3062b0f6a11c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="3116addb-e0f6-43e7-9cf7-62816e9080b1" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c0f32920-cd5d-4b1a-818f-ce30ba87f291" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28eebd40-70bb-4cbc-8c8c-8f2de50ecf1e" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="4fe72fde-ee1c-4e08-8261-5af909f656fa" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b87f65c2-15f1-4551-8778-d9de678e65c5" name="OutPort" connectedTo="48343188-27f3-4a94-88a5-6762a8fd82e8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="383e7215-77eb-48bd-98dd-0f1215924b88" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6567ba8-a8b6-46c4-89ba-a7603f7d44b8" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="6356c631-c1ee-4fd6-a8fd-90d8aa7f4a16" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b2ddd86-27d3-4a46-bc81-de4fa493c9de" name="OutPort" connectedTo="4cd60b57-d736-467f-b882-8bc4053137ea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="678ca4d2-5e9a-4c7f-9340-de078186a32d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c68ae95a-0438-4516-87ac-2b60c3fe05c5" name="InPort" connectedTo="dc061674-b057-4b9a-b360-2b335e60bb4b"/>
            <port xsi:type="esdl:OutPort" id="ccb215e7-d786-4bec-8dda-f95c779548d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c8781505-8976-4fcc-b3b4-f3e9e772a45e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f4402bc-ebc4-47cb-a726-bb101dae1378" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d2387d3-0ea0-487f-9c5b-7aff016a0db6" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="66e0c35e-b0b7-4b5a-ab18-1dc14803f1ba" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7dc6745a-3f3c-4361-8bac-3cd6708251dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7961eef5-570c-483d-ac49-54b37b1a889b" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09076308-dc77-455b-9b3a-a83a3a19c54a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1b4b0fe-1264-4e0e-b5ea-56c2bdf745e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c9622c9-0128-4657-ad93-1ae0644f5925" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26c05188-6701-4619-a314-fbe5c034f017" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="72f5b799-63a5-417b-a858-9bdbbac97034" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf64034a-83c2-4140-8e50-e4c0fed6a9bb" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="b05e990c-4042-4825-a99a-e21f65ab744f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c58852a6-e2c8-4b6d-968e-4199087783ff" connectedTo="14f3182f-504b-427a-aa79-1a4f171d6a1c">
              <profile xsi:type="esdl:SingleValue" id="85eb5984-d6c5-4da6-9013-747dbc8bc38c" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03c6605e-96ec-442b-a566-67f100d90620" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cd60b57-d736-467f-b882-8bc4053137ea" connectedTo="3b2ddd86-27d3-4a46-bc81-de4fa493c9de">
              <profile xsi:type="esdl:SingleValue" id="0fae1e1b-d85d-4b82-9d6c-020f3301940f" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="47ee3fd5-a12e-4627-9a9d-0c3c0abc4420" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="48343188-27f3-4a94-88a5-6762a8fd82e8" name="InPort" connectedTo="b87f65c2-15f1-4551-8778-d9de678e65c5"/>
            <port xsi:type="esdl:OutPort" id="14f3182f-504b-427a-aa79-1a4f171d6a1c" name="OutPort" connectedTo="c58852a6-e2c8-4b6d-968e-4199087783ff"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1046" id="7ebc783c-6891-4658-810b-901d65b3b6a5" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="b9c1f41a-fb46-40cd-9b38-430adcae1446" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e033380d-39ba-48c1-a75b-7a78e305474b" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="b32233a2-e711-4b78-9599-1fef5ecce52b" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="412592ac-2176-4c5a-ab37-0abaa935ee56" name="OutPort" connectedTo="db4da421-25da-49b9-969e-55fb60b99813"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="32c5797b-f767-43e3-b1d3-69eca577b6f8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5025fc09-a411-4504-8773-123687c2ca02" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="be218af6-189a-4cfc-9668-7e8915b0f6bf" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d9d9818-5c35-4808-b64d-73bb74691b60" name="OutPort" connectedTo="b8ca7906-587c-417e-bdbc-303d296b82d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ff954b1c-bb0a-43b5-a5ba-4a96bd6d6062" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dac323f-4088-40fe-8da3-dfb1fb92de3a" name="InPort" connectedTo="dc061674-b057-4b9a-b360-2b335e60bb4b"/>
            <port xsi:type="esdl:OutPort" id="0a4e14f8-1867-4991-bc02-16e3d96af1dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9b644fce-d6b2-4bb0-9e82-75fa4065b998" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2b57b7d-8eb1-4f84-95ee-75c261a6294b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32027a6d-bae8-4565-b0bb-9aa6de874d06" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6b4fa4a3-cbb0-4c77-b93b-593895fccf31" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e84a0489-87fb-4a90-869c-7170da0fe7d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca063462-1c38-412a-a01b-08d6569a8348" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e1d32f46-137f-4dae-a68a-124ea00788d9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="16ec4640-a861-4a1b-902a-7ee2f3769b86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51d977b5-5d0d-408f-97da-5d531b72de43" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d970f13-18a8-419f-8d8f-276f793d7167" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab9f2204-1b8b-4491-ab5a-3f43a15063fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="098c3c41-e7e7-4561-bdae-ea65c75940b7" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="f7639ab6-c9bd-4c1e-b077-3f138aa9c8d1" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46a9b87c-4677-440d-91a2-0422497f0aad" connectedTo="4d167f19-dcb9-4d88-aa4d-9037fd7bd3a0">
              <profile xsi:type="esdl:SingleValue" id="51dedaa6-56ac-4610-8b31-5c882fc0a667" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8db21bd1-9b19-4500-a59c-d29623a3a4f4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8ca7906-587c-417e-bdbc-303d296b82d4" connectedTo="8d9d9818-5c35-4808-b64d-73bb74691b60">
              <profile xsi:type="esdl:SingleValue" id="a30343b6-82f5-43ce-8101-1dddf292cdea" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e1e1804f-d4c9-4ba8-a4da-e0e88a7ac39d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="db4da421-25da-49b9-969e-55fb60b99813" name="InPort" connectedTo="412592ac-2176-4c5a-ab37-0abaa935ee56"/>
            <port xsi:type="esdl:OutPort" id="4d167f19-dcb9-4d88-aa4d-9037fd7bd3a0" name="OutPort" connectedTo="46a9b87c-4677-440d-91a2-0422497f0aad"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3583a50f-4785-40ff-b2fb-f6c651022667">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b83bb991-7d3d-4a72-8a1a-4284be1e99c1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="657220.0" name="nat_meerkost" id="9e82f11e-bf94-43c3-845f-7fb5bbd25388">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="500.0" name="nat_meerkost_co2" id="8c4e14b8-9504-44f7-9861-66c779851f2d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="482.0" name="nat_meerkost_weq" id="5741d830-c10f-4a41-9b8e-b3e96e16cca5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="0bd50231-df22-4e45-9155-0ac957c60819" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a7be5906-8dfd-400b-b62c-2a5a50d95c06" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68b2538b-2bca-44b6-99f4-2536697ef113" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="bb5672be-0b89-49e5-bf88-6fddce3eceb5" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78bf7704-60d9-40fc-bcc5-0c9dd63c0df9" name="OutPort" connectedTo="b459f868-880b-4109-b186-8a7bd34bc823"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b05ffa5d-0183-4785-bdb4-6914f9ea5353" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a4e62ea-1af3-4fbf-b19e-9f152d3c4eec" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="be286744-346a-4c26-ad46-4cf0108a77d3" value="27950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d17acf2a-4d4c-4333-a7cd-d50d9e2ddf15" name="OutPort" connectedTo="28e8278e-9ad4-4b56-b440-cb55fe79a99f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="db8e652d-843e-458b-98e1-a553753e01da" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6717424-de43-43dc-8658-1bb497d74959" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9fa7da1a-4ef4-4938-8dca-683dc99555d6" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c82eb7e1-f453-4a3b-ac05-902f14aa1ee7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3e2497e-85f3-4724-8bcf-c35bc6be3705" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a6b90a9-d209-47e6-b4c7-657baf376d3d" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2f228c34-8251-4fc9-80a2-82ee839b09f7" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e06aa1a-ad7a-4905-beca-749d3c2a01cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c84a6c6e-2792-4bda-aa43-5023294037a4" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86b0b9d8-3815-4d88-a94e-858f3e29faa8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cf91fb1-1a0f-438d-ac3e-0dcfa53fb6c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fcb2abef-1d57-4eea-9ec3-5d7e0346fb02" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="408c0597-59a2-4461-a4d4-beedd14bf9c5" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="860a3eff-61c6-489a-bd08-ac018040f96d" connectedTo="123fbfdf-c0b4-4ea7-ac11-5d6f45969028">
              <profile xsi:type="esdl:SingleValue" id="8d191662-1e4d-4f52-9a21-253b6eef05fb" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="730f14ab-9a16-4dde-8e79-5ff1942d7a72" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28e8278e-9ad4-4b56-b440-cb55fe79a99f" connectedTo="d17acf2a-4d4c-4333-a7cd-d50d9e2ddf15">
              <profile xsi:type="esdl:SingleValue" id="42794d1c-06ae-4805-a787-8695e39aa678" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b104aa3b-d6af-426d-8634-025d0f5aed9c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b459f868-880b-4109-b186-8a7bd34bc823" name="InPort" connectedTo="78bf7704-60d9-40fc-bcc5-0c9dd63c0df9"/>
            <port xsi:type="esdl:OutPort" id="123fbfdf-c0b4-4ea7-ac11-5d6f45969028" name="OutPort" connectedTo="860a3eff-61c6-489a-bd08-ac018040f96d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="5f0a6e52-78bc-489d-a804-90e26a561b44" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7610a257-a031-43bf-b717-c313f0aae01a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f2fe6a0-4a5a-4f85-a2b8-56027149f901" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="72f57c92-fa06-4088-9ff5-52a065b4252a" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="718184ea-056e-4d46-ba94-6f4137fb6ce2" name="OutPort" connectedTo="52400016-3e6e-4eee-bfb1-4623674fc4af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="350fcf9a-afdf-4352-b98a-e07a1b5b9b7a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7831a314-bf10-42dd-94ef-b888c8af6105" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="7ec01a1d-ba91-4175-835f-2894d38d300a" value="27950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a932dc01-f032-466b-a805-8a9e0cbe974f" name="OutPort" connectedTo="15afdee4-5a9f-4ad8-83ac-6bcc7893ad38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="48821e70-a6b7-4879-8f01-ce667868e523" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="edd73185-4434-4ad6-907f-77cb948033fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a17d28e-b371-47e2-9815-1d769f170786" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ea019342-446f-491c-83be-81d4fa5dc7ff" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6669a36f-468f-48d3-99d6-3b2fa18ebc2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83322b15-177a-465b-a8ca-cb73279dee6b" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fb77d427-b214-4c49-8840-2c05cb943b4d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3e4e2ec-fa19-4bcf-b124-375337fea5e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d7c233a-64ca-47f4-aad9-fda7d6b358fa" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="566c151c-8669-4a1b-ba04-8c6eb37b42cb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="08d01b37-86bd-4066-b750-e419a3ea8a56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="197a4410-f721-4fa8-a9dc-12272739f146" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="38486e30-c01b-4d81-8e7f-7907e73eb726" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cb940ed-a674-49d6-9a25-8ed2dbcb562b" connectedTo="1fc5c621-7b14-460c-8a21-9ca4a5b81d5e">
              <profile xsi:type="esdl:SingleValue" id="7f811de7-0376-4cfc-a242-7f7212c2b7fe" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7aedc3c3-d32f-45bd-9ef9-07d8208100c2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15afdee4-5a9f-4ad8-83ac-6bcc7893ad38" connectedTo="a932dc01-f032-466b-a805-8a9e0cbe974f">
              <profile xsi:type="esdl:SingleValue" id="0fb677cf-e450-4bc3-b104-bafda060582f" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f38a3974-b46a-4aad-92fe-d74c126be369" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="52400016-3e6e-4eee-bfb1-4623674fc4af" name="InPort" connectedTo="718184ea-056e-4d46-ba94-6f4137fb6ce2"/>
            <port xsi:type="esdl:OutPort" id="1fc5c621-7b14-460c-8a21-9ca4a5b81d5e" name="OutPort" connectedTo="5cb940ed-a674-49d6-9a25-8ed2dbcb562b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="03fda974-4a27-4638-83fa-3c43a25f7045">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f66931bc-b0f7-4995-b45d-0b628feafc9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="584146.0" name="nat_meerkost" id="0202dc9e-811e-4ac3-8c92-47b167c4ecec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="491.0" name="nat_meerkost_co2" id="e064ca3c-bff9-45dd-9df7-ff69cb21c44a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="900.0" name="nat_meerkost_weq" id="c5e7917f-9047-4853-9d06-f2d9c112aaf4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="7735d75c-070c-4cd3-a187-d6929e22fa43" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="faef47ff-3416-4889-8688-a31f424230ca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4076613-cb97-4655-aeed-7fe4acf9434d" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="c3393d3e-d47c-4a64-89d1-5d18a8c75196" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e809f734-a227-46b3-88ab-060f06ec0216" name="OutPort" connectedTo="1a89a984-af3c-4398-b776-c1dd554b4434"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="882659b5-abf1-4050-92c4-beecc2bb30a6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1028175a-f082-40e3-92c4-fec145b7657a" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="4d8d7c0f-e215-4e4e-a1bc-20330dcbcb5b" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b5e21c5-12eb-4049-a873-397acfd64bcf" name="OutPort" connectedTo="d47ec0cc-80f2-421d-9492-e7e2f21477d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="71c9261f-6950-4628-ab55-3ff7b8d8fa55" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b99082a5-032e-4e17-b7b9-d0523c9b8c6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b12eeb13-94a0-4dbe-91ff-3dac3dac2048" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e100a0bc-a647-4543-b8ac-b4bbc3f778d7" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="decc4e0c-34e9-4fb2-8d81-4d8d919dcf0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdb7d80e-e360-4257-a614-a0029aed530d" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2e192244-3155-41f4-8a64-c43a44e45f6a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5914d78f-a275-40c2-846e-0e7484826f52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a7bb3fe-d969-4a73-9b75-da17911fa865" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15ee2f84-9d66-4bb6-88c8-a6682ce58ced" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9a29921-701f-4ed5-bafc-a1b835b64105" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97642162-ffc0-4dfd-bae8-3d5eca617291" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="67b989e8-3eb8-4e99-a335-d261a1cb2421" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ba3404a-d241-49df-8eef-90422d89c1bc" connectedTo="1bd842c8-6899-4543-9cc0-c09aa61cd168">
              <profile xsi:type="esdl:SingleValue" id="d7cf9cb0-01b4-4080-a9d9-70c50bbc824a" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d66304ac-df19-41ce-b385-5938848bdee8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d47ec0cc-80f2-421d-9492-e7e2f21477d0" connectedTo="4b5e21c5-12eb-4049-a873-397acfd64bcf">
              <profile xsi:type="esdl:SingleValue" id="56a7bc22-ecd8-45e0-8316-03f0ed1bd357" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b5483307-9746-4405-aa82-f533f8cea1f8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a89a984-af3c-4398-b776-c1dd554b4434" name="InPort" connectedTo="e809f734-a227-46b3-88ab-060f06ec0216"/>
            <port xsi:type="esdl:OutPort" id="1bd842c8-6899-4543-9cc0-c09aa61cd168" name="OutPort" connectedTo="4ba3404a-d241-49df-8eef-90422d89c1bc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="fdf288d2-e130-4b2c-95b2-d0ad14b873cc" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="db13b73a-0d12-4811-be88-fe2942c30110" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1da75786-6b61-4edc-a7c5-43801ee9470b" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="da4698f7-ec8d-42fd-aa90-b7c3d48286c7" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02acb4a9-414a-4478-a4c2-a9d28bb37539" name="OutPort" connectedTo="1568a708-e3d9-4867-bbbc-42291201d0ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4ddae1db-5cb1-4617-aeb7-a636c7f1c850" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31820a6e-8f0d-4e91-aa9a-ffa4c994b756" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="d623bc9f-f0e1-4428-9182-cd0b115c5b59" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48485c40-e25d-4ec0-ac80-40cf4c4d5491" name="OutPort" connectedTo="07bfdc46-69ca-4c93-b5f5-1f3aaa59776e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2c28c791-3885-4914-912b-15642d5e1089" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0e3ca05-e944-435d-8c03-7767f72bc9c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e516ab4f-70ac-4aea-8525-5d31023c829c" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="497f8baf-590c-4541-bb23-012b7f0f914d" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa75fa1a-e49f-415f-85be-c3e7797af528" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab71ef84-3da4-481e-a9fc-73f5ad0877c5" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f11d8c48-e953-4171-a428-020a921d7458" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a2a8bdf9-292e-4555-b8d0-266fa789708e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d825614-4a75-451e-a738-1d0a41e188f9" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bcb8c410-a1b8-4cd7-87c4-3560f1cd60bf" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="55149a6e-46ad-416c-9736-21a2fcbf93dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2562baff-0c76-4c9b-b7cd-1593808add04" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="06aadbd0-82e2-421f-9cf9-f1591c1e97c4" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df10339e-5147-414d-9782-2e37ebd391d8" connectedTo="3e06af34-3898-4c20-bee6-878791758516">
              <profile xsi:type="esdl:SingleValue" id="d49fe2f1-a54a-4d91-9dfe-add0eb64b09d" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6bd3fa5c-667a-47c2-b2a8-407d81dd77d6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07bfdc46-69ca-4c93-b5f5-1f3aaa59776e" connectedTo="48485c40-e25d-4ec0-ac80-40cf4c4d5491">
              <profile xsi:type="esdl:SingleValue" id="3dc6c935-61d0-4aad-860c-667b059537f3" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f6971b16-4e48-48e4-a1f5-f84f13264963" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1568a708-e3d9-4867-bbbc-42291201d0ba" name="InPort" connectedTo="02acb4a9-414a-4478-a4c2-a9d28bb37539"/>
            <port xsi:type="esdl:OutPort" id="3e06af34-3898-4c20-bee6-878791758516" name="OutPort" connectedTo="df10339e-5147-414d-9782-2e37ebd391d8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="46fcc8d8-c40a-46da-acf5-633f612211a9">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1407b51a-1b4d-4eda-862e-ff5fc7bcbc12">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3978996.0" name="nat_meerkost" id="235c178e-1b95-4fdc-bd08-ff2f2a0f4540">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="400.0" name="nat_meerkost_co2" id="2200175b-2744-4191-97f2-1ddbdd44c291">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="572.0" name="nat_meerkost_weq" id="42857efe-2685-42d9-a8d6-329e0ec6948b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="3d5e0965-bb18-465d-84c2-5cf74a0e0a44" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7e091d26-b8fc-4076-bcaf-6da61a560ea2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6e67c11-81f3-40af-b2cd-a26657e200a4" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="db89d38d-f622-4b15-bdfa-46d643415e72" value="8325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="728d9c31-6d1c-40c3-ab8e-9e8791a3f65a" name="OutPort" connectedTo="c85679b1-a720-4bc2-9362-2b2d4a8f2809"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d7a979e7-3e34-4398-b208-9c574a9be86c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bef04c23-a6fe-4c4f-8ca8-512331ad6d7c" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="5def456e-98c8-483f-add6-a23462897e32" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fcc32fb4-cb18-493f-97e7-cea24acc394e" name="OutPort" connectedTo="2d8f7fea-2c4b-443b-89f4-1b81e2847be2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7c75b23c-a8c7-43cc-8f58-daa6e5545ab8" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="19184962-4754-486f-bbee-1c4e9297bdc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e839348a-0a5e-41ff-8482-ebbc05efcca1" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3d8f2a96-bbac-4cb1-90b7-b87df02a79e9" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="313a3c76-3e3d-4d58-be44-afd20dbd52db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9a0192f-75da-46c9-9ab0-877b8aab2704" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1051fd54-1387-42c7-9313-6c8d63f132c9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bc397dc-32de-405d-9af5-fa7ae0208917" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf76ee42-4efe-4230-985a-c8fb159dd3ae" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42a93daa-7f24-49aa-ba88-b0582188aebb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed9bd86b-eba9-4e4b-8a96-f7473bb21e62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="269bc11a-de03-48c9-9390-309d4a4b8fa1" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="a31b11b5-1bc2-4b8d-9e86-c4d852772926" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea247c73-e5c6-4155-88ed-696c36107686" connectedTo="c642d08b-329d-4a19-b9e7-a0ae6f71b67d">
              <profile xsi:type="esdl:SingleValue" id="504e3eff-a1f4-49ab-a3c6-c90f6effbc97" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="903b38f2-6dbd-4acf-a220-3f89e2b5d198" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d8f7fea-2c4b-443b-89f4-1b81e2847be2" connectedTo="fcc32fb4-cb18-493f-97e7-cea24acc394e">
              <profile xsi:type="esdl:SingleValue" id="46fecf38-41b3-4423-ac41-8163dda8604b" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="419b567c-844f-41ac-9be0-7b3921718a29" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c85679b1-a720-4bc2-9362-2b2d4a8f2809" name="InPort" connectedTo="728d9c31-6d1c-40c3-ab8e-9e8791a3f65a"/>
            <port xsi:type="esdl:OutPort" id="c642d08b-329d-4a19-b9e7-a0ae6f71b67d" name="OutPort" connectedTo="ea247c73-e5c6-4155-88ed-696c36107686"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="1b8ae49b-c233-469d-b037-a8a325197ce3" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="27ac2f23-9ba1-4f44-beb4-8d887543a12c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c462b71e-7ac7-4b8c-9575-ef7eacfc5929" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="762b628a-94c1-44b4-8088-1881f86e7235" value="8325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ae4aa1d-729d-4173-b839-34e830d5d6ab" name="OutPort" connectedTo="98a5ccb3-3109-4f8f-ae36-a72add678efd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c2d01e35-d193-4825-b76a-1ced0efe9452" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0139fc43-57a2-4f1d-89c5-f643134561bb" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="cc5b519d-9ffd-48da-bec3-f2a59165dfc5" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15eb22db-0a8c-433a-8e00-58b624c937fc" name="OutPort" connectedTo="7b9dbbdc-ddfc-436e-81f5-9627243d54c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ce3fc7a2-1fcb-49a4-8051-f09e2beff317" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="91a407dc-0f63-48e7-9970-c2bc4cd85c1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0eb6740-8e05-43aa-bc2b-888eebfdbece" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="27d35d9b-fdbd-4350-8b8a-0710ac4187fd" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="65e5f781-dcbf-489d-8a59-bb892b424f09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc49001a-fe96-475a-a37d-90949acbb224" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="db09be71-4f44-4398-8270-9eabdfc62ef4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0398a76-b6e8-428a-88b2-ddf743a32403" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="139b5c27-7b9e-44ab-9171-0417599b11a1" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0052886c-9397-4d42-8c3f-8d50d695d2cb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c50352e7-9e5c-4669-870c-203305aa5b81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3db45165-af78-4238-a211-4a9a4da4e297" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="97e3cf1a-fe69-4340-8a65-b9763af630a2" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4e35224-f29a-4fe7-8c0b-d4d9fc53fd5e" connectedTo="0e6518d3-56d3-436d-981a-93a8cea81718">
              <profile xsi:type="esdl:SingleValue" id="d8ff4a83-fc00-4f0c-83c9-efd6e2c290b8" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b355e5c1-95d5-4fcc-9b45-54c92e84843d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b9dbbdc-ddfc-436e-81f5-9627243d54c8" connectedTo="15eb22db-0a8c-433a-8e00-58b624c937fc">
              <profile xsi:type="esdl:SingleValue" id="22e69e76-5760-464b-a421-a16235b72276" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="43e1f355-ea96-4a69-a39b-c97b301243e5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="98a5ccb3-3109-4f8f-ae36-a72add678efd" name="InPort" connectedTo="8ae4aa1d-729d-4173-b839-34e830d5d6ab"/>
            <port xsi:type="esdl:OutPort" id="0e6518d3-56d3-436d-981a-93a8cea81718" name="OutPort" connectedTo="a4e35224-f29a-4fe7-8c0b-d4d9fc53fd5e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2afbb736-2b7b-4519-81d3-8a4d41adb833">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="7f0139ec-530e-4fb5-a2ad-8ce8282c77e0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="279595.0" name="nat_meerkost" id="35276efe-232a-413e-897f-e6b6dbd72ee4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="461.0" name="nat_meerkost_co2" id="1562f0be-b84a-42ac-b06a-9af902b23a87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="842.0" name="nat_meerkost_weq" id="658c5a5f-c64b-47c4-a467-3873016e280a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="195b7f7d-d5cc-4455-82ec-50c86f86ea52" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="e8e279f9-f00a-4625-8a9a-091468625264" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65c90347-97cc-4d5c-9490-c6290015a1fa" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="958e8e2c-dae6-4909-9989-d6c9239b2dd3" value="16791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a0a8bb7-7c34-4607-8496-912f271af639" name="OutPort" connectedTo="61bc958e-3ef1-4121-977c-37fc7c82fc9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0cd26161-bb30-484d-b548-4e305fc5a9aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="923ee47b-5ecf-47f0-ae9a-fe9e38b807c3" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="78720077-00ea-467a-b726-e54c70b0be14" value="8106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00e0eeea-14f5-40d7-aaff-0924bbff89f7" name="OutPort" connectedTo="833232c2-4e44-4274-bac0-da3f2bb72801"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dcbacf0c-b043-4b7d-88ad-e41594a3806d" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a693c58-34a3-4cb6-afc7-9577d576fd91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d06b33f-4ea4-4589-b2dd-9218eb87b2e2" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3893f47b-dab6-4334-b9ce-d23639b39db4" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b337ddc1-9f4c-42d4-b674-601603625b2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="913c38a3-cfbf-4d55-adfc-e8e3ab4b2938" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8684757b-b86c-41e0-af42-fec3c59a69c5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c8052e0-8e5d-4a6d-bbe6-12636f703d7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29570b28-daf9-4bc9-82f6-d259eeba2fc6" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fac8cb0b-263e-4902-8fa2-afc51e199d3a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="eaa4bd50-da5a-427b-ada7-18b5a12fd1be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c23d3c17-c306-41e4-ae39-a7bde1d00dc0" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="1cf2528e-6a1a-4a51-b087-29aaa661c06e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4602f821-8421-40e3-b960-3496af8fd68c" connectedTo="a955d127-2fca-4da6-b0df-f5b5352264e8">
              <profile xsi:type="esdl:SingleValue" id="c528b644-889c-47b0-832a-cb691322d5d9" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4eac0394-2a5b-47bd-9acf-dbed72ad4749" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="833232c2-4e44-4274-bac0-da3f2bb72801" connectedTo="00e0eeea-14f5-40d7-aaff-0924bbff89f7">
              <profile xsi:type="esdl:SingleValue" id="9ed66b85-db1f-4627-967b-7a9a1656786a" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6da3c23d-5f05-4de6-86d0-8d559f6c01db" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="61bc958e-3ef1-4121-977c-37fc7c82fc9a" name="InPort" connectedTo="0a0a8bb7-7c34-4607-8496-912f271af639"/>
            <port xsi:type="esdl:OutPort" id="a955d127-2fca-4da6-b0df-f5b5352264e8" name="OutPort" connectedTo="4602f821-8421-40e3-b960-3496af8fd68c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="92b70c04-4c4d-4dc6-a4d0-243f19365e1f" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="169ad7e9-5118-4cb8-8e4c-ea59536d5b50" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f679ec7d-cbca-42a8-a4bd-c7994eefe1d3" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="26e92d7b-cc23-4644-b6b9-ad022149a731" value="16791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45d2f479-8703-49c2-8881-b2eba5783ae9" name="OutPort" connectedTo="67c0d8f6-c0b6-4b23-a604-440817e1bb0d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="56844f58-0cde-4e0f-a05c-0ac5ec484d5d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ca6d2cc-2944-457e-974c-1577d8aad099" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="edc9fff7-1d97-4850-a349-64fe081be70e" value="8106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37b8bbd0-e8af-4dac-95bf-0de8ef32defc" name="OutPort" connectedTo="0b0e06c2-24fa-44a3-8b12-47cb46bdc0af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ba0e926e-5873-4ac3-9865-e81df806f286" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0bf11f9-1b7d-42c0-bd0b-9d26e7cb3b5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92007c20-5831-4a8f-bc52-2287fa771e84" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f3965154-81d2-4995-bd4f-89020a850317" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a1a8dd2-4bb2-45c3-bf57-043f9c9e6277" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6800fec8-4382-4369-b903-1364112b8fce" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="74d99a4f-e706-449b-a58d-c49c7233fa60" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b295f5b2-88a1-43ed-b327-11d2ddef3d87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e906aef-27d0-4580-84ce-fa1aacf591f1" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cbc1f5dd-67a3-4b20-83a6-b633e0f0352d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f4f5e80-06ee-4635-9d17-f036824e050b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c390bb8-ccb9-4ec8-a3c3-e512636ced6d" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="cb0ac41d-ce43-4e9d-b214-d6cd5c976f39" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e02a6f64-6003-4724-b223-b7a4598ce7c7" connectedTo="9524d9b1-1800-4566-acab-360f2bcc560d">
              <profile xsi:type="esdl:SingleValue" id="d7907ae0-4a00-4322-aedd-7b59c6faf807" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4da5055e-abc8-436c-a257-8814a3e085e0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b0e06c2-24fa-44a3-8b12-47cb46bdc0af" connectedTo="37b8bbd0-e8af-4dac-95bf-0de8ef32defc">
              <profile xsi:type="esdl:SingleValue" id="0dad8981-c510-4cd2-8cf2-1a878f16e9a6" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9dc9fcde-e510-4d41-829f-a22d646e965d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="67c0d8f6-c0b6-4b23-a604-440817e1bb0d" name="InPort" connectedTo="45d2f479-8703-49c2-8881-b2eba5783ae9"/>
            <port xsi:type="esdl:OutPort" id="9524d9b1-1800-4566-acab-360f2bcc560d" name="OutPort" connectedTo="e02a6f64-6003-4724-b223-b7a4598ce7c7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ccf9500-eb4e-4595-8a1f-500a221ab097">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d7c3e54d-5f3f-4bc9-a81c-f41daa4ad585">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="473643.0" name="nat_meerkost" id="6fb7dca8-3eea-490a-8e1c-9d98edd74a7f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="473.0" name="nat_meerkost_co2" id="7ecb8aa4-769d-4e5f-ae9a-490f991db9f7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="819.0" name="nat_meerkost_weq" id="9d1a61e8-444d-49b0-b122-7a63f54609bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="58a1d168-efcc-4959-9733-5260fa4339a9" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="657564ff-07b4-496c-ae6a-c380041d6b7c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2d176e3-ca5a-4674-8573-1c76bb8484a4" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="248a062a-8efe-4e63-abbd-1fe87ae0ff3f" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="008e2bf3-86e6-4cb9-bb93-c08940033994" name="OutPort" connectedTo="e505600b-fcaf-41d0-b1ff-b4d53b941b1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="04cb6dd3-c7c7-4224-8258-80513316205f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34b2869f-cd51-4b8c-8a7a-764a45a32659" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="915b6f96-a42c-438e-9f9b-a447462b0deb" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5853e608-e0c7-41a7-a506-32bb3bec827e" name="OutPort" connectedTo="fbee360c-eb0a-439a-883b-d8395993bb36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f66a6843-b8bd-4787-99e8-7dc63ad18f6a" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7518cf7-aedb-4df1-996d-3a091878c56e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa4845d7-567f-4bbf-bac3-a49a3aab6c6d" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a7292b9b-5b7d-422d-966e-6aa458eab937" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c5a256b-056c-42ef-a346-8be32e830045" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f2a1321-6d30-494e-90b5-abfca37ee2fd" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="57a40b98-ecfc-47c8-bd23-960a18fa9430" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6035f112-1252-49ee-8c62-a1afd8568831" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08680f67-6377-4b63-842f-9571e2c92ea0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a8b5da0-9910-4931-9052-0ce2ae23965f" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e707fb3-eff7-445a-9b77-36c473f64751" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1581f46-af03-4f3a-bb8e-70f1880434fb" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0705935-085b-46f0-a820-902c2f6bffd2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce9ee9c2-fc6c-44d0-af09-8539c0b8104c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fedeea9-b6b0-421a-889b-a2286097f19a" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="09d9e701-7dc8-4486-bac2-cdf932b88453" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8bda3d2-d8b9-42a9-93df-5b26f71e0d2a" connectedTo="440582b4-cb84-4d58-90e0-246d25d04e86">
              <profile xsi:type="esdl:SingleValue" id="726d803e-7884-4c4c-9330-ef1bb2ed0640" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b6197cd-f215-4d3f-a24a-aae2a06a4e7d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbee360c-eb0a-439a-883b-d8395993bb36" connectedTo="5853e608-e0c7-41a7-a506-32bb3bec827e">
              <profile xsi:type="esdl:SingleValue" id="55e0126f-b29c-42c9-b9bf-5597fdb62f47" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="37724659-e835-4c6f-85a9-fa40b2ad926f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e505600b-fcaf-41d0-b1ff-b4d53b941b1f" name="InPort" connectedTo="008e2bf3-86e6-4cb9-bb93-c08940033994"/>
            <port xsi:type="esdl:OutPort" id="440582b4-cb84-4d58-90e0-246d25d04e86" name="OutPort" connectedTo="d8bda3d2-d8b9-42a9-93df-5b26f71e0d2a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="61a0f86d-0aa1-44e7-b13e-dd4ce77c00bc" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f61fc5ab-a209-4b6c-8469-9d25dffba362" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0c82126-943b-4b57-99dc-b5f2ba262584" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="a881130f-5b96-427d-ade6-8cd42e8f125b" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73c22555-d872-414b-9150-b31271648e2f" name="OutPort" connectedTo="2d188e48-2ce2-43c3-939a-9beba601b136"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="378825dd-6852-4382-9ab9-8452a7a48a72" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bb6a325-9bdb-4981-897d-af3b448c6bea" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="0b522c10-57f6-4a85-ba54-9b8bbcfa8e7b" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79d6b950-4375-45e6-935a-40c1da9185f0" name="OutPort" connectedTo="1aa1bed0-6bf9-4d72-8265-0bf5c10a1e05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dc81ffdf-15c8-4115-aff3-6fc20e6f5c53" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d963bb5-934e-4b1d-817d-2c45511dba87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9ac0167-5525-4d87-8ce3-19e986ce5965" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="462934a1-67d1-4758-b981-4a08adf779b2" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a4f5e54-65a8-42cc-a454-5e4ec470bf73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43f4a60a-c792-42f7-9cf9-3756362e0353" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8064b44d-a13d-4ade-9e33-0f2e0139efe9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b56c647-995f-400f-8aa8-2beacc96435e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b8763bd-7a83-4ecb-a62d-b4ea985876cd" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3013b812-a363-421e-bc3d-c9fe914196e0" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" id="a530d889-1494-4556-aafd-3203cfab4669" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29504d3b-ca04-4b9b-be1f-961472b8fb44" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e140e3b2-d373-4f7d-aed1-a83ae7f9a131" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1ec7f9a-9b3a-4174-97b7-712da7726ac2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47bf0a53-8d07-4868-af8e-767a2c3cdbc9" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="34752dd9-2691-4376-a4da-553630793771" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cf0cd31-146e-4631-81d5-09b6845f8ced" connectedTo="622fe1d0-8930-4f4e-b5f5-387a2dc864f3">
              <profile xsi:type="esdl:SingleValue" id="7729c4b4-b9e8-40fd-a172-91b4fc9bbb19" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2581047-9531-4077-9204-b95a19f4b880" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1aa1bed0-6bf9-4d72-8265-0bf5c10a1e05" connectedTo="79d6b950-4375-45e6-935a-40c1da9185f0">
              <profile xsi:type="esdl:SingleValue" id="eb68258c-6200-4353-9cef-a884020ced55" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="07cfe8ae-9c00-4d4f-ba68-f3de1ef15a9e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d188e48-2ce2-43c3-939a-9beba601b136" name="InPort" connectedTo="73c22555-d872-414b-9150-b31271648e2f"/>
            <port xsi:type="esdl:OutPort" id="622fe1d0-8930-4f4e-b5f5-387a2dc864f3" name="OutPort" connectedTo="5cf0cd31-146e-4631-81d5-09b6845f8ced"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3b8a28a8-64d9-4550-856d-c0b14978fc17">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="cc8f7cbc-5e83-4ce7-b1ef-6be498419ef6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2767.0" name="nat_meerkost" id="1b6d2213-b739-4e47-b46b-1ad764f6c3ee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="470.0" name="nat_meerkost_co2" id="11d62ba7-47b9-4098-a606-55cab8737df7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1153.0" name="nat_meerkost_weq" id="f57daf1e-92bb-40bf-b8a7-85ae9219ee98">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="47fafe85-a28c-4b1e-8693-81d524c69d87" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8ecef465-7ebb-4f38-b5cb-a132e01faa5f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cab08e64-4eb0-448e-95c2-ee641beecd74" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="559bbf73-7351-4b36-8d0e-89a3da792c53" value="22554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0dca57c-3ebb-4833-98d5-703b3d015331" name="OutPort" connectedTo="52e09f5c-33d0-4dc0-aa19-2cd67f918d85"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb79a5d3-d890-4306-bedd-839618040478" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc63bd85-2c35-4ffd-a668-dbc2f9b1ab4c" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="bb09a80c-9442-4be1-9c57-8b9e66182c98" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ef09cda-00d9-4443-8a09-634c64e8e369" name="OutPort" connectedTo="84123a98-7578-4dd1-9835-ae1ceac15fbd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bbdd46c2-c7c2-4fea-91b0-1a1d523f0e40" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="1cff4b85-f167-429e-a03a-24f75ba59cbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0af6f659-500e-4032-8759-fa49878e40df" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="49051bb9-ccb5-49f1-acef-f3a666f7332e" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8a30cb9-6a6a-40b2-8267-aade7829a81a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98edf9a2-e6ea-4737-92fb-640018e500a3" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1b7b9a93-98ad-4d99-8ee6-b6b824b2c597" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bf026f1-d1ee-4b74-bc4a-8c937bacaac3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c297d6e-e0aa-4b82-bc99-9bb2d93695e6" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4573f0b-98c0-462c-bf94-0b2224c813b4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="962079ef-96e4-44eb-a2a9-5c06bc2aa561" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b037ee95-6a0b-4b22-ac4e-993745344535" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="95956c40-23d2-483b-b4f5-c2391d0e5179" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cddb41fa-77a2-494e-bb52-d29f15ffe587" connectedTo="ceec9947-c21d-4bdf-bd9b-6d6049ab601d">
              <profile xsi:type="esdl:SingleValue" id="08bc1058-22f5-4153-a406-19b51e7c2499" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b80aebc-bd92-4d9d-938d-c7b299abde1b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84123a98-7578-4dd1-9835-ae1ceac15fbd" connectedTo="5ef09cda-00d9-4443-8a09-634c64e8e369">
              <profile xsi:type="esdl:SingleValue" id="d82ebcb2-3698-45c9-b3a6-ffe3f989798f" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c9a573a3-6f8d-47b4-b02d-d4803e2a9cbb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="52e09f5c-33d0-4dc0-aa19-2cd67f918d85" name="InPort" connectedTo="f0dca57c-3ebb-4833-98d5-703b3d015331"/>
            <port xsi:type="esdl:OutPort" id="ceec9947-c21d-4bdf-bd9b-6d6049ab601d" name="OutPort" connectedTo="cddb41fa-77a2-494e-bb52-d29f15ffe587"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="f9b7a725-7503-4fb0-8b03-edfed49e9dc0" name="a23_aansl_h2" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f295986c-3e7b-461f-83ef-0093342dede6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb576685-b99e-4e74-b0f6-fd891e809ea3" connectedTo="1ad82fb7-5445-4f69-bca9-0b12f615fd09">
              <profile xsi:type="esdl:SingleValue" id="41cdbaf1-adbb-426c-b03b-6f593250e473" value="22554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ced4a2d-da84-4243-b493-22a2d8f21688" name="OutPort" connectedTo="73148722-7fbf-48c5-b4ac-2fb805768339"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b3909f5d-e214-4aa5-8628-bd74bb507d66" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba873589-ed46-43e1-9aa3-6c56f211ebb9" connectedTo="8b7f6618-5ebb-41fb-969e-3c13cc04d335">
              <profile xsi:type="esdl:SingleValue" id="50430844-6a24-46a6-8939-539cca6f6801" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="970d08ea-8244-44ec-a8fd-dad01a8926fc" name="OutPort" connectedTo="57a79fb7-5d18-44a9-8e02-4c4e0948217a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a03794b3-bea3-4c9f-bfe1-3daa914f49e5" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="46237f4a-9e2c-4afa-8f6a-bac27a2d7017" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e59eb922-0fa5-41f4-9637-e2eff5cd88a8" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f4535102-7f00-49c8-9886-ee2fdd947083" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b0eab9e-b121-4172-93be-babfdedf7026" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d853faf-a735-4b30-b171-7bd2ab0933b5" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="040646bf-0e1e-470c-a59d-c05acae2056e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="369a0124-611b-4c53-847d-5834ca4f1944" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de220615-24c3-414f-8907-9094b3a1a8b3" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a203ff2-5bad-4330-af76-6849ccc4d285" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f71c1ed-0865-4558-9a2d-fa48e78d4b14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d3de042-5cc7-4a8a-a591-31c39acd73d5" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="cc9fd644-4f87-4217-a339-fa8c45b4e5a3" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2dca029f-ebad-40f3-94fb-6a8908f624b0" connectedTo="4d527427-c0f5-4fa3-b846-1d79dc1b481d">
              <profile xsi:type="esdl:SingleValue" id="900eb279-5f5a-4d06-9fee-fb9755024225" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="07ef297e-bd0f-482e-bad5-b4ffc2b47eda" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57a79fb7-5d18-44a9-8e02-4c4e0948217a" connectedTo="970d08ea-8244-44ec-a8fd-dad01a8926fc">
              <profile xsi:type="esdl:SingleValue" id="cee81743-ffda-43ae-a12e-bfa6d82b9f82" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="61c81da8-05b5-44b3-8e1e-f22e9506188b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="73148722-7fbf-48c5-b4ac-2fb805768339" name="InPort" connectedTo="4ced4a2d-da84-4243-b493-22a2d8f21688"/>
            <port xsi:type="esdl:OutPort" id="4d527427-c0f5-4fa3-b846-1d79dc1b481d" name="OutPort" connectedTo="2dca029f-ebad-40f3-94fb-6a8908f624b0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="07e6d22e-f63c-4576-aa4c-f6d31bc97928">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="27d92b2d-f2f1-4b2d-b4e9-9a902f258543">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="607278.0" name="nat_meerkost" id="e92359c6-62cf-4a52-b511-45ef9c856a14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="415.0" name="nat_meerkost_co2" id="1c65db71-1683-448d-a920-9bb9dec75947">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="485.0" name="nat_meerkost_weq" id="c3c8d74b-c167-4f67-92da-e92524d466db">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
