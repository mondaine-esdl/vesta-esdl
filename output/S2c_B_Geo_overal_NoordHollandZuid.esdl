<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="5df5194f-5316-416e-8d4a-532725a35a34">
  <instance xsi:type="esdl:Instance" id="c222405d-ab07-4b95-95f3-b367bb9d245f" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="NoordHollandZuid" id="5828d7a0-ef06-45c7-a743-210a0fe9be93">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="706ef428-02a5-4f35-bec1-5280d091070c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="687370c8-ec80-44bc-9a9e-5cf1fa35c46f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="b8a486ce-0348-4798-90a2-07e0cea25a59" value="1589154.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="77f33a7a-e979-4a1b-9a09-259283a02531" value="611.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="012f751f-386f-45e4-8bc6-fef4f55e19e5" value="888.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="c3be867f-92e4-4b75-9232-c1fa948fe697" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="4994b8bb-6c7e-47df-84fc-2cf353b309e0" connectedTo="12cba7db-65c8-4034-b3e7-a2d86b08e429 0ceb5e82-0e0f-4b3c-879a-52fc45a1fe16 d9bb0fc9-b038-47fc-887f-dfe92a23ceac" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e431ea45-da5b-4196-bc56-d57c52504b4f" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="1cce6b37-d302-4413-b14b-562af6d06d04" connectedTo="df24b809-1281-41ec-be2f-6d873745d9cb 8e6eec63-3923-4d8d-bf4f-c2f897af89b7" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="37143c80-d58d-4093-9cfa-601d4543e213" connectedTo="2692bb10-416a-4bdb-b7eb-503e50cd87d7 a40a51e4-4ee6-4fbf-9457-a01392a907ee" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="30a1ff36-798f-44cb-8d54-5e1710caa6b4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="a5bad4d5-1afa-44a9-9773-24b24bfd458c" connectedTo="48bfb871-5274-4ce2-ba6c-4f126ad821b4 c0929ad1-f9ac-420e-bb98-395aba4a091a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="3742d33e-574b-4903-8e29-29564470d254" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="df24b809-1281-41ec-be2f-6d873745d9cb" connectedTo="1cce6b37-d302-4413-b14b-562af6d06d04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="62a17a7c-3b46-4960-b1b8-d8ae40ea130f" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="12cba7db-65c8-4034-b3e7-a2d86b08e429" name="InPort" connectedTo="4994b8bb-6c7e-47df-84fc-2cf353b309e0"/>
          <port xsi:type="esdl:OutPort" id="8e6eec63-3923-4d8d-bf4f-c2f897af89b7" connectedTo="1cce6b37-d302-4413-b14b-562af6d06d04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="a3f4a3bd-c07d-4977-9657-158601f284a6" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="daf2ebde-7bad-4188-8537-9d4e6bfa4d8b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4994b8bb-6c7e-47df-84fc-2cf353b309e0" name="InPort" id="0ceb5e82-0e0f-4b3c-879a-52fc45a1fe16">
              <profile xsi:type="esdl:SingleValue" value="12523.0" id="aa2cf531-20d3-4d06-9970-4b7ab8ff9aa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fcc9dd3-fb31-49cb-a6c2-f03c374e0f22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8b3239fb-4728-4b1b-b787-da81a101e7c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a5bad4d5-1afa-44a9-9773-24b24bfd458c" name="InPort" id="48bfb871-5274-4ce2-ba6c-4f126ad821b4">
              <profile xsi:type="esdl:SingleValue" value="103762.0" id="771aa50b-c009-4cfb-938b-4955a60305d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8bd1bfd-2620-43f3-a6ef-93acd4ba1c62" connectedTo="cb33dd84-c8c6-4847-8b28-963b96c5ddf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="96271436-6ff3-400e-80f2-1780393dc3ea" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2692bb10-416a-4bdb-b7eb-503e50cd87d7" name="InPort" connectedTo="37143c80-d58d-4093-9cfa-601d4543e213"/>
            <port xsi:type="esdl:OutPort" id="5ef3dfbc-5b2c-4e12-8d40-9491419e8fb6" connectedTo="8ee87b90-02a0-439a-98d7-9deac252105d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a74d1109-5806-47ac-bc60-06f4ad2b7c45" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c6b30038-fc18-469a-ba9b-7d9331df71c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="1032afe4-8bb6-4ae8-9bde-f9518864c4c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="2e0125d5-d805-469b-9af0-a8d7c6c0090d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="67ae8375-c9ab-4748-ba63-a097c1795f61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="51c22a84-a6a2-4ae2-8144-a0576ed7f1c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3140f895-6a83-4350-977f-78c09c28983a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a37b33a6-d501-4a1c-aa42-79ff3047f6e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="900abbff-9cdc-4c06-9967-0f7456c07f41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d6d9577-3219-4de5-9d2f-be903e14afc6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bec1480d-021b-4639-ba0d-bb214daf0a11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="69a48d8c-b51b-4489-8090-74ad397b3f7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="1d2601bf-406b-41b2-b9e4-c718c07e52f1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ef3dfbc-5b2c-4e12-8d40-9491419e8fb6" name="InPort" id="8ee87b90-02a0-439a-98d7-9deac252105d">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="393f9063-2e46-423a-8dd7-abe0c4f598c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4564204-4b63-43ec-aa8e-ec3ab8e2335d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f8bd1bfd-2620-43f3-a6ef-93acd4ba1c62" name="InPort" id="cb33dd84-c8c6-4847-8b28-963b96c5ddf1">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="de1b6fb9-c032-4e60-ba56-f175e1b7f679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="233" id="e82b6e9b-77e2-42a5-86e4-fa820d691303" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db1d22ef-d131-4636-881a-8b5eb71f1ac2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="4994b8bb-6c7e-47df-84fc-2cf353b309e0" name="InPort" id="d9bb0fc9-b038-47fc-887f-dfe92a23ceac">
              <profile xsi:type="esdl:SingleValue" value="12523.0" id="411cccb4-7d4d-40c2-8286-c8cc71282416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="484ca7f4-225e-4666-b904-998320583019" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="da0fbb45-fcf6-44c3-9014-6b955835652c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="a5bad4d5-1afa-44a9-9773-24b24bfd458c" name="InPort" id="c0929ad1-f9ac-420e-bb98-395aba4a091a">
              <profile xsi:type="esdl:SingleValue" value="103762.0" id="a01e37d5-5861-4244-9930-51a50b535160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3268786e-ce6a-40d0-9fae-a47f07055ed2" connectedTo="27b2fc3c-a5e5-4a5d-85a1-bb85f06a271b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="56c36a57-a8b2-4dd8-ae5d-6c79ad4b6536" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a40a51e4-4ee6-4fbf-9457-a01392a907ee" name="InPort" connectedTo="37143c80-d58d-4093-9cfa-601d4543e213"/>
            <port xsi:type="esdl:OutPort" id="5419f8de-8911-4c22-b54c-ab06cebb0068" connectedTo="2c91ee83-c613-4838-bd9b-36e7e03ee8df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a3d53c09-215f-4b97-a889-1270a798ff83" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ccba4369-a8bf-4509-bcdb-8b06fd5ca18d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39358.0" id="0ffa5bb4-825c-4f3f-87e6-297ce01adffb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="30b70759-f514-4a8e-81bb-2dab03b5fed5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d15124bb-3110-4813-a09d-3ebaec69a802" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1789.0" id="a3152f09-d0d7-4294-960c-ab1251a98d1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0e39fb12-e9f1-4f0d-8757-925b35eae877" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1bdcf364-2e34-4387-b88f-8f33f1d78c20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26835.0" id="e49f8281-8b5d-4359-bcef-f6967ebe15ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3d8aae4-2a29-4e7a-83db-bb1c0c015aa5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5d8313e0-f09b-4703-886c-cb0736a477ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="08aac5b4-0dc7-40af-b3e6-25dc9014bd9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="1764ec7e-37a1-4942-94b5-4d2c936b0a23" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5419f8de-8911-4c22-b54c-ab06cebb0068" name="InPort" id="2c91ee83-c613-4838-bd9b-36e7e03ee8df">
              <profile xsi:type="esdl:SingleValue" value="41147.0" id="9d0b656a-27d4-4c12-81b4-767abd0e70ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af646f41-52d1-417d-af59-e8265d6a5e17" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3268786e-ce6a-40d0-9fae-a47f07055ed2" name="InPort" id="27b2fc3c-a5e5-4a5d-85a1-bb85f06a271b">
              <profile xsi:type="esdl:SingleValue" value="94817.0" id="dea20b97-42a7-4be6-9dd9-ac823cc32177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="f4840906-59b2-4d2c-8a69-94fd006b29e7">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="2c009827-52c0-4589-be84-52f4cf76347b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="c65df2f1-a4d8-4430-b762-7d531d09e1f8" value="416720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="2a8bc311-8706-4984-a390-b5789ab24ce4" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="473bd403-9a4f-4f46-b53d-aeff68ede3df" value="859.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2eab306b-3966-4a23-8487-6c6d5b8b2cd9" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e774d59c-8293-4bad-bbb4-5c7445943472" connectedTo="e0813b5e-50b2-4343-914d-f48d2375ca63 763c1a82-87b0-4667-85d7-9544e63cf827 c43b2f11-e770-43cf-b5a8-8fa8b5af5ce1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8feb8658-642a-4ba1-aac1-c7d7754a5220" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="658a3bbd-74e1-451e-af86-68948548381d" connectedTo="eac83b9a-fc7f-4d04-963c-279f8f2c14fc b1923b5d-b804-4b9a-82af-d2193689529f" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="5dce72f3-5cdc-4711-b69a-f1e87506508f" connectedTo="b2c80584-4c93-4b22-800e-203b54597873 d204eba2-4bba-48b4-a954-63ad5d78db66" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e753ab74-9d74-4e56-a1ac-1e2be2386cba" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="06bd4528-8e02-4923-8184-4d5e0f4f21f9" connectedTo="f6858c4c-419a-4285-8abf-04ca07a814fb 6e8a195d-3eaf-422d-91fd-b66d72763ad7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="226fe502-7585-415e-b167-0d08ab1f4134" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="eac83b9a-fc7f-4d04-963c-279f8f2c14fc" connectedTo="658a3bbd-74e1-451e-af86-68948548381d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="1df49d07-0463-4a80-b6d3-6bda6832332a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="e0813b5e-50b2-4343-914d-f48d2375ca63" name="InPort" connectedTo="e774d59c-8293-4bad-bbb4-5c7445943472"/>
          <port xsi:type="esdl:OutPort" id="b1923b5d-b804-4b9a-82af-d2193689529f" connectedTo="658a3bbd-74e1-451e-af86-68948548381d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="f37a9b23-3fa8-4223-9d72-8af820f54a9c" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f1aff0b0-8d2c-4b8e-8ea0-ba6926f287af" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e774d59c-8293-4bad-bbb4-5c7445943472" name="InPort" id="763c1a82-87b0-4667-85d7-9544e63cf827">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="61c8291b-e540-4356-ac90-32805298083d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33247f24-bb88-4e4d-a04f-2c4d1fbf59fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="97723132-e952-4e9a-bc76-aec85d22873a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="06bd4528-8e02-4923-8184-4d5e0f4f21f9" name="InPort" id="f6858c4c-419a-4285-8abf-04ca07a814fb">
              <profile xsi:type="esdl:SingleValue" value="28188.0" id="60fdcd59-e64d-471e-85a1-5266b6f3c08f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e59e2468-37f4-46f4-9884-8ee864ab4b00" connectedTo="54e05ea8-f67b-4bf8-bfd1-71633063c750" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c96995e7-3181-4c1b-b575-1aa4d4ea6f64" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b2c80584-4c93-4b22-800e-203b54597873" name="InPort" connectedTo="5dce72f3-5cdc-4711-b69a-f1e87506508f"/>
            <port xsi:type="esdl:OutPort" id="007154d7-3ca8-4096-9c2b-8cb0318a5506" connectedTo="bfafbcb0-6c32-4f60-995f-d1ce8ad6e670" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="39676a54-35ee-4cd5-ae19-7c94cf447f11" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8d3f49aa-fc05-4f7e-a399-460b9899bbe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="52c2485c-f507-4b5b-90fb-3b62a07b755d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1dc4aca2-2753-46c9-bd0d-7880f55d3f35" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="738f5a10-4d09-4740-8f53-21dd0281e1e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="352ac970-a5e1-4974-aed6-035f10b8cdb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bc2fb476-90d0-46b7-8f28-3d303efa71a9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a046269b-242c-4242-828a-71cece4c4e05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="4169ddd6-a560-48f7-9b2d-b772d35b2b8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f079a8c-2fb1-483a-be26-84c7f32a71ca" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="82867384-229a-4e7c-98f4-e80c45686edf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="101b2d7a-b762-45c6-b0a8-37c786b5d63f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d2dd9780-efcd-44bb-b222-4b75ac018b07" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="007154d7-3ca8-4096-9c2b-8cb0318a5506" name="InPort" id="bfafbcb0-6c32-4f60-995f-d1ce8ad6e670">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="f2727b47-4ac2-472e-aab6-1374b0be7db3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af8e8294-f688-4bd0-81f0-1fd8bb4fe511" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e59e2468-37f4-46f4-9884-8ee864ab4b00" name="InPort" id="54e05ea8-f67b-4bf8-bfd1-71633063c750">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="191c3b80-d44d-4e86-948e-27b2b342125d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="50" id="302a03cd-1e62-4a57-ae1e-29d85ea492f3" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8040f412-3e76-48ea-8bcd-9b1282766e47" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e774d59c-8293-4bad-bbb4-5c7445943472" name="InPort" id="c43b2f11-e770-43cf-b5a8-8fa8b5af5ce1">
              <profile xsi:type="esdl:SingleValue" value="4374.0" id="1dcaab87-eaea-480e-9a55-ff2e83c4e6db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76c335fc-273b-421e-81c2-c4c3f6ad5227" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="41568697-0792-49b1-8022-00a33a5aea27" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="06bd4528-8e02-4923-8184-4d5e0f4f21f9" name="InPort" id="6e8a195d-3eaf-422d-91fd-b66d72763ad7">
              <profile xsi:type="esdl:SingleValue" value="28188.0" id="291908e3-5e8b-4f44-a01e-91203cb68a69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae23daf2-0f79-4a10-940e-d083c7e8b1ef" connectedTo="300a8547-2c2f-452d-a603-537e480815a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e9b2ff72-316b-4c15-b782-54e6337193c3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d204eba2-4bba-48b4-a954-63ad5d78db66" name="InPort" connectedTo="5dce72f3-5cdc-4711-b69a-f1e87506508f"/>
            <port xsi:type="esdl:OutPort" id="f8ae0e8a-e028-4980-9efa-04bbd11ac94a" connectedTo="9f3c1edc-7975-4790-82f2-fb162017a626" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ceea05a2-3e2f-46aa-ab85-887dadd27dc8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9feb8c0c-fedb-406a-acc2-7f9e4a4a8654" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15552.0" id="c64debed-1d79-4384-b326-7ef7aaef9bb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="57b62ffd-67e9-415a-828d-d3f3dd77d6ef" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5cc6f872-95bc-431c-8886-c02d47e81884" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="486.0" id="1592e84d-84b1-46a9-b180-518cb8fb1191">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8229962b-a1f3-4912-a083-9f93367bc68c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e86dcdf9-d302-4782-b31a-c8040ba46dd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7776.0" id="921a035b-648f-4af3-bf77-9f4d82f21a3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d9a513c-d314-40cc-a77c-cc7e40950c95" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ef419f7d-200c-4996-84cf-79a25bfb561b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="8eceeece-5f21-4971-8520-676262dda4fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="1d7231dc-893e-44a3-ad31-00fb977dce95" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f8ae0e8a-e028-4980-9efa-04bbd11ac94a" name="InPort" id="9f3c1edc-7975-4790-82f2-fb162017a626">
              <profile xsi:type="esdl:SingleValue" value="16038.0" id="9a0cbf81-2cc2-4f88-8aac-bf9cfb0d0e62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="984eb8f3-a001-4216-95c8-2becaabdb255" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae23daf2-0f79-4a10-940e-d083c7e8b1ef" name="InPort" id="300a8547-2c2f-452d-a603-537e480815a0">
              <profile xsi:type="esdl:SingleValue" value="24786.0" id="f3abbfe8-992a-4d23-b8e0-292aec988c0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="7eb21b3a-b65d-4ba6-8522-098ad304ef4b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="b8703ab5-edd2-433a-9811-e5a6a00bbd5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="90f3877e-50b4-4a6b-9960-e806f1d90b9d" value="2826204.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="7fb27c44-be20-4802-b00c-45daf8773bba" value="276.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="c3b2c1b4-f693-4578-aaeb-498c9f6620d4" value="515.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="50d0f103-622f-457e-b9da-581a993d71ee" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="3ba6d444-3533-48ee-bc00-68eef3f948fb" connectedTo="b016ff3a-36f7-468f-9e51-6ddb3d9e012f 44e5da4b-5652-4b39-ab2a-e4dabdf59752 21bce26b-9a68-4c61-adc4-3f0b47922a09 c146f8d1-98bb-4da7-962a-050395490ad7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7b32efde-0c57-4b5a-b2fb-45110560cd52" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="b67051fc-8e78-4c20-9a30-96f959efdb7f" connectedTo="d16fa215-1be3-4083-a726-ed5933040a4c d6c9dc8c-a429-4af8-b105-3087777b3813" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="699e889e-91bf-4469-84f2-4375e63a91a4" connectedTo="70fde9f1-0c60-46cd-8b83-b421c9bfa19c 20a3afe3-2014-4088-9241-1c394d6f71aa cfbd7b5d-a03e-4db1-bec1-be4fcd293f8c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="716ca2a9-a246-4e2a-9054-16e4aa4c92da" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="6fbea843-0499-418f-8ffd-27e123f3d279" connectedTo="8b6124ea-1453-4d51-87f8-152a9e692a62 d22d2587-c4e8-47bf-bc50-030ccbbd47b6 fc781acb-3115-4893-8fee-e47f7c5711e0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="5e2a6b2b-eba7-4b0a-af3e-03fa2dadd782" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="d16fa215-1be3-4083-a726-ed5933040a4c" connectedTo="b67051fc-8e78-4c20-9a30-96f959efdb7f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="57b53aa5-afe5-49bf-9834-ac2bd24d54a3" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="b016ff3a-36f7-468f-9e51-6ddb3d9e012f" name="InPort" connectedTo="3ba6d444-3533-48ee-bc00-68eef3f948fb"/>
          <port xsi:type="esdl:OutPort" id="d6c9dc8c-a429-4af8-b105-3087777b3813" connectedTo="b67051fc-8e78-4c20-9a30-96f959efdb7f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1046" id="f0f511cd-fd02-436d-b452-d7726c47f540" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0dfc8174-4e00-4c3b-adb0-afe367462c41" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3ba6d444-3533-48ee-bc00-68eef3f948fb" name="InPort" id="44e5da4b-5652-4b39-ab2a-e4dabdf59752">
              <profile xsi:type="esdl:SingleValue" value="49437.0" id="197531f2-0662-4bb2-adae-666654830e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d16bc2b7-2a72-4e63-a38d-58ee1089b68d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3a6060b-8961-451b-a75b-c903b2ff7072" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6fbea843-0499-418f-8ffd-27e123f3d279" name="InPort" id="8b6124ea-1453-4d51-87f8-152a9e692a62">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="d7b4228e-e94a-4884-ab8a-cd3a862e218a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b211725-eb1a-4723-a235-f45bbd893d7e" connectedTo="36aec4af-bd72-4018-ba34-795b7325200f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7532f203-ea50-49bf-bd72-3c3815eb4f55" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="70fde9f1-0c60-46cd-8b83-b421c9bfa19c" name="InPort" connectedTo="699e889e-91bf-4469-84f2-4375e63a91a4"/>
            <port xsi:type="esdl:OutPort" id="88fcb651-79c2-4418-a231-18774f029d5e" connectedTo="c143b4cf-bcc8-4089-8c64-e18ec3caad92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="eb4000de-3460-488c-9426-91ad6fef803f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7f482a1b-9b1c-4a8a-bdff-9c9e7ae6a6e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="1281c6a5-e93d-4f78-ab2e-2d837f4e1cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3603605f-58b3-425f-8b8c-b0c32f0ec774" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="552d1fef-9e27-49e7-b54b-844881deff6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="5305a0e7-681c-4c6c-897d-d61f639d2f34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9f34e9a7-84a4-4c3d-9e6c-b32f72c41a92" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f9bf6f22-a46c-4da9-bdb8-6555967e4b5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="9cb42407-4cd1-4c14-8ff9-ffca278e5e01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f639d52b-ab44-480e-8599-ab4917b6ca27" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b74d146f-ffe4-4379-8176-9ef7f07395cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="bf9f24c5-f3b6-404c-b502-aeb670ca7ac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="8567d667-159e-402b-888a-daabfafcc6a6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="88fcb651-79c2-4418-a231-18774f029d5e" name="InPort" id="c143b4cf-bcc8-4089-8c64-e18ec3caad92">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="7e3475a8-22bd-457c-8f27-e4575d7e6003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5a226dec-008e-4e74-b0b5-6eeb6e02794e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2b211725-eb1a-4723-a235-f45bbd893d7e" name="InPort" id="36aec4af-bd72-4018-ba34-795b7325200f">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="6711cd36-84ad-4460-8936-6e1c8bdda5e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="586" id="c5070e1d-d6e7-4a3b-8489-66506b324d0f" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8b4a1049-8629-4fe7-a7fd-50420d462ab1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3ba6d444-3533-48ee-bc00-68eef3f948fb" name="InPort" id="21bce26b-9a68-4c61-adc4-3f0b47922a09">
              <profile xsi:type="esdl:SingleValue" value="49437.0" id="6cc271da-e073-41a1-aeee-a9d60195bbc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="158fd275-c2fc-4d05-8424-e3dc99088b9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0af38e95-f222-4336-b291-161cdeff5243" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6fbea843-0499-418f-8ffd-27e123f3d279" name="InPort" id="d22d2587-c4e8-47bf-bc50-030ccbbd47b6">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="09bd4b01-f533-49b3-9835-4de9acff88d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="541a96a0-5163-4581-ac74-334ef0a6671f" connectedTo="c4999b1c-c62a-4d56-b216-eb0be894371e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7097ae94-88b0-4e3a-81b5-65fd4869615d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="20a3afe3-2014-4088-9241-1c394d6f71aa" name="InPort" connectedTo="699e889e-91bf-4469-84f2-4375e63a91a4"/>
            <port xsi:type="esdl:OutPort" id="58f850fd-4049-4cc3-90c6-4f449ff08435" connectedTo="afa183d4-9c93-4af0-9fb5-56a7aef5b22f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1ff7e5ca-a10b-47ae-9f00-33149b9c461f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ca9e09ac-cbb3-4c6c-9181-f6346581231e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="035a6e0b-5e2a-41c9-9498-2df6af4b309a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6ecb8086-3e24-40cd-bb40-312ded1d79db" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a1cfd04d-1fd7-4f85-bcc6-c5c485393eb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="0c8eb3b5-a74e-4378-b876-1e82308fe49a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e54a9d08-c83a-4d22-9ba4-7e095d75bdd2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5ade3bab-2594-4843-87ab-c5e246f3c12b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="e6987362-4e0c-4e1f-a32b-61fdf8eceed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6697c4e-dedc-45ae-b491-786b4bb924c7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bbcb1354-b4e4-4fe7-8278-4b90e3633db8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="35fd25b8-7d23-4f84-a6dd-4015fb08c285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="707b66e9-761e-4647-96d7-fe9c66ddffc8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="58f850fd-4049-4cc3-90c6-4f449ff08435" name="InPort" id="afa183d4-9c93-4af0-9fb5-56a7aef5b22f">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="5c56f41c-d63b-4a22-98f1-4f79e3936a20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eacb355d-16d9-4de7-9481-db53b667e52b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="541a96a0-5163-4581-ac74-334ef0a6671f" name="InPort" id="c4999b1c-c62a-4d56-b216-eb0be894371e">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="6c0fde87-9105-4ae8-b98e-93d7eba58b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="460" id="8de1a8db-1c9e-4ccc-952a-d62cc3570975" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3393035c-2019-4619-b526-38286c73ebf2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="3ba6d444-3533-48ee-bc00-68eef3f948fb" name="InPort" id="c146f8d1-98bb-4da7-962a-050395490ad7">
              <profile xsi:type="esdl:SingleValue" value="49437.0" id="e0ac34bb-859c-4c5c-b17a-0b7535215c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="013e9022-d9a1-4e5e-9f3a-1b313ce7fb70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c9c537d-60a3-4633-aa89-56c4543a41d4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="6fbea843-0499-418f-8ffd-27e123f3d279" name="InPort" id="fc781acb-3115-4893-8fee-e47f7c5711e0">
              <profile xsi:type="esdl:SingleValue" value="274650.0" id="2024e3a9-0286-4d38-887b-555603799cf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="155a3ad2-fe65-494a-b219-b31d9080b061" connectedTo="8e8a4472-4cab-49c7-a9db-707cb30069bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a00046dc-2374-4c87-955c-4b3e34250888" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cfbd7b5d-a03e-4db1-bec1-be4fcd293f8c" name="InPort" connectedTo="699e889e-91bf-4469-84f2-4375e63a91a4"/>
            <port xsi:type="esdl:OutPort" id="32a7c38c-74cd-4659-94c8-33828925ff01" connectedTo="17bd06f5-1639-42fa-8f3c-4d8edbda3e1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2bada001-ed70-4e33-9998-732849c11244" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="254a9ccd-dacd-4517-bef1-2c9a39a79c26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="153804.0" id="e9c1dfcd-dfa3-4acc-9ac1-30cb50c6b0d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="54bbc658-7fe4-4906-9ff4-17c62a14af32" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="056bd2af-fae6-4444-af3e-fdd31dfa6e07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10986.0" id="955d2790-6d46-4178-98e7-6690186ba55f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ed6ec906-3f88-4198-9263-576138cc7872" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="79be19ec-ab11-43b1-816f-86355bdcb25e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82395.0" id="6809e25e-b8ad-4652-a0fa-aaf3b7007f7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fcfc090-b25c-4e0c-b11e-bb2de8e2dc8b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="003d892b-b347-441a-b4a9-fec106f24079" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="07f3b7b6-b326-4a4f-a472-0af822a560de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="82296806-66ea-4b01-b5da-87e6dd704795" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="32a7c38c-74cd-4659-94c8-33828925ff01" name="InPort" id="17bd06f5-1639-42fa-8f3c-4d8edbda3e1e">
              <profile xsi:type="esdl:SingleValue" value="164790.0" id="38e8a00b-17c6-4571-9831-128cad458740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54b51236-65ff-40f2-9bac-b3a93e9a2f6b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="155a3ad2-fe65-494a-b219-b31d9080b061" name="InPort" id="8e8a4472-4cab-49c7-a9db-707cb30069bc">
              <profile xsi:type="esdl:SingleValue" value="247185.0" id="888d3e5e-ef5c-4f59-a1de-0970e681c376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="66d82ab6-3d41-4e06-88ed-d226f19c75c0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e3c36c4c-23e4-4cb6-89b0-5cc77dadb77d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="6448b207-df9d-4ac8-94d2-bc35b5f20528" value="206941.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="062afddd-62dc-4f19-836b-86dacd2019b0" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="fb0ecbb0-9277-4671-8f2c-46a1ee994567" value="1265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="1ffbefec-6db3-4a57-b3cd-4f61d68082ec" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0f16facd-ef86-4ffc-ab72-5243d05bd965" connectedTo="52d31656-51e9-4c49-805b-1b88ebfbb935 32584243-00fc-47a3-9aca-12b0a6ace4c2 2557b384-8e02-4147-bfd0-0b7258eef621" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fb3b96d2-5f9e-42fc-8f0a-8298ce3414fb" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="44261f37-5a12-4cfe-bd9e-10c4f982d491" connectedTo="658b87e0-52c8-4bae-bc72-0bd3824fc761 4858a701-cebb-4944-8bb1-e2ba7f753973" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="eb798648-b7ec-4e50-817a-25815c2a192c" connectedTo="b15e73cd-2076-4cab-8939-005eff045d77 cf7e9727-5b80-481a-b5ed-f3df5e62e5cf" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="44325666-8697-43ff-8794-f5ab6832e7f7" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="86058454-85c5-4e85-a8c9-bc2da34c06a7" connectedTo="2a175c62-1142-4b5c-af2d-ec9599dbea30 25c2eb9f-3bbf-4c65-b958-ae385773ef5e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="03191242-32a2-4d87-b82a-4201e643ba88" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="658b87e0-52c8-4bae-bc72-0bd3824fc761" connectedTo="44261f37-5a12-4cfe-bd9e-10c4f982d491" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e5ef9d41-b70f-4464-b343-968133fc62a8" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="52d31656-51e9-4c49-805b-1b88ebfbb935" name="InPort" connectedTo="0f16facd-ef86-4ffc-ab72-5243d05bd965"/>
          <port xsi:type="esdl:OutPort" id="4858a701-cebb-4944-8bb1-e2ba7f753973" connectedTo="44261f37-5a12-4cfe-bd9e-10c4f982d491" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="332458d9-58a4-46b9-9db8-38578b44e114" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a1329672-0c30-4999-9327-25ed436753ae" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0f16facd-ef86-4ffc-ab72-5243d05bd965" name="InPort" id="32584243-00fc-47a3-9aca-12b0a6ace4c2">
              <profile xsi:type="esdl:SingleValue" value="984.0" id="8c906b8f-0234-4e6c-a412-a7825e06fd93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f644177-9968-4fce-bba4-5281a8a26e16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae94908d-de9e-49df-a34f-884f258a2977" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86058454-85c5-4e85-a8c9-bc2da34c06a7" name="InPort" id="2a175c62-1142-4b5c-af2d-ec9599dbea30">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="3a93bfde-c5ec-4510-b141-3768f64e76a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d7e78ec-31af-4ea0-8d27-a7e3afa104e2" connectedTo="b62b13ee-d718-4400-ac3d-883ba9f5f845" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c168f160-ed39-44d2-b554-3af28c98b599" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b15e73cd-2076-4cab-8939-005eff045d77" name="InPort" connectedTo="eb798648-b7ec-4e50-817a-25815c2a192c"/>
            <port xsi:type="esdl:OutPort" id="3825539e-d015-44bd-bcf6-2396cfd43401" connectedTo="d6100ccb-7282-4768-a227-072e3d28b561" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a6054710-59ca-4f87-a8ba-c237fd38a8da" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f996bc69-eeb7-434b-b72f-ddc46e62e8fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="69392228-b4c9-4ddd-89b2-aaccd55aa16a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8bef4fc1-ee8a-4a70-be33-6d8b0900cefd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7d4f3cd7-70f9-4490-840e-89ac5449c4b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="9e3b5573-187c-4fdb-b44a-1d19cf05279d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4cef0f73-629b-4244-88d4-c96cc04a4ca8" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c7c326bd-c685-4bee-9fcf-04faa7b0ab14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="b8c5109b-5d70-4fb3-9cb1-858e9e208db9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="be85cee8-ce5d-428c-832c-7248a9ec0a48" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0f71568d-b825-4b9c-9c2b-3f585cb10364" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="6df9a679-f071-4701-a5b8-2c84d04516e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="bf6d1820-1cb3-420c-bf34-2091b21ae523" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3825539e-d015-44bd-bcf6-2396cfd43401" name="InPort" id="d6100ccb-7282-4768-a227-072e3d28b561">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="cdbfdb53-3602-4f26-ba1e-783c411047ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="baafd496-e057-470b-b714-ab27b3399138" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0d7e78ec-31af-4ea0-8d27-a7e3afa104e2" name="InPort" id="b62b13ee-d718-4400-ac3d-883ba9f5f845">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="e2030b36-de98-4d20-b2b4-c162cc5776e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="39" id="ca7c8dcb-ed2c-46ca-9a9e-52a897df5b39" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e57af39-b33d-4ec9-b1ba-33b936447100" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0f16facd-ef86-4ffc-ab72-5243d05bd965" name="InPort" id="2557b384-8e02-4147-bfd0-0b7258eef621">
              <profile xsi:type="esdl:SingleValue" value="984.0" id="a87ba89f-b65c-4dac-9cdb-f6528818bacf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c40af0ec-bd90-440c-9f44-0b1a251ac1e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8a9053fc-1642-4124-8c39-98a66128454d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="86058454-85c5-4e85-a8c9-bc2da34c06a7" name="InPort" id="25c2eb9f-3bbf-4c65-b958-ae385773ef5e">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="478d109f-66d3-489b-83e3-5355c4b5f233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="150d3669-9a1a-49ee-a2bc-4079a3b89da3" connectedTo="86c1ad31-3bb9-49cb-8b69-f58d57ed17e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b92738ca-c2c9-4589-b404-26d219d9fe8e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="cf7e9727-5b80-481a-b5ed-f3df5e62e5cf" name="InPort" connectedTo="eb798648-b7ec-4e50-817a-25815c2a192c"/>
            <port xsi:type="esdl:OutPort" id="9fdab03b-5728-4192-b9e6-016e40d02c3a" connectedTo="f1ed5a84-bfad-4b39-a5f6-dcb228d42360" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0958f0e7-c2fe-46c2-aaf2-c4b4d9dc61e8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b9b36422-779e-44ee-a677-ef30797a57a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="ca9ad71e-b1d3-4f31-b68b-3aecd11f00d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="876f220f-4110-47df-a85d-d0ba13724198" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ffc670cf-6c7d-4669-b8b0-05ab7f296e62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="a5673976-e47e-4474-9f97-9bbb0a544d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ab988e00-4b7a-43de-b62d-1bd26eff2922" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="28814e85-a472-47e0-8bf5-f8d6966d4a35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="2636b91a-c953-4c03-9f82-507746c45bcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70494ac4-7cac-4fe0-a1d4-a865d74d131c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b718313c-5b42-4652-8f79-cfbfd9040322" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="eb07f61b-19c1-4ba1-bd18-1bce9b555b02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="9c910934-ebae-4b10-af0f-6c715e21dd01" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9fdab03b-5728-4192-b9e6-016e40d02c3a" name="InPort" id="f1ed5a84-bfad-4b39-a5f6-dcb228d42360">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="68999bf1-bb82-4f1a-9b57-b87f51953935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60376392-ab74-4bd5-a66c-f33fea0ae8aa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="150d3669-9a1a-49ee-a2bc-4079a3b89da3" name="InPort" id="86c1ad31-3bb9-49cb-8b69-f58d57ed17e0">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="891b7aec-2356-4192-8907-704926099df1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="f4022000-2a51-45a4-9844-226b0ce4a0d1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c71d5f23-a55a-4793-8923-e930c1e1b8d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="ec56c8b4-47c9-4797-a91b-00fcd29ac177" value="209640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="0bef8832-8a21-476e-8fb2-71773d563cab" value="1218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="bd4ebc45-9e20-4917-b901-bbebbcbf57e4" value="1579.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="71d343fb-9b89-4a63-844c-8a8d0c38ad95" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="f00ee01e-f781-4bbf-82a7-173cd75a4cb7" connectedTo="c28f7b1a-67e4-4236-897e-3220dd256da7 aae5d42e-723a-4129-95db-12159e371c2b cb474289-63f5-4f9c-a2c2-7fffc6f46dff 5225a188-5712-482e-a3f1-5258db01ca29" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="17971c3c-8ed7-4117-81a8-0901efd67366" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="c612c417-3d0f-4f72-9042-f3c9469efe38" connectedTo="e0fc1294-73a0-4051-8661-0c9f8e4c33f5 d0fcf3ad-3712-46ba-8237-29e4590f7b0b" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="50359393-41a3-4f8c-a6fd-b5220fd142f6" connectedTo="ac86e435-ca7f-4d48-acb3-2590c2d9b85a e536f385-902f-4254-91a6-b5d884a93422 03aac581-7950-48ea-a515-9d80720c04e6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="04fd454f-b56e-4c54-93de-f6fa4fa57cd0" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3c5499c7-891e-4366-9fb9-3a107d2aa0c3" connectedTo="622a696b-c9a1-484d-83eb-8664e3fc5d77 6b7b9325-b85b-4175-9037-2b9129673afe 75260d28-148f-4deb-bb30-ef67555c7415" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="e1d0b577-2f47-464f-babb-3033fd6f73e4" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="e0fc1294-73a0-4051-8661-0c9f8e4c33f5" connectedTo="c612c417-3d0f-4f72-9042-f3c9469efe38" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="396eaaf2-c8de-4438-bef5-21607aaad5ac" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="c28f7b1a-67e4-4236-897e-3220dd256da7" name="InPort" connectedTo="f00ee01e-f781-4bbf-82a7-173cd75a4cb7"/>
          <port xsi:type="esdl:OutPort" id="d0fcf3ad-3712-46ba-8237-29e4590f7b0b" connectedTo="c612c417-3d0f-4f72-9042-f3c9469efe38" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="13" id="30a19058-3b8f-4152-9cf2-110b363e09ff" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7111eded-2c0c-44a1-b148-1796f4a77cda" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f00ee01e-f781-4bbf-82a7-173cd75a4cb7" name="InPort" id="aae5d42e-723a-4129-95db-12159e371c2b">
              <profile xsi:type="esdl:SingleValue" value="399.0" id="db69d2a4-369e-4153-938a-16fa759d745f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61b59758-b32a-4bb3-8e8d-c9710cc8389e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="99dbc43e-d35e-4492-9a00-6154a84b012b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3c5499c7-891e-4366-9fb9-3a107d2aa0c3" name="InPort" id="622a696b-c9a1-484d-83eb-8664e3fc5d77">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="5db4a1e9-7abc-426e-950f-be225d1540ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c03e6f5-99ab-4399-ac28-f73c6ed13d1b" connectedTo="ceeb11b1-0b6f-4e18-8fa6-1376602772ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="767fb3a5-ca74-4516-9ab7-a47378bcc374" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ac86e435-ca7f-4d48-acb3-2590c2d9b85a" name="InPort" connectedTo="50359393-41a3-4f8c-a6fd-b5220fd142f6"/>
            <port xsi:type="esdl:OutPort" id="72a65d70-12e1-46af-be98-3380623e14eb" connectedTo="fb6fa99b-ebb0-4851-bcfc-bbb6aa03c780" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="37aabd3e-f1ae-4396-94ae-9a1788d9b947" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="027cb181-a4d7-407c-9c00-d4ce909b3ee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="6334e647-c2ec-401f-a97f-c13123396a6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="abc18ba7-ad5e-4599-865b-045da94a2f62" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3b31ddcd-306a-4e01-b509-ab196cb9d05f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="e5e6446a-6933-4786-8c6e-29052fcc723c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="88c52657-e169-4c13-a312-f4a1d4002cc7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4e0b6d30-b655-46fa-a145-83326e6fe296" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="dc3a5815-6bc5-49c7-9174-6401b149aa7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad0bdfbe-bb07-4496-a9f4-810744b149f4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a9c24820-ac8b-4107-9fe4-475ac43a5bd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="fe33ccf4-fb0b-48fe-aec6-8ca5d7784b61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="aa5af1b1-2df0-45f0-88c3-375dd0aa8ab4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="72a65d70-12e1-46af-be98-3380623e14eb" name="InPort" id="fb6fa99b-ebb0-4851-bcfc-bbb6aa03c780">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="fe184662-7acf-4868-be88-90b920568f69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67bf118e-a25e-4c07-a50f-5bcc354d7dea" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1c03e6f5-99ab-4399-ac28-f73c6ed13d1b" name="InPort" id="ceeb11b1-0b6f-4e18-8fa6-1376602772ce">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="8cd6b331-fa2c-41de-ba49-17ff5c5fc225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="41220eb1-3bf3-4b3e-a5d8-f8a21760ae27" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d23570d7-e955-41f2-8457-c1b8cb186b6a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f00ee01e-f781-4bbf-82a7-173cd75a4cb7" name="InPort" id="cb474289-63f5-4f9c-a2c2-7fffc6f46dff">
              <profile xsi:type="esdl:SingleValue" value="399.0" id="0df1fe09-f0f3-4b55-9ed1-053a3300c708">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ec811f9-5458-417f-84dc-faf99c4178ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="14b3a0ce-2562-4d8c-93e1-96926b138b8f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3c5499c7-891e-4366-9fb9-3a107d2aa0c3" name="InPort" id="6b7b9325-b85b-4175-9037-2b9129673afe">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="8d4a75ee-bc6c-4159-a306-61e6b0aec01a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61a6e617-c249-4f20-a14d-c7f0d595c17e" connectedTo="b2f94997-f358-4b0f-b3ac-fc8209be2a17" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4546538e-7d2c-417b-b55a-b46ecf9c2f9c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e536f385-902f-4254-91a6-b5d884a93422" name="InPort" connectedTo="50359393-41a3-4f8c-a6fd-b5220fd142f6"/>
            <port xsi:type="esdl:OutPort" id="c90cd365-ab03-4f19-82e2-f20eaa67132f" connectedTo="a6b11a40-45dd-436e-83c4-0d1c86b61b60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="251fa38e-d384-4afc-978c-7043f143efb3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e1093ca6-a404-48b3-a6bd-c586a12faec6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="3d8f1f04-5e49-4f37-8bc0-c55193f8c445">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="95cb374f-0c91-4380-bf97-079e6ca9eeef" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3ec48abe-4b55-4a4a-8430-8b191c0b8645" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="925a3393-4fe0-4098-8575-dd3eed085374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6a29d62a-c15b-4dd6-9f6a-a05e4ed0c0be" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ec1bb3fe-e9cb-4a5f-8e1a-de4e4de50b73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="8598a6e4-8666-43d2-8519-8fd28802b819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2cc36065-1bee-4ad9-96d6-ba42d9df4f98" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="09f07f93-239c-40a9-af40-cca5720f93a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="e754f29e-8d2d-467c-956c-c854a2d574c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="1a114934-0a05-4613-9e41-fccb1a4bcf5c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c90cd365-ab03-4f19-82e2-f20eaa67132f" name="InPort" id="a6b11a40-45dd-436e-83c4-0d1c86b61b60">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="5e12bddb-0616-47b2-99a5-1ef211bb9e85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a9874a1-0fb2-414f-86cb-4945f09a3a17" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="61a6e617-c249-4f20-a14d-c7f0d595c17e" name="InPort" id="b2f94997-f358-4b0f-b3ac-fc8209be2a17">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="fea959b3-d48e-45a6-b32a-4ee132834ab5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="1aa4d296-7b30-49d2-becb-a3078867421c" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="12e0dd0e-193e-4616-8483-717eff3b8f86" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="f00ee01e-f781-4bbf-82a7-173cd75a4cb7" name="InPort" id="5225a188-5712-482e-a3f1-5258db01ca29">
              <profile xsi:type="esdl:SingleValue" value="399.0" id="691011d7-4883-4b4a-9d8b-d2cebc12205f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5dfbca72-5e96-4bbb-9167-9acfe0e55c5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d0ba72f-6262-43ce-8eed-8199b1c3f9db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="3c5499c7-891e-4366-9fb9-3a107d2aa0c3" name="InPort" id="75260d28-148f-4deb-bb30-ef67555c7415">
              <profile xsi:type="esdl:SingleValue" value="7847.0" id="947c2fcc-0095-4f7f-a3b0-59f23154265a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0fc533d-fd6a-4763-b573-cc2a44fae1d9" connectedTo="ea96439e-85ed-4a04-baae-6f52d8323bf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8c870c77-e15a-4060-b4d5-9e9bbc850e6b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="03aac581-7950-48ea-a515-9d80720c04e6" name="InPort" connectedTo="50359393-41a3-4f8c-a6fd-b5220fd142f6"/>
            <port xsi:type="esdl:OutPort" id="feba9468-64f8-4258-bf8c-674389288b26" connectedTo="3d84f73c-9a35-4e9c-9c2f-cf86d96c2fbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="407f5497-32c2-4dd3-af98-ad9582a6d866" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5ae9a2f3-e3ba-4d4b-874d-058e5e0c2343" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="5299e0a0-4258-45f5-82a0-5ff5d1619442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="a5bd8cfb-2956-4cc6-a468-6f34c61622f8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9662a689-4b45-4909-9b64-f06d3d928805" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="133.0" id="96389536-3769-4057-b01f-a9147b531012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bacc2553-11e1-4f89-ae6e-a043e59c45ef" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="31fbec6c-ce22-44e8-b86d-c1178e3bce03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2128.0" id="456edca0-fb86-452c-8ae1-bdf51ae6c4bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea7cc343-1af2-473b-862a-663850aa9af4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="57061dde-8dd8-457b-bc2e-48dfbfd32956" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="abf5b981-6b68-422c-a831-f1e92b01df5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="c061aa4d-7634-462d-83c4-373cf6375e34" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="feba9468-64f8-4258-bf8c-674389288b26" name="InPort" id="3d84f73c-9a35-4e9c-9c2f-cf86d96c2fbe">
              <profile xsi:type="esdl:SingleValue" value="1596.0" id="b9530ad2-ff70-4aa2-bd65-84a3790cf1e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7ba127f9-975a-4262-beb5-140b016de09f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0fc533d-fd6a-4763-b573-cc2a44fae1d9" name="InPort" id="ea96439e-85ed-4a04-baae-6f52d8323bf1">
              <profile xsi:type="esdl:SingleValue" value="7182.0" id="7eea30a6-b053-4069-822d-d4ec06d8d242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="e469f413-8580-411d-bdba-43838ab24b7c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3f75d40a-cf29-4809-8b04-f5b718e63114">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="12ec2dc3-3113-43fd-b225-23234b687f8b" value="553192.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="3f03aa39-559d-487b-b7d2-a502eade6523" value="465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="21fc3315-327d-4c57-816d-8900f39c1852" value="852.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="a94c5b3e-075b-4557-a9a1-43856e14a6d5" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="791aaa84-a6b8-4243-b9f8-ec96033370b8" connectedTo="9a042750-6281-4dff-91d3-c9ee457492b3 e2413f78-50f6-4e60-8ace-b48780792466 c06bdbf3-9db4-4401-832f-dda3ec8aee83" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="cc86b506-717e-45e2-b5a9-a0cbe49aad3f" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="cee27f3f-eafe-4c4a-a9ef-9a7f4ab0264c" connectedTo="a7d7b3b0-3947-4f3c-bd51-53973d4b1352 3a8c0dbe-d991-43f4-af32-cea36e7f2850" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="fdc3e3b9-f92a-410a-bd19-97422d56155c" connectedTo="387a7647-4983-4839-bc67-4efb59d6ee09 e6477959-9810-4e64-abdd-58f1474cbf17" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="1175d294-0c14-4437-bdc3-e76536f4bff5" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="b2f95a99-7086-417e-ae41-ecfa080a9b10" connectedTo="14170920-526c-411a-b883-dbccefc7388c 1fd3c8a3-1d5d-4190-b532-24f028a293b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="3a5dde92-cdc3-458a-ab13-04e6a6718341" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="a7d7b3b0-3947-4f3c-bd51-53973d4b1352" connectedTo="cee27f3f-eafe-4c4a-a9ef-9a7f4ab0264c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="e7e87ee9-fb35-4f58-b4b5-c2b82340bc09" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="9a042750-6281-4dff-91d3-c9ee457492b3" name="InPort" connectedTo="791aaa84-a6b8-4243-b9f8-ec96033370b8"/>
          <port xsi:type="esdl:OutPort" id="3a8c0dbe-d991-43f4-af32-cea36e7f2850" connectedTo="cee27f3f-eafe-4c4a-a9ef-9a7f4ab0264c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="f4158ca6-9130-4932-8fbc-8d0ba2af5874" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5eeaa0e8-c270-4eed-bc0a-5060f4e8593e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="791aaa84-a6b8-4243-b9f8-ec96033370b8" name="InPort" id="e2413f78-50f6-4e60-8ace-b48780792466">
              <profile xsi:type="esdl:SingleValue" value="4550.0" id="c7260d44-0caa-4354-9c23-381df39d9e9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad870407-139e-40be-95c4-02aff485c5bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="daa50ccd-2da0-4ed8-ac82-ad40f2b4401d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b2f95a99-7086-417e-ae41-ecfa080a9b10" name="InPort" id="14170920-526c-411a-b883-dbccefc7388c">
              <profile xsi:type="esdl:SingleValue" value="26000.0" id="1238d066-dac1-47ab-b12f-cce7ab341165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea43bea2-a341-42e7-9324-807225ffe6b2" connectedTo="49a1341f-6e32-4577-afe8-d761d4334a29" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dddfba31-ff11-4e3d-8271-a9ce1c25792a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="387a7647-4983-4839-bc67-4efb59d6ee09" name="InPort" connectedTo="fdc3e3b9-f92a-410a-bd19-97422d56155c"/>
            <port xsi:type="esdl:OutPort" id="155cb400-01f5-412e-99bb-5ba2f8439f6f" connectedTo="a0c6ddf0-6674-4472-8f79-b8167b3976a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="511cec9e-d5e4-4ed9-b35a-91dca7da6d28" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7d718007-b44d-4860-beef-b884e5bdc4a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="77f8c15d-5d3a-4a26-99f6-90e1231b0907">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b59412d7-c047-4475-98fa-87a474cbf68a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d90ea8cc-7011-4de0-8f28-cc1ac4e9dee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="d2282b2f-82b0-41f8-bd64-b35973959480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5f56a1ea-86e0-4173-93d0-bcf5f1dae248" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ddc05ab4-084a-4cc3-af74-56ecfc30b5a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="2b882611-dc05-48ba-9452-9bd779982c8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13b37007-d403-4ee7-9863-71a60db0d22f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="34c7fc5c-2a8e-4c02-a663-b7becf2ad56c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="45d0cc35-6645-4c89-a713-6e606a846147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="91fe5bf8-eafb-4fe4-8187-bed54d238ed1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="155cb400-01f5-412e-99bb-5ba2f8439f6f" name="InPort" id="a0c6ddf0-6674-4472-8f79-b8167b3976a7">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="39df59e1-b3ae-4d67-83e1-6c58eae219b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4852cc3f-b7f1-4d73-aabf-270f42c24c20" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea43bea2-a341-42e7-9324-807225ffe6b2" name="InPort" id="49a1341f-6e32-4577-afe8-d761d4334a29">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="4ce163d1-5df3-42e6-be7f-6c165698b8a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="240" id="f002068d-303f-441f-ae27-6518b87e9b2d" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ebc3a6b3-00a4-4694-9d53-e09946485411" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="791aaa84-a6b8-4243-b9f8-ec96033370b8" name="InPort" id="c06bdbf3-9db4-4401-832f-dda3ec8aee83">
              <profile xsi:type="esdl:SingleValue" value="4550.0" id="e79f7df5-65c5-453c-a0a7-d508014c98e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="526d2e3a-760a-48bd-b2a1-0830a619fa77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="98fa5a55-7bc0-45ca-8740-41ae1c0c613c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b2f95a99-7086-417e-ae41-ecfa080a9b10" name="InPort" id="1fd3c8a3-1d5d-4190-b532-24f028a293b6">
              <profile xsi:type="esdl:SingleValue" value="26000.0" id="8ca8c6d3-95fc-4b73-afb8-9383fc61990d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2446d99a-1855-49ff-a89f-3d9336f807d1" connectedTo="724d4527-9189-451a-9972-44f4f1580f58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2ce5e2e4-e9aa-4857-bd18-46268f5243a8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e6477959-9810-4e64-abdd-58f1474cbf17" name="InPort" connectedTo="fdc3e3b9-f92a-410a-bd19-97422d56155c"/>
            <port xsi:type="esdl:OutPort" id="4e6f19d0-7e5b-4724-a772-91c3a6899729" connectedTo="57bdc9ac-e934-4ba0-9677-e24b71a6c333" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="406c1563-24e8-4429-b011-54848f197587" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="44ab46c6-c39e-4e92-b90d-974a6d3eea5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="c745eaf2-baee-45e3-9bb2-716a4cd15fc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0ad808d5-a53c-4e45-95c0-8be557a9f9c3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9d25fb41-9eed-4075-8daf-55794cfae0a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="09541e6c-523a-4478-834e-b899441c60e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="269926f1-7408-4843-9770-36dac6919904" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="cfd461de-2a15-4974-9e4a-409fd9476db1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="ae4f7175-b4f6-4108-89ec-fe477e378099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2fb43feb-c933-4eb2-af42-8ede8969e519" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1c97a150-d536-4880-b129-142eebb7aced" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="b95e9aae-2cf1-4bd0-a64d-4dfcff7ed866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="bf344912-f58d-4a1e-bd93-b64e337698af" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4e6f19d0-7e5b-4724-a772-91c3a6899729" name="InPort" id="57bdc9ac-e934-4ba0-9677-e24b71a6c333">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="9c8ca26d-557c-4b54-9437-0b5ffde0ee94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d99ab16-4c8f-41ae-95ae-6d48001894c2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2446d99a-1855-49ff-a89f-3d9336f807d1" name="InPort" id="724d4527-9189-451a-9972-44f4f1580f58">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="4e3356b0-a3ec-475a-8847-00e3275ead67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="657bfd13-1a00-48fa-b5a0-3be267cf72ac">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d3512941-e368-4ffb-861d-316a414bde6e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="0cec2041-6ab3-4e90-9156-62b134534b33" value="1294479.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="cc374c67-7133-4db5-8589-cd85e338535b" value="269.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="4ee529b7-83bd-4124-b58b-d46821a60276" value="904.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0d8f2258-2307-446d-bb1c-1e3fab00e211" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="14f956ed-fac7-434a-8712-89ffdf8aeddd" connectedTo="ef81456f-d882-4c19-89ff-9f7b15815908 599b2af8-402a-42cf-bd91-235f26a5d568 15138e1f-b02f-42bd-93ec-d99c4a5243b6" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8ad3864a-4f2d-494a-972e-5947243014f1" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="4bc208fd-0d49-4dcd-90bb-96ddae27fc1f" connectedTo="55a4f6f6-c1de-4ff3-a6a2-c8355a892499 c84f682e-c0bd-442e-8eb7-81e1bd45f1b4" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ee6ae818-d440-4a13-ad5e-d505e024ad63" connectedTo="7457cdc3-ef6f-4157-bc7f-f6ed91adf970 eeacdb00-c60f-4123-904f-65708c4bed83" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6c50c744-1771-4ed8-877b-cbdc2a259f40" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="14a1d7bd-c292-4678-88c9-0ce1c59cd99b" connectedTo="c457a5c7-44aa-4de5-98c1-08f80fee3064 795cfa83-0a9a-4e3b-ab2a-897191426fc1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="eefb8e8e-f065-4ba9-9f54-2c879670150b" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="55a4f6f6-c1de-4ff3-a6a2-c8355a892499" connectedTo="4bc208fd-0d49-4dcd-90bb-96ddae27fc1f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="990fd53b-da72-4187-950a-7a6a8d7c50d7" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="ef81456f-d882-4c19-89ff-9f7b15815908" name="InPort" connectedTo="14f956ed-fac7-434a-8712-89ffdf8aeddd"/>
          <port xsi:type="esdl:OutPort" id="c84f682e-c0bd-442e-8eb7-81e1bd45f1b4" connectedTo="4bc208fd-0d49-4dcd-90bb-96ddae27fc1f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="76acd084-2374-4457-a7ab-f426d7b460a1" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="63d2d1e8-ac85-4ffc-8f69-743b811c2bd8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="14f956ed-fac7-434a-8712-89ffdf8aeddd" name="InPort" id="599b2af8-402a-42cf-bd91-235f26a5d568">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="756d240d-c094-4d58-b87a-1120173f879a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc3eb054-42ab-4b11-9f80-c49e75cfd07d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c9c8e7a-acee-43d2-b3f4-da3d31b9ea5a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="14a1d7bd-c292-4678-88c9-0ce1c59cd99b" name="InPort" id="c457a5c7-44aa-4de5-98c1-08f80fee3064">
              <profile xsi:type="esdl:SingleValue" value="78760.0" id="aa93e3f6-1638-440a-a1a2-34ae746c8a15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3b77747-cbdd-4ffc-a800-37f287cd3ec6" connectedTo="510545dc-e855-42f0-ba59-0040759bda4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a1424870-9e10-4a3a-8c10-f451fd68b102" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7457cdc3-ef6f-4157-bc7f-f6ed91adf970" name="InPort" connectedTo="ee6ae818-d440-4a13-ad5e-d505e024ad63"/>
            <port xsi:type="esdl:OutPort" id="db5c39e3-f3d2-410b-9a83-fa136c8e2796" connectedTo="fee79cbd-a010-402f-83c8-60731f29ab78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5e1df5fa-8a32-4ed5-9a45-26470978d620" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="379c5d06-ddf0-4d16-8a07-e99a2c341173" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="a447eb92-6a4b-4710-afd9-e392217835a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="02f0b9fe-5791-4926-821b-a97756842850" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3bfc2ab6-5286-4275-a7a8-05fd2e3c8ab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="135afd02-2996-479c-914e-924fdbabf3f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="341166f6-841b-46bd-8fe6-c1c07c91a7be" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="39b466c6-d248-485e-baae-b1ccf852bf88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="1f11ee6c-3324-4169-8476-79c159bae799">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b89c880-5c85-4899-b847-d67ee26fa7b9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7453a0b7-433f-4c83-beb1-79c01527af5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="ce99a084-d493-41e3-a66d-02426ed69369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="f0e25f8e-f947-4661-8621-3bada26fdf33" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="db5c39e3-f3d2-410b-9a83-fa136c8e2796" name="InPort" id="fee79cbd-a010-402f-83c8-60731f29ab78">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="009021aa-1d83-4627-a930-c9272ae14767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3aad9af4-960b-47ff-a9ca-4557f6d84789" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c3b77747-cbdd-4ffc-a800-37f287cd3ec6" name="InPort" id="510545dc-e855-42f0-ba59-0040759bda4e">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="c568a1cf-14f1-471b-9dcd-12690af9c657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="105" id="af87191c-a4d9-43da-90d1-a3eec9e7e1cd" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="04e96a93-42a5-4010-955f-25366806acc1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="14f956ed-fac7-434a-8712-89ffdf8aeddd" name="InPort" id="15138e1f-b02f-42bd-93ec-d99c4a5243b6">
              <profile xsi:type="esdl:SingleValue" value="10024.0" id="5001b017-a9ac-4dda-a9ba-5fb3216e10e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fb6924c-bcb6-4485-a57c-5ade84cb60ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eed2c80d-5348-46cf-827f-e5396c56d6fb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="14a1d7bd-c292-4678-88c9-0ce1c59cd99b" name="InPort" id="795cfa83-0a9a-4e3b-ab2a-897191426fc1">
              <profile xsi:type="esdl:SingleValue" value="78760.0" id="01e8262e-4905-4a86-ba6b-4130808e9371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e1aaa18-0b5e-40a1-b31c-7ac577082c08" connectedTo="28e7b148-ba97-4b7d-9b03-90ce4fc230ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2daf499c-e066-4273-90f8-71f537000a30" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="eeacdb00-c60f-4123-904f-65708c4bed83" name="InPort" connectedTo="ee6ae818-d440-4a13-ad5e-d505e024ad63"/>
            <port xsi:type="esdl:OutPort" id="b965a440-f7b2-4c54-82cf-4eda28ef7fe5" connectedTo="3896dcb1-4107-42d2-bf54-4dac02d289c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="17e548f9-3f67-460e-9f7f-35ed37060f15" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c5056037-90ab-48cf-8516-c06fc29a24ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35800.0" id="6e71832c-751e-4e3e-b075-3be9b7733e53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="998ab2e3-1adf-442a-8346-0887d6ebb000" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="82e251fb-2838-44ee-be9d-5925ea8976c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1432.0" id="bca635c5-29f6-44bb-ad44-24d871dbe40d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f9989b97-bce0-4f42-8990-02c7fbb9d410" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="47c30d77-2b8b-413b-9097-6e0220cb6369" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21480.0" id="90973e4b-0cab-474b-9daf-d5fa338dec95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5801764d-2526-4a8b-aa10-333a1f70722d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4d2e0e7c-eede-407a-962c-3e562820c36b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="0866ffe9-cdcf-4f11-92db-c406e640c77a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="f664b568-5ddc-449c-bdec-e82b78bd7681" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b965a440-f7b2-4c54-82cf-4eda28ef7fe5" name="InPort" id="3896dcb1-4107-42d2-bf54-4dac02d289c2">
              <profile xsi:type="esdl:SingleValue" value="37232.0" id="2ec1df0b-6663-4767-b41f-92c83bab406c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06218e32-abfe-4634-91b2-0488c780324c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4e1aaa18-0b5e-40a1-b31c-7ac577082c08" name="InPort" id="28e7b148-ba97-4b7d-9b03-90ce4fc230ed">
              <profile xsi:type="esdl:SingleValue" value="70168.0" id="615351f0-d271-48a9-afb9-4d1f8f43cbcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="a3cd895f-f9c9-4654-884b-240c8e605e6f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="abcfc884-48b4-4e00-87f0-3159b9df8763">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="89bb3360-ca20-4d32-8a87-46f8473b9013" value="392856.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="8bc38c2d-ec26-42ad-a826-4b5cca4ab16c" value="774.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="e67d2878-1798-42f2-8c46-f8967c02952c" value="1744.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="480e613f-8359-4238-95ab-6c66fbaa4aba" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="c6e214c5-58f7-4b66-9502-9259d576d829" connectedTo="1b817192-2024-42f1-98d2-eff85207f4e5 e5788824-d1b9-4e21-95e9-e5401ff6b477 9b0916b4-78d8-4ebd-a3a7-c71332538963" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e9ad4a66-e5e9-4813-a8b7-5b6a49c3cb3f" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="1f6c365c-3516-4a3d-bdac-4ba348d195bc" connectedTo="eb731801-3408-42c7-bdb2-05d5c2e1cfb1 472b85a1-560f-4468-a7e9-b2723e6f358c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="82f06847-37d3-4f9f-b35f-89434ffb39b7" connectedTo="22af3e88-fcb1-459e-92e2-22f9859a212d 39e5d43d-668a-4aba-855a-cb21e40f52c0" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="a312b4f7-f7ae-450d-a940-a08ca0a4a3d6" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="540da5f2-7c35-490c-bea4-8b279730de04" connectedTo="df500147-00c1-42c2-a8cf-5d224d7d31b9 b4ec0c9e-552d-4aa4-9115-fda861a7c298" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="3be9b3fa-c455-4649-808e-1f79c54298a5" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="eb731801-3408-42c7-bdb2-05d5c2e1cfb1" connectedTo="1f6c365c-3516-4a3d-bdac-4ba348d195bc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="eed5f841-9b63-492c-832e-498dfbc228eb" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="1b817192-2024-42f1-98d2-eff85207f4e5" name="InPort" connectedTo="c6e214c5-58f7-4b66-9502-9259d576d829"/>
          <port xsi:type="esdl:OutPort" id="472b85a1-560f-4468-a7e9-b2723e6f358c" connectedTo="1f6c365c-3516-4a3d-bdac-4ba348d195bc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="1b60f0d5-672a-40e9-afbd-c8eae19ca889" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5a0f5290-ae13-4f0f-b751-24f5c009e3c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c6e214c5-58f7-4b66-9502-9259d576d829" name="InPort" id="e5788824-d1b9-4e21-95e9-e5401ff6b477">
              <profile xsi:type="esdl:SingleValue" value="1808.0" id="83dbf1cd-4ff3-45d5-b0ea-40a59c48ec66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26391326-2156-40ce-b778-12b24233d2c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8152e4c2-769d-4409-830e-d3f85e9752b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="540da5f2-7c35-490c-bea4-8b279730de04" name="InPort" id="df500147-00c1-42c2-a8cf-5d224d7d31b9">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="27c19a92-85a1-4e50-ac9b-ebcf89dda6e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ba6be53-bef9-4892-b9cb-d0aa1e35833c" connectedTo="49582663-2804-4489-8513-7a1137363c20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c2526c9-d007-4cb0-8b65-9e31c1a811a2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="22af3e88-fcb1-459e-92e2-22f9859a212d" name="InPort" connectedTo="82f06847-37d3-4f9f-b35f-89434ffb39b7"/>
            <port xsi:type="esdl:OutPort" id="e002fbb2-28e6-4665-82b7-dc4d20981552" connectedTo="23b2e678-206e-4ff6-a415-99b1f71858b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1c660df5-5122-4823-98f9-eda92f787516" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="90813a39-fc65-4dce-a5c6-5b5b64bf552d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="b135ff4e-35e1-40a2-af4f-55ae74d01838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="32796765-d8fe-40a1-9845-0fb3ba8b5732" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="296a8ab6-37b9-4830-88de-51798b4cbf37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="fb7f0428-75d9-4da9-b105-a699e69fa68d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="29e11c6d-c5d0-4df4-8dcd-975284d14614" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d3f8ba1d-5749-4c2b-a756-293d7461dec8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="82656644-fc11-4a61-95a7-f14ecc86d0ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f623491-3d12-4115-b364-9e8b20f53dbd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="97efedda-8972-49c2-b61c-ade7615d7419" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="f120c730-42b0-4966-8a01-f4bac36a5d5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="51229af3-c875-47e9-9b9a-cbdd833ff3aa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e002fbb2-28e6-4665-82b7-dc4d20981552" name="InPort" id="23b2e678-206e-4ff6-a415-99b1f71858b1">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="12103791-c2e5-4660-b07d-b7d34a23af0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2694fcf-0453-41e1-8ad6-376d1241035a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ba6be53-bef9-4892-b9cb-d0aa1e35833c" name="InPort" id="49582663-2804-4489-8513-7a1137363c20">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="b64b21f0-0f3b-4de6-81a4-6bf4d72305ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="180" id="ea9e00b6-84c1-43a2-b736-f9dc8b254d56" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8394e4b3-3b16-439d-8c18-1ea5a0e5f52c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="c6e214c5-58f7-4b66-9502-9259d576d829" name="InPort" id="9b0916b4-78d8-4ebd-a3a7-c71332538963">
              <profile xsi:type="esdl:SingleValue" value="1808.0" id="ef1e070d-77e5-4a14-a88b-440e5362174d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c78e9a75-664f-4e91-a36a-9a7602806c8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b0e6b60b-d15b-475a-9165-5c2f89bc7268" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="540da5f2-7c35-490c-bea4-8b279730de04" name="InPort" id="b4ec0c9e-552d-4aa4-9115-fda861a7c298">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="19e1031b-a9b5-42d8-8894-757caf57c8fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ecc31ec-435e-4d5c-a97f-4b6bf903507e" connectedTo="b7cbc793-ee3b-47b0-bf45-7cfec8986d44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cd6835e0-1269-4600-84b7-2cc2cac0065c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="39e5d43d-668a-4aba-855a-cb21e40f52c0" name="InPort" connectedTo="82f06847-37d3-4f9f-b35f-89434ffb39b7"/>
            <port xsi:type="esdl:OutPort" id="3b26b944-0868-4d06-9935-7d33bbaebff5" connectedTo="c0874bb5-2692-4909-a2a8-a745eb65a988" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b55ced43-c586-446a-a523-695a0aa96e33" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1f47cb77-2664-4172-8f8f-56fe2be08c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5198.0" id="ce5110ee-ebb0-402e-96cb-2640c6f1efda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0effe20c-56a4-420d-9ce7-e4c45548ca28" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="eba3fd87-bd19-412c-a419-e704c1184edf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="ac7b4789-946d-4646-aab3-035b06d25c58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5fcb7930-3740-450a-a3fa-00b04b199236" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b54b74d8-cf57-4711-95dd-cf290eb3a1de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1356.0" id="c9f439bb-a664-4cae-9d15-b8d7c029b0a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="223f095e-2108-4004-a4bc-5a71332fdc29" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="80a2360c-dcde-4623-a6ee-e40616e3e118" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="d252d026-4caa-4b9c-a83d-2872fd8016b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="dca69982-f99b-41f1-bd4e-67c10755f89b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3b26b944-0868-4d06-9935-7d33bbaebff5" name="InPort" id="c0874bb5-2692-4909-a2a8-a745eb65a988">
              <profile xsi:type="esdl:SingleValue" value="6554.0" id="0765b60b-9aed-401c-ac94-3427a4164dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53171937-426b-4286-99e8-9d3d432946be" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ecc31ec-435e-4d5c-a97f-4b6bf903507e" name="InPort" id="b7cbc793-ee3b-47b0-bf45-7cfec8986d44">
              <profile xsi:type="esdl:SingleValue" value="4294.0" id="b7be4bb0-878f-4dae-9d68-13ef36dc9687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="f21e3ccb-8491-4bc7-8649-f55352f418ed">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f223f5fa-1e6a-4850-a252-abf910fc87a6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="0e44e57b-a528-46fb-bae1-57489a26da1f" value="674474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="46ef2a34-187f-4d32-b104-10349a3d5aac" value="673.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="260d2303-4717-49a6-9e3e-fc1a6a659c68" value="1166.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5bf715bd-c4bb-47d2-be51-59a977380b1e" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="e82c1002-fdce-4218-9a5c-7ffd0f1da9a1" connectedTo="c6553519-7f78-4c9e-a855-3691be10d857 7ff338e3-6449-454d-8ad9-6c6c511a3bfe 31a0d5d0-c841-42ee-b4bc-2a967c1efe90" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bdc8a815-3f2d-4090-bc24-9baf16f4e897" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="b3f0ee60-0a8e-4730-8451-c93111f00552" connectedTo="8018d5c2-116f-48a8-a5be-f8102c243022 5b51ac3a-9872-4f33-837d-f679f8a67ee0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e43acf84-8043-4676-a245-58d39937bc8e" connectedTo="ebe402eb-29a4-4fd4-81de-c0f31ac99f2a 52eb72f4-3a92-4ab2-a199-bf30042fbd36" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="20a33852-a980-48c0-83ef-481fed93e343" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="663945f3-5b57-4ed6-9392-389e9a4c9587" connectedTo="0ff80210-27de-4431-bf7e-5fe73c420564 1cb1371a-991c-4cec-b63d-4abe592f1924" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="fb62544a-05ee-428b-a72f-23568176b48e" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="8018d5c2-116f-48a8-a5be-f8102c243022" connectedTo="b3f0ee60-0a8e-4730-8451-c93111f00552" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="40b92030-9cb3-40d6-ab3d-abec784b1fc8" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="c6553519-7f78-4c9e-a855-3691be10d857" name="InPort" connectedTo="e82c1002-fdce-4218-9a5c-7ffd0f1da9a1"/>
          <port xsi:type="esdl:OutPort" id="5b51ac3a-9872-4f33-837d-f679f8a67ee0" connectedTo="b3f0ee60-0a8e-4730-8451-c93111f00552" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="feb70738-2595-4018-9068-fedb522f2e04" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d635ba4f-e6e1-44f6-94a7-4d7972a8cced" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e82c1002-fdce-4218-9a5c-7ffd0f1da9a1" name="InPort" id="7ff338e3-6449-454d-8ad9-6c6c511a3bfe">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="b43369d2-6a2e-4fd3-a1e4-384bf40b60e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79cd2f34-06c0-4e13-ab79-d391a1646b28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cbc5c289-0d0b-4eae-bda1-9f8a5d525954" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="663945f3-5b57-4ed6-9392-389e9a4c9587" name="InPort" id="0ff80210-27de-4431-bf7e-5fe73c420564">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="45c2c3a2-bf04-4829-b33a-a3e7f40e37bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a601008-e03f-48ad-8dc0-760c921d6b33" connectedTo="182838c9-50b9-49d8-8993-83cf0c8ef9d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ef3b6306-8fc4-4110-ae09-c910dcda517f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ebe402eb-29a4-4fd4-81de-c0f31ac99f2a" name="InPort" connectedTo="e43acf84-8043-4676-a245-58d39937bc8e"/>
            <port xsi:type="esdl:OutPort" id="b559e01d-8e27-4026-85cb-43dc05f16a75" connectedTo="85c1a36b-d473-4534-be94-56f616edef28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7a3c0ad7-e896-4018-941e-e6c6609f9081" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ab9c6508-2576-4a31-96a0-466f9825caa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="d463bb71-df05-4f5c-aecd-b77c8efd175d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e47b40de-5d76-4e1b-8b1e-4a3acefa47e9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d1e429a5-fb6a-4be7-bc73-f60d93acac74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="1dcf6210-e92f-47d1-a55b-0c81b14a1290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="06dd0215-ddf7-444e-ab92-6b8b19579cef" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7f2bafd2-1ecf-4cfa-94cb-753a19700db9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="e7478725-3d30-4518-99ac-bf606d1ff715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="352cdc94-579d-49f4-b1ed-4c1706e6db35" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e6370f35-09f3-42b6-ac00-c405855b4fe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="dd8c1c97-e831-4663-98ad-7ac9e03229e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="0d629d02-d004-4aca-9f98-9094ebcfe9ed" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b559e01d-8e27-4026-85cb-43dc05f16a75" name="InPort" id="85c1a36b-d473-4534-be94-56f616edef28">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="2fc34df0-d1cb-4198-b72b-b83b7645c3d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83650160-2f57-4d0d-850f-0bb549678ede" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3a601008-e03f-48ad-8dc0-760c921d6b33" name="InPort" id="182838c9-50b9-49d8-8993-83cf0c8ef9d6">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="4d2a383e-cfde-4aa3-949a-1e0de0de436a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="553" id="96c97f11-a611-42db-bd92-41d7a8a8c2d7" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1598e2b5-6fde-474a-a433-14b263648faf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="e82c1002-fdce-4218-9a5c-7ffd0f1da9a1" name="InPort" id="31a0d5d0-c841-42ee-b4bc-2a967c1efe90">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="87d5ba3f-5754-445d-a54d-484bb62c5a52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c03ec3b3-26eb-4543-beeb-b1fafe6a1a12" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e5f33f29-d886-4d0c-947a-08f378d2bb79" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="663945f3-5b57-4ed6-9392-389e9a4c9587" name="InPort" id="1cb1371a-991c-4cec-b63d-4abe592f1924">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="b3b6fef9-51e4-4aa1-ad86-15df9f943f74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd785a44-7aab-4527-bf91-74df67266486" connectedTo="e44ead4e-6515-427a-8ab8-f2ad32002c87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f14cc431-6aa5-4ba7-bfcb-8b850e584a88" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="52eb72f4-3a92-4ab2-a199-bf30042fbd36" name="InPort" connectedTo="e43acf84-8043-4676-a245-58d39937bc8e"/>
            <port xsi:type="esdl:OutPort" id="96c1e69c-2b02-4e05-bd2a-3a3a11e2abea" connectedTo="a81c3e62-6919-4cf7-afe0-fb33313d7443" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="10f3ac5d-fa3e-48ee-905a-6d9893da0782" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="530d6069-3ed9-4808-8d4b-16436a78120e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="d6b1d59a-89f1-4f44-86e4-e89f90ce7f57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="13ed29cc-8f75-47d6-b4cb-8b633a1eb1cf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="72d85f25-d0e7-4e8e-90ff-38249ec6e062" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="3feb802f-4a8f-424b-b945-3afdd2db3e27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="31d327b2-511a-4a9e-88b2-53aa8b5dfcad" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="303b3df5-c95e-4948-9fed-084ffc81e224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="34277290-87b6-4ffd-b28b-db7a5c55902f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80120f1b-e2a7-447c-87c7-2e4f82aaab01" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="925583da-3a1d-4fee-b5c1-e5c376dcb866" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="56cb1407-be15-4107-b170-426fcdcc2af7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="995dc020-6250-44ab-b142-de1826a34084" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="96c1e69c-2b02-4e05-bd2a-3a3a11e2abea" name="InPort" id="a81c3e62-6919-4cf7-afe0-fb33313d7443">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="33a7a41b-6de1-4aa6-a8de-e785d6ecd6b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="370e1194-2679-44f4-80f0-3b7765b5442c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fd785a44-7aab-4527-bf91-74df67266486" name="InPort" id="e44ead4e-6515-427a-8ab8-f2ad32002c87">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="12b4d81f-d6e4-4b1b-b4d2-9821c08e87ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="d3938ceb-e3e9-4267-a371-2306af78532a">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="d9d62c0e-c399-4466-a256-ab45efc4ca69">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="d265eced-dce9-4fc8-822d-62999c5ba606" value="20013.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="1f86fd6e-792e-4002-93ab-e6d2350d7159" value="3401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="7edef8b7-5cbe-4e21-8655-d7680c30e126" value="8339.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b6274fd3-3eba-4d3b-9005-517ed069ec4b" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="1c262f25-829c-4fc7-b98c-5093f8615221" connectedTo="d63f2301-7b9a-484b-a0ed-f8e28798a16c 5d82f749-f53a-4e26-8484-f17c863472b6 8eb54372-e657-46d3-bcfe-2331629ed7b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="19606d71-223b-4a87-be98-1b2db86d5842" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="8253cbbe-eee3-43fa-8c0b-81fa10a22218" connectedTo="14e76c32-e099-43e0-bbff-f3d96a07736e 83b9453e-2694-48a2-b46b-3c4b643ba9c2" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="be056540-97cc-49d4-a1f4-3cb22ea9bcdf" connectedTo="dcaaa8e0-f0e2-448f-a604-7c8a62a6c00b b0cced0f-7181-474a-83c1-501c0395140c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="9be29da2-fcea-4e4f-880a-c1049d8d7e2d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="96f2fa05-9827-4ab8-b5d4-55160738973e" connectedTo="375563ac-1fcb-4edb-8aed-b88a9f393d78 97906107-87d4-4a35-9658-442a0748d2b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="e8de9a1c-7a6b-49e7-948b-b94abb4d81a2" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="14e76c32-e099-43e0-bbff-f3d96a07736e" connectedTo="8253cbbe-eee3-43fa-8c0b-81fa10a22218" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="4d5cde17-6363-4bd2-8ed8-34cbc0c2abda" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="d63f2301-7b9a-484b-a0ed-f8e28798a16c" name="InPort" connectedTo="1c262f25-829c-4fc7-b98c-5093f8615221"/>
          <port xsi:type="esdl:OutPort" id="83b9453e-2694-48a2-b46b-3c4b643ba9c2" connectedTo="8253cbbe-eee3-43fa-8c0b-81fa10a22218" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="05ac8a96-82c7-42d7-a535-2ca5c994515b" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b048bb76-1c1c-4996-88d5-4762ef2f0847" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1c262f25-829c-4fc7-b98c-5093f8615221" name="InPort" id="5d82f749-f53a-4e26-8484-f17c863472b6">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="c13e34e2-fd44-470b-aec3-8307e284ec15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5366166-9329-4757-b945-946191675a6a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00769a64-95ec-4d4a-8326-b0d719ad868e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="96f2fa05-9827-4ab8-b5d4-55160738973e" name="InPort" id="375563ac-1fcb-4edb-8aed-b88a9f393d78">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="6ac366bb-27ad-4a00-8775-e485d55ddb05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e723927-74ee-4275-bcf6-3f19a7be1097" connectedTo="457aca37-f851-43d1-a1f3-54da62aa67dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1a49b492-9fc2-4260-a29e-b21fc1576b11" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dcaaa8e0-f0e2-448f-a604-7c8a62a6c00b" name="InPort" connectedTo="be056540-97cc-49d4-a1f4-3cb22ea9bcdf"/>
            <port xsi:type="esdl:OutPort" id="526fc182-ee65-48b6-a346-7f2791e75f94" connectedTo="12d0a953-c458-422f-8bb1-cff82ae0a53e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7fffde5d-25a9-4e0b-8e0d-bd4ae6f17598" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="04932e21-ec44-4025-ae20-d4c1743f981f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="e1980c07-9efd-403d-9c02-41f1e8eae8e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="9f276872-492e-4b64-8355-af748a238c13" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="32f51346-1f14-40a4-87ed-9ce53e72fc23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="ffbaae7f-19ac-4dd1-9fbb-b0336c0ce805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c67b86ba-9fcb-4e7a-9021-885e5ddabf88" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="31e4c32a-a0c9-406c-a6cd-6441106ff082" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9eb7a274-eb74-4b9a-a554-7ed16f5acfdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5fbb4d8-1b52-443f-b245-b8458e05748f" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="4145a79b-411e-4363-93d4-104e53171fb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="15bca5c5-f21e-473f-8b09-f65859ee1c18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a5ac99d-87a7-4f9d-a3c0-7fdd39d634aa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cd717fd3-73a8-4fdc-93d4-e2c0fa8b84a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="f650d22d-af1a-4205-9889-477ad6f9a33a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="d3fe57ca-4fb4-4e1b-b310-59cf1040b66e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="526fc182-ee65-48b6-a346-7f2791e75f94" name="InPort" id="12d0a953-c458-422f-8bb1-cff82ae0a53e">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="8dc1db42-0e1e-4527-a307-1f7fc99795b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7a9bc768-61a1-4d6e-8124-9a32d8ac6f0f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e723927-74ee-4275-bcf6-3f19a7be1097" name="InPort" id="457aca37-f851-43d1-a1f3-54da62aa67dd">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="58814b96-8fe0-4545-b849-3e43ad1d26a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="52dad1c7-4455-4082-a338-cc5a4ff6a0bc" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f81814f7-960b-4d04-93fe-04b0ae855248" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="1c262f25-829c-4fc7-b98c-5093f8615221" name="InPort" id="8eb54372-e657-46d3-bcfe-2331629ed7b2">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="d76d7032-1551-43ee-83f3-8fa9b67455e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe084f6f-e79d-47dd-89f5-0a9201dc63dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5abffff4-d0c7-46c6-9f0f-a812f450d6bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="96f2fa05-9827-4ab8-b5d4-55160738973e" name="InPort" id="97906107-87d4-4a35-9658-442a0748d2b2">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="9f6add7d-15cb-4f47-ac60-b0d30b813897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d93ad979-1b99-4f51-8ee8-16922321d916" connectedTo="4f382ce8-3aa6-400b-8320-23dbfc7a3511" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3002a02a-2ec6-448c-a99b-b35b2036ac04" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b0cced0f-7181-474a-83c1-501c0395140c" name="InPort" connectedTo="be056540-97cc-49d4-a1f4-3cb22ea9bcdf"/>
            <port xsi:type="esdl:OutPort" id="d791c481-76a8-4517-a34f-7d33b0393457" connectedTo="4bdd5517-fd21-4861-b4e6-fb7a896b8b35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a368e1be-fc47-4f1e-9eee-ee179fb6adb2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d3ea78a9-0c29-40bc-8a51-18dee4d5ecac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="fd3ef15d-68aa-4e94-88de-b70705be5756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d4f9ddf4-3d27-4cb3-8509-26dc9f513fc8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c3df8c78-78c2-4371-a1bf-5dec6fa4566c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="8ef3aed2-c3b3-424c-871a-1ddf78b5df22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="097ad319-c66e-44cf-a6e2-89bee7301762" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b31aebdd-2936-4030-b047-331037b23480" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="425139d6-e2a4-4df1-934b-04cac79a688b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="067f0a95-4d9a-434c-9ab8-4adb2870ff7f" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="111a0514-f782-4e6b-8472-fa0d6f68bf00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="73640628-f8ae-4f54-82ce-c27c29120319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b27dec08-8b89-4543-8fca-b700328a9272" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5874d0fc-67b0-4435-91c7-fd332f59d7aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="bbb0ab88-05ac-4865-a24c-a17f94d49d9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="6b5c1f6d-2bdc-4e43-af18-c8842b6f55a9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d791c481-76a8-4517-a34f-7d33b0393457" name="InPort" id="4bdd5517-fd21-4861-b4e6-fb7a896b8b35">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="bdcb41ee-38ba-405f-935f-f57488be8be9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e99214d-c5f6-4b68-aec0-1f8ad7c091f7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d93ad979-1b99-4f51-8ee8-16922321d916" name="InPort" id="4f382ce8-3aa6-400b-8320-23dbfc7a3511">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="558c8690-7ef5-4261-9652-bf24e9832ab7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="283ecdee-3810-449d-869a-ced16dacff1f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c032e917-5fea-4f85-baae-a3a9713b5646">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="aa74307f-d72d-4b81-a035-fb2e5d66e980" value="470805.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="27377c7e-ce90-4fb3-9458-332ce35f2692" value="541.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="fb2679f7-059d-4841-8a5d-79fb53e22164" value="769.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="28ad2793-69f6-470e-8d39-feaac07a3683" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="0e86e439-d07e-46ae-8a1d-fc5634e4e4d7" connectedTo="f0c54f53-68ee-4868-aed2-8d06acedaed1 48689b21-1d3a-45e8-a0e1-9cc3bd112d09 69c19d35-82f0-483b-a75c-d494c79df14d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="6bfac5a4-1b66-4d85-a692-52ebcde468a8" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="1c405467-f6f9-4d94-ac35-46aee1f58aab" connectedTo="0c1ab549-da4b-408f-b420-c3670b8fa8e2 89139349-6eef-4685-8000-479b4e8951f0" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="81bc26e2-2baf-45ba-aed2-f0212c158f1c" connectedTo="eb0bef33-68fa-41aa-b59d-77444e02e086 17bc4807-d715-41d5-a6c5-297466520ab9" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ab6fbb6e-b4ec-4da1-8cd4-6f8a8ae8c8d4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="1b43729f-9163-465b-adf5-f6731fa4e246" connectedTo="b11d0f2d-aad5-4b26-aaf4-9466e8d8464c 694ac0f3-8c8f-45e5-a0f8-4e83c5686d16" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" id="822cb2a3-cd5f-4076-b234-56bf132a592e" name="h_geo_mt">
          <port xsi:type="esdl:OutPort" id="0c1ab549-da4b-408f-b420-c3670b8fa8e2" connectedTo="1c405467-f6f9-4d94-ac35-46aee1f58aab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="285e1842-2be7-4350-9572-40b3431d515a" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" id="f0c54f53-68ee-4868-aed2-8d06acedaed1" name="InPort" connectedTo="0e86e439-d07e-46ae-8a1d-fc5634e4e4d7"/>
          <port xsi:type="esdl:OutPort" id="89139349-6eef-4685-8000-479b4e8951f0" connectedTo="1c405467-f6f9-4d94-ac35-46aee1f58aab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="0465505d-813e-4513-a663-07950a18468c" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="914d4870-f0e5-4389-bc11-27acecf7e672" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0e86e439-d07e-46ae-8a1d-fc5634e4e4d7" name="InPort" id="48689b21-1d3a-45e8-a0e1-9cc3bd112d09">
              <profile xsi:type="esdl:SingleValue" value="4291.0" id="fd6870c5-a59c-43b4-ad6f-036a9909360b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e937cee-2aa4-475d-b8d5-aa1b23ea810b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2837223a-44ff-42c0-8c27-919bdb2c2d2f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1b43729f-9163-465b-adf5-f6731fa4e246" name="InPort" id="b11d0f2d-aad5-4b26-aaf4-9466e8d8464c">
              <profile xsi:type="esdl:SingleValue" value="35554.0" id="09602c60-4e02-4793-a9f4-23f3f4710139">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a8e6ed7-af4c-4a1f-86ba-94f7d4629776" connectedTo="63da243c-a05c-46be-8372-5298c341d2f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="77b2cf61-ec54-4c48-900d-842fcb443308" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="eb0bef33-68fa-41aa-b59d-77444e02e086" name="InPort" connectedTo="81bc26e2-2baf-45ba-aed2-f0212c158f1c"/>
            <port xsi:type="esdl:OutPort" id="cfca099b-3eac-4f7e-91f1-d872e5851831" connectedTo="93099f0c-0057-408b-bb67-bfb851a1ef65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="3e89c1e9-477d-4371-91e0-4b3d261fb296" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a2de2400-fbcc-48c5-b839-486f93fb8b6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="afe7acbb-9055-4c2e-b80a-2d97606f06f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="9011c895-1d93-40cd-8a90-4c8227482dc9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1b3c1e0a-31a8-4f02-bbb2-e0525e6a8f39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="cdd803d4-21f4-46a6-a1ca-aa9c6aefa2a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="33ecb5f5-1294-4ea7-88e1-a79d440fd59f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a626493a-8895-4d8f-9740-22e940684a3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="71bdbee0-21d9-4201-a26c-0e8feeda50e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f60aabfe-1453-4955-bd87-50d9775b7dad" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="92ae3216-a4da-44d5-8c4e-4ef062673911" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="27b4357a-44e5-452c-a8bc-914f014d3b79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="809b22d6-74ef-405d-b27b-b13f018e20d4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cfca099b-3eac-4f7e-91f1-d872e5851831" name="InPort" id="93099f0c-0057-408b-bb67-bfb851a1ef65">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="a4c24921-c749-4057-aa25-68c67e55a0c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7c08b3ad-6902-48cf-819c-f6af0d2f1de4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a8e6ed7-af4c-4a1f-86ba-94f7d4629776" name="InPort" id="63da243c-a05c-46be-8372-5298c341d2f8">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="a83bcee7-6e18-4919-91ee-5df5c25bbf48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="59" id="0ada454b-e553-4a3d-9ab1-2f068c46d3d6" name="a20_aansl_mt_geothermie">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="94721149-2b81-46cf-8e76-9397cb1aef1e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="0e86e439-d07e-46ae-8a1d-fc5634e4e4d7" name="InPort" id="69c19d35-82f0-483b-a75c-d494c79df14d">
              <profile xsi:type="esdl:SingleValue" value="4291.0" id="b1530c86-8901-41bb-800a-55479eebe5c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="514dbdbc-ceb1-459b-aee6-b9ab5044a292" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48c0b3f2-c056-442d-8f1d-b4df26a9d9c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="1b43729f-9163-465b-adf5-f6731fa4e246" name="InPort" id="694ac0f3-8c8f-45e5-a0f8-4e83c5686d16">
              <profile xsi:type="esdl:SingleValue" value="35554.0" id="29b8dec2-5962-44c7-adf7-27230eec1052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3902a607-991b-4ce4-b9dc-9b9be8eee05c" connectedTo="84f96e7c-b43b-4545-8d2c-b1651590fc61" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7e229e2c-8343-4686-8642-232ca4980e38" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="17bc4807-d715-41d5-a6c5-297466520ab9" name="InPort" connectedTo="81bc26e2-2baf-45ba-aed2-f0212c158f1c"/>
            <port xsi:type="esdl:OutPort" id="03d44d05-2201-4df5-93a8-4e7a47825256" connectedTo="44f24df4-dc0b-442c-82b5-807e56e365d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="58400505-9036-4309-8b9c-bcc8d754cc5f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b3d029e0-bac9-4372-a359-358d3374de1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13486.0" id="359bb079-90f9-4d25-ad7a-123a2a2e08cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="7cb2a30e-2d0a-4f0c-bd26-7be04175c110" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6f915342-1193-47d4-a004-aa628370ad7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="613.0" id="061dfaa5-3190-44f3-a5cf-10b954c6430f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fa87be16-c251-4656-bd7f-5c44ff792d82" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9422c78b-f138-4350-8d3c-2c57ab014092" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7969.0" id="9137f3c4-8e90-4e3a-9fa6-5b45b0932e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dba7701d-89b0-4fd7-be0f-6c7cbf6a0428" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a34d380c-85ba-4684-845e-4f4faede8d54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="da4e06b0-8363-4a1f-879a-1fa9e0f0aabe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" aggregated="true" id="e09ea8db-6df0-4d8f-9eb8-42a5ad1df87a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="03d44d05-2201-4df5-93a8-4e7a47825256" name="InPort" id="44f24df4-dc0b-442c-82b5-807e56e365d1">
              <profile xsi:type="esdl:SingleValue" value="14099.0" id="ee1488b1-b2b5-4466-b9be-9e6764cbbc5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68a15317-c9c6-40da-ab1d-1558630c40a6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3902a607-991b-4ce4-b9dc-9b9be8eee05c" name="InPort" id="84f96e7c-b43b-4545-8d2c-b1651590fc61">
              <profile xsi:type="esdl:SingleValue" value="31876.0" id="a011a9c2-5019-4898-a952-14b2c9909e31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="82a5264c-70ff-47c9-b49e-570fff4f2da3">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a2509395-6332-4db0-8158-ff4b41576717">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
