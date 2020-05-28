<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="292482ae-9f71-4035-a109-4766ff0df6b4" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="8e4404e8-550b-4ccc-9d7c-cca45a98368e" name="y2030">
    <area xsi:type="esdl:Area" id="fbdde2a6-b579-4bbd-aa35-ce4da766bf9c" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="a7e24d34-ebcf-4ce9-b1f4-e9074528993a">
          <kpi xsi:type="esdl:DoubleKPI" id="f201e070-7e9f-4b19-a963-f3dd71f074d3" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6441c7f2-0b8f-477d-9fdc-136daa3199fd" value="1777619.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d821014a-23b8-4c84-b0ff-2528ab5db6af" value="357.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9f65231-58b5-4f61-a0e4-77f607d08f3a" value="408.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="eef055a6-f3bf-472d-921f-dcf80f29f8e6">
          <port xsi:type="esdl:InPort" name="InPort" id="7aa42a41-c793-420d-8635-662dfc1c5378" connectedTo="9043733c-8545-4004-9e49-9c5910d2baff"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="842126ec-f6b0-4c6d-b08c-a173889d8dca" connectedTo="d3314f75-ee6a-4724-93cd-a0ddc9f06e81 ff8b9f6b-ef14-4753-8e53-f4550cd69cb8 a476bec6-84d8-4cb6-8ea1-205cb44eb3f1"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="11099aac-875a-4262-bd11-3a33541b7c60">
          <port xsi:type="esdl:InPort" name="InPort" id="bb83ea19-f632-4659-8aa1-57560c100b6c" connectedTo="f96f019a-4a7c-42bb-9ef3-8618159f2ee3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="669fcd16-7a21-44ac-b9f9-350e3bb14bfb" connectedTo="393a9043-9ad8-4dd8-9efc-f54ed18721e2 e0697b4c-e6d0-4ec8-bfe9-1c1adc5fa293"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="bcc67b0f-5c09-464a-8798-b413fd5c13d1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8ed0b321-dc05-4089-9779-5739f2877f42" connectedTo="d3314f75-ee6a-4724-93cd-a0ddc9f06e81 356ee24b-ee4c-486f-9f47-dd55b64ff456 19113097-6470-4afb-96e4-0863b175d327"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="4f767d5a-5c0a-4c20-8f4d-c25e32004bb3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9043733c-8545-4004-9e49-9c5910d2baff" connectedTo="7aa42a41-c793-420d-8635-662dfc1c5378"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="368e3004-9f7f-4732-943f-9237b9f96e08">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="842126ec-f6b0-4c6d-b08c-a173889d8dca 8ed0b321-dc05-4089-9779-5739f2877f42" id="d3314f75-ee6a-4724-93cd-a0ddc9f06e81"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f96f019a-4a7c-42bb-9ef3-8618159f2ee3" connectedTo="bb83ea19-f632-4659-8aa1-57560c100b6c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="2803" id="4d350454-ccc4-42b4-a4ca-e959a2714246">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="42524bc0-2c39-4ce9-a347-b5e4c436edd5">
            <port xsi:type="esdl:InPort" connectedTo="8ed0b321-dc05-4089-9779-5739f2877f42" id="356ee24b-ee4c-486f-9f47-dd55b64ff456" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06635b0e-b989-476a-a0b9-cdc39f85173b" value="165642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="521d33c9-5784-436f-8253-954e3eaf7bc9" connectedTo="e3ab0dea-28d0-49c7-85a7-9b3416fff08a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="035bb140-6b74-406e-bd5d-8a527bc8e049">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="842126ec-f6b0-4c6d-b08c-a173889d8dca" id="ff8b9f6b-ef14-4753-8e53-f4550cd69cb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="959f530a-484f-403d-88e0-04a012abda46"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="994f695f-b12b-4007-8b3b-10c5c6208b3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="669fcd16-7a21-44ac-b9f9-350e3bb14bfb" id="393a9043-9ad8-4dd8-9efc-f54ed18721e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e69a1909-dee6-421e-ac80-cabe35a8cc2d" connectedTo="95a6232e-4e6b-4883-9730-0ebf47367002"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="2105c5fb-abce-4e9b-8e4d-32785012725b">
            <port xsi:type="esdl:InPort" name="InPort" id="74724ae3-b264-46b0-818f-a28dc5b8b3e4">
              <profile xsi:type="esdl:SingleValue" id="b372b1c4-1002-4085-8557-570934b2c995" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="6f9b306e-7a4c-4e4c-b42e-5c7e018214d7">
            <port xsi:type="esdl:InPort" name="InPort" id="769d0b04-68f3-4880-8cdb-db1e3af4bb07">
              <profile xsi:type="esdl:SingleValue" id="c5ba05f5-2bbc-4d82-8fbd-4f69c3f43f8f" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="41b22784-9e14-40aa-8c3d-e01aecba2086">
            <port xsi:type="esdl:InPort" name="InPort" id="c72bdef4-19b4-4cf1-a399-2b39d6fad0af">
              <profile xsi:type="esdl:SingleValue" id="abf0f3df-993a-456c-a1cf-2c2ebc4ce512" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="66cc5876-7db9-448c-9525-5b3ed332b1cd">
            <port xsi:type="esdl:InPort" name="InPort" id="90e08865-d791-440d-8b40-3d724b4b685d">
              <profile xsi:type="esdl:SingleValue" id="90972b2f-e6f3-41f2-845c-31db3d69fb6c" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="49486266-45d3-478e-a3de-2e1150cf8119">
            <port xsi:type="esdl:InPort" connectedTo="e69a1909-dee6-421e-ac80-cabe35a8cc2d" id="95a6232e-4e6b-4883-9730-0ebf47367002" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9410d07d-4616-4ed4-9094-2303cebfada2" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="85d4944e-7188-4f7a-8dba-b9e19a52193b">
            <port xsi:type="esdl:InPort" connectedTo="521d33c9-5784-436f-8253-954e3eaf7bc9" id="e3ab0dea-28d0-49c7-85a7-9b3416fff08a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ff3e81e-813d-4497-b2bb-45a7381395d0" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="2803" id="b75a73ad-ab02-4179-a031-a5d7772855d7">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="13c6173b-a886-42fe-b05d-ade36710259a">
            <port xsi:type="esdl:InPort" connectedTo="8ed0b321-dc05-4089-9779-5739f2877f42" id="19113097-6470-4afb-96e4-0863b175d327" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d476c759-4f8d-4c40-bcf4-604be2ad251e" value="165642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b42eb451-48d1-4744-84a3-b3f510faaf69" connectedTo="961dcb7f-8490-4f73-86b6-c8b69a548fee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="b75b4c1e-98f6-4d5f-8486-66ab3ed0ecab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="842126ec-f6b0-4c6d-b08c-a173889d8dca" id="a476bec6-84d8-4cb6-8ea1-205cb44eb3f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d83b677e-a0f5-4ece-b168-0d7055c21e02"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="2e939684-fe30-4584-98f6-6d11b90bf88a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="669fcd16-7a21-44ac-b9f9-350e3bb14bfb" id="e0697b4c-e6d0-4ec8-bfe9-1c1adc5fa293"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc246ac9-c40c-4319-9519-1ef14ee98abd" connectedTo="95324c03-09c3-4169-87b4-ebc847526266"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="be2be580-b0ed-457e-a302-84d74c314438">
            <port xsi:type="esdl:InPort" name="InPort" id="dd0327c1-cce6-47b6-b569-ef4d69e03b86">
              <profile xsi:type="esdl:SingleValue" id="fff58dc8-2965-4188-9b04-22b32a4b074b" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="0312dccc-7333-441f-9f95-86eb570cf505">
            <port xsi:type="esdl:InPort" name="InPort" id="9d16cc73-848d-4522-93b9-d20a7e1187da">
              <profile xsi:type="esdl:SingleValue" id="a07a829c-b064-43b1-bd25-70b96abdb9a1" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="60d7a212-1560-400b-8fd6-d56d54df5712">
            <port xsi:type="esdl:InPort" name="InPort" id="04519d2e-d898-49d4-b632-e323f855a3aa">
              <profile xsi:type="esdl:SingleValue" id="edd68dfd-0794-4afd-a3d2-84fa8adb256e" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="0d5aef12-ca2b-45ac-a7a4-2c3b08b3847c">
            <port xsi:type="esdl:InPort" name="InPort" id="7efd6508-c903-4796-b7ac-8e8f1e30691c">
              <profile xsi:type="esdl:SingleValue" id="347efb97-ea42-4cc3-8cdb-cb72ba742e1c" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="73a11459-0bce-4c75-b6c3-ddd3240131ed">
            <port xsi:type="esdl:InPort" connectedTo="dc246ac9-c40c-4319-9519-1ef14ee98abd" id="95324c03-09c3-4169-87b4-ebc847526266" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ccf9ca6-babd-4aa0-b38b-719b658cb20a" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="c6041679-b168-4db9-b2d8-ad5d3f3d3560">
            <port xsi:type="esdl:InPort" connectedTo="b42eb451-48d1-4744-84a3-b3f510faaf69" id="961dcb7f-8490-4f73-86b6-c8b69a548fee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e306549d-9788-4932-b01c-96e539e49042" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="dfd4b4db-8dda-4c95-b7c1-05db9ae06e2c">
          <kpi xsi:type="esdl:DoubleKPI" id="f6fad121-0b23-477e-9f9d-63d9b3ecb767" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74fcbc6d-5c26-4535-8cfd-959d252eb89c" value="448683.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4158b227-790e-43c5-bff2-8317591ffe28" value="329.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65417d21-0bd0-47ae-abd7-3b719b5f901e" value="539.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="b09b80da-c817-41fb-9ee4-97e726feafae">
          <port xsi:type="esdl:InPort" name="InPort" id="7f3e73f1-9a97-4f65-a54e-0b13139051d1" connectedTo="6e930e54-9fd5-4c7d-a636-1228575ce887"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4379d2bc-891e-4d76-ad13-4d63345b2586" connectedTo="0dfd480e-4173-4f48-9f8f-050cd6ebfa3e b1d9a8a8-fc6a-4cad-8420-9fdcfed95400 1752302d-1528-4d4c-86d2-7f9bf27571de"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="280a50d9-fb65-4b33-87b0-ae9af048b5cc">
          <port xsi:type="esdl:InPort" name="InPort" id="6376ac9b-262e-4afd-9c8a-67e1b3951b3d" connectedTo="b7e9101a-9736-4b88-9634-c3f0b2cd9682"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b077cc77-79ba-46ca-a08a-28fc2e3ddf52" connectedTo="019f65df-ea34-4e0b-b915-df00d106a759 720a3449-b35b-416a-a0f8-4c23f913471f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="775124ff-cb43-40d9-aeae-4403f05f9dcd">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cd71d44a-93a3-4cf3-a880-4e9ca5d72c10" connectedTo="0dfd480e-4173-4f48-9f8f-050cd6ebfa3e a377f577-3f59-4acc-afa1-14706a9a64d1 6666590b-ca5a-4c27-96ab-e51a38121cf0"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="567e0e2a-4957-429f-8d40-6b71aa643d6a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6e930e54-9fd5-4c7d-a636-1228575ce887" connectedTo="7f3e73f1-9a97-4f65-a54e-0b13139051d1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="eab2abe4-3ffb-4b10-a2c2-8862ea5626a6">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4379d2bc-891e-4d76-ad13-4d63345b2586 cd71d44a-93a3-4cf3-a880-4e9ca5d72c10" id="0dfd480e-4173-4f48-9f8f-050cd6ebfa3e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b7e9101a-9736-4b88-9634-c3f0b2cd9682" connectedTo="6376ac9b-262e-4afd-9c8a-67e1b3951b3d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="397" id="2fffc1d5-1a59-4761-9cf9-15862dabe0e9">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="331e44f0-35da-42c8-8998-3f8d941da007">
            <port xsi:type="esdl:InPort" connectedTo="cd71d44a-93a3-4cf3-a880-4e9ca5d72c10" id="a377f577-3f59-4acc-afa1-14706a9a64d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84afd598-2294-411e-8663-caac6c4c65cc" value="40817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db1d1166-31dc-4aa3-8cdf-09ee61e77a38" connectedTo="0670a071-6fbd-4795-9111-238638409472"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="0e44ddc6-0ae0-4f99-8455-9a11f80515e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4379d2bc-891e-4d76-ad13-4d63345b2586" id="b1d9a8a8-fc6a-4cad-8420-9fdcfed95400"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00fa3b6a-6e11-4e59-9786-9cb7e63101a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="35f317cf-152d-444c-89c7-a082cf0b9138">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b077cc77-79ba-46ca-a08a-28fc2e3ddf52" id="019f65df-ea34-4e0b-b915-df00d106a759"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48ea67a6-e1e8-4845-82a7-46c4cb7afd35" connectedTo="16f970aa-28d8-4cdb-b4b0-9676b9f507c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="5228cb79-0802-489e-8c53-36f84fde2d71">
            <port xsi:type="esdl:InPort" name="InPort" id="3168361d-aa3a-4c1e-b2c3-bf75942da51e">
              <profile xsi:type="esdl:SingleValue" id="abbe726b-d6fb-431d-94f2-461ab1e4219b" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="11e46ed3-ac0e-462e-8953-cf3b7ac40fef">
            <port xsi:type="esdl:InPort" name="InPort" id="d27f5812-4b56-4cba-9ff5-90c02f367119">
              <profile xsi:type="esdl:SingleValue" id="2e3d9fc9-4c8f-4b97-af57-467eb848ca16" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="acd921a3-f3b7-4a13-a0c7-434a533b89f9">
            <port xsi:type="esdl:InPort" name="InPort" id="aec57f1a-7d94-410e-b96c-d8c532252a0f">
              <profile xsi:type="esdl:SingleValue" id="cecfad7e-ebed-4747-a5e2-b59969b50832" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="f4f29ea5-a2df-4dc9-b25f-a9921804119a">
            <port xsi:type="esdl:InPort" name="InPort" id="538e99a2-5395-473c-b3e9-5ccd73d8c04d">
              <profile xsi:type="esdl:SingleValue" id="9e881797-f55a-4c8f-b971-afcbe2bdd999" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e7354184-a8ab-470e-b648-c9dc35fa574e">
            <port xsi:type="esdl:InPort" connectedTo="48ea67a6-e1e8-4845-82a7-46c4cb7afd35" id="16f970aa-28d8-4cdb-b4b0-9676b9f507c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d1b6519-71bc-4760-8e60-7aa2c3f46ace" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="3813058d-d4f8-4e93-83cc-598c3be7f0f3">
            <port xsi:type="esdl:InPort" connectedTo="db1d1166-31dc-4aa3-8cdf-09ee61e77a38" id="0670a071-6fbd-4795-9111-238638409472" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94c25e2e-3b16-416b-8625-88ecad23e2fc" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="397" id="81d182f3-f84a-48d3-9a16-b1fecac861e8">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a58a67e0-f1fe-4c59-a4ee-f5eb642106c2">
            <port xsi:type="esdl:InPort" connectedTo="cd71d44a-93a3-4cf3-a880-4e9ca5d72c10" id="6666590b-ca5a-4c27-96ab-e51a38121cf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b62f2f0-9543-4b7c-bddb-b7f01e1c8e08" value="40817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b3fd5e8-41db-4779-bda3-378655347a8b" connectedTo="a1c2baf9-23a1-4c3b-849b-8e33a7aaeaef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="2d481dbc-c97e-4815-b4de-954959025cb3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4379d2bc-891e-4d76-ad13-4d63345b2586" id="1752302d-1528-4d4c-86d2-7f9bf27571de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="580541ba-c45b-473d-8983-a96e7ee3cf66"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="67bde868-ac4e-4737-8c3c-014ab0676b96">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b077cc77-79ba-46ca-a08a-28fc2e3ddf52" id="720a3449-b35b-416a-a0f8-4c23f913471f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f27cf042-c02f-44d9-92b1-7e569e7b615c" connectedTo="f58b2def-e645-47b1-89dc-02050f4986e3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="5febeb9f-0203-4049-a334-0a94ec8a0877">
            <port xsi:type="esdl:InPort" name="InPort" id="4d604329-f89a-4be2-bb0d-d26fd5d8d6b2">
              <profile xsi:type="esdl:SingleValue" id="664f30f5-7fcf-4539-8317-fe60f23ad189" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="851f93dc-9285-4392-bb69-c2de1d65fa89">
            <port xsi:type="esdl:InPort" name="InPort" id="7b058c17-7f68-4c41-89d4-0548d6cae9b5">
              <profile xsi:type="esdl:SingleValue" id="a28023fb-ea7e-4bbd-ba65-3b95f6221b21" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5209743e-e3c0-425a-9ed5-4f744ee88b24">
            <port xsi:type="esdl:InPort" name="InPort" id="fd7af12e-d6cc-4fad-a1bc-e42d0d7fcf68">
              <profile xsi:type="esdl:SingleValue" id="6063ad5d-3e2c-424a-b948-70631e300e07" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c40e6c82-be7e-4576-9399-f119fa5036d3">
            <port xsi:type="esdl:InPort" name="InPort" id="e54d5566-9950-491a-957e-0b100b56ba08">
              <profile xsi:type="esdl:SingleValue" id="58ad64b2-4262-474f-ab78-6815497751b9" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="a743fc85-83c6-4536-8ddf-785dd0033cfc">
            <port xsi:type="esdl:InPort" connectedTo="f27cf042-c02f-44d9-92b1-7e569e7b615c" id="f58b2def-e645-47b1-89dc-02050f4986e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04b87018-7646-4ca8-bb8a-c9461f782aa0" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="d1170610-0d29-4bdb-bc4c-fefc0e3b3175">
            <port xsi:type="esdl:InPort" connectedTo="8b3fd5e8-41db-4779-bda3-378655347a8b" id="a1c2baf9-23a1-4c3b-849b-8e33a7aaeaef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea214b79-cdc2-48a1-a6e4-5566760b0ca4" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="e4ab00d9-b032-4416-a60a-d84e19c6e1c6">
          <kpi xsi:type="esdl:DoubleKPI" id="1b5b4f00-f89f-4528-83c1-a833573e28e4" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="194c718b-c36f-45e4-996f-4e5bb048e824" value="3298047.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0845356c-811f-49e9-a4f7-f88088877035" value="247.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="431b3755-001b-4e46-afd4-8f4ae74cecb3" value="372.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="fc184775-e7d6-46e4-8762-0a6e7270b700">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3a26d45f-3b0f-4124-ac91-6f27218ba48f" connectedTo="9dc0afd8-6b51-4948-951d-d9ea39cc4e62 5bd07926-e78a-424b-bed2-08e71fc4c4e9 58de95c5-3369-4b60-aa82-b912032ac884 25e64e96-4371-47bd-a61d-da08fd7272de"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="cc2a67bc-af30-4900-b7d7-0855781974de">
          <port xsi:type="esdl:InPort" name="InPort" id="212d9dee-f960-4b78-896b-12ad6fc7e419" connectedTo="9ac84b1e-a3d7-4919-b04a-1d579d1c4fa7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2eb76280-c047-4fcb-b012-687ec61804ef" connectedTo="ba2e12a7-43f5-4337-9eb1-75224307368c 6594169b-0318-4e43-aa34-9648e708d46e c3d836a4-5c76-4357-9fb3-9d6315a8630d 84d9accd-3175-451e-b034-829842e94e4e 04664ce8-6cb7-45bc-b529-14683947ef47"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="b81630ec-6aeb-4e47-aab4-2c988e5dbb2f">
          <port xsi:type="esdl:InPort" name="InPort" id="9e5f9d7b-d981-4e98-a8dd-620d7643bce0" connectedTo="62524683-4855-4f0d-9d3e-ab4b2977b226"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d0caa452-2257-4cea-9a74-1a6bce3190fc" connectedTo="9e7aaf46-0210-4e26-92ab-60da79a36e2c 6ee42154-113a-4aa9-ba14-900a4eb6c472 1a1b0eb5-606d-4b3b-81c4-6cf9ec0f0088 e3e579f0-8e2d-492c-afbd-4cfd9eb721ee"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="2ba3f8be-786f-4d78-a373-4fe46584ea2e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a065f859-f01c-405f-a183-4f237b97c12d" connectedTo="ba2e12a7-43f5-4337-9eb1-75224307368c 7b72ecba-0371-47d8-a2da-392e88f79282 d0d5f3ff-da77-4a26-856c-cefbe7e8f7bf 7b478629-1d24-4bc6-b727-7a0f309606d9 a5e1cb7e-7375-43c4-b6d0-56c01036f95b"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="2b3ccd86-5970-4b93-8606-2c58ecb62c79">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9ac84b1e-a3d7-4919-b04a-1d579d1c4fa7" connectedTo="212d9dee-f960-4b78-896b-12ad6fc7e419"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="10cf026f-a7f4-49a2-8a0e-2316e1154550">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2eb76280-c047-4fcb-b012-687ec61804ef a065f859-f01c-405f-a183-4f237b97c12d" id="ba2e12a7-43f5-4337-9eb1-75224307368c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="62524683-4855-4f0d-9d3e-ab4b2977b226" connectedTo="9e5f9d7b-d981-4e98-a8dd-620d7643bce0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="586" id="48bcd937-92c4-40e6-a851-55a83a612004">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="90f43227-9746-432d-be2d-c7b3a1b84a58">
            <port xsi:type="esdl:InPort" connectedTo="3a26d45f-3b0f-4124-ac91-6f27218ba48f" id="9dc0afd8-6b51-4948-951d-d9ea39cc4e62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1f401fd-fee1-4796-9a6e-5f500669b21c" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2227d8e9-fc18-4f14-aa0a-865935494f4c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c55350f8-61bc-453c-8243-708f2174d356">
            <port xsi:type="esdl:InPort" connectedTo="a065f859-f01c-405f-a183-4f237b97c12d" id="7b72ecba-0371-47d8-a2da-392e88f79282" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6f0d2b78-d5c3-40d8-b49d-41207dcc9ea4" value="337098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb65b242-e573-4ef7-ba99-8c18c5eaa264" connectedTo="ed104d2c-4347-4989-9aff-94cbb2355969"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="4c476719-c708-4bb6-b49c-30a111429bbc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2eb76280-c047-4fcb-b012-687ec61804ef" id="6594169b-0318-4e43-aa34-9648e708d46e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4baa1918-5607-4e7b-ab25-f5b2189bf568"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="52d46506-4b67-4c12-a4fd-b029e84b67dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0caa452-2257-4cea-9a74-1a6bce3190fc" id="9e7aaf46-0210-4e26-92ab-60da79a36e2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f9ac3a9-a4b2-4305-887a-1f2524bf164c" connectedTo="2c8a4cae-e7f6-41b2-a739-85d68cdc93d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c5cbb386-b20d-4266-93b3-a84fcebfcbd5">
            <port xsi:type="esdl:InPort" name="InPort" id="aaacbb34-6f3d-4b36-9076-b4537384ac83">
              <profile xsi:type="esdl:SingleValue" id="1cfc7481-701f-4d37-9736-d5879c7912fe" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="9946b08b-6378-4ea3-89f4-91a29af39ee3">
            <port xsi:type="esdl:InPort" name="InPort" id="eff4ee89-f384-4a72-b6f2-401da67314bc">
              <profile xsi:type="esdl:SingleValue" id="d9029dfd-dd09-4af0-ac4a-c5609662a5c0" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1ee9b97b-2956-4143-bc91-57ddc396b8fe">
            <port xsi:type="esdl:InPort" name="InPort" id="667e8a94-4d0b-46b1-b41b-55392b1f879f">
              <profile xsi:type="esdl:SingleValue" id="96b912b5-104d-46e1-95a0-669012cee1a7" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="912b71f4-d4ec-464a-b7e2-ceeef44a3988">
            <port xsi:type="esdl:InPort" name="InPort" id="7e98d725-111d-4ce4-a2ac-8d963b284419">
              <profile xsi:type="esdl:SingleValue" id="2ac21bfa-5dc6-4b87-aee5-4a98281e9de1" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="098bc4a4-c125-47e1-b174-489f47df0bc1">
            <port xsi:type="esdl:InPort" connectedTo="0f9ac3a9-a4b2-4305-887a-1f2524bf164c" id="2c8a4cae-e7f6-41b2-a739-85d68cdc93d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b6ade62-245d-4c89-8ea5-378270f439d2" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="f33f5416-8b1d-467d-b33a-f94fd4daec3c">
            <port xsi:type="esdl:InPort" connectedTo="fb65b242-e573-4ef7-ba99-8c18c5eaa264" id="ed104d2c-4347-4989-9aff-94cbb2355969" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f57acb6f-2297-4632-84ed-4464183d3663" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="1947" id="e2e76ab8-52aa-4d8a-9ead-1d1188fefbc9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="bd2c46c8-68b9-40be-85f0-c25f388cc4a2">
            <port xsi:type="esdl:InPort" connectedTo="3a26d45f-3b0f-4124-ac91-6f27218ba48f" id="5bd07926-e78a-424b-bed2-08e71fc4c4e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7dc547b2-9f53-4f3d-b502-a10cb75e065e" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a1914ee-a310-44f1-94e6-4c2061ed68a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c75e7095-c487-4fb1-b63e-fd5d9842ec3b">
            <port xsi:type="esdl:InPort" connectedTo="a065f859-f01c-405f-a183-4f237b97c12d" id="d0d5f3ff-da77-4a26-856c-cefbe7e8f7bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0f1a872-b93f-4cc3-b2f9-2675e9c9153b" value="337098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77740417-f71c-4e92-9565-dcfdb9070edd" connectedTo="666d7292-e88f-4757-8f00-aefcdc4ceb1a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="1336dbf1-3982-425a-818a-7fbf99e12ec7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2eb76280-c047-4fcb-b012-687ec61804ef" id="c3d836a4-5c76-4357-9fb3-9d6315a8630d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71301a89-e4a3-45ab-a2a7-2e3c93f2227e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="69ab6cad-ceb5-4f84-97b9-a011ac257b13">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0caa452-2257-4cea-9a74-1a6bce3190fc" id="6ee42154-113a-4aa9-ba14-900a4eb6c472"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3317ae8a-d277-45e7-889a-2157c3d8509a" connectedTo="0b889714-7fec-4aee-928c-f3c3b13afa3e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e059e8e1-8c03-4017-8047-89f2c5c7582a">
            <port xsi:type="esdl:InPort" name="InPort" id="a1a91a22-9bc1-4223-b4ad-6e6d96c17ade">
              <profile xsi:type="esdl:SingleValue" id="81a44e2d-207b-49ae-94c0-c805c8bc3af9" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e6a1ce21-7e69-466e-9a08-00d39e85cf04">
            <port xsi:type="esdl:InPort" name="InPort" id="e42b111a-1b40-4b3f-8740-7fb4ce0612d0">
              <profile xsi:type="esdl:SingleValue" id="a794fe63-a0a6-43e0-bd9b-9e6c462ab740" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="72127c95-43e4-44db-95ee-cdf0734b30ad">
            <port xsi:type="esdl:InPort" name="InPort" id="36947d41-df8b-4c86-a6c1-ce8f9feb3b80">
              <profile xsi:type="esdl:SingleValue" id="2cc44e79-7151-495c-99b6-171b9195c28b" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9ab580d5-cc6e-45d3-8e12-98aec0b5ad7d">
            <port xsi:type="esdl:InPort" name="InPort" id="e31eb87c-ab63-4627-afc2-a38159e28d5c">
              <profile xsi:type="esdl:SingleValue" id="dfb68906-f3e4-4a36-b5ce-43cc05db9ed3" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="d6d99b88-9c29-4082-b675-3d5d4903ae1d">
            <port xsi:type="esdl:InPort" connectedTo="3317ae8a-d277-45e7-889a-2157c3d8509a" id="0b889714-7fec-4aee-928c-f3c3b13afa3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22e74e4a-2bc4-4abe-8038-0fddb7f06de1" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="e228a559-3cce-46c8-b956-60bcc01aeb2a">
            <port xsi:type="esdl:InPort" connectedTo="77740417-f71c-4e92-9565-dcfdb9070edd" id="666d7292-e88f-4757-8f00-aefcdc4ceb1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f6de0a8-3967-4e15-aba3-1c7370e5189a" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="1947" id="ee4484f1-cdb7-492f-a7b7-f434e4949c11">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="116899d5-50b8-4291-839d-9a95d84c9982">
            <port xsi:type="esdl:InPort" connectedTo="3a26d45f-3b0f-4124-ac91-6f27218ba48f" id="58de95c5-3369-4b60-aa82-b912032ac884" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fb22b0e0-2899-4ddb-8de0-2f51235f9fa9" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cc17ffe-5d97-4975-865d-26e5089c5d95"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d4d03d01-24b4-42e7-949d-8c61e13d1a83">
            <port xsi:type="esdl:InPort" connectedTo="a065f859-f01c-405f-a183-4f237b97c12d" id="7b478629-1d24-4bc6-b727-7a0f309606d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7a7657f-eaa8-4b51-b20e-1a26ded44b14" value="337098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46b4ae40-840d-4ab0-b4e6-8d4dcb76cea1" connectedTo="a45150d1-c3ed-4fcf-a188-566351870d28"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="608d7391-b392-489e-8592-0de736f36ec8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2eb76280-c047-4fcb-b012-687ec61804ef" id="84d9accd-3175-451e-b034-829842e94e4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1bdc755-cb1f-480e-b761-35111dcb7f0c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="fbd20a78-3ccd-4868-9178-17f12a483461">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0caa452-2257-4cea-9a74-1a6bce3190fc" id="1a1b0eb5-606d-4b3b-81c4-6cf9ec0f0088"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80324db3-15f5-4bf7-aac3-b6104c820ef6" connectedTo="ff34c37f-0f2d-4210-8968-8fd310510719"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="57f7b740-1c09-46bb-82b7-38d91b240f49">
            <port xsi:type="esdl:InPort" name="InPort" id="5dfe9591-df3e-4fed-8269-22286dd118b7">
              <profile xsi:type="esdl:SingleValue" id="39a92f07-d43d-4435-9a83-3f26e681210e" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="40f0bd1a-2e4a-4dca-b0f7-e4a82895bebf">
            <port xsi:type="esdl:InPort" name="InPort" id="57f0ace7-2df2-4a5b-b540-ff9eadc2d11e">
              <profile xsi:type="esdl:SingleValue" id="46b3a615-0c2d-4a23-88bb-e940fb4db351" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cd52e1ab-f3c8-4ee0-aa28-6c6d685b1e5b">
            <port xsi:type="esdl:InPort" name="InPort" id="4200adb9-4b4e-45d0-b585-cf18d028c032">
              <profile xsi:type="esdl:SingleValue" id="464acec5-e27b-4782-956a-8286ba898efe" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="19ce4b3d-1ce4-47ed-8f2a-0ccc427b5e8b">
            <port xsi:type="esdl:InPort" name="InPort" id="60b9dbb3-a169-4244-a81d-2139c3746ca7">
              <profile xsi:type="esdl:SingleValue" id="c72d32d5-b21e-406c-bb46-28ac4e2f6bf4" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="f7b9c795-53ec-46ba-b651-0288051253cb">
            <port xsi:type="esdl:InPort" connectedTo="80324db3-15f5-4bf7-aac3-b6104c820ef6" id="ff34c37f-0f2d-4210-8968-8fd310510719" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6313ed31-144b-458d-9d8e-904a7bf73319" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="db23efb6-2ded-4dce-9a93-4a899a02167e">
            <port xsi:type="esdl:InPort" connectedTo="46b4ae40-840d-4ab0-b4e6-8d4dcb76cea1" id="a45150d1-c3ed-4fcf-a188-566351870d28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3bdd7aca-d313-4669-932c-446814e322db" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="586" id="67032d9c-bbd5-4175-86f2-019ade59b2a6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="afaef88b-3c77-41b3-b1c8-90600c3f9c65">
            <port xsi:type="esdl:InPort" connectedTo="3a26d45f-3b0f-4124-ac91-6f27218ba48f" id="25e64e96-4371-47bd-a61d-da08fd7272de" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfb09224-7d2f-46fb-8f17-1c4cbabf6a4b" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9094d70-f42f-4c29-a7cb-b6874ff5a4d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e26d6fdd-ea08-4afe-ba5d-ed515697545e">
            <port xsi:type="esdl:InPort" connectedTo="a065f859-f01c-405f-a183-4f237b97c12d" id="a5e1cb7e-7375-43c4-b6d0-56c01036f95b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5573871e-6c34-4861-a2ed-fa5d033c4e25" value="337098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36cf1a0c-e051-4872-a9ee-033d57f44ac7" connectedTo="8ba95f17-6aca-4ecb-a130-83b488bbdd2d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="e09e42d3-486b-47a1-895c-52e8aa8d190d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2eb76280-c047-4fcb-b012-687ec61804ef" id="04664ce8-6cb7-45bc-b529-14683947ef47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dad9a925-e457-48d4-9a6d-f7c105010adc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="97ad58bc-c77f-406a-88b7-e85d32976963">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d0caa452-2257-4cea-9a74-1a6bce3190fc" id="e3e579f0-8e2d-492c-afbd-4cfd9eb721ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c494ccb5-10a7-4cb0-a63c-94566ee8607e" connectedTo="f25bdbac-0d92-4728-ad2f-8fdff58cc55f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="3eb59e93-0cab-46a4-acfc-eaba49dc85a3">
            <port xsi:type="esdl:InPort" name="InPort" id="50be235d-aef9-4469-8f13-9fd162654606">
              <profile xsi:type="esdl:SingleValue" id="648bda24-7bab-4467-85aa-b02f39f8caf1" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="324472d0-33ee-4087-8f52-73213f78e508">
            <port xsi:type="esdl:InPort" name="InPort" id="cdd82d08-4d12-4988-a731-45dc61b66c97">
              <profile xsi:type="esdl:SingleValue" id="b1765170-3e9d-49e4-b3e3-2800d02e4cd8" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="be62f538-dfef-4613-9ec1-3074d3540ee1">
            <port xsi:type="esdl:InPort" name="InPort" id="53e27b0a-09ec-487a-b6af-2d5a4ce571e0">
              <profile xsi:type="esdl:SingleValue" id="43fc7c0c-8e36-46ec-bf32-42f683d46a3b" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="4d632cb9-b7fe-4148-9c00-ec5c5cd4e474">
            <port xsi:type="esdl:InPort" name="InPort" id="7359acbd-1858-496c-b2e8-13e67787620e">
              <profile xsi:type="esdl:SingleValue" id="47d796ec-1879-491a-8917-9673f6de86f3" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7aea79d1-5837-4ca3-926e-c87425983962">
            <port xsi:type="esdl:InPort" connectedTo="c494ccb5-10a7-4cb0-a63c-94566ee8607e" id="f25bdbac-0d92-4728-ad2f-8fdff58cc55f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fc5221a-6a70-4478-98f1-60fb03bae2ff" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="0786ff2f-6800-4908-b3f6-9d950051f0f5">
            <port xsi:type="esdl:InPort" connectedTo="36cf1a0c-e051-4872-a9ee-033d57f44ac7" id="8ba95f17-6aca-4ecb-a130-83b488bbdd2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="998cbbc1-13e3-423e-b16c-df988daa738a" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="3c6b128e-3e5c-402b-ba1c-f8f4c0fd2742">
          <kpi xsi:type="esdl:DoubleKPI" id="464aa891-faaf-4665-8fab-57de74bbdc50" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97ea7ceb-a39d-44f9-b1de-72b4a2bc739a" value="233673.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7548039-f5f4-4a24-9cad-c1673f1d4281" value="418.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b12f16fd-cd17-4d94-82d7-9eb0d35b7c12" value="1428.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="26e3f10a-2979-4b63-9912-e9d4c7118830">
          <port xsi:type="esdl:InPort" name="InPort" id="19765882-a61d-45dc-8ddb-2cd963dcff31"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="93b993df-f7d6-4aca-87cf-12b2674edbde" connectedTo="74de878d-b18a-46a6-a7bb-47f965f7ca6e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="b1255c88-751b-437e-bee0-c5c3d19b4a79">
          <port xsi:type="esdl:InPort" name="InPort" id="b7ea27b2-70f3-41a8-ad78-606bbb973a4a" connectedTo="5f9399b0-2a58-413b-8eb5-9b68fd0a9fdc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="097b2b01-52d5-4cad-8539-2e98a2c6c7bf" connectedTo="6734c050-01ef-4c9a-a61c-03cd99863e70 8430c749-df23-4ef8-a634-1babae76a60a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1e210fd4-5f09-43d0-b329-8f54585f3ee7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e2b2e0e9-55a5-4c15-97e8-f64e144c3c0c" connectedTo="74de878d-b18a-46a6-a7bb-47f965f7ca6e 6ddc223f-bbd7-4591-b0f9-2fc472f28e91 afe3c1cf-2320-4367-be7b-d0c2d29c98ae"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="b19de585-233e-4d50-8b71-b01789cfd0c6">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="93b993df-f7d6-4aca-87cf-12b2674edbde e2b2e0e9-55a5-4c15-97e8-f64e144c3c0c" id="74de878d-b18a-46a6-a7bb-47f965f7ca6e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5f9399b0-2a58-413b-8eb5-9b68fd0a9fdc" connectedTo="b7ea27b2-70f3-41a8-ad78-606bbb973a4a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="39" id="2aed8eee-aa54-4da1-b96d-caf9b607e118">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e95f3f0b-b672-436b-b3ef-53df95ccfed7">
            <port xsi:type="esdl:InPort" connectedTo="e2b2e0e9-55a5-4c15-97e8-f64e144c3c0c" id="6ddc223f-bbd7-4591-b0f9-2fc472f28e91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="206a2229-ba18-4e26-aede-aa6332361e3c" value="8692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c69fd1d2-8bf0-4851-9f96-e621e1765790" connectedTo="2c298209-1202-4cac-b9a7-210cd5fc24ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="1334f86e-2ec4-41aa-93f1-fe703cc34e25">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="097b2b01-52d5-4cad-8539-2e98a2c6c7bf" id="6734c050-01ef-4c9a-a61c-03cd99863e70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c802362-0ac0-49b4-bab6-a0ffc4c84090"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="00887e8b-f72b-4141-b710-30389acff936">
            <port xsi:type="esdl:InPort" name="InPort" id="ed52f37d-aa24-49a9-8cc3-06ae811ee292">
              <profile xsi:type="esdl:SingleValue" id="30ac4021-bd3d-404b-91a8-6075dd802772" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="8fce9e3f-571f-4e3f-ac26-0affb1b3feef">
            <port xsi:type="esdl:InPort" name="InPort" id="e3a92dab-997c-42d0-8fe0-167f2184ab09">
              <profile xsi:type="esdl:SingleValue" id="8b87e75c-0a5e-4cd3-b41f-9addbc14968e" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ae212efc-3466-47ac-accd-7d79c51591bc">
            <port xsi:type="esdl:InPort" name="InPort" id="c54b071a-5016-4130-a326-75fe0fa42e03">
              <profile xsi:type="esdl:SingleValue" id="70d88430-52dc-499d-8a6f-dc117ad2c238" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="e06f2728-6b41-45ba-b028-4b76ed54f385">
            <port xsi:type="esdl:InPort" name="InPort" id="c66357fc-1d88-4be3-8f39-f41b8cb87068">
              <profile xsi:type="esdl:SingleValue" id="45e24676-61ba-4613-aee8-ff874fba0dc3" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="3f7e8918-b663-4386-a48a-2812f95bcc8e">
            <port xsi:type="esdl:InPort" name="InPort" id="a0bf6dc8-475c-4f87-bf39-61e77b8e454d">
              <profile xsi:type="esdl:SingleValue" id="047c41cd-c876-433a-bfe4-723431be577d" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="5ce31978-ae60-4ab9-86c8-496c92713528">
            <port xsi:type="esdl:InPort" connectedTo="c69fd1d2-8bf0-4851-9f96-e621e1765790" id="2c298209-1202-4cac-b9a7-210cd5fc24ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f55f8df-cdcb-426d-8fd2-658147858220" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="39" id="62c7e007-cc6d-4709-ab89-0d973b695aee">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7e3b4d0e-74b0-4cf8-aabe-910acd8884e4">
            <port xsi:type="esdl:InPort" connectedTo="e2b2e0e9-55a5-4c15-97e8-f64e144c3c0c" id="afe3c1cf-2320-4367-be7b-d0c2d29c98ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7c781fcc-9bc3-4dcc-b24d-b4d6a04e04a9" value="8692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63fdf839-dbab-4133-89fa-bea6bcfd581c" connectedTo="2c14c9a0-9956-4ab0-9eae-040e405d4b09"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="aebd2c1a-a1e2-4bb4-873c-cfa763f2a790">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="097b2b01-52d5-4cad-8539-2e98a2c6c7bf" id="8430c749-df23-4ef8-a634-1babae76a60a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="004010ee-e207-4b30-bc4b-42355dab40ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="5a1e3b3a-e3a5-4ba6-aa76-270edc976859">
            <port xsi:type="esdl:InPort" name="InPort" id="b0230984-56eb-42af-a675-801b2a75edb1">
              <profile xsi:type="esdl:SingleValue" id="9d5b3690-0d3d-43b6-94c6-22fd4a89763c" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="8b00d08e-1044-455c-b587-19a9a1345f3e">
            <port xsi:type="esdl:InPort" name="InPort" id="32e90b31-ddac-480a-933b-8c722a106003">
              <profile xsi:type="esdl:SingleValue" id="9ee53699-ffac-4fbf-b60f-030e1326e3eb" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="211d47a1-f128-4b31-9f3c-6ea1733fe4d2">
            <port xsi:type="esdl:InPort" name="InPort" id="9bb96eb4-43b2-4c5c-809b-038b3ad96df0">
              <profile xsi:type="esdl:SingleValue" id="d5f06893-3b34-45ed-ac0f-69f49867902d" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9e88a307-838e-4974-9156-20f51dfca847">
            <port xsi:type="esdl:InPort" name="InPort" id="f2562e7a-580b-4d26-820f-344f02c39fc1">
              <profile xsi:type="esdl:SingleValue" id="c974ddf6-1d85-4a02-a2a6-ded00aabb549" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="e55ec7d3-83a7-4b5f-a901-b242c1383ae6">
            <port xsi:type="esdl:InPort" name="InPort" id="eb2e02b6-f608-4325-9767-7c5e9a109fdf">
              <profile xsi:type="esdl:SingleValue" id="e145f85e-0e6b-4a03-b596-dc3d9b4d0a57" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="723486cf-5a7e-419d-854a-e13eec47f931">
            <port xsi:type="esdl:InPort" connectedTo="63fdf839-dbab-4133-89fa-bea6bcfd581c" id="2c14c9a0-9956-4ab0-9eae-040e405d4b09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab47d705-5e74-4a5b-b3d5-310d55e011a0" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="634d5a34-ecb6-498c-a1d6-581f140f2d8b">
          <kpi xsi:type="esdl:DoubleKPI" id="cf192980-6a73-4930-8a02-3c125d4b0e6c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e10c2dc-b4e9-4497-a350-6eeece7aed97" value="265221.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c27fe9e-b1c0-4fb1-a15a-d459e3bd7488" value="202.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce8f6a8e-2bd6-43c0-845e-db74d6530b0f" value="194.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0a318a82-0029-4ab0-b860-aaf7b3d19006">
          <port xsi:type="esdl:OutPort" name="OutPort" id="547cebda-3d93-4aaa-b7e7-679acb26e46c" connectedTo="fa86e8ab-f5f2-42c2-9e12-9430ad2b60e2 534f7908-f8be-4c2c-9446-57fda808b801 6ebe349d-252e-49da-a7e3-1725fe954fbd 0fff0e78-1994-47b1-9a2c-7a21aea93de6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="60babeb2-dccf-4526-937d-234e043f04ed">
          <port xsi:type="esdl:InPort" name="InPort" id="c5034e01-0fa5-40aa-8f11-a8ecd07cf1e3" connectedTo="0fe380ba-417b-4ba4-8657-f07a05ecbdb7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4cfa836d-7c54-43d5-8a6e-d0fd96993689" connectedTo="4ded1ca1-6da2-41c0-9df5-a552ff62c431 342c88d6-1ad3-4489-a2ef-be649bab10d1 cd111d96-7072-4382-8e8c-940c6a656a84 f00d4f27-28eb-415b-a48b-b5e566bd7e8e 7e510485-75e4-4a81-bfb8-e55800bb747f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="30e638e8-62cd-45bd-b327-09ca14a30cd6">
          <port xsi:type="esdl:InPort" name="InPort" id="bd868f79-b09a-4b49-a206-275f809a5904" connectedTo="d47724b4-b73d-419a-8c1a-bf5ae029bff1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fec58b9e-7429-46b3-a508-698fe94d8152" connectedTo="2eaf0404-8bef-4106-82d8-49fd79aa2ae3 fa1959a3-315f-4cf9-9c8f-bfe3babbf8dc 7aee3cc8-a6f2-422e-bf4a-ce93597e5559 1ca735f4-4b49-4745-819c-5084d198d3e1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="bd3b8c7f-1abd-470e-bf7b-c5951b0b7b9e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="30bc8ae3-7435-4282-bb40-72bf42446d1c" connectedTo="4ded1ca1-6da2-41c0-9df5-a552ff62c431 d09acc73-52eb-4732-a85f-f73aee0f5bb8 9aa8242c-a2f7-4a93-a57e-13d4abe78574 f2fa82f2-af0e-4ea7-b5a0-8965bdc4c566 b08069cb-19ad-403a-91e7-74e8f49da84d"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="e58e711d-37de-4b3a-9370-0e0a197a00b9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0fe380ba-417b-4ba4-8657-f07a05ecbdb7" connectedTo="c5034e01-0fa5-40aa-8f11-a8ecd07cf1e3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="8a380541-d350-4e40-b4e2-e144b23ba1fb">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cfa836d-7c54-43d5-8a6e-d0fd96993689 30bc8ae3-7435-4282-bb40-72bf42446d1c" id="4ded1ca1-6da2-41c0-9df5-a552ff62c431"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d47724b4-b73d-419a-8c1a-bf5ae029bff1" connectedTo="bd868f79-b09a-4b49-a206-275f809a5904"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2" id="20ec8aba-7cae-46c2-96df-cae1a560c3f1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="56f2ea82-fd34-47e9-996e-03b9cb4bad3e">
            <port xsi:type="esdl:InPort" connectedTo="547cebda-3d93-4aaa-b7e7-679acb26e46c" id="fa86e8ab-f5f2-42c2-9e12-9430ad2b60e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d00c8c50-6a0e-432a-a366-8f87263edd78" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f418e2dd-5d91-44bc-bb00-f8e88ebe57c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c7270dc0-e50d-469b-bca6-df02b5b395c3">
            <port xsi:type="esdl:InPort" connectedTo="30bc8ae3-7435-4282-bb40-72bf42446d1c" id="d09acc73-52eb-4732-a85f-f73aee0f5bb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e05ee35-201f-40e6-aab5-69f35aec6050" value="25935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a95ce82-9a1c-4def-ba64-39b89e1980dd" connectedTo="cb88fda9-78ef-4d7f-8b5a-2d597e9d10d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="a4a89053-a893-4eee-aea7-9e8d54e38151">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cfa836d-7c54-43d5-8a6e-d0fd96993689" id="342c88d6-1ad3-4489-a2ef-be649bab10d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19d00703-d0d0-4a18-893e-f983ef5db536"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="2a692fbe-906f-4f2e-ba1c-d5c785a34bce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fec58b9e-7429-46b3-a508-698fe94d8152" id="2eaf0404-8bef-4106-82d8-49fd79aa2ae3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2824ef6-b647-4c6e-896b-9d9739385a7f" connectedTo="1d9b3f8d-49e9-4fdd-bca9-6d71ba4af713"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="936791f7-e54d-45f5-b961-54bf1049e894">
            <port xsi:type="esdl:InPort" name="InPort" id="42a75d03-74c9-4933-992f-f089366c6711">
              <profile xsi:type="esdl:SingleValue" id="c1bfc7f3-49ec-40e7-b4e8-49727567eb20" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="f2df885c-da15-4476-b077-124e8df2c869">
            <port xsi:type="esdl:InPort" name="InPort" id="0f636974-2d79-4ec7-8f56-0a190ca02198">
              <profile xsi:type="esdl:SingleValue" id="37dc6132-64b8-4974-9cd3-75ce6b9be9fc" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="862dfdfb-fed9-460a-a879-1afbff76da1f">
            <port xsi:type="esdl:InPort" name="InPort" id="6378b534-8fbe-47fb-920d-f2718a856c7d">
              <profile xsi:type="esdl:SingleValue" id="1463f59a-15d8-444d-aff7-766216a253fe" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="3258c72c-21c2-41a3-97b7-01fff104f947">
            <port xsi:type="esdl:InPort" name="InPort" id="651e7777-c8d3-4a44-8896-e0e26ec4fb61">
              <profile xsi:type="esdl:SingleValue" id="bc509d69-0830-4401-9765-56a3b7f7b363" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="17ebfb2f-a215-4946-bb48-b7ec8eaedc84">
            <port xsi:type="esdl:InPort" connectedTo="f2824ef6-b647-4c6e-896b-9d9739385a7f" id="1d9b3f8d-49e9-4fdd-bca9-6d71ba4af713" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e72efb63-a218-434a-8d41-dd4f22df1186" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="68392e56-5856-4b77-9657-fb38e346b78f">
            <port xsi:type="esdl:InPort" connectedTo="6a95ce82-9a1c-4def-ba64-39b89e1980dd" id="cb88fda9-78ef-4d7f-8b5a-2d597e9d10d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9fbe2114-b411-4004-a0d1-c288f4148171" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="1046" id="aede7053-e646-444a-9926-5b9c3b8cc259">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f9ad7ebc-719a-4436-82f9-e59e9842f9b2">
            <port xsi:type="esdl:InPort" connectedTo="547cebda-3d93-4aaa-b7e7-679acb26e46c" id="534f7908-f8be-4c2c-9446-57fda808b801" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce671576-28e4-4613-91e2-80652bf40181" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c650d537-2617-423b-a8a6-bb02fceb52b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="42774c91-5373-4d29-aa96-37a5675ceac4">
            <port xsi:type="esdl:InPort" connectedTo="30bc8ae3-7435-4282-bb40-72bf42446d1c" id="9aa8242c-a2f7-4a93-a57e-13d4abe78574" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93f96fd6-d9db-41a3-ae9c-287804c03e72" value="25935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5491ae1d-8f99-419a-a3a9-dfd14b863d4e" connectedTo="7f0819bb-067d-43f0-a749-aa06a61a023b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="77e5c9eb-0f4f-4006-9df9-a59938eb0c52">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cfa836d-7c54-43d5-8a6e-d0fd96993689" id="cd111d96-7072-4382-8e8c-940c6a656a84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82ffb016-178f-4ce8-b066-c524c95a61ce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="f54dd1e9-c29e-42a1-8b88-d8753f29464e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fec58b9e-7429-46b3-a508-698fe94d8152" id="fa1959a3-315f-4cf9-9c8f-bfe3babbf8dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e26b80d9-b43b-4b02-bf49-3a394ee4ac4c" connectedTo="39a2e2b8-1159-4dc0-b377-b193b7e2deaf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c16de9f3-113b-4250-828b-1c62e1cf4ea8">
            <port xsi:type="esdl:InPort" name="InPort" id="11355ee9-616b-41e9-b8e2-28e2e6c84d25">
              <profile xsi:type="esdl:SingleValue" id="a2cb0b9d-f74f-402d-ad80-d75eea5fc35b" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="2877a941-f73e-4254-b07c-54360504f45c">
            <port xsi:type="esdl:InPort" name="InPort" id="e46fa2d1-34f7-4f57-9fb5-1d2752be03bf">
              <profile xsi:type="esdl:SingleValue" id="8d6a5bf2-617d-4923-809d-0dbe2c1f7b6f" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c7ca8650-a032-476b-b06f-346efcc3f02c">
            <port xsi:type="esdl:InPort" name="InPort" id="871a847e-a887-4776-9b02-e9eca426c431">
              <profile xsi:type="esdl:SingleValue" id="b11b1260-3c08-4881-b3c1-e5f36db9cd9b" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="76506794-9639-47b1-b552-bccff7b3e810">
            <port xsi:type="esdl:InPort" name="InPort" id="1aa6a65a-efc4-4878-b897-a61cc5645c03">
              <profile xsi:type="esdl:SingleValue" id="cee93abe-dcc7-46cb-9261-c376f0d1ddd7" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="84d4d196-2c03-452e-aa56-64bbd3caa0a2">
            <port xsi:type="esdl:InPort" connectedTo="e26b80d9-b43b-4b02-bf49-3a394ee4ac4c" id="39a2e2b8-1159-4dc0-b377-b193b7e2deaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="935f736c-3108-4e38-a9f8-2b4a64027b49" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a1580e9e-9fc5-48dd-899d-925d476b8557">
            <port xsi:type="esdl:InPort" connectedTo="5491ae1d-8f99-419a-a3a9-dfd14b863d4e" id="7f0819bb-067d-43f0-a749-aa06a61a023b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e33da72a-1ba3-474b-a659-5fbd958b1507" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="1046" id="87505135-c297-4670-8703-c5a4f926b8f6">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="814677b7-3c72-4920-b756-04694665b8b9">
            <port xsi:type="esdl:InPort" connectedTo="547cebda-3d93-4aaa-b7e7-679acb26e46c" id="6ebe349d-252e-49da-a7e3-1725fe954fbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93dc6380-2a3d-46ca-b83a-279a4b5ecaea" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b11ae9e-4a47-4e98-9a08-fc399d449bcb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="99bf5e3a-0965-4cca-a8cd-3dd075da4cd1">
            <port xsi:type="esdl:InPort" connectedTo="30bc8ae3-7435-4282-bb40-72bf42446d1c" id="f2fa82f2-af0e-4ea7-b5a0-8965bdc4c566" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e9f3e66-ebb6-48fd-9cc9-9d8094b2f6b8" value="25935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fdc70a4-7ed4-4283-a8bc-60eb63ebe491" connectedTo="ed414ef2-ec21-4903-95fa-d8c2cdd60ce5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="7ab661fd-966b-4b43-a84d-fbdacef1b1e3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cfa836d-7c54-43d5-8a6e-d0fd96993689" id="f00d4f27-28eb-415b-a48b-b5e566bd7e8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8aa536c-827b-4e70-88fc-8c325025653c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="07edf44f-6049-4552-b2e8-ddb04cd32026">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fec58b9e-7429-46b3-a508-698fe94d8152" id="7aee3cc8-a6f2-422e-bf4a-ce93597e5559"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54561467-c4fc-474e-a113-916e6004a1a1" connectedTo="0e942dec-f267-45b6-bae1-ec0271463fd2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="1c41ae46-0a27-45fb-8faf-a17ee132ba42">
            <port xsi:type="esdl:InPort" name="InPort" id="26c79ae0-a06e-46f9-a994-b0c567fee108">
              <profile xsi:type="esdl:SingleValue" id="d1cc7001-413b-4b1f-b968-d913f76eb065" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="1b918669-f732-40a6-bdaf-3d137474dfd0">
            <port xsi:type="esdl:InPort" name="InPort" id="a739dc21-1642-4e93-91c0-9f37aa5c395a">
              <profile xsi:type="esdl:SingleValue" id="852f3cc2-836e-46ab-916d-5da328516a82" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2277618f-9f68-4ee9-93af-37af6a3c48b2">
            <port xsi:type="esdl:InPort" name="InPort" id="c270a851-1039-4761-b8ca-74c6972ca5f9">
              <profile xsi:type="esdl:SingleValue" id="96ee6a9a-5752-4c3c-9266-7248d291bbc8" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="843fdba8-402f-4577-aa27-dc9b14247dbd">
            <port xsi:type="esdl:InPort" name="InPort" id="86b9f883-6cb3-440a-9027-35d746ba74df">
              <profile xsi:type="esdl:SingleValue" id="7f000235-ac2f-4cf4-9ca5-2c0cc6b47eff" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="3c3e2faa-7166-4509-9447-250cc0bd2209">
            <port xsi:type="esdl:InPort" connectedTo="54561467-c4fc-474e-a113-916e6004a1a1" id="0e942dec-f267-45b6-bae1-ec0271463fd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e7f8eb74-997d-41fe-ab2b-0263a2ba6ffd" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="d5188e3b-fbff-4be7-9a4a-f380d5062747">
            <port xsi:type="esdl:InPort" connectedTo="2fdc70a4-7ed4-4283-a8bc-60eb63ebe491" id="ed414ef2-ec21-4903-95fa-d8c2cdd60ce5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b690b893-7ab9-487c-8f7d-18caa1722921" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2" id="e2d72782-1de8-49c7-84e2-f16ff5c5e014">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="91e9d363-1e26-4fa9-af89-07f74d58c84d">
            <port xsi:type="esdl:InPort" connectedTo="547cebda-3d93-4aaa-b7e7-679acb26e46c" id="0fff0e78-1994-47b1-9a2c-7a21aea93de6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0016d97-5b0f-4839-9adb-955ffe7892eb" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e40b457-7471-4206-9a71-e73abe0bfa5d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a2b9c465-7a2a-4188-982f-6f3dad1aaff4">
            <port xsi:type="esdl:InPort" connectedTo="30bc8ae3-7435-4282-bb40-72bf42446d1c" id="b08069cb-19ad-403a-91e7-74e8f49da84d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96598910-968a-43e7-afb7-53433f068794" value="25935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bb9e336-e3d2-4bf3-a3ae-e899799999af" connectedTo="9ac2f5fc-69cd-4f5e-b269-dca681a79b7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="43a27ad1-09e2-4bd8-9f5d-1591a68469d5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4cfa836d-7c54-43d5-8a6e-d0fd96993689" id="7e510485-75e4-4a81-bfb8-e55800bb747f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2afc19dc-83ba-4ae2-aa20-8d09de451072"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="3f072970-f491-4e39-ac93-537a769ecc5e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fec58b9e-7429-46b3-a508-698fe94d8152" id="1ca735f4-4b49-4745-819c-5084d198d3e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0529e7f7-7331-484c-a6bd-7d9ee2b9750d" connectedTo="a7f184d6-aab5-46c1-b5cd-1452da2e87d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="3a782714-cfb4-49f5-89c8-c0a3eab46bb6">
            <port xsi:type="esdl:InPort" name="InPort" id="bcda00b5-0b03-46b3-a319-430ecc7942af">
              <profile xsi:type="esdl:SingleValue" id="7e42f0d1-e034-45cf-a6c2-bf228bf5dd41" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="a6c6f9b5-4386-4b6c-aebc-5739bebc2798">
            <port xsi:type="esdl:InPort" name="InPort" id="00c001ad-2c7e-4272-a90a-a4e7b21bc67e">
              <profile xsi:type="esdl:SingleValue" id="e94f1294-1176-4793-8c6f-6a56b5fa0a6c" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="65b2a064-03f3-4b18-8e71-942a4ffb99f3">
            <port xsi:type="esdl:InPort" name="InPort" id="9ee3fbad-ec64-4e29-bef8-8c5e0aa9528e">
              <profile xsi:type="esdl:SingleValue" id="6256785d-ae1e-41af-8a6f-3b0eeab49e3d" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="1cadd18a-1ebf-4b07-ac1b-e36fd41d928d">
            <port xsi:type="esdl:InPort" name="InPort" id="34a0eff1-1c4d-4cca-945c-af37e8d36e8c">
              <profile xsi:type="esdl:SingleValue" id="46487cb3-8de7-4a3c-84c8-482289492570" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="746a5b01-3d3a-4186-abaa-fc3d2f6fbf7a">
            <port xsi:type="esdl:InPort" connectedTo="0529e7f7-7331-484c-a6bd-7d9ee2b9750d" id="a7f184d6-aab5-46c1-b5cd-1452da2e87d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45ff38a3-1052-467c-a350-7bf0e48c7327" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="c2974037-eed0-45f2-b92e-0c6653ada283">
            <port xsi:type="esdl:InPort" connectedTo="3bb9e336-e3d2-4bf3-a3ae-e899799999af" id="9ac2f5fc-69cd-4f5e-b269-dca681a79b7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87eeb867-c244-4485-ba87-665c56f97b73" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="957f2cea-fe33-4179-85d6-52b2335b171f">
          <kpi xsi:type="esdl:DoubleKPI" id="5110311e-be65-4462-88a1-afeb7e1f9651" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf7c6ac7-1ab1-4d7e-8e49-62f5f8e507e4" value="524561.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b924c53-9068-45f5-b9ba-e6eec5088617" value="441.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5567ce4a-1c80-4dfd-828d-4041345582fb" value="808.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="dc130697-f40d-4acc-936e-812e44f37f2f">
          <port xsi:type="esdl:InPort" name="InPort" id="19e3de94-68b0-4fd5-8424-0fdd4a3817ba" connectedTo="7df0a5e7-5565-43d8-bb40-20d6c97adb42"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="52f8dc9b-7dab-457c-9227-212aa0edb7eb" connectedTo="0686e19f-66c2-443a-b2c2-157da3eaa08d 4172e787-fb4c-4adc-ba67-29e7f056e486 2d3fde73-ee5e-4a74-9f7e-3a72e6780e5c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="95c89065-4b07-48f4-aa65-23d39d983a6e">
          <port xsi:type="esdl:InPort" name="InPort" id="67d09675-2246-4025-b138-9ddf80c48ada" connectedTo="214a18f0-ae0f-481a-ac2f-da5174bbdefd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="14ce984a-ebb8-44ac-98a6-ac88295c3d2e" connectedTo="9da10d0f-5b4f-43cd-8761-894d998e6891 ce4d1b1a-6fbe-4760-9084-789c1420d976"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6a076712-3c14-451f-a231-ae9c73244a3d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="488da76a-0250-418e-a92f-16befde5b6ff" connectedTo="0686e19f-66c2-443a-b2c2-157da3eaa08d 715be22b-c8b9-47d9-9f1a-00cca6f34b4f 075a8f04-a358-4cae-91b4-3fa3ff8c5d0b"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="ccb38729-ab8c-4f7e-8290-8c6dcb6f8077">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7df0a5e7-5565-43d8-bb40-20d6c97adb42" connectedTo="19e3de94-68b0-4fd5-8424-0fdd4a3817ba"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="859f5225-a87c-471c-b96a-488f339c3799">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="52f8dc9b-7dab-457c-9227-212aa0edb7eb 488da76a-0250-418e-a92f-16befde5b6ff" id="0686e19f-66c2-443a-b2c2-157da3eaa08d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="214a18f0-ae0f-481a-ac2f-da5174bbdefd" connectedTo="67d09675-2246-4025-b138-9ddf80c48ada"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="240" id="7d85de5f-3ed5-4343-8102-13d784b9449e">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2ca2e289-2d4d-470c-96ee-285ff7e8d5d3">
            <port xsi:type="esdl:InPort" connectedTo="488da76a-0250-418e-a92f-16befde5b6ff" id="715be22b-c8b9-47d9-9f1a-00cca6f34b4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e30272f1-c395-4e6c-b053-e0a1ee7a84f1" value="33150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2324f96a-4896-4c3b-8f43-82e991412a35" connectedTo="5dd34f9b-c4be-43b4-a394-744745652ba0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="435ae8da-adfb-4108-ab8f-4e1149f8d57c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52f8dc9b-7dab-457c-9227-212aa0edb7eb" id="4172e787-fb4c-4adc-ba67-29e7f056e486"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="382911e3-6d7a-4c1d-bbae-eb70f990e203"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="51a2c278-85f7-4876-8535-14fd7e8da2e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14ce984a-ebb8-44ac-98a6-ac88295c3d2e" id="9da10d0f-5b4f-43cd-8761-894d998e6891"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b47f5a5f-6357-4648-9549-66c77deb16b6" connectedTo="ff31d0a1-57dd-4c9d-88de-b807bb9e4894"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="47900be5-5d5b-48ed-89db-763397c0fcdb">
            <port xsi:type="esdl:InPort" name="InPort" id="b74ae7fd-1afe-48e0-a778-f9aee5777710">
              <profile xsi:type="esdl:SingleValue" id="ccdaeb7b-7303-4d19-b269-2029afbb7ffa" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="4326745f-929d-42ff-92eb-01e1e239703a">
            <port xsi:type="esdl:InPort" name="InPort" id="7bffb481-0041-4641-ac95-a459c7e1e6f7">
              <profile xsi:type="esdl:SingleValue" id="5e53eca8-999d-48b3-9d13-8860bd589ce5" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cec5e9d0-3d80-43e4-8c4f-ce2efa109a4b">
            <port xsi:type="esdl:InPort" name="InPort" id="577e4951-97eb-4a52-8c40-efce6aefca0a">
              <profile xsi:type="esdl:SingleValue" id="fe0cf4d8-f666-40fa-90cd-7bbbe79e3f2c" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="ccfed5ff-a19f-4d3f-bf65-79d2cc3a1f5a">
            <port xsi:type="esdl:InPort" name="InPort" id="e20170a9-2dac-4476-a369-bd9652781669">
              <profile xsi:type="esdl:SingleValue" id="d5972083-596e-40e4-b47c-2ebd835d449e" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="d78cc1ae-d366-4a85-b821-09d68880fc97">
            <port xsi:type="esdl:InPort" connectedTo="b47f5a5f-6357-4648-9549-66c77deb16b6" id="ff31d0a1-57dd-4c9d-88de-b807bb9e4894" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b521ed6-aeb9-4368-8591-bfea8020e620" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="e6abc205-0c65-4045-b000-84f7673d4556">
            <port xsi:type="esdl:InPort" connectedTo="2324f96a-4896-4c3b-8f43-82e991412a35" id="5dd34f9b-c4be-43b4-a394-744745652ba0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fc296ea-6b46-48d2-98d7-186e909f053a" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="240" id="99c4dab0-fe62-4b0c-b1e9-fc60fb0d9c6a">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="21ba2c9e-9868-40b6-b1ef-deb0b9ac83ef">
            <port xsi:type="esdl:InPort" connectedTo="488da76a-0250-418e-a92f-16befde5b6ff" id="075a8f04-a358-4cae-91b4-3fa3ff8c5d0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a38275e5-f01b-42e1-b35c-853f2ed5dcc1" value="33150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd7ab6cd-b303-4ea0-a904-aa9263c97164" connectedTo="3e3c59c2-f645-4816-a70c-a061de769a2d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="a84232d9-8830-4991-b25e-0e7191051fe3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52f8dc9b-7dab-457c-9227-212aa0edb7eb" id="2d3fde73-ee5e-4a74-9f7e-3a72e6780e5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afe7b7eb-2115-42c3-8a51-75522be27aae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="350cea92-a7e2-4221-a4bf-ddf2dbd008cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14ce984a-ebb8-44ac-98a6-ac88295c3d2e" id="ce4d1b1a-6fbe-4760-9084-789c1420d976"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a6ebc5c-e721-41c0-864a-f395faeba9a1" connectedTo="7ec44400-f558-41f7-b9b7-4420a46940dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a5660333-4537-4454-92ff-9dac62e2939c">
            <port xsi:type="esdl:InPort" name="InPort" id="1dd885b7-32ed-46af-be12-1e2219218807">
              <profile xsi:type="esdl:SingleValue" id="f41d01d3-62dc-4582-bd8e-18c3fd47d849" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="02ad0721-6275-41a8-afa4-ac5f7e158853">
            <port xsi:type="esdl:InPort" name="InPort" id="9f777504-30c0-4e31-aaf5-e52eb2c8a26b">
              <profile xsi:type="esdl:SingleValue" id="6ded8fea-2028-40d4-8f7d-2b1234148546" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ed7611c4-6fc2-4a4d-b304-00ed8436fa37">
            <port xsi:type="esdl:InPort" name="InPort" id="fdf4f037-5a07-48dd-bbfd-27a9762c65ee">
              <profile xsi:type="esdl:SingleValue" id="ee4c7253-c72b-4bef-8d07-abca3906d1b2" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="54efad70-9a5a-412e-ac21-d7011363417c">
            <port xsi:type="esdl:InPort" name="InPort" id="165b7a0d-d57f-4eec-a5f3-aeaff79ff90c">
              <profile xsi:type="esdl:SingleValue" id="67d1d044-df37-42e7-8cf3-72841cdc02ce" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="102f0281-be35-4eea-b219-2fb8d5e72d99">
            <port xsi:type="esdl:InPort" connectedTo="4a6ebc5c-e721-41c0-864a-f395faeba9a1" id="7ec44400-f558-41f7-b9b7-4420a46940dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddd2b86e-3657-4509-bc4e-85122df662ca" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="bd70288c-02aa-40d4-b817-347b5702f1f2">
            <port xsi:type="esdl:InPort" connectedTo="dd7ab6cd-b303-4ea0-a904-aa9263c97164" id="3e3c59c2-f645-4816-a70c-a061de769a2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b110a69-fdd7-4a10-ad26-07e8e6647a6e" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="10231832-ed1c-4295-80b8-2422268e9c6f">
          <kpi xsi:type="esdl:DoubleKPI" id="30f6db52-0c04-4993-a0ab-27a62ba61f53" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b0c2500-6bbd-4189-aaa9-6b249d6d90e1" value="1558563.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="881c22bb-ea10-4fe4-8fc8-a92467d33771" value="157.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d21acb2e-d7ce-4b7c-abff-8c5402db93e2" value="224.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="266aa100-1ae2-4960-ae91-f5823e0915d8">
          <port xsi:type="esdl:InPort" name="InPort" id="e618dc78-3fa4-409e-a6b0-f4114fffdcf0" connectedTo="e30ef1a0-2b3d-4be3-a4ce-5203d85e6c32"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="75e62a18-1360-4d97-ae8f-c7c619ce5b50" connectedTo="97b25018-f841-499c-9c64-d955104c12ab c2cad28f-2194-41fe-9bd8-be7d7651bd84 67aad81d-d62c-4fde-ae1e-40db88ea7b0c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="8c431956-3094-48e5-b1b5-28655916dc7b">
          <port xsi:type="esdl:InPort" name="InPort" id="7df542fc-ba8f-4056-84a7-4e993ad371eb" connectedTo="dc760c96-a16b-48be-b364-9e6606ec373c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8a8151c8-797b-441b-9cb2-7f47c72d5fd3" connectedTo="77ae3509-3307-4a00-bbf4-819c4cee8a12 2ba114a5-7785-4f43-b6ee-4fa57f3626f9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="973a9421-a2cc-48df-805b-9e91f387936b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="115eaf5f-6f1a-4163-8d67-6db4d1894d3d" connectedTo="97b25018-f841-499c-9c64-d955104c12ab 5ec4edd4-c44b-4209-9c35-be5c70cf4757 8edaf80f-5f95-4f7c-9407-672967e4a35a"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="d9ab67b8-b8e2-4399-a8b3-36557d0ce573">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e30ef1a0-2b3d-4be3-a4ce-5203d85e6c32" connectedTo="e618dc78-3fa4-409e-a6b0-f4114fffdcf0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="85b87642-8935-431f-809f-2db84cf9dc43">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="75e62a18-1360-4d97-ae8f-c7c619ce5b50 115eaf5f-6f1a-4163-8d67-6db4d1894d3d" id="97b25018-f841-499c-9c64-d955104c12ab"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="dc760c96-a16b-48be-b364-9e6606ec373c" connectedTo="7df542fc-ba8f-4056-84a7-4e993ad371eb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="5625" id="d4ae816a-c48d-44a1-8fb7-318fddb42a84">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8a0e7db4-f9fe-4e38-bef3-f265929ad1b5">
            <port xsi:type="esdl:InPort" connectedTo="115eaf5f-6f1a-4163-8d67-6db4d1894d3d" id="5ec4edd4-c44b-4209-9c35-be5c70cf4757" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="149b9d75-9511-45e5-b318-e9549c3b1571" value="187704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f65a2e83-9bbe-4a94-b49e-05b6d511acf5" connectedTo="29c36515-bc32-4453-a9a1-24b02563d598"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="e38a90a1-ca50-4584-8e5b-a124f54da403">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75e62a18-1360-4d97-ae8f-c7c619ce5b50" id="c2cad28f-2194-41fe-9bd8-be7d7651bd84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="add481e5-07ce-4fda-8fad-d0a9aa04e328"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="ffd0ff67-611c-462a-8e5a-ca865e5cc2f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a8151c8-797b-441b-9cb2-7f47c72d5fd3" id="77ae3509-3307-4a00-bbf4-819c4cee8a12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="beb520f3-38bf-4811-bbc3-59e7bf34eea2" connectedTo="33d8057a-f78f-4f6d-9938-9142f39eb5b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e1bd1607-20af-4986-9d22-1856961c890e">
            <port xsi:type="esdl:InPort" name="InPort" id="e5240852-b03e-4fb4-a63b-645b6b72e742">
              <profile xsi:type="esdl:SingleValue" id="6973ca20-75af-427f-8dc7-0f4370e30ebd" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="d06f820e-95a4-4ddc-b798-c53e585568d8">
            <port xsi:type="esdl:InPort" name="InPort" id="758e8405-ff44-45ed-a460-9e185e61d452">
              <profile xsi:type="esdl:SingleValue" id="059bd1e4-09c7-4331-a220-974fdab94255" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ebc7ac0a-cf61-4734-a692-7de251af2572">
            <port xsi:type="esdl:InPort" name="InPort" id="003f0b5f-24a6-4fe2-87f6-1a9a53a1b200">
              <profile xsi:type="esdl:SingleValue" id="30df62de-f8b0-4f67-aca0-63ae1da29f2d" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="1642a83d-b689-49bb-8d5b-efe43c874e0f">
            <port xsi:type="esdl:InPort" name="InPort" id="3c5d4348-cd67-42a7-8265-b7e8e9d00d42">
              <profile xsi:type="esdl:SingleValue" id="ff8b3bcd-7960-4ead-94f9-aa20adf47518" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="57a9a928-727c-48cd-9008-eaa52a0d73c1">
            <port xsi:type="esdl:InPort" connectedTo="beb520f3-38bf-4811-bbc3-59e7bf34eea2" id="33d8057a-f78f-4f6d-9938-9142f39eb5b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe42fa45-ab2e-4212-96ac-dd191b729167" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b35214b7-a4fc-4a9e-a0b1-990ef4f4fef0">
            <port xsi:type="esdl:InPort" connectedTo="f65a2e83-9bbe-4a94-b49e-05b6d511acf5" id="29c36515-bc32-4453-a9a1-24b02563d598" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80e725fa-9f9d-44e6-bf9c-731205206008" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="5625" id="8c900792-a620-4d3e-ac2c-a650490afc98">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="228598fd-1dc3-40ea-b73a-97ce771c305a">
            <port xsi:type="esdl:InPort" connectedTo="115eaf5f-6f1a-4163-8d67-6db4d1894d3d" id="8edaf80f-5f95-4f7c-9407-672967e4a35a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42a0a5a7-9b89-4350-b672-2f07dfdeb0fb" value="187704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8d956d7-687c-4a07-972d-cdccf7dbde9f" connectedTo="804121df-75cb-412d-905d-640ed57e9d46"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="5fa34b53-e052-483a-82a9-c32ee66b0810">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75e62a18-1360-4d97-ae8f-c7c619ce5b50" id="67aad81d-d62c-4fde-ae1e-40db88ea7b0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8afae119-0757-4503-be4c-db59461ceabc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="f5a04dee-d097-47b7-9b20-0dd73bd82562">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a8151c8-797b-441b-9cb2-7f47c72d5fd3" id="2ba114a5-7785-4f43-b6ee-4fa57f3626f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4ee6636-4b03-46da-8069-2d64553c6a9d" connectedTo="2f059331-8cae-43e3-a1c1-2fbd69f070b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="7ea7b0a3-f302-47bc-adf0-c78f9147e553">
            <port xsi:type="esdl:InPort" name="InPort" id="da5ad0f2-b5dc-4193-9ea3-211dbe4fef4f">
              <profile xsi:type="esdl:SingleValue" id="ebf65266-819d-412f-9278-c693f53fe07a" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="346ccac0-89c3-4f33-aa1b-bf9f2d30b711">
            <port xsi:type="esdl:InPort" name="InPort" id="f3cb9dcc-9b9e-4b24-ad48-9a976e2b9124">
              <profile xsi:type="esdl:SingleValue" id="4b0f3a8c-def2-4298-8a5f-421b5c50f26e" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a8d5821d-3604-4880-a458-7787e2b4ba62">
            <port xsi:type="esdl:InPort" name="InPort" id="edbf0576-3065-4a5f-9916-9b373d52f626">
              <profile xsi:type="esdl:SingleValue" id="40ab9321-dc60-4980-8fe7-24d3c9cce8f4" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="049aba8e-a796-4c04-b5e9-65cb0791fe85">
            <port xsi:type="esdl:InPort" name="InPort" id="73746292-05cf-4809-9f7d-d1e8ef254fdf">
              <profile xsi:type="esdl:SingleValue" id="2ccb0c67-1d5f-4ab4-b1c0-3c97298459d5" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="913944ce-e4de-4079-a05e-d3d1171eeee3">
            <port xsi:type="esdl:InPort" connectedTo="c4ee6636-4b03-46da-8069-2d64553c6a9d" id="2f059331-8cae-43e3-a1c1-2fbd69f070b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f39c53d6-27a0-4964-a279-b2b72316e88a" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9df9babd-3c46-491d-a3b8-33eb9f1e0440">
            <port xsi:type="esdl:InPort" connectedTo="a8d956d7-687c-4a07-972d-cdccf7dbde9f" id="804121df-75cb-412d-905d-640ed57e9d46" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed5b9dcb-408e-4e33-9c4a-723a609ee037" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="434421e9-efef-4668-9ca2-e54a6b351354">
          <kpi xsi:type="esdl:DoubleKPI" id="16f3412b-9928-4b26-b50d-81ab62cff613" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a2e6637-e4af-4944-aa05-6b02f9e2cb56" value="365358.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="052a2c73-ca53-4cf2-b9bf-2f0e766a981c" value="602.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="152b9f50-29cd-4733-9b86-d327dd8921ac" value="1100.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="1b382bcd-eb8a-4438-953e-553bfd34b66d">
          <port xsi:type="esdl:InPort" name="InPort" id="c4294c75-1380-40f6-b925-7e1d6a31e6cc" connectedTo="f1f19c00-4905-4d18-8099-35f564d111e4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1232b62c-3abd-4076-be14-1af0f7e3f46f" connectedTo="f4ef8a20-68db-4b6c-bff3-ca3d65581f30 0a6120d1-572c-443b-84c0-6329c6a90361 0e412486-4821-48a4-a3db-ba3201a505a7"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="3f01f0d2-bd4a-4206-b704-c01507b3a1d0">
          <port xsi:type="esdl:InPort" name="InPort" id="1a5484f9-807d-4668-934f-a532268119fe" connectedTo="1fd74645-71bd-46c7-b62d-ff3f1a92b9f0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8778c357-3420-45d2-9d3e-556ddb61ba6a" connectedTo="8411c755-f93b-4b5f-ab08-b1d10f527dc3 3414ce15-3e19-4b72-ab12-ebe20c2e9252"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5a68811d-b92c-4470-8fc3-61f10927a171">
          <port xsi:type="esdl:OutPort" name="OutPort" id="df88379d-29b2-4a1f-bc48-ce2f89fc30a1" connectedTo="f4ef8a20-68db-4b6c-bff3-ca3d65581f30 4cdd8ea0-ab16-4d5a-aced-5cd0a9b131aa 58d33950-3651-44d5-8734-cb25b8fb4a7e"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="91661e70-2079-484a-8311-2223a9b95534">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f1f19c00-4905-4d18-8099-35f564d111e4" connectedTo="c4294c75-1380-40f6-b925-7e1d6a31e6cc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="5c49476f-bf79-4456-beeb-d2e5fe882cfa">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1232b62c-3abd-4076-be14-1af0f7e3f46f df88379d-29b2-4a1f-bc48-ce2f89fc30a1" id="f4ef8a20-68db-4b6c-bff3-ca3d65581f30"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1fd74645-71bd-46c7-b62d-ff3f1a92b9f0" connectedTo="1a5484f9-807d-4668-934f-a532268119fe"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="287" id="33c971e4-0acf-4b46-a822-89e393089afc">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="02dcf664-dd36-4bd9-9050-e61f3f26cc00">
            <port xsi:type="esdl:InPort" connectedTo="df88379d-29b2-4a1f-bc48-ce2f89fc30a1" id="4cdd8ea0-ab16-4d5a-aced-5cd0a9b131aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26fe8323-4f93-489e-851f-7144a34ae4c7" value="9990.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ced9ed75-c0b4-4fd6-b254-9c5f0f7fb30d" connectedTo="2565b920-1174-4d51-98fe-dfe67c8e7908"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="031cb460-91b8-41fb-8dd9-498d65659e09">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1232b62c-3abd-4076-be14-1af0f7e3f46f" id="0a6120d1-572c-443b-84c0-6329c6a90361"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b14b446-0b35-4b1e-84e1-ffb4dcb201ee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="3f3155ce-e7df-41bb-9a56-d9bd0b1d0918">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8778c357-3420-45d2-9d3e-556ddb61ba6a" id="8411c755-f93b-4b5f-ab08-b1d10f527dc3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f1c6536-eb1f-40ee-8972-963886a37eed" connectedTo="4ae4b1fd-1519-4d66-8c79-149fdd15ce7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="fd0a4496-172c-4c58-9784-8e6ef72f0728">
            <port xsi:type="esdl:InPort" name="InPort" id="4ab36fdb-cc02-4f64-a53f-0eecb3d8df85">
              <profile xsi:type="esdl:SingleValue" id="6a2bb1e6-11f6-4cef-93e1-fb958d2e5d32" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="8f9e4667-d7f6-416a-b198-2337cbed7b1d">
            <port xsi:type="esdl:InPort" name="InPort" id="8a515f73-a631-40c0-ad43-4b7e903d50b6">
              <profile xsi:type="esdl:SingleValue" id="0b024880-bc64-4bf3-a5a5-fdc686cd462a" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b6c448bc-eda1-4b25-8ba3-05d5091b6537">
            <port xsi:type="esdl:InPort" name="InPort" id="0f2527bb-a479-4443-b09f-cb8ce15f20e9">
              <profile xsi:type="esdl:SingleValue" id="24f1c517-d139-4ab8-995b-e1ce03ffc705" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="7968ea89-92a3-4d87-a040-e209921e832f">
            <port xsi:type="esdl:InPort" name="InPort" id="114b0ad2-7698-470f-8780-ae7cb08af8a6">
              <profile xsi:type="esdl:SingleValue" id="f68fee38-c0e1-4235-9e39-66cb070d9a30" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="724517ab-b062-4370-8a86-cca38fe73f6e">
            <port xsi:type="esdl:InPort" connectedTo="1f1c6536-eb1f-40ee-8972-963886a37eed" id="4ae4b1fd-1519-4d66-8c79-149fdd15ce7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41cb4db7-feb5-42f9-ad73-fe547eaa06ca" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="e272c5d1-87a6-4ae2-b3b2-98fc89278d2f">
            <port xsi:type="esdl:InPort" connectedTo="ced9ed75-c0b4-4fd6-b254-9c5f0f7fb30d" id="2565b920-1174-4d51-98fe-dfe67c8e7908" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="03562c97-b84d-4b91-b340-0dca3d952235" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="287" id="b62402ba-c67f-43f8-b037-28f5f4ad50c5">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0ae03121-bdc3-4858-b835-1f2f85a18715">
            <port xsi:type="esdl:InPort" connectedTo="df88379d-29b2-4a1f-bc48-ce2f89fc30a1" id="58d33950-3651-44d5-8734-cb25b8fb4a7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7914e8cc-3fa4-437e-bd25-37d9e582d9fa" value="9990.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6180a17-69ae-474b-b3b8-8d69ec21ffc0" connectedTo="f5657fe9-98a1-45b8-915c-4f3e92e97caf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="5c99fd2e-b290-4475-967d-013357aa3e62">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1232b62c-3abd-4076-be14-1af0f7e3f46f" id="0e412486-4821-48a4-a3db-ba3201a505a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d03d8076-65e1-4060-b360-ca5012e6e801"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="d9882bc1-471d-4c38-823f-f3f9967e99d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8778c357-3420-45d2-9d3e-556ddb61ba6a" id="3414ce15-3e19-4b72-ab12-ebe20c2e9252"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6d5ad98-e549-425c-b8b6-686624212980" connectedTo="cf437ef4-c1cc-42bb-a438-9778eae3cc25"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="2ac137c1-7882-4f1e-85de-3fd8e053c43e">
            <port xsi:type="esdl:InPort" name="InPort" id="373f348b-d82e-4683-9051-8493d355c9f5">
              <profile xsi:type="esdl:SingleValue" id="253a6736-f8f4-4ec2-82a9-db165272f2b1" value="6993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="45db0705-1425-48c8-a0e2-5e6ce71587a7">
            <port xsi:type="esdl:InPort" name="InPort" id="ea4a3e98-9915-46c5-b5a9-9c9e9530ca8a">
              <profile xsi:type="esdl:SingleValue" id="01e84f20-c06c-40df-b7f3-59b8c47925fe" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="eae78dd2-09fa-4bee-8aaa-15b856264637">
            <port xsi:type="esdl:InPort" name="InPort" id="32a544ae-bce6-45d4-9ae8-168066dfffd4">
              <profile xsi:type="esdl:SingleValue" id="03c189f4-31c9-4499-9994-cc9aea7eba3e" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="b7c94987-6870-440d-86b5-7e97525edd46">
            <port xsi:type="esdl:InPort" name="InPort" id="a6f9debe-a438-446f-8343-0df2da8149df">
              <profile xsi:type="esdl:SingleValue" id="7e5e5de6-41ae-4533-9063-c7656b0a5161" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="54a1d555-3bc9-4dc5-bad6-d544384b8ef8">
            <port xsi:type="esdl:InPort" connectedTo="a6d5ad98-e549-425c-b8b6-686624212980" id="cf437ef4-c1cc-42bb-a438-9778eae3cc25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec2d904f-4585-47c3-b6a0-3708edd3b958" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="91d89f94-fe0d-44a0-83b2-536d730e0256">
            <port xsi:type="esdl:InPort" connectedTo="f6180a17-69ae-474b-b3b8-8d69ec21ffc0" id="f5657fe9-98a1-45b8-915c-4f3e92e97caf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7fea5293-f28b-445a-b240-3b9521551af7" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="9e9c6510-b95b-4a30-b964-920c10469ff5">
          <kpi xsi:type="esdl:DoubleKPI" id="e45d9471-9559-451d-bfff-dd24f6ecff71" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f16708d9-5ec4-42f3-9215-0496db3fd1a7" value="619551.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32bae55e-670d-4c98-88d0-ac8898ef690a" value="619.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b94abee-32e5-48fe-9449-dd82939ac4e1" value="1072.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="63ad9d34-c5ef-46f0-b423-47225fadc7ab">
          <port xsi:type="esdl:InPort" name="InPort" id="025bf87d-cf46-46c8-b0f5-abab27c94e6c" connectedTo="7acb2332-1f3f-4b8a-abdb-647d3cb3f1be"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5a96e884-2301-4a55-86b0-fd8037cc239b" connectedTo="94c13c22-d284-4fc1-86da-f83415b25214 0a85bf39-5d13-4537-b322-79d8f2e87876 693f9c43-637c-48d1-a91d-b5dcb1d9b675"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="aaaa8f8c-156e-432e-af65-9ff080136522">
          <port xsi:type="esdl:InPort" name="InPort" id="472e5ce0-9fd6-4c6f-8533-b43c3d702f0e" connectedTo="1f804166-1bc4-4d58-aa4d-a05df524870f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d40d043e-21d1-4e3f-a13a-66f0cdb46c8c" connectedTo="bef44373-8434-4ea0-b432-343b33ab2afb 672daf51-d2b2-4477-8fa9-c3dc9c2cc72e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b6903e71-b470-4049-a46e-744d0dded583">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bc91409a-f4b2-44c4-96c7-1f200f0b16bf" connectedTo="94c13c22-d284-4fc1-86da-f83415b25214 23bedfec-8c2a-4756-a708-4b7c310963f5 45ff8a36-6807-4ec1-acac-85f5a044b3e8"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="9b115263-6abd-406a-8f11-d3c5e4e0a09f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7acb2332-1f3f-4b8a-abdb-647d3cb3f1be" connectedTo="025bf87d-cf46-46c8-b0f5-abab27c94e6c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="f4611216-4e7d-42ec-bd9d-81ed92ac91e0">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a96e884-2301-4a55-86b0-fd8037cc239b bc91409a-f4b2-44c4-96c7-1f200f0b16bf" id="94c13c22-d284-4fc1-86da-f83415b25214"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1f804166-1bc4-4d58-aa4d-a05df524870f" connectedTo="472e5ce0-9fd6-4c6f-8533-b43c3d702f0e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="553" id="2bd3a3c0-38d5-4f7f-9f77-68a728f1d8a9">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="264f494e-98a0-4d7f-ad60-5ad8ce02bfd6">
            <port xsi:type="esdl:InPort" connectedTo="bc91409a-f4b2-44c4-96c7-1f200f0b16bf" id="23bedfec-8c2a-4756-a708-4b7c310963f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66bcff8b-411b-4114-a839-3a3dcb0dbf1a" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="344f88b8-c6e0-401c-8021-af8ae22618bf" connectedTo="761d9fb4-be90-4671-bb2a-3519e356f09e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="a918721d-2339-4097-a826-3202b0b9456d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a96e884-2301-4a55-86b0-fd8037cc239b" id="0a85bf39-5d13-4537-b322-79d8f2e87876"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bb1b386-ebee-41d8-b59c-f1bbdb6676ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="efd2f904-69da-4a90-be93-588678a6c4fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d40d043e-21d1-4e3f-a13a-66f0cdb46c8c" id="bef44373-8434-4ea0-b432-343b33ab2afb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="460ff2e8-4dd0-4b3e-bf33-be12f68cf22d" connectedTo="fc80b993-07fe-46b5-a9e4-a09076373e84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="1d4da685-3497-4c48-b8f7-58e9296ec5fa">
            <port xsi:type="esdl:InPort" name="InPort" id="5fc2c0cd-bf80-4ae7-898b-ff136fec979e">
              <profile xsi:type="esdl:SingleValue" id="3ff3d9bd-a2a9-4198-8677-5c63cc406737" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="6da672b4-5abe-4af8-a023-12a9831b07e0">
            <port xsi:type="esdl:InPort" name="InPort" id="de53432f-af6c-4f25-963a-c9ab5c1f0649">
              <profile xsi:type="esdl:SingleValue" id="13a7cde0-8df2-4be4-a86d-094ee632bf82" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="45873029-f282-4897-b3d6-b7f702af3956">
            <port xsi:type="esdl:InPort" name="InPort" id="d5bcd8cb-097c-43ee-8a41-05af7d15aae4">
              <profile xsi:type="esdl:SingleValue" id="bec7cb3d-955d-480d-a134-b6417fa30540" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="0909c165-a6d9-467c-9252-dc6ff81ece23">
            <port xsi:type="esdl:InPort" name="InPort" id="8a5c69e1-8b80-4ba5-a173-a90c969ebef9">
              <profile xsi:type="esdl:SingleValue" id="2f4b3067-8bb6-4796-b8a4-dfa42ef505b0" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7b946f5b-9786-450b-8eec-b7c7b61f37ae">
            <port xsi:type="esdl:InPort" connectedTo="460ff2e8-4dd0-4b3e-bf33-be12f68cf22d" id="fc80b993-07fe-46b5-a9e4-a09076373e84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8bd3aab8-d142-4896-9123-64bbc5032be3" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="220385af-13cb-4d6c-b4d4-86606f5134bd">
            <port xsi:type="esdl:InPort" connectedTo="344f88b8-c6e0-401c-8021-af8ae22618bf" id="761d9fb4-be90-4671-bb2a-3519e356f09e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="491d29d4-273a-4456-a134-2ea65b35674e" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="553" id="81dcae25-3d6e-4e49-9c7d-9423f21f08c0">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="eada8d45-9886-4385-a3af-3e425237db53">
            <port xsi:type="esdl:InPort" connectedTo="bc91409a-f4b2-44c4-96c7-1f200f0b16bf" id="45ff8a36-6807-4ec1-acac-85f5a044b3e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5f431beb-b7cd-42f2-8c7d-740eb4baec72" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4bc427a-3c9c-4c6c-bbb3-039f48e160e1" connectedTo="216d96dd-bac8-4b1e-874c-0a2628be5fda"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="86270161-7a75-43c6-a552-0fb2fc00367c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a96e884-2301-4a55-86b0-fd8037cc239b" id="693f9c43-637c-48d1-a91d-b5dcb1d9b675"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13e9f865-e0db-4a06-a023-6f76d88362c5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="be7c24d7-045e-4628-8c0c-41feb8ed1125">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d40d043e-21d1-4e3f-a13a-66f0cdb46c8c" id="672daf51-d2b2-4477-8fa9-c3dc9c2cc72e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2ce78c9-cffa-4be5-833d-9a880c86216a" connectedTo="a6600998-2bf2-442c-ac34-782647794100"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="eca067d9-682a-4966-b649-496241e1aa21">
            <port xsi:type="esdl:InPort" name="InPort" id="bb0c12f8-15e2-4fd0-9bfb-301794c2c0e8">
              <profile xsi:type="esdl:SingleValue" id="347a0a50-c401-425c-a199-1d6af4855d3d" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="ddd93417-edb8-4404-8e9b-941e1bb2e12c">
            <port xsi:type="esdl:InPort" name="InPort" id="3c949eb8-0654-4335-bc4b-e0e1bf067b0c">
              <profile xsi:type="esdl:SingleValue" id="59e6f905-e0b8-48cc-b0ed-1b48618081ba" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1d725ffc-cced-4ce6-8f79-c10f0e3ded24">
            <port xsi:type="esdl:InPort" name="InPort" id="7896e706-47de-4f86-82b3-380b7c2f7f9f">
              <profile xsi:type="esdl:SingleValue" id="2e7873e1-08eb-49d4-b80a-f40a0411648a" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="27da2537-ba2e-458a-bb79-634764517f44">
            <port xsi:type="esdl:InPort" name="InPort" id="c535363d-ab00-405c-9ca4-63c04bbab40e">
              <profile xsi:type="esdl:SingleValue" id="5813a4d7-27a0-4a19-a6d1-47b47e9f05cd" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ba108e50-4dcc-4e13-bd14-b9d7b886243d">
            <port xsi:type="esdl:InPort" connectedTo="d2ce78c9-cffa-4be5-833d-9a880c86216a" id="a6600998-2bf2-442c-ac34-782647794100" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8612ac17-c35d-46ec-ad46-04c8198b21a5" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="6aad52de-75bb-425c-af8d-8d677bceba85">
            <port xsi:type="esdl:InPort" connectedTo="f4bc427a-3c9c-4c6c-bbb3-039f48e160e1" id="216d96dd-bac8-4b1e-874c-0a2628be5fda" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80edb51d-c0d5-47e4-be6f-0bccfa46e4d7" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="96d5bfbc-bda7-4fb3-a81d-5b6008f45394">
          <kpi xsi:type="esdl:DoubleKPI" id="5af8e6c3-becb-4851-9f02-f06f749c10f1" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f26e02b2-226c-4fab-8ef6-4435d9c2f559" value="29582.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecca7cd4-0c6c-433a-be4f-fe8f800902dd" value="5028.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="064c46b8-520a-43a4-ab1c-6bb4a55947f7" value="12326.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="878a4aba-ab84-46d7-9ce1-6f286ecc0519">
          <port xsi:type="esdl:InPort" name="InPort" id="2c29d82d-f17f-49f0-8d90-eefbc4f7ec0a" connectedTo="888fb892-0c08-4c04-a861-25cb785ee4d0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5ac44727-c407-490b-b246-91c25bca0d2a" connectedTo="c555680c-7b4a-4fa7-9e9e-b3b0cd4a7331 b07df075-4a6c-42d1-b109-5fabc302f7b1 e3dbecb8-64d6-4ed4-8436-0e84db744e2d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="9759a850-8d3c-406a-8116-c58989e96e6d">
          <port xsi:type="esdl:InPort" name="InPort" id="c26b3f5b-9f0b-4039-b30e-0a56a90be9ba" connectedTo="851b77f1-e8d6-49c6-9ffa-ca2b877acb1d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="85854c0d-bbd6-4f87-8b63-042f10a17e53" connectedTo="5fab4bd6-e772-46bf-870d-52827ffc33ea 2e2b094f-1590-4eaf-b44f-9fd8808f3083"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="16119ed8-3b48-4db3-a3ee-20137a773283">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f0162aaf-1bd5-4bb5-9716-7ba6e9d951fe" connectedTo="c555680c-7b4a-4fa7-9e9e-b3b0cd4a7331 f350f6f3-54e9-46cb-9799-a315cfcb8dfb 7fe37cfc-a376-4348-94a9-221bf52d3cca"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="7613c095-6da4-4136-a3f3-81067d6dd2c6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="888fb892-0c08-4c04-a861-25cb785ee4d0" connectedTo="2c29d82d-f17f-49f0-8d90-eefbc4f7ec0a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="dfefa05d-d6a3-45f1-b47e-3206ed187027">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ac44727-c407-490b-b246-91c25bca0d2a f0162aaf-1bd5-4bb5-9716-7ba6e9d951fe" id="c555680c-7b4a-4fa7-9e9e-b3b0cd4a7331"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="851b77f1-e8d6-49c6-9ffa-ca2b877acb1d" connectedTo="c26b3f5b-9f0b-4039-b30e-0a56a90be9ba"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="3" id="4db53789-af66-4b52-a39d-6280aa8e5e1f">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c097e984-3b17-46bc-a6a6-98984cb8a89e">
            <port xsi:type="esdl:InPort" connectedTo="f0162aaf-1bd5-4bb5-9716-7ba6e9d951fe" id="f350f6f3-54e9-46cb-9799-a315cfcb8dfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcd3a260-0089-4a33-b5ba-d1fc2e5bee06" value="117.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2e77a73-fd68-4d57-a91a-d91ea34e1564" connectedTo="2829cba7-7c2c-48f3-bb9d-de843373c861"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="b6e6cab3-2b5d-4772-9be4-76abf6a2b33e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ac44727-c407-490b-b246-91c25bca0d2a" id="b07df075-4a6c-42d1-b109-5fabc302f7b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21371317-8721-4837-a154-df818632c0a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="dcebe6f6-e4bf-4412-a28b-43cc6affb2a6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85854c0d-bbd6-4f87-8b63-042f10a17e53" id="5fab4bd6-e772-46bf-870d-52827ffc33ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cee5fce1-e4ed-4015-8a47-b437a2860866" connectedTo="eb3a8ff0-bbc8-40c4-9997-970ea2aaa03c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="918d4303-342a-4282-96fe-1a4c8dee876f">
            <port xsi:type="esdl:InPort" name="InPort" id="07a17059-c5c7-4a72-ad12-411f56caddb8">
              <profile xsi:type="esdl:SingleValue" id="09908b21-9f41-4da5-a3e9-f1c9b18b49df" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="395c4389-141d-4faa-bd09-194d19d4519a">
            <port xsi:type="esdl:InPort" name="InPort" id="ee46968b-84d6-4520-883d-fddb95082611">
              <profile xsi:type="esdl:SingleValue" id="0908ce06-adc7-452e-b863-b7be885ea456" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1d2f7809-a6b1-4cb7-958a-1176ecc42580">
            <port xsi:type="esdl:InPort" name="InPort" id="c86fba1d-d8a1-489c-879b-c37768e27fb8">
              <profile xsi:type="esdl:SingleValue" id="e1d49e20-9b0e-4b9c-a772-642e66c37213" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="62dc0cae-489f-4e1b-8a20-b978b32ffcc5">
            <port xsi:type="esdl:InPort" name="InPort" id="e9d645e9-14f2-4fc1-bfcb-c0f3637907e5">
              <profile xsi:type="esdl:SingleValue" id="2901c05d-4015-4293-9505-bffbb45b0452" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="fe17828e-3fd9-42e9-ac49-6c6d80d66d92">
            <port xsi:type="esdl:InPort" connectedTo="cee5fce1-e4ed-4015-8a47-b437a2860866" id="eb3a8ff0-bbc8-40c4-9997-970ea2aaa03c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0ed07be-4012-444e-b310-41604c16f277" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="4b5406f1-6d7a-4f21-ab6a-4ce8e5dce5b2">
            <port xsi:type="esdl:InPort" connectedTo="f2e77a73-fd68-4d57-a91a-d91ea34e1564" id="2829cba7-7c2c-48f3-bb9d-de843373c861" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fd276ed-5a6b-479c-9137-961ab57c54b1" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="3" id="1b5f1ae8-c14f-4224-b2b6-ff0addc7bd67">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bdd27519-efc2-478f-bbab-b017522c4a2a">
            <port xsi:type="esdl:InPort" connectedTo="f0162aaf-1bd5-4bb5-9716-7ba6e9d951fe" id="7fe37cfc-a376-4348-94a9-221bf52d3cca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30336ee4-2850-4ce2-8ca8-9bcada826a6b" value="117.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbe19912-6817-447f-8502-f47f5af09e56" connectedTo="db4d58a1-e260-46d3-95b7-1a699554f601"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="3c52ff50-0a20-4e97-8782-b498652bae88">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ac44727-c407-490b-b246-91c25bca0d2a" id="e3dbecb8-64d6-4ed4-8436-0e84db744e2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="574eac89-f7db-4d06-adc3-10b8b3933c0e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="af67fd32-11a8-46ea-b3a6-8bde368f425c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85854c0d-bbd6-4f87-8b63-042f10a17e53" id="2e2b094f-1590-4eaf-b44f-9fd8808f3083"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcefda60-8298-4174-bea4-951d31040be4" connectedTo="724e8bdf-3c12-453e-9ccf-777f603b4c29"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="eedd501a-be91-4c2d-b36e-1076d9ad365f">
            <port xsi:type="esdl:InPort" name="InPort" id="1f9de9c2-ddd3-42bc-b539-c78817215360">
              <profile xsi:type="esdl:SingleValue" id="fe3163db-03c8-4a46-98ba-742e8e2fb451" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="332775c6-dcb9-4f08-a0be-946a973f4e47">
            <port xsi:type="esdl:InPort" name="InPort" id="492bbae1-7021-4a6b-a5cd-c1e3247b749c">
              <profile xsi:type="esdl:SingleValue" id="ff107b85-0f5f-4b99-acae-302db47abe7a" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="54216d5f-7c42-4bb7-9d3e-2157435be3b7">
            <port xsi:type="esdl:InPort" name="InPort" id="0aea2c23-a06b-4451-b1a9-5275d8c71737">
              <profile xsi:type="esdl:SingleValue" id="80611df4-d483-485c-9e0b-fbf6191af820" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="b7bc941b-7f8d-46bd-85cc-00311b6da011">
            <port xsi:type="esdl:InPort" name="InPort" id="b007ef26-d103-4bc6-a26a-4c887f075a13">
              <profile xsi:type="esdl:SingleValue" id="e2fdc90c-538d-4a61-a463-8f9f5425b663" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="5581873e-773d-4206-adc9-5361b427a5e7">
            <port xsi:type="esdl:InPort" connectedTo="fcefda60-8298-4174-bea4-951d31040be4" id="724e8bdf-3c12-453e-9ccf-777f603b4c29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f501cec-efe4-402d-b20e-9e0daecac9e5" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="f508d894-511e-49cc-8731-7ad898dd3242">
            <port xsi:type="esdl:InPort" connectedTo="dbe19912-6817-447f-8502-f47f5af09e56" id="db4d58a1-e260-46d3-95b7-1a699554f601" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2145ec4b-deb2-409a-96c4-bded6096a932" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="4cb0e7a4-699d-4f73-96f7-a8fb969b6379">
          <kpi xsi:type="esdl:DoubleKPI" id="883d2104-429c-44e2-8ca1-0439e4bc9cf9" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47f07dea-e8a6-47cb-9797-58c49f8087e9" value="536572.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e94ffe8d-ad29-41bd-b449-8c5301b3723a" value="366.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7b925a2-23a8-4b07-9d83-5d787d5e2ca2" value="428.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_LT_network" id="c004a56f-87f7-46c0-b926-bb61549f6018">
          <port xsi:type="esdl:InPort" name="InPort" id="946cc074-6b85-48ca-80ac-e8e65ec0259d" connectedTo="1ff76bea-ef0a-407f-ba45-ad9921a34f16"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d9053ddf-4c46-4b8b-b4d4-e533b529ecc8" connectedTo="91f1b7b5-c119-4190-aed4-5bf6bec854ba 27d9854c-d6cd-4d16-9fe5-f3cf9f90b9d4 07f6fb9e-24b1-43e8-91bd-d4249f448bbf"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="555badf8-b34b-4195-b83d-16340467694c">
          <port xsi:type="esdl:InPort" name="InPort" id="bc13c42f-cecd-4a37-95ab-08939be8b173" connectedTo="f5ebbcd0-2615-4c11-992b-81911fd2a653"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="315682f5-2998-4c1a-adda-1f102bf95ea3" connectedTo="a29e2ce7-8587-4154-bee7-9553cea803c5 74c4d09f-72c0-4861-86e2-5b28b8488899"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="09c5f840-73fb-4ab1-93a2-88e550fff387">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b25c1833-c08c-4a9e-af16-e43ad6ce7f6c" connectedTo="91f1b7b5-c119-4190-aed4-5bf6bec854ba 2d60ca25-1be8-4637-88c1-22e124a3311e 047e745d-87c7-4b7d-90bc-c92de3d8d2c9"/>
        </asset>
        <asset xsi:type="esdl:GeothermalSource" aggregated="true" name="h_wko_15" id="e610f99f-02cb-4140-9dbb-a55e785c054c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1ff76bea-ef0a-407f-ba45-ad9921a34f16" connectedTo="946cc074-6b85-48ca-80ac-e8e65ec0259d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" name="collectieve_eWP_lt_mt" id="51776788-eeb3-4162-b2e7-5297d9386965">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9053ddf-4c46-4b8b-b4d4-e533b529ecc8 b25c1833-c08c-4a9e-af16-e43ad6ce7f6c" id="91f1b7b5-c119-4190-aed4-5bf6bec854ba"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f5ebbcd0-2615-4c11-992b-81911fd2a653" connectedTo="bc13c42f-cecd-4a37-95ab-08939be8b173"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a04_aansl_lt" numberOfBuildings="699" id="f8eea97a-396b-4d98-a2e2-b2cf1942a69e">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="01b0fcdd-d9d5-4303-90a4-39f1aa167ee6">
            <port xsi:type="esdl:InPort" connectedTo="b25c1833-c08c-4a9e-af16-e43ad6ce7f6c" id="2d60ca25-1be8-4637-88c1-22e124a3311e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9cff0986-4a88-4f85-b995-de4fb904671b" value="52626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e95ad7a-5bd2-4667-a539-ef4e3437cf18" connectedTo="443b0aca-4dc6-4de2-b490-0ecca27d40e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="8c50f354-277b-47b0-99a9-61c45ff7a335">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9053ddf-4c46-4b8b-b4d4-e533b529ecc8" id="27d9854c-d6cd-4d16-9fe5-f3cf9f90b9d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e399f2b-7d23-484c-838e-67e4b149126e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b0f645dd-98cc-4420-9a59-1da1a0794353">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="315682f5-2998-4c1a-adda-1f102bf95ea3" id="a29e2ce7-8587-4154-bee7-9553cea803c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79489616-2f36-4467-bf6d-b15f26fbf59c" connectedTo="2826a835-b32f-4cfc-afc1-ecb606fc05a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="6307aa53-d3eb-4bf2-94ea-373f2e751692">
            <port xsi:type="esdl:InPort" name="InPort" id="fb7f7ba2-3ff5-47aa-9dbb-5085d4baf353">
              <profile xsi:type="esdl:SingleValue" id="fba84b42-8460-4971-ab50-949abcb3d00d" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="7b3c1cf1-5112-4889-a774-b74d1a9abbdc">
            <port xsi:type="esdl:InPort" name="InPort" id="efce2118-907e-438a-839b-40a552aab1be">
              <profile xsi:type="esdl:SingleValue" id="396b87ef-c6a0-4390-bfce-761a363ae774" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2169cb5a-3640-48f4-8c28-ec59f616a0d7">
            <port xsi:type="esdl:InPort" name="InPort" id="b85852a5-1dac-40c0-9418-20c9ca2d4927">
              <profile xsi:type="esdl:SingleValue" id="935bb3bb-b5b4-4a31-94ff-c97186c18166" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="ba788cc7-b09e-4746-88ca-67e318908d0b">
            <port xsi:type="esdl:InPort" name="InPort" id="850a0c53-8e00-444d-9335-934c07c4b070">
              <profile xsi:type="esdl:SingleValue" id="8d6b7f5a-7f0d-4a08-9a66-314dcc83bae4" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="769dac0f-98eb-4e66-ba8d-b94faab3a6c2">
            <port xsi:type="esdl:InPort" connectedTo="79489616-2f36-4467-bf6d-b15f26fbf59c" id="2826a835-b32f-4cfc-afc1-ecb606fc05a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0c73298-8088-4ced-9f98-90675a1ac85e" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="0317e606-71d4-4a4d-85f1-de65f7faf0a5">
            <port xsi:type="esdl:InPort" connectedTo="4e95ad7a-5bd2-4667-a539-ef4e3437cf18" id="443b0aca-4dc6-4de2-b490-0ecca27d40e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c7a32171-53c5-40f9-96e2-0616c65d9374" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a18_aansl_lt_buurtwko" numberOfBuildings="699" id="a3db63d1-30a8-495e-9ab2-d660dbfe369d">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b4af5a7b-d158-406c-8edb-8ac36069eb5f">
            <port xsi:type="esdl:InPort" connectedTo="b25c1833-c08c-4a9e-af16-e43ad6ce7f6c" id="047e745d-87c7-4b7d-90bc-c92de3d8d2c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0101db1f-1a20-4245-b1d0-5ac84d75fb65" value="52626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc688a6a-79ae-4a7c-b169-ec479d32eaf9" connectedTo="0873f277-ad3e-499a-8f7f-86d69978968b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_lt_connector" id="1cfa182b-047c-4086-a737-41c27bcda032">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9053ddf-4c46-4b8b-b4d4-e533b529ecc8" id="07f6fb9e-24b1-43e8-91bd-d4249f448bbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0943f058-0555-45a8-91ad-bffddd3c0079"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="320a7ea9-6d22-4c18-9bc2-d203a7a6fd1d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="315682f5-2998-4c1a-adda-1f102bf95ea3" id="74c4d09f-72c0-4861-86e2-5b28b8488899"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b74cb3fc-a383-4cc8-ac67-0290711e8eba" connectedTo="4b047e96-d1af-409b-9872-2725d26f8bef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a4c03d49-566c-46b3-9ac3-ff2b1cbc173a">
            <port xsi:type="esdl:InPort" name="InPort" id="8d4ca20f-53f2-46ec-aa12-bf1959ec0678">
              <profile xsi:type="esdl:SingleValue" id="041edbcb-4297-44fa-aafd-c9ee451b8294" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="aeed1b5b-bfe0-4b48-88e7-a9060227b50f">
            <port xsi:type="esdl:InPort" name="InPort" id="2d495b00-5741-436b-bf7e-789d0ef0ef36">
              <profile xsi:type="esdl:SingleValue" id="bcbf326b-2d59-4e3e-bd50-82cd3782f63c" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="4ac9c4de-8f2e-4ddd-9b12-8eb74cae706b">
            <port xsi:type="esdl:InPort" name="InPort" id="b6f4ed7c-419e-49c7-a689-25866df453f1">
              <profile xsi:type="esdl:SingleValue" id="465ffeb0-e0d9-4440-85ea-978caa8bd90e" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="710c1cc8-3b8a-4295-ad04-6c393b7d61b2">
            <port xsi:type="esdl:InPort" name="InPort" id="0a8e99ff-6ae1-4495-8a7e-002f5da86cca">
              <profile xsi:type="esdl:SingleValue" id="1666a72a-867f-46d8-ae65-11f84ed08743" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="73a84b63-4b4a-40df-bea4-f23e5bd2b270">
            <port xsi:type="esdl:InPort" connectedTo="b74cb3fc-a383-4cc8-ac67-0290711e8eba" id="4b047e96-d1af-409b-9872-2725d26f8bef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f77be045-8785-4471-8654-935d4657849e" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="0dcc449e-4a0b-4bc5-a96c-f4b6caefe0c8">
            <port xsi:type="esdl:InPort" connectedTo="dc688a6a-79ae-4a7c-b169-ec479d32eaf9" id="0873f277-ad3e-499a-8f7f-86d69978968b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="506db6ba-ff74-4c9b-bf36-056b368dce1f" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="53b2d904-3a4e-4d0e-83fa-cc137a9b9393">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="7b802651-def1-452f-b076-d0e640ab8bb1">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
