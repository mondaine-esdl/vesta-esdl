<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="23db9623-2a31-49b2-b6a8-535376d9f61c" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="2959fd74-fd9a-40f1-a5e0-5b198406bfae">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b4125bc5-d20d-46c9-9209-7efed9c06ed2">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="cafaf430-ebf3-4606-9895-2095a480fc2d" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="18e2faff-9738-43af-b3cd-a423127fa887" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="43eda400-789f-48b6-a3cb-2cf410ba39e9">
          <port xsi:type="esdl:InPort" name="InPort" id="ce985852-6b5e-4d6a-a17e-28bc057fb432" connectedTo="f7592fb9-ad28-4d92-bf21-a38437ca0672"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ed825f1b-f6b2-4128-a9dc-893d023f78cc" connectedTo="4b28f161-7c97-4fbf-9668-3b45bc4aacde 46bcda7e-01d4-4a4b-b54c-b0d5fe621a94 14330d5f-f96a-4dd7-a0ab-fdf54e75f24c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="60b0c31d-c040-4bc6-8e8c-ed86169bf705">
          <port xsi:type="esdl:OutPort" name="OutPort" id="112c3202-1015-4db4-b32e-a6e7862e23d0" connectedTo="2a880492-6ccd-42c1-aa30-b2fd0433bd9d 4bf1261f-d9c3-474a-8429-39f3fb218d07 37eb9bd5-5a06-40f6-a03c-6a5d62ebcfd1"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" aggregated="true" id="b5fceba6-fdc7-4276-9726-2acfb3032b35">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f7592fb9-ad28-4d92-bf21-a38437ca0672" connectedTo="ce985852-6b5e-4d6a-a17e-28bc057fb432"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="93f10134-a745-4f61-80aa-900fde3abf8c" aggregated="true" numberOfBuildings="136">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f22214b7-fa94-467d-9be2-194f11764a9f">
            <port xsi:type="esdl:InPort" connectedTo="112c3202-1015-4db4-b32e-a6e7862e23d0" id="2a880492-6ccd-42c1-aa30-b2fd0433bd9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09f1fff4-2b7e-4424-b5dd-5031a7ec909a" value="110918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cba66b45-2dc2-4274-a3ea-52719e5f7415" connectedTo="d5dc11c4-f22e-43d0-b5fc-e90c012d973c 07946c43-c25c-4226-b087-da0044ec9b72"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="8c97a9da-c8ab-46ea-9ea7-e6cd2d81a3b8">
            <port xsi:type="esdl:InPort" name="InPort" id="4b28f161-7c97-4fbf-9668-3b45bc4aacde" connectedTo="ed825f1b-f6b2-4128-a9dc-893d023f78cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97845449-6b22-4784-891c-fff11d9fa406" connectedTo="07946c43-c25c-4226-b087-da0044ec9b72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ba7e44b0-63e2-4f43-aea6-7a5688780a5d">
            <port xsi:type="esdl:InPort" name="InPort" id="9ac10c1f-3f2c-4557-bec1-e3357828bd68">
              <profile xsi:type="esdl:SingleValue" id="434c622f-c822-43c4-b559-bbe32b1b9408" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="525474f2-fb40-4adc-94b1-43669c570ceb">
            <port xsi:type="esdl:InPort" name="InPort" id="6ba22213-ca70-4a12-a606-bcb32fd0b1e0">
              <profile xsi:type="esdl:SingleValue" id="894aa941-fa90-4840-8c93-a65ae2f02184" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="05daff10-8b58-4473-8c1e-17f7ada01c6b">
            <port xsi:type="esdl:InPort" name="InPort" id="457a2585-419e-4867-8d3a-5c98dd7fed72">
              <profile xsi:type="esdl:SingleValue" id="9788dd6a-3d14-401e-a83e-09f8d485f1a5" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="f2bba4de-d50e-4952-af75-5b86c2ca4a61">
            <port xsi:type="esdl:InPort" name="InPort" id="429ee978-304f-42cb-9b68-c8c9973d8a2c">
              <profile xsi:type="esdl:SingleValue" id="ad651178-4657-496b-a0f5-c616d2a90add" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="5d1a4fe9-e0d9-4193-8970-72be6680f8ea">
            <port xsi:type="esdl:InPort" connectedTo="2a330823-83d1-478d-9fd7-44d8b87a57ff" id="56513c13-cd6b-42b5-862e-8175690a8736" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0e876b9-2353-41f7-a0c4-2621d108586c" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="0492cab5-1455-4a38-ae65-1af0af584031">
            <port xsi:type="esdl:InPort" connectedTo="cba66b45-2dc2-4274-a3ea-52719e5f7415" id="d5dc11c4-f22e-43d0-b5fc-e90c012d973c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2735d3a9-6bbe-4ebb-ae35-a1fff6d067be" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="9699dc2b-969e-45cc-b0e3-c2a6e786b942">
            <port xsi:type="esdl:InPort" name="InPort" id="07946c43-c25c-4226-b087-da0044ec9b72" connectedTo="97845449-6b22-4784-891c-fff11d9fa406 cba66b45-2dc2-4274-a3ea-52719e5f7415"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a330823-83d1-478d-9fd7-44d8b87a57ff" connectedTo="56513c13-cd6b-42b5-862e-8175690a8736"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="713dfa9d-fdd8-48da-9d6f-c78522a45ed2" aggregated="true" numberOfBuildings="97">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7e58e922-8750-4626-83a9-d26b592fec7e">
            <port xsi:type="esdl:InPort" connectedTo="112c3202-1015-4db4-b32e-a6e7862e23d0" id="4bf1261f-d9c3-474a-8429-39f3fb218d07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50dcbe7f-8717-483b-bd53-21be07c75b00" value="110918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edaf983e-cfff-4355-9d77-98449d1d4977" connectedTo="961f533a-d5fb-47ae-a1c0-f8299317b1c4 f5853d4b-db9f-4af6-bfc9-0af03d96653c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="dc68f829-c1a3-4cb4-a2ce-2fa7b7b6f431">
            <port xsi:type="esdl:InPort" name="InPort" id="46bcda7e-01d4-4a4b-b54c-b0d5fe621a94" connectedTo="ed825f1b-f6b2-4128-a9dc-893d023f78cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bacf5671-8e1e-4878-b681-1e1873ae31c1" connectedTo="f5853d4b-db9f-4af6-bfc9-0af03d96653c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ecbf6847-9ebe-4931-bfc2-de3e2265766a">
            <port xsi:type="esdl:InPort" name="InPort" id="ca22c647-7293-4fdb-b59d-653fb4d21174">
              <profile xsi:type="esdl:SingleValue" id="5fa5e89f-9b07-44b1-a359-a17d18bb9873" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="44a90c76-8f78-4629-8ca4-c45e71cde9bb">
            <port xsi:type="esdl:InPort" name="InPort" id="326669f7-cf9c-4fb0-ac5f-7ceffe0aac17">
              <profile xsi:type="esdl:SingleValue" id="55773f14-e4bb-4173-8961-1bf0b107ae3e" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a207d53f-4816-46d7-9aa0-5103dbd743be">
            <port xsi:type="esdl:InPort" name="InPort" id="dce7d3a6-b5c7-4e8a-8cba-e16214bc67ce">
              <profile xsi:type="esdl:SingleValue" id="69ac66d6-9939-4021-a694-41d1974e2b87" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="6967aa9a-3126-49b1-bafb-0dcdf69fb09b">
            <port xsi:type="esdl:InPort" name="InPort" id="a00479ae-b2f5-4e51-8d13-0c8fed9814c3">
              <profile xsi:type="esdl:SingleValue" id="5a2ab478-d15a-43ed-a06a-823bee358d22" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="274620fa-fc52-4b91-8579-7bd5345392c5">
            <port xsi:type="esdl:InPort" connectedTo="70f693b6-c3b1-4a02-a290-d7611b49df69" id="de741068-9474-4822-94c6-bc6e16a2ca9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6398c611-ecb3-4968-b0a6-db1aac3271c3" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="190ae747-0303-4fde-b3af-c794da39365c">
            <port xsi:type="esdl:InPort" connectedTo="edaf983e-cfff-4355-9d77-98449d1d4977" id="961f533a-d5fb-47ae-a1c0-f8299317b1c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0219d2e7-d323-4e0a-81c8-91bd06ed3135" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="4e8eecc6-c14d-453a-8446-1c54544c5f07">
            <port xsi:type="esdl:InPort" name="InPort" id="f5853d4b-db9f-4af6-bfc9-0af03d96653c" connectedTo="bacf5671-8e1e-4878-b681-1e1873ae31c1 edaf983e-cfff-4355-9d77-98449d1d4977"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70f693b6-c3b1-4a02-a290-d7611b49df69" connectedTo="de741068-9474-4822-94c6-bc6e16a2ca9d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a14_aansl_lt_lt30_30" id="f1a632f9-19bd-4694-a1e4-97e66052bb06" aggregated="true" numberOfBuildings="97">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5e71c07e-0957-4679-9c33-3585e5703390">
            <port xsi:type="esdl:InPort" connectedTo="112c3202-1015-4db4-b32e-a6e7862e23d0" id="37eb9bd5-5a06-40f6-a03c-6a5d62ebcfd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f4b580a-1051-44ce-baae-65b4cf2fb75f" value="110918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48a3ce77-2d82-451c-a5ca-bfeb53bdd252" connectedTo="679fb05a-9ec4-4483-a2c8-ebe8e4d81e03 dae1f09b-319d-4c5c-a16b-ed02057c413e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="cad1e41f-6fc3-481d-8035-fb45e855d08e">
            <port xsi:type="esdl:InPort" name="InPort" id="14330d5f-f96a-4dd7-a0ab-fdf54e75f24c" connectedTo="ed825f1b-f6b2-4128-a9dc-893d023f78cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8503562c-9db0-4de3-89c7-ba3030ab2076" connectedTo="dae1f09b-319d-4c5c-a16b-ed02057c413e 997c0e56-7a86-4857-92cd-d066d953d835 a8bf19ea-7267-4396-831c-a94c24568cad 6e85f270-dc9a-432b-bf17-a034890f3577"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="fa267341-1118-4832-b7c5-d8d9e98e0ed7">
            <port xsi:type="esdl:InPort" name="InPort" id="1f53a6f4-710f-4b5a-996d-6161b5bd168b">
              <profile xsi:type="esdl:SingleValue" id="65990047-5bfb-4146-a352-baf546c1f67a" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="51066eda-4d3f-41e7-b658-67d94ffb31cb">
            <port xsi:type="esdl:InPort" name="InPort" id="4ac73a1a-8472-4aa3-951a-14a9e16fc551">
              <profile xsi:type="esdl:SingleValue" id="30c82640-1fa7-4f86-9f7a-5bb93eadbed9" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="40c716c6-def7-40c8-8242-a724b87609c5">
            <port xsi:type="esdl:InPort" name="InPort" id="5170fad1-dd77-4ff4-be32-f38c28dc611b">
              <profile xsi:type="esdl:SingleValue" id="9513a98e-1a82-436e-8458-abef7ecf5892" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="e3e26c25-0720-495e-b248-555b803860c9">
            <port xsi:type="esdl:InPort" name="InPort" id="f82fd0ab-e956-4f52-9e70-59aa78df46e0">
              <profile xsi:type="esdl:SingleValue" id="071eb3cc-0c2c-4bca-91fc-d682fe474e1f" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="26a2dac2-4b79-43e2-8bc0-8d28beedd7d6">
            <port xsi:type="esdl:InPort" connectedTo="308ab708-9d0f-4785-b95b-66f7a6e13f12" id="7e8faaab-a1b5-4585-8aa0-a5494f304962" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e4d35c29-828c-4af5-86f5-b02dd848a48a" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="70d437af-6dd9-45e1-a205-94a431c9447c">
            <port xsi:type="esdl:InPort" connectedTo="48a3ce77-2d82-451c-a5ca-bfeb53bdd252" id="679fb05a-9ec4-4483-a2c8-ebe8e4d81e03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16a83c5d-15ed-4f0e-a8de-a3dadd8bb797" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="2685c465-c8fb-4926-ad67-8e70bf6b18fa">
            <port xsi:type="esdl:InPort" name="InPort" id="dae1f09b-319d-4c5c-a16b-ed02057c413e" connectedTo="8503562c-9db0-4de3-89c7-ba3030ab2076 48a3ce77-2d82-451c-a5ca-bfeb53bdd252"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="308ab708-9d0f-4785-b95b-66f7a6e13f12" connectedTo="7e8faaab-a1b5-4585-8aa0-a5494f304962"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="acc651c8-bdd5-46c1-ba93-4468331a71a3">
          <kpi xsi:type="esdl:DoubleKPI" id="a3958475-8ba0-4d78-8140-57e284bab217" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d801edc-fd4b-4e00-bb6b-a7963fa1c6e6" name="nat_meerkost" value="654168.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6d592e8-5e71-4f67-a2f4-37860825a16f" name="nat_meerkost_co2" value="252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11965e0b-88cc-466d-8e61-947d7144f5f4" name="nat_meerkost_weq" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="eeea7af6-4e1c-4282-ad4b-9376a1d62c32">
          <port xsi:type="esdl:InPort" name="InPort" id="cdd7a8e0-013a-4939-8a04-e44aabdf2068"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f8f39732-5410-41a0-a1cd-2f7be1a3aac7" connectedTo="3d6f6cc6-e965-408a-bb5b-f28a48f275e2 edbc223b-d495-4440-9a1d-2f0b41887f6d 15519267-029a-4507-aa2d-80107da73e77"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7cba93ef-0db2-4b94-8f4d-6816639c59ae">
          <port xsi:type="esdl:OutPort" name="OutPort" id="dc2e5e83-bd4f-407b-8d81-c60b5f092343" connectedTo="088e5f66-ff4e-415d-9af4-9ba6d013cf26 f53b60d5-c9a2-4a96-a3a0-d0e0c1732032 fc1f8414-6230-44ff-a1e1-4372c16f56b7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="f161b680-7d10-4c39-bd14-9cf490af2233" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fb184194-89c3-4871-9616-e7dfbae59d73">
            <port xsi:type="esdl:InPort" connectedTo="dc2e5e83-bd4f-407b-8d81-c60b5f092343" id="088e5f66-ff4e-415d-9af4-9ba6d013cf26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1e155f9-f077-47c3-b0ec-06a83dc2c2e7" value="30618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8454ee3e-35da-43ff-931b-dddd5f81ba77" connectedTo="b58bd3e4-1aaa-4e3b-8846-75bffb9cff26 997c0e56-7a86-4857-92cd-d066d953d835"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8cc23a69-4866-4de1-a22e-cd17dbd34e58">
            <port xsi:type="esdl:InPort" name="InPort" id="3d6f6cc6-e965-408a-bb5b-f28a48f275e2" connectedTo="f8f39732-5410-41a0-a1cd-2f7be1a3aac7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9455bea3-bb26-4058-8718-28178a14dee2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ff9bb8b1-ebbf-4b5f-8882-a3b4e896565e">
            <port xsi:type="esdl:InPort" name="InPort" id="6522b2c5-5586-4e3b-9774-2642b14d2e2e">
              <profile xsi:type="esdl:SingleValue" id="a7094c2f-9ff9-4595-8823-f339ee140785" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="8df9504d-8c92-46c6-b5af-2d2bb36cd432">
            <port xsi:type="esdl:InPort" name="InPort" id="c61293a1-b1d6-4906-abb4-c422c677e1e8">
              <profile xsi:type="esdl:SingleValue" id="eaa28aa2-381d-47c6-a486-f93f3e644f29" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8eb85f25-4c2b-43be-8b81-a8779c0e8c90">
            <port xsi:type="esdl:InPort" name="InPort" id="2a80b270-573a-4927-bc56-efbb0b992a03">
              <profile xsi:type="esdl:SingleValue" id="57caf5d5-67c6-4a2e-bf83-1000481a3458" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d23bd7a6-c4cc-46d0-8cb9-a872039bd791">
            <port xsi:type="esdl:InPort" name="InPort" id="b13e0fff-0b9c-4646-bdbb-e1dee9cae380">
              <profile xsi:type="esdl:SingleValue" id="fc102590-39a7-4c23-ad14-0690b4f4350d" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="1415a525-d3cf-4e58-9bfb-eb6ac760c31f">
            <port xsi:type="esdl:InPort" connectedTo="715cc032-3a34-423a-b3d2-b38f438b88c8" id="4b9a2eaa-68e8-442e-b5c7-caba5858a8fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ca30fce-3c4f-455e-ac0d-66c18dc563c6" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="857beaba-b994-4025-b609-44f43d08726f">
            <port xsi:type="esdl:InPort" connectedTo="8454ee3e-35da-43ff-931b-dddd5f81ba77" id="b58bd3e4-1aaa-4e3b-8846-75bffb9cff26" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ccf2ff8a-ba00-40b3-8b71-164cc3903692" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="b64f70bf-00bc-4a0d-bd01-5d12b0716263">
            <port xsi:type="esdl:InPort" name="InPort" id="997c0e56-7a86-4857-92cd-d066d953d835" connectedTo="8503562c-9db0-4de3-89c7-ba3030ab2076 8454ee3e-35da-43ff-931b-dddd5f81ba77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="715cc032-3a34-423a-b3d2-b38f438b88c8" connectedTo="4b9a2eaa-68e8-442e-b5c7-caba5858a8fc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="350a414c-3826-4a77-b147-3d59f868455c" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fbf11772-3f8d-43d2-bc7d-92c06e66b669">
            <port xsi:type="esdl:InPort" connectedTo="dc2e5e83-bd4f-407b-8d81-c60b5f092343" id="f53b60d5-c9a2-4a96-a3a0-d0e0c1732032" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="264b2ac9-8304-48e3-8b1e-1f5e039e6df4" value="30618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2b592eb-027d-471c-90cb-61677620f8db" connectedTo="f415118a-54ce-4ac3-a757-95c63d997182 a8bf19ea-7267-4396-831c-a94c24568cad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="db25b449-7e52-4353-935d-a39bebd3312a">
            <port xsi:type="esdl:InPort" name="InPort" id="edbc223b-d495-4440-9a1d-2f0b41887f6d" connectedTo="f8f39732-5410-41a0-a1cd-2f7be1a3aac7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59a6bf29-1838-4c0c-97c5-60d5590690f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="c2d85047-1856-408a-a30b-9ac2d3a551cc">
            <port xsi:type="esdl:InPort" name="InPort" id="2c7e8647-0a3d-4996-a4d3-7709d19c7bab">
              <profile xsi:type="esdl:SingleValue" id="f653d04e-4ae1-4dd4-8ed4-4629b80c4ee0" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="83d38b5b-0ef7-4ed1-bf81-ae1ef4b77ccd">
            <port xsi:type="esdl:InPort" name="InPort" id="4e5cd409-5f9c-493d-aec7-4011e5a4811f">
              <profile xsi:type="esdl:SingleValue" id="dc23b077-0a89-4ebc-9a39-e2f3ee924e26" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="db84442a-a46e-43f7-90a9-1ee4766b2131">
            <port xsi:type="esdl:InPort" name="InPort" id="be53f472-5238-41c3-83ab-d46e83c2e50c">
              <profile xsi:type="esdl:SingleValue" id="18550a62-63dc-4b2c-88d0-36dfaa7f5b5c" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="29e49b1d-4654-466f-a1db-849e2ff1d77b">
            <port xsi:type="esdl:InPort" name="InPort" id="40c76618-67ac-4bc1-9844-ef29311235aa">
              <profile xsi:type="esdl:SingleValue" id="6896beba-a1c0-4bf9-be47-40d51d55f4ec" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="6d2e9463-34c4-4a24-8754-6b653fc1c876">
            <port xsi:type="esdl:InPort" connectedTo="7bd29f65-a8c4-4f1b-8c61-c7c4d332f16f" id="61b79017-46cf-4561-9e69-95fe9eac8242" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a5c9fdb-2d75-4543-9766-c56a3b915038" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="fc874c18-2020-4d35-9146-faaa178890e6">
            <port xsi:type="esdl:InPort" connectedTo="b2b592eb-027d-471c-90cb-61677620f8db" id="f415118a-54ce-4ac3-a757-95c63d997182" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24d058fa-be44-4416-9e34-957e8d56cd7f" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="a3a1507c-6c99-4804-8597-8077560b3903">
            <port xsi:type="esdl:InPort" name="InPort" id="a8bf19ea-7267-4396-831c-a94c24568cad" connectedTo="8503562c-9db0-4de3-89c7-ba3030ab2076 b2b592eb-027d-471c-90cb-61677620f8db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bd29f65-a8c4-4f1b-8c61-c7c4d332f16f" connectedTo="61b79017-46cf-4561-9e69-95fe9eac8242"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a14_aansl_lt_lt30_30" id="c99c1f5d-adf6-4167-ae0f-418d8d49ec91" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c7787853-378d-4c99-8c2c-9510ba339770">
            <port xsi:type="esdl:InPort" connectedTo="dc2e5e83-bd4f-407b-8d81-c60b5f092343" id="fc1f8414-6230-44ff-a1e1-4372c16f56b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38be9457-cb40-4021-9013-ba6e247ecc22" value="30618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb701cc7-3194-4585-a568-91deea1c0542" connectedTo="79673db9-5fc1-46d8-8217-04672231bda4 6e85f270-dc9a-432b-bf17-a034890f3577"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a03c9c43-2176-4465-85b9-8bf13f377d8f">
            <port xsi:type="esdl:InPort" name="InPort" id="15519267-029a-4507-aa2d-80107da73e77" connectedTo="f8f39732-5410-41a0-a1cd-2f7be1a3aac7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d8da646-784f-40ce-9f6d-ca458beb1715"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="2181f277-0b7d-46f6-9cec-ff8c01f87124">
            <port xsi:type="esdl:InPort" name="InPort" id="be0fa03d-0110-4b22-a8fe-44d9de2768be">
              <profile xsi:type="esdl:SingleValue" id="1ec89f57-947c-4d28-85a7-d2fef9b68aad" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="e1047c43-ddb4-42a7-8e06-0c10c6ef2bcd">
            <port xsi:type="esdl:InPort" name="InPort" id="6682cfaa-d515-4f60-8a98-83944fc42b4b">
              <profile xsi:type="esdl:SingleValue" id="726d0ede-8665-4455-bbf3-709e8314a27c" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c78a48d1-17f0-41d9-a271-d1ecf58a9612">
            <port xsi:type="esdl:InPort" name="InPort" id="2c1e6a27-ec4c-4076-9531-2f85e3975c44">
              <profile xsi:type="esdl:SingleValue" id="4beff7b9-7bb6-4890-b968-149131c54c11" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="987349c7-69f1-4d20-9583-cf97cc4f1fe3">
            <port xsi:type="esdl:InPort" name="InPort" id="2700c006-46c8-4898-aea5-d65f7e7b4d9a">
              <profile xsi:type="esdl:SingleValue" id="cbc8c7e2-2bc5-47e3-b016-383a93d902d3" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="e550ebf5-6b0a-4dbb-b180-d1327987155e">
            <port xsi:type="esdl:InPort" connectedTo="7c771946-238e-482f-8c09-28bedc953609" id="d5a1fc51-74d6-4950-9f05-be8428c22d92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7dca860-a453-4f8b-b2a2-f56477423247" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ee0371d7-44e2-48ae-8410-5824df5d185a">
            <port xsi:type="esdl:InPort" connectedTo="fb701cc7-3194-4585-a568-91deea1c0542" id="79673db9-5fc1-46d8-8217-04672231bda4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e320b87e-47c3-4191-8ac8-7380eeb1516d" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="9d0e59b6-1575-467d-af5b-87ee798a715a">
            <port xsi:type="esdl:InPort" name="InPort" id="6e85f270-dc9a-432b-bf17-a034890f3577" connectedTo="8503562c-9db0-4de3-89c7-ba3030ab2076 fb701cc7-3194-4585-a568-91deea1c0542"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c771946-238e-482f-8c09-28bedc953609" connectedTo="d5a1fc51-74d6-4950-9f05-be8428c22d92"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0a2bda2b-3c0e-4869-81d4-6bad661ae06b">
          <kpi xsi:type="esdl:DoubleKPI" id="bda1d732-2c64-4626-8c01-4f4b24c018dc" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4f35e35-1c5c-499f-941a-9d744f441215" name="nat_meerkost" value="327767.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3ffc668-2c6c-48fe-a0e2-72838d78c8e9" name="nat_meerkost_co2" value="315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8d7725d-8930-4482-8d42-d0f6186cecbb" name="nat_meerkost_weq" value="676.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d0d3b06f-9c06-4c27-a9b7-d4ee1fd0c36f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f0a3550c-5d6a-4f90-a7d2-4d8c0174f961" connectedTo="8921c1fa-2d14-41ef-84be-43d09093fa0e e1f937bd-96f9-4722-ae8f-ab5f4ac5f115 b4e8473d-87c2-4ba9-81d1-f8d5b88366bd acb0d82d-37c0-4426-b253-5735b053db6c ec42b89b-47c1-4234-8817-65ae4d7e616d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="519a5cfd-4071-4f7f-92ac-4897314643ce">
          <port xsi:type="esdl:InPort" name="InPort" id="5f6b2101-5d4c-417c-a158-5daa963cfbb1" connectedTo="a0128085-18d2-46f6-aa7c-a050bca42355"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ec537658-09da-4540-a464-45d80aa96412" connectedTo="1008a895-b077-4de9-a921-884669e9ffdf c23688f4-24a7-41a2-abe6-0dec96d5651b 04a3829d-dc7c-46d0-a6ba-8eb15c95de9c 1c9b01d4-3e80-40cb-9991-4dbc24db68d1 9d1fcf98-1cc3-405a-9f8f-4d34690c669f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="d7f555dc-89a3-41b0-abd8-06da63a97a1b">
          <port xsi:type="esdl:InPort" name="InPort" id="beef9ae8-71a8-4d90-8370-1ddf462a3420"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f21994ad-a3bf-4eaa-8ac9-4261794eb0d5" connectedTo="9b82417f-9fa0-4fbe-9fe4-0ae5326f1525 2152ddae-2e8a-415d-9ca8-9ee96e694b66 b7b26913-c929-41fc-8425-5735a2d1a1f5 a4a68b63-b0d4-4c32-a0cb-3c4007bc0b1a dffa8763-38c6-44c8-8a65-8b0827ab7ba1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5806269b-4da4-4146-bc37-98770f3c0ee4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bfe8f6b0-5582-4e4b-bcf8-f881108b7c5f" connectedTo="da2ba1ee-bcb5-4c9a-85b7-5e7646931e02 6fd3af06-c7b6-4421-a855-f4c660b6fdf9 ad50b33d-e7e7-42b0-becb-aa8213704b68 8ec5cba1-ce9b-4886-87f6-a23eabf0622f 200e9957-115e-4217-93a4-bea0f3f64005"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" aggregated="true" id="fa54777a-8d12-426c-9690-4e1fced36b51">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a0128085-18d2-46f6-aa7c-a050bca42355" connectedTo="5f6b2101-5d4c-417c-a158-5daa963cfbb1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="6266ba5a-54e8-49cc-88fe-ad9a00b973a1" aggregated="true" numberOfBuildings="109">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3116dba4-75bd-4cbd-b47f-dec247b86fb0">
            <port xsi:type="esdl:InPort" connectedTo="f0a3550c-5d6a-4f90-a7d2-4d8c0174f961" id="8921c1fa-2d14-41ef-84be-43d09093fa0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3654a9f8-da89-46aa-8000-17450805291b" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f01e3852-b742-47ee-a893-c7849fa557e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e487fcdd-64e7-4859-8086-cfde3bf92626">
            <port xsi:type="esdl:InPort" connectedTo="bfe8f6b0-5582-4e4b-bcf8-f881108b7c5f" id="da2ba1ee-bcb5-4c9a-85b7-5e7646931e02" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="705941f9-69c7-4751-a336-aa70c77c4744" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f38132a0-18a0-4192-ba95-e5eb7f112bed" connectedTo="83b5c324-3046-4e8c-9bc3-20160ddad1c9 0ef2aa53-0d33-4693-bf53-82784791b8e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="9d15894c-d972-4e94-a0fc-3353d974dd49">
            <port xsi:type="esdl:InPort" name="InPort" id="1008a895-b077-4de9-a921-884669e9ffdf" connectedTo="ec537658-09da-4540-a464-45d80aa96412"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a26edd4-d7fb-4c85-8b7f-7823160297b0" connectedTo="0ef2aa53-0d33-4693-bf53-82784791b8e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8cba25bb-90fa-4897-81dd-289b908a93fb">
            <port xsi:type="esdl:InPort" name="InPort" id="9b82417f-9fa0-4fbe-9fe4-0ae5326f1525" connectedTo="f21994ad-a3bf-4eaa-8ac9-4261794eb0d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e42f46d5-b89c-4bcc-8bdb-a701500f93ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ed5ab263-141b-489f-8a85-2454bf100822">
            <port xsi:type="esdl:InPort" name="InPort" id="e55c9df4-cf96-453e-90fd-a62a52c4a5ae">
              <profile xsi:type="esdl:SingleValue" id="e9d25d26-12e4-4d13-9568-5df3cd1d49e8" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="575d4fa6-9aa0-41f4-89f9-590ba8d8fe1f">
            <port xsi:type="esdl:InPort" name="InPort" id="c64ef1b9-587a-4ed2-aa3e-a44cd62f21ca">
              <profile xsi:type="esdl:SingleValue" id="2dad3867-72b4-48d5-b54d-1ceed155834c" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fbcffadf-41be-451f-b247-68859c624e6c">
            <port xsi:type="esdl:InPort" name="InPort" id="dcaab24e-fc83-4327-8947-99be4cc13d22">
              <profile xsi:type="esdl:SingleValue" id="ebcd0fdd-677d-4a31-86ac-baecfdb8a9e7" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="7010cb3a-889d-4cc1-aca9-eb1f5a61527a">
            <port xsi:type="esdl:InPort" name="InPort" id="25a74111-f501-492b-83d9-1e8a236fea81">
              <profile xsi:type="esdl:SingleValue" id="75909104-851a-44ee-8ddf-418366ae3e1c" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="eb72141f-9f63-49d5-80c5-4b58426e98b3">
            <port xsi:type="esdl:InPort" connectedTo="b4bad8f7-7f57-4922-830b-8307923ab3f0" id="bf94c08a-f4dd-4566-9f6e-288e70e17e17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5afc9f3d-4bf5-439b-9413-cd78315a6aa3" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="f2c63dc6-e5b2-44e1-8e16-39850de0f8dc">
            <port xsi:type="esdl:InPort" connectedTo="f38132a0-18a0-4192-ba95-e5eb7f112bed" id="83b5c324-3046-4e8c-9bc3-20160ddad1c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f203ab0-86d3-470f-8fb5-0d31c5b6468d" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="c6eb44fb-26ed-4e67-8cb0-80bdb457c783">
            <port xsi:type="esdl:InPort" name="InPort" id="0ef2aa53-0d33-4693-bf53-82784791b8e2" connectedTo="5a26edd4-d7fb-4c85-8b7f-7823160297b0 f38132a0-18a0-4192-ba95-e5eb7f112bed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4bad8f7-7f57-4922-830b-8307923ab3f0" connectedTo="bf94c08a-f4dd-4566-9f6e-288e70e17e17"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="b0b5f55f-0828-420c-b4f8-2602ba950590" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="211a7a20-cdf2-420a-bf17-41f45db589ee">
            <port xsi:type="esdl:InPort" connectedTo="f0a3550c-5d6a-4f90-a7d2-4d8c0174f961" id="e1f937bd-96f9-4722-ae8f-ab5f4ac5f115" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e30b134d-4cef-4dd4-83e9-f4f8eb1d78ab" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8d39e44-2b9f-4314-af89-123fa8ce279b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="616de1e8-3105-4dab-8b42-59980fb029c4">
            <port xsi:type="esdl:InPort" connectedTo="bfe8f6b0-5582-4e4b-bcf8-f881108b7c5f" id="6fd3af06-c7b6-4421-a855-f4c660b6fdf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8f50809-7805-4b8e-8f5a-ad59baf291ce" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6535efb-f8bb-42a1-b8ad-301db89e0d66" connectedTo="8a95712f-2753-434b-ad28-49a61a482aa8 be1104f6-2dfd-47b9-a10b-3dc86eb89b9f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="c5c3bfd3-167a-4b56-acfc-012a585dc812">
            <port xsi:type="esdl:InPort" name="InPort" id="c23688f4-24a7-41a2-abe6-0dec96d5651b" connectedTo="ec537658-09da-4540-a464-45d80aa96412"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="367f4791-b8f8-4c6b-bbca-e3cb8e92829b" connectedTo="be1104f6-2dfd-47b9-a10b-3dc86eb89b9f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="73f31544-b815-435b-a2f7-c4f2e1c773e1">
            <port xsi:type="esdl:InPort" name="InPort" id="2152ddae-2e8a-415d-9ca8-9ee96e694b66" connectedTo="f21994ad-a3bf-4eaa-8ac9-4261794eb0d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3dc5a5d6-8575-4801-bcd6-edb98820b45c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="8ab11c73-cf0e-44e2-82e6-6f75cda2e59a">
            <port xsi:type="esdl:InPort" name="InPort" id="8e469d85-7f0e-4089-a636-6fe41cbc0a04">
              <profile xsi:type="esdl:SingleValue" id="0ece7e9f-3a70-4598-a78a-be6d1e7610e9" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c119f146-2ba2-4902-a0da-4563429c97fb">
            <port xsi:type="esdl:InPort" name="InPort" id="b0c9e5bd-837c-4d12-a779-80b5e571150d">
              <profile xsi:type="esdl:SingleValue" id="a70de74f-743e-4946-863e-935a6c1743e8" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e1fc71de-e15d-4be4-97cf-68c08431bf9b">
            <port xsi:type="esdl:InPort" name="InPort" id="8af77162-7c31-4385-88ec-c25030ab4e2c">
              <profile xsi:type="esdl:SingleValue" id="b6b48e78-3ee7-4af7-ab98-85dba1caf130" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="4c40d318-ae2b-41d3-be45-f78fe10bf677">
            <port xsi:type="esdl:InPort" name="InPort" id="f83ae670-7a62-40c0-93dc-e5b8045f1bfc">
              <profile xsi:type="esdl:SingleValue" id="efa69ae4-5f89-40b6-a28a-7ec104f451ac" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7b93b780-997e-4630-a9ba-34b23c6728fa">
            <port xsi:type="esdl:InPort" connectedTo="c2585cf2-528f-4a27-a41e-2a69902a838b" id="bf6098ed-c491-4dce-a7ee-c93f60de6a76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57883bcd-ce3c-4dd9-b957-b4e2203e95ef" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="0d203950-97cf-4418-b9e6-7007d2d12bd2">
            <port xsi:type="esdl:InPort" connectedTo="e6535efb-f8bb-42a1-b8ad-301db89e0d66" id="8a95712f-2753-434b-ad28-49a61a482aa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49a9b143-9164-436c-a5c9-0a9000aa8bf9" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="640fde16-c0b8-496d-8576-fd8433c3ad81">
            <port xsi:type="esdl:InPort" name="InPort" id="be1104f6-2dfd-47b9-a10b-3dc86eb89b9f" connectedTo="367f4791-b8f8-4c6b-bbca-e3cb8e92829b e6535efb-f8bb-42a1-b8ad-301db89e0d66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2585cf2-528f-4a27-a41e-2a69902a838b" connectedTo="bf6098ed-c491-4dce-a7ee-c93f60de6a76"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="cfc5c202-9dfb-4af5-b583-1bc4137f1747" aggregated="true" numberOfBuildings="351">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ad699732-e602-4649-a29c-49d131665e1e">
            <port xsi:type="esdl:InPort" connectedTo="f0a3550c-5d6a-4f90-a7d2-4d8c0174f961" id="b4e8473d-87c2-4ba9-81d1-f8d5b88366bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fb37fc4-f9fb-4fa4-bee3-abc56298dd6d" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="153ede9c-3cdc-4e12-98ff-8cdb8a4dd5d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ebffc3e8-95eb-44fe-9404-a4b773fc416f">
            <port xsi:type="esdl:InPort" connectedTo="bfe8f6b0-5582-4e4b-bcf8-f881108b7c5f" id="ad50b33d-e7e7-42b0-becb-aa8213704b68" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abb8e9d3-71f8-4146-8e8f-50a0f1c32745" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="62746007-b2f7-4af3-a4ff-7d2badef6f02" connectedTo="be77b290-af00-46c5-aca4-a542b15e9141 1810a1a9-914e-4ade-92ff-bf38bc901b78"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="2c031476-410a-431d-a6d8-9e614a4d7913">
            <port xsi:type="esdl:InPort" name="InPort" id="04a3829d-dc7c-46d0-a6ba-8eb15c95de9c" connectedTo="ec537658-09da-4540-a464-45d80aa96412"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7926166f-21ed-4950-ac17-c49dc14dfb70" connectedTo="1810a1a9-914e-4ade-92ff-bf38bc901b78"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="66d9844d-7797-4e82-b48f-8cefc1c2b78d">
            <port xsi:type="esdl:InPort" name="InPort" id="b7b26913-c929-41fc-8425-5735a2d1a1f5" connectedTo="f21994ad-a3bf-4eaa-8ac9-4261794eb0d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28b4c19b-8503-4d7b-a273-1475a4a337e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="32babf5d-65b8-4d33-8709-6d66a2eb0cf1">
            <port xsi:type="esdl:InPort" name="InPort" id="61427875-d540-4fa8-8113-6223e08876e1">
              <profile xsi:type="esdl:SingleValue" id="93cadc13-2cdb-46c0-aa81-30d94dbde019" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="9559c079-bb81-4c29-b2e8-809d5cc34e36">
            <port xsi:type="esdl:InPort" name="InPort" id="c19576a1-25cc-4b36-a442-bbd4de69cca1">
              <profile xsi:type="esdl:SingleValue" id="92a1edae-45f4-4d56-9fd5-56a28816ab0e" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d3ac45ed-7e0d-4a33-8fbd-b5dde93ff83d">
            <port xsi:type="esdl:InPort" name="InPort" id="53a78926-6320-4fe4-b424-d295ed8c51bb">
              <profile xsi:type="esdl:SingleValue" id="0414350a-dd73-4929-a850-19b98b06eb99" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="7b120ecd-2add-4a1b-98c2-14b6c27ee736">
            <port xsi:type="esdl:InPort" name="InPort" id="3ebdf38b-46c7-4581-9da0-08f4a1aaf2a8">
              <profile xsi:type="esdl:SingleValue" id="1c8bfc97-3890-4023-811b-ed9f5c409913" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="ac08d527-3c9c-48c4-9f31-469dfa8cfc89">
            <port xsi:type="esdl:InPort" connectedTo="09832abb-0003-4503-a5e1-6498b3d7b814" id="ba0d0942-5523-4500-a99a-1abc72c5531c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04345ed3-4797-4ab7-9b0e-b74dfe7e6eac" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d1330955-2d2d-4546-b262-7fdcfe35692a">
            <port xsi:type="esdl:InPort" connectedTo="62746007-b2f7-4af3-a4ff-7d2badef6f02" id="be77b290-af00-46c5-aca4-a542b15e9141" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4765444-a0c8-4f92-9e40-974e1915f7b8" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="f27680ba-d253-42e2-9c04-0a42e31386fd">
            <port xsi:type="esdl:InPort" name="InPort" id="1810a1a9-914e-4ade-92ff-bf38bc901b78" connectedTo="7926166f-21ed-4950-ac17-c49dc14dfb70 62746007-b2f7-4af3-a4ff-7d2badef6f02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09832abb-0003-4503-a5e1-6498b3d7b814" connectedTo="ba0d0942-5523-4500-a99a-1abc72c5531c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a14_aansl_lt_lt30_30" id="d68a188b-cf6e-4e62-8076-7255eb061636" aggregated="true" numberOfBuildings="351">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e01554bf-95d5-486f-9b19-45b97892f610">
            <port xsi:type="esdl:InPort" connectedTo="f0a3550c-5d6a-4f90-a7d2-4d8c0174f961" id="acb0d82d-37c0-4426-b253-5735b053db6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ae3f4aa-f1d7-47b6-bfbd-8ff0b804dd2f" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02828407-d8c5-401d-bb0c-11ac958abe73"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2f09a0d6-cae8-4954-bcec-03a991d91405">
            <port xsi:type="esdl:InPort" connectedTo="bfe8f6b0-5582-4e4b-bcf8-f881108b7c5f" id="8ec5cba1-ce9b-4886-87f6-a23eabf0622f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd7be53b-3585-4fe2-aeda-24c0cad2e0e2" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d64b0e9-f4c6-442a-a6e4-faa57f26f673" connectedTo="bf160f41-9a23-4cac-93d7-7f84f6c6d6ba 64908328-b4a2-4a3c-9e15-a4d9d717d78a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="53dd21c5-eeff-4a4d-b611-b603453bdbb4">
            <port xsi:type="esdl:InPort" name="InPort" id="1c9b01d4-3e80-40cb-9991-4dbc24db68d1" connectedTo="ec537658-09da-4540-a464-45d80aa96412"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47d71658-8035-4bf3-a7f4-425b8d0d30e4" connectedTo="64908328-b4a2-4a3c-9e15-a4d9d717d78a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c8a1ff5e-9d93-4364-b436-f2d397a93d9b">
            <port xsi:type="esdl:InPort" name="InPort" id="a4a68b63-b0d4-4c32-a0cb-3c4007bc0b1a" connectedTo="f21994ad-a3bf-4eaa-8ac9-4261794eb0d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce0d9904-7415-4234-a2fd-b1499825c985"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="34f3a03c-46be-41ef-9fb2-e92219b22075">
            <port xsi:type="esdl:InPort" name="InPort" id="e6bd740f-a933-4281-92db-9e6c4c0db503">
              <profile xsi:type="esdl:SingleValue" id="29fabed4-657b-4f7f-a3c2-967b6643d23c" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="8fd7b023-c86f-44e5-8d68-979971e1efc2">
            <port xsi:type="esdl:InPort" name="InPort" id="bf13a23a-8147-4e7f-8cf1-4219fbb10d39">
              <profile xsi:type="esdl:SingleValue" id="77305676-7981-4e96-ba17-cf5d7b434c13" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d9db3511-3fd3-444a-9fc8-0453d5775347">
            <port xsi:type="esdl:InPort" name="InPort" id="fbd18a88-4996-47f2-828e-b0201aec32a9">
              <profile xsi:type="esdl:SingleValue" id="4abac344-eae0-4cde-8fa9-5963c8e69c1e" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="912aa737-1539-43ce-97a6-259e13247de0">
            <port xsi:type="esdl:InPort" name="InPort" id="c919c12c-54f4-43f0-a21d-b677525269c1">
              <profile xsi:type="esdl:SingleValue" id="3394e6b5-1ff6-48d8-b922-c8ce2d562f0e" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="0cb0477e-3f65-45cf-9fd4-a73872a6e855">
            <port xsi:type="esdl:InPort" connectedTo="2a47a45a-b5be-4083-8c10-e14e6fe115e9" id="0c45678b-8fc5-4518-a575-a31ba6aab3d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e3d55700-1f69-4f26-8f43-59d4f7e0b1f3" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="92e39bb4-3c06-4821-a830-3ed24bd41828">
            <port xsi:type="esdl:InPort" connectedTo="9d64b0e9-f4c6-442a-a6e4-faa57f26f673" id="bf160f41-9a23-4cac-93d7-7f84f6c6d6ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1080b9ff-d63d-4b50-9b5c-a4091c5b3eaf" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="899378f3-1a1b-4e1a-8f94-ceacaadb6163">
            <port xsi:type="esdl:InPort" name="InPort" id="64908328-b4a2-4a3c-9e15-a4d9d717d78a" connectedTo="47d71658-8035-4bf3-a7f4-425b8d0d30e4 9d64b0e9-f4c6-442a-a6e4-faa57f26f673"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a47a45a-b5be-4083-8c10-e14e6fe115e9" connectedTo="0c45678b-8fc5-4518-a575-a31ba6aab3d5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="47ac50cc-f73f-4214-b45a-b7eb5ff47fac" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9a6ccaf4-b6be-4624-b041-f83e52c28385">
            <port xsi:type="esdl:InPort" connectedTo="f0a3550c-5d6a-4f90-a7d2-4d8c0174f961" id="ec42b89b-47c1-4234-8817-65ae4d7e616d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33bc4d57-3ae7-45ac-ab25-ea19f2bafacb" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45023de5-9184-48ec-b59d-c8845802d974"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c3a7fc09-7446-4159-8d30-26f180ebb8dd">
            <port xsi:type="esdl:InPort" connectedTo="bfe8f6b0-5582-4e4b-bcf8-f881108b7c5f" id="200e9957-115e-4217-93a4-bea0f3f64005" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5403abc5-763c-4b0e-ac18-ab50b49f65d3" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="480be8c4-1d7b-477f-9dc0-7351479ecc27" connectedTo="24f47287-9d71-404c-94fa-c28793858f5d c42dcbdc-4db3-499f-97f3-b9594fe70762"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="cdcf963c-5587-45b4-ab98-a316ec866bb8">
            <port xsi:type="esdl:InPort" name="InPort" id="9d1fcf98-1cc3-405a-9f8f-4d34690c669f" connectedTo="ec537658-09da-4540-a464-45d80aa96412"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed26bbd1-1ca5-4b9b-a167-f5bbc210f79f" connectedTo="c42dcbdc-4db3-499f-97f3-b9594fe70762 f05993aa-adac-471b-931e-4de81d74650b bcbf3344-ab88-4df8-acf5-a29a0db150b8 b1aa2a89-59ca-4b18-9dc4-ba272c1b4b4f 384b24f8-c257-406b-b71f-bce61dc14818 b8bfcd74-e3e2-46c9-a9dc-424105d0ac57 a566620e-23b2-4c60-9adf-7697dd3e0443 d8896b37-e17e-4945-a139-856e50b24035 fcb2f45d-8576-4955-971d-b3e15845323d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e73d9b8e-24d9-458d-86ca-859dc6f1344e">
            <port xsi:type="esdl:InPort" name="InPort" id="dffa8763-38c6-44c8-8a65-8b0827ab7ba1" connectedTo="f21994ad-a3bf-4eaa-8ac9-4261794eb0d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41ba8100-1719-4a45-b429-70eb2248ec88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="1243bba2-498d-4bde-8c96-4c9743a4b56a">
            <port xsi:type="esdl:InPort" name="InPort" id="9e206224-0605-48f1-910f-213b8b1b60e7">
              <profile xsi:type="esdl:SingleValue" id="3578c028-0b46-445c-8614-1bac8299b17d" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="577e3cb3-c858-47ea-b090-e921d7679d37">
            <port xsi:type="esdl:InPort" name="InPort" id="7dfc6d30-155d-4524-bdef-882b9c0587a4">
              <profile xsi:type="esdl:SingleValue" id="8361adbe-4403-49cf-a145-82b238702f7c" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bcfbed43-08f9-4348-b230-e5fe4836b39e">
            <port xsi:type="esdl:InPort" name="InPort" id="cc730af0-2287-4d26-9f57-226a53933cd8">
              <profile xsi:type="esdl:SingleValue" id="2e211c5c-20f1-4cf4-b3c4-eb8354ccec61" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="0e160dd6-a555-41b0-b200-b02eaf73ac43">
            <port xsi:type="esdl:InPort" name="InPort" id="dc79332e-b5d4-4894-8e5e-d40bcc3da56d">
              <profile xsi:type="esdl:SingleValue" id="c0e6495d-2117-442d-8cbc-9fcd1377fbf8" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="9f4fce80-d963-4570-80b9-ed3ecaab3d69">
            <port xsi:type="esdl:InPort" connectedTo="1e4a08f1-4fa7-4197-8950-08f07c0d5f11" id="116ce961-59af-43e1-b2ea-ef41755d862a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8bcee92e-7461-49c7-9912-98bbece9b5df" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="796be331-850a-4509-941f-171be9fb1a5e">
            <port xsi:type="esdl:InPort" connectedTo="480be8c4-1d7b-477f-9dc0-7351479ecc27" id="24f47287-9d71-404c-94fa-c28793858f5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1869271-a0e3-493a-a5cf-1f3a10cdd035" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="5ea24892-f681-49f2-b806-004abed72b2c">
            <port xsi:type="esdl:InPort" name="InPort" id="c42dcbdc-4db3-499f-97f3-b9594fe70762" connectedTo="ed26bbd1-1ca5-4b9b-a167-f5bbc210f79f 480be8c4-1d7b-477f-9dc0-7351479ecc27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e4a08f1-4fa7-4197-8950-08f07c0d5f11" connectedTo="116ce961-59af-43e1-b2ea-ef41755d862a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="10bf4685-9681-4176-a949-55f2c003f86c">
          <kpi xsi:type="esdl:DoubleKPI" id="196aa742-52ff-4123-8566-eeb56e6a3cc0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8a4e111-d746-4f5a-8d3a-abe873f85bb3" name="nat_meerkost" value="1849267.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a311316-d965-4b7a-b9d9-265822f88acc" name="nat_meerkost_co2" value="181.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8831b5a-e880-4f67-8ae1-3b4d9ab224f4" name="nat_meerkost_weq" value="337.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="a9322b7c-a5f0-40b8-9bbb-7d3375572119">
          <port xsi:type="esdl:InPort" name="InPort" id="c1cffe71-5485-4320-804d-1ad3559815b4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="96dc801c-a845-4afc-a70a-aab03650aa68" connectedTo="e0b2bc56-cce3-4bcb-b70f-3712207d3945 c9140c77-31c4-4332-8da6-83dd65f65c8a fa245027-c7e0-4a30-8e13-ac345ad3cfc1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7527be58-b7e3-4e8f-b72d-73e3201aa05f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c49ea6aa-f7af-4dd8-9f77-3571234ab1fc" connectedTo="fe07c383-bed1-4172-a68e-081a406a3606 a4aca6a3-a9aa-4584-9348-79fa094adc77 56755e01-41b3-47ec-81f3-9de8638968e6"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="84c27931-92f2-4d07-87b7-17a58ef37744" aggregated="true" numberOfBuildings="31">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a122040a-3b52-40f4-944b-3e89e129f861">
            <port xsi:type="esdl:InPort" connectedTo="c49ea6aa-f7af-4dd8-9f77-3571234ab1fc" id="fe07c383-bed1-4172-a68e-081a406a3606" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f76af5f6-c62a-47b4-bc19-40c83bfccef9" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f49ed9a-d254-4cc4-ab7f-031a9699fa6c" connectedTo="8d067b64-15fa-475a-a1ea-4d14c4f615cd f05993aa-adac-471b-931e-4de81d74650b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bf30bb5a-ae25-403a-8fac-254248d5f05a">
            <port xsi:type="esdl:InPort" name="InPort" id="e0b2bc56-cce3-4bcb-b70f-3712207d3945" connectedTo="96dc801c-a845-4afc-a70a-aab03650aa68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41e4b710-a428-49e8-b4d2-8a2c2bedee94"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="1ab56cea-88b7-4f63-b10f-1f7bf10dea4a">
            <port xsi:type="esdl:InPort" name="InPort" id="578c0bb2-d2a6-47cb-9884-605855ab57cc">
              <profile xsi:type="esdl:SingleValue" id="a114434a-e153-42f6-9f01-ff3465791fe0" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="ec5c4943-9832-49b3-b991-6fde68f23f55">
            <port xsi:type="esdl:InPort" name="InPort" id="2d437b5f-91aa-4288-a1e9-2b6cf598be5c">
              <profile xsi:type="esdl:SingleValue" id="dc21ab69-0558-4288-be1a-abbc86fa0952" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0fe4daa7-def9-4fd8-9a4b-52c8fc57ab4a">
            <port xsi:type="esdl:InPort" name="InPort" id="962c8fd5-f94b-442b-842f-b60c0ab2357a">
              <profile xsi:type="esdl:SingleValue" id="d7d75d97-053e-4fe8-ba36-97eb7d244c6e" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="02b91a3d-f2a4-4a7b-ab30-da06e569833a">
            <port xsi:type="esdl:InPort" name="InPort" id="f2ce8d4a-0e65-45ca-81d1-3004eac3f846">
              <profile xsi:type="esdl:SingleValue" id="3e73cfcd-cecd-4ac7-a5cb-36fa2cfdfece" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="97af5af3-3792-478e-9c78-5aabbc7e46e7">
            <port xsi:type="esdl:InPort" connectedTo="369964f8-afbe-48e7-8d70-c946b553661a" id="1b741d2b-53b7-412c-92b6-453e57e4bea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e146d32-bd42-4924-be28-5b7d07d7d216" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="9fdc702e-3f6d-47a7-8a37-b90ae0b4bc6a">
            <port xsi:type="esdl:InPort" connectedTo="4f49ed9a-d254-4cc4-ab7f-031a9699fa6c" id="8d067b64-15fa-475a-a1ea-4d14c4f615cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd3a0d47-19f7-424f-b2f7-b4aa0d580827" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="deb28b2d-088a-4b63-9b1d-1f0b257d80fe">
            <port xsi:type="esdl:InPort" name="InPort" id="f05993aa-adac-471b-931e-4de81d74650b" connectedTo="ed26bbd1-1ca5-4b9b-a167-f5bbc210f79f 4f49ed9a-d254-4cc4-ab7f-031a9699fa6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="369964f8-afbe-48e7-8d70-c946b553661a" connectedTo="1b741d2b-53b7-412c-92b6-453e57e4bea5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="df12cf27-91f6-4fe2-b91a-0095cb926fad" aggregated="true" numberOfBuildings="8">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="546ddef5-43d6-479a-bb58-447819162884">
            <port xsi:type="esdl:InPort" connectedTo="c49ea6aa-f7af-4dd8-9f77-3571234ab1fc" id="a4aca6a3-a9aa-4584-9348-79fa094adc77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="675d601d-b35d-4c7a-9a33-6fc38bdd9065" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f291a6d7-1124-4dd4-8b77-6a2b8ba96b02" connectedTo="11d7075a-defa-4fa9-8204-d921e4d0ce81 bcbf3344-ab88-4df8-acf5-a29a0db150b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c8c0ec2c-04be-4ab4-8bdc-e3b78fd24b2e">
            <port xsi:type="esdl:InPort" name="InPort" id="c9140c77-31c4-4332-8da6-83dd65f65c8a" connectedTo="96dc801c-a845-4afc-a70a-aab03650aa68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d2a41a6-4135-46a2-a487-20adb0525d93"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="110a87b7-0f91-4a06-a0ca-8891abefce09">
            <port xsi:type="esdl:InPort" name="InPort" id="bbacb1a6-528b-4815-9e98-08a7e49fb0a3">
              <profile xsi:type="esdl:SingleValue" id="2807cc45-2765-47e1-9a22-5128b9348e43" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="1e7087d0-6241-4d79-85db-691c1929b1d0">
            <port xsi:type="esdl:InPort" name="InPort" id="f174a4ab-2c14-4de9-b78b-254c350c3182">
              <profile xsi:type="esdl:SingleValue" id="8d0be3bd-c614-4ea3-b695-41bbb643a009" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="22d7739e-1795-443d-8e0b-e34480f15e94">
            <port xsi:type="esdl:InPort" name="InPort" id="41410e22-bb1e-47f1-86b9-9687fb3a5394">
              <profile xsi:type="esdl:SingleValue" id="58d73d16-2470-472a-988f-17454c5b4a5c" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="19a751c2-31f2-4c3e-9faa-2ca8455a0b34">
            <port xsi:type="esdl:InPort" name="InPort" id="bab30bc8-d7b9-48b3-aa65-356f26804908">
              <profile xsi:type="esdl:SingleValue" id="9837035a-ede5-4b88-8118-9156ce796f80" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="e3fbcc01-4b7d-4e70-b76f-6cc3192b34ef">
            <port xsi:type="esdl:InPort" connectedTo="6a7d8c69-b2ff-494a-a6f9-efb38b37b49c" id="e7fd8733-34f6-42b3-af63-e31aee05035d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21e1a5f7-4252-4432-87e5-593948714cab" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="7c4c63c3-8cff-4fa3-b1cd-b02b99d80fe2">
            <port xsi:type="esdl:InPort" connectedTo="f291a6d7-1124-4dd4-8b77-6a2b8ba96b02" id="11d7075a-defa-4fa9-8204-d921e4d0ce81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbf3cf3a-c14b-4a06-9768-9436da333031" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="df7ca6cb-b199-4dcf-9bce-8de3f332c69c">
            <port xsi:type="esdl:InPort" name="InPort" id="bcbf3344-ab88-4df8-acf5-a29a0db150b8" connectedTo="ed26bbd1-1ca5-4b9b-a167-f5bbc210f79f f291a6d7-1124-4dd4-8b77-6a2b8ba96b02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a7d8c69-b2ff-494a-a6f9-efb38b37b49c" connectedTo="e7fd8733-34f6-42b3-af63-e31aee05035d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a14_aansl_lt_lt30_30" id="0156d77b-a473-4f52-a888-03950070cf33" aggregated="true" numberOfBuildings="8">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="106830a3-5baa-4248-8332-acf0f0194c52">
            <port xsi:type="esdl:InPort" connectedTo="c49ea6aa-f7af-4dd8-9f77-3571234ab1fc" id="56755e01-41b3-47ec-81f3-9de8638968e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fff3345-1a65-4972-91bf-7a17d8d39ae9" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3df03190-ff46-4d85-99b6-b7b30b597152" connectedTo="328cf7c7-da5a-4020-8b7d-e26a14872d21 b1aa2a89-59ca-4b18-9dc4-ba272c1b4b4f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="987d258b-d063-46ea-9cfe-ed270bd010d6">
            <port xsi:type="esdl:InPort" name="InPort" id="fa245027-c7e0-4a30-8e13-ac345ad3cfc1" connectedTo="96dc801c-a845-4afc-a70a-aab03650aa68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a29a9de-6345-465d-930e-fbbac341efaa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="179db73d-b0af-47dc-ab6e-dffe9f880eea">
            <port xsi:type="esdl:InPort" name="InPort" id="c0af54d1-70ae-4b95-a8a9-26d8fe0daeb4">
              <profile xsi:type="esdl:SingleValue" id="3dbf0304-8f4e-460f-b177-afebfbe47a42" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="0b99564f-e783-4c42-bc91-2fc3b07f7ef3">
            <port xsi:type="esdl:InPort" name="InPort" id="920ab5f4-9cfd-4a1c-9335-22dc989fdd0f">
              <profile xsi:type="esdl:SingleValue" id="efbc71cf-9793-4f9f-9cec-97dd5e440a5e" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d5bd9e44-9bbc-4976-9b1a-6d89abdad839">
            <port xsi:type="esdl:InPort" name="InPort" id="81a5960e-2f8f-4d15-9229-9e952e3dda51">
              <profile xsi:type="esdl:SingleValue" id="d9a2aeea-fd9e-4885-a0ea-0f75d88ab254" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="2bcfa5ca-95fe-44c4-8761-c0a26a2ef9df">
            <port xsi:type="esdl:InPort" name="InPort" id="a268287e-6405-4e2c-8e5f-c03c516ad451">
              <profile xsi:type="esdl:SingleValue" id="7e53ccd9-a073-4d86-996f-7e143f650945" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="14fc3b42-5953-41d8-a994-81832a01d42d">
            <port xsi:type="esdl:InPort" connectedTo="e6eef46f-90b5-4f2a-9453-df743db5fd9a" id="05d44f42-fae3-4b92-a487-1d420ffcf20d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94bb10ad-5211-4c4e-abe7-8e8e14b0f31e" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="021da661-0b52-417c-bf59-7019375fdd96">
            <port xsi:type="esdl:InPort" connectedTo="3df03190-ff46-4d85-99b6-b7b30b597152" id="328cf7c7-da5a-4020-8b7d-e26a14872d21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b243c72f-72b4-4ed3-a470-9ed27f6041fd" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="910303bc-cf94-4571-8d14-3f910fea940e">
            <port xsi:type="esdl:InPort" name="InPort" id="b1aa2a89-59ca-4b18-9dc4-ba272c1b4b4f" connectedTo="ed26bbd1-1ca5-4b9b-a167-f5bbc210f79f 3df03190-ff46-4d85-99b6-b7b30b597152"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6eef46f-90b5-4f2a-9453-df743db5fd9a" connectedTo="05d44f42-fae3-4b92-a487-1d420ffcf20d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e9b0cc0a-bd98-4702-bc24-66645a9cdfbb">
          <kpi xsi:type="esdl:DoubleKPI" id="c727da9a-27ea-4878-b450-45358ae2cc6e" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38c2e4da-77a9-4813-9e05-91d69c58916d" name="nat_meerkost" value="137744.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82cf7b8f-5448-4941-a7f7-a6d9fc5c9125" name="nat_meerkost_co2" value="246.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f553e277-52c3-4b51-bde6-4aabd6e618b5" name="nat_meerkost_weq" value="842.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="28965a32-d181-4e8e-bc55-33f678a83aba">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9e1b870a-e844-4038-94ae-46139e2c6c9c" connectedTo="6e83a8ed-c6e2-41a6-b9ef-50e644610744 c75ec5ca-5660-4d51-a81f-044dd5446478 4518cfb6-c31e-4bab-bb51-db0841eace3d dfb227c1-488c-48e9-aec1-936c51080584 2ddf4907-9826-400a-b70e-5298717fb44d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="6392ca95-ab0d-4949-a5f8-ff70adcef5be">
          <port xsi:type="esdl:InPort" name="InPort" id="57288b59-bf11-45a8-b453-66b41467cd6b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ece78939-b568-4b93-b8b7-689d808dde09" connectedTo="0854f87c-3714-4f5a-97f1-7dcca480643d e2da0b82-65cf-4eda-8b5d-ad2147852f3f ee4193ee-80c9-4201-842a-8f5b0276fd3a 7c868d8f-204d-40b4-9d02-79eeb1d987cc 73f3f278-61fb-441b-baf1-f4d82d1326af"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4e21d949-e4f5-43e7-909c-a495e472bd95">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c9d32def-6098-442e-aa23-767a6375fd05" connectedTo="4453df39-9d62-45cd-9500-0bfd164b8089 b2acc4d9-9310-4ec1-8bd6-f7fdb08a1558 d000f0ae-4e7f-406b-9e99-cef197ae94b5 61815862-d224-4f9e-a4be-2acabf278f3f a83e5b7c-f5a2-47ff-88bc-3f5916eea5ec"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="e8f9615c-84e9-4b4d-977b-6148c6891d50" aggregated="true" numberOfBuildings="8">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5e4c7840-ae64-44cc-a3d8-5f6f4d61ebd2">
            <port xsi:type="esdl:InPort" connectedTo="9e1b870a-e844-4038-94ae-46139e2c6c9c" id="6e83a8ed-c6e2-41a6-b9ef-50e644610744" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55102971-e7be-40a5-ad9a-d23170f42a8f" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9e9fbec-96df-4562-a08c-455591c337d3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="78ab4f5d-f630-4499-b6e6-36fdc83f7b5e">
            <port xsi:type="esdl:InPort" connectedTo="c9d32def-6098-442e-aa23-767a6375fd05" id="4453df39-9d62-45cd-9500-0bfd164b8089" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2f688bf-439e-4705-93d5-913eb15d1f17" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19452992-e82a-4f7f-a1dd-302fa025d9a8" connectedTo="17ecc439-99c1-44aa-9faa-c277b0e4999d 384b24f8-c257-406b-b71f-bce61dc14818"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a4ebbf2c-9a6c-46a0-b0e8-5df4dd207735">
            <port xsi:type="esdl:InPort" name="InPort" id="0854f87c-3714-4f5a-97f1-7dcca480643d" connectedTo="ece78939-b568-4b93-b8b7-689d808dde09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa267ab2-9eeb-45d6-a1fd-6e7a35a0ff37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="adad74d3-8e31-4d8b-b829-3ef405fdb4c3">
            <port xsi:type="esdl:InPort" name="InPort" id="555138fc-5c15-447e-bc06-38480c262cfe">
              <profile xsi:type="esdl:SingleValue" id="3cc789d8-34f8-4524-8461-bf8b1fdf9657" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f662ddfd-6b90-4454-9388-4d7d4dd7090d">
            <port xsi:type="esdl:InPort" name="InPort" id="f8f792d9-6f88-43fa-828d-104af3e972fb">
              <profile xsi:type="esdl:SingleValue" id="a9a7dfcf-f288-4fbe-968c-1473b6c1eb17" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="26504f8d-a937-4e3b-b315-343cd0f4257c">
            <port xsi:type="esdl:InPort" name="InPort" id="548fc510-79cd-4322-af0e-07438b910d27">
              <profile xsi:type="esdl:SingleValue" id="51e322c1-1b12-46de-8152-ec24d764002c" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="e6dd1c0d-f39a-4383-b833-b1b10d6e49c7">
            <port xsi:type="esdl:InPort" name="InPort" id="57050240-0798-48d4-85a4-111dfd610d16">
              <profile xsi:type="esdl:SingleValue" id="55f2cc6b-adf6-4e76-a169-17128037eef5" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f179bc61-81db-4c79-b924-b4521bf10349">
            <port xsi:type="esdl:InPort" connectedTo="86a05656-fb9a-47b8-93eb-2cd0bf7219f9" id="fe4a99b8-04ac-460a-9fc7-22a96bbda350" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b2309d7-af5a-4162-a318-cb0342b50f82" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="094e9d10-1fa7-41c3-9de7-546b4e5df290">
            <port xsi:type="esdl:InPort" connectedTo="19452992-e82a-4f7f-a1dd-302fa025d9a8" id="17ecc439-99c1-44aa-9faa-c277b0e4999d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a46bce7c-9ecf-4e46-b5be-baa87e3dfd96" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="80070c6e-633f-4188-bfa6-94ed8e89c50e">
            <port xsi:type="esdl:InPort" name="InPort" id="384b24f8-c257-406b-b71f-bce61dc14818" connectedTo="ed26bbd1-1ca5-4b9b-a167-f5bbc210f79f 19452992-e82a-4f7f-a1dd-302fa025d9a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86a05656-fb9a-47b8-93eb-2cd0bf7219f9" connectedTo="fe4a99b8-04ac-460a-9fc7-22a96bbda350"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="4bfe7e93-02f5-42e1-9b75-2ec80ff43af7" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d5709de8-9cf5-4453-bf0f-0df37b5fab49">
            <port xsi:type="esdl:InPort" connectedTo="9e1b870a-e844-4038-94ae-46139e2c6c9c" id="c75ec5ca-5660-4d51-a81f-044dd5446478" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f375e5e4-b796-4bb1-b3c0-3d5270204f0a" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94dbb4e7-2fc5-4135-8d57-ac9ed6b12b71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="41d8fea9-e75b-405a-9b2d-d09c98ca7c67">
            <port xsi:type="esdl:InPort" connectedTo="c9d32def-6098-442e-aa23-767a6375fd05" id="b2acc4d9-9310-4ec1-8bd6-f7fdb08a1558" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0263afc-bc62-4d6a-95f7-fa8d975e3b8d" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1e249d6-2929-4e63-a6ae-d3fa60304eda" connectedTo="a35cc403-6d09-464f-b0fb-4a722d3d7ea1 b8bfcd74-e3e2-46c9-a9dc-424105d0ac57"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="429e56b0-65f3-4094-973c-3f13c4800b38">
            <port xsi:type="esdl:InPort" name="InPort" id="e2da0b82-65cf-4eda-8b5d-ad2147852f3f" connectedTo="ece78939-b568-4b93-b8b7-689d808dde09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea3610d1-0b32-49a1-a1df-349bf6445466"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="1a3d064b-1e92-40c4-9794-3f2f430021be">
            <port xsi:type="esdl:InPort" name="InPort" id="8e563542-c650-4083-8d6c-44aa42b00b9f">
              <profile xsi:type="esdl:SingleValue" id="f1a46003-aedb-4804-9b46-bc6ab8c038c9" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="e8f25e42-8140-4320-9b4e-8ddb02c7af21">
            <port xsi:type="esdl:InPort" name="InPort" id="1e7478fc-4487-427d-a852-67708155f761">
              <profile xsi:type="esdl:SingleValue" id="2c39065b-1e53-4832-8ade-3f4486bdc544" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="01cde04b-9bfd-438e-be11-6cfd819e05c0">
            <port xsi:type="esdl:InPort" name="InPort" id="a76aeb13-0eaf-4bb5-a50d-393cd54326cc">
              <profile xsi:type="esdl:SingleValue" id="7f478653-19d7-479f-ae09-442be3251dc8" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="7d176383-7362-483e-ad2c-928b19148f82">
            <port xsi:type="esdl:InPort" name="InPort" id="bdd1e801-7025-470a-9767-54b6d64298f9">
              <profile xsi:type="esdl:SingleValue" id="62925123-c94f-445f-a7eb-350f0d2b510b" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="e5c6e12b-1c81-402d-b382-c87edb1ca552">
            <port xsi:type="esdl:InPort" connectedTo="6a10ca39-0845-439a-a23a-d561482f6c55" id="b56e0025-0bf7-4a12-83c9-296a4ce7f46f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="737f93be-5797-419d-b037-360c7c3eb537" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="f150fc63-ed26-41d8-bee9-5adad72dcc2f">
            <port xsi:type="esdl:InPort" connectedTo="f1e249d6-2929-4e63-a6ae-d3fa60304eda" id="a35cc403-6d09-464f-b0fb-4a722d3d7ea1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1121b60-0c4b-436f-b031-a9bfb1f186fb" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="fd3f46fa-2abc-41b1-8df4-d362a6c19852">
            <port xsi:type="esdl:InPort" name="InPort" id="b8bfcd74-e3e2-46c9-a9dc-424105d0ac57" connectedTo="ed26bbd1-1ca5-4b9b-a167-f5bbc210f79f f1e249d6-2929-4e63-a6ae-d3fa60304eda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a10ca39-0845-439a-a23a-d561482f6c55" connectedTo="b56e0025-0bf7-4a12-83c9-296a4ce7f46f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="78950033-5ef3-4a07-8c27-5a77e4b9dfa2" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ad255fad-35d5-4ece-a565-54daa24dbab8">
            <port xsi:type="esdl:InPort" connectedTo="9e1b870a-e844-4038-94ae-46139e2c6c9c" id="4518cfb6-c31e-4bab-bb51-db0841eace3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f5dad64-bd63-4886-ac4b-ebbfe038fc9d" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ae2bbae-92f3-4145-8b88-daa0af0d114b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="66907173-71c6-4517-b504-f127293f821a">
            <port xsi:type="esdl:InPort" connectedTo="c9d32def-6098-442e-aa23-767a6375fd05" id="d000f0ae-4e7f-406b-9e99-cef197ae94b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14c4205b-f32e-4726-846a-661547e3cc91" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e451fc6-c572-4591-9457-96c1883cc821" connectedTo="4ebd0add-8124-4707-b96e-82109c88ae77 a566620e-23b2-4c60-9adf-7697dd3e0443"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="df4194b9-1622-418b-9caf-34c326c8c928">
            <port xsi:type="esdl:InPort" name="InPort" id="ee4193ee-80c9-4201-842a-8f5b0276fd3a" connectedTo="ece78939-b568-4b93-b8b7-689d808dde09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d1f29d2-7259-4100-a02d-dcd222a6e6af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="2ce67969-903d-4840-9d04-a00369b1836e">
            <port xsi:type="esdl:InPort" name="InPort" id="23070c52-f43f-490a-8aae-88e07e02b6e0">
              <profile xsi:type="esdl:SingleValue" id="09c8a8b3-770e-4a6c-b2b3-3869a52beb17" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="16421f05-43b0-44a9-acf8-1e7eb6053d90">
            <port xsi:type="esdl:InPort" name="InPort" id="ff0174a7-f6d5-4599-a42a-1ffd8af1c388">
              <profile xsi:type="esdl:SingleValue" id="31853d02-8bc3-46a4-ac43-97af6747dafd" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="70314cc1-3247-4aa0-9cd4-46e4831636cc">
            <port xsi:type="esdl:InPort" name="InPort" id="8abb8e06-2d8c-4519-95a6-7541ea75d89d">
              <profile xsi:type="esdl:SingleValue" id="c3b54323-a7db-4c1b-ad21-0edd581bfdca" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="42c6d02b-1d2f-4ea8-94d6-dfd9588751da">
            <port xsi:type="esdl:InPort" name="InPort" id="4943c9ae-818d-48de-b6ca-daf7d95ca32b">
              <profile xsi:type="esdl:SingleValue" id="c9ad8691-6635-4ca6-9a2c-e017465934f4" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="89c1a22a-c029-4d2a-baea-9d9e49e1c0a8">
            <port xsi:type="esdl:InPort" connectedTo="92a557fe-545a-4439-8156-2bba9ee74044" id="1bb96119-1d96-4adb-8523-219ce516b321" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e16ace19-94d2-47a9-acd1-371533d74331" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="c87a2b2d-739a-44af-9cac-fd96f77a6c67">
            <port xsi:type="esdl:InPort" connectedTo="6e451fc6-c572-4591-9457-96c1883cc821" id="4ebd0add-8124-4707-b96e-82109c88ae77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="62f7e953-1e24-46d5-9142-9faa2b35b748" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="398548d2-d83f-4701-94a6-fc8a815587bf">
            <port xsi:type="esdl:InPort" name="InPort" id="a566620e-23b2-4c60-9adf-7697dd3e0443" connectedTo="ed26bbd1-1ca5-4b9b-a167-f5bbc210f79f 6e451fc6-c572-4591-9457-96c1883cc821"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92a557fe-545a-4439-8156-2bba9ee74044" connectedTo="1bb96119-1d96-4adb-8523-219ce516b321"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a14_aansl_lt_lt30_30" id="5c4b1c46-900c-48f1-82e7-843b316ca7b9" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d46ac14b-ac33-48d1-b1a3-c1668e303ba2">
            <port xsi:type="esdl:InPort" connectedTo="9e1b870a-e844-4038-94ae-46139e2c6c9c" id="dfb227c1-488c-48e9-aec1-936c51080584" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd37af77-9086-4430-8cc0-bf139d573c09" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00b94f74-6497-4fba-ad91-fb6eb265df29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7ac36a2c-6f79-4502-ab25-9022c4831e50">
            <port xsi:type="esdl:InPort" connectedTo="c9d32def-6098-442e-aa23-767a6375fd05" id="61815862-d224-4f9e-a4be-2acabf278f3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37098a3b-ee10-4d08-b434-99eb76346a14" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70670713-3803-43d6-8a68-c0b9da6a6b86" connectedTo="17025634-f74e-4ed2-8c8a-4da816642acb d8896b37-e17e-4945-a139-856e50b24035"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8187f1ba-60d4-4058-8289-2527696f9b66">
            <port xsi:type="esdl:InPort" name="InPort" id="7c868d8f-204d-40b4-9d02-79eeb1d987cc" connectedTo="ece78939-b568-4b93-b8b7-689d808dde09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78bcbe04-f115-43c9-a858-20eb8343dea5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="43659b2f-d3e1-4a42-9978-af1cbeeb984a">
            <port xsi:type="esdl:InPort" name="InPort" id="f71b2ef5-a02a-4694-a73a-ab533512f0bd">
              <profile xsi:type="esdl:SingleValue" id="9e900eb9-3a4f-4ba1-ba27-ea0378cb9940" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="d9bc5a18-678c-4e31-ad29-baaaab5dd1d9">
            <port xsi:type="esdl:InPort" name="InPort" id="4768c5c6-6e48-4a9c-8cc3-7c28a4754c2b">
              <profile xsi:type="esdl:SingleValue" id="81751108-9a0c-4e12-9678-e078abd698c6" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c4cb07dd-3389-4a9d-a2e8-7aa6b273350d">
            <port xsi:type="esdl:InPort" name="InPort" id="13bbe3c9-5a8f-4542-ad72-0b9e0ec1a3ec">
              <profile xsi:type="esdl:SingleValue" id="372165f5-1418-474b-8294-a86d10dfa9ae" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="78a63317-bcd5-4422-a0fc-9d4224be5b77">
            <port xsi:type="esdl:InPort" name="InPort" id="abfb7863-b56a-4706-b4c8-6c70c81a37fd">
              <profile xsi:type="esdl:SingleValue" id="fb31cb85-6598-4954-9f64-0dc8f856dcb7" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="4f7b21f5-f901-4e53-9f6e-9c49e017eb49">
            <port xsi:type="esdl:InPort" connectedTo="7b14b641-5fdc-4adf-908e-c0d48a10b40a" id="608019d8-9d5b-4ca6-9b7d-1e79d378e024" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd574331-72e8-48ac-a984-ba51c75f8b97" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="245a7dc6-24a6-4855-bb9e-382c18720159">
            <port xsi:type="esdl:InPort" connectedTo="70670713-3803-43d6-8a68-c0b9da6a6b86" id="17025634-f74e-4ed2-8c8a-4da816642acb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3f38f732-e013-49cf-aed0-ec53a826c263" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="50f3d16b-1843-43b6-a4c7-24e426743262">
            <port xsi:type="esdl:InPort" name="InPort" id="d8896b37-e17e-4945-a139-856e50b24035" connectedTo="ed26bbd1-1ca5-4b9b-a167-f5bbc210f79f 70670713-3803-43d6-8a68-c0b9da6a6b86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b14b641-5fdc-4adf-908e-c0d48a10b40a" connectedTo="608019d8-9d5b-4ca6-9b7d-1e79d378e024"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="03b88418-551e-4f9b-a245-903206797396" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="03641f20-f227-49a4-8dac-3b2c621c5bd5">
            <port xsi:type="esdl:InPort" connectedTo="9e1b870a-e844-4038-94ae-46139e2c6c9c" id="2ddf4907-9826-400a-b70e-5298717fb44d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e319fe7f-984a-4dc8-b0d2-3f22180f84a5" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7af2345-673c-4212-9ce9-ccfd50de5f56"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b1a68f43-6b20-4620-902a-087082e8e513">
            <port xsi:type="esdl:InPort" connectedTo="c9d32def-6098-442e-aa23-767a6375fd05" id="a83e5b7c-f5a2-47ff-88bc-3f5916eea5ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1fdaebe-57f7-4049-b135-01915c3a3496" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f02110d1-e218-4bbe-a39c-15b55c48b4a5" connectedTo="a9c91d3f-47fa-4603-a60c-c4b04d63c462 fcb2f45d-8576-4955-971d-b3e15845323d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4a4325ef-d7ef-44b1-925a-b49ed10896c5">
            <port xsi:type="esdl:InPort" name="InPort" id="73f3f278-61fb-441b-baf1-f4d82d1326af" connectedTo="ece78939-b568-4b93-b8b7-689d808dde09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5fae55c-efd6-4fb9-b682-4bde31599593"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="fef7fb01-3781-41c2-a555-5879c29e83f3">
            <port xsi:type="esdl:InPort" name="InPort" id="5eff7cf4-ace2-41e6-afda-226918d2827a">
              <profile xsi:type="esdl:SingleValue" id="edb2aa71-0b67-451b-98e2-ce236aeaf2f5" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="5f6edfc3-e980-4930-95fe-b230613b7e54">
            <port xsi:type="esdl:InPort" name="InPort" id="221446ae-71ab-4404-b8b2-4e7c10db1d8c">
              <profile xsi:type="esdl:SingleValue" id="3c263dec-a1e4-47f9-9b48-b6ab05c59a70" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="203eb8b8-f7d5-4032-bc47-73990d012c9f">
            <port xsi:type="esdl:InPort" name="InPort" id="dd6dcc02-35a2-4b0d-82aa-abd999eefcad">
              <profile xsi:type="esdl:SingleValue" id="e1af4c58-b1e5-42b2-b5b3-96e838d6c12e" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="77d58384-d609-44ab-8836-e84736fb40df">
            <port xsi:type="esdl:InPort" name="InPort" id="a96dc966-92b5-4207-9b6f-4b32169be1eb">
              <profile xsi:type="esdl:SingleValue" id="00e33233-c878-45fc-8c16-c85003f0c330" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="1551afe0-23ea-420d-a6d8-77232c0484c3">
            <port xsi:type="esdl:InPort" connectedTo="68422f39-6c23-40a8-bff7-4e5cee559f3e" id="e67fed95-ed66-4565-a8c8-7643b96c7d3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="561685ca-5509-4464-ace7-07aa4991ee3e" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="21cca64b-4729-45a6-bbb2-2c36fce45744">
            <port xsi:type="esdl:InPort" connectedTo="f02110d1-e218-4bbe-a39c-15b55c48b4a5" id="a9c91d3f-47fa-4603-a60c-c4b04d63c462" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30ae4647-6ca6-4a03-8c66-49d009e0d579" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="8826efe9-22c8-4b7d-9351-696b0cf7d3bf">
            <port xsi:type="esdl:InPort" name="InPort" id="fcb2f45d-8576-4955-971d-b3e15845323d" connectedTo="ed26bbd1-1ca5-4b9b-a167-f5bbc210f79f f02110d1-e218-4bbe-a39c-15b55c48b4a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68422f39-6c23-40a8-bff7-4e5cee559f3e" connectedTo="e67fed95-ed66-4565-a8c8-7643b96c7d3d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="337a8881-2d3f-4a93-845e-c86d3d77bc74">
          <kpi xsi:type="esdl:DoubleKPI" id="502abe78-369b-4a35-b7cd-c4709d6395e8" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffc1693a-e1c2-461a-92d9-53afaa5dc384" name="nat_meerkost" value="161744.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d521d69-1876-49a4-ad41-3b76a58c20f9" name="nat_meerkost_co2" value="939.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00ae27f4-5bf7-4e71-b019-6d311ea47856" name="nat_meerkost_weq" value="1218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="d550d54f-aa9f-4a92-ae18-15b6f18b1b08">
          <port xsi:type="esdl:InPort" name="InPort" id="9f17d8e1-9762-42dc-a36e-1fd58fbd377d" connectedTo="0cd530f8-05c3-4a5a-bd67-23efc5cedd88"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="da0698f3-227f-4744-b73e-77ffca0058f5" connectedTo="4bcf51c8-7675-4b72-ba98-2e05d2c28528 26a023d2-2216-45e9-82b9-1e9e2caa575b 1f1ac65b-a340-411d-a876-e1f9408eb34c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b494da0a-8e9a-437c-8215-9287e4c44dcd">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cd593fe6-7a03-4b1b-9ffd-1fc4c8b88a48" connectedTo="524e9bc6-491c-4a5c-9ebb-b55f94ccc0aa ccd61e36-2aca-4c2c-a1d0-1d89b314ce43 b84302b6-5476-4193-95bf-3d91a0bfdcdf"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" aggregated="true" id="ffbb600a-d55a-4e76-bf34-cc1ca3ecb12e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0cd530f8-05c3-4a5a-bd67-23efc5cedd88" connectedTo="9f17d8e1-9762-42dc-a36e-1fd58fbd377d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="d8a69de4-1930-4210-b714-97908a4ee75c" aggregated="true" numberOfBuildings="42">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7df21b5c-c151-4137-9bfd-054e3cbc47d5">
            <port xsi:type="esdl:InPort" connectedTo="cd593fe6-7a03-4b1b-9ffd-1fc4c8b88a48" id="524e9bc6-491c-4a5c-9ebb-b55f94ccc0aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aac7cb89-2de8-46ee-b562-4349fa61520d" value="28600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="311732e2-f08f-49c7-9c7d-6035909383f4" connectedTo="a8fbe81d-1480-4470-802d-9866da6f86d0 8e250a65-6522-4180-a6e3-c22e70690f5a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="f7db2087-de98-4ba2-aa82-138658edbe51">
            <port xsi:type="esdl:InPort" name="InPort" id="4bcf51c8-7675-4b72-ba98-2e05d2c28528" connectedTo="da0698f3-227f-4744-b73e-77ffca0058f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ea311dd-9b83-435a-b4c5-a65e1f2a55cf" connectedTo="8e250a65-6522-4180-a6e3-c22e70690f5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="04ae34de-1131-4aea-9612-a04c495659c1">
            <port xsi:type="esdl:InPort" name="InPort" id="de5dc033-f599-41f9-a2ce-a0463f263cc1">
              <profile xsi:type="esdl:SingleValue" id="de918d83-f843-4c8c-9989-53d968b5243c" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="20376593-6202-4c2a-8ced-c3cb2aaf69f7">
            <port xsi:type="esdl:InPort" name="InPort" id="27694b4a-6add-425c-9dc4-0628257e0258">
              <profile xsi:type="esdl:SingleValue" id="d87535b0-9035-4df0-a525-799e7ff40870" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="11a84f22-c1c6-4a91-a0a2-e6424be5dded">
            <port xsi:type="esdl:InPort" name="InPort" id="9fc41402-19f0-482f-b525-b01aee6d3b1e">
              <profile xsi:type="esdl:SingleValue" id="e1f83e58-bde5-4110-b39f-6ab1652d1f34" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="3eabd323-af2d-4b31-8400-00487a487c23">
            <port xsi:type="esdl:InPort" name="InPort" id="1efea032-bb91-4e92-8d4a-ea3365ca7986">
              <profile xsi:type="esdl:SingleValue" id="029ed554-e73a-4f19-85e7-ebdf0f4af53c" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="5ef2c327-e088-4288-9394-47fbf80681a3">
            <port xsi:type="esdl:InPort" connectedTo="2956622d-2c6d-4298-97dd-1c7f0371c92f" id="7a480fdc-9435-4d2d-a206-521bd8cade28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46ffa465-4aba-4e23-8a46-3636bdc8b045" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="dfec01f4-80d5-4fcc-aecb-3f27bae620d7">
            <port xsi:type="esdl:InPort" connectedTo="311732e2-f08f-49c7-9c7d-6035909383f4" id="a8fbe81d-1480-4470-802d-9866da6f86d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f1f95f9-50cb-47a9-8bf9-7aae22fcd873" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="e4b46078-a39b-4d12-b493-794657a07171">
            <port xsi:type="esdl:InPort" name="InPort" id="8e250a65-6522-4180-a6e3-c22e70690f5a" connectedTo="0ea311dd-9b83-435a-b4c5-a65e1f2a55cf 311732e2-f08f-49c7-9c7d-6035909383f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2956622d-2c6d-4298-97dd-1c7f0371c92f" connectedTo="7a480fdc-9435-4d2d-a206-521bd8cade28"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="31075e99-dd2a-4a42-b24f-052fbb6c6bcd" aggregated="true" numberOfBuildings="198">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7f50e3ab-e0c1-4753-944f-3d722d535ad5">
            <port xsi:type="esdl:InPort" connectedTo="cd593fe6-7a03-4b1b-9ffd-1fc4c8b88a48" id="ccd61e36-2aca-4c2c-a1d0-1d89b314ce43" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67f79633-34b8-47e0-8d95-9010fec640e7" value="28600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63b7a69c-c041-44c5-bb1a-e3e79f8d79be" connectedTo="2e76f566-1bd4-4147-937d-4f19f4e987ab e1fb71f7-964d-4a53-aeec-d6ab2e3c185d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="0d16144b-00b6-4808-beba-8bad94172664">
            <port xsi:type="esdl:InPort" name="InPort" id="26a023d2-2216-45e9-82b9-1e9e2caa575b" connectedTo="da0698f3-227f-4744-b73e-77ffca0058f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffe32563-2997-4aa6-88f0-863688c3f637" connectedTo="e1fb71f7-964d-4a53-aeec-d6ab2e3c185d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="83282ed4-890f-4f22-84eb-3e671e62bf72">
            <port xsi:type="esdl:InPort" name="InPort" id="b4f8bb3e-09ed-458a-b7fc-4bf5d3a45fa4">
              <profile xsi:type="esdl:SingleValue" id="3b909490-57bd-46e2-9127-94c69eea5c7e" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="6136f9e3-4742-426a-8857-3044bca2e5c4">
            <port xsi:type="esdl:InPort" name="InPort" id="7ead20b5-eb94-4965-ba9f-e487b6b6c87e">
              <profile xsi:type="esdl:SingleValue" id="410175e6-4b8a-475d-9d71-f15c98c6a18b" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5d1c6bc3-139a-4faf-bdfd-f8c2cefec723">
            <port xsi:type="esdl:InPort" name="InPort" id="1cfdf111-6b28-4eac-852d-fcb89f5ccd12">
              <profile xsi:type="esdl:SingleValue" id="117da6ed-1fe6-44a1-b07e-167e0004ec9c" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="ac36176c-3738-467f-b49f-36dbd6ee5c96">
            <port xsi:type="esdl:InPort" name="InPort" id="df001e25-3867-44ce-9370-66692ce4e27b">
              <profile xsi:type="esdl:SingleValue" id="96beb513-7d66-4d40-9da4-b464106ac3bc" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8b0c6722-245b-4df0-90e8-569023ab4e74">
            <port xsi:type="esdl:InPort" connectedTo="271a9f62-f7f2-4701-a11f-656566b048a7" id="5c98039c-74d7-4da9-8803-eaf5dd150581" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7273520-d7b1-4849-8b45-07f560526459" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="76169925-1719-42ec-93e2-b57456b46b44">
            <port xsi:type="esdl:InPort" connectedTo="63b7a69c-c041-44c5-bb1a-e3e79f8d79be" id="2e76f566-1bd4-4147-937d-4f19f4e987ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="623268c2-9917-49d0-95d8-d69eebedcc53" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="7fe54bdf-9ab9-49cc-bee6-c748b76e6192">
            <port xsi:type="esdl:InPort" name="InPort" id="e1fb71f7-964d-4a53-aeec-d6ab2e3c185d" connectedTo="ffe32563-2997-4aa6-88f0-863688c3f637 63b7a69c-c041-44c5-bb1a-e3e79f8d79be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="271a9f62-f7f2-4701-a11f-656566b048a7" connectedTo="5c98039c-74d7-4da9-8803-eaf5dd150581"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a14_aansl_lt_lt30_30" id="5fe43d2d-cb39-41ba-8150-c101617dfdfe" aggregated="true" numberOfBuildings="198">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="670d56e1-a8bc-47d6-9496-06320f8508f1">
            <port xsi:type="esdl:InPort" connectedTo="cd593fe6-7a03-4b1b-9ffd-1fc4c8b88a48" id="b84302b6-5476-4193-95bf-3d91a0bfdcdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c38fbcc7-8407-4913-b478-f416ed7ea083" value="28600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11eb5669-a9f7-43f2-9c5c-fa27e9ea86ff" connectedTo="ff340edd-67a1-42a8-8bd6-a1e58e7dc31a c5f45971-b1bf-437f-867e-c9417f7d6e7d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="c2663994-add5-4c06-a49c-c93ac5df8f99">
            <port xsi:type="esdl:InPort" name="InPort" id="1f1ac65b-a340-411d-a876-e1f9408eb34c" connectedTo="da0698f3-227f-4744-b73e-77ffca0058f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8eefcbdb-bcea-4d08-bc3b-b3d931a87066" connectedTo="c5f45971-b1bf-437f-867e-c9417f7d6e7d 641214df-a608-42af-b59e-caca56042b59 90a04694-45c1-4099-be8c-d314ec8243d5 ea1fa4f5-c0f2-4f7c-b373-89f72ded474b b1402ab5-aa53-4699-ad3b-ec493bbc63b9 625d9693-702a-42bd-b1bd-e03fb1d75f34 fea7526d-1632-4b85-b75a-1f7bc99bf681 16137595-54a4-4988-8152-019ff2cf7e89 885eca85-b6f7-4502-8e12-a2ac057f502e 70f14bfb-d73e-47d6-91ef-5cb5d78938d2 3da89b76-aa0a-49d3-b295-539aaeb1c29e 85f2b5ea-5663-4731-aea9-c32652265f61 9aff1512-3227-45eb-9880-ca42171f472d de8500d7-edf4-404f-8610-7519a13bddec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ca19313c-8483-4e63-9080-31246264996d">
            <port xsi:type="esdl:InPort" name="InPort" id="f43c29e0-e5b4-4b3c-8d06-eea067aacaa7">
              <profile xsi:type="esdl:SingleValue" id="debed1d4-d3ff-417b-bded-e33ab588449e" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f1f082d8-0ced-4416-92a0-8fe4c629b880">
            <port xsi:type="esdl:InPort" name="InPort" id="3863131f-1b70-4020-9d6b-b36e7e9c2390">
              <profile xsi:type="esdl:SingleValue" id="ccd09668-7a8c-4401-87ba-4b83faaec64c" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="45ccfce6-fcba-4af2-bb69-dc1c3aab981c">
            <port xsi:type="esdl:InPort" name="InPort" id="2a24faa9-b3fa-45c2-b04a-174af378bf5f">
              <profile xsi:type="esdl:SingleValue" id="c5102bd7-c20c-458f-afb3-c65366ffd880" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="3763abc2-c63f-4505-819a-752bf9c09451">
            <port xsi:type="esdl:InPort" name="InPort" id="a91cab8e-5fbf-4f50-9d9f-fba13808c145">
              <profile xsi:type="esdl:SingleValue" id="ecf6f4a8-0371-43aa-b6f5-ccf6f35477ff" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="c18ab075-5d3d-420a-b9f4-884e0aacf9e5">
            <port xsi:type="esdl:InPort" connectedTo="164b7f4b-0ce8-4a73-92e2-be5b3a77259f" id="519225ca-6088-4c4b-bd54-1f83ebc51335" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f1e6503-e33c-45cb-92cf-08fe1f50f18c" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="6f2822b4-a6d3-45d7-a1da-f681d2919810">
            <port xsi:type="esdl:InPort" connectedTo="11eb5669-a9f7-43f2-9c5c-fa27e9ea86ff" id="ff340edd-67a1-42a8-8bd6-a1e58e7dc31a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80c1f4fd-3895-497a-a9ed-2d9ff25217e0" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="de9a392e-08d3-4327-a03b-18b30848dd00">
            <port xsi:type="esdl:InPort" name="InPort" id="c5f45971-b1bf-437f-867e-c9417f7d6e7d" connectedTo="8eefcbdb-bcea-4d08-bc3b-b3d931a87066 11eb5669-a9f7-43f2-9c5c-fa27e9ea86ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="164b7f4b-0ce8-4a73-92e2-be5b3a77259f" connectedTo="519225ca-6088-4c4b-bd54-1f83ebc51335"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="93998321-3c63-40b9-8638-b10fbbe32f42">
          <kpi xsi:type="esdl:DoubleKPI" id="d1578a19-27f8-416d-83a5-e51d111541b1" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09a2ce2d-af70-4908-88a7-5c4e81da323d" name="nat_meerkost" value="304563.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55ace588-1c10-426f-adf1-568d8ff19e4e" name="nat_meerkost_co2" value="256.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a7ef09a-3cfa-4734-8f4b-6a3b1af717cf" name="nat_meerkost_weq" value="469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="2ac1b133-cdc3-44c7-bce4-18eccc71228f">
          <port xsi:type="esdl:InPort" name="InPort" id="9c5da91e-c68a-4bb5-a263-29cba136b088"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3f8a4476-e337-495e-bf88-cbb600f63fe3" connectedTo="036e90fc-624a-455b-8f12-402714d8c5e7 7afc15fe-7019-4492-9464-18e5a1f2c4b2 9d0e54f1-f57f-4306-9377-5adce47d3325"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="37ebd59c-aa71-4b21-bc67-a9e5df803215">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c498118e-5fbb-4d67-9a9e-3166321d194d" connectedTo="4362c50b-4c61-4b9d-9ce3-c7b23d0e447c e75e4b24-8c24-46c2-9fa8-3f807ff3c9a6 2e7e571b-8c70-4c94-8d06-a759bf35af17"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="35a7a5f9-ca0a-4903-8f7a-8763424acbf2" aggregated="true" numberOfBuildings="55">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a844c951-c5b8-4648-95b8-d8e43c023093">
            <port xsi:type="esdl:InPort" connectedTo="c498118e-5fbb-4d67-9a9e-3166321d194d" id="4362c50b-4c61-4b9d-9ce3-c7b23d0e447c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebb3779c-d4b5-4af6-ba9e-4e10d8da26f6" value="84488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3024331d-5c9c-41bf-8692-62cc9bbeccc9" connectedTo="be336598-0670-4719-aede-5cd5a35b065f 641214df-a608-42af-b59e-caca56042b59"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8332048d-7e6b-4fdf-a01f-79a49c8a7af4">
            <port xsi:type="esdl:InPort" name="InPort" id="036e90fc-624a-455b-8f12-402714d8c5e7" connectedTo="3f8a4476-e337-495e-bf88-cbb600f63fe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6e41bd1-49a4-4b98-a5cd-8a2626fe7415"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="c81c9902-6eae-47a6-95d7-c851df1b15e1">
            <port xsi:type="esdl:InPort" name="InPort" id="2bb709c0-680f-471b-b987-587d8773647b">
              <profile xsi:type="esdl:SingleValue" id="41c7a7d8-ab25-471f-9e24-c8c7539e67d3" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="adc99944-86b9-4cc3-8638-d5be74ef7e06">
            <port xsi:type="esdl:InPort" name="InPort" id="02ad4517-8ea9-4c38-b91f-28e3de20e888">
              <profile xsi:type="esdl:SingleValue" id="8fdae3a9-df4e-450f-9327-8830360e8567" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="19f481ca-a53d-4dee-aa48-a1587b3a1d41">
            <port xsi:type="esdl:InPort" name="InPort" id="b352ff17-459a-4d1a-bdb6-7b4146734295">
              <profile xsi:type="esdl:SingleValue" id="28eed722-41ce-4c2b-ae20-bd6ff09ea9ff" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="dc15fe5e-003d-4745-8521-12bad638b285">
            <port xsi:type="esdl:InPort" name="InPort" id="9cea3908-a9e8-4b01-9b98-55445c37561d">
              <profile xsi:type="esdl:SingleValue" id="86185d4a-b31f-4eba-a6df-d3839825be59" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="9bcb1606-97ff-41f7-92c9-1212c72e11dd">
            <port xsi:type="esdl:InPort" connectedTo="979e3b05-feec-458b-a21b-7958e8a17a76" id="e29ae5d4-290f-4204-af1f-3ec5c1bc1a1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37f60862-f9c4-4d19-87c5-3812037bfa60" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="29c6dd21-b3a0-45ff-a143-9cf3a9f0bd51">
            <port xsi:type="esdl:InPort" connectedTo="3024331d-5c9c-41bf-8692-62cc9bbeccc9" id="be336598-0670-4719-aede-5cd5a35b065f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c642aed-b2ce-4b69-a4a8-bce38ef06cd2" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="08dcc0bb-817c-46d9-b23a-0ef521482c3d">
            <port xsi:type="esdl:InPort" name="InPort" id="641214df-a608-42af-b59e-caca56042b59" connectedTo="8eefcbdb-bcea-4d08-bc3b-b3d931a87066 3024331d-5c9c-41bf-8692-62cc9bbeccc9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="979e3b05-feec-458b-a21b-7958e8a17a76" connectedTo="e29ae5d4-290f-4204-af1f-3ec5c1bc1a1f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="a1e6c58c-f28d-4c2e-b2be-0790c6ad6b4f" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="41d21749-2a9c-4b93-a41b-1012e34691bd">
            <port xsi:type="esdl:InPort" connectedTo="c498118e-5fbb-4d67-9a9e-3166321d194d" id="e75e4b24-8c24-46c2-9fa8-3f807ff3c9a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb263893-0f1e-4439-bb59-80dd849da0c0" value="84488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3387b4cf-e10f-4ef5-8a9c-3cd9c8557d54" connectedTo="812696a6-2459-4ac1-8dea-b42131f1e299 90a04694-45c1-4099-be8c-d314ec8243d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="63fa0baa-3d82-40f5-9fe5-3bf64843f809">
            <port xsi:type="esdl:InPort" name="InPort" id="7afc15fe-7019-4492-9464-18e5a1f2c4b2" connectedTo="3f8a4476-e337-495e-bf88-cbb600f63fe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e279984-e743-4e54-a4c0-c3e3bc1b6ff3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="2bf6ca5a-c1a1-4bab-837d-964ffa8b6024">
            <port xsi:type="esdl:InPort" name="InPort" id="f70d4ec9-9f73-4c62-b5d8-6bf0514a2f56">
              <profile xsi:type="esdl:SingleValue" id="1479805a-875b-49c6-bb18-db77b9b77d47" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="762086a9-d8e1-4707-bd02-ecf3403441c4">
            <port xsi:type="esdl:InPort" name="InPort" id="24745b3d-8f91-4c20-b603-2d173adf4bb7">
              <profile xsi:type="esdl:SingleValue" id="6e3f36e4-abbe-4e01-a34f-2b6309072f70" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a3b796fc-139e-449d-94e6-398b82120da1">
            <port xsi:type="esdl:InPort" name="InPort" id="2e31df67-f695-41b8-82df-ae88fb3373ee">
              <profile xsi:type="esdl:SingleValue" id="927614fc-9dbd-470d-bc2b-1a3d3b2887fd" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="f1260535-bbd3-42f4-bb67-9529c34a9e05">
            <port xsi:type="esdl:InPort" name="InPort" id="cf092ba2-a5cf-4240-a497-03f70dc0db70">
              <profile xsi:type="esdl:SingleValue" id="30eda234-f4ed-40e6-aa7c-dba38baba0ca" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="1a5fb1b4-aabb-453b-9784-6b28abc64c56">
            <port xsi:type="esdl:InPort" connectedTo="122468dc-617b-46ef-876e-7341102aa030" id="2f67a34c-4ccb-46af-bc8a-8f4b1e8a8839" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="395e32d4-8d8c-4c3b-a967-89de785e2dda" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="e871a20c-f2ef-48fc-af1b-839e5df8fab9">
            <port xsi:type="esdl:InPort" connectedTo="3387b4cf-e10f-4ef5-8a9c-3cd9c8557d54" id="812696a6-2459-4ac1-8dea-b42131f1e299" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eca613d4-6efe-4895-9035-bcac588845e2" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="962c93e7-114e-41cf-837a-fef20d12bf4c">
            <port xsi:type="esdl:InPort" name="InPort" id="90a04694-45c1-4099-be8c-d314ec8243d5" connectedTo="8eefcbdb-bcea-4d08-bc3b-b3d931a87066 3387b4cf-e10f-4ef5-8a9c-3cd9c8557d54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="122468dc-617b-46ef-876e-7341102aa030" connectedTo="2f67a34c-4ccb-46af-bc8a-8f4b1e8a8839"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a14_aansl_lt_lt30_30" id="223653ae-da8f-4d2d-a5c9-b34aff8984ca" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9da66dad-77b6-4e1a-b22c-5bc5c78bddca">
            <port xsi:type="esdl:InPort" connectedTo="c498118e-5fbb-4d67-9a9e-3166321d194d" id="2e7e571b-8c70-4c94-8d06-a759bf35af17" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80bd42b1-495d-4ac5-aaa8-5983661ac7c1" value="84488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66517e98-0b8f-4056-8599-596e41f3a01b" connectedTo="9f0f1b9a-3ebb-4c57-a614-592b6c67d727 ea1fa4f5-c0f2-4f7c-b373-89f72ded474b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f8024549-3731-48a0-a189-a2e3dc868548">
            <port xsi:type="esdl:InPort" name="InPort" id="9d0e54f1-f57f-4306-9377-5adce47d3325" connectedTo="3f8a4476-e337-495e-bf88-cbb600f63fe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c81b70ab-ab88-4eaa-a6c0-f8d7b0d6ebe0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="78e7c422-b5bd-4cc5-858a-94271a721e7f">
            <port xsi:type="esdl:InPort" name="InPort" id="877fa632-c3df-42fc-927a-32da622e63f2">
              <profile xsi:type="esdl:SingleValue" id="2b7384ec-3e85-4487-93e1-0c6b3bb7a7dc" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="cc166ec2-fb2a-409b-90b6-a2c0067fdf4c">
            <port xsi:type="esdl:InPort" name="InPort" id="69f3536d-0687-471a-96ac-ff66285452d8">
              <profile xsi:type="esdl:SingleValue" id="a581682b-e24d-48be-9109-83c32d949934" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9735a646-4546-450b-9b6a-8c2de0cf9970">
            <port xsi:type="esdl:InPort" name="InPort" id="3449f978-18b8-47f3-98b7-c82b00282403">
              <profile xsi:type="esdl:SingleValue" id="73ec6c38-713b-4601-a376-784cbb510840" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="3bc2d556-6835-4b91-97e8-7d46b1c28fed">
            <port xsi:type="esdl:InPort" name="InPort" id="a630a8eb-73a6-4e10-9406-25085b4b0e77">
              <profile xsi:type="esdl:SingleValue" id="cc100c3d-3445-4743-b542-85cc2ea8cb92" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="5582754b-33e8-45bf-8b40-5499f8da8335">
            <port xsi:type="esdl:InPort" connectedTo="4472afcb-e6ae-4e1a-8a39-5438b6550f1f" id="b3646d30-ec7c-4adc-abb2-4d8608fc6985" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="363e7e76-b2d2-46a6-8547-a91e17e0fd95" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="1a8d3284-cac4-4c0e-9456-3c13cee5a735">
            <port xsi:type="esdl:InPort" connectedTo="66517e98-0b8f-4056-8599-596e41f3a01b" id="9f0f1b9a-3ebb-4c57-a614-592b6c67d727" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce577307-37cd-440b-9140-d0c7987b764b" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="caac8ea3-f207-4971-9537-12651d86e6c2">
            <port xsi:type="esdl:InPort" name="InPort" id="ea1fa4f5-c0f2-4f7c-b373-89f72ded474b" connectedTo="8eefcbdb-bcea-4d08-bc3b-b3d931a87066 66517e98-0b8f-4056-8599-596e41f3a01b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4472afcb-e6ae-4e1a-8a39-5438b6550f1f" connectedTo="b3646d30-ec7c-4adc-abb2-4d8608fc6985"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d1dc128d-79bb-4c94-8f38-d905b32ba278">
          <kpi xsi:type="esdl:DoubleKPI" id="b76158e4-2955-4b9a-8b31-7584cce88114" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed7beab7-cbff-4202-9738-36705febdb88" name="nat_meerkost" value="679002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34403c84-7985-4906-9e5c-364e7f204710" name="nat_meerkost_co2" value="141.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb8b240c-ea01-4fc4-9437-5bf045e6b0ab" name="nat_meerkost_weq" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="ed2f40c8-4a5f-4bd4-9ec0-744109ca7ee5">
          <port xsi:type="esdl:InPort" name="InPort" id="8c369de7-1969-41b1-a1b0-63cc3f6f31de"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3daf2227-1cbe-46a6-bcc7-0bc4d05f7852" connectedTo="8c4a1150-bffb-45b4-ae72-1cada64baa51 e714e17d-ef9a-4620-9cb5-7317ff6ccedb bd355ef2-d0a1-41e7-8357-574a7e8fc228"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d75b933c-ea47-4b96-8628-addb0c813555">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d55873f7-276a-4dd3-a661-720bc689dd74" connectedTo="c220b6c8-b5e7-43dc-80f2-b3ac99cd75ab 1494a94f-7af0-416a-8358-0d1d42d65e31 4513af70-b029-42f0-9392-8e6893c335c4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="7c7d7f18-59d4-40f2-b864-50e4995e1dfb" aggregated="true" numberOfBuildings="176">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6d64f9c6-a9e9-4d4c-8e82-9b603d1893e3">
            <port xsi:type="esdl:InPort" connectedTo="d55873f7-276a-4dd3-a661-720bc689dd74" id="c220b6c8-b5e7-43dc-80f2-b3ac99cd75ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cecbdf05-909c-4cc0-8b2e-2504f4e8b747" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad6fb8a5-d9e6-4ccd-a54c-69ac9f0d838c" connectedTo="39572d9c-f8ba-4363-b398-8c197c0596e4 b1402ab5-aa53-4699-ad3b-ec493bbc63b9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="defba121-49cc-4884-83d6-4dc8b777c90c">
            <port xsi:type="esdl:InPort" name="InPort" id="8c4a1150-bffb-45b4-ae72-1cada64baa51" connectedTo="3daf2227-1cbe-46a6-bcc7-0bc4d05f7852"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7200ca22-b1ff-4ccb-a3da-aae5416781ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="fee8c59e-eb04-4636-aad0-f31e92fc0ce8">
            <port xsi:type="esdl:InPort" name="InPort" id="0c025206-fa67-4a07-9fdd-2759f5487626">
              <profile xsi:type="esdl:SingleValue" id="15f6a5ee-fb72-4509-a041-7291889751e0" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="1fccc5d5-9020-40e3-b7ff-aba21217f520">
            <port xsi:type="esdl:InPort" name="InPort" id="01e9bb07-0100-4cba-8fd0-9eb58d79e8d0">
              <profile xsi:type="esdl:SingleValue" id="67756209-a47f-4df3-8a8a-7d7f7eb9fd8b" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0aa2c8cf-38c6-4539-a4a2-b39a0eddbc64">
            <port xsi:type="esdl:InPort" name="InPort" id="4941a9bc-8888-41d2-9d8d-eefa75c381e2">
              <profile xsi:type="esdl:SingleValue" id="d36c651d-e889-4c20-bf9a-f49e28acbfb5" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="7b4ca477-52be-4f65-840d-ff079b34660a">
            <port xsi:type="esdl:InPort" name="InPort" id="40924269-f3bc-4831-aa7e-192b1ddee8dc">
              <profile xsi:type="esdl:SingleValue" id="206a2cd4-9f48-4d53-a875-8b6d854e3677" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="9240a68f-8869-4a21-b22e-2dfacccc9f56">
            <port xsi:type="esdl:InPort" connectedTo="b1535de0-9ab5-4bba-84ee-60f1111ca8e1" id="dc3b4847-986c-43b1-8640-bcc2775e8534" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fb8dfc8-57ce-4460-9f29-72b0834f0360" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="0709a65e-ec3d-414f-9764-87971000baf1">
            <port xsi:type="esdl:InPort" connectedTo="ad6fb8a5-d9e6-4ccd-a54c-69ac9f0d838c" id="39572d9c-f8ba-4363-b398-8c197c0596e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="233bda99-f320-4e8b-b98b-301bb2491b7b" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="fffb4b88-238d-464e-a30a-e7e873d65f43">
            <port xsi:type="esdl:InPort" name="InPort" id="b1402ab5-aa53-4699-ad3b-ec493bbc63b9" connectedTo="8eefcbdb-bcea-4d08-bc3b-b3d931a87066 ad6fb8a5-d9e6-4ccd-a54c-69ac9f0d838c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1535de0-9ab5-4bba-84ee-60f1111ca8e1" connectedTo="dc3b4847-986c-43b1-8640-bcc2775e8534"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="c43fed53-7c0d-4c43-be26-0005d78b2b9b" aggregated="true" numberOfBuildings="4">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6f89098a-53d2-42b4-88ca-a7930349d9a3">
            <port xsi:type="esdl:InPort" connectedTo="d55873f7-276a-4dd3-a661-720bc689dd74" id="1494a94f-7af0-416a-8358-0d1d42d65e31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39ff9d12-1e40-4dfb-ac70-33693a2f02f8" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39c781f0-61ec-4a57-a44b-298dc221933c" connectedTo="e6bebb6b-9c3c-4926-8892-bdef084062a9 625d9693-702a-42bd-b1bd-e03fb1d75f34"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ebae7e4d-a0a8-44b0-b86b-9d7b2c4370df">
            <port xsi:type="esdl:InPort" name="InPort" id="e714e17d-ef9a-4620-9cb5-7317ff6ccedb" connectedTo="3daf2227-1cbe-46a6-bcc7-0bc4d05f7852"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e881676-dfb4-4443-821d-63d39c94e13d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="9f36abc3-c465-47b7-a2ec-5a5ce9de1459">
            <port xsi:type="esdl:InPort" name="InPort" id="4e50a536-8682-401c-bad8-4725a9597ef2">
              <profile xsi:type="esdl:SingleValue" id="b30fe295-8526-4011-bc42-7fb3312e0a6b" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="8d3c98cc-b68d-4dcc-829b-72dd79978132">
            <port xsi:type="esdl:InPort" name="InPort" id="bed5cd6e-8074-488b-887c-e9a07ee3f6a5">
              <profile xsi:type="esdl:SingleValue" id="183a07a4-04ba-4d67-98b3-a47aac7e4246" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="09ce0c25-dcf9-4288-8787-f8a3c9ac022e">
            <port xsi:type="esdl:InPort" name="InPort" id="0cd87082-b762-4570-9b96-3f388d7f0ef8">
              <profile xsi:type="esdl:SingleValue" id="fed3b8f9-60e4-4fd9-9815-e5f0be40697d" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a094fc14-746b-49cf-a2b9-e24154f88d2d">
            <port xsi:type="esdl:InPort" name="InPort" id="928d49db-2416-4458-b96a-825493946a26">
              <profile xsi:type="esdl:SingleValue" id="bbb1ed7e-1cb6-4456-92bf-c565c688c4a0" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="10bdce7d-6467-4962-a902-b4ec7e6c186e">
            <port xsi:type="esdl:InPort" connectedTo="c557a8d5-6315-4e0c-a86b-24d838a975ce" id="20006be0-e1c2-480d-afc0-2051f7eae507" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bfa3d2d8-28d3-4888-80bc-3b22f3fc9b35" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="4bb6644b-2e8d-4003-9dea-16efcc3d1317">
            <port xsi:type="esdl:InPort" connectedTo="39c781f0-61ec-4a57-a44b-298dc221933c" id="e6bebb6b-9c3c-4926-8892-bdef084062a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ef5a96b-d057-4d01-8ee9-993021e205d3" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="94b49977-daec-499c-8e10-488239d52133">
            <port xsi:type="esdl:InPort" name="InPort" id="625d9693-702a-42bd-b1bd-e03fb1d75f34" connectedTo="8eefcbdb-bcea-4d08-bc3b-b3d931a87066 39c781f0-61ec-4a57-a44b-298dc221933c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c557a8d5-6315-4e0c-a86b-24d838a975ce" connectedTo="20006be0-e1c2-480d-afc0-2051f7eae507"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a14_aansl_lt_lt30_30" id="b7133562-008b-432e-be2e-83ce35f9850e" aggregated="true" numberOfBuildings="4">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b4cc7495-9df2-48f4-a40e-832d9d657a6a">
            <port xsi:type="esdl:InPort" connectedTo="d55873f7-276a-4dd3-a661-720bc689dd74" id="4513af70-b029-42f0-9392-8e6893c335c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7b9dd1f0-a331-476e-bd28-6956e9d0c1e8" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14299d94-6d08-44d0-a2d5-f58a2db46d07" connectedTo="f849ef00-b883-45bd-a756-2fc4384adcab fea7526d-1632-4b85-b75a-1f7bc99bf681"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f142988a-3c09-436e-b121-050c38531974">
            <port xsi:type="esdl:InPort" name="InPort" id="bd355ef2-d0a1-41e7-8357-574a7e8fc228" connectedTo="3daf2227-1cbe-46a6-bcc7-0bc4d05f7852"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0987cb34-b20b-42d9-be16-705ebcd409e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="628af6e8-4c18-4498-9c25-ec52548a3cd8">
            <port xsi:type="esdl:InPort" name="InPort" id="6b54cb3a-8cb5-4790-ae26-3f28ae24c1de">
              <profile xsi:type="esdl:SingleValue" id="1302c362-d7d6-4885-b9f4-45860cb7ca4f" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="362a91d6-c891-4c76-bf61-f15d280dcef0">
            <port xsi:type="esdl:InPort" name="InPort" id="db07675d-d16a-4a56-8aec-56967a7fa662">
              <profile xsi:type="esdl:SingleValue" id="a83bdd05-7af5-425e-ba70-9f7756fa7883" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1f36a998-cb38-4a48-85c4-f8a451f65e92">
            <port xsi:type="esdl:InPort" name="InPort" id="5d0a3b9b-bed7-4131-a7f1-1006bffc2a12">
              <profile xsi:type="esdl:SingleValue" id="c58500ec-2094-4b21-aeba-5651f5e333ee" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="0fd533a9-eff4-4b84-8998-bbb8d177e034">
            <port xsi:type="esdl:InPort" name="InPort" id="2f540b03-f131-4f1e-9d8a-5e07f4e3f9a2">
              <profile xsi:type="esdl:SingleValue" id="6e056cbf-e0f9-4ad3-a655-d00b64df29f1" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="6b4997f9-42b7-4650-bc8d-2b6638fd2025">
            <port xsi:type="esdl:InPort" connectedTo="b59e63ba-9fc7-4731-a9ba-f3958fe3c72c" id="ec99d802-70cc-45b3-a1d1-3466245d1892" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56537a4e-079e-490a-b7a5-803ad8b9595d" value="6554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="377e903b-ec99-40da-9dc3-9f0d8a44c310">
            <port xsi:type="esdl:InPort" connectedTo="14299d94-6d08-44d0-a2d5-f58a2db46d07" id="f849ef00-b883-45bd-a756-2fc4384adcab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9cc3682-d445-44cc-bdfc-fb169fb3ccf3" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="0743005b-1a76-4491-a5f0-31982ff8c48b">
            <port xsi:type="esdl:InPort" name="InPort" id="fea7526d-1632-4b85-b75a-1f7bc99bf681" connectedTo="8eefcbdb-bcea-4d08-bc3b-b3d931a87066 14299d94-6d08-44d0-a2d5-f58a2db46d07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b59e63ba-9fc7-4731-a9ba-f3958fe3c72c" connectedTo="ec99d802-70cc-45b3-a1d1-3466245d1892"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a8196a21-e1a8-403f-8c83-34406ab5c01d">
          <kpi xsi:type="esdl:DoubleKPI" id="a8dbc617-5edc-45f1-ab5e-e4d178cbd6ea" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b619ced3-9142-4a20-879d-38f935c2e89d" name="nat_meerkost" value="222941.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c595ee4-770a-421f-8e83-d011e4d8be91" name="nat_meerkost_co2" value="439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37cd6e34-7d45-43f2-8323-03ff2f596475" name="nat_meerkost_weq" value="990.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="4f87ba08-cd9d-4ff2-9f2f-8c39e8b8ee53">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7dcaa436-65ca-406a-95a7-d3afc4993a2d" connectedTo="4c0885ec-8a2e-497f-9add-609d6024611b d43395e7-ba76-4edc-87c8-d70c48123237 aa10efef-4dfb-4d19-b656-3b6fad00de5c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="d9077058-897f-4f1b-9ff7-d2dd22cafdf6" aggregated="true" numberOfBuildings="552">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bc398d7f-004c-4c37-9742-15ddd533b1f4">
            <port xsi:type="esdl:InPort" connectedTo="7dcaa436-65ca-406a-95a7-d3afc4993a2d" id="4c0885ec-8a2e-497f-9add-609d6024611b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6cd451c2-6cde-415d-abc0-00cabc0a77f2" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35feb6fc-6603-4e72-b676-1b05e2e89f6d" connectedTo="667cf581-17a3-44de-bea9-429a6ba98198 16137595-54a4-4988-8152-019ff2cf7e89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="4dfa4b55-fc35-4a6f-a6d7-5dbb1f8b84db">
            <port xsi:type="esdl:InPort" name="InPort" id="3aca4e3d-3750-46b9-9ada-153b795202be">
              <profile xsi:type="esdl:SingleValue" id="21dccc03-5fbc-4d10-b3ab-90e459c44be5" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="d9928293-3fe8-449b-bd55-ddd90f3775b6">
            <port xsi:type="esdl:InPort" name="InPort" id="48ccb999-d46f-4db2-b274-755ae6d9feba">
              <profile xsi:type="esdl:SingleValue" id="ec9ee972-4955-41ab-9ce1-da4503e6bfd6" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d2ed819d-cd81-44fe-8c0d-f59f1147788e">
            <port xsi:type="esdl:InPort" name="InPort" id="0cc64447-fbab-46e9-9300-d7e8237b52cf">
              <profile xsi:type="esdl:SingleValue" id="37425351-0126-4ac0-ac47-374ab3d91a2d" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="0ab8e4fc-8a38-4677-b338-9ed06d0d9810">
            <port xsi:type="esdl:InPort" name="InPort" id="b8bf7ba1-1c3a-440b-be52-8075bd53ebc5">
              <profile xsi:type="esdl:SingleValue" id="164479d8-9dde-4b0f-99ee-79acc23c3b35" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f2c12369-6375-4ef5-bb3b-b5ffee46348d">
            <port xsi:type="esdl:InPort" connectedTo="bd102a22-d904-4299-a43d-2736c2f528b8" id="256bed44-1837-4cad-bdba-31f329b077e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85d8986a-271b-446c-ade9-7a6bffb18d15" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ece7a432-8236-4c1b-8ffa-2167a3e0ebd7">
            <port xsi:type="esdl:InPort" connectedTo="35feb6fc-6603-4e72-b676-1b05e2e89f6d" id="667cf581-17a3-44de-bea9-429a6ba98198" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c044f6cb-5d98-4289-92ac-830f3827eb51" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="083cdacf-2cd3-4f91-af9f-7b6ddeaab782">
            <port xsi:type="esdl:InPort" name="InPort" id="16137595-54a4-4988-8152-019ff2cf7e89" connectedTo="8eefcbdb-bcea-4d08-bc3b-b3d931a87066 35feb6fc-6603-4e72-b676-1b05e2e89f6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd102a22-d904-4299-a43d-2736c2f528b8" connectedTo="256bed44-1837-4cad-bdba-31f329b077e0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="d342c08a-94f3-425c-a960-3e78961e1f96" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b72dc369-0989-403c-b037-2b91342d521a">
            <port xsi:type="esdl:InPort" connectedTo="7dcaa436-65ca-406a-95a7-d3afc4993a2d" id="d43395e7-ba76-4edc-87c8-d70c48123237" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0360b7e4-cdfb-430f-a220-322b997e5b90" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="219fb125-b439-4676-abec-f864309af550" connectedTo="b73eecfd-896b-4b95-b4e9-b42390e0d351 885eca85-b6f7-4502-8e12-a2ac057f502e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="92753e8a-4ae4-4340-940d-65246ef38569">
            <port xsi:type="esdl:InPort" name="InPort" id="a08f1be2-211e-488b-ae62-ad665234ea4b">
              <profile xsi:type="esdl:SingleValue" id="80fce46f-8613-47af-aa62-54fb26b34f58" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="1110ead3-91cb-4ffe-9887-c865c1fd5b07">
            <port xsi:type="esdl:InPort" name="InPort" id="73f27467-acb9-4d6f-827b-0217513a69f9">
              <profile xsi:type="esdl:SingleValue" id="32d54301-2ee9-4f11-bab4-aac2b5fd7901" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="17a12c24-592f-4b1c-adf5-8beadd6bcae1">
            <port xsi:type="esdl:InPort" name="InPort" id="338263fb-0606-4c4d-8f72-1fa71800de0f">
              <profile xsi:type="esdl:SingleValue" id="72d311e7-b2c3-411f-b394-a16ed90014ad" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="4a3f860d-3679-4ee7-a11c-1dbeb522c7e8">
            <port xsi:type="esdl:InPort" name="InPort" id="1955da2d-0911-4783-96f5-a46aefede12e">
              <profile xsi:type="esdl:SingleValue" id="afbf4122-d225-46d4-ba34-01d6bebc1535" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="50aeb501-5fbb-46a8-8521-666f7d82d4fc">
            <port xsi:type="esdl:InPort" connectedTo="8faf612d-cb72-46f2-8a55-bbe1c8496322" id="0725f33b-3e1d-4749-8f41-439ecee8dba7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1cfd44fe-bc0b-4c4e-bdf1-9066007ade01" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="f33d64eb-d283-4b27-a5aa-3d637e6f7e4c">
            <port xsi:type="esdl:InPort" connectedTo="219fb125-b439-4676-abec-f864309af550" id="b73eecfd-896b-4b95-b4e9-b42390e0d351" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fda7ac80-1b9b-492e-ba0b-fe2bc10a7931" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="c97788fa-6cad-44bf-88d3-c614d9a11c87">
            <port xsi:type="esdl:InPort" name="InPort" id="885eca85-b6f7-4502-8e12-a2ac057f502e" connectedTo="8eefcbdb-bcea-4d08-bc3b-b3d931a87066 219fb125-b439-4676-abec-f864309af550"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8faf612d-cb72-46f2-8a55-bbe1c8496322" connectedTo="0725f33b-3e1d-4749-8f41-439ecee8dba7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a14_aansl_lt_lt30_30" id="12d32e5f-5cbc-4526-a1b0-97f3bfdf79cd" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f08296b4-a546-4102-81ac-97d4589d9970">
            <port xsi:type="esdl:InPort" connectedTo="7dcaa436-65ca-406a-95a7-d3afc4993a2d" id="aa10efef-4dfb-4d19-b656-3b6fad00de5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b48c4204-55c8-4062-a55f-7b6f272f3c12" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a245aa80-5cae-4d69-aad9-14c9e9ed9fa4" connectedTo="56b89c7b-d4ee-4245-bf3e-659888c86325 70f14bfb-d73e-47d6-91ef-5cb5d78938d2 3da89b76-aa0a-49d3-b295-539aaeb1c29e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="5758ce72-6da4-495e-995f-170a2723419b">
            <port xsi:type="esdl:InPort" name="InPort" id="c17190ce-b089-4661-a0ae-6c317e7d2810">
              <profile xsi:type="esdl:SingleValue" id="289aa949-eb9a-4e19-a6a8-995f5a13184d" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="96cab015-4670-4e01-a76d-9cbd89d77a16">
            <port xsi:type="esdl:InPort" name="InPort" id="f1252410-d490-421c-a819-d762886da453">
              <profile xsi:type="esdl:SingleValue" id="e876996e-7297-42e0-836b-484733259db5" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="dfa075d6-5b63-4bfc-9911-ba4938714910">
            <port xsi:type="esdl:InPort" name="InPort" id="ab8a1c4c-cdf6-4851-970c-62d5715328ee">
              <profile xsi:type="esdl:SingleValue" id="beb92721-361c-418f-812a-907d1b1a77c4" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="99dbef89-aa3e-4863-afcb-e1ccb7a0dae4">
            <port xsi:type="esdl:InPort" name="InPort" id="e662293e-6852-4b62-bd8f-bb2494db6898">
              <profile xsi:type="esdl:SingleValue" id="d70453f4-b892-40f6-8764-f39f1f949ee1" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="cc047935-e575-472a-a9d3-fa9a56372f3c">
            <port xsi:type="esdl:InPort" connectedTo="777f6c94-ce90-47bc-9eef-b39412903c84 cf2e47cf-237c-45f2-b2de-b5841e63119a" id="0ea02602-9bc1-4b6b-ab50-c8021e0b7953" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fb85fbb-d88c-4c9f-823e-193be790cc5a" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="0117191e-e8e0-4f97-98f4-7539bb3dcc41">
            <port xsi:type="esdl:InPort" connectedTo="a245aa80-5cae-4d69-aad9-14c9e9ed9fa4" id="56b89c7b-d4ee-4245-bf3e-659888c86325" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee31260b-9d52-4eb3-8e5a-7a9a85bf6c3a" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="d6534c15-06d0-4c45-bf34-ce2f3061c9bb">
            <port xsi:type="esdl:InPort" name="InPort" id="70f14bfb-d73e-47d6-91ef-5cb5d78938d2" connectedTo="8eefcbdb-bcea-4d08-bc3b-b3d931a87066 a245aa80-5cae-4d69-aad9-14c9e9ed9fa4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="777f6c94-ce90-47bc-9eef-b39412903c84" connectedTo="0ea02602-9bc1-4b6b-ab50-c8021e0b7953"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="527cd9e0-2226-4028-8984-792c63874f1d">
          <kpi xsi:type="esdl:DoubleKPI" id="a4517994-4e57-4ba2-9e61-495b1bac41cf" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81de5623-0e61-4d16-817e-df78e05bd3c2" name="nat_meerkost" value="349629.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0aa68d2a-f8a3-4d2f-b720-71db48de7053" name="nat_meerkost_co2" value="349.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31f8ff33-b140-4941-80ed-a0149f457d96" name="nat_meerkost_weq" value="605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="4da9e0dd-4599-4681-a525-ed5e22001b12" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="edca9489-b0d5-4470-91ae-4a4850063a82">
            <port xsi:type="esdl:InPort" name="InPort" id="3da89b76-aa0a-49d3-b295-539aaeb1c29e" connectedTo="8eefcbdb-bcea-4d08-bc3b-b3d931a87066 a245aa80-5cae-4d69-aad9-14c9e9ed9fa4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf2e47cf-237c-45f2-b2de-b5841e63119a" connectedTo="0ea02602-9bc1-4b6b-ab50-c8021e0b7953"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1de4521d-50f3-474d-b9c4-3b807a149756">
          <kpi xsi:type="esdl:DoubleKPI" id="39336c75-86bf-44e1-94b9-8afea4921ac1" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04f2fa58-2005-4bdc-803c-da8c6fb84882" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5aa6fc53-3bef-47ef-bfea-1f2ae104b7eb" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad3c1fb9-5ce1-4d6c-b573-1d4fd60706d6" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="ba532a27-e0ef-4f02-9a87-68bb24d7688b">
          <port xsi:type="esdl:InPort" name="InPort" id="1d6b6241-25fc-476c-867a-bcb1b73a37fc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a03542cc-4c1c-41a7-a811-a7520e855788" connectedTo="0bb11f7f-174f-4b5d-9186-075c555d61e9 5d62cd19-fb40-41fa-981d-3cc39e7499ad 83b6f5a9-6269-4313-8b95-365033808f90"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="173330f7-8fce-40c4-8197-c51e63eeebfe">
          <port xsi:type="esdl:OutPort" name="OutPort" id="98e50eb1-0b2f-4566-9139-d86e16da6a91" connectedTo="619c2a6e-49ae-487f-a1db-7364c44b1a52 d096b223-af13-46bb-b2e8-593e1062a6ac f0cf1d5a-1f72-4186-8043-dc0d56981fbf"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="8f6dec52-a63a-4f06-8091-9dedcc8d2fcc" aggregated="true" numberOfBuildings="21">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="951e1ae4-c029-4f38-8b7a-8e5429e5ec5d">
            <port xsi:type="esdl:InPort" connectedTo="98e50eb1-0b2f-4566-9139-d86e16da6a91" id="619c2a6e-49ae-487f-a1db-7364c44b1a52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1157fac9-1ecf-4c96-b0c1-762f6f34cdae" value="37393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3564138-17a7-4446-8fe5-30bc6d978537" connectedTo="5cfe4898-7814-4341-90a4-a98dbcf4f90e 85f2b5ea-5663-4731-aea9-c32652265f61"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1d326a13-49f6-4f3e-b301-dff8cb757205">
            <port xsi:type="esdl:InPort" name="InPort" id="0bb11f7f-174f-4b5d-9186-075c555d61e9" connectedTo="a03542cc-4c1c-41a7-a811-a7520e855788"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1458247-17c6-4c1c-b17d-b05696aca026"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="e481f813-c71b-48e5-b0b8-fd7b9480a940">
            <port xsi:type="esdl:InPort" name="InPort" id="7aed6061-0bbf-47c6-a6b4-03f0cc777139">
              <profile xsi:type="esdl:SingleValue" id="55bc3ee5-02a5-4dbc-923e-a0b64ffc8ada" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="472c48cf-6618-42ad-9b68-592b3472584c">
            <port xsi:type="esdl:InPort" name="InPort" id="8add840f-3367-4310-a026-b58fdc96ccf8">
              <profile xsi:type="esdl:SingleValue" id="ec84aaf6-5984-45e3-a468-c25d39896830" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f05ecb35-f9ff-4e3f-9c62-76bca4274a92">
            <port xsi:type="esdl:InPort" name="InPort" id="4103c7d2-b3cc-41d2-be14-c4bcc2551aae">
              <profile xsi:type="esdl:SingleValue" id="dec3828d-69e3-4244-ac9c-fcf0a53e587c" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="bb2e6b16-2f7a-4c32-864e-fbf51a8622b7">
            <port xsi:type="esdl:InPort" name="InPort" id="e7af7304-f8a7-4987-9073-8732e4f36459">
              <profile xsi:type="esdl:SingleValue" id="f10377b2-5990-4cde-9709-908c9199049e" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="497d4131-2c5a-48be-bad4-b93fb891d225">
            <port xsi:type="esdl:InPort" connectedTo="77c0c4d4-47a9-4935-8a14-3f2437e1773f" id="f0465590-61db-443b-820c-e57389d8396a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f159c65c-1917-4438-9388-7548e87cb76e" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="78969c4d-ae6b-430d-aa5b-489cc96b60fc">
            <port xsi:type="esdl:InPort" connectedTo="f3564138-17a7-4446-8fe5-30bc6d978537" id="5cfe4898-7814-4341-90a4-a98dbcf4f90e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d77ba904-8bf4-4eea-b45c-f9712da671c7" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="bd635402-72f7-4f4e-83d0-678700f8e7a2">
            <port xsi:type="esdl:InPort" name="InPort" id="85f2b5ea-5663-4731-aea9-c32652265f61" connectedTo="8eefcbdb-bcea-4d08-bc3b-b3d931a87066 f3564138-17a7-4446-8fe5-30bc6d978537"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77c0c4d4-47a9-4935-8a14-3f2437e1773f" connectedTo="f0465590-61db-443b-820c-e57389d8396a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="5e41c85b-ba61-45b3-9770-158d219da701" aggregated="true" numberOfBuildings="38">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ccf9d5ae-c1b6-4341-8a86-916b3320ba14">
            <port xsi:type="esdl:InPort" connectedTo="98e50eb1-0b2f-4566-9139-d86e16da6a91" id="d096b223-af13-46bb-b2e8-593e1062a6ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54923d92-6620-43a2-b1d6-d0d229351e0f" value="37393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a699999-509c-4ead-bee4-dea762d458a3" connectedTo="f92e4c31-b03b-4d5c-8d53-b52b0e022e82 9aff1512-3227-45eb-9880-ca42171f472d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="507fba03-c43b-46d8-8ed2-0ebb9433a212">
            <port xsi:type="esdl:InPort" name="InPort" id="5d62cd19-fb40-41fa-981d-3cc39e7499ad" connectedTo="a03542cc-4c1c-41a7-a811-a7520e855788"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="caf103ff-5a66-4e67-9366-893467d02c2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="46f40762-a7b1-4d77-9cec-4e3e793d64ad">
            <port xsi:type="esdl:InPort" name="InPort" id="1065a2da-47bf-4397-907b-956abebf417d">
              <profile xsi:type="esdl:SingleValue" id="368654b1-5c31-4053-bc06-142349981af0" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="750f7d8b-3ee2-40f1-b9ae-c73c6e7e2e72">
            <port xsi:type="esdl:InPort" name="InPort" id="91fccfea-976f-443d-bb16-e6895329f91b">
              <profile xsi:type="esdl:SingleValue" id="9be8d694-23ce-469d-86c6-e1bb1d148a49" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="a0b87e24-3256-4fb1-8e6a-71bf99d8715f">
            <port xsi:type="esdl:InPort" name="InPort" id="698b917d-24c1-461f-b383-a2f438a9b400">
              <profile xsi:type="esdl:SingleValue" id="351ee672-52d2-4797-ac30-1ce7fe4d7be5" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="215b5366-9a56-46dd-9a9c-4fc3d4d46d08">
            <port xsi:type="esdl:InPort" name="InPort" id="cdd22b98-8c3a-4cb8-b04f-b3ecb7aeefbc">
              <profile xsi:type="esdl:SingleValue" id="14a84539-db92-4a00-b11c-e5f9e133205b" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="3a8ad5e3-fc2e-4498-aa97-ee5a5393a223">
            <port xsi:type="esdl:InPort" connectedTo="a9f332ce-1f7d-4ff2-b77c-41ab697c5d4c" id="7cc2fa73-e8db-4752-8a93-489716bd9d04" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67cdf392-80f4-4ac4-8933-6762010e6964" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="1d7d3381-3139-419d-8e1e-6f58f04cefb5">
            <port xsi:type="esdl:InPort" connectedTo="3a699999-509c-4ead-bee4-dea762d458a3" id="f92e4c31-b03b-4d5c-8d53-b52b0e022e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60053f4a-c78d-4501-92df-e2be7bb466c4" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="140eed2d-168c-4a84-bcbc-57178492c737">
            <port xsi:type="esdl:InPort" name="InPort" id="9aff1512-3227-45eb-9880-ca42171f472d" connectedTo="8eefcbdb-bcea-4d08-bc3b-b3d931a87066 3a699999-509c-4ead-bee4-dea762d458a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9f332ce-1f7d-4ff2-b77c-41ab697c5d4c" connectedTo="7cc2fa73-e8db-4752-8a93-489716bd9d04"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a14_aansl_lt_lt30_30" id="9bfb51b9-3746-43d0-b26b-cb808c46d029" aggregated="true" numberOfBuildings="38">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="58558f61-5752-46dc-828d-6f83ccbf354c">
            <port xsi:type="esdl:InPort" connectedTo="98e50eb1-0b2f-4566-9139-d86e16da6a91" id="f0cf1d5a-1f72-4186-8043-dc0d56981fbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a236b364-9a53-427f-ba0f-21088f546c03" value="37393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bb479d2-9279-4000-8979-94f8d89b3abb" connectedTo="3237b347-8aeb-4f52-9345-907902e096f9 de8500d7-edf4-404f-8610-7519a13bddec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a2b05873-9645-4841-b56c-aea480b8b91b">
            <port xsi:type="esdl:InPort" name="InPort" id="83b6f5a9-6269-4313-8b95-365033808f90" connectedTo="a03542cc-4c1c-41a7-a811-a7520e855788"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e228d0d-87bc-4107-8bf6-ed5679808c7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="2a5f2991-76b5-49eb-ac57-655d807fbe3b">
            <port xsi:type="esdl:InPort" name="InPort" id="e5fb0ff2-4f8a-4a6d-9863-e617747f6274">
              <profile xsi:type="esdl:SingleValue" id="982dc265-b94f-48e3-940b-c2ba54240bd9" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="2f1b6eec-d914-4742-b11f-e4e44a47d87d">
            <port xsi:type="esdl:InPort" name="InPort" id="e8484735-6dfd-4c79-ae79-bf104e405791">
              <profile xsi:type="esdl:SingleValue" id="4321fad7-069d-4035-b90f-e1e2d3bb61cf" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2d37e965-2c00-4087-a8dd-fe65633bc99f">
            <port xsi:type="esdl:InPort" name="InPort" id="f5bbeb42-f77d-40ca-a536-11d88e0a2f6e">
              <profile xsi:type="esdl:SingleValue" id="e44b33b6-a086-4638-9258-1c724d443cb0" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="3fe3e6cc-5651-4443-b472-8e4e50bc46a8">
            <port xsi:type="esdl:InPort" name="InPort" id="b9918010-c261-432f-abe6-ac74d08ecd06">
              <profile xsi:type="esdl:SingleValue" id="42576d02-5db6-4714-854a-c142280ce05c" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="8a6ba35c-c8f5-4730-a9e5-5a28769be004">
            <port xsi:type="esdl:InPort" connectedTo="53eaff8d-c372-45b5-b53b-9a9ec324839e" id="75079bf5-38bd-488f-87c7-f51cb919023a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68e00800-2578-4693-9d46-e296e2268cc3" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="4022b2a7-6cef-43c2-a85a-5f852c8e2ef5">
            <port xsi:type="esdl:InPort" connectedTo="8bb479d2-9279-4000-8979-94f8d89b3abb" id="3237b347-8aeb-4f52-9345-907902e096f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4ab9e13-3c35-46d8-99e1-c21fe2a03e69" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lt_mt" aggregated="true" id="d4d63d8d-caf3-407d-8c4c-a1df4cdc75f4">
            <port xsi:type="esdl:InPort" name="InPort" id="de8500d7-edf4-404f-8610-7519a13bddec" connectedTo="8eefcbdb-bcea-4d08-bc3b-b3d931a87066 8bb479d2-9279-4000-8979-94f8d89b3abb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53eaff8d-c372-45b5-b53b-9a9ec324839e" connectedTo="75079bf5-38bd-488f-87c7-f51cb919023a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a7d34102-f3ab-4ae7-bade-981793b16dc1">
          <kpi xsi:type="esdl:DoubleKPI" id="11fc6c38-9498-41d3-bcc1-b79a5ccf099e" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a6ecff8-92ed-4640-b6c2-cbb4af81643f" name="nat_meerkost" value="247835.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36e63758-abcf-480b-a94c-71e4480f9cbd" name="nat_meerkost_co2" value="285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff369e89-9b66-4e07-9add-4fff996086d8" name="nat_meerkost_weq" value="405.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
