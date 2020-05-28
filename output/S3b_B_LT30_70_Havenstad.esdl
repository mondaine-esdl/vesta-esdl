<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="8898d063-3a67-49b0-879c-c0853e5b7fcf" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="9d1ca7a8-b7d1-40af-afe4-e925f6f8fe33" name="y2030">
    <area xsi:type="esdl:Area" id="1adef24c-44f5-4e1a-bbcc-72923c3eec96" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="898fe00b-fa1a-4666-93a3-972c173dd935">
          <kpi xsi:type="esdl:DoubleKPI" id="56ad68d7-dafc-4247-95e6-23512f88484f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="928493fa-b345-4b92-ae22-e31282a58a0f" value="1689727.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0ef28dd-7462-497f-87b1-b9fd86481b85" value="339.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ba072a1-7654-436d-b9af-615d6e0df06d" value="388.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="42ff54d0-3647-45e1-a44f-a68cb30d8a1d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="374f9584-8399-45eb-b06b-d427f3fc38ab" connectedTo="b7e4e3ab-aaa3-49e3-aa2e-f4b1a4b07c58 010955f2-2925-4704-9547-06a13964bff5 c2cd701c-6b90-45ad-850e-fddc4ec75e0a 604746a6-334a-4377-82dd-eefe705e3fc5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="3e452c65-e7aa-484a-be9e-e145b44b22c2">
          <port xsi:type="esdl:InPort" name="InPort" id="6793becc-7179-4609-90bf-2647dc545e25"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="aff9676b-9dd7-44a7-bcb0-37d30fbf2e65" connectedTo="87d04543-4941-41cb-abfb-20f81e86d866"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="bbc9e7c3-b0d7-4e1e-a924-5d8b5162f9fc">
          <port xsi:type="esdl:InPort" name="InPort" id="ba8af424-3bbd-4968-8851-b57085d617c1" connectedTo="b73303a0-8659-4379-b72b-4b3dc39fe414"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b648e330-037e-4ca6-ba8d-434953c0f660" connectedTo="09b225fa-2908-4751-afcc-e755f5d09824 c7544094-2869-4f16-8407-4963e319193e 9b25a50d-e6da-4392-ad8f-462258299405 907bd3cd-6e4f-4e18-9e64-78e847e8b2e5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f18e9018-024f-4601-9310-46ea2213ed5d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="94992dfb-bdb9-47d6-9963-2a3671434f10" connectedTo="87d04543-4941-41cb-abfb-20f81e86d866 8f725172-d4b8-4f92-9aa1-6df8e735b67c 1c3f97ed-1eb9-4e51-95af-d3bdbbcb1dd3 bd134aba-3c45-4ead-a0a9-c56c0b76ac86 9a7d7f58-3f46-4f41-9207-7122b361dc63"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="3b835b14-5e6a-42bf-a5f1-c028366de2ac">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="aff9676b-9dd7-44a7-bcb0-37d30fbf2e65 94992dfb-bdb9-47d6-9963-2a3671434f10" id="87d04543-4941-41cb-abfb-20f81e86d866"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b73303a0-8659-4379-b72b-4b3dc39fe414" connectedTo="ba8af424-3bbd-4968-8851-b57085d617c1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="226" id="9ea7f7f5-9723-4d7b-b34e-195af333c81d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="cf2e656b-37a8-4b77-8ac3-fcaca397269a">
            <port xsi:type="esdl:InPort" connectedTo="374f9584-8399-45eb-b06b-d427f3fc38ab" id="b7e4e3ab-aaa3-49e3-aa2e-f4b1a4b07c58" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe98f7ca-d279-4854-84c8-0734e7aac25e" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee811e8d-2e8f-4da3-96f0-e7b8ed2e6f94"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7f13a7ab-e4a5-4153-9676-7138021a9464">
            <port xsi:type="esdl:InPort" connectedTo="94992dfb-bdb9-47d6-9963-2a3671434f10" id="8f725172-d4b8-4f92-9aa1-6df8e735b67c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a512910b-023f-4219-98f7-3c412347cfeb" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5c57329-9cc0-4624-a114-c50b39682cca" connectedTo="1ce182c8-a298-422a-9588-faca7d1cba31"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="569d0ef5-a9dc-4b01-aa43-f1820c7b5101">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b648e330-037e-4ca6-ba8d-434953c0f660" id="09b225fa-2908-4751-afcc-e755f5d09824"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f54607c8-a923-4ff4-8f4b-14d993cbd54a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f593f068-1906-4816-8d3b-148c10410096">
            <port xsi:type="esdl:InPort" name="InPort" id="4c2a2ac1-542e-4e53-a50b-dec4676a3da2">
              <profile xsi:type="esdl:SingleValue" id="167b4312-49db-44ff-a922-e3df635ec1bd" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="8cf55070-e105-4232-8efb-b50607e9e195">
            <port xsi:type="esdl:InPort" name="InPort" id="96ed6139-b8d8-45c7-8ada-0b7d4373a5f6">
              <profile xsi:type="esdl:SingleValue" id="3e40e065-9542-4dcb-aa90-3d549d283ee7" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="153d48a9-332a-4b2a-a799-42756d891a46">
            <port xsi:type="esdl:InPort" name="InPort" id="3e1d5973-5e22-44c9-b20b-b5b46d2845ca">
              <profile xsi:type="esdl:SingleValue" id="9769aa44-813c-4aa6-8d49-8ea878c63215" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="1e88531c-02be-4e98-92ff-2818f379fb38">
            <port xsi:type="esdl:InPort" name="InPort" id="54a98c67-f67d-447a-846a-60160f1fbdc1">
              <profile xsi:type="esdl:SingleValue" id="1a0dbd04-8539-404a-bff5-b42987a0bb84" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="5b2d9bd7-86ca-459a-826f-2a13f8fda499">
            <port xsi:type="esdl:InPort" name="InPort" id="b868dd00-8ac6-4d5f-9a2e-30efc92a530e">
              <profile xsi:type="esdl:SingleValue" id="82ac9b85-d689-4599-afd7-076b11535a39" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="3a1c362a-8681-4087-abde-bda16b0e164e">
            <port xsi:type="esdl:InPort" connectedTo="c5c57329-9cc0-4624-a114-c50b39682cca" id="1ce182c8-a298-422a-9588-faca7d1cba31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="416e5465-db6b-4432-90ab-2f3868f8d62a" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="7" id="60e58c8e-5572-4ae1-aefe-4dfebb60569c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2c188199-d271-4b49-a4b2-daa19b098e71">
            <port xsi:type="esdl:InPort" connectedTo="374f9584-8399-45eb-b06b-d427f3fc38ab" id="010955f2-2925-4704-9547-06a13964bff5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a07f8e41-be29-4ef9-a88b-6ca46ec49160" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b00b2fa-2f78-48c1-88c4-3ba58c08986b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9faad1a0-1bde-4ff8-a7c1-c4564bd4f790">
            <port xsi:type="esdl:InPort" connectedTo="94992dfb-bdb9-47d6-9963-2a3671434f10" id="1c3f97ed-1eb9-4e51-95af-d3bdbbcb1dd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd8a40e1-f87b-4ba6-9b25-2a53713178c6" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e53d8591-e234-4bfe-bc34-ee203336cc45" connectedTo="f7b6eba9-b2bf-4144-8b90-6d61af344f2c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="553e00ef-2ab9-4889-b9cc-1585d937261b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b648e330-037e-4ca6-ba8d-434953c0f660" id="c7544094-2869-4f16-8407-4963e319193e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e46aa96-a38f-457d-822c-2492b76b1fd1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="62060b81-6193-4e80-9616-444d6a9707ed">
            <port xsi:type="esdl:InPort" name="InPort" id="2d142c81-3d1f-4fae-9f23-203bf85c8746">
              <profile xsi:type="esdl:SingleValue" id="f6ade50d-5c5e-457c-86ad-9369143579d7" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="6746f829-aa9c-43b8-b85d-592275569fb0">
            <port xsi:type="esdl:InPort" name="InPort" id="e3f4a88c-7a2d-478c-9633-3894f7fa5a7e">
              <profile xsi:type="esdl:SingleValue" id="ba9c6624-2cbd-4738-a6a9-bfd90ac83879" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8e115865-d541-4e80-b5ea-69e4748d7230">
            <port xsi:type="esdl:InPort" name="InPort" id="0bf96fd0-184d-4ed4-8b11-6fdbcec4ea7f">
              <profile xsi:type="esdl:SingleValue" id="61efa5e4-0229-4e0e-a83a-4a01923c8e2b" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="441275ac-116f-457d-93d8-d76542e3bad5">
            <port xsi:type="esdl:InPort" name="InPort" id="a9a7080c-724d-4f1a-bb63-7af6446f50af">
              <profile xsi:type="esdl:SingleValue" id="e94869de-7316-418c-aeb2-4c2f91d6ce92" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e9a7ad24-65b9-44ec-b876-fc1882ad2ed3">
            <port xsi:type="esdl:InPort" name="InPort" id="0499795e-d36f-49f2-ad50-8d7a181f6685">
              <profile xsi:type="esdl:SingleValue" id="a47a71d8-a41a-47a0-bbc6-00c850aa136d" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="8a46ace8-1cda-48be-aadc-f905155f7031">
            <port xsi:type="esdl:InPort" connectedTo="e53d8591-e234-4bfe-bc34-ee203336cc45" id="f7b6eba9-b2bf-4144-8b90-6d61af344f2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80d40bef-e41b-455b-a7c0-37c13910f872" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="2570" id="d858b06d-5cac-40ae-8680-7593308aed5e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="22994873-9584-406c-a0e2-a765791cfb7f">
            <port xsi:type="esdl:InPort" connectedTo="374f9584-8399-45eb-b06b-d427f3fc38ab" id="c2cd701c-6b90-45ad-850e-fddc4ec75e0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba6beb22-1e14-4df3-98bc-c4b2740249fc" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50bf3278-9df1-4115-a90c-ce437f5796cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="37ac5216-9e25-4abb-8e2a-e2bcfea532c9">
            <port xsi:type="esdl:InPort" connectedTo="94992dfb-bdb9-47d6-9963-2a3671434f10" id="bd134aba-3c45-4ead-a0a9-c56c0b76ac86" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="064750d8-3b2f-4433-853f-dbdc77199c49" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b8564d4-0574-4dc1-9230-ca4f3080246d" connectedTo="eee5d1ee-4d13-4e5e-aa37-a7e7a44a3a1a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="c5a7e9b8-57f9-4470-973a-adffc5be0875">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b648e330-037e-4ca6-ba8d-434953c0f660" id="9b25a50d-e6da-4392-ad8f-462258299405"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9006db8-871e-4255-9bbb-778ee849601f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="54b8cf8b-ac5c-4333-b543-eb4e0b69c5b1">
            <port xsi:type="esdl:InPort" name="InPort" id="f1e5df72-8eee-4757-b9c9-990ba05b1fcc">
              <profile xsi:type="esdl:SingleValue" id="26159e0d-b0aa-4dcc-b4f9-7a615e16710c" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="df4b40e7-fe4a-4c0f-aa10-a8bd8c21fed4">
            <port xsi:type="esdl:InPort" name="InPort" id="3f386592-9d06-452e-89d7-f819bf81abf0">
              <profile xsi:type="esdl:SingleValue" id="40bddc7f-09cb-47fa-ab98-0f4b8b19df20" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0f28ddd9-3654-4a8e-beec-0e6dbdc64a31">
            <port xsi:type="esdl:InPort" name="InPort" id="43118f7c-b469-4893-84ce-c0f33aeb0228">
              <profile xsi:type="esdl:SingleValue" id="6f99e02d-a5c6-4d0e-b564-f379035a97be" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="b07d34f9-e09e-438c-b7f9-c885cf93c81a">
            <port xsi:type="esdl:InPort" name="InPort" id="1ea48f40-f663-4074-9dec-f7aeae04d053">
              <profile xsi:type="esdl:SingleValue" id="a00a5120-c393-4edf-b7d8-7c46c190e7b0" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="b643106d-b0e1-43bd-b729-066138e173f5">
            <port xsi:type="esdl:InPort" name="InPort" id="aa8365e9-47ae-4412-8a73-fcef3e356716">
              <profile xsi:type="esdl:SingleValue" id="d52465c2-ba0e-478b-8610-e553dabcb7e5" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="7e067ea2-3a7a-4669-93a8-017b313d44ef">
            <port xsi:type="esdl:InPort" connectedTo="2b8564d4-0574-4dc1-9230-ca4f3080246d" id="eee5d1ee-4d13-4e5e-aa37-a7e7a44a3a1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0118264a-94e5-44d4-8f95-9f74f83d43c1" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a16_aansl_lt_lt30_70" numberOfBuildings="7" id="ae0eea77-d99b-48ba-a935-c6b00e88d544">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="7a12886f-4dde-4509-9962-34ad0c3be322">
            <port xsi:type="esdl:InPort" connectedTo="374f9584-8399-45eb-b06b-d427f3fc38ab" id="604746a6-334a-4377-82dd-eefe705e3fc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2e9e8bf-6bcd-4fcf-af5b-e6b95a890f39" value="43590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c409db0-1cbf-4eda-b748-3a3ec42b3d58"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f1806812-624d-4cff-9357-df26fa384f39">
            <port xsi:type="esdl:InPort" connectedTo="94992dfb-bdb9-47d6-9963-2a3671434f10" id="9a7d7f58-3f46-4f41-9207-7122b361dc63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ba8d6b8a-c400-4d34-b663-fdf9400b3777" value="135129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce61d736-b007-42d7-835f-0005ebcc405f" connectedTo="aea35db0-df33-42f0-bb3c-22694b8881af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="6f35dee0-c4c5-421b-a147-cacae9d8aa9d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b648e330-037e-4ca6-ba8d-434953c0f660" id="907bd3cd-6e4f-4e18-9e64-78e847e8b2e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65796305-3212-4117-8b4c-bb891e1324a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="ca8f1425-47e2-42b9-b7b7-05437786683d">
            <port xsi:type="esdl:InPort" name="InPort" id="c828f9d3-7894-49b8-b1ce-ce1ffcc46772">
              <profile xsi:type="esdl:SingleValue" id="9de7be0b-d10a-452a-bf5a-0c3ade1c54aa" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="f73951a1-541f-4216-9d21-92be2511f49b">
            <port xsi:type="esdl:InPort" name="InPort" id="26231ef5-da6d-48d0-9632-484dc3a05dbf">
              <profile xsi:type="esdl:SingleValue" id="164cc274-451e-4c1d-a3ff-4ad0adcd7a8c" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="58cd0985-695c-45d2-a272-bb62f28751d1">
            <port xsi:type="esdl:InPort" name="InPort" id="91c1d1cb-f6f6-45a4-af44-389cd9c110cc">
              <profile xsi:type="esdl:SingleValue" id="abfedc81-2b64-4f08-a6db-7241f54834f0" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="aceb19f7-587b-4d2a-a7e6-92411b90dd0b">
            <port xsi:type="esdl:InPort" name="InPort" id="2e410fae-a9a2-4107-815c-61e04255cdb9">
              <profile xsi:type="esdl:SingleValue" id="ed052daa-246f-4541-88c2-1b1e5e08b0ea" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="16662b73-c97f-49f1-9e37-3b9fdcb8c8f8">
            <port xsi:type="esdl:InPort" name="InPort" id="a9830d47-1566-47fa-94a8-73d6c415d158">
              <profile xsi:type="esdl:SingleValue" id="ccfd1292-b8cc-4945-8ab1-fcdf93ab016a" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="23b640b3-4a97-4b79-8f34-abab9b5a44df">
            <port xsi:type="esdl:InPort" connectedTo="ce61d736-b007-42d7-835f-0005ebcc405f" id="aea35db0-df33-42f0-bb3c-22694b8881af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2b31863-6c55-40e1-91cb-ce502e59bb2d" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="b4c05bab-73df-4977-b943-667489f74990">
          <kpi xsi:type="esdl:DoubleKPI" id="a37599cf-e2d9-4a04-b0cd-e88c242b8eb4" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d6dc154-77d8-425d-9de5-d41c2ceb1244" value="456010.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="529224e9-510e-415a-b40e-794c49b25a01" value="335.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25b4a6ab-2142-46cf-a913-7471f50c80fd" value="548.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="890ac984-6ef1-421b-8962-2e80bd8f9ea1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2faf707a-c5f2-4361-b358-65e0e0de0ef3" connectedTo="194aa53d-1c1b-47a6-a4dc-d0a08b61e1a8 82422543-cecf-45fa-88d5-635c9a56ceb1 91081c2b-e724-443e-b1b1-36a4235c7766 882e166e-30cb-47e8-ad76-d058d467f675"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="5eb318fb-8015-4e60-97ef-1c03e98050dc">
          <port xsi:type="esdl:InPort" name="InPort" id="f1750d39-835d-401d-9931-99e114ea6e79"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8e2c55b5-dad3-4e8e-88c1-82e8275382b5" connectedTo="26ea8e5a-00ab-4244-b626-44241324fc15"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="de0fa7e1-0e39-4125-b9a1-d6edceb75f8a">
          <port xsi:type="esdl:InPort" name="InPort" id="23888325-2806-4c34-82ba-3a2212b9ee0d" connectedTo="1a9c5ef7-57b3-4e9a-9324-f9122390b7ea"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cbb1e200-61cd-468a-ad33-9a42f358b29b" connectedTo="df28818b-e074-44c8-9dee-60e3f7208efb ae642eec-153b-41f7-84f6-21deafd59ac0 b54ab8b2-948b-458d-84de-1bcee3b46841 c7ea2f32-98da-4b8e-be62-82118352da7b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3343dc29-3588-41f3-af6d-6a5aaf419bda">
          <port xsi:type="esdl:OutPort" name="OutPort" id="817e3379-c39b-4e26-94cf-a76e1c5fa475" connectedTo="26ea8e5a-00ab-4244-b626-44241324fc15 1dbee8c1-b739-4082-8497-2f099587b652 4ca50e5d-66a9-42a2-8ac9-e6c69812a39b 796043a0-75d2-4837-bcd5-5b85e41729be 392368cf-49f7-4c73-8cac-94a12cc8aa9e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="b196d733-2936-4cb8-9b3e-8f09cf2ee9c0">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e2c55b5-dad3-4e8e-88c1-82e8275382b5 817e3379-c39b-4e26-94cf-a76e1c5fa475" id="26ea8e5a-00ab-4244-b626-44241324fc15"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1a9c5ef7-57b3-4e9a-9324-f9122390b7ea" connectedTo="23888325-2806-4c34-82ba-3a2212b9ee0d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="45" id="2dc256fc-d7b4-4c66-9677-8b7e86de09fd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="801986d7-90ef-43cb-9793-32ee5e66ab5c">
            <port xsi:type="esdl:InPort" connectedTo="2faf707a-c5f2-4361-b358-65e0e0de0ef3" id="194aa53d-1c1b-47a6-a4dc-d0a08b61e1a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="240ba20b-6f3d-4a47-b0d4-e980b21fa946" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7a1dd62-22e4-401b-ba07-98c5ac73ed3e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e53c67ee-da7d-4a73-ae93-629eccba1420">
            <port xsi:type="esdl:InPort" connectedTo="817e3379-c39b-4e26-94cf-a76e1c5fa475" id="1dbee8c1-b739-4082-8497-2f099587b652" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c296ec5d-4df7-483d-8793-daa0fd9e350f" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8777ead4-0d01-47b0-b421-6c9a707614fd" connectedTo="6902a4fc-b462-43bc-ab96-7dc97e1fa1df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="c71a8610-f8bc-42c9-ae6c-d667f25a5192">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbb1e200-61cd-468a-ad33-9a42f358b29b" id="df28818b-e074-44c8-9dee-60e3f7208efb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d08577fa-b8aa-4526-a5bf-bf4c81cb9242"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="5861e75b-b07b-4971-a691-a75b091b71e3">
            <port xsi:type="esdl:InPort" name="InPort" id="f29fe488-6325-485b-9fcd-f24f0ecd310e">
              <profile xsi:type="esdl:SingleValue" id="85c8c9bc-ed1d-46d2-9665-8982ceb1c91e" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="840d8848-74d3-4cdc-9fcc-363d59d35dbc">
            <port xsi:type="esdl:InPort" name="InPort" id="4f08403a-9361-4f79-83c0-9c5150eb2af5">
              <profile xsi:type="esdl:SingleValue" id="776e1d37-c810-44e1-abfd-d22f49567670" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c1d8f57a-3343-417d-bbbe-42a84eac8b15">
            <port xsi:type="esdl:InPort" name="InPort" id="41867dc4-63e7-4feb-b586-8bf847294e34">
              <profile xsi:type="esdl:SingleValue" id="aa0bd62c-4d0e-4328-8a76-09e1927295f8" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="ef908673-b133-4148-9591-5549bafd6e6e">
            <port xsi:type="esdl:InPort" name="InPort" id="c42bfa86-23d6-472f-9417-0a9abaae516d">
              <profile xsi:type="esdl:SingleValue" id="baacba19-1095-46f4-8c56-f876f50316cc" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="09480a69-0299-4da7-97c8-5a4023740feb">
            <port xsi:type="esdl:InPort" name="InPort" id="277cb193-53b2-4edf-be28-e35d4b23f254">
              <profile xsi:type="esdl:SingleValue" id="ed5bb90c-3a6c-4cc5-8310-16d0b05a5bab" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="cdf5b0fb-0e17-4f8e-b1e6-c5393392dcda">
            <port xsi:type="esdl:InPort" connectedTo="8777ead4-0d01-47b0-b421-6c9a707614fd" id="6902a4fc-b462-43bc-ab96-7dc97e1fa1df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16ee1c14-5af4-4fa9-93be-f3a450d42a67" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="5" id="a73dc8f7-1573-46a6-82f6-801b1507cba7">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bb35a030-7d24-4aa5-88a2-ac993c4cf78a">
            <port xsi:type="esdl:InPort" connectedTo="2faf707a-c5f2-4361-b358-65e0e0de0ef3" id="82422543-cecf-45fa-88d5-635c9a56ceb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a7fb820-4c6d-451b-b42d-a057311bf408" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c755c3e-4a17-4364-8b9b-4c127d747a0b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="abf10651-6e52-4455-8b24-251ab98d82cf">
            <port xsi:type="esdl:InPort" connectedTo="817e3379-c39b-4e26-94cf-a76e1c5fa475" id="4ca50e5d-66a9-42a2-8ac9-e6c69812a39b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="38e1e373-8d73-41b1-8991-e2832b3539c7" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01588214-3f62-4e0c-8159-d01cafabd391" connectedTo="4c04bf3a-9541-4e6d-bce7-39cd9e9edab6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="e2afd883-41d5-4e8b-aad9-0a6450691512">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbb1e200-61cd-468a-ad33-9a42f358b29b" id="ae642eec-153b-41f7-84f6-21deafd59ac0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="245d7b36-1b9a-46e5-80d0-b7467929d523"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="dc88faa7-0529-4c62-b1ac-3637414ca8b4">
            <port xsi:type="esdl:InPort" name="InPort" id="0f49d068-ad4a-4f31-bdcd-a502ee093021">
              <profile xsi:type="esdl:SingleValue" id="37976d80-78a4-401c-a59e-25df461db024" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="d49d4486-84e8-4a0b-9903-018d6ad4b0ad">
            <port xsi:type="esdl:InPort" name="InPort" id="a7214b76-cb88-4938-a9ac-90040cf6562d">
              <profile xsi:type="esdl:SingleValue" id="6148b762-6c4a-470a-a2d8-add21b9f3723" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d6334d0b-4bb0-4352-88f9-e3cec61b1bf2">
            <port xsi:type="esdl:InPort" name="InPort" id="9c00e304-d26b-46fa-995a-c643fdcee0e0">
              <profile xsi:type="esdl:SingleValue" id="7d4a7b62-54e1-49a3-b732-78890ed300e7" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="442120ee-9af8-4035-9dcb-cdde0beb1656">
            <port xsi:type="esdl:InPort" name="InPort" id="fc53085c-1323-4be1-b27d-8dd1ea8279ca">
              <profile xsi:type="esdl:SingleValue" id="cbedf4cc-b344-4a9b-a3fd-88f901ec8f7c" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="c0478075-6b14-420e-a27a-f74f2cbf3ef6">
            <port xsi:type="esdl:InPort" name="InPort" id="29e3881c-42fc-44a4-bd9e-1f2b7f1ff68d">
              <profile xsi:type="esdl:SingleValue" id="8efa2f93-5506-4cf5-b21d-fe4033236d10" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="bd7009a2-7890-44ce-84f2-73613d8a83ed">
            <port xsi:type="esdl:InPort" connectedTo="01588214-3f62-4e0c-8159-d01cafabd391" id="4c04bf3a-9541-4e6d-bce7-39cd9e9edab6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="067fad1b-b31c-4e7e-82dd-5d3d4ff32f39" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="347" id="6613d70b-5a86-4e0f-b4f4-614566ff7b87">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="d04102b5-80b5-48c4-8212-13ac0f7e0bd6">
            <port xsi:type="esdl:InPort" connectedTo="2faf707a-c5f2-4361-b358-65e0e0de0ef3" id="91081c2b-e724-443e-b1b1-36a4235c7766" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7cfc914-98cb-4ddc-95da-a4e686f7bbe9" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f05e286-1444-471c-b0c8-9765670007f5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1fab3149-a66b-4212-bd65-264d519c35fd">
            <port xsi:type="esdl:InPort" connectedTo="817e3379-c39b-4e26-94cf-a76e1c5fa475" id="796043a0-75d2-4837-bcd5-5b85e41729be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fee40d3-021a-446e-82be-df933307ed7f" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3e882be-627b-4b7d-a92e-95bf52f5183c" connectedTo="6617fa7b-dc07-4131-8151-6f87d1954e18"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="f58b7b75-ed87-404e-ab2d-5150d106c43b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbb1e200-61cd-468a-ad33-9a42f358b29b" id="b54ab8b2-948b-458d-84de-1bcee3b46841"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c27284e2-ce07-4172-b3a6-d95d9b54752e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="8a254268-872b-43da-a16c-b5596e3593aa">
            <port xsi:type="esdl:InPort" name="InPort" id="076a244d-7bdb-46e9-a2b4-8e2278915be6">
              <profile xsi:type="esdl:SingleValue" id="36e55b1e-7c4f-4d61-8c91-6cd5f0ec8f39" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="5eb80a35-41ba-4f05-85f4-14afc8a91b92">
            <port xsi:type="esdl:InPort" name="InPort" id="8756ae52-db33-4c9b-93a1-6b0c5caf8005">
              <profile xsi:type="esdl:SingleValue" id="309b5698-63ec-4736-9622-07e95bd03176" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5037d829-2986-4a6f-9ccf-1b988fd86ff5">
            <port xsi:type="esdl:InPort" name="InPort" id="532daaca-70e3-427d-8b32-774f28f90740">
              <profile xsi:type="esdl:SingleValue" id="03aba153-fe8a-47d3-9dc8-4d99642457a4" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="ed7b9668-453d-4c2c-a686-25416d826c18">
            <port xsi:type="esdl:InPort" name="InPort" id="25d3ff68-e1d9-4c5b-ae93-bc8162ac7448">
              <profile xsi:type="esdl:SingleValue" id="d3911382-a456-4dd5-96c1-b905e411a9a5" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="da5e0059-467c-4190-932b-86cf79dc2178">
            <port xsi:type="esdl:InPort" name="InPort" id="c7cb0884-0213-4e12-a437-945093814203">
              <profile xsi:type="esdl:SingleValue" id="7311d215-a07b-462f-a5ab-9a8e60a4c546" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="4abe810c-b6b5-4833-9f9a-6adcd5f674b8">
            <port xsi:type="esdl:InPort" connectedTo="a3e882be-627b-4b7d-a92e-95bf52f5183c" id="6617fa7b-dc07-4131-8151-6f87d1954e18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8c7c9a5-26b9-403d-a751-c8918f26bffe" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a16_aansl_lt_lt30_70" numberOfBuildings="5" id="09bba9ff-cf62-4a5f-8e10-1aa0eab52901">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e630c91b-1f10-4414-9261-56e6082be65c">
            <port xsi:type="esdl:InPort" connectedTo="2faf707a-c5f2-4361-b358-65e0e0de0ef3" id="882e166e-30cb-47e8-ad76-d058d467f675" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df92fd52-5f1e-4bdf-a01c-148bd2196443" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0fb8b04-add8-46f7-97b1-ab9623ad4c6a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6bb842f1-0903-44a4-9177-637d04e5bff1">
            <port xsi:type="esdl:InPort" connectedTo="817e3379-c39b-4e26-94cf-a76e1c5fa475" id="392368cf-49f7-4c73-8cac-94a12cc8aa9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7bd9bee-5ff5-4400-a230-dac46407f93a" value="34153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cf491c5-3d6e-4074-8f21-e7fe45334aa5" connectedTo="2fd2d701-d52b-429e-a7ee-b831f1b85bea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="7ccfef44-5c4b-44fd-a983-27d75901f93c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbb1e200-61cd-468a-ad33-9a42f358b29b" id="c7ea2f32-98da-4b8e-be62-82118352da7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f66dd7f-510c-4ae7-a808-9b339255743a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="0bfc21c0-f4ca-454e-a95d-4869b829f78c">
            <port xsi:type="esdl:InPort" name="InPort" id="2c47302b-284e-4fd8-b757-4de302a65b11">
              <profile xsi:type="esdl:SingleValue" id="5679d347-5efb-4c90-8ef3-5c61b1ace3a6" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="0472d00d-6239-403a-8a59-c14a02b1ba45">
            <port xsi:type="esdl:InPort" name="InPort" id="1c03bb4b-0f0c-4cc2-91ce-a7d6befd8a70">
              <profile xsi:type="esdl:SingleValue" id="a2b96728-a797-4bcf-85cf-9646654311ea" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="524bf6df-7477-453f-af38-7bd62303b578">
            <port xsi:type="esdl:InPort" name="InPort" id="42e063b7-fe83-4878-8f27-ddec76f26200">
              <profile xsi:type="esdl:SingleValue" id="ef2a4e81-df09-4979-9f69-d0ff6475e16a" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="5fcb778f-e177-4456-98e2-e4018263deb0">
            <port xsi:type="esdl:InPort" name="InPort" id="3b21da6f-c7f7-4e63-9f9f-7f977be1df50">
              <profile xsi:type="esdl:SingleValue" id="41b6f102-c97c-419a-ac65-0b9d7fb3c24e" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="716e1a35-630d-49a7-830c-780edbcdde9b">
            <port xsi:type="esdl:InPort" name="InPort" id="22e8fcec-c6ce-4eae-a22f-3a629c3db0c4">
              <profile xsi:type="esdl:SingleValue" id="46370a3a-1176-4b9d-9974-dd5b7bf762b3" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="c08b3762-1282-4060-8cde-46d6b2568ae8">
            <port xsi:type="esdl:InPort" connectedTo="4cf491c5-3d6e-4074-8f21-e7fe45334aa5" id="2fd2d701-d52b-429e-a7ee-b831f1b85bea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3707d61-695b-42fa-a3e5-cafa5e1159d8" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="02882af4-1d07-4fb9-96a5-77e736498db2">
          <kpi xsi:type="esdl:DoubleKPI" id="e625aef3-a885-4a76-b797-b28581b37512" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6a7bcb3-ea53-4ee5-807b-4e11a53838f0" value="2814374.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa3d94c5-426e-4fb4-9e0a-985d0d0eda2f" value="211.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eee15b8e-d401-4a90-ae28-f3f34a10c822" value="317.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7aff743d-ebfc-4735-9e5e-46fc53ed8df9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a7c6bdae-f2b5-492b-9bba-8db4404230fb" connectedTo="015ea512-11a8-4cee-91fd-82d3b90c2b41 3c7332af-78a6-4627-9055-4e3be8cd6464 04c50af7-3e78-477b-b968-b6707fa730c1 4f7147ef-1986-4168-835f-86dfcb6e647d da8d8685-c383-44f7-9b64-d205632d4531 dd50f6df-dff9-4dbb-b1a2-78707d3125d7"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="02e07ee3-39cd-463d-83df-12e14a512364">
          <port xsi:type="esdl:InPort" name="InPort" id="e0d733d4-5786-44f4-88b5-74596dbaf7d2" connectedTo="410c11ec-6562-4053-97f2-f699ddbd9ee6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8eb57b13-5c21-4394-9a08-c30cf445c95a" connectedTo="aa221812-8bd5-4d3e-bf35-a17b20d0108c 99e10f27-3359-48de-80cf-7eb4ec980b49 1b7cb67b-31ee-4f38-9868-b8c43a09b666 41899bce-6fb9-4874-99b1-861f8d16ad17 7be6cd70-2eeb-4c90-afc4-909e7f98dd48 c1a65874-6e2b-44dc-ae86-850b57274d9b eabe9e08-13b0-4240-8a91-069b77e65d4d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="02db7411-42cc-469b-9b62-904ceac47e92">
          <port xsi:type="esdl:InPort" name="InPort" id="17d33dfd-48b6-4e71-9deb-72fa3c87e19d" connectedTo="edb0237b-c666-4966-b294-2c13b4479771"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f9697afe-9ddf-42cc-ac84-5b017fa4ab29" connectedTo="8d2b80e9-b6d6-4175-9438-07b08907098b 178827fb-1b93-4ed1-8edc-9b0346f6b7db 84d4a587-ebaa-407a-b408-91f46d375fe8 bdd5aa7e-790a-43a9-821e-c1431efe7130 eb4ccbd2-328a-4fce-8c10-fdec3dcceabb b80524d1-6a5d-4261-aafd-af052bdbb91e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9ef09277-6507-46fb-bdc8-67f22d35fc48">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d7acda5c-5e65-4318-8fde-9d50f1b65522" connectedTo="aa221812-8bd5-4d3e-bf35-a17b20d0108c a363f10c-d9cb-4a26-b053-e7f3eca53440 d1129f3c-c0cb-4ddc-a169-7b4c781c09fe d6a84c7c-b02a-4a29-a37c-67acf00fd8c5 8f0cf25b-be78-453d-8af7-4bda4bacc595 8a5f8a3e-7083-4fd9-9ec1-319b4225d493 a633a363-ac58-4cf4-8ff7-a00936a3e826"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_lt" id="152ef761-1a55-490a-99c2-660618044985">
          <port xsi:type="esdl:OutPort" name="OutPort" id="410c11ec-6562-4053-97f2-f699ddbd9ee6" connectedTo="e0d733d4-5786-44f4-88b5-74596dbaf7d2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="f49f5a59-2d80-4aab-8819-6ba7d29a126a">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8eb57b13-5c21-4394-9a08-c30cf445c95a d7acda5c-5e65-4318-8fde-9d50f1b65522" id="aa221812-8bd5-4d3e-bf35-a17b20d0108c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="edb0237b-c666-4966-b294-2c13b4479771" connectedTo="17d33dfd-48b6-4e71-9deb-72fa3c87e19d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="187" id="61283469-acf5-47b1-8e05-97d2538e073f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="1f10f100-d038-48b7-aa6d-f0667873b2ad">
            <port xsi:type="esdl:InPort" connectedTo="a7c6bdae-f2b5-492b-9bba-8db4404230fb" id="015ea512-11a8-4cee-91fd-82d3b90c2b41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="983aa985-94de-41a3-8a1b-805060d805fe" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1799f77-ab62-4b79-bb02-b973ee6f00fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5cdfe7a2-61bf-4d54-a4c8-e121bc731c3a">
            <port xsi:type="esdl:InPort" connectedTo="d7acda5c-5e65-4318-8fde-9d50f1b65522" id="a363f10c-d9cb-4a26-b053-e7f3eca53440" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f0c550f-03ec-46c7-a721-5b67df4dab6f" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b921a871-100f-43a1-917e-9985f1fa9b08" connectedTo="ae21cf8a-2634-4e5b-a146-e938399feb36"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="6a0a9960-9ead-44f5-843a-6e662df201d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8eb57b13-5c21-4394-9a08-c30cf445c95a" id="99e10f27-3359-48de-80cf-7eb4ec980b49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f41c4c0b-c2db-42a8-9c5d-a7dd5c3cf118"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="27ec6911-c38c-4c94-8d5e-2f819a0cf61e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9697afe-9ddf-42cc-ac84-5b017fa4ab29" id="8d2b80e9-b6d6-4175-9438-07b08907098b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93bc2774-3d7a-4ff3-84aa-7cf83b346a58" connectedTo="f2319ccb-983e-45d6-b7dd-fe3c9477344d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a34a8851-761a-4898-9291-a46a7474a2d5">
            <port xsi:type="esdl:InPort" name="InPort" id="9bfbd87c-ca5a-4e87-93d2-7de74cbd8ea7">
              <profile xsi:type="esdl:SingleValue" id="eaf16cdd-3c8d-4447-b57e-69e3207c3141" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="0787b41a-d64a-4290-8cca-492194255e5f">
            <port xsi:type="esdl:InPort" name="InPort" id="9a45d76b-ffaf-4dde-808e-3274d7325291">
              <profile xsi:type="esdl:SingleValue" id="9700cd07-a9f1-4bc7-aafe-c46afada206e" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8ae42e58-4d92-4b7a-9105-f5a5dfbce375">
            <port xsi:type="esdl:InPort" name="InPort" id="b37ad330-9eb8-475d-92dc-252196030f93">
              <profile xsi:type="esdl:SingleValue" id="e1db9faa-d813-44d1-b85a-dd1d8d00cf2f" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="a1c41412-499b-4287-a79b-a9986c0890f4">
            <port xsi:type="esdl:InPort" name="InPort" id="c1c4f14c-6f7c-4d9a-a6de-1a461d512962">
              <profile xsi:type="esdl:SingleValue" id="a9de46fe-86c3-4f60-b194-bc6c09eb302e" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e756cca8-67ae-4df7-a613-36e9c7c539b2">
            <port xsi:type="esdl:InPort" connectedTo="93bc2774-3d7a-4ff3-84aa-7cf83b346a58" id="f2319ccb-983e-45d6-b7dd-fe3c9477344d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3433b7c8-e02d-467d-80fb-3611991cc076" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="98c23d98-a80e-446f-b3d0-defe8efa88ac">
            <port xsi:type="esdl:InPort" connectedTo="b921a871-100f-43a1-917e-9985f1fa9b08" id="ae21cf8a-2634-4e5b-a146-e938399feb36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94ba5ef5-1829-4cca-8d33-22fa48899152" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="586" id="b0addcf0-04aa-42ef-b242-eaa9658a76ee">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9c4675ee-bf43-4755-86cd-b4af28c902e9">
            <port xsi:type="esdl:InPort" connectedTo="a7c6bdae-f2b5-492b-9bba-8db4404230fb" id="3c7332af-78a6-4627-9055-4e3be8cd6464" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="896af938-62f2-4022-b566-57a994a36627" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5235f6e6-81b9-45c9-87a2-0398d17cedbc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3c06fdf4-5096-4ab4-ad41-d6ac4b81827b">
            <port xsi:type="esdl:InPort" connectedTo="d7acda5c-5e65-4318-8fde-9d50f1b65522" id="d1129f3c-c0cb-4ddc-a169-7b4c781c09fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d11ba53-8182-4b63-bd87-857d318cd3f0" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90dae505-7c48-4b99-9e50-180ba58d5f9c" connectedTo="f573de07-c25f-4f9a-a0e4-13039a485bb0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="c15d6150-4157-443b-9631-d0b1dbd1992d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8eb57b13-5c21-4394-9a08-c30cf445c95a" id="1b7cb67b-31ee-4f38-9868-b8c43a09b666"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05d3d88a-aaf3-4677-b395-635899536d62"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="6a14a777-7a68-48ec-9702-6b212dbfdefd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9697afe-9ddf-42cc-ac84-5b017fa4ab29" id="178827fb-1b93-4ed1-8edc-9b0346f6b7db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83c7a857-344a-4492-83f1-cddf4d449218" connectedTo="eeabc8f8-120d-4f83-a086-e1da5ec34308"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a63d2a39-b858-4a42-9fd8-cd42ecb80872">
            <port xsi:type="esdl:InPort" name="InPort" id="709d18c7-403f-409a-9954-194fa069c6af">
              <profile xsi:type="esdl:SingleValue" id="856c8866-92cc-474b-8711-a04083a4212d" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="085689cf-3a03-4242-9918-86dcc6c5be8b">
            <port xsi:type="esdl:InPort" name="InPort" id="24bc0422-0237-46d4-b2e6-1056a2b0038a">
              <profile xsi:type="esdl:SingleValue" id="64aa1dcd-3789-4429-bd3f-97f82d9566f6" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2dbf61ab-7428-4f21-a008-ec8693d024cb">
            <port xsi:type="esdl:InPort" name="InPort" id="b3e9ee09-1d89-4358-b58c-785aa14441df">
              <profile xsi:type="esdl:SingleValue" id="4bf79cc8-5b63-4e7d-9b03-60ad7b590247" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c6983cc1-769d-4c67-a238-477dad9b6f1a">
            <port xsi:type="esdl:InPort" name="InPort" id="a11473ab-1cc4-48aa-b628-e40b211623d6">
              <profile xsi:type="esdl:SingleValue" id="a8848927-12c0-4bf6-93b1-ec664d8fcf58" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="334421de-dcb4-4244-9fbc-5046e848f0cc">
            <port xsi:type="esdl:InPort" connectedTo="83c7a857-344a-4492-83f1-cddf4d449218" id="eeabc8f8-120d-4f83-a086-e1da5ec34308" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0049607-adcd-40d5-a703-e267553144f6" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="7674f49c-b6af-48f4-aec0-d877d89d92eb">
            <port xsi:type="esdl:InPort" connectedTo="90dae505-7c48-4b99-9e50-180ba58d5f9c" id="f573de07-c25f-4f9a-a0e4-13039a485bb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17eaa264-2f85-4233-962b-6b716403fd26" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="273" id="72ff4e00-b69c-44c9-8c53-6763058caadb">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="8104ab76-e0f6-485e-a8d3-5368a8785b7b">
            <port xsi:type="esdl:InPort" connectedTo="a7c6bdae-f2b5-492b-9bba-8db4404230fb" id="04c50af7-3e78-477b-b968-b6707fa730c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="47f10bbd-d170-4434-9b3e-b620ef3a9f4d" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3985f458-6a4b-4843-a243-51a98974a082"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="5719ee54-259f-4f55-9225-2b2b590b416a">
            <port xsi:type="esdl:InPort" connectedTo="d7acda5c-5e65-4318-8fde-9d50f1b65522" id="d6a84c7c-b02a-4a29-a37c-67acf00fd8c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b57f1134-0f9d-477a-9f13-74678655cd1b" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd3c75f6-24af-42b1-b9b8-da874b2f8e4c" connectedTo="c7d5e328-fbad-472b-960b-58e9a752985f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="40ef5e64-7634-4ecd-9b3e-34587c06d46b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8eb57b13-5c21-4394-9a08-c30cf445c95a" id="41899bce-6fb9-4874-99b1-861f8d16ad17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c26bc01-19f7-4713-9dab-cf7050612db8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="d49456ec-5a3d-4a44-aa5c-5c5cdd788b7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9697afe-9ddf-42cc-ac84-5b017fa4ab29" id="84d4a587-ebaa-407a-b408-91f46d375fe8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1036796f-347d-4017-9403-d9ca4df0ab41" connectedTo="e995e071-5fa6-48d1-83f7-b0cb3a54906f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="3f2269a8-e656-4fdb-bc5b-794723fdbd38">
            <port xsi:type="esdl:InPort" name="InPort" id="2a28a3a9-e540-4ebe-8fcb-243819f518df">
              <profile xsi:type="esdl:SingleValue" id="0b175df0-7773-464c-a4cb-49a595302163" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="1fe159cc-6543-4b52-ab79-7c13d2df921b">
            <port xsi:type="esdl:InPort" name="InPort" id="bf42ad92-41ab-49a8-bb34-817a7f40a6f6">
              <profile xsi:type="esdl:SingleValue" id="6b8f80f9-daaa-49e9-bd75-497425b94801" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cbc0b45b-89cc-4c39-8399-c8fd0d0fe4dc">
            <port xsi:type="esdl:InPort" name="InPort" id="b9d9b62b-44fd-43ae-a83a-8d64bf00ea5a">
              <profile xsi:type="esdl:SingleValue" id="3c85f41c-7163-4f94-a4f2-01aec1dd5821" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e5440ee5-179e-4a25-9462-2d7190d89c38">
            <port xsi:type="esdl:InPort" name="InPort" id="d5fd9959-12ba-4541-9dad-9a36f79871fc">
              <profile xsi:type="esdl:SingleValue" id="d1fa59ae-f669-41a9-a655-cf20ab01ba2c" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="070574dd-fa76-4a33-821c-0c4bfff94c6c">
            <port xsi:type="esdl:InPort" connectedTo="1036796f-347d-4017-9403-d9ca4df0ab41" id="e995e071-5fa6-48d1-83f7-b0cb3a54906f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bbac859a-d757-4758-82c8-9e2b0fdcb225" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a2588dac-f23f-4ab6-a166-8f2a5f4e48f7">
            <port xsi:type="esdl:InPort" connectedTo="dd3c75f6-24af-42b1-b9b8-da874b2f8e4c" id="c7d5e328-fbad-472b-960b-58e9a752985f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="631ea285-7217-4eda-a6d2-c2b50df0d12c" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="1486" id="5746483a-55a4-4c7e-9f52-7251868f0c74">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="df0697d2-d3dc-49db-a4cf-27285ec08a0a">
            <port xsi:type="esdl:InPort" connectedTo="a7c6bdae-f2b5-492b-9bba-8db4404230fb" id="4f7147ef-1986-4168-835f-86dfcb6e647d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f84b1201-97d4-476b-aa78-b0c04da6f8ff" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c87550f-b1a3-42ce-bdf6-33e542ef2bb2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="740dcf0d-61ed-44de-b7d9-bc74289152d0">
            <port xsi:type="esdl:InPort" connectedTo="d7acda5c-5e65-4318-8fde-9d50f1b65522" id="8f0cf25b-be78-453d-8af7-4bda4bacc595" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="118d1e6e-a0f4-4712-af14-88f55b2851c9" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0561e688-1970-4de5-a2a2-76c43a0e6f61" connectedTo="05399912-0e5a-4da0-a645-7a757776c93c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="0920fca9-5b9c-4793-8fd1-e772fbdce071">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8eb57b13-5c21-4394-9a08-c30cf445c95a" id="7be6cd70-2eeb-4c90-afc4-909e7f98dd48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e526f3e-37ac-4700-b081-db7f6c0767e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="7151bebc-d74d-4ad4-a7bc-b0cb2ab24386">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9697afe-9ddf-42cc-ac84-5b017fa4ab29" id="bdd5aa7e-790a-43a9-821e-c1431efe7130"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46f26e23-0eaf-4fc4-98cd-c34d6d4c0cbb" connectedTo="7deb569d-d791-43f2-bd41-ae4793e54b4b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c7f4d851-49c5-452c-a13e-18f15ee1c4ab">
            <port xsi:type="esdl:InPort" name="InPort" id="896fe640-4ea3-4c33-83e3-fd8a9884e491">
              <profile xsi:type="esdl:SingleValue" id="9510ac57-483c-4d83-911a-15bb3091aa4c" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e84bfb5a-f27a-4ede-bb59-0d14428d3fdf">
            <port xsi:type="esdl:InPort" name="InPort" id="e9183a6b-d796-4627-896c-d8d568fd9d33">
              <profile xsi:type="esdl:SingleValue" id="9b62ae9b-fef0-43ea-b269-147a223881e8" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="49ff9abb-e35f-40b4-834b-8e38ce31bb66">
            <port xsi:type="esdl:InPort" name="InPort" id="23cc48bb-ced1-4586-9859-c8f3973ad3c1">
              <profile xsi:type="esdl:SingleValue" id="4091d793-2b0b-4cf9-8311-0d290abb5e10" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c70e469a-c4fb-4581-b0a5-3605dd1ee016">
            <port xsi:type="esdl:InPort" name="InPort" id="c2e1d242-acf4-4d8b-9a07-82daed18e7da">
              <profile xsi:type="esdl:SingleValue" id="2a0f2c7e-8da0-42bb-83ea-a565e55576eb" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ebdb6580-a949-4cbd-827d-2754a7b3e0da">
            <port xsi:type="esdl:InPort" connectedTo="46f26e23-0eaf-4fc4-98cd-c34d6d4c0cbb" id="7deb569d-d791-43f2-bd41-ae4793e54b4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5d2a43f-119f-4eb6-8f5a-7eac2f91c080" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="47ff6bf4-7a0e-4408-9dc7-beb488bb44d1">
            <port xsi:type="esdl:InPort" connectedTo="0561e688-1970-4de5-a2a2-76c43a0e6f61" id="05399912-0e5a-4da0-a645-7a757776c93c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5b7cb2f-3fa3-49ea-a5c5-969b60609c0d" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a16_aansl_lt_lt30_70" numberOfBuildings="273" id="22de5b7a-fc2f-4d17-a940-466d407d72d0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b547798c-e60f-4e97-820a-182b86260b6c">
            <port xsi:type="esdl:InPort" connectedTo="a7c6bdae-f2b5-492b-9bba-8db4404230fb" id="da8d8685-c383-44f7-9b64-d205632d4531" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78f2586e-fbda-4b2d-9ab5-3a030b492ef9" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ee8db13-633b-44cd-a9b9-380301a3fde3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="64b35e8d-ea6f-49cd-86d4-d60f4c0d354a">
            <port xsi:type="esdl:InPort" connectedTo="d7acda5c-5e65-4318-8fde-9d50f1b65522" id="8a5f8a3e-7083-4fd9-9ec1-319b4225d493" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50ab5a12-c4c2-4fa5-a288-644f09b8ddd6" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fbb724b-c686-4e72-a75c-a2aa742a5376" connectedTo="fbd4b3d8-760a-450a-883c-868045d305d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="474a1498-3e3b-4971-8737-ee2d0f85f159">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8eb57b13-5c21-4394-9a08-c30cf445c95a" id="c1a65874-6e2b-44dc-ae86-850b57274d9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b85b32a-cd52-46e5-9169-c0058177ba02"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="275d1497-3782-4091-adda-ec03733340a4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9697afe-9ddf-42cc-ac84-5b017fa4ab29" id="eb4ccbd2-328a-4fce-8c10-fdec3dcceabb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="027b1424-ee9f-478a-a129-3051380c2915" connectedTo="ba3f6064-ae0d-499a-90ba-c50445af7ad3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="251663b3-04c7-4ad2-82ea-a269440474e9">
            <port xsi:type="esdl:InPort" name="InPort" id="6769c8b9-825e-4b5e-b23e-1290e2597419">
              <profile xsi:type="esdl:SingleValue" id="c817f8af-c400-4549-a77d-87f4369ab85e" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b882ce4e-2df8-4f3f-9a77-06ad6a66530f">
            <port xsi:type="esdl:InPort" name="InPort" id="80a28ae2-15f9-411f-92f4-98431733245c">
              <profile xsi:type="esdl:SingleValue" id="b9a5cf39-967f-4365-9cdf-441f17ac8681" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="56dbf2be-3ded-4766-b4b3-19293b93ed39">
            <port xsi:type="esdl:InPort" name="InPort" id="c432f16e-fae6-4895-914f-c9db91873481">
              <profile xsi:type="esdl:SingleValue" id="1c312697-fd57-4808-8fa5-6e8a11ee909a" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f8ad77c6-0abc-440a-8b54-c89ef867fdf5">
            <port xsi:type="esdl:InPort" name="InPort" id="7cf8bee4-c938-4b36-87a2-f412311546b0">
              <profile xsi:type="esdl:SingleValue" id="d3c92504-0fd6-4f38-bda6-3785f7a01b37" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="33f8de6e-5b43-4f75-886d-9cdb95b3708e">
            <port xsi:type="esdl:InPort" connectedTo="027b1424-ee9f-478a-a129-3051380c2915" id="ba3f6064-ae0d-499a-90ba-c50445af7ad3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="931273eb-d97d-499a-bbda-8d7f4eb539bb" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="e8d4dafc-d9ab-4681-8510-aeaf9f05f6a8">
            <port xsi:type="esdl:InPort" connectedTo="1fbb724b-c686-4e72-a75c-a2aa742a5376" id="fbd4b3d8-760a-450a-883c-868045d305d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a66cb79-46ce-44cf-b92d-932e1938bf74" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="586" id="43c20ebe-5bd0-4e8a-8112-f4b5622e610e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="29284077-ade6-40b1-a1f9-c866cd120560">
            <port xsi:type="esdl:InPort" connectedTo="a7c6bdae-f2b5-492b-9bba-8db4404230fb" id="dd50f6df-dff9-4dbb-b1a2-78707d3125d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3aa9f073-96f7-4653-9506-003fc633b080" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de903095-9781-430c-9001-4ee0709c2135"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3d6fc918-9c75-4e7a-910f-d9c8054a1299">
            <port xsi:type="esdl:InPort" connectedTo="d7acda5c-5e65-4318-8fde-9d50f1b65522" id="a633a363-ac58-4cf4-8ff7-a00936a3e826" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a65a9830-c1d8-48ec-9dbc-24c57fb8b93f" value="301614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b89c09c1-0a30-4f46-8992-724f4aca9109" connectedTo="8f3a13cd-5ae8-4e63-bd73-4e33041c3027"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="77ecb5d3-86dd-4e93-a233-bfbcbf5de072">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8eb57b13-5c21-4394-9a08-c30cf445c95a" id="eabe9e08-13b0-4240-8a91-069b77e65d4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72fc2769-9d53-4b75-85f1-d9f0f6b24056"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="0734e399-fb3b-4be7-b338-42a4c1dc8775">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9697afe-9ddf-42cc-ac84-5b017fa4ab29" id="b80524d1-6a5d-4261-aafd-af052bdbb91e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0582ae5c-6324-43c7-8b02-0fa148c131d3" connectedTo="adb0da4f-f840-4bb4-ae6a-4d71c9847334"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="23090400-c287-4653-ad9b-0c913989dcbe">
            <port xsi:type="esdl:InPort" name="InPort" id="578b3dc8-4575-4b59-9b99-ace865c839e7">
              <profile xsi:type="esdl:SingleValue" id="84f885cf-454b-41cb-abbc-135a1fe97271" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c053ecea-97e7-44d3-8aee-f05fc0f643d7">
            <port xsi:type="esdl:InPort" name="InPort" id="934de06f-3a9e-4bf1-a760-f4da24d5ef30">
              <profile xsi:type="esdl:SingleValue" id="65e7a767-9d53-4afc-85e1-def54130bd0c" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3683bb0f-69a1-4985-aecf-7d90314be485">
            <port xsi:type="esdl:InPort" name="InPort" id="33e1e4e7-fc32-45f3-8236-2a5d34291072">
              <profile xsi:type="esdl:SingleValue" id="70f16348-cdda-48f4-8411-9bf711a04013" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="888c257b-d0c5-436e-bc95-ed50450375b9">
            <port xsi:type="esdl:InPort" name="InPort" id="c100bbcf-1357-4fe0-afb7-8cac4e0c70f2">
              <profile xsi:type="esdl:SingleValue" id="f7693b21-c2eb-4b32-a85e-b8698659cb30" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="b6263632-c514-4e95-9ffc-e136a6af6658">
            <port xsi:type="esdl:InPort" connectedTo="0582ae5c-6324-43c7-8b02-0fa148c131d3" id="adb0da4f-f840-4bb4-ae6a-4d71c9847334" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c46636ee-011c-43d7-a172-30df21e6d66c" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="91205442-91fc-4f7c-a5f4-55960816b17e">
            <port xsi:type="esdl:InPort" connectedTo="b89c09c1-0a30-4f46-8992-724f4aca9109" id="8f3a13cd-5ae8-4e63-bd73-4e33041c3027" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7542a6b-10c6-4d4a-85c5-3cee6abd363d" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="b90ddfa0-eb12-4a08-ab0d-97124c1ac8d8">
          <kpi xsi:type="esdl:DoubleKPI" id="14676d86-bcfe-4cb7-94a0-dd0a2d43b346" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58fdd8a5-cde9-49b1-b48b-05c2102ac7ce" value="151116.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d05f85a-a5c2-4970-8f49-eaedef2e1410" value="270.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1da24e0a-26e4-4598-a706-c5ffcafad555" value="924.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="53764adb-ed59-4ffe-8c1b-cab81462da54">
          <port xsi:type="esdl:InPort" name="InPort" id="df99592c-1b8d-4219-ae3e-c6dd6d9d9b3b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f900d675-feba-4169-b40d-4823aced3643" connectedTo="cdacc358-b5fd-4e60-acec-47a9a371d369"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="9074a0aa-c598-4ed8-b467-6b45fb79e766">
          <port xsi:type="esdl:InPort" name="InPort" id="a9632521-f4e4-4633-93f6-1ad3bc11433f" connectedTo="a90e06a1-1ee3-429b-94fc-c28391ccfcf4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5bb4e9aa-d8c1-4819-88f8-fac1308cac09" connectedTo="f9c1517d-472f-4599-88d7-f92f1377f6f2 d90f302d-439d-4478-b7c9-542bf52997ee 803660f2-45ef-4459-a1db-69bd7b7df71d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="33a393b5-4120-4467-8c40-f7853aa3a6d8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2c80111a-1399-40a3-b8ba-6fe2b7ca3907" connectedTo="cdacc358-b5fd-4e60-acec-47a9a371d369 7e0b83d7-39cd-4275-b011-0c79bcda18ba f05b61b8-e0ca-445a-9ac7-feb512a7152d 2971e02a-07f2-4455-92bd-b88575ea6f79 dcba1cbb-717c-4f7a-aff4-6e351b30d8bb"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="53d11606-9008-4bdf-a166-95da2b8ccd82">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f900d675-feba-4169-b40d-4823aced3643 2c80111a-1399-40a3-b8ba-6fe2b7ca3907" id="cdacc358-b5fd-4e60-acec-47a9a371d369"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a90e06a1-1ee3-429b-94fc-c28391ccfcf4" connectedTo="a9632521-f4e4-4633-93f6-1ad3bc11433f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="38" id="96f4967a-6051-4745-a392-dc1a419261ee">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="df03a87b-dad3-482d-b2db-d0668f40c559">
            <port xsi:type="esdl:InPort" connectedTo="2c80111a-1399-40a3-b8ba-6fe2b7ca3907" id="7e0b83d7-39cd-4275-b011-0c79bcda18ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73481b53-aa42-4404-86be-3acb9da9770e" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="477bb503-ca89-43c8-8dce-039d200ac4ad" connectedTo="cae0c7dc-9096-436d-8ef2-cc2b60b16dad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="d4cd993b-05c3-47c3-9df6-41450ed6599a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bb4e9aa-d8c1-4819-88f8-fac1308cac09" id="f9c1517d-472f-4599-88d7-f92f1377f6f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abf50509-fc1a-4282-8308-7db9288a1537"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="12d07ddc-7771-4ff7-9532-0f81bacdf06e">
            <port xsi:type="esdl:InPort" name="InPort" id="33b27d7e-f7bf-4272-af10-8a5800ff2a5e">
              <profile xsi:type="esdl:SingleValue" id="f64f95f2-2186-4b26-b53c-8a6b04a535fc" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="57eed439-7bcf-48ef-a768-30129133b5f4">
            <port xsi:type="esdl:InPort" name="InPort" id="c87dc0c5-c283-4f70-a1de-fa87afd934e5">
              <profile xsi:type="esdl:SingleValue" id="d95a67fe-24a5-4704-b7be-058c96568120" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7796878e-1d7c-4e5d-b10f-7cc6588ec759">
            <port xsi:type="esdl:InPort" name="InPort" id="6641c1ff-c536-475b-8e38-4687dc35a00c">
              <profile xsi:type="esdl:SingleValue" id="2f9f7f74-80ae-482c-8a73-af82b65e2621" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="bba4eb68-7262-41ac-b7f1-66755c4bc2f2">
            <port xsi:type="esdl:InPort" name="InPort" id="1969f33c-2da2-4243-b4ac-b266725908a4">
              <profile xsi:type="esdl:SingleValue" id="4949dda3-12d9-443e-b862-a468dafa2b6a" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="b1a44e4a-ba72-4209-95e7-d4d336133f2a">
            <port xsi:type="esdl:InPort" name="InPort" id="ed250387-dc93-4f81-a689-c3c06b5a3c7f">
              <profile xsi:type="esdl:SingleValue" id="721b0a4c-dcde-4d46-9f19-2993c126121c" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="394b667b-0f51-4909-8061-0a048a10b021">
            <port xsi:type="esdl:InPort" connectedTo="477bb503-ca89-43c8-8dce-039d200ac4ad" id="cae0c7dc-9096-436d-8ef2-cc2b60b16dad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a133cbb3-8e76-44cb-871a-937247b7008a" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="1" id="680bfbb6-123e-451e-940c-86a32efeeb88">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0914285b-3262-4283-99fb-b43fca9423ce">
            <port xsi:type="esdl:InPort" connectedTo="2c80111a-1399-40a3-b8ba-6fe2b7ca3907" id="f05b61b8-e0ca-445a-9ac7-feb512a7152d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1a2a4af-9ba5-4c43-b41d-dcaab25ffbed" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fe12f05-1420-4ebe-a8e3-7d98d151e074" connectedTo="00fc2192-7ecf-4cfc-8f0b-b12de6bece76"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="bb2c6eea-12da-4241-880d-72f26ac5fe4a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bb4e9aa-d8c1-4819-88f8-fac1308cac09" id="d90f302d-439d-4478-b7c9-542bf52997ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a96cb3da-85e9-4913-aa3d-04615722421d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="cc6364d8-4125-4cb2-83b5-3c42f86478ab">
            <port xsi:type="esdl:InPort" name="InPort" id="e7e0e27b-7250-4c64-b5ba-5f61d331bdf3">
              <profile xsi:type="esdl:SingleValue" id="8013eb8f-d7d7-44bb-9b07-f1d4dae445a2" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="53c5aa86-db56-44ef-b27b-706e43a038c3">
            <port xsi:type="esdl:InPort" name="InPort" id="2357be95-6423-4d80-87c8-143c3f8fba55">
              <profile xsi:type="esdl:SingleValue" id="122783ab-9de3-4a9e-ab20-32cd0aabd722" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="23dc9ede-7a0e-483f-8663-f6120d8cc7f3">
            <port xsi:type="esdl:InPort" name="InPort" id="16333b1b-4e51-4388-bf13-ee13d2ac8c34">
              <profile xsi:type="esdl:SingleValue" id="f257ae31-fdf2-4803-beb1-4de31eba8666" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="dc838d38-d784-46d8-91b1-43006faddaad">
            <port xsi:type="esdl:InPort" name="InPort" id="435b0d15-033b-4777-9fb0-17a01c2b2892">
              <profile xsi:type="esdl:SingleValue" id="34ef2584-b041-4241-9ca9-9bc4707236fb" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="5c81f5d0-aca1-4255-beef-26a7b00a64f9">
            <port xsi:type="esdl:InPort" name="InPort" id="887d519d-d3c3-455b-8993-33f070c69de4">
              <profile xsi:type="esdl:SingleValue" id="de541d31-313b-4195-9c96-9d9cdf5fc3fb" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="e29070a9-c595-4a3a-8c00-2e0358506a64">
            <port xsi:type="esdl:InPort" connectedTo="0fe12f05-1420-4ebe-a8e3-7d98d151e074" id="00fc2192-7ecf-4cfc-8f0b-b12de6bece76" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="456c720c-c5e0-462c-b039-e0657711126e" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a16_aansl_lt_lt30_70" numberOfBuildings="1" id="181dbc06-1ec4-44a8-a1dc-1756f9987e6a">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0fc0ee72-c739-4b69-ad29-df1a134c25ee">
            <port xsi:type="esdl:InPort" connectedTo="2c80111a-1399-40a3-b8ba-6fe2b7ca3907" id="2971e02a-07f2-4455-92bd-b88575ea6f79" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="83ac3e3e-1367-47e9-a02b-f839b7180fa1" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8817356-be41-45a9-a6ce-94e29dfe90a3" connectedTo="366e5245-5062-4eac-9eae-bd37423797bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="ea7b34d9-50b0-4a2d-aa02-f81a41b1b5c3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bb4e9aa-d8c1-4819-88f8-fac1308cac09" id="803660f2-45ef-4459-a1db-69bd7b7df71d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b1a92d8-a5ca-45e8-9099-7d73399b0048"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="481c784a-65d9-4f49-81bf-50dfad67714f">
            <port xsi:type="esdl:InPort" name="InPort" id="8af29677-50a8-4897-b721-74db19fdca70">
              <profile xsi:type="esdl:SingleValue" id="49e4b4eb-15b3-44a5-964b-31ebe364000f" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b4887e85-f997-4902-8d10-24012c1738d9">
            <port xsi:type="esdl:InPort" name="InPort" id="9644ce4b-ec36-4c36-820a-ac266259d58c">
              <profile xsi:type="esdl:SingleValue" id="92627c0e-d044-4a52-aff1-8fcee6a99056" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b299ea95-8726-402d-8fbc-32864d462c9e">
            <port xsi:type="esdl:InPort" name="InPort" id="9739867c-70c5-414c-9c76-8f5b5e1b32b9">
              <profile xsi:type="esdl:SingleValue" id="59456bea-03b8-411b-91d0-8eaa7c554839" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="bbdaf6aa-8462-49d3-903c-d185151dc29e">
            <port xsi:type="esdl:InPort" name="InPort" id="917e9257-3cc4-4871-b585-80714217953d">
              <profile xsi:type="esdl:SingleValue" id="b4aca044-54a2-4e05-88e1-86fcdbaa9025" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="58569802-c014-4c0c-9852-e859b2bc9d8d">
            <port xsi:type="esdl:InPort" name="InPort" id="f6fe2192-88d3-4db2-b03c-be0805298d43">
              <profile xsi:type="esdl:SingleValue" id="0bc207c9-bb39-4c1f-88c3-803f32570882" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="7310a3e2-fbc9-4055-91a6-807a8c9fd611">
            <port xsi:type="esdl:InPort" connectedTo="d8817356-be41-45a9-a6ce-94e29dfe90a3" id="366e5245-5062-4eac-9eae-bd37423797bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6467c8c-5ef8-484f-8d5c-130edc68d774" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="d264aec3-ae10-421c-ac34-e9821d1b6c57">
          <kpi xsi:type="esdl:DoubleKPI" id="b957ecc3-8698-49b7-a009-c61e83594fc5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="194c3cca-1fd6-40e5-a781-d5397faaff63" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f0781b6-ae13-4518-8e27-651f2cffe5a2" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="454e5e24-cb78-46ac-a642-86dd0a70a970" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="e9748804-59d3-4257-a184-37cfb2fa05a8">
          <port xsi:type="esdl:InPort" name="InPort" id="f05064e9-07a0-4378-ab3e-466ae43647fe"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7fda83ea-9010-45c8-90ef-bcfa41a3ab8f" connectedTo="dcba1cbb-717c-4f7a-aff4-6e351b30d8bb"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="6d7236f9-ae08-4ad4-97a4-167cd86d7af6">
          <port xsi:type="esdl:InPort" name="InPort" id="062a9567-dd69-4737-aa26-bdfeef4d6ce1" connectedTo="e1ef49f4-d8f5-4f9c-b35c-20266c58a78a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="116df824-bcac-44c1-bdde-639fa9c7a637" connectedTo="565513e2-c89a-4971-a9ac-601fb61a7438 8e1957d3-9b4a-45fa-ab89-334c71aed98c dcfdaa44-c219-4ae5-b800-7aa1fdb6b874 b80ff9a7-9a43-4b02-9917-34edd2c2da9e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="2b976637-475f-47a3-ad88-f51b340968e1">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fda83ea-9010-45c8-90ef-bcfa41a3ab8f 2c80111a-1399-40a3-b8ba-6fe2b7ca3907" id="dcba1cbb-717c-4f7a-aff4-6e351b30d8bb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e1ef49f4-d8f5-4f9c-b35c-20266c58a78a" connectedTo="062a9567-dd69-4737-aa26-bdfeef4d6ce1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="11" id="b3a1b094-d0bc-4847-b867-b1bbfeb342cb">
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="9bead90e-eff4-4389-87db-8842cbecc975">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="116df824-bcac-44c1-bdde-639fa9c7a637" id="565513e2-c89a-4971-a9ac-601fb61a7438"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6475e79f-c8e2-4563-9c36-318244d74492"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2" id="548ba93f-f743-476f-a49d-52fa704ee9c3">
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="04c7f423-b20f-4b71-939d-28249b6c01c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="116df824-bcac-44c1-bdde-639fa9c7a637" id="8e1957d3-9b4a-45fa-ab89-334c71aed98c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="064ebf82-fd51-4a03-a3dd-e4d96e2dde83"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="1035" id="290e2c9f-12e1-4bf3-aad0-95c75219b570">
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="06e0d056-1850-49b8-862f-830b7e962fec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="116df824-bcac-44c1-bdde-639fa9c7a637" id="dcfdaa44-c219-4ae5-b800-7aa1fdb6b874"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d72f75f-e9c8-42d1-9b3d-996946bd9e83"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2" id="bd7e40fa-32b5-46c4-a6c0-5ec727082c23">
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b8351728-b4fc-4ea4-8f93-1c04d5ceada1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="116df824-bcac-44c1-bdde-639fa9c7a637" id="b80ff9a7-9a43-4b02-9917-34edd2c2da9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a4d5ecc-f94d-44f4-ac14-d7dc4a650c38"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="c98ae65c-d915-4915-8145-d4c9cb9ae1ae">
          <kpi xsi:type="esdl:DoubleKPI" id="8736e5dd-9e4d-4fec-8caa-d40253884826" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a29f6160-73f5-4d9f-be22-ed42b05f468c" value="320412.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d069e411-5cf7-40a9-bb81-419a192b9542" value="269.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="370a23db-dd86-432f-87f0-27489089a913" value="494.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="5015d3c8-cf7b-4d7d-853a-2879d3a2febd">
          <port xsi:type="esdl:InPort" name="InPort" id="bb69571e-c569-433e-b120-03ca7affd3a2" connectedTo="1c340d38-29e4-4ed9-b26f-af6d0b229577"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a50276ca-9c20-4642-9aa9-50c8816d7ef3" connectedTo="e1600ceb-8388-44f1-8be6-516fea8b2927 a36c45d0-1713-4dfd-9be6-39d185b19dd3 03bd4299-92ed-41e1-94b2-fc27d0997226 e8820871-079b-4c8c-b4ac-3e60660f60ab"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="7327c82a-e5e6-41d5-b038-f18df107a226">
          <port xsi:type="esdl:InPort" name="InPort" id="3d261673-066c-4544-b74f-78ee233b491b" connectedTo="8585b66c-4c20-4fdd-a3fd-3f10b25501b1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="028c212d-ad4f-49b0-907d-3398a6099252" connectedTo="4c25be89-cc43-49b8-ad85-d0a30df79bc1 1ab4d415-d9d8-4833-a21b-24fec5937e6b 05227e0a-244e-42b0-b236-b60d8bc81a3e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8f8f5caa-0c8c-4936-9e66-b5d8001c6791">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0c910d03-4262-4f79-9e17-9d14f5be475d" connectedTo="e1600ceb-8388-44f1-8be6-516fea8b2927 4e2cd57d-15b1-46f5-99aa-2a5e115675c5 f51a1c54-be5b-48aa-b85a-4d6c39777eb0 698d5cf0-71fc-4f47-8bc1-ba810fb38f12"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_lt" id="696e5bcd-c6ea-4ee4-98c7-a6d3742d9d66">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1c340d38-29e4-4ed9-b26f-af6d0b229577" connectedTo="bb69571e-c569-433e-b120-03ca7affd3a2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="c50ee87b-c7f6-4283-9dcf-a9980be04496">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a50276ca-9c20-4642-9aa9-50c8816d7ef3 0c910d03-4262-4f79-9e17-9d14f5be475d" id="e1600ceb-8388-44f1-8be6-516fea8b2927"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8585b66c-4c20-4fdd-a3fd-3f10b25501b1" connectedTo="3d261673-066c-4544-b74f-78ee233b491b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="44" id="8f3039a7-ae41-4652-88e4-014567226c61">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="37ac1deb-ecfb-4ff2-a05d-dc63058c4d13">
            <port xsi:type="esdl:InPort" connectedTo="0c910d03-4262-4f79-9e17-9d14f5be475d" id="4e2cd57d-15b1-46f5-99aa-2a5e115675c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddfa0f3d-b129-404b-87eb-7cf5428347d1" value="29250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e174abd-39bc-48ae-93e7-4a7e1e03aa40" connectedTo="9db1585e-4ad3-4c85-ba67-641bb8e3578e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="6d8d935a-751c-4a3e-967b-0f8a79b1bf70">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a50276ca-9c20-4642-9aa9-50c8816d7ef3" id="a36c45d0-1713-4dfd-9be6-39d185b19dd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9f4b1f2-8da3-463e-912f-b7bbecc50a3c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="36306c7a-194b-4aaa-b62c-9412ac3e6756">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="028c212d-ad4f-49b0-907d-3398a6099252" id="4c25be89-cc43-49b8-ad85-d0a30df79bc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6311623d-a0c1-4ba8-920c-fb4e8b939d20" connectedTo="785daf94-7127-4708-a804-d52db597dda6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="2948f392-e03d-44fa-bd41-67e34de80814">
            <port xsi:type="esdl:InPort" name="InPort" id="56f7e220-e563-452c-953f-e1cac650ffd2">
              <profile xsi:type="esdl:SingleValue" id="30f06c1d-b230-40c1-9045-050358de6566" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e585e8fe-48a8-4261-89ad-5b46b75440c0">
            <port xsi:type="esdl:InPort" name="InPort" id="7e14619f-030d-49cc-ac62-27cad6ad372a">
              <profile xsi:type="esdl:SingleValue" id="cfafd235-73e4-4c53-8448-c829fa537b92" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9d661ad9-df14-48ce-80bf-ac942818bd70">
            <port xsi:type="esdl:InPort" name="InPort" id="8aa578c5-f323-4080-afb4-54ffb242369d">
              <profile xsi:type="esdl:SingleValue" id="0036aae8-5e6a-417a-9c2a-d4d37cb1db68" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="4aaf5b78-12be-4196-a3cb-110457958cbd">
            <port xsi:type="esdl:InPort" name="InPort" id="c2c21aa2-8fff-4fe4-86b1-d6b0cf065d82">
              <profile xsi:type="esdl:SingleValue" id="6b8bb33e-adc2-42b3-aced-13f7eec41ff5" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="621e2481-0b42-4d9e-8454-1f15e58af90c">
            <port xsi:type="esdl:InPort" connectedTo="6311623d-a0c1-4ba8-920c-fb4e8b939d20" id="785daf94-7127-4708-a804-d52db597dda6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b3dde27-2a34-45c0-95bc-63dd251c7d89" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="1d0281d1-e183-406b-a790-50dd378debca">
            <port xsi:type="esdl:InPort" connectedTo="0e174abd-39bc-48ae-93e7-4a7e1e03aa40" id="9db1585e-4ad3-4c85-ba67-641bb8e3578e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f85d694b-40ca-4ac9-b236-ae8bb444eba7" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="196" id="994e0ba0-05f3-40c7-bac0-8504609fc413">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ad2639dc-4235-455b-8aa8-8f989b610476">
            <port xsi:type="esdl:InPort" connectedTo="0c910d03-4262-4f79-9e17-9d14f5be475d" id="f51a1c54-be5b-48aa-b85a-4d6c39777eb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee801639-e549-4393-86bb-729473396458" value="29250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a54a7a56-fed2-4b2d-92ee-cb0b4b037180" connectedTo="7f5b5d8e-ff2c-412f-86dc-fbec60d3dc34"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="039f6bc6-acec-423f-99d4-ec8d1a596a18">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a50276ca-9c20-4642-9aa9-50c8816d7ef3" id="03bd4299-92ed-41e1-94b2-fc27d0997226"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33c510e3-8470-4d8a-a7ce-c9bcac1f079e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="886e7d7b-2bb9-473b-8f9e-f2be6026972c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="028c212d-ad4f-49b0-907d-3398a6099252" id="1ab4d415-d9d8-4833-a21b-24fec5937e6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1662a2af-8abf-46ae-82df-c6095c68f731" connectedTo="fb0a2688-b577-403d-a309-24ac72bd1a8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="609e8866-03a6-4805-8351-c47f99da61ac">
            <port xsi:type="esdl:InPort" name="InPort" id="7986f736-f3db-4659-8135-940c1024c6f4">
              <profile xsi:type="esdl:SingleValue" id="d87a132a-905b-49e7-8e01-8e4a4aee3070" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="60e32ebf-071f-43f5-a32c-d02f8c696334">
            <port xsi:type="esdl:InPort" name="InPort" id="ce87c7a8-136d-4632-9bfd-d2bb309ea5e6">
              <profile xsi:type="esdl:SingleValue" id="c6012753-c6f1-4334-85ae-88097fd5fe87" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0fe63de2-5c2e-46cf-8834-039abcb70e4b">
            <port xsi:type="esdl:InPort" name="InPort" id="39bc5eac-b87d-447a-b0e2-805b22237ec8">
              <profile xsi:type="esdl:SingleValue" id="2151e941-3c0d-4af9-89d6-42a545cb1f4e" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="2432a3e4-f8c1-4c02-8d09-6166d6e5e40c">
            <port xsi:type="esdl:InPort" name="InPort" id="ec2893c0-b2e3-4dd0-b803-d8fd836d762e">
              <profile xsi:type="esdl:SingleValue" id="eae3a32a-7b64-4892-b1c8-533d660d2448" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="c6530878-ea86-4dda-80ab-cce1a83c7ea7">
            <port xsi:type="esdl:InPort" connectedTo="1662a2af-8abf-46ae-82df-c6095c68f731" id="fb0a2688-b577-403d-a309-24ac72bd1a8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fea1cf1-6b68-4c73-96dc-681fbe2c36e5" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="f67947b7-c5f6-4378-9097-3f5defeb38ba">
            <port xsi:type="esdl:InPort" connectedTo="a54a7a56-fed2-4b2d-92ee-cb0b4b037180" id="7f5b5d8e-ff2c-412f-86dc-fbec60d3dc34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb45c45c-c2ad-4a7c-b78c-ed0515b37737" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a16_aansl_lt_lt30_70" numberOfBuildings="196" id="efeac1f9-c168-4abd-b222-9c38bd4c1ad2">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3f50d460-ee41-4b34-bef2-deff90278a23">
            <port xsi:type="esdl:InPort" connectedTo="0c910d03-4262-4f79-9e17-9d14f5be475d" id="698d5cf0-71fc-4f47-8bc1-ba810fb38f12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c649612-d9af-4026-b095-18f0a51ec6fe" value="29250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f84402e-d1b3-4f99-bc00-41eef8da1506" connectedTo="3777268a-c512-4572-97c6-cf13218f2a29"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="ab35bea0-9827-4992-a20f-723fe2568519">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a50276ca-9c20-4642-9aa9-50c8816d7ef3" id="e8820871-079b-4c8c-b4ac-3e60660f60ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e34d633-301c-46ad-b454-e4d2e09aa216"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="efbe320e-af6b-4b16-900d-a21bac165f8c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="028c212d-ad4f-49b0-907d-3398a6099252" id="05227e0a-244e-42b0-b236-b60d8bc81a3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95f03ffb-75f7-4154-81a1-8e30d1276c05" connectedTo="48ba6cb5-0d23-4d75-92de-63c8ac62d5b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="9822b74a-61e4-4e0e-bf36-417041efaa47">
            <port xsi:type="esdl:InPort" name="InPort" id="6618d300-98d0-4b22-94a8-80e52e7c08cd">
              <profile xsi:type="esdl:SingleValue" id="0e548542-698a-4934-b6c9-75a2bc9585f4" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="3eddb642-b5e3-4b8d-860f-15806aad2116">
            <port xsi:type="esdl:InPort" name="InPort" id="3b515b6d-7e45-4221-bc80-d37647e88fbb">
              <profile xsi:type="esdl:SingleValue" id="aa4e186e-d551-48c7-956b-02f4d7850835" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="e23868cd-c7bc-4237-b099-08777027e5b7">
            <port xsi:type="esdl:InPort" name="InPort" id="c46fea11-dbf2-4e04-ac11-1965698c6822">
              <profile xsi:type="esdl:SingleValue" id="2ea0bbbe-1301-415b-943e-a6b616a60607" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="b23817ed-3cb2-4b5e-8693-284dcbb87e75">
            <port xsi:type="esdl:InPort" name="InPort" id="65cd172f-38f0-404e-a241-c396955a427a">
              <profile xsi:type="esdl:SingleValue" id="8f4a887c-dff0-48b9-aa3c-d4b0eb1eb665" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1cf0bb02-42e4-445d-8e3d-f6f36078f153">
            <port xsi:type="esdl:InPort" connectedTo="95f03ffb-75f7-4154-81a1-8e30d1276c05" id="48ba6cb5-0d23-4d75-92de-63c8ac62d5b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c1a453e-4041-413b-8cd0-585d80d7d7eb" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="cccc5794-09e5-491f-8915-d387d79584ad">
            <port xsi:type="esdl:InPort" connectedTo="4f84402e-d1b3-4f99-bc00-41eef8da1506" id="3777268a-c512-4572-97c6-cf13218f2a29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e3b8850-789a-4e85-876b-ce85eed3faa2" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="2e2ea363-2f8d-4c68-9328-c35b0c64e29e">
          <kpi xsi:type="esdl:DoubleKPI" id="2eed2ded-11cf-471f-a4d7-c83ddfb66de9" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5d9bac8-5efe-4fd0-ba87-f21c43f1b2c9" value="2988562.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de4a5537-e9f1-48ef-a178-d1386295f347" value="301.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc55cf0b-ada9-44a0-8e21-0b838d90cec9" value="430.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="f6d3a0c8-4bdb-4c79-a4d1-506e943534c1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="74dce17c-0814-4ecc-822a-95c55b665227" connectedTo="570563c5-2d77-4b2a-b8b0-284141c3b362 0fc65c5f-2447-47a1-b621-568b957071b6 17e93eb8-6129-42e4-9147-cd259388b257 eba99f5a-c0ef-48c3-95c5-218f75f41fdd"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="ec18f8d5-c40e-4832-8248-1fc20f5b6f72">
          <port xsi:type="esdl:InPort" name="InPort" id="04384895-b0b1-4eb6-9856-7eabde1bb9d4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2edb26e6-5eef-4dd9-8677-91e41625882b" connectedTo="c671560b-adaa-4a64-93aa-c34fe32b0dfb"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="a588d306-fccc-4b64-b3ac-6fcb988e6dd9">
          <port xsi:type="esdl:InPort" name="InPort" id="56e783f2-dfb8-462a-912f-5b5d7233cf8a" connectedTo="f99f3b62-fed2-46e4-ab0a-7ac14ff97b8e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3240151f-46ec-482b-8da0-7d0f0776312b" connectedTo="027604cc-62c4-4c0d-9634-9ef0db51fef2 e42b2123-5514-4f73-9291-ab2143fd15b0 a32f5f60-cda8-4b31-80d9-18ce65d758dc 7d1091c9-9550-4416-b92a-4061dcc5a48c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="cd84216b-dce3-4419-bbcc-c5458531c827">
          <port xsi:type="esdl:OutPort" name="OutPort" id="db323177-5627-4cdc-bfde-47f2c30e73b8" connectedTo="c671560b-adaa-4a64-93aa-c34fe32b0dfb 98da5611-0dc0-4fc2-94a0-07038a43aed0 8e4f431c-35aa-4302-a2e1-6542dd9285bf 95011df9-b7b9-4a3a-9292-3e166cc1f4be 8196eb99-7362-40d8-8b59-27a039e08eca 71302ce6-600c-40c4-b9b2-f626a7875075"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="2a055520-6013-4702-af85-6094a08c3ec8">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2edb26e6-5eef-4dd9-8677-91e41625882b db323177-5627-4cdc-bfde-47f2c30e73b8" id="c671560b-adaa-4a64-93aa-c34fe32b0dfb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f99f3b62-fed2-46e4-ab0a-7ac14ff97b8e" connectedTo="56e783f2-dfb8-462a-912f-5b5d7233cf8a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="92" id="d82e96cc-c9ff-4a2c-aa66-45792dbd5299">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="aeded8ca-900c-47e9-97a3-a4256031bc95">
            <port xsi:type="esdl:InPort" connectedTo="74dce17c-0814-4ecc-822a-95c55b665227" id="570563c5-2d77-4b2a-b8b0-284141c3b362" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46570fb0-8586-433c-b9df-9c716b01d432" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c765f0b-9079-4dd8-96a3-f48e8929ec34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c2e10c1e-0401-4557-a4cf-0dc9dd9e8da3">
            <port xsi:type="esdl:InPort" connectedTo="db323177-5627-4cdc-bfde-47f2c30e73b8" id="98da5611-0dc0-4fc2-94a0-07038a43aed0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61afe8e9-5b55-471a-b622-d218cbc9361c" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8847d26d-a222-4d89-b788-3d2e86701bb8" connectedTo="415ee819-a8cb-4317-91b9-d0bddb7deeeb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b769e2a3-5d8b-45ed-a8ac-d7cbe6cb520c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3240151f-46ec-482b-8da0-7d0f0776312b" id="027604cc-62c4-4c0d-9634-9ef0db51fef2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f42b6504-de56-4f28-b755-6005cddc0aee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a3237530-92a1-42a3-af5c-d499797b3ca4">
            <port xsi:type="esdl:InPort" name="InPort" id="b79b961d-1b1b-4f97-8716-32b6bb833f94">
              <profile xsi:type="esdl:SingleValue" id="bcd8a9f1-3166-4ac1-938b-e8c44044b061" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="32369e4f-3b8d-4337-a17d-c6aa72af2c23">
            <port xsi:type="esdl:InPort" name="InPort" id="55f34c16-f755-4b2f-ba1f-4f869149950f">
              <profile xsi:type="esdl:SingleValue" id="3a73a933-e1ec-4f11-9ead-f9ad919a0178" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="240f4390-400e-4a51-96a7-c9d1acb561ca">
            <port xsi:type="esdl:InPort" name="InPort" id="2c511bec-3457-4c91-8db6-164c7923698a">
              <profile xsi:type="esdl:SingleValue" id="39671b58-348b-4ec9-bb33-7771a5fba18c" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e4c6065d-b877-4bdd-b1af-cd0448f76241">
            <port xsi:type="esdl:InPort" name="InPort" id="f9949ef4-d191-418a-bad4-0cc3e0cb16f9">
              <profile xsi:type="esdl:SingleValue" id="06263945-5e10-4706-b423-bd5a7d558f18" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="0a776e35-2868-429e-bc4b-d5f5859c4981">
            <port xsi:type="esdl:InPort" name="InPort" id="18d32a78-84c5-4eb3-9ab5-6bfd1ab8e376">
              <profile xsi:type="esdl:SingleValue" id="53496b36-7061-4de0-9dbd-396c3ab15f94" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="74f00e8e-36a8-4754-a855-88df48be54ce">
            <port xsi:type="esdl:InPort" connectedTo="8847d26d-a222-4d89-b788-3d2e86701bb8" id="415ee819-a8cb-4317-91b9-d0bddb7deeeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4ece30d-5af3-4b61-9afd-8843d7ae3b24" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="13" id="cbdbe461-807e-47aa-9613-aa30f01b6a2c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="18176233-dff8-4ba8-8ef5-d29f92dd367c">
            <port xsi:type="esdl:InPort" connectedTo="74dce17c-0814-4ecc-822a-95c55b665227" id="0fc65c5f-2447-47a1-b621-568b957071b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="830a2777-df36-425f-9961-9961c207a336" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d01c2f0-c0af-47c9-8a91-6da1c582f167"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="281bee62-d3d3-4f7e-971a-cfe53be8a105">
            <port xsi:type="esdl:InPort" connectedTo="db323177-5627-4cdc-bfde-47f2c30e73b8" id="8e4f431c-35aa-4302-a2e1-6542dd9285bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b84678a1-5938-4bc1-a1e0-317b7dc28d62" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="282e69d9-2801-4f03-b7ea-60ce5e147c3b" connectedTo="fa7db8d0-71b7-4fe6-91d0-9926fb6edf7e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b84102ba-2dea-4538-8e73-75d727db3541">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3240151f-46ec-482b-8da0-7d0f0776312b" id="e42b2123-5514-4f73-9291-ab2143fd15b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05dfdda3-bc89-4e75-833f-cb49c65274cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c0dc836b-8888-4413-abd0-d2836eb99df2">
            <port xsi:type="esdl:InPort" name="InPort" id="818a0533-01ac-4ec8-a710-830636b4c1c2">
              <profile xsi:type="esdl:SingleValue" id="d355547d-f8ac-4dac-bbbe-1881ae4439f3" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="952d5d89-a788-44c6-86ce-3afc7cae8f9e">
            <port xsi:type="esdl:InPort" name="InPort" id="5de4de04-40df-480d-955d-006b82718475">
              <profile xsi:type="esdl:SingleValue" id="1ec281ac-4e47-42a9-adfd-4b71f4626d35" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f3c90c01-fc4e-41ed-8eea-797bf8de3a5e">
            <port xsi:type="esdl:InPort" name="InPort" id="41f8c3ca-3cbe-48a1-8f96-0ac02a5fe40c">
              <profile xsi:type="esdl:SingleValue" id="653bc4d3-2ede-4229-b2bf-e88cb9b442e8" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="4763727b-e077-4702-8898-53f8f8d3aaea">
            <port xsi:type="esdl:InPort" name="InPort" id="674c5c90-d5bf-49eb-80e1-995a1b888e4e">
              <profile xsi:type="esdl:SingleValue" id="6a906459-ec9b-43da-b89f-4296c1cb204f" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="a73e4d84-3a8f-42a3-acd3-b5292d6e290e">
            <port xsi:type="esdl:InPort" name="InPort" id="51852ef6-cac1-4882-8174-a08a6ab3804c">
              <profile xsi:type="esdl:SingleValue" id="334eb858-15e3-4f29-85ed-d7ca3f024f34" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b004da0e-5556-4824-afa9-c8a5b0cc6ad6">
            <port xsi:type="esdl:InPort" connectedTo="282e69d9-2801-4f03-b7ea-60ce5e147c3b" id="fa7db8d0-71b7-4fe6-91d0-9926fb6edf7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddcef778-5b80-4bf8-a228-cf1c7326567c" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="5520" id="9cc5ad0e-9971-42ae-84f3-02c3e242ab6a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="69ebe9c8-2c13-4aa6-8e48-2d4862e29fde">
            <port xsi:type="esdl:InPort" connectedTo="74dce17c-0814-4ecc-822a-95c55b665227" id="17e93eb8-6129-42e4-9147-cd259388b257" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43bdac7c-e1a8-4997-9f98-9b987fecb3dd" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="619811dd-71c8-43e0-b56c-902d9fbc0c5b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="83b667ef-f4fb-4edb-9475-2061e528f5a7">
            <port xsi:type="esdl:InPort" connectedTo="db323177-5627-4cdc-bfde-47f2c30e73b8" id="95011df9-b7b9-4a3a-9292-3e166cc1f4be" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aea5296c-19d5-4fd9-9dc3-adb7e8a8ac2d" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d98d04f9-5583-44d5-9346-53ca5b5d007c" connectedTo="5eb57a5d-04ec-42cf-bd11-b3968667be78"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b6e08b97-786c-4f7a-8b8b-e2b7c02c1747">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3240151f-46ec-482b-8da0-7d0f0776312b" id="a32f5f60-cda8-4b31-80d9-18ce65d758dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a8b90bc-2509-4317-b1d1-ab81bfdd6bbc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="17e98471-bc13-4cef-ad14-55ac906355e8">
            <port xsi:type="esdl:InPort" name="InPort" id="f8036123-db6f-49ff-a30a-07aa8c1bc964">
              <profile xsi:type="esdl:SingleValue" id="497f1144-8d53-4119-a720-ba7f885d786f" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="f03f5663-f766-422a-b525-fddd8349bb2f">
            <port xsi:type="esdl:InPort" name="InPort" id="4681d897-160d-49e8-9c1b-c1c547dcaf5c">
              <profile xsi:type="esdl:SingleValue" id="5248bda9-60d9-47f1-b65d-6120e320fa01" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3145a800-6504-4df9-bd3f-c22fb2fc8c7d">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d0b8f7-2300-465a-8920-b19e9053ebb1">
              <profile xsi:type="esdl:SingleValue" id="a3047a8f-4ffb-4e34-a9f3-f9d64a6d77d1" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9a14a43b-0e1b-467c-b9ee-840ee8ee7b06">
            <port xsi:type="esdl:InPort" name="InPort" id="e62142d7-e4c1-4d44-b0f3-3aaadc9628f8">
              <profile xsi:type="esdl:SingleValue" id="0baf0563-5815-4430-a370-90c4985de308" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e1ffb71d-5239-4a85-91e5-434d202e6871">
            <port xsi:type="esdl:InPort" name="InPort" id="56fc4e92-3bf5-46eb-9cd2-f7a0f0997713">
              <profile xsi:type="esdl:SingleValue" id="696bf51f-ea4b-4331-abe9-ccfd093760e4" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="1e7aa674-36f4-4b89-b3c4-5302e2bdc0cb">
            <port xsi:type="esdl:InPort" connectedTo="d98d04f9-5583-44d5-9346-53ca5b5d007c" id="5eb57a5d-04ec-42cf-bd11-b3968667be78" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05319848-54fb-463b-8d79-52583a858aff" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a16_aansl_lt_lt30_70" numberOfBuildings="13" id="895dbcac-5810-4a3b-92b1-04756e87883a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c7b1f660-be89-46d3-9545-2ced5f72f49e">
            <port xsi:type="esdl:InPort" connectedTo="74dce17c-0814-4ecc-822a-95c55b665227" id="eba99f5a-c0ef-48c3-95c5-218f75f41fdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e8a6a18-d314-4ff8-9275-0d98d564a8eb" value="90376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa4def62-63cb-4451-854c-74d3eeb8eed6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1b0bcd36-b40c-4630-9e3e-bdd702b332f6">
            <port xsi:type="esdl:InPort" connectedTo="db323177-5627-4cdc-bfde-47f2c30e73b8" id="8196eb99-7362-40d8-8b59-27a039e08eca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87c866c0-f2eb-4922-a457-c9fd33c7082a" value="139040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dacaaee-5228-428b-a684-fe10843dc9fc" connectedTo="23ea7f83-ad3b-473a-9308-10cab28070fc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="565e7c03-3f94-49b3-909e-94a522f572e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3240151f-46ec-482b-8da0-7d0f0776312b" id="7d1091c9-9550-4416-b92a-4061dcc5a48c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5091f487-8b41-462d-b434-4448a2eecedf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="6942f8ed-5323-4f57-8fe7-1f98c4d71dc7">
            <port xsi:type="esdl:InPort" name="InPort" id="1a3fe158-1e2f-48fd-82fa-6f3c7c963b3d">
              <profile xsi:type="esdl:SingleValue" id="a9262396-0b83-402c-8480-4c472a971d49" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="21b9a35a-0951-44d2-af4b-1e76ddb89e69">
            <port xsi:type="esdl:InPort" name="InPort" id="cc5ca97c-8b9a-4944-b6f5-ed257581d3d4">
              <profile xsi:type="esdl:SingleValue" id="731f0408-7c50-48bb-87b7-0ae31e489f9a" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4f047488-83b5-46f5-b9e5-5fa89573cf13">
            <port xsi:type="esdl:InPort" name="InPort" id="d8ef22f1-c049-40a7-a87f-675eab6ff431">
              <profile xsi:type="esdl:SingleValue" id="b86f786f-e3dd-4c65-ab53-c54bd0bfb941" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="00938ab8-08f7-45a5-9dc6-e7fb7e44eb2f">
            <port xsi:type="esdl:InPort" name="InPort" id="6fe6d6cb-2fae-47f4-90ed-f312a7a5bbff">
              <profile xsi:type="esdl:SingleValue" id="f698788d-6361-480a-b30a-f95e3847136e" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="b4080fe3-b271-4109-a27c-474ac6833b1a">
            <port xsi:type="esdl:InPort" name="InPort" id="34c411e1-4a0e-49ee-b123-81c19bdf8a60">
              <profile xsi:type="esdl:SingleValue" id="fa1a60f7-e7ff-4231-b494-33bd1fd92093" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="64364817-75d7-45f4-923c-a142251e89bf">
            <port xsi:type="esdl:InPort" connectedTo="6dacaaee-5228-428b-a684-fe10843dc9fc" id="23ea7f83-ad3b-473a-9308-10cab28070fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23e9725c-df38-422a-9d2f-e78a819d5c1a" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="f0065c3c-9714-4dd2-a1b4-80d6c73f31e6">
          <kpi xsi:type="esdl:DoubleKPI" id="cc35bea2-9df8-4532-a0a2-686e19175f73" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ed5a49a-1683-45bc-92bc-c7a990a8c9b9" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dac9ca85-f113-40fe-8003-b957e2ba4dc0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e415ba2d-9d2a-4638-b229-8d75dbe293af" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="36e68308-71a1-4e33-b089-8a1c9982df62">
          <port xsi:type="esdl:InPort" name="InPort" id="2a5c10f6-535a-444f-b6a3-84c1728d30a6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d3c9435b-fd6b-4f8f-b400-6efc7144c4d4" connectedTo="71302ce6-600c-40c4-b9b2-f626a7875075"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="f9b12fac-c69a-43b5-97fc-ae42fc49a078">
          <port xsi:type="esdl:InPort" name="InPort" id="8cad7f03-e364-4209-a73c-c7af0d6c82bf" connectedTo="2f965731-e8f7-4c78-8bd3-f4b5c736828c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f050f157-94da-4ccd-b67d-4d25b3f8a643" connectedTo="6c3f2860-3c8c-4189-9f67-cdeef4939134 db95ae14-c3d4-4215-9cef-72afbae17940"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="12384bc1-1582-41a3-9394-7312309810bb">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3c9435b-fd6b-4f8f-b400-6efc7144c4d4 db323177-5627-4cdc-bfde-47f2c30e73b8" id="71302ce6-600c-40c4-b9b2-f626a7875075"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2f965731-e8f7-4c78-8bd3-f4b5c736828c" connectedTo="8cad7f03-e364-4209-a73c-c7af0d6c82bf"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="180" id="c4244529-c639-4604-8e22-1ac4762f088c">
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="5619ad98-9ee0-4f97-8c28-bf1da3c88142">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f050f157-94da-4ccd-b67d-4d25b3f8a643" id="6c3f2860-3c8c-4189-9f67-cdeef4939134"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="652bf74c-a88a-4d4f-81bf-dcfd18f35fa9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="107" id="47c1a184-fd97-4d5d-ae77-670109c03ccc">
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="a58d53bc-35a0-47d9-b23d-32b083192ce2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f050f157-94da-4ccd-b67d-4d25b3f8a643" id="db95ae14-c3d4-4215-9cef-72afbae17940"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee068c85-18a3-4fb7-b055-60c289797351"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="c312fb41-006f-49fa-9049-52b7c7bc603e">
          <kpi xsi:type="esdl:DoubleKPI" id="8f91425c-88ea-4f35-ba0f-d87e7a07a5d8" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d388c774-6929-4fd4-b37e-dc26428fb239" value="350867.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d620cc2-6580-4f62-8561-0fabc7425577" value="350.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39b47698-61b8-4281-9ac7-0e13e3fc1b42" value="607.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="cced9f95-fe4d-46e1-b9b9-b8102cd48778">
          <port xsi:type="esdl:InPort" name="InPort" id="1e8bb35c-3259-4929-907d-65f3084e2033"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ae3ab106-6325-48c0-a1b3-bb9b9cbdc631" connectedTo="f8c5ffdb-210b-41ff-9317-c6d8b27c8206"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="fd1fbb5d-00fa-4f89-a08b-ed85ba8cc63f">
          <port xsi:type="esdl:InPort" name="InPort" id="016bf520-e74c-4c58-9002-1d302f46d5fa" connectedTo="c4f4968c-d400-4a2d-8771-c5c5be1feed9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3114ebed-4e20-4308-8f20-9822a5471e6f" connectedTo="02526d66-4c48-49f3-b016-f8a747e474ab a424be7c-7169-4815-9574-1496a798bb07 9800d68d-3aa2-4dbb-be00-5652967fc1f3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="7e20117b-89d1-43fd-a900-e813268a7675">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5bb45989-2b0e-4fc7-b6f4-265789169900" connectedTo="f8c5ffdb-210b-41ff-9317-c6d8b27c8206 e141b46f-aa1e-44c3-b26b-5f3115638afc 804e3fb3-d4d4-49a6-bde7-603550918788 ebd7067f-59ec-488d-8190-2efa56f02244"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="45d6787a-34ab-4582-aa67-75a5f5fd9c50">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae3ab106-6325-48c0-a1b3-bb9b9cbdc631 5bb45989-2b0e-4fc7-b6f4-265789169900" id="f8c5ffdb-210b-41ff-9317-c6d8b27c8206"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c4f4968c-d400-4a2d-8771-c5c5be1feed9" connectedTo="016bf520-e74c-4c58-9002-1d302f46d5fa"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="551" id="02b88620-687f-4989-81b6-a02e0c4d3d9b">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="36c85520-cefb-4a6d-9e47-354bb40e01db">
            <port xsi:type="esdl:InPort" connectedTo="5bb45989-2b0e-4fc7-b6f4-265789169900" id="e141b46f-aa1e-44c3-b26b-5f3115638afc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb542798-9016-4121-bf58-fb420bd73e8d" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81567167-be28-4548-8ee6-d5af78179f7b" connectedTo="f92288ee-2582-4cd6-a03b-20b371387864"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="0fe0c2d9-a1be-42b3-9e51-70683e9bd8de">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3114ebed-4e20-4308-8f20-9822a5471e6f" id="02526d66-4c48-49f3-b016-f8a747e474ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a1598a6-8fd9-4b68-ad7c-334deaf8f0fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="8cf0efa9-c53e-46ca-bb09-fac9fe6dfd8e">
            <port xsi:type="esdl:InPort" name="InPort" id="7fd05d38-5305-4959-a71a-a7e65de7cf20">
              <profile xsi:type="esdl:SingleValue" id="5ad2d3b8-a1f0-4e7c-9cac-cdf8aba0a74b" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="b99ce007-dc16-4933-980c-20cba0e49a6c">
            <port xsi:type="esdl:InPort" name="InPort" id="6f0eee6c-79cc-4cc0-9890-07167925051b">
              <profile xsi:type="esdl:SingleValue" id="e9c2fa6d-217c-4040-942e-698f15dfcb16" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8142a5f2-f315-48e7-8f00-75a407a804a6">
            <port xsi:type="esdl:InPort" name="InPort" id="0d09feb4-94b0-4b5c-9d31-b85bfec246d1">
              <profile xsi:type="esdl:SingleValue" id="825ad96a-c44f-409d-ad95-5280023a6460" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="19b665e7-7c1f-4abb-85b5-c02695425f47">
            <port xsi:type="esdl:InPort" name="InPort" id="a2ca7fa6-67af-436f-9b58-ba89de6b4c33">
              <profile xsi:type="esdl:SingleValue" id="9b7620ec-2636-49dc-b772-2863318769b9" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="cae9d5aa-08d7-4d1d-b63f-8178b4736df2">
            <port xsi:type="esdl:InPort" name="InPort" id="db2a7005-0bd7-41e5-abe0-91a014ce9f09">
              <profile xsi:type="esdl:SingleValue" id="c8a87723-9ac1-48ca-b235-e30df9cd6013" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="dd594a61-7977-4d59-813e-3468e1950bc6">
            <port xsi:type="esdl:InPort" connectedTo="81567167-be28-4548-8ee6-d5af78179f7b" id="f92288ee-2582-4cd6-a03b-20b371387864" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0afd7bd6-f79f-4c2b-8fbf-6f0f5e375f3a" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="2" id="ffbb14f6-d8d3-4211-9c8b-e81dc5500c89">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6360d628-5fd2-47ce-9630-5bbb4cfeeae4">
            <port xsi:type="esdl:InPort" connectedTo="5bb45989-2b0e-4fc7-b6f4-265789169900" id="804e3fb3-d4d4-49a6-bde7-603550918788" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b81cc668-63ad-475e-90f8-6b847258e7ca" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56085f30-d736-43ad-af69-872e0815bc65" connectedTo="04c2ac7a-ce35-44f2-8729-0364b3e89c1a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="fcbf3e03-ab45-4c8d-a962-22ca98ec0a22">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3114ebed-4e20-4308-8f20-9822a5471e6f" id="a424be7c-7169-4815-9574-1496a798bb07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e072df16-3efd-45ff-b148-aa4aa5611638"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="16ff27f1-21a2-4c06-a361-bd2aec716e5f">
            <port xsi:type="esdl:InPort" name="InPort" id="cc874c2c-2654-4e0a-b8aa-7c9d05cbe6c1">
              <profile xsi:type="esdl:SingleValue" id="20a577c0-6f07-4467-8951-5530e2ba944f" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="a500b933-1992-4a40-89c0-de9c9ebf1115">
            <port xsi:type="esdl:InPort" name="InPort" id="18545efe-f990-4bc3-823f-75094bc1f1ba">
              <profile xsi:type="esdl:SingleValue" id="b317d0e7-1138-47bc-bd4f-bdaa18332d14" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1a0ffff0-09d4-4d8a-b74c-ee35ccd90431">
            <port xsi:type="esdl:InPort" name="InPort" id="8f8a8f32-e132-4136-bd49-2196d10ea9ac">
              <profile xsi:type="esdl:SingleValue" id="730f0047-f638-47a7-9df7-c06581692e88" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="869aa551-f3b2-4293-abb0-f1a7fce97207">
            <port xsi:type="esdl:InPort" name="InPort" id="e2c0a8cf-47fd-4fd9-95f0-483c9b16d4b5">
              <profile xsi:type="esdl:SingleValue" id="9d2118e5-ce35-4300-8db7-01eb40024665" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7391c0c0-8d35-4b82-bb82-be0e5d37f3b6">
            <port xsi:type="esdl:InPort" name="InPort" id="cd628156-6d06-4496-80a5-a6c48caa78b7">
              <profile xsi:type="esdl:SingleValue" id="46dca2ec-3a7c-4b48-a0a7-be180834d346" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="f7e24be1-e2cc-4c0e-b0e6-ba1fd82e753d">
            <port xsi:type="esdl:InPort" connectedTo="56085f30-d736-43ad-af69-872e0815bc65" id="04c2ac7a-ce35-44f2-8729-0364b3e89c1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a6672a2-e481-478b-8cd6-723c2a7bfbce" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a16_aansl_lt_lt30_70" numberOfBuildings="2" id="e0f6ba68-6842-4ea1-a1f1-17513b6a3301">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="038c3846-ce8c-465b-8e6f-f742534fec6c">
            <port xsi:type="esdl:InPort" connectedTo="5bb45989-2b0e-4fc7-b6f4-265789169900" id="ebd7067f-59ec-488d-8190-2efa56f02244" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9730612-61d3-4c4f-a5fb-173d42ad2f25" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a756a32f-bb16-44c9-80bb-4959ff091545" connectedTo="dff7801c-db86-4bde-aa4b-936883238cc0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="a2433ff0-3b1f-44fc-b06e-26a8c88116c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3114ebed-4e20-4308-8f20-9822a5471e6f" id="9800d68d-3aa2-4dbb-be00-5652967fc1f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0cebdc1-b209-4b76-bd9e-88be2e8fe11a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f395b1e4-25dc-47ca-af6a-d9daf2f69833">
            <port xsi:type="esdl:InPort" name="InPort" id="c342c7bc-2b13-4d06-ba8f-7596e548d84e">
              <profile xsi:type="esdl:SingleValue" id="85449b13-0676-4279-993c-2e6cfa05a91b" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="0f23f1a4-9ff6-4354-b278-eb14c981bdfb">
            <port xsi:type="esdl:InPort" name="InPort" id="77f42017-2496-40d3-b732-77d7e9163594">
              <profile xsi:type="esdl:SingleValue" id="cde36ff0-1cfc-4547-815c-85dee7ccb9ac" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ce6adb97-d9ef-4ffc-9d15-43f4cfe572b9">
            <port xsi:type="esdl:InPort" name="InPort" id="d811d496-30e9-4566-b190-34ee715a2886">
              <profile xsi:type="esdl:SingleValue" id="d7454e1b-2a36-45d6-9cbb-31a09bbf5d2a" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="8f9f571e-8b4c-41f4-b656-096165448f7d">
            <port xsi:type="esdl:InPort" name="InPort" id="75f6e4a3-744a-4d77-9d58-9adaf8db75f5">
              <profile xsi:type="esdl:SingleValue" id="da37ab6c-edaf-4a2a-91d3-90e132ca6ccf" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="c131414c-55ac-48e1-b293-189048664328">
            <port xsi:type="esdl:InPort" name="InPort" id="69c4ca61-c053-443b-9565-ab13f6da6988">
              <profile xsi:type="esdl:SingleValue" id="fbd209a6-111f-4d1a-913f-d75ade0f058b" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="529db9d0-b11c-4bc9-b7ae-100baacde6ca">
            <port xsi:type="esdl:InPort" connectedTo="a756a32f-bb16-44c9-80bb-4959ff091545" id="dff7801c-db86-4bde-aa4b-936883238cc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f09c7fd-c72e-49b8-94db-33a10d1cf017" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="d8fabfa5-d0f3-480e-a494-99e132c2bad0">
          <kpi xsi:type="esdl:DoubleKPI" id="625a414c-b261-495a-bb53-719ca588b9fd" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04488c1f-943a-4b44-9170-e5896dc5af7c" value="18280.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c88da33d-5e24-4652-b936-81140eed8471" value="3107.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63ac28ba-4330-4e30-a44c-24bfc054043a" value="7617.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="173af0e5-268b-4da9-b349-eb1c7430b59d">
          <port xsi:type="esdl:InPort" name="InPort" id="74a7c9e6-3573-4f79-a644-defc11a5d571" connectedTo="d59483e3-d245-499d-a958-b892b871528b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fc9dad14-2168-4270-b69d-00b324a8bdb1" connectedTo="8231caa5-fe81-4880-992b-e8fd0e215213 fe6d0a7b-fd1f-48c6-bc6c-5cc51bb92712 14c2fc44-8611-40b7-98ad-1a5f97f4ea49 56abc351-0e49-435b-bd17-871db64b3c3d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="1aefb712-f8da-4fe8-93d6-990eb401444c">
          <port xsi:type="esdl:InPort" name="InPort" id="dead8c79-b9d5-4d76-bb7a-26fc92f2059c" connectedTo="3e5c117a-1065-46b7-ac39-48a6be097b61"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b4a49dc5-497d-4485-b72f-7fedeef9d1ef" connectedTo="4da62c16-78e5-4d95-aa3e-08a36ec24e34 6fea17cb-f10a-4b64-9216-7c8577c1c7ab 3297cde5-8298-44b9-88be-c6ca1a5e78c2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ebb8da81-4d73-4064-a93f-9c045c72b30e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6cfec75e-3882-4882-ae03-9b322c6312cd" connectedTo="8231caa5-fe81-4880-992b-e8fd0e215213 2b5a71ab-2ad5-4c8e-99fc-10500953011b e93317b4-bf79-4b9b-a1af-a613f1704a7d 443f0dad-d7eb-40d2-9719-a75fb08eee99"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" name="h_rest_lt" id="787214d7-658d-4647-88a9-03180a99a6d7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d59483e3-d245-499d-a958-b892b871528b" connectedTo="74a7c9e6-3573-4f79-a644-defc11a5d571"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="f6eabded-c9d9-46bf-bf48-2da0b2adef4c">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc9dad14-2168-4270-b69d-00b324a8bdb1 6cfec75e-3882-4882-ae03-9b322c6312cd" id="8231caa5-fe81-4880-992b-e8fd0e215213"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3e5c117a-1065-46b7-ac39-48a6be097b61" connectedTo="dead8c79-b9d5-4d76-bb7a-26fc92f2059c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="1" id="5b748119-dbd8-49e3-967b-ed0b85392c78">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="388a4bf4-fc9e-49ed-9fb0-d6781e4e95fc">
            <port xsi:type="esdl:InPort" connectedTo="6cfec75e-3882-4882-ae03-9b322c6312cd" id="2b5a71ab-2ad5-4c8e-99fc-10500953011b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c937250-b567-4396-9d9f-b55e3af067de" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb8a7277-82c3-4a33-a07f-fa4da8878b6c" connectedTo="96947ba7-5dda-4f96-a8a3-c154b9eaf219"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="eb619a57-21b1-4f68-bd57-cbd3e3901f32">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc9dad14-2168-4270-b69d-00b324a8bdb1" id="fe6d0a7b-fd1f-48c6-bc6c-5cc51bb92712"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b999d5f8-2a52-4fe3-9b02-edf01b250c57"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="ffaa519f-602f-43d1-9e10-208f0deecd17">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4a49dc5-497d-4485-b72f-7fedeef9d1ef" id="4da62c16-78e5-4d95-aa3e-08a36ec24e34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82c1eac4-e075-407b-89e6-8f3787644f34" connectedTo="384b7e98-32a2-47ed-b045-123c312b142b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c451eb50-032b-4471-8d79-fa3045e57cc7">
            <port xsi:type="esdl:InPort" name="InPort" id="061ead73-2e8e-4cf8-ba35-4ae28faa9228">
              <profile xsi:type="esdl:SingleValue" id="680acde6-3a8f-4c83-9e9d-bd4c4ae3165f" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="c23dc943-fea4-4cf8-b107-a28c717e368d">
            <port xsi:type="esdl:InPort" name="InPort" id="536fc62d-a52a-4e40-a513-6112ce3031b9">
              <profile xsi:type="esdl:SingleValue" id="74e40e3f-9967-45e7-a1a1-f3e1e4d0eb7e" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b424bd02-eb6a-4c8c-a039-2974f83d8ab3">
            <port xsi:type="esdl:InPort" name="InPort" id="a863598e-b6aa-444d-806b-a0d63dfc4da8">
              <profile xsi:type="esdl:SingleValue" id="0e4a410f-dfea-4b8c-ac53-fe6950e469cc" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_ventilatie" id="9a60a778-6049-43a4-bc2f-4d55c2cf639e">
            <port xsi:type="esdl:InPort" name="InPort" id="946dd69b-e6ae-4777-9531-92ab50ca92af">
              <profile xsi:type="esdl:SingleValue" id="101aabeb-9114-45e7-a287-106b6d07da56" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="057b84bc-3927-472a-9383-02fcfcfbc0f1">
            <port xsi:type="esdl:InPort" name="InPort" id="a8cb8314-0bfa-4af7-a04f-bb817aa5c144">
              <profile xsi:type="esdl:SingleValue" id="009e1bd6-b0d9-4c02-a72a-a02de1a3d044" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="f5b028db-2689-4092-9864-aa01616b4c26">
            <port xsi:type="esdl:InPort" connectedTo="82c1eac4-e075-407b-89e6-8f3787644f34" id="384b7e98-32a2-47ed-b045-123c312b142b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b5fa86c-7eed-41a5-a6a4-0a762698d909" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="137927f5-a86e-4da3-82ca-8b26efe5c125">
            <port xsi:type="esdl:InPort" connectedTo="cb8a7277-82c3-4a33-a07f-fa4da8878b6c" id="96947ba7-5dda-4f96-a8a3-c154b9eaf219" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ec975fe-ab43-44cb-a2b6-6d2db93fcad3" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="2" id="52a3dac6-3a28-4dcd-b7dd-ccb7405394e8">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="513fe698-4a28-4f68-8b01-5a1db7a888d9">
            <port xsi:type="esdl:InPort" connectedTo="6cfec75e-3882-4882-ae03-9b322c6312cd" id="e93317b4-bf79-4b9b-a1af-a613f1704a7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de8504ec-6768-431f-af04-c80002e47908" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="463842b7-537f-4a82-b2c8-755380eecb79" connectedTo="1bc90881-cca0-415c-a951-826ed084d1e9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="6196129d-82d5-4717-a618-ab548be76112">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc9dad14-2168-4270-b69d-00b324a8bdb1" id="14c2fc44-8611-40b7-98ad-1a5f97f4ea49"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e31eec5b-d5b6-42ea-ad1b-877e462400a5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="19249f67-6d2c-44b6-a9de-cf637ce94285">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4a49dc5-497d-4485-b72f-7fedeef9d1ef" id="6fea17cb-f10a-4b64-9216-7c8577c1c7ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a084326-b0c8-4855-a22f-7f3f6628628b" connectedTo="598c6043-9aeb-4246-8e60-c7b15d63a7e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="80d6e858-e1f9-4dc4-ab51-0161022ed539">
            <port xsi:type="esdl:InPort" name="InPort" id="48eba5c4-70f6-425b-9b70-e69c4b3a89a1">
              <profile xsi:type="esdl:SingleValue" id="907b717e-d2a5-4209-880c-dbea9e4e279e" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="38821d4c-46fb-46f4-992d-279168862268">
            <port xsi:type="esdl:InPort" name="InPort" id="418b8f28-6215-4a21-9071-6e728d3e3bcf">
              <profile xsi:type="esdl:SingleValue" id="b663fbd1-a42a-466c-9dac-a127cbd30ac4" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7d36f241-1648-4c27-a55a-361f6d786868">
            <port xsi:type="esdl:InPort" name="InPort" id="69edb27d-1794-498c-8594-b44d198b321f">
              <profile xsi:type="esdl:SingleValue" id="180a0455-d748-4ef5-9176-ceb7c6e6d5f1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_ventilatie" id="e3889d05-f7ad-4652-ba94-f0c42f37f6dc">
            <port xsi:type="esdl:InPort" name="InPort" id="8fbf3715-f618-4436-afea-2be25e5abaf0">
              <profile xsi:type="esdl:SingleValue" id="b91afbd5-828f-4b11-b7fc-b03dab83ab0b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e24f5fe0-a7cf-4a1a-9fc1-db53147a3e72">
            <port xsi:type="esdl:InPort" name="InPort" id="00a443e8-fab1-416e-94dd-a19cc2a4ee21">
              <profile xsi:type="esdl:SingleValue" id="eb6e39da-06c8-42fb-8e10-05672d7e8d5c" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="55df15ae-88d9-42a1-a6b0-2cfb11a15989">
            <port xsi:type="esdl:InPort" connectedTo="7a084326-b0c8-4855-a22f-7f3f6628628b" id="598c6043-9aeb-4246-8e60-c7b15d63a7e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ff2aae7-ae8a-42bf-ac69-146c69817ca0" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="87e058fd-fddc-47c6-9e58-ced4fd456d33">
            <port xsi:type="esdl:InPort" connectedTo="463842b7-537f-4a82-b2c8-755380eecb79" id="1bc90881-cca0-415c-a951-826ed084d1e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a79be6f-3cbd-4985-b196-690b8d038ccd" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a16_aansl_lt_lt30_70" numberOfBuildings="2" id="1eee55b6-8040-4e12-8315-8883299ee1ab">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="12a15594-6fae-484b-97c2-45b6ce6c6955">
            <port xsi:type="esdl:InPort" connectedTo="6cfec75e-3882-4882-ae03-9b322c6312cd" id="443f0dad-d7eb-40d2-9719-a75fb08eee99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1997900-b2ed-41fb-a15e-787a40d03579" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1ac2e31-6fd9-49bc-9610-efe578cbec3c" connectedTo="13471ffa-803c-42fd-9ce7-3de87482f75a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="b92edbdc-4730-4f85-b500-5a3a4ddec8cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc9dad14-2168-4270-b69d-00b324a8bdb1" id="56abc351-0e49-435b-bd17-871db64b3c3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05afefab-87db-4d94-b6de-947a97b49aa8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="1c33ada0-e6f2-4c8c-979f-0ad60af43a50">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4a49dc5-497d-4485-b72f-7fedeef9d1ef" id="3297cde5-8298-44b9-88be-c6ca1a5e78c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8be459af-2816-43a4-bc0c-7dc2e48cf860" connectedTo="6fad2258-72be-4ae8-affc-a5f7ad8ee342"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="61dbab31-75ed-4988-ad4c-f1ea63892aad">
            <port xsi:type="esdl:InPort" name="InPort" id="c932b35a-becd-4cd9-bec7-73751de30fd2">
              <profile xsi:type="esdl:SingleValue" id="25b6643f-08a2-407b-b0a8-c4bdea598727" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="6a7c9b15-c6d9-4187-a41d-ebacd76cb4fb">
            <port xsi:type="esdl:InPort" name="InPort" id="74b38b53-8cd7-464c-93d0-93e4f66ca110">
              <profile xsi:type="esdl:SingleValue" id="0a90edd9-76ef-4bc5-9462-efdfa2b62a39" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="82117d87-2ee1-4a93-8d40-80c18de3887f">
            <port xsi:type="esdl:InPort" name="InPort" id="6419e1f4-f93c-4c94-8893-47e9626a1f80">
              <profile xsi:type="esdl:SingleValue" id="2a9f0c7b-8d6c-4c03-ac3e-22fd50d45657" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_ventilatie" id="716f799c-0882-4715-ad17-fdd25b6d9a6a">
            <port xsi:type="esdl:InPort" name="InPort" id="bb01e1d5-7d20-4983-8105-07ea026a9fb6">
              <profile xsi:type="esdl:SingleValue" id="0e82feb9-736c-4a67-90ff-d703fb5daf9c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9913a364-7249-494d-bc05-467218785d81">
            <port xsi:type="esdl:InPort" name="InPort" id="f55e0e26-2771-4826-9888-f77cc7d7a33f">
              <profile xsi:type="esdl:SingleValue" id="86623d87-4ef7-4d1a-982a-57af80b3ad5d" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="3099443f-9428-44a3-bc91-17b99f323ead">
            <port xsi:type="esdl:InPort" connectedTo="8be459af-2816-43a4-bc0c-7dc2e48cf860" id="6fad2258-72be-4ae8-affc-a5f7ad8ee342" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74bc7ee6-0573-4f7e-b231-0968b21dd281" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b31b1dc7-dcc3-4530-998e-1518057559e6">
            <port xsi:type="esdl:InPort" connectedTo="d1ac2e31-6fd9-49bc-9610-efe578cbec3c" id="13471ffa-803c-42fd-9ce7-3de87482f75a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6650c3b7-ef9f-4ad0-bae1-bc69a71fb675" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="8361a956-746a-42ef-b621-bcf1b335db55">
          <kpi xsi:type="esdl:DoubleKPI" id="341d5d34-ab67-4e73-acd4-0e031d859232" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6e33f3a-f86c-48ec-8860-af63dd7375db" value="565805.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="546845d4-a3f2-4f55-bbd7-126fd6136d96" value="386.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76131f26-7d89-48d5-85e9-378fb0d9afd7" value="452.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="5e31d3df-50d0-4573-b31f-dcc50e5851e1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ca75b40f-720c-4467-9f83-909967bd73e1" connectedTo="66eea2d2-1194-43bb-8efe-0754168a620c 4b336229-5544-4b67-a8b9-75c641de4023 b2389a62-809b-4b77-a137-031e4ce98d62 392a6788-1b0c-49c5-b427-8981e873f49e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="69b36767-100f-4897-afc4-948c264e26cc">
          <port xsi:type="esdl:InPort" name="InPort" id="81af56dd-0151-48ba-b822-c2dfe26bc4b7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ec1f5624-a98d-4e41-8f7b-3228a4b04d7e" connectedTo="5c8ac7fa-1502-4d96-8dc1-d93690bc18c5"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="e043c216-7d25-4556-a955-d2ca685518b7">
          <port xsi:type="esdl:InPort" name="InPort" id="bb80c15a-89e2-47be-9326-ff9534108b0d" connectedTo="fe5878ca-0ad7-4102-848a-0e346960add0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9747d1ab-fbd9-431e-8257-f56919cda093" connectedTo="48370a43-35b7-4a2c-829c-d03a33dabf3a ab39a148-7ee5-46f0-a47d-73080a3b1fa8 81e115e3-b3e5-4651-84c8-7578abc52e32 e714186a-eac7-4695-85ac-18e8814d8da8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="23703efe-dc36-4a2a-9f57-5375934efef6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5fe0ffaf-5a7e-42a7-bd78-23b5eca6dce2" connectedTo="5c8ac7fa-1502-4d96-8dc1-d93690bc18c5 d50b3136-8cbd-439d-9994-ee83aab062dc c13f8ce6-d95e-4de6-890d-489a33a3f8c4 0b392473-f4ef-47b5-8aa5-865e1377d729 ece471d1-151b-4e91-9863-240872a4dae7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="4ce5b2fb-cce6-4729-adcf-d8d9286a3645">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec1f5624-a98d-4e41-8f7b-3228a4b04d7e 5fe0ffaf-5a7e-42a7-bd78-23b5eca6dce2" id="5c8ac7fa-1502-4d96-8dc1-d93690bc18c5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fe5878ca-0ad7-4102-848a-0e346960add0" connectedTo="bb80c15a-89e2-47be-9326-ff9534108b0d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="58" id="13a2b412-17f8-44f6-844b-769a758a1bcf">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5bfb78dc-9017-42c9-8a24-f76473e9278a">
            <port xsi:type="esdl:InPort" connectedTo="ca75b40f-720c-4467-9f83-909967bd73e1" id="66eea2d2-1194-43bb-8efe-0754168a620c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28be5354-a7b2-434b-94f9-9f43b7d73693" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f728a562-4277-4439-bef0-d486e8a0c702"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d6f9902c-9562-4fab-8614-a4ff4c579d3c">
            <port xsi:type="esdl:InPort" connectedTo="5fe0ffaf-5a7e-42a7-bd78-23b5eca6dce2" id="d50b3136-8cbd-439d-9994-ee83aab062dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e597f9d3-c1f4-4bfb-a5a7-09201d54c6a8" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c2ace15-cff8-4d0e-8e84-1e07fcf9a96f" connectedTo="5f4eab4a-051d-45e4-b0bb-d9a63dbaaa82"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="6fb46352-c4ec-475c-953b-8501dc94389e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9747d1ab-fbd9-431e-8257-f56919cda093" id="48370a43-35b7-4a2c-829c-d03a33dabf3a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73baff87-f9bb-4c80-87b9-e6ccf5987b71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="691343cc-a7f9-4895-875b-151aaec74abf">
            <port xsi:type="esdl:InPort" name="InPort" id="57270da6-f11b-4976-aab6-fc30a374bef9">
              <profile xsi:type="esdl:SingleValue" id="6cd1631b-5429-4641-a837-acbbf491a495" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="2b187331-b659-4a49-bb0d-e6167acfa12b">
            <port xsi:type="esdl:InPort" name="InPort" id="13f0acd5-c942-4e6b-9d0e-674d0ec7cb3e">
              <profile xsi:type="esdl:SingleValue" id="8868ca36-8ef1-48f3-af84-79365304b10e" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="3d2e9899-bb0a-478a-8e62-94cfe2b3507c">
            <port xsi:type="esdl:InPort" name="InPort" id="7122ada0-2f27-4ad0-82c8-8da9c7a17fa3">
              <profile xsi:type="esdl:SingleValue" id="a5b1668f-a9ed-4bd9-bb73-c64941a556a2" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="87a1b41c-dc15-4ef0-b2f1-2b77ed6e34b9">
            <port xsi:type="esdl:InPort" name="InPort" id="1c461227-58e3-445a-ba79-eb9f02fe6f69">
              <profile xsi:type="esdl:SingleValue" id="b87297e5-7e02-48ad-bd96-c857c91ef4c3" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="cd68932b-e5ae-4f23-985e-d7412aaca8bc">
            <port xsi:type="esdl:InPort" name="InPort" id="d95b1dda-42d5-466d-b164-16c06e10c63e">
              <profile xsi:type="esdl:SingleValue" id="0724ac31-db06-4385-aa2f-40fe05b9ab32" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ed47c3f3-bab9-4e6c-bc0e-fba06fd72c5c">
            <port xsi:type="esdl:InPort" connectedTo="4c2ace15-cff8-4d0e-8e84-1e07fcf9a96f" id="5f4eab4a-051d-45e4-b0bb-d9a63dbaaa82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4f8c3b4-0901-427b-a399-c03d8605c9b8" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="1" id="880fc30b-954b-4e54-9249-f8224d0bd21f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a9a408ea-444e-457a-ba59-efd4b2197528">
            <port xsi:type="esdl:InPort" connectedTo="ca75b40f-720c-4467-9f83-909967bd73e1" id="4b336229-5544-4b67-a8b9-75c641de4023" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d59c28d-33d1-444d-8acc-23d501238be9" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1f86d6a-fab4-4d21-8d38-1c5b77fadd81"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="131afb66-7c48-4614-bcf6-413ca3a0ac8f">
            <port xsi:type="esdl:InPort" connectedTo="5fe0ffaf-5a7e-42a7-bd78-23b5eca6dce2" id="c13f8ce6-d95e-4de6-890d-489a33a3f8c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40b1e87e-a3c8-4555-b31d-779f6e6a1dc9" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f59991a-6f4f-4ab4-91fd-1637435c3c5a" connectedTo="8e5df8fe-8e52-4b63-86de-f9112778393f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="d16db04b-daf2-4b64-a026-a8695d287c46">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9747d1ab-fbd9-431e-8257-f56919cda093" id="ab39a148-7ee5-46f0-a47d-73080a3b1fa8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53ae92b7-1e7e-4214-84be-49dac715197f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="336ae69a-d509-4461-b404-e9f6b223bdc2">
            <port xsi:type="esdl:InPort" name="InPort" id="c84b99d9-feac-4fd0-9081-d22ee4121530">
              <profile xsi:type="esdl:SingleValue" id="5c10c500-8fb0-4921-8e9d-dfaea02b3754" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="5506d671-c259-4f15-af56-1ecde8f09fbe">
            <port xsi:type="esdl:InPort" name="InPort" id="3399214d-bee7-42b9-82de-99acc36e97d6">
              <profile xsi:type="esdl:SingleValue" id="59e0d1cd-f546-4f45-bc39-a9c7bc6a0a0d" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8ab8bcd5-b086-4e23-bb56-6fb415936313">
            <port xsi:type="esdl:InPort" name="InPort" id="dbd9026d-8f54-4382-8ce0-4250cb36a39d">
              <profile xsi:type="esdl:SingleValue" id="cd9fe1ce-5476-47de-adf9-8492d34d10cf" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="41c977fe-e808-48d2-b63f-1535f26d92f1">
            <port xsi:type="esdl:InPort" name="InPort" id="92ec672e-50be-4701-a932-aca3044027d8">
              <profile xsi:type="esdl:SingleValue" id="94ce6dee-004d-4cca-896e-70d8b955751e" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="c9a616ea-4f14-45e0-a820-d92fc632bb87">
            <port xsi:type="esdl:InPort" name="InPort" id="32a47ea5-9dff-4a46-a9a1-c3a0517c96b2">
              <profile xsi:type="esdl:SingleValue" id="bf6a7e72-915a-43b4-ab1f-e7cab3432e99" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="5ec1569e-501e-4484-8423-62908826071d">
            <port xsi:type="esdl:InPort" connectedTo="2f59991a-6f4f-4ab4-91fd-1637435c3c5a" id="8e5df8fe-8e52-4b63-86de-f9112778393f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44a89638-7598-471f-98fd-b0d7c340b40e" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="640" id="1a35dc2a-2b67-4dae-be87-01d7e9e20a94">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ca814a59-57d7-44d5-a0bc-32f1bd3283cb">
            <port xsi:type="esdl:InPort" connectedTo="ca75b40f-720c-4467-9f83-909967bd73e1" id="b2389a62-809b-4b77-a137-031e4ce98d62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="237a62fa-ca52-46f3-b123-1e7f58dfc67d" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa47c829-a33f-4237-8ab5-ec4dfc4bcc07"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="38b4e2d7-a4ac-4bf4-afd9-9f15ddb31882">
            <port xsi:type="esdl:InPort" connectedTo="5fe0ffaf-5a7e-42a7-bd78-23b5eca6dce2" id="0b392473-f4ef-47b5-8aa5-865e1377d729" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8cd01b64-a77c-44d5-953d-a92ad1b71c43" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="120d1549-9e97-47c4-a5e4-e008e3ca484f" connectedTo="63c45401-e276-46e4-862f-513425ec0531"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="133855ce-2a10-4e4f-bad6-2fa59904aa58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9747d1ab-fbd9-431e-8257-f56919cda093" id="81e115e3-b3e5-4651-84c8-7578abc52e32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2648ad6a-d0e3-44e0-8c45-2b8a604c9baf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="0c26372d-158c-4974-a1f9-f71a06d10d63">
            <port xsi:type="esdl:InPort" name="InPort" id="0c7abc2f-07d0-4c8e-850c-73a1da1223e8">
              <profile xsi:type="esdl:SingleValue" id="443a582f-da73-4cf4-8329-dfac0a130ef0" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="6972eae3-20f8-4e27-8072-c93881a94a95">
            <port xsi:type="esdl:InPort" name="InPort" id="3cdb9b5e-1a7c-4c34-b853-03f6ad2785de">
              <profile xsi:type="esdl:SingleValue" id="4b27bd44-43a5-4e8f-9fe2-31e5e93e285d" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="869d2ce5-1a68-4ff4-9b02-5b21e5ecd5f3">
            <port xsi:type="esdl:InPort" name="InPort" id="0802e006-35f4-45be-86dd-8874fbf10173">
              <profile xsi:type="esdl:SingleValue" id="ea0d4338-95f6-41da-ab36-881bf54f6760" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="d97fad71-c233-44c7-b510-6ce2ee231f26">
            <port xsi:type="esdl:InPort" name="InPort" id="a40f8602-1334-4222-8def-d6e56ce25804">
              <profile xsi:type="esdl:SingleValue" id="7032921e-ec56-4dfb-8012-3b2676344a25" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="64610846-66dc-47ac-9a34-af966135ba16">
            <port xsi:type="esdl:InPort" name="InPort" id="bf79030e-8501-46c8-b883-5532a5901c7b">
              <profile xsi:type="esdl:SingleValue" id="d9608b11-7bd2-4f67-8909-4b1bc77171e9" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9fcc5be8-d666-4878-aed9-538aee639aed">
            <port xsi:type="esdl:InPort" connectedTo="120d1549-9e97-47c4-a5e4-e008e3ca484f" id="63c45401-e276-46e4-862f-513425ec0531" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c67a358-291c-4f2a-8cee-831ae372c6af" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a16_aansl_lt_lt30_70" numberOfBuildings="1" id="8b7111be-14cd-42af-91a3-51537a20dec6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ff8901ca-30ee-4111-9f8d-c5728993a6ff">
            <port xsi:type="esdl:InPort" connectedTo="ca75b40f-720c-4467-9f83-909967bd73e1" id="392a6788-1b0c-49c5-b427-8981e873f49e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa8a2ff1-285d-49e3-99f8-4925f27f6802" value="10024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="524874e6-6b27-438f-b9f2-1f0cd3fb6e4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7690bcfc-7084-475a-bdaa-7a1cac130e6f">
            <port xsi:type="esdl:InPort" connectedTo="5fe0ffaf-5a7e-42a7-bd78-23b5eca6dce2" id="ece471d1-151b-4e91-9863-240872a4dae7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7a3b886e-7cf1-40c3-a136-86171b771a15" value="43855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4567862-0259-4de4-9f34-f3a79062dfa5" connectedTo="0ce02abb-f613-4929-a400-0c16f3b472ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="de620de7-a5d6-42bd-aea3-945deab15e4f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9747d1ab-fbd9-431e-8257-f56919cda093" id="e714186a-eac7-4695-85ac-18e8814d8da8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5a55bc0-8ac1-4311-966b-899e67fd1c05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e467e2d3-8ae8-47a0-b96a-6f83a4181cce">
            <port xsi:type="esdl:InPort" name="InPort" id="b625f2d8-b8b0-4f4d-97a0-b0e9da715750">
              <profile xsi:type="esdl:SingleValue" id="9c429279-9049-44e0-aa8f-1bb17cbf4067" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="2b192321-a1ed-4781-a095-5457d04233cd">
            <port xsi:type="esdl:InPort" name="InPort" id="999a20ad-d018-464e-aa78-32fb22ce4b5d">
              <profile xsi:type="esdl:SingleValue" id="ddb1a140-8a70-45c0-b10f-39afef0f5820" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6a7a845a-8323-4ca8-b637-d1aaf151ee19">
            <port xsi:type="esdl:InPort" name="InPort" id="d376d6ac-50a6-42e2-a1a1-9a160badc1b4">
              <profile xsi:type="esdl:SingleValue" id="9611ddf5-6d8c-450f-805c-56bc8efb02cb" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="d5f94688-7721-419e-81bb-8fe488bd9064">
            <port xsi:type="esdl:InPort" name="InPort" id="2a9707ab-2135-4fa2-b9e3-34dae46d7555">
              <profile xsi:type="esdl:SingleValue" id="e1ba95a4-a498-41f4-b70f-95c4aa51631b" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="aca47102-4762-4e50-b47d-524d939f06a3">
            <port xsi:type="esdl:InPort" name="InPort" id="bb1d9408-e72b-4a63-a0bc-8dc2365ce882">
              <profile xsi:type="esdl:SingleValue" id="a045f116-989c-4870-9254-d6d00801dc39" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="7ad2c718-caac-43b8-a0cb-ed839ce2b420">
            <port xsi:type="esdl:InPort" connectedTo="d4567862-0259-4de4-9f34-f3a79062dfa5" id="0ce02abb-f613-4929-a400-0c16f3b472ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c608f3b-19c8-43b4-93e2-9c26a8ed4a7f" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="49f9c451-f87d-44b5-9ad3-2b5aa8444882">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3c99930c-78fa-42f3-9027-529ac25235b7">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
