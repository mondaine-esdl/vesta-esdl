<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="c6c1161a-12a2-4b61-9216-95ef79e4cc93">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="014b2330-62a5-45ff-ac7e-35da228d57d5">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="08fb582f-1fad-4435-943c-3ba18d6b9bad">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="46ca5b2f-7c42-4abe-9561-7c4f0dc23d96" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="2ffb0232-b8d6-4b38-bda1-d894554a7c66" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5036c2e8-ffe9-45ad-913b-a03cbbe2f59e" connectedTo="06cabc17-9e9e-4dc5-8ba6-766c0616c5c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="598f5e3d-55ae-462d-8d14-ff7e154053fc" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="b54f9d36-11e0-43b8-bc02-135d9b0b21cf" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd 21cf6f11-8af7-4417-b201-bf3aafbfc43c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f3f40309-9ed9-4271-8eea-c30d897b4bf8" connectedTo="4a26c324-46ae-4495-a4d9-9cb1af0cba83"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4395c204-6f6f-453c-86c9-eec9091bc696" name="aansl_lt" numberOfBuildings="4" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6c82d767-a61d-4ade-b27f-1a662e9a2791" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bf8a4cf-ba8e-4342-b2ec-71f01f4f8ff2" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="d3c651f1-d811-4614-a4c1-e83c6c9b3706" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cf42870-8b2b-471e-b122-826f4b3f97c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="972119e9-440f-4d97-af63-82f9f85c9891" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="494d0eaf-2387-4a76-990b-c0d568026301" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="6fa32532-023f-4424-8a40-8bdc92f3665c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="173081d5-3362-43d4-8d3f-032ca25a0284" connectedTo="9d190c16-4d91-4d5c-8d9f-68639258061b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="33e17d1b-7a1e-4676-8d06-e9eb8da3bfe8" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d43544df-8131-4b15-9eb7-a91e6cdf91c5" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e02c9e7-e3a1-4177-9a0c-b3158617bba4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f5cafbc1-33be-4d3e-8a4b-45d768a1da32" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4863f269-9a70-417f-aa54-10428a0343c3" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21c271e0-f30f-4906-aa6c-f52f24f094f7" connectedTo="3dc303e3-aed9-4f85-9383-7434894a7f98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7d1e8481-585b-4751-9925-6fc2b1c8ff84" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbff3f5a-c59c-4607-b952-441b62eb8851">
              <profile xsi:type="esdl:SingleValue" id="4616f788-9384-4f72-b8a0-eca86806a457" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d4d04df-6c41-43e1-9768-23f33164b3f4" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d422bd5-38aa-406a-a929-e4eff70a4a61">
              <profile xsi:type="esdl:SingleValue" id="8bf278e6-3984-4212-b253-f8ced31f52e2" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2407a0c-7845-493a-9802-783a3f22e169" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa357c2f-c38d-4347-9269-0daeaf779d36">
              <profile xsi:type="esdl:SingleValue" id="e3eab470-33bf-440d-8e3e-d439d2297430" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f874017-10fb-4ee2-ae4e-cdc8508da75a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3dc303e3-aed9-4f85-9383-7434894a7f98" connectedTo="21c271e0-f30f-4906-aa6c-f52f24f094f7">
              <profile xsi:type="esdl:SingleValue" id="1308b4ed-4ddc-4e8e-a2e5-fe06854202ef" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68ecc718-f92c-4874-988a-9ce606c5952e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d190c16-4d91-4d5c-8d9f-68639258061b" connectedTo="173081d5-3362-43d4-8d3f-032ca25a0284">
              <profile xsi:type="esdl:SingleValue" id="1942fa97-2728-4431-8595-bf079cc119c0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ea3e2c11-457a-4967-81a0-6061b9be723b" name="aansl_hr_hg" numberOfBuildings="2570" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4d76f934-68fe-4873-9a1c-90a2b0d58f93" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a2cb8ed-f559-43f0-94d4-195ce4d3cbe8" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="d1ad203c-0280-465e-93d8-f26fd9bbb207" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7dc9477a-642e-4d16-8a14-da39fdc31103"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f90f99c9-1a5f-4fe9-82a3-45c2dfc290fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b20a809f-4465-4f29-884c-e4d2da139f10" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="ef80566b-cbff-4d56-8493-1b37192c116d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2cf52ca-bfc7-4d8d-a999-05f4e4acd723" connectedTo="afa171c4-0a6f-43ff-9d8f-7321f75114dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="46ca620f-f6f8-4531-ae00-983323fa2f21" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ad00850-5a1e-4636-aa33-73634de6e8c8" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7f56faa-d570-4090-b294-b3a04a37c83b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f5722c62-66c1-42ea-819f-82cf7c262a07" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f408540e-2fdd-450a-a653-717bd975515d" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df234f72-7bf7-464a-9758-6ed6a0ff86a5" connectedTo="2c523739-844b-432b-b6a2-c32381001f97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44cb7f3a-f4a5-4c53-82d6-ff362426d5a4" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3800d30-2b03-42fb-bc3b-4e56b7464ced">
              <profile xsi:type="esdl:SingleValue" id="3b11a09c-4f39-4143-a682-744a9dc5aea9" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fae9b62d-e279-49bf-9c28-3895115f218b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfe5190f-80e3-48f3-b058-5b6b01f59c54">
              <profile xsi:type="esdl:SingleValue" id="1095834c-a254-4ee8-9133-95739e0f785b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a099acb-7139-4d74-8969-9b7dd8fc22dd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="463d7aa1-2df8-4d0b-a9c4-ad29a62ad8c4">
              <profile xsi:type="esdl:SingleValue" id="52ed787f-ab48-418d-9b97-22b8c763687e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72c4f61b-561d-417d-ba6a-08c0109c64b0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c523739-844b-432b-b6a2-c32381001f97" connectedTo="df234f72-7bf7-464a-9758-6ed6a0ff86a5">
              <profile xsi:type="esdl:SingleValue" id="0d2cbc6f-53a1-45a1-90b1-f20bc74ffaef" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82c8d55b-16b6-4625-bdfd-be3c16f90cdf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afa171c4-0a6f-43ff-9d8f-7321f75114dd" connectedTo="f2cf52ca-bfc7-4d8d-a999-05f4e4acd723">
              <profile xsi:type="esdl:SingleValue" id="2496be09-5490-41d1-9efa-77e340ca4d54" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4adf0509-e98a-4737-97b9-c8181b31e6c1" name="aansl_lt_lt30_70" numberOfBuildings="4" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6360b277-5c19-4209-bca4-ac11be0c7c65" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b96be3ae-f2e3-4b76-8aca-6955a0e09504" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="e121caa2-62dc-4b5f-8621-d661ab44ef27" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbdd98e1-898d-4ae0-9bd8-87dea38282ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b6a1a7e2-0f28-4f90-b910-8f0763b330ca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ea0c9d3-73b6-4e9e-859b-0f5015b72a95" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="39e21661-0709-4dfd-971d-1cc191b6c68d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="854d9833-146c-49fe-95e5-804490b014c4" connectedTo="979fef0c-7051-4008-895a-b69a8c4d5e94"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dc026f50-fbab-454b-828f-1aea4d5809d0" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0daefb02-0c14-4a37-a268-91b62a15e084" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ea0f226-7cf9-40cb-b5ce-b01de66fcf55"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="adb83460-9e4f-42ac-9fd3-f75c4ba50bfa" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a14e552-9cdb-48cf-a7df-293c7889c2d9" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b226cc8b-2d97-4290-b7e5-ec5b4d399fd6" connectedTo="0cd3c049-2373-4afa-bfc6-3a2126ed91d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d08cae00-14b3-4625-92df-7794da2077d4" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0107884a-e866-4ecb-8ab9-e9895c40f39d">
              <profile xsi:type="esdl:SingleValue" id="b8347000-6952-4141-8afd-33413303668d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc2e3359-b3fc-41f2-9c1a-b4878614a278" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d525bec-5409-4f37-aeb7-eba58740645f">
              <profile xsi:type="esdl:SingleValue" id="f03c4989-620b-41d6-b409-50d45b3d814b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb8d136d-c5de-4ec9-a594-c1cd3bf477df" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb21f263-7c37-4079-b8df-ed2b21b81387">
              <profile xsi:type="esdl:SingleValue" id="a730ac13-0ed1-4af0-b593-77be13d98a60" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6337a3d8-c0e9-4766-bfdf-ee19b14126aa" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cd3c049-2373-4afa-bfc6-3a2126ed91d9" connectedTo="b226cc8b-2d97-4290-b7e5-ec5b4d399fd6">
              <profile xsi:type="esdl:SingleValue" id="f85bf8cd-a931-484a-903b-a722a2cb3f21" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c53708b2-011f-410c-91bd-b7488db94e6a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="979fef0c-7051-4008-895a-b69a8c4d5e94" connectedTo="854d9833-146c-49fe-95e5-804490b014c4">
              <profile xsi:type="esdl:SingleValue" id="2587d5ed-7491-4a1b-8223-50220f958e60" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3087bc2c-e005-4d59-84f3-ba1683e7757f" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="91dc4fec-8823-4d58-a91b-d7de9ea28291" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32cb5696-9fdd-408a-b9e3-01218ff9c557" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="e8c4851c-12b7-4e8b-87d0-167d81c10acc" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="873ded87-6e88-45d1-badc-a33848cebb05" connectedTo="8aac3af0-763b-4688-a1e3-a9ac2b397530"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="99c4b699-5201-44e8-933d-7a3e90920e74" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af9c30ba-7691-4aff-a141-318fbb089851" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3a6bee5-dd71-4d71-aeff-f659ab387a23"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="13597804-064d-4544-a117-b097495f91be" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eabeae8f-c612-4dcb-8921-6680fbb90335" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21f54f70-8c36-43f3-8c56-4a8362a5d1e7" connectedTo="39af256a-b53d-4275-a0d9-de4e21455406"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a47a88c2-e5ae-464d-bd07-93735f8a5a34" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cf8b07e-676f-4d00-ba4b-78536f6a9df8">
              <profile xsi:type="esdl:SingleValue" id="cd01be62-e868-4aa3-b98a-5875c09606d1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6ef5d08a-1523-4b89-92f4-1dc45479adfb" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="168cf5ba-43e2-4b37-bd05-62db55e862cd">
              <profile xsi:type="esdl:SingleValue" id="8d1946c0-d1f8-4d02-8d76-50c1f76e6818" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d289c0fa-3819-477a-aafa-8834f19ea126" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67912c10-421a-4726-973e-d28cda7d1739">
              <profile xsi:type="esdl:SingleValue" id="ae3ca374-2ca8-42e2-bac3-20b4e8d74f77" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="13ababb3-c3a5-4c59-a655-600117e041a9" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39af256a-b53d-4275-a0d9-de4e21455406" connectedTo="21f54f70-8c36-43f3-8c56-4a8362a5d1e7">
              <profile xsi:type="esdl:SingleValue" id="9a4ba098-0cb7-4124-a823-fdaa2b4a2e18" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69473803-44d5-4976-a927-12ac25214ccb" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8aac3af0-763b-4688-a1e3-a9ac2b397530" connectedTo="873ded87-6e88-45d1-badc-a33848cebb05">
              <profile xsi:type="esdl:SingleValue" id="a0405b2b-4e32-4454-8428-c3e327eec8f7" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3ecb80f-b21f-49eb-8fee-df8e905466aa" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="309df2a0-6237-41c7-80f7-9b48f41af623" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ed8fe63-039e-478d-858d-9dc9faa4a892" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="41e4b5d0-de10-4af3-97c2-92e663fc69ba" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a1baad0-a773-4aaa-aaf3-8b9928c1ea98" connectedTo="0a47678f-a927-4e5d-9736-9ea0cd0b51fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d179d34f-2e90-4159-90cf-8f9243c958e5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c98bafe-e542-41e6-aa3d-e7efea3e4281" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bee604e4-0399-4115-ac23-8d8e3caa02cd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d8512136-110f-435a-bc11-017fd5e563e1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="525a50af-645e-4d26-8a74-0c5584ad9383" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="999faf2a-2e79-4aae-8fba-4380ed3b497c" connectedTo="4c098d71-e44e-4a94-832d-cb7709a8ab2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6dadbe69-e9c2-4211-aa18-a16880fd8f5d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02021ed1-b5f7-46a2-a6b3-d25e63b4e271">
              <profile xsi:type="esdl:SingleValue" id="78fc60d6-46e2-455c-bf45-064e0c9fb8ea" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b1228b7e-5354-4afc-a5f4-e704d1b70815" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="676b3a00-1545-4c57-a6de-4d7433a34531">
              <profile xsi:type="esdl:SingleValue" id="6b5f8d1a-2c78-47ba-a470-4c48958fb082" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3708ff64-02ff-4ded-8ab6-c5e9b1e49db1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a309b93a-b40e-4864-9571-a258bcb3fe75">
              <profile xsi:type="esdl:SingleValue" id="f4843222-9d62-4ec4-bbea-47b6541492a0" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee32b5c9-ed71-4123-99be-6f9be44eaa6a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c098d71-e44e-4a94-832d-cb7709a8ab2e" connectedTo="999faf2a-2e79-4aae-8fba-4380ed3b497c">
              <profile xsi:type="esdl:SingleValue" id="3d792662-48d5-45e8-bd12-a647760f0c7d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4b4f0b4-0042-4086-9deb-8597c45181cd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a47678f-a927-4e5d-9736-9ea0cd0b51fb" connectedTo="7a1baad0-a773-4aaa-aaf3-8b9928c1ea98">
              <profile xsi:type="esdl:SingleValue" id="a775b822-fc79-4e92-b856-d7a0d709b684" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="682173cb-acec-4ee3-a9f5-374897925190" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1c7d9220-29ce-4696-a2e6-43231738e2a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="862ff3ae-ef27-4bc1-9b9d-56f097c676f8" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="79243b4d-16b9-495d-bd02-c0e29fe0c284" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e628cb4-6da0-43c4-a7f7-c714aec468cb" connectedTo="592aa3cd-7f5f-40bf-b924-cbd8dfd05442"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="66286a1e-5f4f-4b31-8527-d66850178591" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58b9f13c-2056-4397-9e6b-27faae048f59" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55d67c6a-9bc2-4da0-ba33-8e323d757d0b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="66c3fd92-d97b-4a3b-aa7a-8100bff1a6d9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ddc958b-1185-4982-a2aa-fb3b0434f3b9" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="deb7c872-a2d4-4eb7-8c8f-64f0b8b795d0" connectedTo="56b28862-b948-4eb8-be35-ad79df742110"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b16be370-f944-4599-8ec8-0d22d11f24a5" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="118185c6-15d1-47b6-bc31-40da2204a46c">
              <profile xsi:type="esdl:SingleValue" id="7ca15847-8d80-4a2d-8de8-c04db7e28d92" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="915708a3-2ed6-4152-b422-c97df22c3cb8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44a93fc8-caab-4886-84b9-030ebe6fea7b">
              <profile xsi:type="esdl:SingleValue" id="e2abd74c-d684-4740-9ec2-aa9f81c42336" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="854acb4f-4308-44d4-8fdd-c82da9375396" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c38f0437-d043-40db-ac4d-cf1e74b9e8e1">
              <profile xsi:type="esdl:SingleValue" id="e86cbc36-7935-46d3-b1dd-389503029f43" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c7c3716-a997-4c6b-bc2b-cc1bf946a54c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56b28862-b948-4eb8-be35-ad79df742110" connectedTo="deb7c872-a2d4-4eb7-8c8f-64f0b8b795d0">
              <profile xsi:type="esdl:SingleValue" id="c808d4db-a767-413f-a202-735533763365" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a76abe44-ebdb-45d9-aa17-9a2c03c76b95" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="592aa3cd-7f5f-40bf-b924-cbd8dfd05442" connectedTo="9e628cb4-6da0-43c4-a7f7-c714aec468cb">
              <profile xsi:type="esdl:SingleValue" id="2576a5c6-0fb8-4b66-859c-20cbdf1277f7" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf3863dd-f449-47d6-9462-a7cfc5d981c5">
          <kpi xsi:type="esdl:DoubleKPI" id="1a40fe53-a201-43f6-bbde-5a2784141c62" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78f889a1-9ccb-4567-bc66-cf0e8998e251" name="woning_nat_meerkost" value="1709691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93b08319-f566-4b7b-815c-b85f3438393d" name="woning_nat_meerkost_co2" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1471e1f1-0b79-4ab7-8c3b-673862f40721" name="woning_nat_meerkost_weq" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f1eb533-d7e8-450e-a10d-ca09fc5c5274" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec2718e9-7ffc-4f3f-adc8-04b456758c23" name="util_nat_meerkost" value="1709691.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c784fa67-da18-498d-932d-7c78ac229fe2" name="util_nat_meerkost_co2" value="343.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29175917-8900-48a3-acd4-709e8a0f3155" name="util_nat_meerkost_weq" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:HeatPump" id="2a65cbfd-5388-4189-9c8c-8966e47a945f" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="18d7a915-6d37-4e16-bd72-4353e5906492" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd 21cf6f11-8af7-4417-b201-bf3aafbfc43c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e44f93fa-2672-4210-9124-a811b3e8dd01" connectedTo="4a26c324-46ae-4495-a4d9-9cb1af0cba83"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbc254d2-3b69-461c-901b-ed037b897058" name="aansl_ewp" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1447ed8e-9673-4536-a3b0-7002ce09cd67" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5189a0ef-3224-47ea-9992-b0f564dad3cb" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="e7c3a0cb-dd59-4613-a2a4-f4a148c9144f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22c18966-3b85-436d-b1ec-291e37b39908"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b62f5181-5af6-4760-b61e-310c7cf08315" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa24075c-83d2-4c05-a0df-2343a34c6c91" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="68b4a552-51b7-4aef-81be-7b2e2bd4ae89" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e44c590-c395-423a-9605-b0ab15d2f95a" connectedTo="2e48f90e-5fd7-4591-8f67-0aa2d3a1f4a1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6d273749-32ec-475d-a348-4c6686adcfab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a481c4c1-63b2-42ca-aabb-40702e172ef0" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="824004a4-27a5-4d89-a09c-5caf80481581"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9a76db0-52f5-4939-812c-d290d9e6da9d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="150deaac-625a-4bd7-8a06-066348bf02a1">
              <profile xsi:type="esdl:SingleValue" id="7001e770-ff50-49f1-b359-0e4f74989901" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4823d64b-1a80-4d69-aa0d-45c5b2469502" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6f29eb9-3fec-41f8-92ea-3e67943ab35d">
              <profile xsi:type="esdl:SingleValue" id="4e3cdd13-a267-408d-bafb-cdf4c202f0f0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38230d79-8c88-4f9a-83b8-0b2f367b2ed9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="332720c6-6255-43ea-8ba3-b99059d25ca7">
              <profile xsi:type="esdl:SingleValue" id="e3823c5d-3f5b-42bc-9393-7da015246f2f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c85cf4d4-fad2-41c3-8388-8abca2b98119" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="611a013f-bde6-41e1-8271-9656c5cb71e7">
              <profile xsi:type="esdl:SingleValue" id="77f83835-3a87-4e9d-bcc9-a6fac3a87601" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c8edd58-6f0c-4b1a-bdf9-8a0dea6bfe71" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e48f90e-5fd7-4591-8f67-0aa2d3a1f4a1" connectedTo="1e44c590-c395-423a-9605-b0ab15d2f95a">
              <profile xsi:type="esdl:SingleValue" id="f09ee3a1-8aee-400a-9326-c640b8eabf3c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d995937a-2d66-47d8-b8db-a8f1157d350b" name="aansl_hr_hg" numberOfBuildings="347" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="330f013d-eec2-42bf-a4db-03958f643d4d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3f8926d-b556-47bb-b664-4291e4d8d4c2" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="d781f9a5-00d6-4fa3-876a-c154ffed458b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65cede69-704a-402f-9465-394de80f598c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="990a348e-3060-4e41-9b05-2b62bfe18d87" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3a653bc-0251-4ea5-b64f-1214ad0875e8" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="d613e66a-07e6-4095-9c98-cc84dba112f6" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6683274d-0c3a-4cdd-9e51-4e1e6ca1e302" connectedTo="9e2b6b62-01a2-44c6-9430-b1cdc85062c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cc3f89c8-fa1a-4a54-8487-07810ac952b6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c27de6c8-af2e-46e2-aa19-a10962a22d01" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="798c87c9-62c1-44e3-9e51-526d32208176"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="746d7c72-fe21-4258-938c-8d8e96429459" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4fc790e-bf5e-4a9b-a261-abcb094cf18b">
              <profile xsi:type="esdl:SingleValue" id="d2e1dab7-df85-4ed6-a742-5597d08071ee" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e3b4a64-ba34-4b14-a7f6-20f74f13c95b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98cfc4c0-943b-4959-b6de-a46ed6341a11">
              <profile xsi:type="esdl:SingleValue" id="bf1868c0-d2c4-4b1f-93e3-9c2a77a3bead" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee4e839b-b7cb-49f0-8a21-3a01cad4236f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="715905b2-36fd-4354-95f9-da3b1ce2efd0">
              <profile xsi:type="esdl:SingleValue" id="fa8b30ba-1f69-4fe5-b2ae-76ec1187a1ee" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e311a0f-d843-443e-9e4f-1b0a7340c178" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e06117b1-f6ab-46ee-bcec-59a1b9b1e469">
              <profile xsi:type="esdl:SingleValue" id="46fa8827-59de-4eb6-a015-b60b6d99117a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42e44ac6-44a5-47fb-b87a-4665f206d4f4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e2b6b62-01a2-44c6-9430-b1cdc85062c4" connectedTo="6683274d-0c3a-4cdd-9e51-4e1e6ca1e302">
              <profile xsi:type="esdl:SingleValue" id="e3cbd84f-5e3a-4fb3-8ca5-39e719042d4e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="766fc115-b06b-4881-9e03-b12c4a0dfcac" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d5044300-0311-4782-9488-b73b72addb0a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbc0130c-9125-42dc-9a51-b58665382b9c" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="077c1171-523c-43a0-907c-e297effad22c" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd3d74f4-21ab-4af9-839b-2b7a78febf1d" connectedTo="03ac7b91-5acf-4cc8-ae64-5fabaa53aaec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac87737a-96be-47c8-a1e8-d14c23037e8f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e673cfe9-eb78-4ef3-9001-9045bc3ae886" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c66d18d6-f47b-40ff-a6fa-88c23d31e987"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7b3ebc8-0556-4dc7-a676-f0cb2414d1a4" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1896a49e-48b6-44aa-a9d5-03e32e59b7c1">
              <profile xsi:type="esdl:SingleValue" id="9ebdf59e-e379-46fd-86b7-d4fa95eb3a55" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f40df2e-1b1c-4873-a751-2ac3ad4e109d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2376ee75-03b2-4710-8ef2-8695a744c733">
              <profile xsi:type="esdl:SingleValue" id="ee6f3c91-ec79-4cd4-bd3d-b0363bf3b379" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6504e8ee-3f51-4f60-b343-b97a9ed23177" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53f40baf-8f78-48f1-b4a1-73b4d64969d2">
              <profile xsi:type="esdl:SingleValue" id="47f0a3ba-5297-49dc-a976-263339e407b1" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b453d341-e0b8-4514-ad77-4af5a857b3a5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8cba882-bb53-4be8-9927-85588d3f143d">
              <profile xsi:type="esdl:SingleValue" id="1a3fe4e6-e88a-4773-9877-c8934e8f4c0b" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ec84c53-5cb8-4d76-8328-7f979b9bf954" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a586ee7-4edd-4a64-92a1-1f1ac568822e">
              <profile xsi:type="esdl:SingleValue" id="28909ee7-8e04-4b48-8ac8-73e1d7955140" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da63a5f5-94d6-49ba-aba1-c8f787c54d9a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03ac7b91-5acf-4cc8-ae64-5fabaa53aaec" connectedTo="bd3d74f4-21ab-4af9-839b-2b7a78febf1d">
              <profile xsi:type="esdl:SingleValue" id="ef9c7823-ae17-4db2-a881-dcb6884ef1ab" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b44025e-30d8-44c1-98ae-3ce33629e8c3" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="83ff9ab7-5ede-49f5-8ff2-7bf6af779f24" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d25e4f0f-befe-4826-9bb3-6aa6c18a6eba" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="f5dfd2eb-0aee-4f31-8b32-ab1131f47cec" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d708832-a5ea-4665-a0dd-61e2bc55c0a3" connectedTo="83f3e7a4-eea5-4229-b58c-e67648317a04"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f98791a8-8c86-41ef-b8c3-55695ecbfbb4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6e95cf1-d1d6-48c6-b14c-a1fbbf9f98b1" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89a55fcc-4131-4253-b043-60147aaa1b06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5d827d7-e418-4533-86d9-0183e47cd08d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="964f8700-3d2b-4200-88e3-4919f97c0519">
              <profile xsi:type="esdl:SingleValue" id="69bbeed1-9d11-4867-9610-3be2667f8ebf" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="526a2ec0-9fbd-4f20-9695-23da4614dafa" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69f7562f-cb3e-448d-8f06-a05318a72195">
              <profile xsi:type="esdl:SingleValue" id="81582555-8dcc-420e-bfc4-10736181645a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="70e72dc0-2c24-4924-a87e-e0d061a976e4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54cee87c-078d-46fc-bee0-55a3a60569aa">
              <profile xsi:type="esdl:SingleValue" id="6d7b44a0-12fa-4112-b589-13df565733ce" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e12dad4-3e88-48f0-b8f1-29aafb5ad56d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efe080f5-b274-4d0f-bdc3-fec62f6412b6">
              <profile xsi:type="esdl:SingleValue" id="d065be8f-0b24-4534-b034-9a876d89c892" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3f3f96d-609e-4997-8601-1403d8920e0b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e3bb9ca-11d2-42e1-998e-763d306d5d81">
              <profile xsi:type="esdl:SingleValue" id="5124431e-263a-46b2-872b-65b841d1e3f3" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2db5b68e-331d-41b4-ba1b-3f0cf66b8e65" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83f3e7a4-eea5-4229-b58c-e67648317a04" connectedTo="6d708832-a5ea-4665-a0dd-61e2bc55c0a3">
              <profile xsi:type="esdl:SingleValue" id="fc69d4d0-c986-4de3-a4ec-12809443010b" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="187f70fa-9265-402b-9add-104d5f4618c0" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d8905ecf-8320-49ad-b6d2-ada86df5b059" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b20f4742-a452-4d38-8b76-24add7d123e1" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="765c9f2c-4d4f-44a6-bee7-b09258a21546" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="852999d5-2f17-4776-a8c9-02b19dd8d516" connectedTo="e9e864ce-2c0e-475c-9cbf-60807f0fc033"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b6483c2d-a972-49e4-aca1-bfa9df4b1170" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4212611-711a-4ec7-8684-4b6603a87ac7" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d393e515-a85d-481c-89c6-40f8d7321c22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30bc0e47-0179-4234-8e41-4dc7bf206f51" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d95555d-0e59-4ca0-bab4-3ee51e9b464b">
              <profile xsi:type="esdl:SingleValue" id="aba6b85a-7d09-40ce-9947-b501a9aa77f8" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be53261b-1e75-4c0b-9cb7-8fb70c18a6c5" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e788f377-5343-4691-87e0-e591026966a4">
              <profile xsi:type="esdl:SingleValue" id="29b07469-6f15-4369-ba71-c715f33a85fe" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="80ea9407-57e1-4f61-9fb5-b24f1d7ee42a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef7198d6-6c06-4813-b92b-bc04a48c67b4">
              <profile xsi:type="esdl:SingleValue" id="754302c7-8b59-4028-b4b2-f428a7361475" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3696cbb0-1fb4-41d3-9bd8-012ffa346f12" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a6fb552-dedf-4fb4-85d1-92c71e203db6">
              <profile xsi:type="esdl:SingleValue" id="e0f4a822-836e-4121-8464-772a0eee4bf3" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b67068b5-d109-47c1-8e87-8333f2880455" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0d67ffc-73b6-49ac-8c45-5ccf73a7a0fe" connectedTo="bbf874ba-0664-4d24-a66e-9d9c1135b909 01e2b0fc-0032-4d0f-bea6-57102cb95838 1507875b-7576-4039-ae71-168d8dea62f4 95ba2f5f-10fc-4e1e-820c-b03b54c9c915">
              <profile xsi:type="esdl:SingleValue" id="c3262b0c-a507-461c-8c72-210a25a402be" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91f669be-3444-4e5e-a47d-c3a4e9bd2e3e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9e864ce-2c0e-475c-9cbf-60807f0fc033" connectedTo="852999d5-2f17-4776-a8c9-02b19dd8d516 246b7de6-44ac-4a48-ad19-f5282daaf794 04113fbe-486b-4351-87bb-d00f952f22bb fe7cddeb-825e-4c5a-acc0-0c0f0e231f7b b3e1ee59-d717-4c29-9032-f3d2b145a6bf">
              <profile xsi:type="esdl:SingleValue" id="1dc9ac11-5f8a-4c0b-abe4-9885a9892f31" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8450b672-7f31-4bff-b397-6e192738d618">
          <kpi xsi:type="esdl:DoubleKPI" id="da8f7e68-cc6f-426b-b02e-4f8432558898" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0062871-1559-4614-9e8a-7b305247b2c0" name="woning_nat_meerkost" value="457954.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="735819b0-d587-4000-9870-519a923d2567" name="woning_nat_meerkost_co2" value="336.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="434ec307-f2cc-4ae1-a7cc-9830d4526c35" name="woning_nat_meerkost_weq" value="550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3c2eced-3786-4fb5-b81f-95bb3359a1d6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c438948f-384a-4fbb-a923-75f6d7ff7012" name="util_nat_meerkost" value="457954.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ac261a3-f429-4963-a6fa-eb6cd6f45818" name="util_nat_meerkost_co2" value="336.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8572d538-776f-4525-a9ef-0f0f09c3fadb" name="util_nat_meerkost_weq" value="550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" id="5924fd1f-cfa6-42b6-9d9f-e3419f1b82ff" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a974dbee-db46-43ec-a0ac-9b07fabc7472" connectedTo="06cabc17-9e9e-4dc5-8ba6-766c0616c5c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="c572e365-917b-4146-a337-07d316c06348" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="371cabaf-e308-4af5-b96a-51fc4db71484" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd 21cf6f11-8af7-4417-b201-bf3aafbfc43c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="40fedfa4-3dda-4423-8074-08f72943e7dd" connectedTo="4a26c324-46ae-4495-a4d9-9cb1af0cba83"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="09918a8a-48df-43ed-a213-2b2c6a9ebdf0" name="aansl_mt" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="021c4927-e203-4791-a00e-c424bcba888c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d2e7ae4-6ec5-4d69-bf39-a1fefede7c93" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="474dd9dc-b86c-496b-a97c-d2fa44b4062b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a489d88e-878f-44c4-8a55-9ff779a48413"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="822d332f-f7ca-4e62-87cc-f9f56389692f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7871c92-4490-4a7f-8051-e640b4534c73" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="09db4d72-f46a-41f3-a5c2-490a5b25c4ed" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="246b7de6-44ac-4a48-ad19-f5282daaf794" connectedTo="e9e864ce-2c0e-475c-9cbf-60807f0fc033"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="224340cb-c63c-427d-9651-3434cdd4346d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34d93364-b895-4f13-a36c-042f380ff150" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb505618-ef94-43bd-80b8-2e6175c610a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7bdf7818-2933-46f0-9860-4cd65ce2dcff" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b394466-c885-41ae-ab9f-1262383b5ceb" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbf874ba-0664-4d24-a66e-9d9c1135b909" connectedTo="b0d67ffc-73b6-49ac-8c45-5ccf73a7a0fe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f445da4-52e1-4feb-ae30-3d46db637a32" name="aansl_lt" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="831bfce5-e3fd-4215-ae98-3e489b21e0aa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dc417bc-bc03-4224-bb72-d60822d29ecb" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="1fb82b15-e61d-4869-adb3-eb0964d7f7f0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09d8777d-7ee9-4a77-9807-986dfdd36dfb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d8f33374-063f-4579-9c0a-3cdde0195026" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71cf67ac-a4de-4b55-985f-d1448c54d94b" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="8ce71845-4259-468d-bd6b-0fa94285b508" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04113fbe-486b-4351-87bb-d00f952f22bb" connectedTo="e9e864ce-2c0e-475c-9cbf-60807f0fc033"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="23b25e72-c3e0-4306-abda-f9de38a86d6f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09e996af-2f57-44c3-a2c2-5b900305b491" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="601d843e-1e1c-4c10-9857-891b090a2994"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fe2e6345-61f3-46a3-bb29-7941e1245a50" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1fe30b2-3e19-4186-b024-7f3f2e5ffe89" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01e2b0fc-0032-4d0f-bea6-57102cb95838" connectedTo="b0d67ffc-73b6-49ac-8c45-5ccf73a7a0fe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="18112e74-257c-4707-b869-438f879df6ee" name="aansl_lt_lt30_70" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e2f8617d-4bda-4aaa-beac-aedc21c84be8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95726048-4960-4fbc-9acd-94dec7496345" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="3cc273ca-0acf-4446-b417-d56ac2d25342" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0a2dc0d-8021-434c-9cac-d4e6cac8d026"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f5fd0f1-2990-452b-bf05-10e4f8b98755" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b28bb80b-4a9e-415d-802b-a8a5bf355d47" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="89f1ed22-d4d3-4f13-895d-1fc4f2098dac" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe7cddeb-825e-4c5a-acc0-0c0f0e231f7b" connectedTo="e9e864ce-2c0e-475c-9cbf-60807f0fc033"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5df5cbed-a96a-4519-8f42-2e8a5893622e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e249434-d700-4bee-bafc-5bbf0159e6b8" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8148a8d-4340-4a10-9aa1-6d08b90e323a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="71cbc0c0-dbdc-4717-9c89-1514ed5ad6d2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77f802a3-d470-45ee-8abe-bdb1804b2e7c" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1507875b-7576-4039-ae71-168d8dea62f4" connectedTo="b0d67ffc-73b6-49ac-8c45-5ccf73a7a0fe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e87cf71-6fac-48f9-91a8-1370c21d1e88" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8987317b-bfd1-41ab-a851-60bdc16a1d94" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70c644da-ad76-4687-af0e-7854d912fc01" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="dc48d331-fd50-42de-b37b-7dbb465a3a46" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e557267-c4b3-423c-8182-d10f6c1cff43"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="395239e5-7fb9-4fa9-8c96-7c2ec07dda9a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88ee9158-a2e4-4461-a7e9-4259f6054263" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="4246f46f-274b-4b40-8169-66ffa56607ae" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3e1ee59-d717-4c29-9032-f3d2b145a6bf" connectedTo="e9e864ce-2c0e-475c-9cbf-60807f0fc033"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="affa727b-c639-4e70-8f90-be649435f301" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40d3a2a0-da73-485a-8927-4f1ebb418232" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="662b82d4-5e3e-4090-ad0e-70a0a5c0702a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9c82dcb1-a5a6-4b04-a307-4f72d3e41c0b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b7b334e-a166-41c5-b6d8-41387af34eff" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95ba2f5f-10fc-4e1e-820c-b03b54c9c915" connectedTo="b0d67ffc-73b6-49ac-8c45-5ccf73a7a0fe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="72fd6491-2e6c-4bc9-b7bd-deb819d8339c" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6cc31813-0bb3-43ed-b985-956d9ddfa294" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3ed71e6-c0c9-4cda-9202-2e0574bb578b" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="ccea1c30-2446-4c8b-a360-d376561a184e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1094a50a-36b9-456c-901d-dfb75549efc3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0fbe6bfd-5434-4385-99a3-ecb86557fd43" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37372d03-3eeb-4c7a-a7f4-e7b83475a3ef" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="dedcc1c4-636d-46ca-bdcb-50f11c00ddf0" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="973fd2e8-c47c-41bf-87da-1436b88244e2" connectedTo="00cf92a6-5c37-4972-9ae7-109ee33fcb35"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1e51fe0e-2296-4934-869a-2a7a33809623" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa55f84c-50bf-4652-ad25-e27d4d38cbcc" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6626db81-f6ba-49fb-8141-c6d7a66526bd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5a4b24ae-b9e4-419d-9350-7fc6199d97e6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a74a712-a849-4100-95f8-72451725a1f3" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a2b65fb-4da4-4242-ad65-023ea0fd333c" connectedTo="0eb73fb7-2c02-47ae-b4f7-1be0c7b62ddd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b754904-2397-403b-8998-a5984d5368e5" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94716c38-c87f-4f21-bc17-476a104abd3c">
              <profile xsi:type="esdl:SingleValue" id="d0e61e90-3ed0-4c00-8928-febeda6c5b1d" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a117e457-28ae-487f-906a-9e7f31624fda" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f39a2aa5-055a-4d74-a133-e943386176cd">
              <profile xsi:type="esdl:SingleValue" id="6680f91a-feed-4e72-a7ad-24e6f6d9ccc5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eec4664b-3f93-4b75-8993-8fc3b9a5f3fc" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c31cdf45-3df3-4277-9af4-6af4ed4b6049">
              <profile xsi:type="esdl:SingleValue" id="53bc5e3b-6d08-4351-958b-a9ac36c6e219" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86ed5e46-e887-4cdb-8773-d53b648ca716" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70dae7db-908e-47db-93bd-7d6fdec50298">
              <profile xsi:type="esdl:SingleValue" id="b9fdabcb-7eae-42e7-8a79-7bdc977596f1" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3817b0f5-0da5-4606-b6ec-92904f114bdd" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0eb73fb7-2c02-47ae-b4f7-1be0c7b62ddd" connectedTo="7a2b65fb-4da4-4242-ad65-023ea0fd333c">
              <profile xsi:type="esdl:SingleValue" id="051537e8-ec8f-48f2-877c-b2701d9f42b7" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fc759914-2fb7-414b-961b-89e7accae4b2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00cf92a6-5c37-4972-9ae7-109ee33fcb35" connectedTo="973fd2e8-c47c-41bf-87da-1436b88244e2">
              <profile xsi:type="esdl:SingleValue" id="f5faea64-30f2-4e61-8242-bfdb99f721a8" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a279cc78-71cb-408d-99ef-82c0fe025f07" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="72d0c6a9-ef1f-410a-85cb-de6c3c655811" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfe7ccc9-5298-4a52-b580-6c0ea5b4de41" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="2ddd8712-6c33-40c4-8e8a-276f27be8cf3" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14100ee0-7406-4ef5-a999-8bdb38c0ffc9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="405961e7-7b37-4eea-b9d9-34fe55074d5d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b90dfbde-328a-4bb0-8db0-232de6f668ce" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="54b23577-280f-4d19-afe3-fd6d49f94ef1" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2ebbab2-3ff1-4fa8-94c5-e34524f8ecda" connectedTo="3bd16891-7b87-43d1-9cd7-4ffc34ef3675"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6fa2605e-c0be-4cd4-8771-4702345da4d9" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9397d200-dd95-4eb6-ad6b-c32695be2c0f" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcccfa77-8372-476a-9869-aedfb55583e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d04eb3cf-d0ed-4f1b-aa20-63a3ae5303f5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa7d1e8b-aea9-4366-b90e-412a75948713" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec6a9031-8147-4b63-8c43-a3f37f056da6" connectedTo="f2ceefce-ec24-4356-b174-251e51f6d2df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3af46b7-05ab-4920-aa31-abbf7d7fa252" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea6bdc9c-0da0-4177-b33c-76ed46a5135b">
              <profile xsi:type="esdl:SingleValue" id="2e16a7a5-5ced-406c-afaf-0d4cb0b7ad53" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b75297a-42af-4d69-8190-03c5227fbd80" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4041610e-9936-4c8c-bc1a-3be2ca7ac00c">
              <profile xsi:type="esdl:SingleValue" id="c8ee2059-14b5-4068-a095-ee5eb7ee5a20" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df8b655a-d7f5-4339-8b8e-c49b3a44af65" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04b10b14-ba7f-4879-895c-d15ae902c34e">
              <profile xsi:type="esdl:SingleValue" id="234c58de-4d6b-459b-a98c-f2e7bf31220d" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c7502c1-bba6-4084-8a82-f4987d5619c4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e160100a-3103-4a04-8668-e1d70a9a3db2">
              <profile xsi:type="esdl:SingleValue" id="b5b7c7a5-f9ec-4795-a2ca-b83b8df01f9e" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88d1d5b9-e544-470a-a9a5-1e9ff23c278b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2ceefce-ec24-4356-b174-251e51f6d2df" connectedTo="ec6a9031-8147-4b63-8c43-a3f37f056da6">
              <profile xsi:type="esdl:SingleValue" id="7eabc674-e79d-4c45-b6ea-8693d82317ca" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad597f16-ba45-4985-a94c-14b58297b7df" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bd16891-7b87-43d1-9cd7-4ffc34ef3675" connectedTo="d2ebbab2-3ff1-4fa8-94c5-e34524f8ecda">
              <profile xsi:type="esdl:SingleValue" id="5b859834-e1cc-42f6-9895-54300d461c86" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f285147f-ce0f-4487-a515-e9a8b39dda0b" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2672a3b8-67bb-448a-b2df-5fb05f1b7c30" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c830b841-2ac4-4eac-a467-25f7e060ecb9" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="da8a8434-6828-4e80-a6a5-87a4d61b7b3b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbb4000a-6358-47d4-9cbc-e83867232e03"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a36ec7ac-9c7c-448d-8d3d-a1f7dddd102d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03cb6461-f87b-4fbe-a6eb-d828ac4c1eb4" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="28ba3476-f4ef-43a9-adcc-65ec53b4ae08" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68b921b8-2986-4d0e-8332-5e4c799f4172" connectedTo="9c8c3857-c4e5-4d7d-8ddf-639e36d33e79"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="55704d96-7830-4f06-907b-6bfb733e4d42" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8b5ce85-d2a9-4fe3-b887-ec513cc6fd09" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2904593-c2ad-4e99-bade-7af2dcef0525"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d1d5fff3-2b32-4d83-9bba-290e1629b805" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f355f8d0-a36c-41cc-90f7-f44bf91ce0d9" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99366fb3-45fe-47c2-9269-11f0737fb7da" connectedTo="fb5d9fd8-437c-4f06-be8f-3cdd0e5c7d24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="879ab15f-a55d-41eb-b969-ff7141501824" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ffe6657-a2fc-403f-94d1-96833110c6ff">
              <profile xsi:type="esdl:SingleValue" id="a2756080-351f-4732-8bfa-08852d2bdc8f" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1bcca838-a3d1-4500-8ac4-81e350cea6c9" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12937418-6894-4ffb-8238-3105b213b4b5">
              <profile xsi:type="esdl:SingleValue" id="7e0b4a5e-a9bf-41f4-93c1-bd79c3726ad9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e60afb5f-9872-4ddd-a4a3-1f10e2eaf350" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="897f45a8-164c-49bc-acd6-9ba33aae526f">
              <profile xsi:type="esdl:SingleValue" id="220bf110-c8bc-44a5-93c1-028d6844c446" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa09888d-9988-4dce-b9c7-e2f83fc44802" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3e02a1c-e393-4c5b-8aae-3b6adbae95e7">
              <profile xsi:type="esdl:SingleValue" id="62a6ce97-609a-40b1-96b3-76b79d549262" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7eb08725-66b7-4984-97b6-a8e9fe34c579" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb5d9fd8-437c-4f06-be8f-3cdd0e5c7d24" connectedTo="99366fb3-45fe-47c2-9269-11f0737fb7da">
              <profile xsi:type="esdl:SingleValue" id="e4e67028-a134-44a9-aac8-728eed37d249" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb855caa-2f89-4d4a-bcd0-25e39b3528b9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c8c3857-c4e5-4d7d-8ddf-639e36d33e79" connectedTo="68b921b8-2986-4d0e-8332-5e4c799f4172">
              <profile xsi:type="esdl:SingleValue" id="a40f07d0-2822-4c3f-a749-017d9526b329" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0e50cfcf-1d22-493a-aac5-230daaa1d325" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4bb934b4-2641-4697-a436-64669f89485f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fbf4cf6-bd1b-4ac7-a0fe-51b1f9425cf0" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="e008781e-e42d-4670-a6c5-a40f4e81a9f8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad7a89c7-4098-47ef-9342-3c175a40fde5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fbdefa40-6784-45a3-95ed-d9e9297348a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1988a3e-e7f9-4693-82ae-771fa8cb25bc" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="2daae2ca-6389-4f23-a977-2c6f7226ea8d" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac3ba8b7-011a-433d-9b0c-d8a94545d212" connectedTo="125783c3-027c-48b0-9762-2e08b9fb4f0d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c3001396-edf9-4a83-ba92-a4796c0f1ea7" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71c1eba4-4195-4798-a83b-fdfaa3302559" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76f11738-e3b5-46f2-9712-f62541f59549"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f5af633a-65eb-4fe3-9f8a-bd2daf363799" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fe98194-4237-4ed9-af30-ad0d3f98021a" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3392c1c-2b41-4e29-b0fc-bf528c15cc0d" connectedTo="feefbaf8-15e7-4819-a21d-3928452f1445"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44fd6aaf-579d-42dd-b2ba-7def66a769db" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34959b92-9522-45d3-8ac3-cd4a6c28e902">
              <profile xsi:type="esdl:SingleValue" id="9920c005-ce31-4fe6-abd4-5d2356878764" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b87507e5-88e4-4137-a5ef-ac62786a6580" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a596971-367d-4f1a-ac67-d89202be75a5">
              <profile xsi:type="esdl:SingleValue" id="9634324a-6cbb-4129-964c-d422ad8fccd2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b1c30370-c05a-40a6-9a26-fda7c7635463" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4426a524-0e6d-452c-98cb-9194302f9109">
              <profile xsi:type="esdl:SingleValue" id="d24c66ac-268b-4835-80ae-01a5581863b5" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78f67ef0-0a42-489b-a2c2-55d7fcdc1a5a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae47d999-94b0-4740-9bd9-c2bd1591d40b">
              <profile xsi:type="esdl:SingleValue" id="eaee3094-e5ac-4661-bed8-f79f038a7ebf" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8dc9492c-1222-4f87-ac2f-63f285b7f9c4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="feefbaf8-15e7-4819-a21d-3928452f1445" connectedTo="b3392c1c-2b41-4e29-b0fc-bf528c15cc0d">
              <profile xsi:type="esdl:SingleValue" id="30f9a193-9bdb-47fa-92b3-11414de9f46c" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e005264-ee9e-4b61-8f99-421d8c46b004" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="125783c3-027c-48b0-9762-2e08b9fb4f0d" connectedTo="ac3ba8b7-011a-433d-9b0c-d8a94545d212">
              <profile xsi:type="esdl:SingleValue" id="2ea0da31-6c88-4ec4-ae40-c1f785865046" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7071fc5-6d49-4ee1-975e-52b1cd382b4b" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="466950d3-335f-4efc-9255-0f249d85373c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e53510a-0070-41bb-a3c9-edcf94ca9bdd" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="76bf484d-a330-4ef6-8865-939d1599d8e8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55c22573-5a04-4430-9308-ab16d3e963c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="006ca89a-3f13-4730-a659-68ef819f2219" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d189196a-f89d-4679-8c23-7db08fd20cef" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="5a6dd388-7c3f-4479-8645-89e539fd3353" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16eb3f4d-6f01-47b2-9053-c1083bfa307f" connectedTo="3b5090eb-48ff-44ed-92b4-486bf165dae6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cd2f0636-4b55-4134-96a1-356de6416b72" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56fb3733-a004-46c2-b36e-c310f4f8ac77" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c206177-ddfa-4df9-b04d-2cbdebfe2316"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d128f446-c363-4178-b7d3-095ecfca87d5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a213508d-b871-4b47-997e-186b2ff36129" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfc9c82f-9f9c-4f0f-b8d7-244783c104cd" connectedTo="b0764977-6766-4b3d-a06f-41bf9b65949a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bac51295-5e73-408e-973d-d8e749dfbf24" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="605f0fbb-8f65-4af0-a030-17cb62f436ac">
              <profile xsi:type="esdl:SingleValue" id="9b015c83-a6b6-43fb-b8a5-43666671d75d" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b58a2f7-61ce-4154-80b3-fae825b273d9" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9daac306-fe33-40c9-997a-8d8b8010e67e">
              <profile xsi:type="esdl:SingleValue" id="da825d40-b9e8-4a07-b7cc-5afe07126bc5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2e3f6d52-c7e8-44c2-accf-350636f4db31" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f57046e5-a6d1-4ff9-b1ef-3c464eae3504">
              <profile xsi:type="esdl:SingleValue" id="e369c689-2f8e-4fef-ad7b-1666a71c99be" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd54b085-c303-42d0-8c87-2b96885e3255" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da1dbff0-df44-4e37-a787-0bb59ef11fad">
              <profile xsi:type="esdl:SingleValue" id="708b5f4a-472e-471c-b92c-b713ecc8c37c" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43cda323-75b4-4514-8228-201d68895933" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0764977-6766-4b3d-a06f-41bf9b65949a" connectedTo="cfc9c82f-9f9c-4f0f-b8d7-244783c104cd">
              <profile xsi:type="esdl:SingleValue" id="f4189fbb-4ccf-445d-b637-457de592aec5" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ded4a333-c3bf-4904-9f0a-dd122cbe9483" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b5090eb-48ff-44ed-92b4-486bf165dae6" connectedTo="16eb3f4d-6f01-47b2-9053-c1083bfa307f">
              <profile xsi:type="esdl:SingleValue" id="c818875e-f7d9-40f1-bd68-e366616c558a" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4e3a70d1-879d-4275-a9ef-b300418e7790">
          <kpi xsi:type="esdl:DoubleKPI" id="47a75f0b-7218-4468-95be-c5d811ee3d01" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1630744-7e9c-473a-8cb7-0dd1f12ab795" name="woning_nat_meerkost" value="475433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99eab927-f619-4c06-b668-fee84969e932" name="woning_nat_meerkost_co2" value="278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="057e0dd8-681d-4cbc-984b-413ed31a344c" name="woning_nat_meerkost_weq" value="635.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3bb8d714-09f5-4757-a228-601a2e87e669" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50c38841-35c2-4915-b611-1269b718a607" name="util_nat_meerkost" value="475433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24906082-af30-40b8-a621-71f92ba84110" name="util_nat_meerkost_co2" value="278.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea75fbe3-86bb-438f-823f-85771078c33d" name="util_nat_meerkost_weq" value="635.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="673af7fc-fb2d-4963-959f-7431cf1bae2f" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cfde4483-2422-488f-8f39-4b459749fcf9" connectedTo="06cabc17-9e9e-4dc5-8ba6-766c0616c5c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="6c8db1ae-bfc9-4a0b-b045-c7b6e317d226" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="9762fb79-a757-495f-b96b-aca3e775cf5e" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd 21cf6f11-8af7-4417-b201-bf3aafbfc43c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="afe0d0b8-dda2-4890-b776-4e0242f78d77" connectedTo="4a26c324-46ae-4495-a4d9-9cb1af0cba83"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e08f8c48-1146-4d99-b742-794e70ec22c7" name="aansl_mt" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9e40ec83-8eec-4ebc-a64e-9b070091b38e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07e29211-d145-438e-8276-750291d250d8" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="22c607a8-9ca5-4ed3-8484-4351de5910cd" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d4188f1-aa5e-467d-97df-bfe24daea5c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="79488721-d249-4673-9ba9-afefca5c6d42" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af0187db-11fc-434e-a635-2db494806857" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="429b36ca-f06b-4bc8-855c-59cb84978dd8" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe193f88-ec96-4c5a-b5f6-862e7a511ae6" connectedTo="86f6e1fb-b335-48bc-b2c4-374de947a25a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d2360dbc-934e-4013-8fd0-59fb766f97e2" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ba676bb-cfe6-4406-af21-bc64f53e3f17" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d86a7021-19f1-4b20-b17f-1b82e356a864"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c38111df-4c66-422f-a59a-b51de8ad1108" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b903336a-a81e-407d-974c-13969d0fe4f1" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af524cfc-eae6-4b67-88c0-e297353427ca" connectedTo="aa230e00-c42b-441e-91b5-afc63160bca3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2859e663-c7f9-428e-934f-ab72c7183476" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ca7b822-351b-4818-b0ed-e6e5e4df627a">
              <profile xsi:type="esdl:SingleValue" id="723c6db8-c6aa-44c8-93a0-27b777198713" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f9dc424-3a4c-4631-becf-49837b2122e0" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e58affcc-3209-4bad-bd50-ff33899141a7">
              <profile xsi:type="esdl:SingleValue" id="9bfbc9d6-64ec-42c1-b600-640abf1b0c14" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="798541d3-033e-4c3f-9894-9f964288adf2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1748ff39-326d-4fa3-9866-90f4cbfab31a">
              <profile xsi:type="esdl:SingleValue" id="8429ba07-1ca4-42ec-b7c6-85b461ce058e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f47316fc-2790-467e-afb9-275d6aaf369a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa230e00-c42b-441e-91b5-afc63160bca3" connectedTo="af524cfc-eae6-4b67-88c0-e297353427ca">
              <profile xsi:type="esdl:SingleValue" id="85ec13f1-b983-4049-baf1-0da6ce8064f5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36538232-0ea2-43f7-b356-f9ec744b2bb1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86f6e1fb-b335-48bc-b2c4-374de947a25a" connectedTo="fe193f88-ec96-4c5a-b5f6-862e7a511ae6">
              <profile xsi:type="esdl:SingleValue" id="5d4c8003-3088-48c0-b891-c9d491df716a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6d5e1bc2-1fd0-4234-be4a-30f54b768dd5" name="aansl_lt" numberOfBuildings="266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5f8de1b3-2c9d-4a59-a2dc-cf3c7616e70b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9413f14-0016-4e8c-b534-c2360302b4af" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="3b4b38c0-f529-4e50-a16d-0ab3ce98d57e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1931a46-0ced-43cc-b98d-3f659ef72718"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="100fcdb4-facc-43b3-b0db-05facdf901be" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31ca4867-7489-42cf-a33a-a74a0790a35b" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="828439c6-0044-4563-8326-046b9d3e21d4" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5706e33-ba79-4c12-98b4-65cf3e8b1f6e" connectedTo="011095d9-2c32-4261-ab9b-fc6addbf8225"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d002d0a5-f620-4303-9b66-b78288c1c985" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cd60c25-6db7-493e-beb4-d019606b6a6d" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="360cc6a6-27e2-4ae7-a224-0d605c708668"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c172e20f-4c74-494d-8f99-9206a71f5f66" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d3cdcdb-a905-49ea-83b3-49854651fdda" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e7c05f2f-7928-4456-a81c-070064cb4198" connectedTo="67b39320-b3d7-4424-ada9-34d31f9b9afb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72c6979f-5c90-48c8-8a99-17ee6790ecfd" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55fd2f2f-70c9-4f0d-9891-f0cf486a1c62">
              <profile xsi:type="esdl:SingleValue" id="9c4a064e-2145-4cbc-9deb-d7790671fd75" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d2fb852-9ff8-442e-bc77-4264d382452e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc35a13f-7d6d-4c2b-86a1-3553bc9694d5">
              <profile xsi:type="esdl:SingleValue" id="0ae41707-f378-4022-bf60-56574ef365ab" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="531837e1-35eb-423c-bb3a-7c7ff569b134" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9854b3e-d99a-4cdc-911f-dad34e56c085">
              <profile xsi:type="esdl:SingleValue" id="3ab3b1c5-9348-4f56-b625-586c62f10261" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="baf1d8f8-68d1-4aa6-a9c9-bf2fc9d99d36" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67b39320-b3d7-4424-ada9-34d31f9b9afb" connectedTo="e7c05f2f-7928-4456-a81c-070064cb4198">
              <profile xsi:type="esdl:SingleValue" id="7c8b35c1-d51e-4d67-9eea-3055c0cd6f65" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9422508-a553-4052-ba77-9983e8e43cad" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="011095d9-2c32-4261-ab9b-fc6addbf8225" connectedTo="a5706e33-ba79-4c12-98b4-65cf3e8b1f6e">
              <profile xsi:type="esdl:SingleValue" id="68db40c6-4f9e-4038-8806-9bad803a4d3f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7067420d-4bbc-46e5-93e7-f5429d026335" name="aansl_hr_hg" numberOfBuildings="1486" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a9a7cc5c-b32f-4726-b550-76c8de4a8127" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5595eaa6-3b49-4232-9dda-2d7974fdea9b" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="1ae8ac76-6677-4993-aa67-4ff6a39a5a98" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c39d02d-62a4-4fb6-8a31-f8dcfd4ed414"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e08c8129-f716-40da-a833-3fb938bc1103" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2df2a64-9dac-467c-b897-d955df9e8b72" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="7a4357df-14b0-4863-99dc-6c151e455303" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32fd97a8-d4c0-467d-a807-fe2260dcf0c8" connectedTo="07d395ef-4c61-4114-b219-b94ad6eb1cb7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="febe61c3-c13d-4026-8141-4550dd223bc7" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b17f7378-59b1-4f89-9442-971dafa2ead4" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d102b56-f42e-4087-a791-fb5adb9f5d49"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e51d0c6d-93b5-45f9-9f7b-29de9e5d1255" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c0e06bd-35d0-4236-b745-b089998e6e54" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b96b82bc-db40-4deb-8ea5-0aaa36935137" connectedTo="50a00267-3ca5-4b93-ae5e-3ceac2ceb69d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1dd5e0e7-a06b-4c35-8610-e04f1c6345d3" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="813725ab-ad7c-4245-9d10-08d5bb1f061f">
              <profile xsi:type="esdl:SingleValue" id="d7677811-ed87-40b8-ad96-49d4fde75707" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae1b214c-75ac-4eaf-bd63-c34380cf6a1c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fcac566-91aa-4e7f-bfef-ba4db9ec1a65">
              <profile xsi:type="esdl:SingleValue" id="7a091603-5d83-426e-a2d8-7bc2d260fec0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49198a3c-8b3a-4f7f-821f-93ea7938d5bd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecd8d553-8315-4966-b34a-ea96b830101e">
              <profile xsi:type="esdl:SingleValue" id="7eafb800-347c-4026-8d65-903f95f115ce" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88ce9cce-f258-4446-b446-e9edd35f4a4f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50a00267-3ca5-4b93-ae5e-3ceac2ceb69d" connectedTo="b96b82bc-db40-4deb-8ea5-0aaa36935137">
              <profile xsi:type="esdl:SingleValue" id="9cc30cd3-c847-458a-b838-2e63194fec66" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1985505c-049a-41a6-bd5c-0ff6683ebb48" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07d395ef-4c61-4114-b219-b94ad6eb1cb7" connectedTo="32fd97a8-d4c0-467d-a807-fe2260dcf0c8">
              <profile xsi:type="esdl:SingleValue" id="0a2d8f0d-79d2-4463-823c-f04ddc6289c9" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="58953feb-c068-43da-a8a8-0ca2079f196c" name="aansl_lt_lt30_70" numberOfBuildings="266" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f868505c-6d5f-4cad-9d55-0c62b0f6180e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e60b6aaa-2c14-450c-b34d-14cee45db0df" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="ba947660-fa12-4694-815b-4d42934c6ecc" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d25733d1-a92d-493e-896a-b740f4e4c542"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8d256ff2-f891-4248-a293-04d36c182d67" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e57d8f2-1fa8-43db-8499-2716bcd9a3de" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="8b5c4b0b-3e69-47fb-9d4a-26b3228ceaa1" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e570ced-b832-40eb-ab25-203377454ddd" connectedTo="e24f1507-8a02-4dd1-a216-d47fc5805c12"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6a400cd7-df1a-4559-b700-e6cbac9fcda6" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a88df2d3-20cb-48ef-9305-9afc73714af4" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bd25dd7-634e-40fa-b9b3-ce394b2c04ce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5427d203-eca8-43d4-9408-fc87ca17d6cc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="982571e9-da93-4356-94a1-8a8151566b95" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ea6b409-6d51-46ad-9bd5-f9b0d3ea4550" connectedTo="bb63224b-9925-4af7-98bd-3eabcd821463"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b54d57be-0f37-47b3-9bf0-34f5aa9b9d52" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c960f89e-d4d9-41c9-917d-b347a68e3786">
              <profile xsi:type="esdl:SingleValue" id="4e1d8b71-85c1-46f6-96c6-7c79e3d3a713" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a944011d-e9f4-4046-935d-5616a33aadf3" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2523ccad-7311-4daa-8c63-456644855c81">
              <profile xsi:type="esdl:SingleValue" id="07800113-c5fd-404d-ae6e-a28608099daf" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52895c19-ea0e-40b5-8a38-907dcee7388d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86e1675b-318d-4155-98b0-860acd8ec28a">
              <profile xsi:type="esdl:SingleValue" id="01a9eaa7-5a34-4948-a52a-10a42b9196c4" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0dded1a9-1bc6-46b4-a848-c2cc6bb69e59" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb63224b-9925-4af7-98bd-3eabcd821463" connectedTo="4ea6b409-6d51-46ad-9bd5-f9b0d3ea4550">
              <profile xsi:type="esdl:SingleValue" id="dccbb865-2b88-4956-be39-1fcf2b15a727" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bdabb97b-4da1-4972-8573-863097a66e96" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e24f1507-8a02-4dd1-a216-d47fc5805c12" connectedTo="0e570ced-b832-40eb-ab25-203377454ddd">
              <profile xsi:type="esdl:SingleValue" id="5d7411ba-f96d-4026-ae55-5334da56c4f1" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="de6a0e09-6913-472a-ad0d-63656a18f835" name="aansl_mt_restwarmte" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2968ceab-c092-416b-894a-9af4ae7ce8c7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b826a4be-fd7b-4a4d-b38d-1ec194b85d4a" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="3eea6499-5693-40e4-84ef-e10b1f46b002" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fae2f618-b854-4289-9fcd-b368c27547f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0d2929c4-f0a8-4e4f-ac40-e75dea8f6f55" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a771255d-6ffb-41a5-8303-645aabae9393" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="e5f02581-782a-4b4e-9d79-a55f630f0d73" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc0558a6-bcfc-4037-96a1-1c9c18516c23" connectedTo="792fd2a8-6f1a-4f4f-9669-da6b1abf79fa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="15970088-fb0e-4c79-8db2-4c57186be1e8" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb7e271d-2450-4e1c-9791-baeca3112dd0" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b665644-f295-4adf-8bb4-021c0144e7e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="12033bf9-c8e2-44ae-89cb-371b8ea9f854" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caa7f50e-1254-4d26-9910-70c1bf553fcb" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="228f33bb-224a-473e-a650-8e51079db465" connectedTo="8c92094b-dcb3-44f1-b927-4e1b416495ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69c49c87-4f4e-4829-9265-68314c8f4d98" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06bf54f2-3a42-4db6-ae98-047930583570">
              <profile xsi:type="esdl:SingleValue" id="6830a464-fa03-494a-9340-237da30ae7b6" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5cbe8906-a09b-4829-9366-91f1861ea8c3" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd633184-3ed7-4f66-8cbb-566884ee6e3b">
              <profile xsi:type="esdl:SingleValue" id="070bf97b-b471-4083-9864-5ff1366b55a4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a61458f3-fccc-4ddd-80f1-0565abbaf785" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c49ced83-ee06-4577-b0af-e06a54ea46d8">
              <profile xsi:type="esdl:SingleValue" id="b55ec666-9db2-4df9-a62f-cef2b6252d89" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34cb64c4-c02d-457d-8e6c-1dd95124251e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c92094b-dcb3-44f1-b927-4e1b416495ea" connectedTo="228f33bb-224a-473e-a650-8e51079db465">
              <profile xsi:type="esdl:SingleValue" id="22e8fcb9-5006-49fe-9fd1-b827a39d7870" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d83777ca-8cae-43d3-9c54-afeca5624c63" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="792fd2a8-6f1a-4f4f-9669-da6b1abf79fa" connectedTo="bc0558a6-bcfc-4037-96a1-1c9c18516c23">
              <profile xsi:type="esdl:SingleValue" id="37cf1893-73af-4dc6-b0a6-d52999627c59" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7035b1d4-c327-4056-b4b0-e1f8a490d528" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1cd12275-5e4b-4f29-a6c7-dc0ec619b4c4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c13409c-e373-4c15-a908-399c5272f822" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="bbf1d923-d816-4388-94c1-1d88cf5db87b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09cdff32-a50b-472a-87f6-421919b651a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="99bd60e3-2571-42e5-9d3e-bcb04c1c46c6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1c048ba-c95c-4e33-85b6-82b4761e0afe" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="3ae7336a-22ff-4f5a-a64c-90f8c4be0ef5" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7cafa725-4c5f-47e3-83cb-edc01ad699d0" connectedTo="e11370cf-debb-4b18-841c-959b6711daf0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="042b8ea1-c6d5-4e7a-ac45-e85364dda886" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea524703-d889-495b-b94b-a81cfe59a1f7" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="236408b7-1f37-4b8f-97f1-ea64af2efb05"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e9cf27a2-3a0c-45cd-829b-50a143e47741" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6f9a499-f648-4192-b5fc-05d67aacd175" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="772c6683-af3f-468f-a8fc-1b0346258379" connectedTo="79269a0a-7a9b-4895-a4dc-9b4124eaf0cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2cbbfa2-ae9c-47a4-b27c-8a669179c890" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3fa7068-fd77-4076-b86a-5d13c15ebb27">
              <profile xsi:type="esdl:SingleValue" id="eb00a5cb-9724-4185-8c98-f5bf1aaadb00" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1810c978-42ab-409c-80e7-c1bc662c99e3" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0685a458-8548-4d07-b845-bdaa318376c2">
              <profile xsi:type="esdl:SingleValue" id="55cf28cd-1789-42e8-8201-0c2ead33ebb5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="907996ed-cefc-404f-a6b6-91b5778710af" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f98667f8-ba7e-43e8-95e4-bf09ea002d3e">
              <profile xsi:type="esdl:SingleValue" id="6d381d58-7de8-489d-8a22-f06ab6fa7b21" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="af3db9e2-e0f3-4feb-90b9-33e905aa5683" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcc6162e-c619-4bf9-9443-22f0bc361d06">
              <profile xsi:type="esdl:SingleValue" id="2605780d-44d6-4740-89be-ef1182ab6099" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b74a40c-abf2-4ff5-9aa0-3f36a304f878" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79269a0a-7a9b-4895-a4dc-9b4124eaf0cb" connectedTo="772c6683-af3f-468f-a8fc-1b0346258379">
              <profile xsi:type="esdl:SingleValue" id="43802f37-0107-4cbd-b71d-c8ad26e5ff12" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="92ffef43-098c-42d5-9d00-d1ee4a57c68d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e11370cf-debb-4b18-841c-959b6711daf0" connectedTo="7cafa725-4c5f-47e3-83cb-edc01ad699d0">
              <profile xsi:type="esdl:SingleValue" id="c8547436-3053-43d5-8d4a-c47c7e49e6bf" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bf59609-4823-4fc7-a16f-eadb4537c078" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6cf720dd-ad10-48d3-bd05-c3aa4812ff86" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ad4c4be-9452-4710-8767-b568277bcf33" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="d8691778-a1ba-4671-a861-bd02e9ae9110" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba278840-e024-47e9-8cc7-f6a4a9fdadbe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ebb4603a-6695-476c-87c9-c9fd9d0d8579" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7e429ee-be6d-4be2-8732-77d46cc244ef" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="0af53e49-6639-44f2-8d91-3ef9a16e2231" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68ce1a1a-28c7-4a2d-9fbf-bc68c7352c19" connectedTo="baea783e-87ef-4e83-8223-52d75baa453e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c62ebbd4-6e64-4fb9-8b19-a46c0ee0757a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11549920-2f36-4dd1-bcc1-4fff92ec173b" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cac0a934-33b6-40c8-b83b-f0b1e1422e69"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7fd11f7f-62d9-4565-a548-a223b7256254" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0db9743e-52e6-4689-83a1-bc281fe5a86d" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5089c3e1-b281-4148-b690-7f9bf41544c6" connectedTo="7093fb72-a5d1-429f-a4e1-2d3a52180219"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f40d0d0-bd3a-4474-b4f2-c9eec0d88a5f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0efc4a80-77bf-4ddf-9ffb-f1ee0ce93c8e">
              <profile xsi:type="esdl:SingleValue" id="8ebbe0ab-218a-4e57-a910-4993cda54ad0" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2677b58-3fe7-47d1-9103-e85887b36ba2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71ce0586-d363-45b3-a532-53c70c57c11d">
              <profile xsi:type="esdl:SingleValue" id="69f99c03-6633-4332-b9d4-c1f2b261e83f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="112217bb-ab0b-495b-9308-f57142bd5b3f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc6b8983-3053-4e5a-865e-1d90124e7a8f">
              <profile xsi:type="esdl:SingleValue" id="fde4deb4-b461-4b24-9637-a4e7e4fc1ef6" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c863dce-3447-4969-8203-232334f0aba5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4681292-5f18-484f-b990-6547a0c28b24">
              <profile xsi:type="esdl:SingleValue" id="0661fed2-0ace-4bd8-b765-4182fc97a0a2" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19b44f5c-f207-44b1-9fb5-a39ae64bf069" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7093fb72-a5d1-429f-a4e1-2d3a52180219" connectedTo="5089c3e1-b281-4148-b690-7f9bf41544c6">
              <profile xsi:type="esdl:SingleValue" id="f4babc63-5ddf-469e-9669-5c62fd428cdc" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f4774c6-6418-46eb-9afd-93a188c6b25d" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="baea783e-87ef-4e83-8223-52d75baa453e" connectedTo="68ce1a1a-28c7-4a2d-9fbf-bc68c7352c19">
              <profile xsi:type="esdl:SingleValue" id="33e49608-236b-485e-b5b5-f3b2460946d0" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7232b1a0-db0a-4029-8a25-ff49997dd4be" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e744fd84-0e30-4a0a-b215-c83e6db49d68" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f076ac0c-8a58-47ec-aa16-55f37c041e7d" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="ca320d0c-2e1c-438b-858e-1b79313ede61" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b4b8d10-d11e-4af8-bd22-6f97df85e66b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f3ef7d6b-18b4-47bb-8219-a050c45d3b59" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f81b368-a379-4225-bd31-e4b9bcb5e1ba" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="3e046745-6e82-4a3e-b361-c678f66b688e" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb366864-b92c-449b-be6e-51cc769782d6" connectedTo="f311ae2c-c721-43d4-9c4c-b53d5784b3f8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b23466bb-1780-45b1-8ec0-8a617759badb" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06a77962-231a-43e6-9616-e509d467fed1" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b47b904f-9366-45a4-a01d-baa535f5ad81"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cfaabf65-672c-4199-b71c-af68e310ef5e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2da7a38b-74eb-44fc-8ee9-de83dc5471b3" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0dfd77e-2082-44fa-83de-763e89e94ebc" connectedTo="04a1ceaa-8e61-4317-a966-273679427c9d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f371c776-ea6b-4ef2-9f37-5264eb30a8c9" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d06be24c-3220-40a2-9e15-954e773361ef">
              <profile xsi:type="esdl:SingleValue" id="17839ddb-42a6-415f-af7d-c9a9f94be0a1" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a703be0-1f56-4376-a102-eb3b49f88ed1" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="764621b9-8c1e-40e9-b347-09afc347c363">
              <profile xsi:type="esdl:SingleValue" id="c262ac55-6144-4121-ba98-cc279dcd6141" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0aade05e-1cc4-45bb-833b-39adf9669b4c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fa6dbc1-c8cc-4bd6-a95a-f56a5dd8e472">
              <profile xsi:type="esdl:SingleValue" id="50ddf30c-2930-4681-b9a4-b57f112f1325" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="32f11dde-2778-4abf-a060-87b6f88ce9f3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c1dfdce-36c3-437f-b8e2-59617c9fba8a">
              <profile xsi:type="esdl:SingleValue" id="20c5f3f7-cdbd-4226-876a-6f4781e21d8a" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d695ba11-11b0-4546-894a-914a29111ef5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04a1ceaa-8e61-4317-a966-273679427c9d" connectedTo="f0dfd77e-2082-44fa-83de-763e89e94ebc">
              <profile xsi:type="esdl:SingleValue" id="682ebfeb-45e8-4b71-8a86-61d4236ae6dd" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b458ca70-0c21-4acb-9ccb-d9ad28d418fa" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f311ae2c-c721-43d4-9c4c-b53d5784b3f8" connectedTo="cb366864-b92c-449b-be6e-51cc769782d6">
              <profile xsi:type="esdl:SingleValue" id="c9dbaad2-5c24-4e33-b81a-d547b7946b5c" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8319a655-29f2-47e4-bbf3-21d19ccf161b" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ee0fa6ee-5523-4bf7-a5f2-4d38286f07b9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c5de5fd-dfe1-472f-85dd-aaf223291dd4" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="d507ebea-db98-47bd-97af-8d4631decb4d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6665f8d-45d5-40bf-9360-c308f0a9e5c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="84895735-14ff-4865-8261-b70598880a44" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c1908e9-e536-45f7-8d20-4585eab88b58" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="9e71b9aa-286c-4dcc-ad9f-4f8c355ad472" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59bb7a26-0ffc-440f-97fb-151fe3143ea7" connectedTo="7f80be6d-8517-4388-a921-3cd0395d8470"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7e12aed1-1995-4597-aa04-dadb6fa3e33d" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a8f69c0-765b-4d71-a577-1fe36561034b" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51e39349-847d-415b-895d-679f9e72dfa5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2e1eb437-26ba-4c75-95f7-5f4503dd0d35" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a79c2eb2-898d-4d7c-a9f0-08bf18fbd9ba" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7df2eb18-565c-47b4-a4fc-c81ec4f3bd7b" connectedTo="42fd1754-6dd6-43d9-a65f-142f2a536a53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c1aa29b-7a3a-4300-8f0a-4edb83a30f51" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2690a79e-063d-41bb-9c2f-32821f3292a7">
              <profile xsi:type="esdl:SingleValue" id="959fd1f5-1017-4a6f-a945-0668449122db" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90d4e13c-787c-4e4a-a6e8-eeedb3556611" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f49a007-eb91-4085-b336-35ff183ff0ed">
              <profile xsi:type="esdl:SingleValue" id="f9016500-74b4-4aa7-87f7-1e065d6a95e9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="18bc6075-3419-4de7-b69c-d900b154a398" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2e7c7f8-8be1-422b-9899-0d73e68f86cb">
              <profile xsi:type="esdl:SingleValue" id="0e7b00f2-da6b-47c9-8232-c0231c81f59b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4dca1a4f-f457-4415-8481-bcf9aa971dd1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43899032-9392-48a8-9273-ef391a04aa01">
              <profile xsi:type="esdl:SingleValue" id="a48139b0-f5ef-4d3b-8543-1f2b87422da5" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55b6c18d-cd13-4a9c-9fa5-18b236e1d268" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42fd1754-6dd6-43d9-a65f-142f2a536a53" connectedTo="7df2eb18-565c-47b4-a4fc-c81ec4f3bd7b">
              <profile xsi:type="esdl:SingleValue" id="a8d76d27-3b3b-4cd4-b84a-6c5f6062ead1" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab33ed4f-be78-4a48-b95e-caf6349a9277" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f80be6d-8517-4388-a921-3cd0395d8470" connectedTo="59bb7a26-0ffc-440f-97fb-151fe3143ea7">
              <profile xsi:type="esdl:SingleValue" id="3d3de237-3a7e-4fcd-9286-b3d1081f7096" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ce0db649-ca07-455c-810d-6354ce980ec4" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2b009165-d099-4e6a-b23c-65b1051f5c07" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7c952a3-23e9-4f8b-a5f7-337107769ebd" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="caede2e2-16db-499e-8299-0a7629fe50cf" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2af4c78a-88e1-4ce7-ab88-ab9f12cdb164"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c456af9a-31e4-4949-bd0a-2da9e7d58754" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b60b251-5de3-442c-a30f-e1aa1c128f31" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="5d8d3a6f-e9a4-4f57-a814-96f605f431f8" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10084d6a-932d-4aca-94df-8843d696b506" connectedTo="68bea9da-a03c-4683-a19c-4327c35f31d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a41e56ce-efd8-4875-8c3c-d1e1f07d085f" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26f0e386-655b-48ff-88af-b7dfc232ca92" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab24b9e2-6a65-4c1b-8ef5-39599712bff8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="db4de96a-2d77-48fe-82f9-72032fcb2ab8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac92f72b-8cde-4ae6-8710-8d03ebbbc3b2" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="288fb194-eb3d-442d-951b-d985a6b0ff1a" connectedTo="f4052ac2-783c-4730-802b-311c290cdb38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a833c4d-9581-494a-a6a8-4dc870d2754a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acc0d67d-b002-43d3-9d56-07a0bdadde47">
              <profile xsi:type="esdl:SingleValue" id="cbc21e69-2809-4501-83ac-3d8444a75fc2" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c835f9f-add1-481b-851a-08d392bd6d1f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27c8c84b-28b1-44ed-ab56-68784c97acdd">
              <profile xsi:type="esdl:SingleValue" id="68cd1e6a-765a-4665-818c-34abc87ddfa6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="79d0aae3-e017-4d1d-944b-b81b5c2db8a4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e3e64cd-a9ab-4cb7-94ea-00b75538a980">
              <profile xsi:type="esdl:SingleValue" id="9b64e787-2fd4-4915-a195-51662101fcac" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc5d4a28-7564-454a-82ba-652a866e1930" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d85649fc-d056-4202-a6d2-715a74c8cb73">
              <profile xsi:type="esdl:SingleValue" id="ce593ba2-0ab5-4737-863b-510ab47a36e2" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1090ead9-cdf6-4e0a-90d3-718b6022945b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4052ac2-783c-4730-802b-311c290cdb38" connectedTo="288fb194-eb3d-442d-951b-d985a6b0ff1a">
              <profile xsi:type="esdl:SingleValue" id="1bd70380-c6d0-4fb1-af6b-ff6782923517" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f62b80ff-742a-4738-b86d-ecae8d946c0f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68bea9da-a03c-4683-a19c-4327c35f31d1" connectedTo="10084d6a-932d-4aca-94df-8843d696b506">
              <profile xsi:type="esdl:SingleValue" id="51628423-d882-4b2d-a5b7-952433445e34" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0329a642-ce6b-4dc1-a751-e4c14279307e">
          <kpi xsi:type="esdl:DoubleKPI" id="0a589a9f-e433-4a6f-8c6b-3295dcc4c251" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbab919f-0a84-4d34-a561-f56f6d87b459" name="woning_nat_meerkost" value="2794548.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f18ff1c3-a0fe-4aba-a603-9c66eb2e37c5" name="woning_nat_meerkost_co2" value="209.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2555c5e-3abe-4418-b431-8216ec1389cb" name="woning_nat_meerkost_weq" value="315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec427255-47f6-4c83-9c4b-d011df916e3d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e626f2f-6383-4e40-851d-5f2929580996" name="util_nat_meerkost" value="2794548.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c82df02-d26c-470e-b554-f96bf2800755" name="util_nat_meerkost_co2" value="209.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="758cc178-25c2-4293-a1ce-2291e1be0058" name="util_nat_meerkost_weq" value="315.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:HeatPump" id="0c3d0022-135b-4b30-8d5a-effd29c1310c" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="becb5e39-7350-47fa-ad14-bc8d0925b33b" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd 21cf6f11-8af7-4417-b201-bf3aafbfc43c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="05d8d6cc-db19-47cb-b059-5ab168643e3e" connectedTo="4a26c324-46ae-4495-a4d9-9cb1af0cba83"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="107917a7-2bb0-46ed-b36b-fa192474f0c5" name="aansl_ewp" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="6cb15780-5932-404c-8559-cdff128cb5b2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a8151c9-f994-49cf-af5f-d7a919422a96" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c6167a7-babe-4964-84bc-1c23c32be019"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d56d9f43-feef-48c2-b8a6-c1d51ee104f7" name="aansl_mt" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="026afe5b-f410-49ff-a031-b078d3a39f51" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c786df50-b620-4995-bb33-2e5ffbae7690" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e37a4956-cf13-410c-9188-633f6a9592e6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="03c8a279-0fd4-4156-9a31-40721afa116e" name="aansl_mt_restwarmte" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="cba8400d-8971-4ae9-b840-39b3c08e45c5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6fbc6c4-065f-4507-8858-0c8fda750d34" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="825f1fc5-4b77-4b6d-8187-6d2c8ee6d82b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="882ee41f-f04a-4a7b-befc-88de57364f20" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="42a4d66f-0256-4858-90be-a0ab2e8dc9bf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2f8c461-9b60-400f-9727-37cb237d7512" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff62cf20-4c4e-45bb-b0e3-f9d0c484c131"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1d187075-ab4b-42d7-a03f-c1750d64cc9d" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="26a1f78b-64ae-40f3-8e2b-9527b5d0272e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb3fbff8-c889-4c78-b872-45961fd4b4c7" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04535b27-e43d-4434-b549-fea0ebd74fc3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bcff97c-bba3-4528-9e67-6d968f1793d8" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="e09de654-9ff4-402c-a2b0-4563087160d5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82f879fd-f5c8-4a65-b0ce-2cfd6c24bad6" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="871cc0ab-94ad-44c7-b6da-26ad4c18449d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="94821569-d005-465d-b678-b6e7dc632108">
          <kpi xsi:type="esdl:DoubleKPI" id="9b2d0d03-f61b-4a83-89dd-999967cb1eef" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bca6fd88-a9c2-4912-8f4b-6bbb655f3010" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="217d5f68-767c-4b85-b3b5-37ddd6ad811a" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cb86357-2884-4fc5-bcb6-3f4eaa3ea4be" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb0a11e9-7e92-48a8-a5fd-8ffaf8a2b3be" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a36afdd5-8c02-4a02-877b-6cbf254a675e" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f980d0a9-88ba-484c-aebb-2ff18bb33b6b" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c24883f-15aa-4b67-9721-712643cc5556" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" id="c86d12a0-e68e-4ebf-85a2-945bc7e7f64d" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5bd819f1-e934-4fdd-89ca-a38a6add7173" connectedTo="06cabc17-9e9e-4dc5-8ba6-766c0616c5c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a65502b5-7dad-4331-89a3-a9cc2d61bd6f" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="95241426-2e7c-4b4b-bb0c-f5e792abadae" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd 21cf6f11-8af7-4417-b201-bf3aafbfc43c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d64a9529-9f46-4bfb-a89c-2e48707c1812" connectedTo="4a26c324-46ae-4495-a4d9-9cb1af0cba83"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d8d1e953-7244-4d61-b0ca-0e81590b495a" name="aansl_ewp" numberOfBuildings="850" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13314711359404097" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7001862197392924" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="dc8063c5-9681-475a-b926-dc9558418b05" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7dfb643-2e7c-4f05-b60d-8f4635a7f86a" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="435f25d8-e0ba-465d-a315-dd6cf4723d0f" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d439fa42-7e68-45e0-afd8-c4e185bd92c8" connectedTo="3192e033-8591-4cce-bf9c-1acd7cb5dc14"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5d365119-9a2f-44e4-b8e2-edc15ca8eeeb" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd024e9a-1f5c-4404-bd33-246e3183e9c3" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77d3b290-bf09-433b-b240-c6f9f14f3601"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="771c62a7-c829-494a-a2b0-72dade29a455" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a1bf327-fc4e-4928-a9ab-7c02deedbe2d" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7e4337a-631d-4f3b-a026-c67847ddf455" connectedTo="15c33e9b-84e4-4b73-8af7-2dc7e7aae88f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="728f7e87-226b-4934-8851-b9d771920b1d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29fde230-5dd8-4940-8b98-32ebcb873c96">
              <profile xsi:type="esdl:SingleValue" id="4d9820e0-4473-4094-95f8-e965409983d9" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d066f76-adb3-435c-8bb5-bb433edbfc03" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fc0bd7c-b105-4b31-aaae-f7a0f266d962">
              <profile xsi:type="esdl:SingleValue" id="a4515d84-3dbc-48ab-873c-2c196b1daec6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73214d3b-8ac3-4d15-a03d-9bc264f17473" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8790f05c-52d4-448b-abb9-2af079c41704">
              <profile xsi:type="esdl:SingleValue" id="244ed924-378c-4558-89aa-80c0858dd0e9" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b02c7025-57f8-403b-b727-ebbaa21d9ae4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15c33e9b-84e4-4b73-8af7-2dc7e7aae88f" connectedTo="a7e4337a-631d-4f3b-a026-c67847ddf455">
              <profile xsi:type="esdl:SingleValue" id="fdc79dda-7604-4d90-9850-e54d345d1fa7" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edf23961-dea3-4135-a650-6930e362c750" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3192e033-8591-4cce-bf9c-1acd7cb5dc14" connectedTo="d439fa42-7e68-45e0-afd8-c4e185bd92c8">
              <profile xsi:type="esdl:SingleValue" id="4ade1ccd-0848-4f8d-bca2-4256da996baa" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2166aa14-c9eb-4c98-9a30-f1c548649d8c" name="aansl_lt" numberOfBuildings="224" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13314711359404097" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7001862197392924" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="94f7b7c3-337c-48ef-848a-2aa1f877cdad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38464f82-3ae3-4461-a235-039812c3a094" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="98a0adcd-ec25-4c9a-b658-81d48c1bc476" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6436140-5298-426a-8ec3-514227523134" connectedTo="f0d9dd81-2489-4ba4-89ac-7d1d90476cc8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="38cd676b-d653-408e-a724-b7fead5d4606" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f82a061a-b2c3-4e19-b466-590fcad7c06e" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="792e3f94-7297-4586-8a73-a457436d7360"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1e454eb2-fbeb-4e4a-b9c9-e472df972e10" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1450892a-b1f0-4bdb-bdff-00bc2495294e" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f59326d-9be5-4a1f-88b6-aa3ea470198c" connectedTo="ade2ca05-69f7-4d53-b590-07f9cf3e7dfa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48e79a82-3236-4bbd-aadb-9e3bf861accb" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bf03ccd-27de-435e-811e-62dc762ba3ed">
              <profile xsi:type="esdl:SingleValue" id="7f9b47a6-d557-460d-a448-c8794a993c28" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9a7700f8-3c7c-4015-9112-416d5f22fb5b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9874c49d-db32-4ed5-84a5-8cca1aafb631">
              <profile xsi:type="esdl:SingleValue" id="9ad0b3dd-9f93-4076-a8b4-9c5a4441c666" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3d409b1-eae4-413f-a4d0-ee67f7539710" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89cca8df-b16d-41fc-bf53-de1938458bfb">
              <profile xsi:type="esdl:SingleValue" id="e255d096-c396-41d5-8e0d-75dde0851fa6" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8f525be9-a8b8-4e2d-84cd-e4d4e872eae7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ade2ca05-69f7-4d53-b590-07f9cf3e7dfa" connectedTo="5f59326d-9be5-4a1f-88b6-aa3ea470198c">
              <profile xsi:type="esdl:SingleValue" id="90eaaf9d-0886-420e-8640-cc5e81530924" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eaaf2e3a-d755-4fe9-8659-0021cbc8dd76" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0d9dd81-2489-4ba4-89ac-7d1d90476cc8" connectedTo="a6436140-5298-426a-8ec3-514227523134">
              <profile xsi:type="esdl:SingleValue" id="753d7915-d93d-44f9-a788-e808a1ac179c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a7946b94-b6b7-46d4-99b7-09798c2c4a2b" name="aansl_lt_lt30_70" numberOfBuildings="224" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13314711359404097" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7001862197392924" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="0601f240-50c0-42d7-b8b1-c1e23bb1fb3b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06168eb5-8e16-408a-adc4-496ea336373a" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="9c6bf1f5-31fa-4d64-98db-dc3640c0ae0e" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="985f030f-4626-4042-8053-3d349ebf566a" connectedTo="d34a6347-ffdf-4d4d-9192-60970082f033"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="09b5164c-6e4c-4af4-b309-85b8792b2a00" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5eefa6c-8078-4871-b32b-d4ed5b2302f0" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32e9e118-d4a6-453c-8fa0-839b481670ec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e019ea39-7bc8-41e5-888b-32f85002cfc2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a10ab44-0647-45a2-94ae-bfa178f568e7" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db77639d-75bb-49df-89ce-c7b186eaaca0" connectedTo="d05aedcb-f0c4-432c-8241-6da41583a5d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac61474f-bb16-4d00-a9aa-f3ec0ebda0dd" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28dc1da0-b9a8-424f-b800-a977c04497df">
              <profile xsi:type="esdl:SingleValue" id="69838cb3-54d5-49ee-91fa-1ca9d424c7de" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83d780a6-4862-4268-aca2-e4c51344b98e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fae91fe5-a4b0-470c-8cb6-aebf452aba4c">
              <profile xsi:type="esdl:SingleValue" id="6d07144f-8c8d-4ac5-a591-35b92c5aa471" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90d57497-5b9e-4276-aa68-fd2a84d202e0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52012dca-7fed-49dc-bb88-4379cb34fcc3">
              <profile xsi:type="esdl:SingleValue" id="13259dc5-0c2a-4615-87b5-ae57607bbc0a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c3a8c14-d5b5-41b4-a2c7-ee93746cec89" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d05aedcb-f0c4-432c-8241-6da41583a5d5" connectedTo="db77639d-75bb-49df-89ce-c7b186eaaca0">
              <profile xsi:type="esdl:SingleValue" id="3b231d32-813e-4ad2-aca9-c48110a4edab" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d2a2b42-a84e-4ef3-adf9-be49a3d607df" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d34a6347-ffdf-4d4d-9192-60970082f033" connectedTo="985f030f-4626-4042-8053-3d349ebf566a">
              <profile xsi:type="esdl:SingleValue" id="202dca95-bca2-48b9-904e-978fd38731d0" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f3f79721-d21a-4184-84f7-c63c8de5387e" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="919fd199-22dc-4bad-a5af-2fdcf5a999c9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45897698-5919-47b7-9098-359059a2fa8b" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="14080bac-cf5f-4e21-baf7-9d4bfbb254ca" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0fb48de-a27f-4d22-8fa3-ea8afc4cd69a" connectedTo="c682f73f-7090-4840-95c9-575fb786422e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f9091d14-3d14-42a4-b613-d3ef362fe9da" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b54832ff-cacb-4e8d-a36f-725433bf1ba8" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cf9fcda-788d-4c8e-b43d-cdddc7164538"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d609d474-aec6-4ebf-96fc-6abbb94b602c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02dc19d9-ffae-4c59-979e-437e0e1cda85" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="529e3637-3118-491f-8413-604ce328294c" connectedTo="9083abbb-d32b-4177-91ab-99948ebdb500"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da41b271-8be0-4b0b-8449-4798bc7287a7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ca40e04-79d5-4225-b119-8d9eaa726697">
              <profile xsi:type="esdl:SingleValue" id="7e4aa982-2dc6-4798-8367-291b32b3a01d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="56baab85-95a8-440f-845e-bb8caf6d0c11" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="240dfa1e-1fec-45e3-a326-68bf7c671162">
              <profile xsi:type="esdl:SingleValue" id="b893873d-3fcc-44e2-8e7f-70248da510dd" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="192eb0e6-5351-4e14-ad9f-8942a5585d22" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9df4cc66-ce29-40eb-9209-802dae0e0c2f">
              <profile xsi:type="esdl:SingleValue" id="63ff5c42-59dd-4a88-81b2-a5f5ddeef49b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27b72dcb-4deb-4f32-93b4-a1178acac292" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9083abbb-d32b-4177-91ab-99948ebdb500" connectedTo="529e3637-3118-491f-8413-604ce328294c">
              <profile xsi:type="esdl:SingleValue" id="628297a1-769d-4a4b-9638-69af5c34db4d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ffca8da-0ca4-4821-9364-fbb4de08c869" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c682f73f-7090-4840-95c9-575fb786422e" connectedTo="d0fb48de-a27f-4d22-8fa3-ea8afc4cd69a">
              <profile xsi:type="esdl:SingleValue" id="62332e92-816c-424b-b065-cebdf5371b69" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4de6c5fd-8261-4d15-9418-a9e9723c01ea" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="74c202ba-5547-48c6-9664-f86d0e81aa0f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90a0de9e-07a3-4ba5-bd1c-6a536e4f75f8" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="4de16478-05ca-47e6-a8a1-1a66fc43741f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b38d4c87-1e9f-42d9-bc89-53df81e3a3fa" connectedTo="b44ae589-0b50-4e9d-9497-b724be095572"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e29609d3-fc13-41d2-89fc-e6a366b02157" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b32c3af8-a3a4-4448-9c17-0e633f493572" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98fc285c-b122-4b66-9da9-3c2621c8d98f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6f98d849-ef0e-46b0-9a5a-aaeb5cd089eb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c924113e-ddfb-4d9d-8323-285e619cc4da" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8ee0e35-21e1-4a33-91da-feedf032ff9e" connectedTo="cda53535-4c5a-4a96-ba8a-28eb069d6ec5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aaaf8b99-31e6-40ed-8992-6d5cd0cac3ba" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21d0de4b-1c63-4fe8-976b-a89411c2467b">
              <profile xsi:type="esdl:SingleValue" id="d8a8f9a5-b133-4b0c-8aad-374b87466cde" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ad122087-a2b3-459e-bd9e-3a60344a9151" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d71bd7b9-23cd-4a39-9e34-e8084f18fc4e">
              <profile xsi:type="esdl:SingleValue" id="4a2f8ee5-2b22-47c2-a203-a3f2b34c9da6" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c395383-353b-4943-951e-aa10072a10b9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec28c73d-b6f1-4195-9319-2ab322d2a7da">
              <profile xsi:type="esdl:SingleValue" id="e0102c63-4896-4a6b-a8fc-54fbe624eacc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b14b78cb-24c9-413b-816c-fef2b1445911" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cda53535-4c5a-4a96-ba8a-28eb069d6ec5" connectedTo="f8ee0e35-21e1-4a33-91da-feedf032ff9e">
              <profile xsi:type="esdl:SingleValue" id="5d124d05-b554-4e31-ba30-0fa5f5aa7894" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aac8a5ba-131c-4ef8-bf78-e5083cd86366" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b44ae589-0b50-4e9d-9497-b724be095572" connectedTo="b38d4c87-1e9f-42d9-bc89-53df81e3a3fa">
              <profile xsi:type="esdl:SingleValue" id="016c2ee3-7864-4358-bc13-6f4c8a605088" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dea690e5-4753-40a4-8476-9f06e454965b" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="7cacff94-e296-435f-9f27-3d2e666f2ff2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f92a982-c475-4364-b811-85cebfed953e" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="40cfd42a-5f98-44e0-950e-9577dc60bcd7" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2573e0a5-23f3-4d5c-a74b-974a24c43eb6" connectedTo="8a1c369c-8497-467c-ad49-7166e5e57f97"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="83d62969-36cc-4b81-a60c-c45b37f60591" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="922b1c75-978b-4a25-b0b4-f570687ae7ce" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfd1e1d8-1ea7-4feb-94fc-e5b5898a44ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="00df6df5-84a7-414f-b464-60e2bfff1d91" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc043707-87d6-4072-91a6-52768fbddc96" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="831ba8c7-463b-4d50-ba1f-724947eb5e4c" connectedTo="d7459f44-4d31-4d46-891b-18bfc4ecf07f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7183aa36-6759-4fd9-a6cf-5e67dffa5a35" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eeb4b7f1-8687-4bbf-b44e-c628b3dd246a">
              <profile xsi:type="esdl:SingleValue" id="435161cc-fdea-46a5-b8f7-031729670edf" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b46cd8da-db3d-4d8f-bcc2-650eaf98945f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="832a82d6-ff54-4f80-8e0a-33490c495f55">
              <profile xsi:type="esdl:SingleValue" id="c402b2e4-e5f6-4196-a564-88b398887d7d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ff0f95e-d434-49b6-9795-a1381070e9f1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="804c4be1-13c0-4308-b3d9-09887e6d64a9">
              <profile xsi:type="esdl:SingleValue" id="46623934-d91a-44c9-938d-627a6653bc4f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1fbd5ce4-9244-47ab-bc73-19b012759c05" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7459f44-4d31-4d46-891b-18bfc4ecf07f" connectedTo="831ba8c7-463b-4d50-ba1f-724947eb5e4c">
              <profile xsi:type="esdl:SingleValue" id="6c7e4289-4067-4feb-8603-b54c266fa8fc" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="473ba924-d0c7-49fd-bd47-86e53e671de8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a1c369c-8497-467c-ad49-7166e5e57f97" connectedTo="2573e0a5-23f3-4d5c-a74b-974a24c43eb6">
              <profile xsi:type="esdl:SingleValue" id="ae6c2cb6-a9fe-48fd-b665-b2e37c05e610" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8a633fa1-9878-4968-98b0-17a19cc91475">
          <kpi xsi:type="esdl:DoubleKPI" id="08e808e7-464e-4d5f-8182-ec644752562a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e48e7f45-ae19-45a1-8e70-5ddc0ff21c62" name="woning_nat_meerkost" value="731050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8508bdc-a432-4646-9a30-6d72ae4ac543" name="woning_nat_meerkost_co2" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d763e01-d28b-4946-b66e-68a2fac90412" name="woning_nat_meerkost_weq" value="631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="307f6d5f-9267-4d84-9f70-609cb8ed9b25" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="619a7b3c-7e4d-4996-bf4d-654ee17976b9" name="util_nat_meerkost" value="731050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bc3c67c-6e1c-4cb0-8012-87a41693291e" name="util_nat_meerkost_co2" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d945d57-6e37-4a91-bdfd-bb69683f21c4" name="util_nat_meerkost_weq" value="631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:HeatPump" id="7796fc42-09eb-40ec-8b74-98714268bff8" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="8aec3ce5-4edc-44d4-93ab-ba7782577de5" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd 21cf6f11-8af7-4417-b201-bf3aafbfc43c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e9dea3a4-bb8d-4593-a40c-d9e10cdfcea7" connectedTo="4a26c324-46ae-4495-a4d9-9cb1af0cba83"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dec6c47a-1c9c-40ae-b420-a955a5617d09" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="5c6bf6af-4f08-475e-a327-091a2a5a655a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b02362e7-bc1f-4036-b678-092d454b7bdf" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="b9a0a373-50a5-4258-b1a9-bd9a7b7676c0" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1251b318-376d-46f9-996c-c2549d30f727" connectedTo="84e65807-c0a5-4156-8046-4d9c38429090"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0983a3f2-5aac-4730-beb7-3dc80b2da13c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b6aaccf-dd28-4735-95fb-0a6ca0a83319" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f214445-f530-4eff-b7a3-88933f0bb9d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d615ec0a-3754-48f4-b56d-97940384c68a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1140edff-c048-4eb6-a9c7-196c9d605600">
              <profile xsi:type="esdl:SingleValue" id="157310b1-19eb-44ac-a0b4-ceff095ca694" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b68e24d7-39f7-4ab0-b128-3a11e2d11c6c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dbcede9-9be5-4558-b656-202923be6e80">
              <profile xsi:type="esdl:SingleValue" id="6e8559a0-6328-458d-a383-45c7cbcf70aa" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7807e719-c975-4e91-9bec-2b0b60d1e446" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae27b56e-a84a-46ee-aa19-837aee37787c">
              <profile xsi:type="esdl:SingleValue" id="c1159366-4850-4561-8209-a6383f115808" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba62683d-5d2c-4479-9f8d-6c2abf48d984" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0626b4d7-e98b-4e76-81d4-a876a547640f">
              <profile xsi:type="esdl:SingleValue" id="4030fa38-916e-44d1-908c-a3f6115da9fa" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bec4df71-3e0a-4db5-a486-3a864e07b64d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9b57c8e-80ee-4cde-be06-9e87532e21b9">
              <profile xsi:type="esdl:SingleValue" id="5d985682-f27a-4c46-af51-fb4138f63f04" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="46206699-2c78-4dd5-91d9-40912a7ba7f8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84e65807-c0a5-4156-8046-4d9c38429090" connectedTo="1251b318-376d-46f9-996c-c2549d30f727">
              <profile xsi:type="esdl:SingleValue" id="60d6e6d5-8503-47f6-a78e-9c001bcddceb" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="be75d3b2-03c0-4e02-8b1b-980c6af94aeb" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4d1c3283-52a3-4f89-ae81-e622e85c189f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="059a249a-0227-4082-a4d4-b1adb230640d" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="fad8b6bb-4bc5-4b50-8f19-9b20af44ce02" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="084bada7-fdc0-4663-8f1b-d7ab9b7b2af0" connectedTo="9c909adc-7cde-4e75-96d6-e6aac0edcd1e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0e2371a8-bf14-44b1-9435-b510699cdf26" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b40acd6e-167a-4477-8065-8ec871d05009" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77f212ec-1a0b-44ae-903b-81c7388e2974"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd082aa4-12fd-450a-8cb2-c225095d8ccd" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3618d228-92e6-47e7-97f4-69b060409e91">
              <profile xsi:type="esdl:SingleValue" id="43c64eb6-abcb-4579-a30a-cbb90d48002a" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98ea4adf-a1a2-40ef-870b-b0223860176d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cbeb518-ed39-42cd-978b-7ed059d03c58">
              <profile xsi:type="esdl:SingleValue" id="28793092-acdb-4365-bd42-d399f8e6b0ba" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="986e9820-e9e0-4232-86d8-06c27a6d4fdf" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f5c2310-3c79-4cc1-a1f7-776ef03fd002">
              <profile xsi:type="esdl:SingleValue" id="49cc5d23-7219-4099-99c9-0f12cd81ea41" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ab5845d-f8f8-41ea-b81f-05d0056af8b1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98b8ecde-9ab7-4b31-b166-e8b0d752e557">
              <profile xsi:type="esdl:SingleValue" id="c8585d52-ec43-46cf-b11c-2a4d1c47c35e" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6771738-124c-4f91-89bc-f8b708022f21" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e19969b9-7f13-4b2e-a627-4fc878b95336">
              <profile xsi:type="esdl:SingleValue" id="24c01f88-ac1b-4584-8353-71256714d882" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f4bfb4e-59f6-4b0c-ab6f-e722f4ad4052" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c909adc-7cde-4e75-96d6-e6aac0edcd1e" connectedTo="084bada7-fdc0-4663-8f1b-d7ab9b7b2af0">
              <profile xsi:type="esdl:SingleValue" id="70e2fcdd-8849-46c3-bdda-fc0d061ac897" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="525449e5-e087-4d73-9e75-f63b35ed6fcb" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="c3517693-635a-4de0-9483-8785a5741f25" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2dce3c68-fb74-41be-a163-97736321e508" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="b2247ea8-8e43-4a55-8ad8-14dd8d25d7c0" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7518edb1-8460-4d01-90bf-12b665e62ee1" connectedTo="2099bf2e-a1ce-49e0-997f-1bd27bc3df0e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1f0377f1-463e-4587-80d0-f6fc0c868f23" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67e7bbde-04ca-48ab-a9e9-4adea0fef8c4" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55c34bca-5f45-45c0-bda7-90accc3f9195"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57686ba6-e704-471e-aaa8-10a71498854e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b84a43a5-5489-4429-ad3a-a241f27dce1e">
              <profile xsi:type="esdl:SingleValue" id="afaeecbe-a2d1-4fd8-8cd9-3e6b65a83f5f" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62d626e6-b93f-4a0d-a89b-d234c0055644" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e28141f0-1519-4bab-9f5d-2214ab716c2a">
              <profile xsi:type="esdl:SingleValue" id="844ef661-2bb4-47b7-b387-40c7def98a7c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e88ec34-27a2-4649-b6aa-7d6fb0063304" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="110cba25-1187-4ae4-940b-f03dcb996dbe">
              <profile xsi:type="esdl:SingleValue" id="ee865f0f-c72b-4154-8e93-84cc579ef21b" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70241798-651e-454e-8ecd-1ddc1a5082db" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9aa4ad5c-2f45-4648-88e1-494698f97432">
              <profile xsi:type="esdl:SingleValue" id="e624caa7-c49f-47f1-9a36-91b186b5f688" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b6d93b4-dd30-4638-a25c-717467d5fa2a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28fff7b3-f5c6-421d-bcee-5e4c3d6eadb5">
              <profile xsi:type="esdl:SingleValue" id="3d9f02e5-275c-4424-bdbb-3073d8488232" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6104777-e6dc-4b22-9b8a-c292bd305de6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2099bf2e-a1ce-49e0-997f-1bd27bc3df0e" connectedTo="7518edb1-8460-4d01-90bf-12b665e62ee1">
              <profile xsi:type="esdl:SingleValue" id="aa110c90-5ffe-4f46-9117-75e824796c10" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6694ce73-4866-4896-81c9-3718bb9c370f">
          <kpi xsi:type="esdl:DoubleKPI" id="9f34a6d7-5654-4191-8638-db61fe8616bb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5849aa87-1433-421e-b367-a0017f101edb" name="woning_nat_meerkost" value="151114.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9beccedd-af4e-4ad8-9a84-527227a3ebda" name="woning_nat_meerkost_co2" value="270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21f3ea87-575f-4845-ab3e-a9ed4f86aba6" name="woning_nat_meerkost_weq" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a24ffae6-e64d-4142-9818-762d8159a7a0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e435b37-cfbd-46bf-9bc6-952f5c3f7938" name="util_nat_meerkost" value="151114.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ac67a08-d356-4440-8c7f-4e68b4fe95e9" name="util_nat_meerkost_co2" value="270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8db25c0d-f161-43d3-9c6a-6777c0fd8cfa" name="util_nat_meerkost_weq" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:HeatPump" id="b95caa3b-4475-4b70-baed-3a5bb8306e63" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="c464cf33-53fe-4355-a649-9a4d28bd2b21" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd 21cf6f11-8af7-4417-b201-bf3aafbfc43c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="366fd319-a4a1-4299-bb6c-34dee02d899e" connectedTo="4a26c324-46ae-4495-a4d9-9cb1af0cba83"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="629f83ae-5d83-4166-b883-3f4e620f5fa2" name="aansl_ewp" numberOfBuildings="4" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0008084074373484236" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="54224a49-89d8-4679-a8c4-39143c56b97d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7c4c84b-459b-4264-95cd-d3c61e9d3c74" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="957997f0-c265-479f-9b25-9620366150a0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e79551d9-4fda-49a4-bf15-4485607fab19" name="aansl_mt" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0008084074373484236" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="99b4b2b5-49a7-4734-ae76-87688d44cd16" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce3d5a54-6c3b-4208-8e29-b21d3a9a4c51" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="623025ab-19c5-42f8-bf89-a7c71ef56041"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d562c962-d12d-461b-abca-3dbc31bdb30c" name="aansl_hr_hg" numberOfBuildings="1035" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0008084074373484236" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="2d3d0530-2cef-43fc-8225-b2cbe58af7d3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c992b5c-01f2-4ab3-8a28-4401e8a2b275" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94665a71-1770-4e05-bf53-4fd7c8c6c8d9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d5c240dd-5efa-42f6-9686-0ecac4a973c3" name="aansl_mt_restwarmte" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002425222312045271" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0008084074373484236" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="3a1e9a18-bfe1-4791-8401-df76dad52bd7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fdb0247-30a4-4472-a0ba-cfa246b2ad88" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d46c2b63-01f5-40e6-a872-0b5e98d70d5f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9087b4dc-c381-4dc9-801a-623ded327a94" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="1eef3ae6-4fda-42c2-ae29-fc25a199ba14" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b953098-4e34-464d-a95c-e6e11118bbea" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28ae3c72-37d8-4d13-b61f-ee8c0b6caefc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="06665841-17df-4516-a838-038a5472567b" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="0b284167-496d-4263-82d3-39049e61695d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dd274d8-9d10-4102-afb2-e2f755526fb5" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b4f7663-4d19-4743-9827-6f239c867fb4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="79f5df13-0b05-4c69-a4bc-216d5f69774b" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="e71e5df1-f75f-4de0-99d0-e5479445e297" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06b0e3f3-e4a3-4ca1-b97b-26f9a42915a5" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20a18cca-0590-4f03-af7a-beca9de27c9a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f2071237-f4ab-4118-9e60-d2ad3e7d0ceb">
          <kpi xsi:type="esdl:DoubleKPI" id="dbce34af-6c3a-4b3e-9337-bbe96b6243ed" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="879c9741-7356-4970-b1e2-deaa51296ec0" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a46c79c1-4acd-485f-be3e-80a86e36b36e" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5573268-b2bc-49a9-ab87-b11540735636" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3aa09dc6-3738-4404-af7a-268f15c2d849" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e253f0da-6775-4dcc-8db8-2bf9f6194f8c" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="233c3a9e-c3e2-4ade-9337-767f315bf4e5" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a2e9ec3-43f9-41bb-a27d-c3d8887ec597" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" id="4a845b24-7944-40ac-bdfe-28ea26494b0d" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="598009ff-9e25-42c2-afd2-2c266694599c" connectedTo="06cabc17-9e9e-4dc5-8ba6-766c0616c5c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0b88bcf3-3476-4fe1-9408-4e8224b45c9d" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="d1025431-347f-4828-9ac4-5097e1af4f50" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd 21cf6f11-8af7-4417-b201-bf3aafbfc43c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e4381636-070e-412f-9482-21fafdddc90c" connectedTo="4a26c324-46ae-4495-a4d9-9cb1af0cba83"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="89efcab3-0129-4a16-8c25-a3aea87fc9a6" name="aansl_ewp" numberOfBuildings="15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7256637168141593" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19469026548672566" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="c2a50924-dfbb-456d-a1b8-e664d5e0c36d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71b74b4b-5439-47dc-9d01-9a8ac6291b86" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="9d9858ad-3623-4ffa-86f6-bf2aa9deefff" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="541e7b8e-4998-49df-ba28-bd0b878e6ffc" connectedTo="562fadd1-c987-4a06-a2f6-3abac0b6c4b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c1ecd51f-4974-4054-bda3-1f7fc6a20403" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78d9f068-ab96-46e0-8512-da5e3028a233" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e58d726e-eb14-4045-9c40-acb7d72f328d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="10ccb36f-d162-4777-bce7-9b8ebe3d78f5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75f76ca8-d987-49a2-9a0b-7f8387f9300e" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9417371f-97a0-446a-9bb3-edbafb9d8522" connectedTo="9620047d-0a1b-41c2-9d9e-5155a5028158"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ca58e44-700d-42dc-a7a4-fde9ebf848aa" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e141aa2-fd22-44fd-bae0-ec156bc691d4">
              <profile xsi:type="esdl:SingleValue" id="d535b9eb-7e5b-471c-8cf1-172933f5a41f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="da28a89c-44c9-4828-bb95-c849e043d3c9" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af027e66-5827-4a6d-997b-5ad3d69b07d3">
              <profile xsi:type="esdl:SingleValue" id="120370e5-2e7c-4390-80d9-999e9337c412" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="024a5a68-b2fb-4dfc-b3a4-ca851b46ac1f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9925b1b2-1c01-4822-aa63-a4c0fcdd2d52">
              <profile xsi:type="esdl:SingleValue" id="307f2895-15ca-4cd9-ad79-4d6114fd1a79" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5ef0df1-fad9-4943-89af-be13012a16a1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9620047d-0a1b-41c2-9d9e-5155a5028158" connectedTo="9417371f-97a0-446a-9bb3-edbafb9d8522">
              <profile xsi:type="esdl:SingleValue" id="24f0909e-29fd-4062-8313-02b85f996906" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="51633350-1b08-435b-a596-39b26e1ec58a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="562fadd1-c987-4a06-a2f6-3abac0b6c4b3" connectedTo="541e7b8e-4998-49df-ba28-bd0b878e6ffc">
              <profile xsi:type="esdl:SingleValue" id="dda3a616-622f-4182-8655-6025401d6e51" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a839aa64-08c7-4806-864c-80c6a2df33c2" name="aansl_lt" numberOfBuildings="211" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7256637168141593" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19469026548672566" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1e76584d-eb7c-4ac9-af7a-e14603bb8d74" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06becf0f-9f48-4807-988a-04e2433d2a61" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="d500e169-d14e-4731-b5a6-8aff683bc753" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5d4503f-eb40-43ac-b5e8-8dcc6844ae2b" connectedTo="6a2840b2-fc52-4447-b6a4-abb53917bebe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4a4d7464-9941-43a2-919f-f3e7a71fa361" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f1a6e32-b365-4679-bf79-140b1ed95608" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="012e6f9a-33c3-4d55-862c-ff73e19331cb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="58592da5-2c7b-4f1c-82ab-b0e183ed8b71" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c7f5e83-e610-4c17-ad61-34e6f97d0940" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99c9cedc-8730-47fd-81e2-e00eeffe1ec3" connectedTo="4090cf32-918c-4d3f-bfc0-1b5c7f856849"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d942239-2f48-4c5c-9fdc-34378a5ffe28" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e4d02a9-831c-42b8-8a81-68e2c3d51fef">
              <profile xsi:type="esdl:SingleValue" id="b2882f4e-6d29-42c7-ade2-39ec7efbd3c0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1117e86a-5dd4-4985-b9ed-1f0e82a34510" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8473d782-82cc-4e98-b826-c07664d42ee1">
              <profile xsi:type="esdl:SingleValue" id="776aa289-0796-45a5-967b-5808348cada9" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b0aa294-4407-48fe-8f0c-4df2a21570c7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cb81340-73a7-401d-9a66-973529c81f5c">
              <profile xsi:type="esdl:SingleValue" id="3f748b82-d839-4fd7-b2c4-fe4e519d8dc2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b4923f8-2913-43e6-aa34-7515d4686caf" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4090cf32-918c-4d3f-bfc0-1b5c7f856849" connectedTo="99c9cedc-8730-47fd-81e2-e00eeffe1ec3">
              <profile xsi:type="esdl:SingleValue" id="6762ff38-76ef-44a5-938b-5e1acd04591d" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c9ea69a4-4f8a-4a25-9527-4efe717740c5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a2840b2-fc52-4447-b6a4-abb53917bebe" connectedTo="a5d4503f-eb40-43ac-b5e8-8dcc6844ae2b">
              <profile xsi:type="esdl:SingleValue" id="56ba57d9-5cfb-4d2b-abfb-6764f847e39c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1de12463-5ab1-4e14-970e-bd9768d78508" name="aansl_lt_lt30_70" numberOfBuildings="211" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7256637168141593" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19469026548672566" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="3a193210-1ed4-406e-a780-d2fda9a69855" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11eaee67-ac3c-4f16-b73c-d56b7cc003cc" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="3cd4ed53-193a-40a0-81d6-58bf2cd7c94a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec4e9fa3-a49f-432f-967e-f9fb0237f8e6" connectedTo="7d88d240-86f5-4b59-a4d2-42e094aa3f49"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="36715ef2-d829-410f-b0d8-35949e56c6e7" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b66a6a79-2669-4779-925d-b6a9a43aaa61" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47e3bd17-15d4-4d1c-8c97-212e4975e47f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="db9b2f83-a541-4081-9f2d-6d52ced245a7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a784f4f6-c785-4741-aa59-47f58fce89f8" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="972da0e2-4a4d-4762-91a1-db61b6bae157" connectedTo="14d4d445-8f32-41f6-a4f4-46e3495873c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6ad4fa1-8756-4c7a-8a5e-9ba54a646bd1" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b88e3701-864c-49f3-8396-ac0e66e80497">
              <profile xsi:type="esdl:SingleValue" id="4ef384e3-c86f-4fa6-aba2-8ac8217265fe" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="740106b2-8422-4403-8693-b9f71a487ae6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36521164-acc2-40c7-8d28-0a4f732997e2">
              <profile xsi:type="esdl:SingleValue" id="4882948a-f020-47ab-be9c-5ae30861afcd" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e934408-4622-42df-8748-b594d03d52e8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10a4d202-15ae-4422-b3b3-e2721eaef60c">
              <profile xsi:type="esdl:SingleValue" id="8c97075b-5bd2-4f4f-bd34-ff150615dbb2" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb58894c-7c34-48d3-8281-951f77f91091" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14d4d445-8f32-41f6-a4f4-46e3495873c2" connectedTo="972da0e2-4a4d-4762-91a1-db61b6bae157">
              <profile xsi:type="esdl:SingleValue" id="fb7f1298-8d9b-4f69-99c2-109af31f5969" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="863e430b-0b0d-4c96-ad84-7263bb840652" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d88d240-86f5-4b59-a4d2-42e094aa3f49" connectedTo="ec4e9fa3-a49f-432f-967e-f9fb0237f8e6">
              <profile xsi:type="esdl:SingleValue" id="822e1bde-6fdb-4ab9-95d7-69337fc751b3" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b472925-701a-495c-8a97-65de72b360a7" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d5aeb252-961c-4e19-82e7-c1612996a9f8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb3f4a9c-f523-4122-8659-c25ae9f883c5" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="7957319f-1e21-4b89-b6c2-cd27f059501e" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bbdaad8-55e3-4823-8207-259191b3ba82" connectedTo="0c973b6e-d4d3-491a-ad56-e1d052e96ea1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2189d8e8-edc2-4f83-a2b8-1dc9a87dab6a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e1ae03a-d7b9-4684-a55e-92f0bba4664e" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b3d9e43-0054-4563-882f-11e650b732ef"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b7bb54c4-06c4-4560-8bdd-bebde9494102" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38930cef-db77-48b2-9e2e-0b93f6ca186c" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d811568-843e-497f-b42d-d9cbeff1f425" connectedTo="59f3bb17-a90f-410f-b1c2-b7e906f503c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e6391f2-1428-4d0a-a312-da9faa3256ac" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a35f55b8-618c-42b8-b04c-fc7b7abcd713">
              <profile xsi:type="esdl:SingleValue" id="143852fd-ad65-48f1-8645-a23c2d28750e" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fd8beb6-507b-43ef-a1ac-09dd2ff8fb43" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54b0b609-1085-41b2-b7b6-26e44f6a4b97">
              <profile xsi:type="esdl:SingleValue" id="4af3ff38-909e-41b6-b542-afd0ab29ded9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="efdf2011-0342-4ea3-8e98-8ab19f557fd8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84355e1a-20ff-4c13-8f05-bcaeb5f18135">
              <profile xsi:type="esdl:SingleValue" id="345feb89-b8b0-4517-9f04-7ae15b7f7f6a" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="721cd21c-99c9-4611-a3a2-9a1e2970bc8f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8805c2c6-269c-47e8-87b1-8f555b9c91b4">
              <profile xsi:type="esdl:SingleValue" id="741e6790-593a-4f79-9bae-a6b9c9749d02" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01b19b92-af72-4e0a-b325-27a888e16624" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59f3bb17-a90f-410f-b1c2-b7e906f503c9" connectedTo="0d811568-843e-497f-b42d-d9cbeff1f425">
              <profile xsi:type="esdl:SingleValue" id="fc3e55ef-23ca-477e-8902-187712da8ec9" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e55db1d-50b5-40b2-8b37-8bfa8bf050f8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c973b6e-d4d3-491a-ad56-e1d052e96ea1" connectedTo="0bbdaad8-55e3-4823-8207-259191b3ba82">
              <profile xsi:type="esdl:SingleValue" id="99eface4-06f2-4a2f-b8f0-5a3da03d4639" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cd6dc71-3add-4d1c-a338-01877042a373" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="66c1e777-53cb-4f86-8f05-86e9196a89ba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d8c3496-3908-4b9a-87c1-54b7dc7b974e" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="6cde3115-1636-4dd2-9b29-cbbf2328c014" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8feccf5-bcc4-422c-91e0-c54aae1c3a85" connectedTo="f8b8ef3e-e3a2-490b-96fe-a41a8fd0314f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b43b1f51-be34-45f3-9057-6da3bc47831a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce5b26d5-1131-4629-befd-cbaa5e08471f" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="029ac1bc-b1cd-450d-9466-03b1af698029"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c99fe018-9a78-417f-8ed5-90b6ad9146a7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d5c89be-552d-406d-87b1-efb1aa0e4276" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f399e23d-2caa-4398-9bf6-fd1bc15ca297" connectedTo="92a08207-8f50-4b40-b6e4-ccd82b6dc72a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0a9400a-b6b2-4942-94a1-10c8c1a2a134" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15f3e77f-9eec-42e2-b510-0af487c4f27c">
              <profile xsi:type="esdl:SingleValue" id="4a2ca084-2dc2-43c2-b9c0-296132ac7fd7" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa018630-80de-4e25-95c3-a335f82625da" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b917602f-220f-498a-8c41-cc1838486a26">
              <profile xsi:type="esdl:SingleValue" id="e0460e9d-e960-4862-b1dd-1c609c67b6ed" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="926f1e31-28db-4f17-bcfe-024cc63e98ad" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18a9cc17-187b-4709-8d6d-2af83e63a26d">
              <profile xsi:type="esdl:SingleValue" id="0873d5d9-94a1-4997-943a-25182db833d6" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ef9f3bb0-d96d-4478-8cf9-a557c09eee05" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5db37d49-fd75-4ac7-b236-99545e74917c">
              <profile xsi:type="esdl:SingleValue" id="c3c356bb-8bec-45c7-8f90-e5fc659326bb" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="802315da-d5cd-4eca-beb1-3a96dc2121c0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92a08207-8f50-4b40-b6e4-ccd82b6dc72a" connectedTo="f399e23d-2caa-4398-9bf6-fd1bc15ca297">
              <profile xsi:type="esdl:SingleValue" id="c278fa40-7f44-4e06-8496-e152495c9b82" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5944c84a-e93a-43f5-bfb3-2433b4090a65" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8b8ef3e-e3a2-490b-96fe-a41a8fd0314f" connectedTo="c8feccf5-bcc4-422c-91e0-c54aae1c3a85">
              <profile xsi:type="esdl:SingleValue" id="4ba00b4a-0575-4f82-9da1-da2b42b0a5d1" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="980b8e0a-f749-4566-a80b-1971cc8ae581" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="779839bc-c77b-456b-8275-605d6256c7c1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4722a6ac-e422-4e07-a858-196b82e21f71" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="57caac6c-dcdb-4f4e-a826-3ef495bc6638" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49d5891f-176f-405f-aa3d-1f0b4389d188" connectedTo="b5bdb501-a819-414a-be9a-98054347d230"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a88f2fd0-52d7-4953-a60f-a50d491fdd77" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1ed215e-4e38-408d-81cc-9b8d15b06b3e" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0aff5d4c-0a29-461d-8333-45e964de6f0b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d3eaa2f9-1d63-4ee7-bda0-ff0182db13ee" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a736d125-7ad1-423f-9de6-3f2ed63b5a3a" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88710b2f-7756-441f-9af3-784a241c2fb1" connectedTo="7d6c075a-36ae-4b2e-98c0-b01e19c16684"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51b8fdf1-f6ba-4c19-ada8-17709393fcff" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="225b238a-adcc-4f97-9095-3d617edde85f">
              <profile xsi:type="esdl:SingleValue" id="3f5d62be-a1d0-494d-a7c6-51a227b97cef" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c830134a-2dfd-4ac5-907c-3440feeab4fc" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40ebf8af-eb88-4488-81a8-e08960b06d8f">
              <profile xsi:type="esdl:SingleValue" id="97c7c572-f787-49a6-a862-ed2ee5f630ce" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="950224dd-d7db-4615-8c90-433fd01047a0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98a35b33-f75e-4641-a079-f5472fd3a8c2">
              <profile xsi:type="esdl:SingleValue" id="370828af-6793-4101-93f0-e3ddafa0e02b" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="afb57f20-fd03-486d-a764-c8dd467699a1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6c70eda-6bb4-443e-85e9-d8aff714d904">
              <profile xsi:type="esdl:SingleValue" id="03bec00c-3d49-4a71-93e8-73a5688cab63" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="076d300c-c1f0-47e9-89b8-c71286d9dfe0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d6c075a-36ae-4b2e-98c0-b01e19c16684" connectedTo="88710b2f-7756-441f-9af3-784a241c2fb1">
              <profile xsi:type="esdl:SingleValue" id="000c46d6-cbde-40d8-8c39-09cf0d232451" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a555cf3-52e9-4a07-adfa-6de9b669954e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5bdb501-a819-414a-be9a-98054347d230" connectedTo="49d5891f-176f-405f-aa3d-1f0b4389d188">
              <profile xsi:type="esdl:SingleValue" id="a9126ff0-2b18-4839-a2f1-52eba75f9dac" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8a38198f-c46f-43fe-80e8-37d8cadb9d06">
          <kpi xsi:type="esdl:DoubleKPI" id="5bc0afba-e155-4ac9-b017-fed7f6a07bb0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71fc748a-bd98-426f-be15-58e1d5f4a852" name="woning_nat_meerkost" value="271427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52cfae3f-2903-4a36-83bd-91380668e264" name="woning_nat_meerkost_co2" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0a9e854-ce61-4e4e-aacf-04abac9457da" name="woning_nat_meerkost_weq" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26cb63bb-2f13-4ac0-8d79-035e95606cb4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03dfcccc-2e14-4fb9-a9bc-786ae66f67a0" name="util_nat_meerkost" value="271427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90e5d4b0-9ac0-4066-aaf6-388d3747de44" name="util_nat_meerkost_co2" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1084d01-a73a-4712-ad77-10f805d6432b" name="util_nat_meerkost_weq" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="86022dd8-28c5-4c11-a50a-c9dcce776c4f" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2cd1ff6d-268d-40be-8628-52d86826486e" connectedTo="06cabc17-9e9e-4dc5-8ba6-766c0616c5c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="20987c6a-e8bd-4b77-bdd9-584a26802507" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="d6b73709-beb3-48ad-91c1-389b6035bdaf" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd 21cf6f11-8af7-4417-b201-bf3aafbfc43c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7b5d0865-3628-4a31-ad51-16f67a45305f" connectedTo="4a26c324-46ae-4495-a4d9-9cb1af0cba83"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="83856641-777f-4b5a-aaa6-817954fd1f29" name="aansl_ewp" numberOfBuildings="7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007228044813877846" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001264907842428623" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c0c7069e-8a38-4406-b8a5-522ba2c34624" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5131f0fe-dd9a-4160-bfc7-7ce3397f942b" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="d74400b6-0dcb-4370-bcd1-0d75849fb350" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bc6fa3c-8d17-4273-8fb9-3e1e2098db0f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="80c58535-412b-49ea-ba1a-2c775411e7af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="028ff79c-670b-45e2-8ed0-bae8d7243098" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="d6a24cf3-679b-441c-ba5f-005728d634ec" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a99dc38-9889-4a08-b824-e73b73726866" connectedTo="38d1cdd6-4b5c-4369-82cc-f1c5fb25529e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5773f936-29fb-4177-afd0-fac6820eccfa" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f160c206-6e05-476d-b2a2-2cf6968083c0" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3199dd68-551f-449e-8b2b-91a92363e8c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f19b5407-2850-4e04-ab2b-9063a9ffd1e4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04a16ae8-7964-4c69-bf2a-ea8544cfe5cf" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a721706-65ca-41bf-a689-c6a2673c4cbe" connectedTo="130dffd5-a8e9-4ede-bb39-ef7f5770dfa7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8eef95b7-3cc5-49c7-9373-f47ea1c3415f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45d0d218-0e98-4699-9f3b-df07325c856b">
              <profile xsi:type="esdl:SingleValue" id="ebf9544b-bc94-4763-a462-65c8ce8f1c66" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48414be2-a336-42bd-84b1-5e8e1124f2c8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="199a89c9-3e45-4397-bf85-62d38d36abf5">
              <profile xsi:type="esdl:SingleValue" id="3028469b-5503-4e3e-8e5b-627b77aa5d54" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bcfc3bee-79c3-4e27-a35a-c0a8052628f2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a12d518b-5724-468d-b274-243cb74ae978">
              <profile xsi:type="esdl:SingleValue" id="11ab552c-7fd6-4df4-8662-a1ff6e9c81d6" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03bb9c90-c78f-4783-b819-cca92d85910c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="130dffd5-a8e9-4ede-bb39-ef7f5770dfa7" connectedTo="3a721706-65ca-41bf-a689-c6a2673c4cbe">
              <profile xsi:type="esdl:SingleValue" id="70f1e586-3413-4603-8253-64ab09090294" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10737338-2d02-4cca-9f6f-9c0ca1c47d04" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38d1cdd6-4b5c-4369-82cc-f1c5fb25529e" connectedTo="4a99dc38-9889-4a08-b824-e73b73726866">
              <profile xsi:type="esdl:SingleValue" id="c2837786-dc84-49fd-ad45-174e5490c5a1" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9e547490-55a3-4c62-a3d5-af748a2d55e5" name="aansl_lt" numberOfBuildings="7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007228044813877846" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001264907842428623" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5d62a108-809b-4350-a928-3bc3577c5d0b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72ce1cee-3b38-4a94-9570-ee5bb81d4dde" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="9343f0b7-665d-4586-b810-6c7a58bdb34f" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9352d76-f682-4b91-a327-e4c5858d9c64"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d55e6832-39ec-4ad8-ae53-18bd8d48a763" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a133d94-4c19-4c20-940c-375c89a8f976" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="738a47a5-07b4-4145-9db2-68d5a42537ea" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d14bed50-1585-44fb-8fd8-9da3682164d7" connectedTo="d459e662-79f3-495e-a850-7171efa38647"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="34a0b786-ab35-43ef-ba5a-af64d9b360f0" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af342d3a-deeb-437a-b082-002c751d70a1" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f7f8d98-5665-44bc-823b-bde4053eae68"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3df172c3-e702-485c-992d-2558d67a88a1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="242ca9d6-a227-46ce-9b2d-6086779850a7" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38eae78d-f56f-461b-be10-c57e78c3f199" connectedTo="e7ab9033-2b4b-495d-875c-158d51554193"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b64826f-6b74-4118-9f22-ffc859a82348" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bfd74d3-0613-4bb0-9f6a-c9fb9e3f4358">
              <profile xsi:type="esdl:SingleValue" id="f4ba0d7f-4cca-46b0-a052-409743a8f212" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c681c372-aa60-4f3b-848b-1f269db5f804" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="197255f9-13f6-4fa5-ab28-243e6c9c984f">
              <profile xsi:type="esdl:SingleValue" id="f1aa0ea0-b29a-4630-8853-b1f7c722c1a4" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38d83210-70c6-4957-8134-90872bf826e1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa9da959-1a55-4cb0-bf88-e4cee6db488e">
              <profile xsi:type="esdl:SingleValue" id="8da2fd1f-99a4-404d-9e46-43b6a352d27c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0418fcfa-11fe-45d3-b44e-1dce6335e1c8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7ab9033-2b4b-495d-875c-158d51554193" connectedTo="38eae78d-f56f-461b-be10-c57e78c3f199">
              <profile xsi:type="esdl:SingleValue" id="4ca0b483-9e0b-49b7-8e9b-90eef5370a29" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57579c0d-5d68-407e-b129-caec9d96460e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d459e662-79f3-495e-a850-7171efa38647" connectedTo="d14bed50-1585-44fb-8fd8-9da3682164d7">
              <profile xsi:type="esdl:SingleValue" id="b6e1ff0b-2134-46d7-8a87-207953a225fd" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="535b019a-e116-4ce0-8de8-8b217fa5531a" name="aansl_hr_hg" numberOfBuildings="5520" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007228044813877846" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001264907842428623" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7cb96014-5095-4015-92ab-a606b401b301" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4036dc8-b928-49ca-8441-8d8a54757560" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="bcc446a9-9183-4603-809b-a439f8fcd016" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b1e41af-3f9f-459f-b5d7-44ef2138ae49"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fa00ca0c-37c1-4b12-98df-970fccee047f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58a3e25c-4e78-49ae-ae86-2af09b9c88f4" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="91fe7d0b-fd55-4a49-8443-d7586b1b0e20" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9e738d7-7d7f-4ff7-8365-606ee41289d2" connectedTo="3ae557b1-89ff-4c49-b130-adfde8b80cec"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ffcf27b4-df49-43d8-aa8c-e540aa7df2d1" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88db382a-96bf-4a2a-b192-e38274ff6971" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24bca664-0b48-4706-8087-0bbb4791f1c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cd22f316-adec-47aa-a85d-0d4d7b538f00" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cf06457-73bc-4770-b05b-7e17fd65f6c8" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3d721ef-61c3-4ed1-9f8a-f3ffb904b792" connectedTo="8f7ac55c-4aac-4cc9-a517-5b9c989b4059"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ca3e710-9f8c-4d4a-93be-a65e8b3211ca" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bf710c2-7b3c-4600-84d1-4e4d8f298b11">
              <profile xsi:type="esdl:SingleValue" id="d701879d-fb2f-4b38-803f-8e25de60f76a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9617050c-2a29-48e5-9758-99983b6ecb93" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2da98ff-cafc-430f-af6f-75b40a8b24a6">
              <profile xsi:type="esdl:SingleValue" id="69453081-80e3-4070-bbdd-fa428d90de54" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="738775f7-aeb0-41eb-aa32-5f4ac3c71860" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c8ea337-f8d0-4cfb-9c43-1b79a8862263">
              <profile xsi:type="esdl:SingleValue" id="9ce8cb5f-28b1-4057-81ae-5f5ca2543420" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6176bdd-3e2f-4667-9215-74de43f56028" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f7ac55c-4aac-4cc9-a517-5b9c989b4059" connectedTo="e3d721ef-61c3-4ed1-9f8a-f3ffb904b792">
              <profile xsi:type="esdl:SingleValue" id="bff32319-c594-47d0-be5c-2df611010af4" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5194ace9-986a-4dc1-b59c-a3409f71fb36" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ae557b1-89ff-4c49-b130-adfde8b80cec" connectedTo="c9e738d7-7d7f-4ff7-8365-606ee41289d2">
              <profile xsi:type="esdl:SingleValue" id="690a4a17-2c96-4854-96a9-6a044f9d824a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0104bff-a7df-4851-bd86-2ff8fd03d33b" name="aansl_lt_lt30_70" numberOfBuildings="7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007228044813877846" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001264907842428623" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="13d4130b-1011-47bc-9820-4a756abcf023" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35131ae8-015d-4743-b9c0-6c7a51263884" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="5168af68-c7fa-48c1-8e9f-cc3cfb65e863" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="618b96e3-c72c-4f49-94f5-12d23872f949"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="53218474-0b90-4ce2-9412-1d72cf4eed0f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0ac7292-d40b-492a-a2e6-bab819c71e06" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="03f6f285-a04c-4d68-80eb-5a4211b9b1d0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a788d56c-d752-4e8c-8359-7466c40a4e26" connectedTo="117d6aaf-2ec2-46a6-97c8-40c35bba7150"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1085cdb2-92f1-47c7-b23a-bb44c503d880" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8544c48-9212-478c-9364-37887746b61f" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab525499-3bf0-4fe8-b095-296e67e68077"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6b4def96-7e16-40f2-943a-5f3fd7cc5891" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37476205-bc70-4b60-9425-c3299186e92e" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c86dc75-cf25-4ff9-bf9b-fa2e0aeabae3" connectedTo="20a0ba03-7385-4b9d-8a9a-3188a99cfd4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7788c839-efe3-4777-ab17-869ff8666e6f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f5c59b6-dee9-4583-a3e7-a9e424ff1bd4">
              <profile xsi:type="esdl:SingleValue" id="e63e5731-7f2a-495e-b39b-080c3a3f27b5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16d2d563-8ed1-48ef-a7d3-fca94e08956a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1befc8ab-8f92-4336-89c7-b1ba988df6ce">
              <profile xsi:type="esdl:SingleValue" id="4ce3d213-ffa3-4170-81b9-41aba020576f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4049d949-e379-4ccc-90fe-574c1f945e4b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d7502e1-1032-45f3-97ef-a3264c1914d8">
              <profile xsi:type="esdl:SingleValue" id="0dfdf237-ac08-427a-a2ff-e9c774bf8355" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a3764dc-6116-4e48-a5c7-5de3d72e5c92" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20a0ba03-7385-4b9d-8a9a-3188a99cfd4c" connectedTo="2c86dc75-cf25-4ff9-bf9b-fa2e0aeabae3">
              <profile xsi:type="esdl:SingleValue" id="0fdeb98f-68b5-4949-8d74-d1ee74e9ca42" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03ca2549-6d8a-4ad5-80f4-ecb6fb480792" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="117d6aaf-2ec2-46a6-97c8-40c35bba7150" connectedTo="a788d56c-d752-4e8c-8359-7466c40a4e26">
              <profile xsi:type="esdl:SingleValue" id="0c97acb4-735b-42b2-869d-0ddab338fc47" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2761bc25-2ed0-406e-a304-b0f9971d5484" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="9fecea4d-aa41-4c65-ab0d-1a2dba166144" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22a95f99-2536-4a30-a832-f35d82869197" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="cd218349-e34f-451c-b3d2-59caaebaaaf9" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f7fd2df-197b-4e80-a78a-6f024fc25134" connectedTo="1d45bbd2-a1b4-4409-952d-0a47b97d251e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3454dc34-11a3-4f3f-9326-9df763ad4e0a" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="278ab4b6-7f7f-497a-b1c1-9587c14090ad" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d85b648c-d163-4745-b1f4-3d75bb44fc26"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="635c2f0e-5b15-4f8b-a8fe-c5a93832d650" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7e208a5-1e63-4714-a3ee-1f6e385fbf3d" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5bd0fc2-d6e6-4282-980c-d5bf4d383f6e" connectedTo="e89c9284-92dd-44d1-b743-81941c09f89f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df8fd32c-14ff-46ac-82a4-2aac770e0d49" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b09ae23-ba2d-4a9c-b27e-1fa0b270b1ca">
              <profile xsi:type="esdl:SingleValue" id="9085471c-2a80-46d6-baaf-6623c83550a7" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8c3a08e0-e3fb-4c5d-8055-1c2ac578da53" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad15885d-a983-45cf-9072-2ea8b230ed07">
              <profile xsi:type="esdl:SingleValue" id="50cdd782-f680-419a-99b8-1b9485e4bfac" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34ef9797-e5e4-4e18-8bc8-ac3c4183949c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="818ca5f5-0551-46bf-93fa-307d6356e0dd">
              <profile xsi:type="esdl:SingleValue" id="9dfd5fc0-615f-4a1e-9457-fd41d55ab503" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5aa7faf1-5af2-4472-9533-dd6de3b6de3f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e89c9284-92dd-44d1-b743-81941c09f89f" connectedTo="d5bd0fc2-d6e6-4282-980c-d5bf4d383f6e">
              <profile xsi:type="esdl:SingleValue" id="77343d8b-a0be-49c2-969f-4172741bad83" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7e3c4c5-7e9f-48b9-9be5-13968263e1e5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d45bbd2-a1b4-4409-952d-0a47b97d251e" connectedTo="5f7fd2df-197b-4e80-a78a-6f024fc25134">
              <profile xsi:type="esdl:SingleValue" id="e7b77efa-a38b-453b-819f-f6fa815dcca6" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="78a18060-e6e8-4081-a6d3-d886e407665f" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8d935074-2454-42e1-b5ca-ded7ec9eabaa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69e69c24-7cae-4362-9daf-5887aa92305d" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="66278262-5b1c-4038-b4fa-d517eacd17f1" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b47b3ed-edd0-4010-9929-5b0156d21d86" connectedTo="26703447-045a-4f35-ba03-575f35beba5f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f5ceebd8-5dc6-4010-b1ac-b12a3829bb05" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2f85f74-e1ab-49c5-ba1f-1e2387888200" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db524aa2-4296-4aba-b4f3-25f3ba03a81e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="56cfb1a1-0024-4625-bdfc-f8dcec69a8b1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ceb8ef1a-beb0-4b78-b224-43cdb686edbe" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ec26962-1a65-4d1f-a397-ad179c5c18c0" connectedTo="8dd5c94e-fde6-40f1-abc0-0453301e6c62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a154d95b-9cb5-4f5f-a9ad-91ee37dd9095" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="826734c4-2c6e-4496-bfe9-aafb3561090e">
              <profile xsi:type="esdl:SingleValue" id="10563e1f-5114-440a-9b14-8522a56e06d0" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e5418c43-517c-4803-8ce7-44164668b957" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47209fb3-aecd-461a-b20f-2a56be6efaef">
              <profile xsi:type="esdl:SingleValue" id="0ff50936-c8d2-4719-81b8-ad11fc442c47" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a6f560d-20ab-4d67-a79e-0c95dbfce59b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4de3e1f7-0669-419f-9704-90f925d9da12">
              <profile xsi:type="esdl:SingleValue" id="7072d7b0-d4cb-41bb-ba5d-68d8fffcf5c8" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="355006fa-70c6-404b-a74e-0f87c9ade31c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dd5c94e-fde6-40f1-abc0-0453301e6c62" connectedTo="7ec26962-1a65-4d1f-a397-ad179c5c18c0">
              <profile xsi:type="esdl:SingleValue" id="d6341ab9-27c9-45e7-8a22-98ffe7a9fecf" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16830426-a553-4688-b733-dd3b3f8d52d9" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26703447-045a-4f35-ba03-575f35beba5f" connectedTo="7b47b3ed-edd0-4010-9929-5b0156d21d86">
              <profile xsi:type="esdl:SingleValue" id="03045ccf-f7aa-4e0d-9561-dbc052245d33" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d97867bc-ad53-4040-8da3-c6d8199f9ab3" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b457ebde-addc-4435-9a19-e830ae1c0a34" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="855c99bd-2c1c-47c8-b306-0b41de48e46d" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="1adc1d9e-c8b9-4ac5-be6e-289b27d29271" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42473f67-bfef-4b6d-af39-60cce6b1c792" connectedTo="f116da90-bbdb-4119-ad7b-7d79013ab750"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="aab80091-904a-4906-88e7-9286441e594e" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8eb486f-4ea8-4d48-918b-b002467021e4" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9baa463-6a1b-4791-9295-a3bae92dd311"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="def4b712-8c7c-47c1-b8d0-3c26b9f02be4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6255b497-f5dd-40b3-9d54-608f690b4813" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72aad353-e55a-4701-a13e-527ecde318bb" connectedTo="40c64366-d46f-4b8b-b7d2-53c3aaf8b689"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="568b723b-1019-42da-9d9b-bedc3c8f9ec2" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f9713f0-fee9-4e86-b8f0-25646d20e1c7">
              <profile xsi:type="esdl:SingleValue" id="f443099b-3dda-4fc3-b0f4-d2693c7dd28c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a1813e41-44c6-4bb0-843b-4eb181ac6b82" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7708c444-38f7-4ae4-982f-586e85a8e4ec">
              <profile xsi:type="esdl:SingleValue" id="d46eeb44-3607-4371-b311-b0b3f0a077bf" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54ea0923-1112-46c1-9cf1-0f38247d1b42" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c87c5952-962a-47d6-af4d-55c69c2c2ea0">
              <profile xsi:type="esdl:SingleValue" id="a67f4a3e-a8ad-40b7-a9d9-d1ea604c31ad" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dcc72dbf-90cc-4729-94b8-d6b82976631f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40c64366-d46f-4b8b-b7d2-53c3aaf8b689" connectedTo="72aad353-e55a-4701-a13e-527ecde318bb">
              <profile xsi:type="esdl:SingleValue" id="9f7b15d9-69f0-4204-9b8a-f6f6b6681291" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c11642b-1956-45b1-ad84-f7494c2dd24e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f116da90-bbdb-4119-ad7b-7d79013ab750" connectedTo="42473f67-bfef-4b6d-af39-60cce6b1c792">
              <profile xsi:type="esdl:SingleValue" id="48fa7dd4-aff6-47d1-a95e-3d41e14ef659" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a025ff2c-66c6-4e7d-bf77-d885c2e3d723">
          <kpi xsi:type="esdl:DoubleKPI" id="ef5913d8-cca0-46fd-8e62-95178838890d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd5e2c2f-013e-4791-8645-33d0d3e558c0" name="woning_nat_meerkost" value="3004931.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ebc2066-fb23-4b99-8eb5-2bb62c4c65e2" name="woning_nat_meerkost_co2" value="302.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f6d5c05-f053-467e-963f-69af8cf7b9eb" name="woning_nat_meerkost_weq" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2036a05d-819d-46e1-a878-16466f5857c1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d92783de-0015-4eeb-80a9-27246abd6ecb" name="util_nat_meerkost" value="3004931.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d97aef1-89c8-422d-bb12-62ab962e4e02" name="util_nat_meerkost_co2" value="302.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d3b3a3f-030f-4918-9f85-5e0372c9a854" name="util_nat_meerkost_weq" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:HeatPump" id="59a55af2-2396-45c2-8515-66ed28ffb3a1" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="437e27dd-0561-45af-88cd-4cc1f23f3011" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd 21cf6f11-8af7-4417-b201-bf3aafbfc43c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="02f3ea47-87fd-499c-af02-2a5e81c734ef" connectedTo="4a26c324-46ae-4495-a4d9-9cb1af0cba83"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e3a61b8-abd6-4a78-a2a8-7c67c5755bf2" name="aansl_ewp" numberOfBuildings="134" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.27385892116182575" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="a84d55ae-4b8d-4600-88ed-25fbe52b4fe8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10cec628-7eae-40e8-97ab-516faee41bf6" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2e21e00-c156-410e-8873-13d432c47333"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="37a26b00-4f21-4f61-9dd1-97614278174c" name="aansl_hr_hg" numberOfBuildings="107" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1078838174273859" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.27385892116182575" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="71a796eb-eee5-4b15-aebe-10192f36c6d4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71fc9cfd-076c-42b0-9475-3d66e40b00a6" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="722ec887-132c-49b6-9c4e-0cbf7daa5651"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a490eb9-b691-4735-b99c-61c74c41d14f" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" id="968e2488-5e98-47b3-bb47-a6245193ea44" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="652d163c-7e69-4600-be0f-ba1eef44b6f0" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9623c85a-d9be-4bda-83f2-2f66ce55ac13"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cdac421d-d6b9-4df5-b208-bc52d87bf8a7">
          <kpi xsi:type="esdl:DoubleKPI" id="86db4e4f-5822-49d4-9566-75840294a1a7" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b8d1625-6557-4c3a-b73c-be417abfebe3" name="woning_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4102c4d-a90f-442f-a5af-1aa5c4faf54d" name="woning_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6abeb44-3cfd-47c0-8caf-25f3ff185947" name="woning_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92b38d2b-963a-406e-8e06-dd6e62d73d0a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a954b472-5d43-45ea-8692-3fd57872e1fc" name="util_nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53d916b9-d657-42fc-843c-2ac610f826d7" name="util_nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8e4bb74-c757-4d90-812f-6e4e9a5dc696" name="util_nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="9a1ac77f-bea6-47c3-a2cd-b212be62e936" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a5e4ffa1-dfad-4dfc-9d11-b3a6cf87aee9" connectedTo="06cabc17-9e9e-4dc5-8ba6-766c0616c5c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="604298ea-2f99-40ad-9c69-d722f9eb5a7f" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="04f84a0b-bb42-4d2a-b4eb-30b49992ca5d" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd 21cf6f11-8af7-4417-b201-bf3aafbfc43c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="119adff1-c733-4f28-a7af-9284f962a467" connectedTo="4a26c324-46ae-4495-a4d9-9cb1af0cba83"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b93d852d-c977-4356-aa59-a40bce85b381" name="aansl_ewp" numberOfBuildings="531" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4358974358974359" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.32967032967032966" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07875457875457875" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="690ae1c4-af22-4eb4-8c73-927491c0ee0a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68d6bd70-7b5b-4dcd-b54b-d4a6b4d170f6" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="ee27a4f5-bb44-4bdc-9dde-516978b71b1c" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="110f4b2a-5e72-4849-b1e1-098efe0aa8ff" connectedTo="c4b7f776-198d-4080-b47f-9d6456dd9fa9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a94e3ff9-b486-4434-a9ba-fddf1540cdc3" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c076bcfc-b149-48fd-bdcb-df4853ccccbe" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6761b71-f55f-485f-ab67-6529816f74df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7d9bac35-df12-4a7d-8040-6c3356def3d9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d23d5111-21b7-4ebb-b860-8aa61bc3167f" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="980f81f2-b762-4793-8ce6-363db6f1a45b" connectedTo="86759fa9-7cac-42b8-858d-2cd26ad96f73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cd8d2bc4-6901-4de6-93f4-db6232e6c8c4" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52dcdfb7-e89a-4d32-ae27-43fd755718a4">
              <profile xsi:type="esdl:SingleValue" id="ddd267c9-fa7c-4ccb-8549-14308f209c34" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0404c50-463b-4ae6-a8ea-8ae795feda51" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaa75231-4d58-44ec-ad59-470f6507a1c1">
              <profile xsi:type="esdl:SingleValue" id="9145b085-5ff4-41ca-9426-7ea48cff6a86" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="461c8e1c-00b0-44c0-a834-9e0a2f317854" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="710bfb89-4caf-46f8-9c27-954f30cd6259">
              <profile xsi:type="esdl:SingleValue" id="83f91215-1ec4-4f2c-99a3-c6ee14793dad" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5488f06a-d81a-4e49-bf1e-ef6e4777b0c7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86759fa9-7cac-42b8-858d-2cd26ad96f73" connectedTo="980f81f2-b762-4793-8ce6-363db6f1a45b">
              <profile xsi:type="esdl:SingleValue" id="375ad9bc-260b-47df-8e78-c73855aeb7e4" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b35c567-fbe3-4bbc-974f-72f89dec03b2" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4b7f776-198d-4080-b47f-9d6456dd9fa9" connectedTo="110f4b2a-5e72-4849-b1e1-098efe0aa8ff">
              <profile xsi:type="esdl:SingleValue" id="40f8ad93-c5f2-4a46-86bd-74615d17973c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b04fdaf-be04-465a-a1e0-eebf777f06e3" name="aansl_lt" numberOfBuildings="15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4358974358974359" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.32967032967032966" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07875457875457875" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8d89f880-9595-4210-bfe2-eb72f7f7fd68" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38ca0cbb-71b5-4399-91b0-5ea778257a92" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="faa6e454-abb3-4a44-aeac-181890860a94" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="112978f7-70ff-4e5a-8462-1ba9906e2bbc" connectedTo="90605a96-fcf3-4e16-a05d-3ca3dd47380a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="366c4d30-2624-4af1-a34a-d27baa227253" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0049d7be-8f8d-4908-bfb9-8afb9701aa02" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6136a997-2958-466a-a5db-de78a6015b48"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="02b20c5b-434c-4901-94a4-b17c6de061fc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e03769e1-11d8-46df-845e-bc657a8ce718" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36add0cb-0702-4761-b11b-ffea68e4ee0e" connectedTo="02ff1600-7def-46c2-a7ae-6ba060bd27b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2381a09-c4af-49ee-af35-f2c80459c91d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebefc9b2-6781-4436-88db-79e31a8eeaac">
              <profile xsi:type="esdl:SingleValue" id="28ffcd9c-3c9c-4af5-9f73-c71324ebed31" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d972077-25eb-4bc1-a455-3c532feebaf4" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6016455-0e21-4de3-a40a-fcc8e300172f">
              <profile xsi:type="esdl:SingleValue" id="5f6a9060-2f93-4f5f-9b40-20d323f254b7" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2abec318-45a8-4831-a5c4-df651bab4b17" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="328031ea-f796-42b6-9f48-72a74a8c30c0">
              <profile xsi:type="esdl:SingleValue" id="ce043491-0b9d-4ae5-b6c1-57816748e1fd" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98f8598f-eba5-4acc-96f4-e54a5ba54dd3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02ff1600-7def-46c2-a7ae-6ba060bd27b0" connectedTo="36add0cb-0702-4761-b11b-ffea68e4ee0e">
              <profile xsi:type="esdl:SingleValue" id="9eb894c1-1b2b-40a4-996a-8d3f6349d2f9" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5edbf58d-a481-4786-ae52-df3cbef3e6ce" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90605a96-fcf3-4e16-a05d-3ca3dd47380a" connectedTo="112978f7-70ff-4e5a-8462-1ba9906e2bbc">
              <profile xsi:type="esdl:SingleValue" id="58faefc1-4a61-4fd5-b2e2-65de0200435e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1efee71a-2d75-4a08-ad20-d8b015d0d9d0" name="aansl_lt_lt30_70" numberOfBuildings="15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4358974358974359" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.32967032967032966" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07875457875457875" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="55cab027-d972-4178-96b5-370bb0772bcb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c3eb7c5-0834-4144-83e1-fd4a346a444e" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="2c2550c2-0cf7-4fe8-a447-1e58c3f67564" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b7ed4d5-0d44-4faa-ad18-143029fed3c1" connectedTo="46d99676-a1b7-473f-99a7-3530cd5b5864"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3c893ac9-4bf4-4d33-8be5-d7683a6433ad" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8c4ae77-18b6-497f-a821-5d4463ce84ed" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e50271f-c7bf-4ab7-9a4d-c54165b93696"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f2216327-6328-405f-89dd-37f882abd9b1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0b69f58-2be7-4454-b142-dbe53f4df64e" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6d79c94-69fc-4f23-bbac-11dedb827320" connectedTo="ba0ea017-acde-4a9e-8660-96e79b7c234d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c7d70819-89da-4c5a-87ab-088df885747a" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb226b6d-0c31-42d8-8b42-736e0a5cc66c">
              <profile xsi:type="esdl:SingleValue" id="1cb2e6df-2a69-4bc3-9a95-6a9eb93c042b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="087e81a0-9744-42cc-aaf3-a5eb0bedaaf2" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43b9c07a-b04b-4e23-ba22-e05be6c7be03">
              <profile xsi:type="esdl:SingleValue" id="eefe43b2-2e83-4d18-abdd-d9d7c5f42430" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="771da79f-8dbb-424f-aa50-ebd3c6e7d7b9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2175cd6-875d-4172-b410-11e3c81ef4cd">
              <profile xsi:type="esdl:SingleValue" id="ab6457d1-4569-41d5-b929-1374989dfb81" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="07189321-cbad-4739-8322-b15c73187f96" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba0ea017-acde-4a9e-8660-96e79b7c234d" connectedTo="e6d79c94-69fc-4f23-bbac-11dedb827320">
              <profile xsi:type="esdl:SingleValue" id="a4aa7a87-762b-4b4d-8246-86030b8bcf02" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b457f037-ad14-4bab-a32a-76e33d5cbca8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46d99676-a1b7-473f-99a7-3530cd5b5864" connectedTo="9b7ed4d5-0d44-4faa-ad18-143029fed3c1">
              <profile xsi:type="esdl:SingleValue" id="07e67dac-1e01-46e4-99f5-da3bc3342fc4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="962642e2-d546-4514-beb7-61c53736d8e3" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="9bfe0b79-cc33-4d64-97f3-a2bf0ed85609" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82367a1c-cbf5-4251-ba2b-91ce70f04376" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="3e45f1e7-6138-4c63-8a1c-21092726a615" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2485db08-17fc-49db-a7ab-b8bf1395225d" connectedTo="c494d9ec-45b5-4161-9333-3f63892045c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="69e19858-f0b3-4ac7-9212-80aced2e6962" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58e26d33-ce3c-4d03-8901-4fd6b86946a7" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f8368ff-c4e5-4d65-a961-a5939929f572"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bf2b72f1-79cf-40b1-8ca3-479389aa5518" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="821bc357-531f-459d-a6bc-fc4ad6ca7ec5" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="136cb16c-4448-4860-bee7-833509bef082" connectedTo="e1097653-2449-4206-bd1a-c1cad1cef73a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4bde4e6a-f696-40fd-977f-38e3589083fe" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="109fb7e1-2b86-4259-85b7-6122dc852cda">
              <profile xsi:type="esdl:SingleValue" id="61900371-077f-46ad-a07b-1431c5d982b2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="de42d4e2-1d45-4cd5-980e-34675d1ef2e9" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f150191c-2de2-48d4-b7fe-29594544e32d">
              <profile xsi:type="esdl:SingleValue" id="62057fe6-8489-4fa9-a9aa-3c5760064ea1" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c4d5d018-fa37-42d9-a093-266e84b93651" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a4945fe-8df0-4a0c-b503-1d06d870f928">
              <profile xsi:type="esdl:SingleValue" id="4c26e924-2257-443c-be70-dfa85262bd2b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0808401-4b49-46e5-adef-9698c6776d35" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1097653-2449-4206-bd1a-c1cad1cef73a" connectedTo="136cb16c-4448-4860-bee7-833509bef082">
              <profile xsi:type="esdl:SingleValue" id="53da475c-e82b-48a4-8a39-18495fb881c3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e32fbac5-dba2-4667-b9a6-dcaa414a6926" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c494d9ec-45b5-4161-9333-3f63892045c4" connectedTo="2485db08-17fc-49db-a7ab-b8bf1395225d">
              <profile xsi:type="esdl:SingleValue" id="861524e6-0ef5-4ee1-bdd1-f7cda92d54de" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f5198a8-726e-4844-87aa-2ff02afad98c">
          <kpi xsi:type="esdl:DoubleKPI" id="ff6d8c46-6f6f-477c-b243-e8c69b937d07" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e23db00-3f3e-4d40-a8d1-b528f9912920" name="woning_nat_meerkost" value="350815.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24ef42f3-ba87-4ef3-bf47-89775575297f" name="woning_nat_meerkost_co2" value="350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c9b4417-6b61-4b22-a21f-10a9f8bb110f" name="woning_nat_meerkost_weq" value="607.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="507a9628-ef5e-480a-9389-82e59ff0ea44" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a67ddbc-3446-4ff5-b3ba-63e92436c12e" name="util_nat_meerkost" value="350815.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="345ab57b-32f7-47a1-80ea-69b08f586200" name="util_nat_meerkost_co2" value="350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72dd696a-4943-4430-9a94-1e2f3af14d68" name="util_nat_meerkost_weq" value="607.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" id="bc82568a-925c-49c3-9171-167004ce06f1" name="h_rest_lt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f64adaf2-0afd-4824-84c5-54f4911c72e7" connectedTo="06cabc17-9e9e-4dc5-8ba6-766c0616c5c4"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="a834b5cb-cfaf-409f-82be-8cde40aef6e5" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="642f3ab2-a0dd-4d90-9009-d250ba4ad4ea" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd 21cf6f11-8af7-4417-b201-bf3aafbfc43c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="eb5fec58-2908-44a3-b9d3-4c855b056bc3" connectedTo="4a26c324-46ae-4495-a4d9-9cb1af0cba83"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6dcf50c-cfa4-4c88-aeae-116edd839a48" name="aansl_lt" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="3cf6668a-aafb-4302-a181-13bb7ad21b5c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ce85d5a-bf74-46d8-83ab-001e04690997" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="5680b0b5-9674-4309-a08a-a17408e7e793" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f61a15a0-b56f-401d-9e16-ca7df7533069" connectedTo="98f56838-5d2b-4512-b352-1570489bddce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cd8faf29-a20b-4e42-afb3-446c09a05d22" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="160f463e-f3aa-4d52-ade2-dbf2efcfb61d" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f61fc455-1758-4081-9a88-f3f8bb53312c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="86832866-c429-4861-8004-605962566bb1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d357bb91-d32b-4bbe-a841-67d320060304" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c6561b4d-fbd8-4e7c-a866-03b90f33b4a0" connectedTo="825b41bc-1fe7-4e00-8a20-5b71e905dfce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92421929-5c3a-4d08-acc3-22448a337a09" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e045f95-d22f-43a1-9066-9f79b4845ae8">
              <profile xsi:type="esdl:SingleValue" id="97784671-6ce7-47f9-a620-c5cf69f16620" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="727293c8-f1ec-4c1f-88b0-4376ee1b5452" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3f9b8b8-3263-469c-92dc-f6ea7d282a4d">
              <profile xsi:type="esdl:SingleValue" id="1922bd9c-f545-4f51-86b2-6f162e09e373" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c83424ab-8231-4c9c-88f4-90b2c4d90f73" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5881ed6-8830-4d94-a38e-a46c6e8cfe41">
              <profile xsi:type="esdl:SingleValue" id="81963cf5-62c6-474a-aa3d-4cd35c965853" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4783629-f09f-4111-9a28-85ab5272afc7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="825b41bc-1fe7-4e00-8a20-5b71e905dfce" connectedTo="c6561b4d-fbd8-4e7c-a866-03b90f33b4a0">
              <profile xsi:type="esdl:SingleValue" id="01cc4698-064d-412f-860a-7d12d14dfd7e" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ca296c7-3c26-4ecf-a0aa-d74dc59ea66b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98f56838-5d2b-4512-b352-1570489bddce" connectedTo="f61a15a0-b56f-401d-9e16-ca7df7533069">
              <profile xsi:type="esdl:SingleValue" id="c1df92d1-6a56-4568-9213-cb0e6bd92df7" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="31021a73-3ad3-48f9-9e53-4c57ed6ccaba" name="aansl_lt_lt30_70" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="13457330-7338-41ef-b688-00b07ece6b92" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a669de87-f150-4221-ae80-cb0f3b09daf2" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="d4d5188f-e9c7-48aa-8d35-c6e7bd88930e" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5e3edf5-7061-4fbc-ada5-0c10ab177953" connectedTo="b0d55457-7d1f-44cb-a88c-b8daee091e2c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a5153391-a724-4265-8a4b-f7047618fc4b" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="284e9401-d976-4891-821d-171b36167365" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f82c0bc4-628f-40a3-b317-165da92fc5b7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3c737c62-213e-4f58-8384-595e54ada44e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e72e3cdc-0c0a-4b7d-abe2-a9cb46a2cb99" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b4ebc66-52a0-45a7-9d2d-50e3c2922625" connectedTo="aa99470f-680c-4380-82b8-10438faa1c65"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ac99094-3676-4da3-8886-aec27141c202" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6404b76-6bba-44a1-a0f6-684908cdd63d">
              <profile xsi:type="esdl:SingleValue" id="9088cf3e-0a75-4e6e-8712-82b285d0e8a1" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56650cab-41c2-44e4-b7bc-c63474f23e20" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1df100a8-41b0-49ed-ad43-8a2d65461d58">
              <profile xsi:type="esdl:SingleValue" id="e77fb185-9236-408b-9906-9c7d0a6e9a8a" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba20b72a-e443-4aec-8d4a-d401ea6cf8a4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="203be788-e903-455a-815b-c40dbc7bc803">
              <profile xsi:type="esdl:SingleValue" id="63ed2f72-bc59-4607-ad32-243002c443ca" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2e09bcba-a797-4ace-8a7e-a82ffce2ef3f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa99470f-680c-4380-82b8-10438faa1c65" connectedTo="7b4ebc66-52a0-45a7-9d2d-50e3c2922625">
              <profile xsi:type="esdl:SingleValue" id="d5e49c37-abd8-48b3-9fb6-73a403fcb778" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0345f3d-3d0a-4b5a-9f57-f9c3415651df" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0d55457-7d1f-44cb-a88c-b8daee091e2c" connectedTo="b5e3edf5-7061-4fbc-ada5-0c10ab177953">
              <profile xsi:type="esdl:SingleValue" id="831f1f28-8c18-48b0-99ab-b1a232de5ad7" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a8656658-dba8-489b-97dc-c29e6554266a" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="52770867-9d26-4524-8350-b5d908fb89d2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85aa7054-0379-4820-b1be-e2c4c59478ca" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="431fc409-2ad3-4086-881e-e4bae3429674" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d8d03d7-97e5-4d61-9a61-e0775359e2be" connectedTo="959ae691-dd93-454d-a467-cbfaadd49475"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5542fa55-ee61-46e3-95ab-62b751eeadd5" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf8fd596-9cdd-49ed-942e-1df8fb70beb2" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42e8c1b0-3c4a-40ee-ad54-8c02b94f4242"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1b5f57b6-8af4-4830-8a92-84930dd67bbd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="541feb61-ec05-4d2e-8dad-eba2e30f6da5" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e831ed36-e664-4f2f-830e-84b6605ba900" connectedTo="e3bda76d-72f4-40cf-83fb-8c577a61e247"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3328e068-38e7-4774-b3e1-8544f929c72d" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="373f3280-1fcf-4a9a-b9dc-ed5f3cca8834">
              <profile xsi:type="esdl:SingleValue" id="4583e04f-5074-459b-8f51-405e5ded3161" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c341c57d-ed69-4d75-b01e-bc9c2e200cd4" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0d424c7-63d3-4fb5-9f0f-fd7db9aa877c">
              <profile xsi:type="esdl:SingleValue" id="48b7c9fe-51c8-400f-b015-238553c1ea3a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="556ac525-6ded-41d8-83d5-4ea6c76fdd5a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="682fd249-df65-4484-83e5-6448b6d9dcb0">
              <profile xsi:type="esdl:SingleValue" id="0143fc71-0400-4c60-8d2e-1c8f000775e7" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6db0da2-3b68-4cd2-9785-bc7d26ef31e1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3bda76d-72f4-40cf-83fb-8c577a61e247" connectedTo="e831ed36-e664-4f2f-830e-84b6605ba900">
              <profile xsi:type="esdl:SingleValue" id="a4db4848-61e7-47bd-aa9d-4f3b5e0e60e8" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="879a49f2-5d76-46ee-bde7-c72155f29523" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="959ae691-dd93-454d-a467-cbfaadd49475" connectedTo="7d8d03d7-97e5-4d61-9a61-e0775359e2be">
              <profile xsi:type="esdl:SingleValue" id="d8f43587-0048-4fa7-b9b8-c1691bba47b1" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="587919fd-aa22-4504-aa58-95d14830be9e" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="84f1b9ef-bb6b-4098-a2ec-7a14bfe3826b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7ceccf1-1b38-4613-b690-d5d2f9fcc26c" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="5209f5db-5126-4e99-97e3-e23dee791dd1" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cc17302-f026-46c4-99b2-68ce9c159029" connectedTo="4d0c8f13-c113-4dea-beba-efe862f12819"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="65270aac-82f8-4f17-8fcb-801387c403cb" name="Heating_lt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b19ba3b4-4779-4998-87ba-9915fa8b998e" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9531e2e-918f-4b45-9866-36d47d1322db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b858fd54-6b40-476a-8497-2fbb33aee01a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a7a131d-3740-4533-a929-0c425c6694b6" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cebd626-8ce9-4c62-bfc4-3f1e82dbd6e8" connectedTo="03d7e2a2-ccd5-4a31-8f03-e9658947d4dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28bf3c6b-1568-4482-844f-4d9a1ca4a2b3" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18b71913-8860-4e14-bbb2-303bf4f2209d">
              <profile xsi:type="esdl:SingleValue" id="ece8d3b7-29f1-4547-96fb-1f68f979d1db" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="399b53b0-ec8e-4fac-bbfb-bdefbe95b4c0" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74488235-e213-4afc-8645-a69d660560ca">
              <profile xsi:type="esdl:SingleValue" id="83ec4b8b-83db-4e7a-8e1a-bd36f1a7338d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d7155f0-eeba-4651-9645-c376a77c3f51" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b11d2dc3-b95a-4d42-987b-dfdd37b27a69">
              <profile xsi:type="esdl:SingleValue" id="831679a8-91bc-4d6a-85ba-025940d8ec79" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="46707ea6-24ea-4afe-b52e-abcdc3bd4575" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03d7e2a2-ccd5-4a31-8f03-e9658947d4dd" connectedTo="3cebd626-8ce9-4c62-bfc4-3f1e82dbd6e8">
              <profile xsi:type="esdl:SingleValue" id="ca8aa9de-ef32-44e3-966e-b0c0d05a9788" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="802e041d-e2c9-4a8a-a608-4683a0328439" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d0c8f13-c113-4dea-beba-efe862f12819" connectedTo="3cc17302-f026-46c4-99b2-68ce9c159029">
              <profile xsi:type="esdl:SingleValue" id="d8dac70e-6d3a-46fb-a181-820e2259311f" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="67f4ad82-83e2-4cce-a0dd-adcb44cca09d">
          <kpi xsi:type="esdl:DoubleKPI" id="721c7ba0-806f-4616-a446-f5e6340e5547" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="862fbe79-5f82-4a47-9361-ee6ca56b8447" name="woning_nat_meerkost" value="17971.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4553a6fb-d077-4783-92b7-4621212f57d1" name="woning_nat_meerkost_co2" value="3054.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27821d3a-3c99-4b13-9378-3e57379d4faa" name="woning_nat_meerkost_weq" value="7488.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9d73cf2-09ff-467c-b72d-59694ddb45e4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9a4b608-6c9e-4657-8e74-f34638da828e" name="util_nat_meerkost" value="17971.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4042909f-f8a4-4011-9939-5e23c4fde21d" name="util_nat_meerkost_co2" value="3054.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7977671-ae44-427d-a1dc-730b96541949" name="util_nat_meerkost_weq" value="7488.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:HeatPump" id="aef4f440-497f-4326-86c2-c797037d9854" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="58f63288-63cf-4cf7-b83a-49310d758f5b" connectedTo="e2db1470-597b-40f1-9db1-6e842de7e1dd 21cf6f11-8af7-4417-b201-bf3aafbfc43c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0854cf03-81f3-49e0-88d2-248b0be3835a" connectedTo="4a26c324-46ae-4495-a4d9-9cb1af0cba83"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d9511eab-ff9e-4736-b425-1ad10870333f" name="aansl_hr_hg" numberOfBuildings="640" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0290216a-4d51-4203-9712-e9addea887a5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c7fe365-35a9-4517-bf92-63ea1efdc853" connectedTo="a74f8693-dee5-483b-a8bb-66d723af6c3d">
              <profile xsi:type="esdl:SingleValue" id="1f81b8f6-9cba-4c56-989a-4b621f64527f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c8d471e-e29e-40ff-b077-6562212d2f2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9851d730-a9f6-429b-9c8b-57ec7f74f28e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ea38f5e-3c0e-4c65-9707-a85e409e8e22" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="74cb4cc6-b431-472a-a41e-bb10ee9760b9" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffac78ea-dba5-49dd-9a65-c29b6180ed4d" connectedTo="beaa64e9-c715-44e2-8675-4c72a3d9d8ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8f66aaf9-386c-4441-9de2-0259bbe05e55" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e4b7ed4-fb14-4d7d-a410-0d5b0922e633" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a73b7df-1924-4393-a4c9-70f8ad1e9af4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc9691b1-d16a-458b-9aca-3e0b5ea8b47d" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fe8d698-cce6-45e1-b564-21518a091f04">
              <profile xsi:type="esdl:SingleValue" id="5437c444-0048-4c90-a330-8368f676c35d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4601c2e7-6e75-4f11-846d-63207c3e1b73" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="674c720a-b2f7-478d-9e30-839c6ed1de45">
              <profile xsi:type="esdl:SingleValue" id="26d7ef8d-951a-4da9-99b8-c66dfb58800c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="069d1cbb-faa9-446f-a01d-c44096181c0c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d83f30c-581a-4d87-9bc6-18efa425a122">
              <profile xsi:type="esdl:SingleValue" id="4bda407f-fefd-484b-908e-27bc88cb1857" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5568e6f0-43b2-466f-8112-334ad64d5525" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62424ca0-2859-4f2b-96d3-0084ddb6526e">
              <profile xsi:type="esdl:SingleValue" id="2fa8acd9-bca1-411e-a76e-affb0a61568e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="621e4f8e-8986-4360-9e13-049f19715121" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="beaa64e9-c715-44e2-8675-4c72a3d9d8ca" connectedTo="ffac78ea-dba5-49dd-9a65-c29b6180ed4d">
              <profile xsi:type="esdl:SingleValue" id="9d70aec7-42e3-44c5-a981-d22e21019fac" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e9aeefe9-06b8-440d-8c97-e635906cda30" name="aansl_ewp" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="8ebc8c1a-d46d-49f7-a38f-a975e8a8d947" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a23b506-a987-495e-b2bd-5da089bda925" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="160ee8a2-810a-4879-9c17-68c40ed05eab" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6057ec01-b916-4c5f-b776-bb46c9ad7104" connectedTo="711f3ad4-b7c3-4834-8e78-f907004c360e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c5503391-49aa-4833-b496-0bb87dc7b0ef" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3fae5ee-0e4c-4fae-a894-dc70b8b301a0" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25471ce3-7926-4a88-82e5-38b5c852652a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5340f46c-5826-4c88-9365-9df8172143ff" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df855ea1-16d3-41b3-8383-3d2f7c5e7bb2">
              <profile xsi:type="esdl:SingleValue" id="143a3b7d-8046-4556-bb24-aa43fd6ed635" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f01f2dfc-20da-4cab-a522-de1020705ac8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="469b7516-68ab-4521-8f5f-fadbf73791b2">
              <profile xsi:type="esdl:SingleValue" id="c02e4eac-eabd-414a-8fdf-ca907d84d41a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7f729f4-9b77-414c-875e-ccb8cd4df69e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e338de3-c07d-4e46-9025-8e29ef1ad650">
              <profile xsi:type="esdl:SingleValue" id="b07e6734-0243-4bf7-86f0-4b1349982c1c" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8278af3-0d19-4ce7-ad11-d75540d347ab" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81d3e85f-415f-4e8b-90ef-f9a6d0c1e36d">
              <profile xsi:type="esdl:SingleValue" id="4f8f28eb-c517-495c-a271-42f82758ead7" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b0014739-f03b-4226-8723-d282d6083044" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="711f3ad4-b7c3-4834-8e78-f907004c360e" connectedTo="6057ec01-b916-4c5f-b776-bb46c9ad7104">
              <profile xsi:type="esdl:SingleValue" id="f65839ce-83a8-4880-9b6e-49fccdc4f0e1" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="414d17d5-10ed-4247-a5ad-ef59582d0880" name="aansl_lt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="95e09c8d-533b-40f0-ad71-a29eafe3be8f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19a5b4eb-3cd2-4e6f-93a8-419ccd0cef1f" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="dc104236-51f1-46eb-8338-9a65705097db" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f5bd5ca-83cc-4de2-807c-4b5c354fbad9" connectedTo="0a91f15c-b7ed-49bf-b32c-0d8f9fd183b9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="16c166af-36a5-44a7-95e8-f90719f946dc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a7bbf05-c605-4896-8996-7de71a7fe186" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb415b2c-f5eb-4789-9e6c-6d6db6b13eaf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b3b921b-cd25-47fa-b409-0b47f1cc7a3f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef061e47-ea2a-4e6c-8b23-4b6db7854fae">
              <profile xsi:type="esdl:SingleValue" id="9f8ef151-ea7e-4be0-b5ff-874af8bdf440" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="57914aad-cf59-4874-afa1-c7f17f8f47a6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba0592a3-b2cd-48cc-8d8c-6b1329254444">
              <profile xsi:type="esdl:SingleValue" id="7a434287-66fc-4ac9-a026-2ec3be79e8c7" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ac024a8c-87d2-4ab7-be01-d2ad19d4a2f4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="940bbf95-d4e6-4aef-9f7e-798c8ac205c1">
              <profile xsi:type="esdl:SingleValue" id="a0c57dff-c5ed-44a5-a46d-09e38a208194" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18477fde-5489-486a-a441-f782540ef6d1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="764afb47-f2f1-4b13-a4b4-1f422a692ee5">
              <profile xsi:type="esdl:SingleValue" id="d6f04d7c-d50b-4fc5-8050-d7f4415ed6dc" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11e75bb0-2a35-4bd3-bee4-fef4b37f4211" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a91f15c-b7ed-49bf-b32c-0d8f9fd183b9" connectedTo="0f5bd5ca-83cc-4de2-807c-4b5c354fbad9">
              <profile xsi:type="esdl:SingleValue" id="72c029c0-49b6-4bcf-b0a9-85da9a6655bc" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f6ca2c66-0370-4ad8-9f2d-55bdda3dfc2f" name="aansl_lt_lt30_70" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="2ebda0ab-c360-4775-92fc-c951557c2bd0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e314b46b-c6b6-4717-9da7-15047a8fa592" connectedTo="21cf6f11-8af7-4417-b201-bf3aafbfc43c">
              <profile xsi:type="esdl:SingleValue" id="24bbc38d-6411-4f28-b770-c59506730022" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee15486d-8af4-4bcf-b67c-100fbe1cf1b0" connectedTo="6588a548-0e76-4886-b039-2928ea4b6671"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3a07b6fc-db22-4afc-9ac7-ed36a96870c6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72c1b3f2-5c40-4002-9f93-bb4fbf8e1774" connectedTo="efb981ef-2cc0-469b-bf9a-4068509c4fb0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41bd8c63-a4bd-4e0d-a340-e509d590b74b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a84dabcd-9d03-4362-9b5c-eb7cf017a38a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="883d2f53-2ddf-4552-b300-1eaf28accf30">
              <profile xsi:type="esdl:SingleValue" id="c16659f9-ff78-41ac-a739-fde151fe4a25" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aa50aa3c-177d-45f9-957f-2d5637794065" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1dfa5f2-b907-4fa3-aa93-f7b08e815a9b">
              <profile xsi:type="esdl:SingleValue" id="a17920a0-3e6b-4b4f-b77f-fad88b43f6bd" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f30936de-b241-4a98-b423-5d17e943e64e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef8f758f-dac9-4339-adb5-959d7b9c1544">
              <profile xsi:type="esdl:SingleValue" id="de91cbda-36e6-46f5-8f0b-5bb4c6a15e14" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1ced98b-c52e-4c3e-88a0-35062cc4eb11" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2165a08-9eec-4cd2-b5f1-06cfb8efdd90">
              <profile xsi:type="esdl:SingleValue" id="beb8e4b1-f273-4a44-a2b5-0f18acfc24a4" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c31bdea8-c622-40ef-8696-0e93562d4dfa" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6588a548-0e76-4886-b039-2928ea4b6671" connectedTo="ee15486d-8af4-4bcf-b67c-100fbe1cf1b0">
              <profile xsi:type="esdl:SingleValue" id="a36b45de-9ca6-48bd-bb6e-b8a1a14c15da" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="848121b5-2648-4623-9b74-caf04f9b8b70">
          <kpi xsi:type="esdl:DoubleKPI" id="5cbd21bd-9291-4576-82fc-d3e3bd242c9b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a546c9d-4ac9-48be-8fcc-9daf98c6cb6b" name="woning_nat_meerkost" value="559287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bf04d8f-cff7-46e0-bc0e-ff1a3f75c72e" name="woning_nat_meerkost_co2" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fcb67fa-4b35-4813-aba2-f0359427a8bf" name="woning_nat_meerkost_weq" value="447.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="242bddeb-8961-4cb2-824d-df78d53f239b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ce11443-4518-4be4-8745-44a16d446d18" name="util_nat_meerkost" value="559287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="376173f8-a09e-401b-9938-35d7f05f9295" name="util_nat_meerkost_co2" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1b95993-0114-4acf-8960-bed6ad06e42b" name="util_nat_meerkost_weq" value="447.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="3d1a93d2-882b-4652-92cf-416209bad896" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a74f8693-dee5-483b-a8bb-66d723af6c3d" connectedTo="5bf8a4cf-ba8e-4342-b2ec-71f01f4f8ff2 1a2cb8ed-f559-43f0-94d4-195ce4d3cbe8 b96be3ae-f2e3-4b76-8aca-6955a0e09504 5189a0ef-3224-47ea-9992-b0f564dad3cb b3f8926d-b556-47bb-b664-4291e4d8d4c2 8d2e7ae4-6ec5-4d69-bf39-a1fefede7c93 8dc417bc-bc03-4224-bb72-d60822d29ecb 95726048-4960-4fbc-9acd-94dec7496345 70c644da-ad76-4687-af0e-7854d912fc01 f3ed71e6-c0c9-4cda-9202-2e0574bb578b dfe7ccc9-5298-4a52-b580-6c0ea5b4de41 c830b841-2ac4-4eac-a467-25f7e060ecb9 2fbf4cf6-bd1b-4ac7-a0fe-51b1f9425cf0 6e53510a-0070-41bb-a3c9-edcf94ca9bdd 07e29211-d145-438e-8276-750291d250d8 d9413f14-0016-4e8c-b534-c2360302b4af 5595eaa6-3b49-4232-9dda-2d7974fdea9b e60b6aaa-2c14-450c-b34d-14cee45db0df b826a4be-fd7b-4a4d-b38d-1ec194b85d4a 0c13409c-e373-4c15-a908-399c5272f822 7ad4c4be-9452-4710-8767-b568277bcf33 f076ac0c-8a58-47ec-aa16-55f37c041e7d 9c5de5fd-dfe1-472f-85dd-aaf223291dd4 b7c952a3-23e9-4f8b-a5f7-337107769ebd 5131f0fe-dd9a-4160-bfc7-7ce3397f942b 72ce1cee-3b38-4a94-9570-ee5bb81d4dde f4036dc8-b928-49ca-8441-8d8a54757560 35131ae8-015d-4743-b9c0-6c7a51263884 1c7fe365-35a9-4517-bf92-63ea1efdc853"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="49d2d6a1-09fa-4145-82fb-8debc6e0e80e" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="06cabc17-9e9e-4dc5-8ba6-766c0616c5c4" connectedTo="5036c2e8-ffe9-45ad-913b-a03cbbe2f59e a974dbee-db46-43ec-a0ac-9b07fabc7472 cfde4483-2422-488f-8f39-4b459749fcf9 5bd819f1-e934-4fdd-89ca-a38a6add7173 598009ff-9e25-42c2-afd2-2c266694599c 2cd1ff6d-268d-40be-8628-52d86826486e a5e4ffa1-dfad-4dfc-9d11-b3a6cf87aee9 f64adaf2-0afd-4824-84c5-54f4911c72e7"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e2db1470-597b-40f1-9db1-6e842de7e1dd" connectedTo="b54f9d36-11e0-43b8-bc02-135d9b0b21cf d43544df-8131-4b15-9eb7-a91e6cdf91c5 6ad00850-5a1e-4636-aa33-73634de6e8c8 0daefb02-0c14-4a37-a268-91b62a15e084 af9c30ba-7691-4aff-a141-318fbb089851 8c98bafe-e542-41e6-aa3d-e7efea3e4281 58b9f13c-2056-4397-9e6b-27faae048f59 18d7a915-6d37-4e16-bd72-4353e5906492 371cabaf-e308-4af5-b96a-51fc4db71484 34d93364-b895-4f13-a36c-042f380ff150 09e996af-2f57-44c3-a2c2-5b900305b491 2e249434-d700-4bee-bafc-5bbf0159e6b8 40d3a2a0-da73-485a-8927-4f1ebb418232 fa55f84c-50bf-4652-ad25-e27d4d38cbcc 9397d200-dd95-4eb6-ad6b-c32695be2c0f c8b5ce85-d2a9-4fe3-b887-ec513cc6fd09 71c1eba4-4195-4798-a83b-fdfaa3302559 56fb3733-a004-46c2-b36e-c310f4f8ac77 9762fb79-a757-495f-b96b-aca3e775cf5e 6ba676bb-cfe6-4406-af21-bc64f53e3f17 1cd60c25-6db7-493e-beb4-d019606b6a6d b17f7378-59b1-4f89-9442-971dafa2ead4 a88df2d3-20cb-48ef-9305-9afc73714af4 eb7e271d-2450-4e1c-9791-baeca3112dd0 ea524703-d889-495b-b94b-a81cfe59a1f7 11549920-2f36-4dd1-bcc1-4fff92ec173b 06a77962-231a-43e6-9616-e509d467fed1 2a8f69c0-765b-4d71-a577-1fe36561034b 26f0e386-655b-48ff-88af-b7dfc232ca92 becb5e39-7350-47fa-ad14-bc8d0925b33b 95241426-2e7c-4b4b-bb0c-f5e792abadae fd024e9a-1f5c-4404-bd33-246e3183e9c3 f82a061a-b2c3-4e19-b466-590fcad7c06e f5eefa6c-8078-4871-b32b-d4ed5b2302f0 b54832ff-cacb-4e8d-a36f-725433bf1ba8 b32c3af8-a3a4-4448-9c17-0e633f493572 922b1c75-978b-4a25-b0b4-f570687ae7ce 8aec3ce5-4edc-44d4-93ab-ba7782577de5 c464cf33-53fe-4355-a649-9a4d28bd2b21 d1025431-347f-4828-9ac4-5097e1af4f50 78d9f068-ab96-46e0-8512-da5e3028a233 2f1a6e32-b365-4679-bf79-140b1ed95608 b66a6a79-2669-4779-925d-b6a9a43aaa61 4e1ae03a-d7b9-4684-a55e-92f0bba4664e ce5b26d5-1131-4629-befd-cbaa5e08471f c1ed215e-4e38-408d-81cc-9b8d15b06b3e d6b73709-beb3-48ad-91c1-389b6035bdaf f160c206-6e05-476d-b2a2-2cf6968083c0 af342d3a-deeb-437a-b082-002c751d70a1 88db382a-96bf-4a2a-b192-e38274ff6971 c8544c48-9212-478c-9364-37887746b61f 278ab4b6-7f7f-497a-b1c1-9587c14090ad c2f85f74-e1ab-49c5-ba1f-1e2387888200 a8eb486f-4ea8-4d48-918b-b002467021e4 437e27dd-0561-45af-88cd-4cc1f23f3011 04f84a0b-bb42-4d2a-b4eb-30b49992ca5d c076bcfc-b149-48fd-bdcb-df4853ccccbe 0049d7be-8f8d-4908-bfb9-8afb9701aa02 d8c4ae77-18b6-497f-a821-5d4463ce84ed 58e26d33-ce3c-4d03-8901-4fd6b86946a7 642f3ab2-a0dd-4d90-9009-d250ba4ad4ea 160f463e-f3aa-4d52-ade2-dbf2efcfb61d 284e9401-d976-4891-821d-171b36167365 cf8fd596-9cdd-49ed-942e-1df8fb70beb2 b19ba3b4-4779-4998-87ba-9915fa8b998e 58f63288-63cf-4cf7-b83a-49310d758f5b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="d9f30e87-38f9-45da-9390-d783a699c958" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="4a26c324-46ae-4495-a4d9-9cb1af0cba83" connectedTo="f3f40309-9ed9-4271-8eea-c30d897b4bf8 e44f93fa-2672-4210-9124-a811b3e8dd01 40fedfa4-3dda-4423-8074-08f72943e7dd afe0d0b8-dda2-4890-b776-4e0242f78d77 05d8d6cc-db19-47cb-b059-5ab168643e3e d64a9529-9f46-4bfb-a89c-2e48707c1812 e9dea3a4-bb8d-4593-a40c-d9e10cdfcea7 366fd319-a4a1-4299-bb6c-34dee02d899e e4381636-070e-412f-9482-21fafdddc90c 7b5d0865-3628-4a31-ad51-16f67a45305f 02f3ea47-87fd-499c-af02-2a5e81c734ef 119adff1-c733-4f28-a7af-9284f962a467 eb5fec58-2908-44a3-b9d3-4c855b056bc3 0854cf03-81f3-49e0-88d2-248b0be3835a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="efb981ef-2cc0-469b-bf9a-4068509c4fb0" connectedTo="4863f269-9a70-417f-aa54-10428a0343c3 f408540e-2fdd-450a-a653-717bd975515d 6a14e552-9cdb-48cf-a7df-293c7889c2d9 eabeae8f-c612-4dcb-8921-6680fbb90335 525a50af-645e-4d26-8a74-0c5584ad9383 9ddc958b-1185-4982-a2aa-fb3b0434f3b9 a481c4c1-63b2-42ca-aabb-40702e172ef0 c27de6c8-af2e-46e2-aa19-a10962a22d01 e673cfe9-eb78-4ef3-9001-9045bc3ae886 c6e95cf1-d1d6-48c6-b14c-a1fbbf9f98b1 e4212611-711a-4ec7-8684-4b6603a87ac7 4b394466-c885-41ae-ab9f-1262383b5ceb d1fe30b2-3e19-4186-b024-7f3f2e5ffe89 77f802a3-d470-45ee-8abe-bdb1804b2e7c 2b7b334e-a166-41c5-b6d8-41387af34eff 6a74a712-a849-4100-95f8-72451725a1f3 aa7d1e8b-aea9-4366-b90e-412a75948713 f355f8d0-a36c-41cc-90f7-f44bf91ce0d9 7fe98194-4237-4ed9-af30-ad0d3f98021a a213508d-b871-4b47-997e-186b2ff36129 b903336a-a81e-407d-974c-13969d0fe4f1 0d3cdcdb-a905-49ea-83b3-49854651fdda 8c0e06bd-35d0-4236-b745-b089998e6e54 982571e9-da93-4356-94a1-8a8151566b95 caa7f50e-1254-4d26-9910-70c1bf553fcb f6f9a499-f648-4192-b5fc-05d67aacd175 0db9743e-52e6-4689-83a1-bc281fe5a86d 2da7a38b-74eb-44fc-8ee9-de83dc5471b3 a79c2eb2-898d-4d7c-a9f0-08bf18fbd9ba ac92f72b-8cde-4ae6-8710-8d03ebbbc3b2 5a8151c9-f994-49cf-af5f-d7a919422a96 c786df50-b620-4995-bb33-2e5ffbae7690 a6fbc6c4-065f-4507-8858-0c8fda750d34 e2f8c461-9b60-400f-9727-37cb237d7512 fb3fbff8-c889-4c78-b872-45961fd4b4c7 82f879fd-f5c8-4a65-b0ce-2cfd6c24bad6 7a1bf327-fc4e-4928-a9ab-7c02deedbe2d 1450892a-b1f0-4bdb-bdff-00bc2495294e 2a10ab44-0647-45a2-94ae-bfa178f568e7 02dc19d9-ffae-4c59-979e-437e0e1cda85 c924113e-ddfb-4d9d-8323-285e619cc4da dc043707-87d6-4072-91a6-52768fbddc96 4b6aaccf-dd28-4735-95fb-0a6ca0a83319 b40acd6e-167a-4477-8065-8ec871d05009 67e7bbde-04ca-48ab-a9e9-4adea0fef8c4 f7c4c84b-459b-4264-95cd-d3c61e9d3c74 ce3d5a54-6c3b-4208-8e29-b21d3a9a4c51 0c992b5c-01f2-4ab3-8a28-4401e8a2b275 9fdb0247-30a4-4472-a0ba-cfa246b2ad88 3b953098-4e34-464d-a95c-e6e11118bbea 1dd274d8-9d10-4102-afb2-e2f755526fb5 06b0e3f3-e4a3-4ca1-b97b-26f9a42915a5 75f76ca8-d987-49a2-9a0b-7f8387f9300e 6c7f5e83-e610-4c17-ad61-34e6f97d0940 a784f4f6-c785-4741-aa59-47f58fce89f8 38930cef-db77-48b2-9e2e-0b93f6ca186c 1d5c89be-552d-406d-87b1-efb1aa0e4276 a736d125-7ad1-423f-9de6-3f2ed63b5a3a 04a16ae8-7964-4c69-bf2a-ea8544cfe5cf 242ca9d6-a227-46ce-9b2d-6086779850a7 7cf06457-73bc-4770-b05b-7e17fd65f6c8 37476205-bc70-4b60-9425-c3299186e92e b7e208a5-1e63-4714-a3ee-1f6e385fbf3d ceb8ef1a-beb0-4b78-b224-43cdb686edbe 6255b497-f5dd-40b3-9d54-608f690b4813 10cec628-7eae-40e8-97ab-516faee41bf6 71fc9cfd-076c-42b0-9475-3d66e40b00a6 652d163c-7e69-4600-be0f-ba1eef44b6f0 d23d5111-21b7-4ebb-b860-8aa61bc3167f e03769e1-11d8-46df-845e-bc657a8ce718 b0b69f58-2be7-4454-b142-dbe53f4df64e 821bc357-531f-459d-a6bc-fc4ad6ca7ec5 d357bb91-d32b-4bbe-a841-67d320060304 e72e3cdc-0c0a-4b7d-abe2-a9cb46a2cb99 541feb61-ec05-4d2e-8dad-eba2e30f6da5 0a7a131d-3740-4533-a929-0c425c6694b6 9e4b7ed4-fb14-4d7d-a410-0d5b0922e633 e3fae5ee-0e4c-4fae-a894-dc70b8b301a0 4a7bbf05-c605-4896-8996-7de71a7fe186 72c1b3f2-5c40-4002-9f93-bb4fbf8e1774"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="6dc62ccf-d865-4075-b6dc-918300fe2982" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="21cf6f11-8af7-4417-b201-bf3aafbfc43c" connectedTo="b54f9d36-11e0-43b8-bc02-135d9b0b21cf 494d0eaf-2387-4a76-990b-c0d568026301 b20a809f-4465-4f29-884c-e4d2da139f10 4ea0c9d3-73b6-4e9e-859b-0f5015b72a95 32cb5696-9fdd-408a-b9e3-01218ff9c557 3ed8fe63-039e-478d-858d-9dc9faa4a892 862ff3ae-ef27-4bc1-9b9d-56f097c676f8 18d7a915-6d37-4e16-bd72-4353e5906492 aa24075c-83d2-4c05-a0df-2343a34c6c91 c3a653bc-0251-4ea5-b64f-1214ad0875e8 bbc0130c-9125-42dc-9a51-b58665382b9c d25e4f0f-befe-4826-9bb3-6aa6c18a6eba b20f4742-a452-4d38-8b76-24add7d123e1 371cabaf-e308-4af5-b96a-51fc4db71484 f7871c92-4490-4a7f-8051-e640b4534c73 71cf67ac-a4de-4b55-985f-d1448c54d94b b28bb80b-4a9e-415d-802b-a8a5bf355d47 88ee9158-a2e4-4461-a7e9-4259f6054263 37372d03-3eeb-4c7a-a7f4-e7b83475a3ef b90dfbde-328a-4bb0-8db0-232de6f668ce 03cb6461-f87b-4fbe-a6eb-d828ac4c1eb4 b1988a3e-e7f9-4693-82ae-771fa8cb25bc d189196a-f89d-4679-8c23-7db08fd20cef 9762fb79-a757-495f-b96b-aca3e775cf5e af0187db-11fc-434e-a635-2db494806857 31ca4867-7489-42cf-a33a-a74a0790a35b b2df2a64-9dac-467c-b897-d955df9e8b72 0e57d8f2-1fa8-43db-8499-2716bcd9a3de a771255d-6ffb-41a5-8303-645aabae9393 f1c048ba-c95c-4e33-85b6-82b4761e0afe c7e429ee-be6d-4be2-8732-77d46cc244ef 7f81b368-a379-4225-bd31-e4b9bcb5e1ba 4c1908e9-e536-45f7-8d20-4585eab88b58 6b60b251-5de3-442c-a30f-e1aa1c128f31 becb5e39-7350-47fa-ad14-bc8d0925b33b 95241426-2e7c-4b4b-bb0c-f5e792abadae e7dfb643-2e7c-4f05-b60d-8f4635a7f86a 38464f82-3ae3-4461-a235-039812c3a094 06168eb5-8e16-408a-adc4-496ea336373a 45897698-5919-47b7-9098-359059a2fa8b 90a0de9e-07a3-4ba5-bd1c-6a536e4f75f8 9f92a982-c475-4364-b811-85cebfed953e 8aec3ce5-4edc-44d4-93ab-ba7782577de5 b02362e7-bc1f-4036-b678-092d454b7bdf 059a249a-0227-4082-a4d4-b1adb230640d 2dce3c68-fb74-41be-a163-97736321e508 c464cf33-53fe-4355-a649-9a4d28bd2b21 d1025431-347f-4828-9ac4-5097e1af4f50 71b74b4b-5439-47dc-9d01-9a8ac6291b86 06becf0f-9f48-4807-988a-04e2433d2a61 11eaee67-ac3c-4f16-b73c-d56b7cc003cc fb3f4a9c-f523-4122-8659-c25ae9f883c5 3d8c3496-3908-4b9a-87c1-54b7dc7b974e 4722a6ac-e422-4e07-a858-196b82e21f71 d6b73709-beb3-48ad-91c1-389b6035bdaf 028ff79c-670b-45e2-8ed0-bae8d7243098 2a133d94-4c19-4c20-940c-375c89a8f976 58a3e25c-4e78-49ae-ae86-2af09b9c88f4 c0ac7292-d40b-492a-a2e6-bab819c71e06 22a95f99-2536-4a30-a832-f35d82869197 69e69c24-7cae-4362-9daf-5887aa92305d 855c99bd-2c1c-47c8-b306-0b41de48e46d 437e27dd-0561-45af-88cd-4cc1f23f3011 04f84a0b-bb42-4d2a-b4eb-30b49992ca5d 68d6bd70-7b5b-4dcd-b54b-d4a6b4d170f6 38ca0cbb-71b5-4399-91b0-5ea778257a92 9c3eb7c5-0834-4144-83e1-fd4a346a444e 82367a1c-cbf5-4251-ba2b-91ce70f04376 642f3ab2-a0dd-4d90-9009-d250ba4ad4ea 0ce85d5a-bf74-46d8-83ab-001e04690997 a669de87-f150-4221-ae80-cb0f3b09daf2 85aa7054-0379-4820-b1be-e2c4c59478ca d7ceccf1-1b38-4613-b690-d5d2f9fcc26c 58f63288-63cf-4cf7-b83a-49310d758f5b 9ea38f5e-3c0e-4c65-9707-a85e409e8e22 3a23b506-a987-495e-b2bd-5da089bda925 19a5b4eb-3cd2-4e6f-93a8-419ccd0cef1f e314b46b-c6b6-4717-9da7-15047a8fa592"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
