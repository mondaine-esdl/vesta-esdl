<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="4be71e89-3923-4f89-b298-8db574a213eb" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="d0fe46c8-ef9f-4883-9cf3-cb3df3dad233" name="y2030">
    <area xsi:type="esdl:Area" id="2cc526b7-f003-496e-b6fd-c4ce78f893fb" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="cbcd8da5-563e-4c66-89f3-ba805444a449">
          <kpi xsi:type="esdl:DoubleKPI" id="23c6c124-dca8-4917-a9d1-f8aecd856999" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ee4dbba-9e1e-4e73-9b27-1ddfb0602d62" value="2482682.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39348212-823c-47d9-825b-e0e9cd6b68d1" value="498.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ebec2ee-69d4-4130-96a5-21bfe03f809f" value="570.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="06b85f22-56a9-4925-bd07-d25f417d2c5c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c5daa5e8-c5d3-47e1-801a-7382a815afe4" connectedTo="7ae5735e-b1d4-4c95-a818-a065297556d8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="240ef6f6-25d9-4925-830d-000857da5cc2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="07e3b8e9-4a52-4603-93bd-5190b5873c95" connectedTo="c383a645-39f5-498d-b22f-21136c3521d1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="2803" id="4ab0af1a-74d1-4286-baa3-69f673aca8f7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="64cef5b8-09f2-4274-9dd8-c9fdfc7f4560">
            <port xsi:type="esdl:InPort" connectedTo="c5daa5e8-c5d3-47e1-801a-7382a815afe4" id="7ae5735e-b1d4-4c95-a818-a065297556d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e724adf3-8300-4dca-abd6-d63a7f95e6ed" value="47949.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26c919ea-932b-4fb0-b514-3edc6fc924a4" connectedTo="0c384882-be0b-4e6d-962d-c6ca4282cbb8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d2db8d5a-e7af-4017-ae7a-a55626faa0b8">
            <port xsi:type="esdl:InPort" connectedTo="07e3b8e9-4a52-4603-93bd-5190b5873c95" id="c383a645-39f5-498d-b22f-21136c3521d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac54e1b1-eb8f-4501-9a30-55f7241f5712" value="139488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1effa2e2-63c5-473a-9919-8873d06f9251" connectedTo="6291bb48-59bf-4fa6-8f71-06ed76a5262c ee1ba539-672d-415c-80ea-7d19639f7c52"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="d71c8fc2-2c1b-4340-9e76-93ef9be1ce21">
            <port xsi:type="esdl:InPort" name="InPort" id="09f4c63e-5b7e-4de7-8533-e099c7ecfe0b">
              <profile xsi:type="esdl:SingleValue" id="b022c927-b22c-4cf5-8a96-6ffc4cbf3469" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="7a1cf605-65bd-4a55-9686-4f96d7d3ba01">
            <port xsi:type="esdl:InPort" name="InPort" id="b0e6ff03-c1bc-4800-9d7c-70d14e3d8f09">
              <profile xsi:type="esdl:SingleValue" id="5d791cf4-0bc2-4d45-b563-4e957af45251" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c59d714d-d2ee-4ac2-b477-d4a3632e33d1">
            <port xsi:type="esdl:InPort" name="InPort" id="1ce6bf34-acf1-4e07-a2f0-89c269d6a041">
              <profile xsi:type="esdl:SingleValue" id="e8081147-01ec-4472-a667-1e95b7d15d75" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="74137f3e-7ed8-4d7a-b18d-6b93838ee7ba">
            <port xsi:type="esdl:InPort" name="InPort" id="05a4f6fe-b281-4b14-b2ad-04fd44d1b2a2">
              <profile xsi:type="esdl:SingleValue" id="6db5182f-a6eb-4454-b2d6-1afdb8fb366f" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="15a56209-93eb-4237-82fe-59d8214bac63">
            <port xsi:type="esdl:InPort" connectedTo="a83026d4-79b2-4ff3-bc73-109b06be91de 5aa52b0f-6f4c-416d-9cfc-1a4726b0647c" id="c4574aa9-59f0-4158-ba3f-e67e25d61ac9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfdc14b3-21b3-4d69-a9f6-47205a087216" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="1c6a03b2-5ba2-4c7b-ba7f-3c0bf4f4f57d">
            <port xsi:type="esdl:InPort" connectedTo="1effa2e2-63c5-473a-9919-8873d06f9251" id="6291bb48-59bf-4fa6-8f71-06ed76a5262c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e26db86f-bb2c-4ae4-98c9-f795c9bbcdad" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0eb3020a-95c3-4e6c-98af-bf5ea0057adf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="26c919ea-932b-4fb0-b514-3edc6fc924a4" id="0c384882-be0b-4e6d-962d-c6ca4282cbb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a83026d4-79b2-4ff3-bc73-109b06be91de" connectedTo="c4574aa9-59f0-4158-ba3f-e67e25d61ac9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="a9c3fdbf-ecac-4864-9e21-d10fa8c1b039">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1effa2e2-63c5-473a-9919-8873d06f9251" id="ee1ba539-672d-415c-80ea-7d19639f7c52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5aa52b0f-6f4c-416d-9cfc-1a4726b0647c" connectedTo="c4574aa9-59f0-4158-ba3f-e67e25d61ac9"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="ee98c381-72cf-432f-a553-68fd1a9a55f7">
          <kpi xsi:type="esdl:DoubleKPI" id="ea50edf4-2368-42f4-ac06-171fed381c4b" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5734c1f0-7d02-4bcc-9740-23bb6cadc778" value="606335.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30df7b10-17a1-447b-a2fc-19da467a839d" value="445.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb1055ff-f392-4cfc-bb1c-c726dd982ea1" value="729.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c6a8813a-6b89-49d0-aece-e630593a720a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="24819048-739d-4d57-b417-3ac341dd2edb" connectedTo="707ed0e7-d234-4a84-9406-e58ed281d67d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d764019a-8652-47d3-98c9-b638d8a8e148">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7c050a01-b837-4836-a90e-3c8c8452332d" connectedTo="1f7f9341-a12a-4a96-bfd7-e41bb688d1f8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="397" id="d33ef216-f2a2-4ffc-88a6-218ef11576bd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="986ca4a1-f385-45a9-adc5-96a2d899653a">
            <port xsi:type="esdl:InPort" connectedTo="24819048-739d-4d57-b417-3ac341dd2edb" id="707ed0e7-d234-4a84-9406-e58ed281d67d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef3c279d-cfca-4eaa-bead-a770bc06aeb7" value="14161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e6a930e-88fb-497c-ae1f-ea7d885b0fc5" connectedTo="fb2470d8-eb4f-4316-b669-b2ed1cc8d5b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c3e94516-12b3-4f70-be5b-0f17ca5d5bfa">
            <port xsi:type="esdl:InPort" connectedTo="7c050a01-b837-4836-a90e-3c8c8452332d" id="1f7f9341-a12a-4a96-bfd7-e41bb688d1f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59e7806a-d572-4454-8b44-3d238b91d4c1" value="32487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b0dab0e-3deb-4a7e-88af-aff0efd3ccbd" connectedTo="6beb85bd-1f0a-4d8c-9e71-78e61ed8e6d1 2f4caf1f-a965-4575-b8c0-592c9dc5f94a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="9ff10e84-79ca-4395-a7e4-df9ef190af7b">
            <port xsi:type="esdl:InPort" name="InPort" id="1558d495-3b4f-4531-aa37-b08271d93e59">
              <profile xsi:type="esdl:SingleValue" id="a8d70f5c-5e35-4bea-bf2c-d79dcf60f647" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="cbbf31ad-3c12-49bd-9bb8-cafb827f83e0">
            <port xsi:type="esdl:InPort" name="InPort" id="d5a7b6a0-319d-4b8e-afb0-9003a4f86d6a">
              <profile xsi:type="esdl:SingleValue" id="68019615-1faf-48c5-aac8-1efff7b78148" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="731dbb61-0e72-42ac-afd7-0ed82d7393c5">
            <port xsi:type="esdl:InPort" name="InPort" id="c0b7144e-781a-4037-bdf0-050b92a53d6b">
              <profile xsi:type="esdl:SingleValue" id="be65aee4-f2d0-488e-b470-e12d9955772c" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="fbe87765-237b-47d9-a4b1-d1ee5c49b6fb">
            <port xsi:type="esdl:InPort" name="InPort" id="506313a1-c4e0-4547-87a2-99b8d58b8624">
              <profile xsi:type="esdl:SingleValue" id="1112cc22-cf64-4050-a773-802bb73aa729" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="23284c40-32e7-4eaf-bdee-ce1956e394e5">
            <port xsi:type="esdl:InPort" connectedTo="6fef0e64-3837-45ef-8a85-ea5d8a19aa46 800c9492-6f1f-4299-b83a-89aa03b0698c" id="548848f3-1051-4777-a645-a84e45dd4b6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="971a35fd-c6f2-4723-a6a7-8c7a429974b9" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ff298373-ca9a-4fbb-9dd6-704977e5df64">
            <port xsi:type="esdl:InPort" connectedTo="7b0dab0e-3deb-4a7e-88af-aff0efd3ccbd" id="6beb85bd-1f0a-4d8c-9e71-78e61ed8e6d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82443eee-38d1-4571-a346-d408ffcb6111" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a9506f19-e1df-49b3-92fb-a6152e02556a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e6a930e-88fb-497c-ae1f-ea7d885b0fc5" id="fb2470d8-eb4f-4316-b669-b2ed1cc8d5b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fef0e64-3837-45ef-8a85-ea5d8a19aa46" connectedTo="548848f3-1051-4777-a645-a84e45dd4b6e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="208efd8c-d0fe-4e69-a26d-ea64151ad749">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7b0dab0e-3deb-4a7e-88af-aff0efd3ccbd" id="2f4caf1f-a965-4575-b8c0-592c9dc5f94a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="800c9492-6f1f-4299-b83a-89aa03b0698c" connectedTo="548848f3-1051-4777-a645-a84e45dd4b6e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="4fc1844f-76d9-431c-a068-1eca4a0b09d6">
          <kpi xsi:type="esdl:DoubleKPI" id="a41fac9a-3edc-4a79-b305-ddac7ba99903" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b75530c-4a63-4804-a30c-0c450265dfe0" value="4190307.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="898fe40a-ff63-4b1d-b0f2-b79207db7e10" value="313.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6591052-72f4-420a-9eff-3cb04985822b" value="472.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="edf57706-7034-4235-985c-63ccffd13673">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f1d52370-960d-480d-8a92-9bdbe416819c" connectedTo="f88907f0-9075-4ec9-9d3e-c6acf91d84c9 c37642ae-a869-4921-a965-61c1d5fc47da 442fdb2c-b00d-4cc1-8edb-906d1b823bec"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="49eb18bb-a2a6-4022-bdd2-e88513dbc0e2">
          <port xsi:type="esdl:InPort" name="InPort" id="a2081f75-8cd9-4997-83e4-d37cf8f2332e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="68653a0d-35b7-4541-86f0-ce0ba8b16d90" connectedTo="df421155-f2a3-4322-b2fc-44007c7a6072 21b88a9c-2ef1-4d26-8d74-c685dc4e5791 b202db6f-1412-44c2-bbe6-b211456d039c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="668da5e9-544f-4fb2-b704-ded3b40c0634">
          <port xsi:type="esdl:OutPort" name="OutPort" id="22ef6fb1-9db4-4966-b756-d96442b7c0e1" connectedTo="00cf1ae0-4202-4298-893e-e4b2532fac66 1dddafb0-3b97-4637-80e6-82cd9b479a81 cbf7dec6-f84b-4950-981d-bc2e811deb05"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="586" id="c9d2ee09-f338-444d-9c06-d87b315d26a6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fc4de2e5-db87-447e-a49e-88b0e75ff36a">
            <port xsi:type="esdl:InPort" connectedTo="f1d52370-960d-480d-8a92-9bdbe416819c" id="f88907f0-9075-4ec9-9d3e-c6acf91d84c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2fec150-ba0d-4f43-abc7-d7f03ee3f7ac" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b28727a8-4df5-4d11-aa59-e32c818fa744" connectedTo="744bbae8-7549-4b37-a3de-84c0b84d556d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2c3b9b2c-2903-446a-b9b0-5e16c739de7e">
            <port xsi:type="esdl:InPort" connectedTo="22ef6fb1-9db4-4966-b756-d96442b7c0e1" id="00cf1ae0-4202-4298-893e-e4b2532fac66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="da9b34a7-1dfe-4023-8839-0538c8cfff8d" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cff2e98-fa49-488b-b050-fe7f5c914b6e" connectedTo="df1de662-aa8c-4af9-a591-883350e5dab2 45a91d21-d157-46b1-b50e-478ef1522b37"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="2d2cef6c-ebdb-42a3-8e57-963cd4744515">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68653a0d-35b7-4541-86f0-ce0ba8b16d90" id="df421155-f2a3-4322-b2fc-44007c7a6072"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8d32674-0cf2-4d72-bc74-bcb5fe1afbbf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="50ea1084-948c-4fb3-b3cf-87ed683facb9">
            <port xsi:type="esdl:InPort" name="InPort" id="1f2e84a6-5635-48f8-ae93-e3913be98e8d">
              <profile xsi:type="esdl:SingleValue" id="c7c2762b-e0b7-47ee-a276-17cf05bc683d" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="d60fd164-016d-454f-b1d4-39b084b5d8e8">
            <port xsi:type="esdl:InPort" name="InPort" id="ee55b508-2c76-4672-a3a3-cc630ffa981a">
              <profile xsi:type="esdl:SingleValue" id="e2bad489-6159-4d30-a369-a018326260b4" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ddb28d7c-e788-470b-9941-d737e6a5dbc0">
            <port xsi:type="esdl:InPort" name="InPort" id="64631164-5943-4430-974e-2f7f2d41d494">
              <profile xsi:type="esdl:SingleValue" id="cea691c4-d39f-49b1-bc9d-b7254b2380de" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="18fdb0a0-e432-4042-b7e0-0273c07173f1">
            <port xsi:type="esdl:InPort" name="InPort" id="65a791a4-65f0-4d82-ab73-26bcbd86bb6f">
              <profile xsi:type="esdl:SingleValue" id="90d974b0-874a-43c6-936b-c80511a69db7" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="da10d428-1feb-442a-b7ec-9d350093cf03">
            <port xsi:type="esdl:InPort" connectedTo="aa03c4dd-88da-4f92-bdd4-7086458087bc 7afb83c2-d94f-4e77-bcb4-499372608af6" id="085570b3-3121-4544-b784-40a1a62db83e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60c04f0a-fcf1-4b3b-8682-1288ad12153f" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="c63a9e14-cfbe-49de-a941-5d41a51ab8cd">
            <port xsi:type="esdl:InPort" connectedTo="5cff2e98-fa49-488b-b050-fe7f5c914b6e" id="df1de662-aa8c-4af9-a591-883350e5dab2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f34c782c-cbd8-489b-aee5-544472b0f9d6" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5a3857c4-2f05-477d-81fe-ed3a91807f16">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b28727a8-4df5-4d11-aa59-e32c818fa744" id="744bbae8-7549-4b37-a3de-84c0b84d556d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa03c4dd-88da-4f92-bdd4-7086458087bc" connectedTo="085570b3-3121-4544-b784-40a1a62db83e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="8677d085-2f2a-4a92-8c10-ebf568da34cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cff2e98-fa49-488b-b050-fe7f5c914b6e" id="45a91d21-d157-46b1-b50e-478ef1522b37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7afb83c2-d94f-4e77-bcb4-499372608af6" connectedTo="085570b3-3121-4544-b784-40a1a62db83e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="1947" id="f9409d28-95f3-43e3-815f-37673fdbe979">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0d684a42-ef97-4a97-a67d-3f8d688b00be">
            <port xsi:type="esdl:InPort" connectedTo="f1d52370-960d-480d-8a92-9bdbe416819c" id="c37642ae-a869-4921-a965-61c1d5fc47da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52181f90-9f36-44b2-ab46-10e4b8aa3e0f" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa88e4e3-060d-4e9f-9c0c-0d199be00c79" connectedTo="a6d1d333-51d4-4523-86da-848bf2b603b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5666af43-91b1-4f79-a284-c2b511da2da8">
            <port xsi:type="esdl:InPort" connectedTo="22ef6fb1-9db4-4966-b756-d96442b7c0e1" id="1dddafb0-3b97-4637-80e6-82cd9b479a81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bfdd817-6da4-4d8d-b547-1c3db274371e" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a4efd34-b30b-46a7-92f5-7b89305c49de" connectedTo="b882484f-24eb-4419-815b-4f120e7fb132 57a69d04-1a78-4234-afd4-bb72f8fff93a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="5203ba11-786c-414b-833b-2abe3b02e2f9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68653a0d-35b7-4541-86f0-ce0ba8b16d90" id="21b88a9c-2ef1-4d26-8d74-c685dc4e5791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4a6823b-4e01-4d71-ade7-639f0d27ce46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="09cb8a0a-e572-4698-a3f0-9ef372b47cf7">
            <port xsi:type="esdl:InPort" name="InPort" id="cc4154ca-4ce1-4771-b41d-86c94283c731">
              <profile xsi:type="esdl:SingleValue" id="b134b7ba-3ee3-416b-94a9-f7da5b1d4fe4" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="8a623cfc-8a08-4c8b-b79e-898f425499fc">
            <port xsi:type="esdl:InPort" name="InPort" id="162d5246-0e29-455d-b499-49aa79533701">
              <profile xsi:type="esdl:SingleValue" id="8c42627c-8e26-438b-b39a-5fb5f5a9f52a" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="005cb305-3b50-4b08-b1ac-6c72d3b54831">
            <port xsi:type="esdl:InPort" name="InPort" id="bd0c165f-6131-4dfa-8871-e17108872c37">
              <profile xsi:type="esdl:SingleValue" id="b283bf90-b04d-4574-a1ed-04371cc4c99e" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="6052b954-b162-4eb8-af12-46f7ee57357f">
            <port xsi:type="esdl:InPort" name="InPort" id="0f5d0a2f-a669-465d-98e2-48f4761e0450">
              <profile xsi:type="esdl:SingleValue" id="3ee06ee0-a776-4aed-ab21-4b63700ba2a1" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7744cba7-dd22-400c-8b90-7d6ed48879df">
            <port xsi:type="esdl:InPort" connectedTo="50e121f4-8a47-4421-99bd-b69dfa184874 5c36e00f-3c39-4af0-a11e-26ab6324a245" id="6384de93-7e17-499d-b43f-6fd2da874e0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="302fbbc4-2651-4d8c-b0fc-b4f7e829b9ed" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="75424ab5-f515-4035-ac50-1e6f8cacd7b3">
            <port xsi:type="esdl:InPort" connectedTo="6a4efd34-b30b-46a7-92f5-7b89305c49de" id="b882484f-24eb-4419-815b-4f120e7fb132" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df6ab881-96d0-4824-97da-e0251dd14bc0" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="9085ffc2-36a2-4a82-8a9e-d45d5c5c1931">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa88e4e3-060d-4e9f-9c0c-0d199be00c79" id="a6d1d333-51d4-4523-86da-848bf2b603b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50e121f4-8a47-4421-99bd-b69dfa184874" connectedTo="6384de93-7e17-499d-b43f-6fd2da874e0f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="0142854d-2ec4-4036-94f6-563532f62723">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a4efd34-b30b-46a7-92f5-7b89305c49de" id="57a69d04-1a78-4234-afd4-bb72f8fff93a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c36e00f-3c39-4af0-a11e-26ab6324a245" connectedTo="6384de93-7e17-499d-b43f-6fd2da874e0f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="586" id="1408d656-a59d-4289-ad29-760615dae55a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2dc5b38c-87c1-4968-a091-acc04b407fa7">
            <port xsi:type="esdl:InPort" connectedTo="f1d52370-960d-480d-8a92-9bdbe416819c" id="442fdb2c-b00d-4cc1-8edb-906d1b823bec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fcfd7c8-169b-478f-a9de-866798019025" value="97581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bb160e8-e874-4de7-8e00-c3574a44357f" connectedTo="51aa2e4e-8914-46eb-bbf5-7e748edc28a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5548c5e6-32f0-4667-a9c0-fff7e004f0c5">
            <port xsi:type="esdl:InPort" connectedTo="22ef6fb1-9db4-4966-b756-d96442b7c0e1" id="cbf7dec6-f84b-4950-981d-bc2e811deb05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55c2bd0d-201a-4e6f-9d72-f40d75b4b670" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7db84085-a9b4-4802-bff6-075d14d7b3f1" connectedTo="457882d0-7845-4b30-9494-44898493d643 33e72521-2b93-4e6e-88ec-457bd1ad9892"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="bd835a99-b23b-4a4c-be84-7bc9474db4a3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68653a0d-35b7-4541-86f0-ce0ba8b16d90" id="b202db6f-1412-44c2-bbe6-b211456d039c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0b67104-e3e9-48a2-9733-e89cc0e6340e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="655deedd-4834-42b4-b431-cd8ebf7e1010">
            <port xsi:type="esdl:InPort" name="InPort" id="553894cf-b532-42cb-b422-9be129c8f3bc">
              <profile xsi:type="esdl:SingleValue" id="5364f534-c9ff-49e9-939b-0e7908d41d5e" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="f3a21a92-84d4-46d9-896a-fc1b32bbd910">
            <port xsi:type="esdl:InPort" name="InPort" id="ae6c49f0-305d-4ec2-a5cd-ce43bacae92c">
              <profile xsi:type="esdl:SingleValue" id="d60f7025-1414-45f9-a796-4df6e24452f4" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="140a7399-7727-4e0f-829e-0aea22e157b2">
            <port xsi:type="esdl:InPort" name="InPort" id="3536094d-4346-4e69-a383-5af255f0a309">
              <profile xsi:type="esdl:SingleValue" id="2e831146-1c0b-48eb-92f5-c2eca9baaa27" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="40492153-4aa2-4f3c-8c0e-e5f34deb94e9">
            <port xsi:type="esdl:InPort" name="InPort" id="acb1dcd2-48e7-4e7f-9767-9c2ccb2465c5">
              <profile xsi:type="esdl:SingleValue" id="6b1bc3b9-b4ec-4bae-aad2-52bcb62e27e6" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="2aaf0cf7-49a2-456f-8f38-afeb4c45fcf8">
            <port xsi:type="esdl:InPort" connectedTo="7adb1f96-f531-4703-934a-65b7614ca6cb 16a3aaac-f0fa-44e7-84bd-ba8c8965cbc0" id="842717e1-e98b-4607-b9a5-2e7ee02fe52f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36043f7a-d970-438d-a93c-171a44d071b4" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="67b70dc6-be15-4bb6-97e1-79de76a5657a">
            <port xsi:type="esdl:InPort" connectedTo="7db84085-a9b4-4802-bff6-075d14d7b3f1" id="457882d0-7845-4b30-9494-44898493d643" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31cfa298-eb0e-427e-89d1-3a310bf0e89a" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4e9502fc-1152-4920-9f4c-dce6cc877106">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3bb160e8-e874-4de7-8e00-c3574a44357f" id="51aa2e4e-8914-46eb-bbf5-7e748edc28a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7adb1f96-f531-4703-934a-65b7614ca6cb" connectedTo="842717e1-e98b-4607-b9a5-2e7ee02fe52f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="b8c5bbef-04d3-48d9-8c09-b88192d99346">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7db84085-a9b4-4802-bff6-075d14d7b3f1" id="33e72521-2b93-4e6e-88ec-457bd1ad9892"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16a3aaac-f0fa-44e7-84bd-ba8c8965cbc0" connectedTo="842717e1-e98b-4607-b9a5-2e7ee02fe52f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="8e113307-4804-4a28-b4c0-6fa8f96b7005">
          <kpi xsi:type="esdl:DoubleKPI" id="99e922d0-990f-41cf-8a0a-a61dbfa07a14" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="495dad24-a558-4eb8-977c-c526e51074ba" value="145812.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7932a19f-4191-435e-904e-08a6d78289de" value="261.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3411df5-6ca3-45b1-9254-30a96ac9f137" value="891.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="832e6e80-b201-4d33-a273-794af003260a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="84ee42c7-1396-46ca-ae1a-5056280128c5" connectedTo="a1d64902-d209-493b-812c-74a51f4b7746"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7c55778b-3bb2-45a5-8d82-72ba8cfcce50">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e9ba9ba7-8184-4cc2-a279-0ee1231aaec8" connectedTo="a3879d0d-bf66-4da0-bdef-1aef0fb4c2cd"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="39" id="0b41bd67-553b-4c14-998a-2f769db99d85">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="818368b4-f5f6-4010-9eeb-5ab7aa26cc1c">
            <port xsi:type="esdl:InPort" connectedTo="84ee42c7-1396-46ca-ae1a-5056280128c5" id="a1d64902-d209-493b-812c-74a51f4b7746" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b73b83e0-e125-4abf-8925-795896604f17" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d33c5a3a-5793-4f73-84d6-c3f1341f1b70" connectedTo="c6aaeb98-c8d0-418f-8d46-4a6338c1a5af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="117378f7-a4bc-49b4-a064-86291b73a1ff">
            <port xsi:type="esdl:InPort" connectedTo="e9ba9ba7-8184-4cc2-a279-0ee1231aaec8" id="a3879d0d-bf66-4da0-bdef-1aef0fb4c2cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad24117f-ab33-4da1-b0a5-bf0ffa1b4322" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f806e13-c7dc-49c7-9aad-79a266c8076d" connectedTo="1bad1cca-a479-459a-8868-02b8eaff050b 29db1d7a-f4a7-436e-83f6-c828844fbf6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="33f6c65d-f669-4a17-93e3-6607fa89383d">
            <port xsi:type="esdl:InPort" name="InPort" id="bd749864-5c25-463b-be87-1d83407376cf">
              <profile xsi:type="esdl:SingleValue" id="ca299299-a3e1-4f06-9534-552335efdf53" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="1ac63266-26a0-4290-a4e6-d71a5aba6d59">
            <port xsi:type="esdl:InPort" name="InPort" id="640735a9-92c8-4342-bf76-c141fb6becec">
              <profile xsi:type="esdl:SingleValue" id="40254fd8-0512-41ea-8ffc-c2a6065843c0" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b8af97d6-1e92-4a80-b725-dd7a7b8704b4">
            <port xsi:type="esdl:InPort" name="InPort" id="52577a88-ffb6-4e3d-9702-6d0b59ac9fb1">
              <profile xsi:type="esdl:SingleValue" id="ffc93123-019d-4e33-8dde-9ee01673bf18" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="4f6b1999-1b41-46e6-959f-cc89b3fe357c">
            <port xsi:type="esdl:InPort" name="InPort" id="b54e39ad-e807-4626-94fa-0fa14788fef4">
              <profile xsi:type="esdl:SingleValue" id="699baab3-6255-4ff3-a75d-6fceab5dc441" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="34c397b3-28f2-4a09-b8bc-83325512e3f3">
            <port xsi:type="esdl:InPort" connectedTo="bffb5309-ae48-4b21-b800-10ac08157437 67764b69-2d74-4d51-90d3-df4b6b7795f5" id="e1b25aa8-edd9-436f-95df-3aa4dbcfb4cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff457bb5-1b8b-4c3f-878c-693c7cba081b" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="6dd1ff61-f9f5-448e-8ecf-65fcdc6720e9">
            <port xsi:type="esdl:InPort" connectedTo="6f806e13-c7dc-49c7-9aad-79a266c8076d" id="1bad1cca-a479-459a-8868-02b8eaff050b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8188d7db-5be5-4526-81fe-645f045380c7" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="923a59b5-35d4-4bfd-9b82-75ad84b4e7c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d33c5a3a-5793-4f73-84d6-c3f1341f1b70" id="c6aaeb98-c8d0-418f-8d46-4a6338c1a5af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bffb5309-ae48-4b21-b800-10ac08157437" connectedTo="e1b25aa8-edd9-436f-95df-3aa4dbcfb4cd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="a17bc88a-a35f-443d-ac23-945c00ef51d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f806e13-c7dc-49c7-9aad-79a266c8076d" id="29db1d7a-f4a7-436e-83f6-c828844fbf6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67764b69-2d74-4d51-90d3-df4b6b7795f5" connectedTo="e1b25aa8-edd9-436f-95df-3aa4dbcfb4cd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="d36cd8e9-eb3b-44d4-9a3a-86d05bad458e">
          <kpi xsi:type="esdl:DoubleKPI" id="b16b5553-1f63-4bc6-b602-0310fd59be80" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe7f4e49-780b-4b2c-b779-bed66e4c86f3" value="733916.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a66a0b57-65d6-4050-bdc2-feae5875cb16" value="558.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af247a35-7912-447c-af34-2d0428c4174f" value="538.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="573835b0-c805-4fd7-b909-a21f949c7d92">
          <port xsi:type="esdl:OutPort" name="OutPort" id="edbf7a31-8420-476e-b1fe-170095d072f8" connectedTo="0bae6af9-509a-4fb0-a17e-89007e0bd7a4 e20c4239-2da2-4061-aa7a-35f1709fa967 7a81dd92-020d-4a73-af3c-03d44a477b5f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="4f99ed16-49ca-4293-afee-1ffe447c8152">
          <port xsi:type="esdl:InPort" name="InPort" id="d051273a-f1d3-4157-b4e5-246579c13ca5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a8968940-8daa-4d82-8164-3066cda1a4e3" connectedTo="e3f2af67-ddea-4206-bced-06d1032b6cba b80a537e-8e53-4513-9688-58d1d94bfe86 9c7ec4d5-fd15-4105-a97c-0aed6d573717"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f87c1f45-df53-4fb5-9de8-4e2076e51c0e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3136bae7-d8cb-4f0b-b443-8217c30bbf1b" connectedTo="dd474409-7623-4963-b35b-44fbf9465910 8e1ec704-6abc-4a70-ad20-d0c4c0cb4afd a94d7330-d26e-4733-ba18-7e89ec1e8d8a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2" id="9f6ffb67-be41-45d2-af42-05c57b9f4d36">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e45a58b3-368a-4e31-9f22-47ec69a3b1fa">
            <port xsi:type="esdl:InPort" connectedTo="edbf7a31-8420-476e-b1fe-170095d072f8" id="0bae6af9-509a-4fb0-a17e-89007e0bd7a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8a72db1-6e47-4029-a4f8-12af93d8ade0" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="078c6507-3665-46c2-b372-c96cb1a12d8a" connectedTo="3971d694-400c-4348-b3e5-c0c21bc245f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="52ee3d2f-ec06-4c07-ba39-efea858811a8">
            <port xsi:type="esdl:InPort" connectedTo="3136bae7-d8cb-4f0b-b443-8217c30bbf1b" id="dd474409-7623-4963-b35b-44fbf9465910" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90a881d4-a969-42ca-b8f1-d19100428db4" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d8b7696-1b8e-44ab-a31a-e74d7d8b20bf" connectedTo="21479beb-5172-4c81-b30e-0865d7a70c41 0a7f18da-a9aa-40c2-8498-88703eddcd19"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b345c0c3-8b86-4d28-9cad-b7ffa52887da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8968940-8daa-4d82-8164-3066cda1a4e3" id="e3f2af67-ddea-4206-bced-06d1032b6cba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4631dcaf-3cc0-494b-9a47-53cf06c1abc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="44def8ed-7fac-4700-b1ec-97766bdf8c27">
            <port xsi:type="esdl:InPort" name="InPort" id="653586a4-e633-4994-815d-261507ad9be1">
              <profile xsi:type="esdl:SingleValue" id="7bd7ebfe-bb79-45a3-9e7d-2d2fc1bf5c6b" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e9dab5ec-3df6-443f-98a4-329be24a43fe">
            <port xsi:type="esdl:InPort" name="InPort" id="5f44b73b-7917-4693-b417-552f68ad95d7">
              <profile xsi:type="esdl:SingleValue" id="cbf37400-c186-4feb-b03d-8e60ba568df2" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="fffac60d-7721-42c7-96fd-512ef3aba81a">
            <port xsi:type="esdl:InPort" name="InPort" id="e6fc37b7-721f-419d-81b2-9fa214701d1b">
              <profile xsi:type="esdl:SingleValue" id="3e8e9590-fd7d-46c8-b6c5-e26a4839bae4" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f2a696f0-68e6-48f0-ba9a-ec98a1a75e30">
            <port xsi:type="esdl:InPort" name="InPort" id="54f8c861-d9ca-4b97-8d25-be0708b4a087">
              <profile xsi:type="esdl:SingleValue" id="0fc96732-924b-4018-b2c9-332fc1b04aae" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="aacaabc9-8b75-4151-8d86-896713b91c91">
            <port xsi:type="esdl:InPort" connectedTo="52de134d-7a9c-435b-ba36-70ecff6b0fdf c9f5a022-74ba-45be-87c2-e677f48de48c" id="c751c875-4fab-4c20-81db-ee0b9539ae94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="12b57f68-b220-4149-8eb7-38e65a5e1fb1" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="f94685c8-97c8-43b2-9724-929221936a47">
            <port xsi:type="esdl:InPort" connectedTo="9d8b7696-1b8e-44ab-a31a-e74d7d8b20bf" id="21479beb-5172-4c81-b30e-0865d7a70c41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c0949ac-4837-427a-87f8-939d878c49c2" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1f7867eb-1f4d-4a7c-a280-980c73aad93f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="078c6507-3665-46c2-b372-c96cb1a12d8a" id="3971d694-400c-4348-b3e5-c0c21bc245f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52de134d-7a9c-435b-ba36-70ecff6b0fdf" connectedTo="c751c875-4fab-4c20-81db-ee0b9539ae94"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="72b18992-ee27-4902-9910-66c71feb19a3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d8b7696-1b8e-44ab-a31a-e74d7d8b20bf" id="0a7f18da-a9aa-40c2-8498-88703eddcd19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9f5a022-74ba-45be-87c2-e677f48de48c" connectedTo="c751c875-4fab-4c20-81db-ee0b9539ae94"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="1046" id="c01a7d15-79d4-4ade-8b79-1ad57c0b982b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d21e5b19-6cdf-4344-be9e-f683698a5885">
            <port xsi:type="esdl:InPort" connectedTo="edbf7a31-8420-476e-b1fe-170095d072f8" id="e20c4239-2da2-4061-aa7a-35f1709fa967" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eac8e270-a790-4d19-9515-2ff6b3ce644a" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce6fad3a-3404-4c92-bfb4-7ad5f7a5915e" connectedTo="fd07263f-997f-4601-9775-27dc4cc1b89f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a8057ba4-86c8-4e4b-bbf5-66fde6ff67d9">
            <port xsi:type="esdl:InPort" connectedTo="3136bae7-d8cb-4f0b-b443-8217c30bbf1b" id="8e1ec704-6abc-4a70-ad20-d0c4c0cb4afd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54e73711-96e5-4bc5-997d-fd77522211eb" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7030d396-a2e9-4201-aa14-be62932353f5" connectedTo="d3850bd9-bb46-493d-9e59-cf280a517fb2 03126705-4c60-4d7d-b4fc-d8a70242daed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="4c04ea7e-0122-4b0e-8b23-2da8c4bc9995">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8968940-8daa-4d82-8164-3066cda1a4e3" id="b80a537e-8e53-4513-9688-58d1d94bfe86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bef222aa-c175-47d3-ab5d-aa763ad857d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="0c3b5ece-f605-4f63-82ec-56c23170c9ca">
            <port xsi:type="esdl:InPort" name="InPort" id="5d334a55-643e-427a-833a-a30ee1d6b906">
              <profile xsi:type="esdl:SingleValue" id="45bfb900-5e03-4789-b306-5c3c68869500" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="815134c3-89dc-4aed-82c3-0facdf85cd40">
            <port xsi:type="esdl:InPort" name="InPort" id="8ad13b3c-a10b-43e8-b28b-d16b3ebfd9c3">
              <profile xsi:type="esdl:SingleValue" id="e6ac90ff-ed6c-442f-846d-6ae25377ffdd" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="22ab1dac-7d7d-4fec-91c8-4e11042954c9">
            <port xsi:type="esdl:InPort" name="InPort" id="c7b602ef-b4b9-4705-8af5-d1d321b3e335">
              <profile xsi:type="esdl:SingleValue" id="71de9a03-eb4a-4185-96a9-9ae1a1b9cc08" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="79c8e218-9b91-4055-97cb-b598d0da868b">
            <port xsi:type="esdl:InPort" name="InPort" id="a97d9329-dec2-47fc-8ec4-017120e23d54">
              <profile xsi:type="esdl:SingleValue" id="c235d4c1-76c1-4249-90f6-65a099693967" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="568086f1-5e6f-4582-bff2-82f1e6ce195b">
            <port xsi:type="esdl:InPort" connectedTo="2ab72a5b-e904-4cd3-9628-056b571e85d1 59f8116b-f953-433d-8733-79ef7187d7e3" id="d304f68c-2d22-495f-9538-75913045337e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14016b17-c3c3-43d1-887b-38f9026036ee" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9307536e-f6f9-4d9e-ab5d-dccc5ede9d18">
            <port xsi:type="esdl:InPort" connectedTo="7030d396-a2e9-4201-aa14-be62932353f5" id="d3850bd9-bb46-493d-9e59-cf280a517fb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="67729ea4-53f2-4874-b240-eb3b9a481923" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3622673c-6e80-4501-a1b4-9f98cb9a4a8c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce6fad3a-3404-4c92-bfb4-7ad5f7a5915e" id="fd07263f-997f-4601-9775-27dc4cc1b89f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ab72a5b-e904-4cd3-9628-056b571e85d1" connectedTo="d304f68c-2d22-495f-9538-75913045337e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="8359326a-9636-40cf-865c-71139f407412">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7030d396-a2e9-4201-aa14-be62932353f5" id="03126705-4c60-4d7d-b4fc-d8a70242daed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59f8116b-f953-433d-8733-79ef7187d7e3" connectedTo="d304f68c-2d22-495f-9538-75913045337e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2" id="abd35e36-7cf8-4454-aeb2-efc4e484d4ad">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cbb9f175-9768-4e5a-9c73-c4ba4cc37d39">
            <port xsi:type="esdl:InPort" connectedTo="edbf7a31-8420-476e-b1fe-170095d072f8" id="7a81dd92-020d-4a73-af3c-03d44a477b5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8bbcb239-11f7-4585-bb4e-54a0854c79cf" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b3cc8f4-87bf-4155-bbec-395601be7035" connectedTo="b91c49f1-01a7-4448-ae9e-03e4f9069007"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4cc001c7-31cb-4988-877b-a4d17dfd1a57">
            <port xsi:type="esdl:InPort" connectedTo="3136bae7-d8cb-4f0b-b443-8217c30bbf1b" id="a94d7330-d26e-4733-ba18-7e89ec1e8d8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="843ae2d7-1154-47e6-8c65-d77a6490148d" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4067ac77-66ed-47cb-b7bb-c0ebe9f120c2" connectedTo="f5702a04-a592-4601-bfa8-0f9a7a938e87 9829d264-fe74-4af0-bcce-12be08db6303"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="bd0e746a-adc8-4952-883f-3af34edcd1e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8968940-8daa-4d82-8164-3066cda1a4e3" id="9c7ec4d5-fd15-4105-a97c-0aed6d573717"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53b048f8-2ad1-4a19-b68f-c99f67b71b5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="08a51de3-a1f7-4f82-a151-2cf001ea7224">
            <port xsi:type="esdl:InPort" name="InPort" id="087cea0a-2d83-4327-a7ab-2f654d878e92">
              <profile xsi:type="esdl:SingleValue" id="4e9f1a2d-ef07-4c7d-a7e4-033cd030a72b" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="6332807e-3763-46e8-adb8-9e44b3d99f33">
            <port xsi:type="esdl:InPort" name="InPort" id="65d8f3e5-47d8-4476-b53f-44a283e46984">
              <profile xsi:type="esdl:SingleValue" id="2a1abcc0-3edb-468b-8ba6-da20cadabc30" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6fd4da1e-4f07-4f1a-bb54-e5ad4935f176">
            <port xsi:type="esdl:InPort" name="InPort" id="df3e7647-1665-4735-ad45-13f6f9e0919e">
              <profile xsi:type="esdl:SingleValue" id="504db6ca-d79f-42ac-a30f-2e42e4f8eef5" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="7e11adf6-d58a-4b21-b485-778af6ca34f1">
            <port xsi:type="esdl:InPort" name="InPort" id="7b10294d-5ffa-48ca-86b2-88bc5097e32b">
              <profile xsi:type="esdl:SingleValue" id="4f66802d-6fe8-48a1-afb2-3f18e1c1acf0" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="fba229ad-f006-4f38-9f49-1db220f5248e">
            <port xsi:type="esdl:InPort" connectedTo="93155066-0908-47f4-b36e-6b0389e4da8a d4892296-e3e3-4d7c-a5c3-d2985474e432" id="8dca73ce-c6fc-44cd-8235-132907fd46e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95dead9b-d804-425c-8ec3-7a00ba505637" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ff163813-7529-4ea1-8038-2504a9022155">
            <port xsi:type="esdl:InPort" connectedTo="4067ac77-66ed-47cb-b7bb-c0ebe9f120c2" id="f5702a04-a592-4601-bfa8-0f9a7a938e87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fbca72d9-9dd7-47b9-ba79-30af17955e4a" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fbaa920d-ffbb-480e-9d32-8459e8bef167">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b3cc8f4-87bf-4155-bbec-395601be7035" id="b91c49f1-01a7-4448-ae9e-03e4f9069007"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93155066-0908-47f4-b36e-6b0389e4da8a" connectedTo="8dca73ce-c6fc-44cd-8235-132907fd46e4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="40007ceb-f1d6-449c-a004-7aaeeb165035">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4067ac77-66ed-47cb-b7bb-c0ebe9f120c2" id="9829d264-fe74-4af0-bcce-12be08db6303"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4892296-e3e3-4d7c-a5c3-d2985474e432" connectedTo="8dca73ce-c6fc-44cd-8235-132907fd46e4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="e25c2eb4-5914-47f4-9158-6cca9c178579">
          <kpi xsi:type="esdl:DoubleKPI" id="44b503d4-c97a-4058-91fa-f1da4fcbe32f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="841e13c1-4830-41cb-83c2-8bcb589a3d69" value="497182.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4139d88-eb89-4d7e-ac3f-8eeaa3ee18c6" value="418.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f24d292-1874-4fb4-aef3-5135dfa77b35" value="766.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="81f98f11-8c88-46e3-b298-31f97d733883">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0f3b1eeb-c43e-4df7-8cea-6a29de7b87cd" connectedTo="14b828d2-c1ef-46a3-9459-a21655e949cb"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8c48f4b7-5987-4925-a7f1-3011685e5b12">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7277ff95-6fc3-42c0-8150-f3a46424ac91" connectedTo="584ef33e-bc5a-49d3-bd1b-0701b680af0c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="240" id="310859dd-a2f9-4577-a8e0-7094706d8a7c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="69f7f808-3240-4a26-b958-3644fba7d6a1">
            <port xsi:type="esdl:InPort" connectedTo="0f3b1eeb-c43e-4df7-8cea-6a29de7b87cd" id="14b828d2-c1ef-46a3-9459-a21655e949cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2391917-b135-43a0-ac86-6eb7ac74abce" value="11050.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9f423f3-98a7-4fcc-8ca2-db06e348a35b" connectedTo="c0f0ea36-671f-4431-9d40-ba01ee19b37f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c7d96db0-2528-4e96-9c91-09e5c09e905c">
            <port xsi:type="esdl:InPort" connectedTo="7277ff95-6fc3-42c0-8150-f3a46424ac91" id="584ef33e-bc5a-49d3-bd1b-0701b680af0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d59f587-cea1-49fa-b7a9-da05ff282c9d" value="26650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3720a236-5b4c-4fb6-9f07-83f1fa3550b0" connectedTo="5186d9b7-1e68-4b4e-88aa-dac12cb26cb6 978ae39c-3fd7-48b5-b968-7a90803695ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f72eeaa6-7f8b-44f8-bb58-cfd3f82fdb2e">
            <port xsi:type="esdl:InPort" name="InPort" id="106a59a1-e915-47ed-bcda-4a67c0770e5f">
              <profile xsi:type="esdl:SingleValue" id="f4a6d392-af88-40aa-bec7-9190d9f154b0" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="5adb022d-d3b8-4621-aaea-4cd4f454fa25">
            <port xsi:type="esdl:InPort" name="InPort" id="85d791d1-b0a7-4caa-b6f4-72ec22b6c09a">
              <profile xsi:type="esdl:SingleValue" id="8acd0445-10a5-4e38-b690-37650253a305" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="385ccec2-ad3c-408b-b354-19b636bd6399">
            <port xsi:type="esdl:InPort" name="InPort" id="e08a833b-553c-47f8-a3bb-b66ab4281747">
              <profile xsi:type="esdl:SingleValue" id="a9a5a550-b96d-4069-a196-a9706f1bc61d" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e9163fc7-3d17-4770-8db0-811177c7c8a0">
            <port xsi:type="esdl:InPort" name="InPort" id="03769fd9-10b0-4117-9039-fecc48a38280">
              <profile xsi:type="esdl:SingleValue" id="bdf570d0-bec5-49d7-a453-9ed94774dafc" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="c4a8a548-87f5-4cdc-9ce3-68aaacc63976">
            <port xsi:type="esdl:InPort" connectedTo="ba0a0cb7-9773-4fe4-a2de-466f53729490 28be5cd2-6cfc-4349-9904-2e3dee6f6f4b" id="4968701d-d5be-4b20-a42e-165ea16ed782" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a054588-b7d5-457e-963b-841b2d88859c" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="56e74864-3a58-4754-bee9-4ea8c3089d84">
            <port xsi:type="esdl:InPort" connectedTo="3720a236-5b4c-4fb6-9f07-83f1fa3550b0" id="5186d9b7-1e68-4b4e-88aa-dac12cb26cb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="09132815-d7ca-48dc-a891-3e1fe172dd10" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6552be26-5c78-4468-bcf4-0b9141bb7167">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9f423f3-98a7-4fcc-8ca2-db06e348a35b" id="c0f0ea36-671f-4431-9d40-ba01ee19b37f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba0a0cb7-9773-4fe4-a2de-466f53729490" connectedTo="4968701d-d5be-4b20-a42e-165ea16ed782"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="b04dfd48-224e-4f23-914b-5dace1855c9f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3720a236-5b4c-4fb6-9f07-83f1fa3550b0" id="978ae39c-3fd7-48b5-b968-7a90803695ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28be5cd2-6cfc-4349-9904-2e3dee6f6f4b" connectedTo="4968701d-d5be-4b20-a42e-165ea16ed782"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="9da7ca4a-538c-462e-bd13-c03715cc54fb">
          <kpi xsi:type="esdl:DoubleKPI" id="d81ae2be-d87b-4925-a56c-7919ffe84d38" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dff5b83-3a71-4df8-a47f-85a1eb8b4545" value="4247474.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff42cf2c-e4f8-466a-9e28-572e18308103" value="427.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e3503e5-7a13-4f02-9291-76d4ed9282a2" value="611.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0761de55-c1b0-4b59-b139-ae7dafccc858">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9c512ceb-d372-44ca-a3e4-ecc1f7e4c063" connectedTo="8a40ca57-cce2-431c-96e5-d5d4511f3f87"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="70570ac9-2fca-4e0e-b1b9-e6c22ccb4c5d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1c36505a-6c48-440e-b009-e47f0d2b9da5" connectedTo="b7b6189c-99d4-484e-9ad4-41680406f4c2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="5625" id="fb32a45b-8380-4d46-83c7-45dec616c78d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9ce0131a-8694-4532-9967-727d7ab76442">
            <port xsi:type="esdl:InPort" connectedTo="9c512ceb-d372-44ca-a3e4-ecc1f7e4c063" id="8a40ca57-cce2-431c-96e5-d5d4511f3f87" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d891253-daec-41e4-8ec6-cb9564feb93d" value="69520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09ccafa7-2b76-4b9a-8597-5c65889fd1d7" connectedTo="9bfc20d7-3ad3-41b4-8df8-90d5f16c9eca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="66c840ae-1f71-41db-a3eb-fc79f8acfcf8">
            <port xsi:type="esdl:InPort" connectedTo="1c36505a-6c48-440e-b009-e47f0d2b9da5" id="b7b6189c-99d4-484e-9ad4-41680406f4c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2109b57b-d409-4ef4-8d5d-bcc95d90c2f9" value="152944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea76853b-00b2-4f5c-8203-0a72fecff87a" connectedTo="5731d1b3-6ad5-4c7d-9317-839e6333677e 930ce35c-e977-4a27-a021-3df11436f647"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="7583784f-0d5b-4247-92d4-db2ca7661bfe">
            <port xsi:type="esdl:InPort" name="InPort" id="5305c122-ec36-4587-9233-3b10c09ce1c3">
              <profile xsi:type="esdl:SingleValue" id="b60cc112-f7b2-4e30-b5b4-93d45fab01bd" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="260a890a-2da2-4028-ae52-16b3eb20336b">
            <port xsi:type="esdl:InPort" name="InPort" id="68e02471-c227-47cd-a3ae-a52051012f40">
              <profile xsi:type="esdl:SingleValue" id="65da692d-b711-4f4a-ade9-a8652280ec16" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="50baf918-194b-40df-b721-831a44f80598">
            <port xsi:type="esdl:InPort" name="InPort" id="156f615c-1257-4bf7-9b7a-d3ef91b2c9b6">
              <profile xsi:type="esdl:SingleValue" id="e5d5b2e0-a050-442c-b400-f6f05b923372" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f782c934-92f1-4421-bca4-d74dfe81ed0d">
            <port xsi:type="esdl:InPort" name="InPort" id="aa2d27f3-a83c-48f2-a4b1-35e2f02752ce">
              <profile xsi:type="esdl:SingleValue" id="714926e8-ea31-4ff7-979b-500a88933578" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1513f4ce-c3e3-4dfc-84d4-945cfa6618f6">
            <port xsi:type="esdl:InPort" connectedTo="194d262b-874b-4636-be3e-c565823f71b9 4c5ed66c-ccc7-4ed1-ac90-a8d9d2bf9b22" id="c05be866-5915-4a3e-9472-eff25c506cd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce26184b-9f66-48f4-9671-b7b5fe7915a1" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="27b2f72f-15cf-48d6-906d-a3067a48a0d2">
            <port xsi:type="esdl:InPort" connectedTo="ea76853b-00b2-4f5c-8203-0a72fecff87a" id="5731d1b3-6ad5-4c7d-9317-839e6333677e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c356b4c-dc97-4947-8f91-b83f3c6c5e37" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b8aebb82-ced8-4c85-ab45-1de61d25a014">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09ccafa7-2b76-4b9a-8597-5c65889fd1d7" id="9bfc20d7-3ad3-41b4-8df8-90d5f16c9eca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="194d262b-874b-4636-be3e-c565823f71b9" connectedTo="c05be866-5915-4a3e-9472-eff25c506cd3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="cbd039b2-df04-449c-b5fe-2642cbb3c4f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea76853b-00b2-4f5c-8203-0a72fecff87a" id="930ce35c-e977-4a27-a021-3df11436f647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c5ed66c-ccc7-4ed1-ac90-a8d9d2bf9b22" connectedTo="c05be866-5915-4a3e-9472-eff25c506cd3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="12d505c9-afd8-4b45-b499-83388745cdcf">
          <kpi xsi:type="esdl:DoubleKPI" id="fecc58f7-4cc4-4f97-8f37-3ad2961f7657" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a3d47c1-eff5-4a1b-afce-9bd6ed8410d6" value="233303.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38a873c3-73db-4856-90ae-471e81b112c1" value="384.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01e82922-c972-4710-aad2-4d6f0025b6c4" value="702.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="faa96fce-3362-447c-af27-0b23beab7e4d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bd60789e-bdae-4886-a431-8bfa5c7575bf" connectedTo="9567efd9-abf0-438c-9d6f-5266b1708cc8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a1687fe2-3d0e-4727-af3f-3efb6e0a5f61">
          <port xsi:type="esdl:OutPort" name="OutPort" id="94d63f48-f6ac-4a94-9b31-5e1dc1486078" connectedTo="329f7848-1fbd-4f06-a40f-75fdcd4cce85"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="287" id="85099bda-e22c-4bfe-be11-3c98c669f7f7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bf458798-6133-45f1-ab0f-bdd1922e2a12">
            <port xsi:type="esdl:InPort" connectedTo="bd60789e-bdae-4886-a431-8bfa5c7575bf" id="9567efd9-abf0-438c-9d6f-5266b1708cc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8dcdf411-20bc-4667-be40-7666a6a35a49" value="4662.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8011a9a7-90d1-4d00-aae2-3dc5c805994b" connectedTo="149662d8-c78e-488e-b5a5-60ce9ee83de3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="70c3e08e-ce48-4736-8914-69f2b066c8b3">
            <port xsi:type="esdl:InPort" connectedTo="94d63f48-f6ac-4a94-9b31-5e1dc1486078" id="329f7848-1fbd-4f06-a40f-75fdcd4cce85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ae11b32-7edc-4e54-a8a7-623e3bc4d9ed" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8a7cf9e-8420-4811-a1fa-27b50d42faf8" connectedTo="baae4ada-acf1-4937-9caf-15a3a18e2ca3 18f24ea8-893d-4659-9005-711718a2ebca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="fae80623-d3ed-4725-bb8e-71fd6241007c">
            <port xsi:type="esdl:InPort" name="InPort" id="49a9cece-d137-4071-a0cf-4c1304b320ee">
              <profile xsi:type="esdl:SingleValue" id="c96b90a4-e1f2-4d0e-92a7-50278200c712" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="f9076e03-e249-4d92-a979-d517606f6586">
            <port xsi:type="esdl:InPort" name="InPort" id="d63674a8-6168-493d-8888-c37b086f2a14">
              <profile xsi:type="esdl:SingleValue" id="caeb03e6-986e-475b-bf5d-28dbbb8bac23" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="46ae4fe6-7948-4579-a7cd-98056efa42e3">
            <port xsi:type="esdl:InPort" name="InPort" id="1239dfdd-cacc-4be0-b67e-3cc038d90609">
              <profile xsi:type="esdl:SingleValue" id="437a4fbb-8f46-47cd-b6fc-aa4161026552" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="62cd1166-3d8d-4977-b965-0509926b9bb1">
            <port xsi:type="esdl:InPort" name="InPort" id="db7bf964-e6a6-4756-a020-20e9343b62a1">
              <profile xsi:type="esdl:SingleValue" id="3fbd481d-efc3-44c3-bc57-5f74de91fbdb" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="004743ee-55dd-4174-bc15-7463a17376ee">
            <port xsi:type="esdl:InPort" connectedTo="ca87f9b4-33fc-49e6-9b6a-19438855c639 cc489fcc-666b-4cb3-aeb6-cf5a67bcba44" id="4479e387-3fa4-4a28-baf3-e9b69458835e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b5a2ce74-4ccd-4297-bc9e-9bf4e1be400d" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="734c8135-ee4a-41c2-b571-f84d87c16e56">
            <port xsi:type="esdl:InPort" connectedTo="f8a7cf9e-8420-4811-a1fa-27b50d42faf8" id="baae4ada-acf1-4937-9caf-15a3a18e2ca3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40fb3024-bb75-4bca-9b14-6c0436ea971b" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="24a9d942-57f4-4438-99d0-634144a3251e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8011a9a7-90d1-4d00-aae2-3dc5c805994b" id="149662d8-c78e-488e-b5a5-60ce9ee83de3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca87f9b4-33fc-49e6-9b6a-19438855c639" connectedTo="4479e387-3fa4-4a28-baf3-e9b69458835e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="fffb3f71-8128-437e-b0c5-c1aaa2b0e32d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f8a7cf9e-8420-4811-a1fa-27b50d42faf8" id="18f24ea8-893d-4659-9005-711718a2ebca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc489fcc-666b-4cb3-aeb6-cf5a67bcba44" connectedTo="4479e387-3fa4-4a28-baf3-e9b69458835e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="5deec0b8-5fd9-4168-b9ab-2587b7e4db18">
          <kpi xsi:type="esdl:DoubleKPI" id="730f4a43-218c-430e-8838-44732dff1258" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6589b045-79d9-497f-b18f-b17880721a7f" value="369501.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7e2f384-65c7-49f2-bde9-6b8e7002eef4" value="369.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="029b8db0-7694-49cf-a7c8-9acf276e518b" value="639.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="312730df-0bbb-4770-ab3c-10dd4d7afcab">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ce830b65-b04a-41d2-b1bc-f3d8a3e6b3f4" connectedTo="bdab99bb-2c9b-49a2-b328-c83e14a2e330"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="dd56a591-94f4-4ea9-bd8f-181a1ba8ada3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="193adcf0-0d3e-4abb-ba0e-181ace61395b" connectedTo="782a99e1-7cd9-4a8b-b89e-544c33d37d80"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="553" id="d6163e9f-0f7d-4a68-a40a-7287c247091f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7b6ea9fc-908e-4721-b17a-2313673093a5">
            <port xsi:type="esdl:InPort" connectedTo="ce830b65-b04a-41d2-b1bc-f3d8a3e6b3f4" id="bdab99bb-2c9b-49a2-b328-c83e14a2e330" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="657ee909-375c-47da-a271-2677f0430ed2" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a6879a4-a785-49c1-8096-2206ab6c06a4" connectedTo="d7b3c7be-b04e-4289-a8aa-fdfdbf04eec7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e98c716b-7d73-48f2-87b6-a2d724c06cf0">
            <port xsi:type="esdl:InPort" connectedTo="193adcf0-0d3e-4abb-ba0e-181ace61395b" id="782a99e1-7cd9-4a8b-b89e-544c33d37d80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9689442-67c2-4983-97e5-ea62492a1962" value="10422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b5c5b53-1ca6-48fc-b0e9-38ba583b8dfc" connectedTo="19806700-8636-457d-b94d-bb181c751613 183f46f9-96dc-4e38-8fe8-801dcf9aa280"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="7f7040a5-8cc3-4f9d-913c-1fd72e417e22">
            <port xsi:type="esdl:InPort" name="InPort" id="a5ffa183-e0be-4de7-b494-24b31afdc61e">
              <profile xsi:type="esdl:SingleValue" id="cbb251c4-4d96-42d5-b54c-a63b15728d08" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="1ca64c25-bd9c-424a-adb8-243be0d81bc9">
            <port xsi:type="esdl:InPort" name="InPort" id="283295c6-1f1b-48fc-ae99-feb22aaa9d08">
              <profile xsi:type="esdl:SingleValue" id="6c09657e-9e85-400f-a72b-e01c24130744" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e22db610-cd14-4eeb-a1bd-7044d5db33a6">
            <port xsi:type="esdl:InPort" name="InPort" id="ce74b66b-bcdb-43b7-b376-0168bff1be47">
              <profile xsi:type="esdl:SingleValue" id="47fa533b-1faa-4f6b-ab09-b47ba4e7b9be" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="87daddce-5bb5-428f-bc78-eac04617775a">
            <port xsi:type="esdl:InPort" name="InPort" id="0b5f873d-5112-488c-90f5-754f0b11c4d7">
              <profile xsi:type="esdl:SingleValue" id="ffb76864-33f2-4f5d-81c1-87836bd70dd0" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="0dc74349-a047-47ce-a02f-19eb084fccca">
            <port xsi:type="esdl:InPort" connectedTo="857c6a56-5858-42de-a71d-3e820fa6aa93 238d0238-95c9-4d6a-88a2-3f7d82e82384" id="8e3bdc42-6b7c-4676-859b-7ae203c74520" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6dc14463-f35a-4965-ac6f-f60882379dee" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="acb4e7a3-5bd9-4bd8-95c3-f5f3e7fd22e9">
            <port xsi:type="esdl:InPort" connectedTo="5b5c5b53-1ca6-48fc-b0e9-38ba583b8dfc" id="19806700-8636-457d-b94d-bb181c751613" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc31d0bd-dad6-43db-8655-529abff72961" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ff8e1077-d3f8-4d32-b23c-0a70988b72b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a6879a4-a785-49c1-8096-2206ab6c06a4" id="d7b3c7be-b04e-4289-a8aa-fdfdbf04eec7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="857c6a56-5858-42de-a71d-3e820fa6aa93" connectedTo="8e3bdc42-6b7c-4676-859b-7ae203c74520"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="49692ae0-716e-4db8-8fb6-053ff35475e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5b5c5b53-1ca6-48fc-b0e9-38ba583b8dfc" id="183f46f9-96dc-4e38-8fe8-801dcf9aa280"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="238d0238-95c9-4d6a-88a2-3f7d82e82384" connectedTo="8e3bdc42-6b7c-4676-859b-7ae203c74520"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="4d15ef92-09a2-4e67-a539-fe6d78175f84">
          <kpi xsi:type="esdl:DoubleKPI" id="91dd960c-3e51-464e-b004-be5dcd294884" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5160b9ca-f4ac-4356-9b2a-d04c0c1950f8" value="1971.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6604b1d2-21c2-4875-b1fc-d06e16576f19" value="335.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc76ffaf-24ef-458e-bd2f-45a57a06914e" value="821.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8731d836-f836-4a18-974a-649e556d717a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9c9685cc-39d3-4472-ba48-e35691b36e15" connectedTo="591b2d7e-6a4a-4456-a259-0c910178bf29"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a21089ec-0a08-4937-aeb9-ed89f2ebb361">
          <port xsi:type="esdl:OutPort" name="OutPort" id="67f99129-dc94-49bf-9ad6-573702087960" connectedTo="373eb822-bbac-4dd5-8654-d338883f2e4a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="3" id="09718e3e-28b0-49b2-8c8e-58db49615291">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="dc3b7e48-fd95-4cd2-a876-82089b5d053d">
            <port xsi:type="esdl:InPort" connectedTo="9c9685cc-39d3-4472-ba48-e35691b36e15" id="591b2d7e-6a4a-4456-a259-0c910178bf29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5d66eb6-909e-4df3-9179-30f48134f16b" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1a17f0f-8c95-4ecf-b906-82d10c58dc84" connectedTo="ccc22a0f-9fbc-4a29-b5bd-cb292b6c483b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1704a5b9-0dae-4160-9f68-874987236aee">
            <port xsi:type="esdl:InPort" connectedTo="67f99129-dc94-49bf-9ad6-573702087960" id="373eb822-bbac-4dd5-8654-d338883f2e4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ba4b964-abc9-4b39-b626-b5b2c2f58653" value="78.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8912c9e6-96f1-4866-a977-3bf752422fd3" connectedTo="ef51718e-3101-41ed-97ff-e46dff7ce5bf c70da551-4876-470e-a73e-276d024d202e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="8bca6020-6c0f-4928-9964-801b823da3f0">
            <port xsi:type="esdl:InPort" name="InPort" id="580919c8-d87e-4663-804f-3a311ebaad06">
              <profile xsi:type="esdl:SingleValue" id="cd45cbaf-8e93-4936-bbb8-1362728fec43" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="db5db0c6-0f47-4bb1-9407-925093965d9c">
            <port xsi:type="esdl:InPort" name="InPort" id="a128f52e-8364-4933-b043-3c7ce255fda4">
              <profile xsi:type="esdl:SingleValue" id="6b5fc272-0e68-4905-a66a-cb3abec4a2cd" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c7d354cb-b8d1-455f-b5c3-d19b698352a6">
            <port xsi:type="esdl:InPort" name="InPort" id="493c5788-cf7f-4f28-a8ed-5eaca691d6cf">
              <profile xsi:type="esdl:SingleValue" id="c9674549-81af-41ac-be01-f57eb2a64e4e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="be4b05a1-f5e1-4ae5-81d9-fd6cdbd01255">
            <port xsi:type="esdl:InPort" name="InPort" id="f8618689-94db-42f4-913c-46c8d4ace854">
              <profile xsi:type="esdl:SingleValue" id="0c0a18e1-ed25-4046-9567-b881fe02febf" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="6258e8c3-f48d-4dc8-9b74-5fbafe6bdf70">
            <port xsi:type="esdl:InPort" connectedTo="a1d32cbb-b1b1-4529-898a-a25a51d9ed6d 5193f7b9-8900-4c77-948a-ad5a9d9b4887" id="47ad4eae-0fec-4607-96f5-5d833375b894" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ce5664e-f1a9-41ea-ad6a-cfbe0f7c5b39" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="33676962-6968-47eb-b8bd-6221f73fe35e">
            <port xsi:type="esdl:InPort" connectedTo="8912c9e6-96f1-4866-a977-3bf752422fd3" id="ef51718e-3101-41ed-97ff-e46dff7ce5bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eaa02f79-6a29-4df0-adf4-060b6dbd506c" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fca908fa-8a44-43af-81df-c886bee50764">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1a17f0f-8c95-4ecf-b906-82d10c58dc84" id="ccc22a0f-9fbc-4a29-b5bd-cb292b6c483b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1d32cbb-b1b1-4529-898a-a25a51d9ed6d" connectedTo="47ad4eae-0fec-4607-96f5-5d833375b894"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="98a18da0-1c23-4c7f-ac04-91fb597b19ee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8912c9e6-96f1-4866-a977-3bf752422fd3" id="c70da551-4876-470e-a73e-276d024d202e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5193f7b9-8900-4c77-948a-ad5a9d9b4887" connectedTo="47ad4eae-0fec-4607-96f5-5d833375b894"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="17d295a7-76b9-46aa-8652-079b738f400d">
          <kpi xsi:type="esdl:DoubleKPI" id="e5b0e078-9571-4aed-9eb5-7f3509f645c7" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39abfc27-ea38-4536-ab26-099947f78ac3" value="675710.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8da827eb-f022-4fea-af56-8b0d60187f5d" value="461.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="851f94bc-db5d-446b-8349-3ac3d6c009dd" value="540.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c0ed7a05-d825-45e8-82b0-ff3cd03b73be">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a413e083-dfc3-4863-bfc1-48d99ab47987" connectedTo="c8931483-cf80-4622-a9d5-208de1310475"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3dffa2ce-36be-46dc-ab90-38936d3f27cd">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bb12a8ba-030f-4d7d-910c-1ce797e1d7d8" connectedTo="3bb788ab-a508-4ee2-b980-47b3d09f5a88"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a05_aansl_hwp_hg" numberOfBuildings="699" id="0351968c-ca82-4e88-a2f7-fd040fd2a2c9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e30560c8-9c20-486d-8892-31d3c0bfcef2">
            <port xsi:type="esdl:InPort" connectedTo="a413e083-dfc3-4863-bfc1-48d99ab47987" id="c8931483-cf80-4622-a9d5-208de1310475" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="79f34283-95ee-40e6-b638-be6bbeb3c3eb" value="15036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cff8f0b9-3ade-42a2-9b3d-ddf83692e4d6" connectedTo="a15c6fe3-4de8-440f-a6cd-7c0c548604b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f9e764f2-099e-48fb-a7c4-f737bbd43932">
            <port xsi:type="esdl:InPort" connectedTo="bb12a8ba-030f-4d7d-910c-1ce797e1d7d8" id="3bb788ab-a508-4ee2-b980-47b3d09f5a88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="591bc5cf-4a40-4b2e-b1e1-6ee17afd67be" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de3689bf-2e5d-4bfb-92a1-eda80c0b14a2" connectedTo="77602e5d-40d0-4818-994a-beb7b915c4f0 85440c36-6b49-4a1c-96ef-b73fb144a2dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="5c15e420-e314-4c48-8c5e-214ff6c659ec">
            <port xsi:type="esdl:InPort" name="InPort" id="cdee5507-6561-455a-aa3e-8fd81e588c5a">
              <profile xsi:type="esdl:SingleValue" id="96ffc1e3-ecdd-4f78-b595-2872a0488823" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="28695f28-22d0-4a66-98cf-7ef4bc4b481d">
            <port xsi:type="esdl:InPort" name="InPort" id="15fdf088-1c03-4b2f-bf0a-bd436c34c135">
              <profile xsi:type="esdl:SingleValue" id="0891ef63-cc79-4743-a760-2fc8644e7c2c" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f139bcaf-3250-4825-974e-40325de6a70a">
            <port xsi:type="esdl:InPort" name="InPort" id="2884a997-f43d-45e5-863a-37ba2e6210af">
              <profile xsi:type="esdl:SingleValue" id="33a8730c-bed0-4927-adc7-6e7c2cc699d7" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="b5791c51-4bdb-48d3-95a2-6ac4ee049b35">
            <port xsi:type="esdl:InPort" name="InPort" id="d5e02a45-9fbd-4fbe-992f-be360580cf0d">
              <profile xsi:type="esdl:SingleValue" id="e0924921-2c31-4756-9954-a263ce97550f" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e251722c-a0f2-42e7-b6da-b71d6baed939">
            <port xsi:type="esdl:InPort" connectedTo="547c9bf5-cbda-467d-b048-067e7cec53ca 9af093e4-8b91-4c9f-a4a6-73bd4ba6551d" id="64dae79e-cebd-42a1-9884-4cbe07d2bd4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aab93f53-cf5e-4a56-983e-cae750faab07" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="33c5a4ec-cc56-414a-b2c1-ad3cafd4141b">
            <port xsi:type="esdl:InPort" connectedTo="de3689bf-2e5d-4bfb-92a1-eda80c0b14a2" id="77602e5d-40d0-4818-994a-beb7b915c4f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2c9e5d1-5439-4ec9-a866-7a9a75750b9c" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ff3bcd5f-d0e5-451e-ad30-39c18be3c948">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cff8f0b9-3ade-42a2-9b3d-ddf83692e4d6" id="a15c6fe3-4de8-440f-a6cd-7c0c548604b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="547c9bf5-cbda-467d-b048-067e7cec53ca" connectedTo="64dae79e-cebd-42a1-9884-4cbe07d2bd4f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP" id="3bfcfc46-d2a0-4151-953a-5fd86131b38b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de3689bf-2e5d-4bfb-92a1-eda80c0b14a2" id="85440c36-6b49-4a1c-96ef-b73fb144a2dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9af093e4-8b91-4c9f-a4a6-73bd4ba6551d" connectedTo="64dae79e-cebd-42a1-9884-4cbe07d2bd4f"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="b4055680-0ecc-4cad-a239-c9578621c7d7">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="0b4feaa2-b3b3-4c11-93dc-b92e943d9117">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
