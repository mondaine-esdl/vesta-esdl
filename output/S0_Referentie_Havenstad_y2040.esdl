<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="95db4343-b14b-4d7b-9773-66a9843bfbbb">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="4e3f2dc7-2066-4381-864b-9291b4a73c4f" name="y2040">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e9b5536d-9984-45cc-906c-d5a5171c72d7" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e5aa20c3-0027-4f10-bd8d-610287a7ae5c" connectedTo="d0a12cf3-48ad-4a36-8384-f1a530cb2fd7 a86d7f21-a0f2-4c02-a975-e49a66318010 b6faa7b2-5c8a-45ae-8584-64a011a1c7d4 62360585-8b06-4dfa-a350-dfeaf160bb54 6c09a707-07f7-461d-ac75-873ac94eed6e 90ab2c14-5da9-4d7b-abf9-e4fd04d3b914 add26d9f-7c14-48a3-8967-35630616010c 0240dc07-9370-4149-a147-b252b35b30f4 168038a8-e528-4cb2-bd6d-d763f523e5f7 6631f8f6-a52f-495e-8830-6be4ddb909ac affe2230-0559-45ae-aeeb-eeeea1e52308 a66dc445-6f96-4015-b8d3-9ef4db7bb2a4 77740cb9-97b0-47f1-82d9-5cb8c1d6ad29 5749f86d-6497-4ed3-bf67-bae4a6dba11d 1ea96a76-b77d-4e94-bd84-f565f3cec05a 54d5786a-f584-4aea-a9b4-7ae34038d117 d94cb6bc-5405-4294-bcfe-a3b26d0fa034 d61a96bb-9c37-4510-9746-282652f3881c a88ebdf8-3301-409e-82af-11d9f8deede9 d2955e06-d28b-4f7f-b2ee-2b7daa90ca15 88f4f570-ba4d-47e8-88df-b6847dc501b5 12055bff-cce3-4ba9-a318-78a56c94d76e c8f30ff5-c931-42e9-9330-732c3c928b58 ccb67586-d8f8-4b1d-b632-db16bd20252e 35e46c6e-68fb-41db-927f-eeeed50b41b8 9881c337-8718-4ce2-9d28-5ad5f66ee9cb 21cc7f9c-1f5a-4a6b-a2af-5d236992e2b4"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="024a2daf-203a-4e26-84b2-63e15cc76174" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="c6528f44-0ab0-4475-907e-1231275ddebe"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ad71b278-716a-41f2-8355-ffc7c2d42b98" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="0153dbf0-1698-43b7-aba2-0a1be8e78006"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ee4b907d-9893-4786-a47e-db28afecfdd2"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="523faf0d-4e0b-491a-9d67-476698db7f15" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="29833c32-c85d-4abe-93ed-b03c2808509f"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bd47c1a0-7167-4c46-b81f-48c9a93d3079"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e368eb07-c1f8-46a3-8493-6ffa33954240" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d0124cde-7b8b-46af-9715-d52e9d4e33ae" connectedTo="f81e8121-0df7-4d27-9e37-9b431c9c8f38 2a09cb51-fb1b-4ff1-905c-a48171c69cb8 c738c8b6-a0a9-41c4-8d3d-5f9c19999373 32c19d70-5359-43ce-b4ab-985a62962c5f a4c16020-ad4c-477b-9767-23c9a0ed07aa 711ee5ac-7971-4329-9e4d-dc6fd03f9692 51e3db35-f684-4323-9c1a-884febfc385c 40b367ec-4dc5-45a4-9407-b51f981fa658 a442ef36-26ac-44a7-ab6f-ef34e249f100 d7b5e31d-dd48-4388-a5e6-522676dd5a57 d73cda39-30c2-45de-ad03-b61319a34aab 8e3ec513-e0d6-4098-a104-2dad27c1d62e 6d44555d-285e-4493-aeb8-a50645f53afd e02fa740-c975-4b4d-9f12-50228251b673 c8fbb6bc-b4eb-4a54-967b-976327baf878 c42ecda3-d12e-4de7-b9ab-877563569eff 62dda8ce-f45a-410c-87e7-9550a9cae89c c5c93222-2031-4470-910e-4a562bd70c00 5f0f816b-a402-45d5-9fa7-25fe5081bab0 15e392f8-3557-42fa-aa25-95649c21b9ef 6b823828-0d2b-4e7b-88cf-2b061eb36be0 e2178600-7bd6-4967-afe2-058946af4894 94aa9352-d5d2-40e8-9cdf-f58ffcd050f3 251445be-3f0f-4bcc-993e-fecdbd9ed94b 5cdc4929-8ff9-4b73-ada8-2953ebee0915 f12e9840-088b-4991-8536-a8d4cc2b3a2c 70f60d61-8e81-4169-abd0-8ed635566245"/>
        <port xsi:type="esdl:InPort" name="InPort" id="5781a2e5-ac60-4b28-9a13-9852e79eac77"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="cbc9bf50-50ee-4cf1-b4e4-d76e38626b23">
        <port xsi:type="esdl:OutPort" connectedTo="" id="75306f08-3a90-47fb-aabe-eebb6d0ab173">
          <profile xsi:type="esdl:SingleValue" id="d710d5ac-f6f5-4f6b-a2a8-62a1bbfd0d2b" value="1050873.205722"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7026" id="499276ff-06b2-4860-84c0-1e47d30ff8d3" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9994306860233418" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00014232849416453175" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00014232849416453175" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b35b32c0-8aa7-4d35-9bdd-1ce37724b69f" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d0a12cf3-48ad-4a36-8384-f1a530cb2fd7" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="a711bf10-836a-4c1c-a5ef-1b12865556ab" value="114712.586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="253912bf-828c-41ab-aa77-ff9497df6ec4" connectedTo="c08a98ae-8baa-476b-bdd9-30e8126341ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0024027f-29ff-4b15-88ff-b347c56c75a3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f81e8121-0df7-4d27-9e37-9b431c9c8f38" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="cf93b199-82c8-4f6d-ac30-478d9c14d573" value="72108.6579">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c45bbe3-1934-4fa3-bfb3-c73904db6dc7" connectedTo="81991b16-f04a-49de-a23a-cdbd44379b96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f7747c6d-b615-4326-afea-0a28de3d8cef" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b4e94996-6059-43d7-a15a-3ebf333c9771" connectedTo="a7a84e6e-59b2-4d85-8f58-71825919d141">
              <profile xsi:type="esdl:SingleValue" id="3d52a599-90ba-4900-9066-b53af6adcd12" value="80717.6669">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ea269b3a-d5ff-4652-ba30-c9953247ef4c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c7800f4e-b24e-430a-9bbd-8458c8981645" connectedTo="a7a84e6e-59b2-4d85-8f58-71825919d141">
              <profile xsi:type="esdl:SingleValue" id="2d354d46-d118-4936-907a-106b08d10f77" value="26711.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="137cd6a9-f8b4-4043-a3b3-aafd295895ac" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="81991b16-f04a-49de-a23a-cdbd44379b96" connectedTo="7c45bbe3-1934-4fa3-bfb3-c73904db6dc7">
              <profile xsi:type="esdl:SingleValue" id="a38f0f92-d29b-42c7-bc92-8e2451fccb59" value="70101.6731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a6f125de-bcdf-47d9-8173-7ffcd665f007" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="253912bf-828c-41ab-aa77-ff9497df6ec4" id="c08a98ae-8baa-476b-bdd9-30e8126341ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7a84e6e-59b2-4d85-8f58-71825919d141" connectedTo="b4e94996-6059-43d7-a15a-3ebf333c9771 c7800f4e-b24e-430a-9bbd-8458c8981645"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="277" id="1afc536f-7586-434c-95f3-ca3ceb452927" name="aansl_hr" floorArea="379377.35">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17328519855595667" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6714801444043321" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010830324909747292" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1444043321299639" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f34c254f-6435-4157-9823-400e77c25761" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a86d7f21-a0f2-4c02-a975-e49a66318010" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="b722923a-2c5f-46dd-87ce-5a1e9c84a065" value="64271.2218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61989f09-f553-4a4e-8f84-1247d3e39223" connectedTo="303480e0-ec35-4239-a68b-3d280c27ad13"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0879bec8-0242-4c3b-af39-45198aaed770" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2a09cb51-fb1b-4ff1-905c-a48171c69cb8" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="7b9eea81-050c-4d9e-8a37-6b528dc5e3ab" value="168455.473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="faff7b69-842b-466f-9ee1-982e31bf9b6a" connectedTo="cb3d6000-bb0e-4d88-b0e7-2a652bc89d56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c85de5f2-e05c-4e42-8b28-8548424864e3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="016a4d98-58c1-4a60-be46-b907da2e16ac" connectedTo="653c0ccd-fa9f-41c6-a951-1d0085d84300">
              <profile xsi:type="esdl:SingleValue" id="71805f55-fb98-4b64-bca6-6082227c498b" value="63859.5327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="77618be7-d983-4c2f-9c9e-452f9540381a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5ff5366b-f72a-4618-bfb7-3ebd1bf9a414" connectedTo="653c0ccd-fa9f-41c6-a951-1d0085d84300">
              <profile xsi:type="esdl:SingleValue" id="860791cd-1a21-4e9e-925d-8f0688dfff3a" value="2064.834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="13004afa-9718-4c16-af13-44729005715f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="35ea6425-f325-4009-b16f-ff2098f49d4c">
              <profile xsi:type="esdl:SingleValue" id="5692d2ad-8560-459e-a7c6-9db54c5a8d2b" value="44745.7563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1afdcd17-183f-4e93-b232-b71a426f61fc" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="cb3d6000-bb0e-4d88-b0e7-2a652bc89d56" connectedTo="faff7b69-842b-466f-9ee1-982e31bf9b6a">
              <profile xsi:type="esdl:SingleValue" id="acf37906-b7c4-4a19-9843-60619f187d20" value="154465.178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="952068b5-69fa-4f13-8834-4ba890dbab17" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61989f09-f553-4a4e-8f84-1247d3e39223" id="303480e0-ec35-4239-a68b-3d280c27ad13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="653c0ccd-fa9f-41c6-a951-1d0085d84300" connectedTo="016a4d98-58c1-4a60-be46-b907da2e16ac 5ff5366b-f72a-4618-bfb7-3ebd1bf9a414"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d573eeea-3fd2-4857-93e4-0b8029a0b151">
          <kpi xsi:type="esdl:DoubleKPI" id="03ba48d2-a38c-4199-a795-c0c5a9248d13" value="10006.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eda14490-91c6-4493-b71b-46e0f5a4fdc7" value="14134633.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8088657f-cf0a-4f20-a9b5-8c451e4b3717" value="-2176.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc701d03-f29f-4244-8372-0818a36073b1" value="14134633.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8367463-c002-4248-8966-cc67e3f8842b" value="173353.6337" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48816d51-4789-48d3-a4a2-140bf73a9714" value="240564.1309" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85bc4f94-c268-424e-83be-17a38f72f5b0" value="17223.427499999998" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c695747-3df3-4220-9d31-c015022cf785" value="23.752381" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccad62b0-5e51-4706-b98a-f60e89d61653" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2f277879-7d69-4560-a73c-b2571e74b1cf" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4069" id="6996d4de-aca9-4e55-85e2-a88fd5767163" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9995084787417056" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0004915212582944212" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6464198-4267-43a6-9fa0-df36c8083e7c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b6faa7b2-5c8a-45ae-8584-64a011a1c7d4" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="d949f27e-5f2a-4166-8547-e91aa3aeab8d" value="66354.6836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d951a469-fa39-4df3-a624-63869b10df34" connectedTo="0b864b3c-8f5f-4c28-bb34-a0c841fe68c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="77975ec1-db66-4836-a999-442d69de5764" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c738c8b6-a0a9-41c4-8d3d-5f9c19999373" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="b21e4e68-1d83-429a-83c1-0661b44ca3bb" value="41762.2666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53a2a491-a4ff-42f1-b569-75e760b77156" connectedTo="1931351e-0f6e-4668-b752-3013d3c5b6a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d09bfaa2-3e53-4a1d-a61b-7c3306f9b69c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a8f3b8b6-2c2a-4e93-9f16-b91f5a5d0c11" connectedTo="4d0b440c-5886-40e7-a1df-435eb4237ea2">
              <profile xsi:type="esdl:SingleValue" id="cb1881c4-3ccd-4926-b09c-60f63897ad85" value="46662.0154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ffeca313-bb31-4366-b991-911f8222b4c0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e8faa226-5fa0-4c9e-ac74-7479e371fc3b" connectedTo="4d0b440c-5886-40e7-a1df-435eb4237ea2">
              <profile xsi:type="esdl:SingleValue" id="d8af424d-fed5-49d6-8b24-73f616c25221" value="15470.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6415594e-0e85-496d-8e04-0cf97e26d6bf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1931351e-0f6e-4668-b752-3013d3c5b6a3" connectedTo="53a2a491-a4ff-42f1-b569-75e760b77156">
              <profile xsi:type="esdl:SingleValue" id="7b7110d9-a4c7-474b-ac4b-dfc66de07604" value="40600.0812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="979b190a-b96b-479a-8386-cb33a2bd2349" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d951a469-fa39-4df3-a624-63869b10df34" id="0b864b3c-8f5f-4c28-bb34-a0c841fe68c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d0b440c-5886-40e7-a1df-435eb4237ea2" connectedTo="a8f3b8b6-2c2a-4e93-9f16-b91f5a5d0c11 e8faa226-5fa0-4c9e-ac74-7479e371fc3b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="61" id="9dd47100-9749-43ed-82ac-2568539f336d" name="aansl_hr" floorArea="142572.85">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21311475409836064" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.639344262295082" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11475409836065574" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03278688524590164" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5d224793-b64d-4703-9c79-f2cc6c74333b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="62360585-8b06-4dfa-a350-dfeaf160bb54" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="cee43f92-061b-437a-8a23-0f8436f90c93" value="28377.2309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99162ca2-c3cd-4376-8258-fdadb82295b2" connectedTo="e6a05c03-06b8-466a-b032-4ac3900ca9aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="294d1886-0c3f-431b-8db9-2b9b0cb298ff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="32c19d70-5359-43ce-b4ab-985a62962c5f" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="8f323386-71a9-4d6f-af66-8247789f2126" value="62659.1615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83851987-7331-4676-88f9-90bdd572f88f" connectedTo="9b11a543-15d3-4266-9480-2fa5b187fc2b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="261bb570-923c-467c-8ebf-2bcc62fd7e37" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ecf23024-6e8c-4849-9ddc-e2cd86ab013a" connectedTo="cc2ff1f5-babf-4672-8325-0ed4ecba80fa">
              <profile xsi:type="esdl:SingleValue" id="72a8700c-dc85-45d1-8027-9fded378a559" value="28236.9245">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="05556bdb-d5b7-4f79-b5cc-bfeb77cd6e73" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="62284520-4163-48ab-8ea3-fb262c22fd11" connectedTo="cc2ff1f5-babf-4672-8325-0ed4ecba80fa">
              <profile xsi:type="esdl:SingleValue" id="9df75b14-b3fd-426b-ba2f-6433c68072e9" value="882.966216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="307b9e2b-08f8-4655-9c32-aec181bd0ad1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ebc5300d-cac0-4362-8727-307ac2fcabf9">
              <profile xsi:type="esdl:SingleValue" id="18de414f-1d20-4820-b816-f3225845f09e" value="17771.2912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0659605-ad1a-495e-9f01-0c66edacbf09" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9b11a543-15d3-4266-9480-2fa5b187fc2b" connectedTo="83851987-7331-4676-88f9-90bdd572f88f">
              <profile xsi:type="esdl:SingleValue" id="2c9f2db1-34fe-40ab-a043-ae80c145bd95" value="57093.5863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5c57d747-fdbb-4e95-8630-6a754d679573" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99162ca2-c3cd-4376-8258-fdadb82295b2" id="e6a05c03-06b8-466a-b032-4ac3900ca9aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc2ff1f5-babf-4672-8325-0ed4ecba80fa" connectedTo="ecf23024-6e8c-4849-9ddc-e2cd86ab013a 62284520-4163-48ab-8ea3-fb262c22fd11"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="caa63aac-274a-4c36-ab7e-d4f2f143066c">
          <kpi xsi:type="esdl:DoubleKPI" id="230c3be7-8a17-470a-ac98-60ca09a7f0eb" value="5296.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0029c8d-3379-4f5b-ab0c-0d037a7ad941" value="6477467.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71ff52da-efa3-4777-a7b7-ed2b21d268bf" value="-1643.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c064bf3-812a-4ce9-a7d8-c5bdd3195e25" value="6477467.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efc66f9b-910d-4787-aee5-7e9fe64d26b3" value="91252.8061" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad6742bd-8f00-42c5-a584-00ddcf67fd30" value="104421.4281" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03a5254e-4689-4f5d-8fa2-bdee78bda058" value="7913.1990000000005" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94fb4c53-3f8c-4756-af96-33a008fc2bb2" value="18.08095238" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38f3fdcf-9021-4ab4-b549-feec90318726" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="26d05009-d67c-44b2-b2d4-fb228c4d4566" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="04de0bf2-5267-47ef-b44e-2e31573a1e65" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="010bff72-0e63-4228-8fc7-a815e6281abe" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6c09a707-07f7-461d-ac75-873ac94eed6e" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="a686a296-d37e-4937-bcf3-1c3bae809ccf" value="2804.92389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f1823c3-775b-4999-ae20-af5f9555dfb3" connectedTo="9fe39f58-e856-4eca-b4c8-0786af6cbce3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="262783f2-7808-470d-af51-7ff060bb58a1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a4c16020-ad4c-477b-9767-23c9a0ed07aa" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="83dd2e2a-81e7-414f-a6cd-7e5411175b63" value="10306.6058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ba0f778-4119-4857-a4d8-7862bea9c655" connectedTo="55a5ffd5-2854-4974-a503-a14bf386e91c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bb86052e-798e-4a66-9a21-78431b6ea4ce" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7fc4335d-8f7a-451b-889e-414b6ce0c207" connectedTo="c399972b-e5d2-48cb-afce-961cbe3d4216">
              <profile xsi:type="esdl:SingleValue" id="c545f297-5e99-4e8f-ad80-4eab6eca0419" value="215.597042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="dc4a92b0-1a5c-495f-bb43-a33544576ded" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ffb33127-862c-434f-9811-b8c74f96145f" connectedTo="c399972b-e5d2-48cb-afce-961cbe3d4216">
              <profile xsi:type="esdl:SingleValue" id="464e8d3e-6dd5-4968-8c75-6417352e7788" value="59.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68a1f341-00fb-439d-ab05-73024a14e5fa" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="55a5ffd5-2854-4974-a503-a14bf386e91c" connectedTo="0ba0f778-4119-4857-a4d8-7862bea9c655">
              <profile xsi:type="esdl:SingleValue" id="1d15a34a-7c71-49d6-a0b9-c7df273e7250" value="72.58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="39208cf8-cde1-47c2-8364-06d27f33b71c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f1823c3-775b-4999-ae20-af5f9555dfb3" id="9fe39f58-e856-4eca-b4c8-0786af6cbce3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c399972b-e5d2-48cb-afce-961cbe3d4216" connectedTo="7fc4335d-8f7a-451b-889e-414b6ce0c207 ffb33127-862c-434f-9811-b8c74f96145f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="c0b7e030-5fe7-4d66-bf6f-2552194db3ea" name="aansl_hr" floorArea="181936.55">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6588235294117647" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.047058823529411764" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23529411764705882" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6157796b-9878-49f9-b27a-49471a664a05" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="90ab2c14-5da9-4d7b-abf9-e4fd04d3b914" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="427110c5-befd-4410-9e82-0ce8f83b000e" value="34060.4648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a922227e-e204-410c-9ac2-f84628ccf1d1" connectedTo="df92d9b0-0d70-4c80-8eb9-ac0b26c8a13e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="09000983-33aa-48e8-ae9b-e2d8607101aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="711ee5ac-7971-4329-9e4d-dc6fd03f9692" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="ba4bcb7d-b767-441f-9f7e-e96ce431d759" value="77470.5318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c2d6f9b-aa24-42ad-acd2-47ea81e02c47" connectedTo="8c2e9988-2ae2-4918-9786-10098f9fbc5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ac9fb678-c995-4f34-ba1c-d7cca051da7d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b834ba08-a1d9-4d4e-a6e8-0bd921b9e047" connectedTo="e2b00e6e-339f-468c-98bb-fec7a604ac14">
              <profile xsi:type="esdl:SingleValue" id="f98b9f4a-a97f-4128-8e62-2bc06503fb64" value="40638.9864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="bf47ee39-e7fc-4331-afbd-04029f48a28c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="59d28a3b-151c-4bfd-8447-9b837b46afb5" connectedTo="e2b00e6e-339f-468c-98bb-fec7a604ac14">
              <profile xsi:type="esdl:SingleValue" id="614031db-6704-4777-b917-ed576d0f609d" value="925.445152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3b484549-7912-4bf0-880b-9b873a077a30" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ab2747d9-d4aa-42c8-a2ab-7a32af3183e2">
              <profile xsi:type="esdl:SingleValue" id="2d51c10f-9e92-4b2f-a192-7bae3b1ac924" value="23477.5293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9d9b412c-7090-4cbb-8fd9-b1c300f424aa" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8c2e9988-2ae2-4918-9786-10098f9fbc5a" connectedTo="2c2d6f9b-aa24-42ad-acd2-47ea81e02c47">
              <profile xsi:type="esdl:SingleValue" id="37e23c6a-a1e2-400b-bb47-27c42ab063e6" value="78825.778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9734ffbb-8898-475f-833a-d9018cc59d27" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a922227e-e204-410c-9ac2-f84628ccf1d1" id="df92d9b0-0d70-4c80-8eb9-ac0b26c8a13e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2b00e6e-339f-468c-98bb-fec7a604ac14" connectedTo="b834ba08-a1d9-4d4e-a6e8-0bd921b9e047 59d28a3b-151c-4bfd-8447-9b837b46afb5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6cb7a0c3-5c5b-4848-8964-5f4e737e34f8">
          <kpi xsi:type="esdl:DoubleKPI" id="433af215-b001-42ea-937b-996439cb0c18" value="2273.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05d10c00-3b47-43e2-a475-44e9ff5b18d2" value="4277308.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eec52943-c72e-4339-928b-016b9a9748e4" value="-56855.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a2078ff-2db0-479b-9495-715e3c3c13b4" value="4277308.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6e95454-bc79-4baa-8059-bdb236f13f75" value="41839.628542" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8706d74-a011-4e24-9b7e-3504a3fbc9c2" value="87777.1376" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6584453-62b4-4717-97cf-2a22ff08031d" value="2763.8505" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5530d26-9a27-4727-bda8-dc2c8e7452c5" value="0.01904761904" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26ce5667-48f8-4150-9d1d-ffb151ee4789" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b0bf691e-3eb0-4f0b-af5d-d5fed36d90a9" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5645" id="9f103416-e015-4710-bded-3a5137886fbf" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8928255093002657" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09654561558901682" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010628875110717449" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a94148d1-89f3-43b4-9501-e7fee5e55e7a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="add26d9f-7c14-48a3-8967-35630616010c" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="104cf6ce-e60a-4cd0-94ad-b8e56cd4eb96" value="81544.5584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0846513b-abef-47db-b16b-a278850c1b55" connectedTo="7f730cbc-65dc-451e-a9c1-eb14f72bcdaf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4eae443-018c-48bd-a995-5df03dfb960f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="51e3db35-f684-4323-9c1a-884febfc385c" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="44ff150f-7b49-42ab-a7af-50a6364e4ec4" value="180234.384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="393ecf72-5bd6-4a00-b5f0-ee328fa8dd7d" connectedTo="7274127a-6cf0-49d0-b3e6-58dcfc4e26f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="6e6e88eb-6628-4073-bff4-a3982618787c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0f6132d7-4a38-4825-af6f-1edd554bf8b6" connectedTo="4e9103b0-5e66-48e7-9dd1-a9eae4681524">
              <profile xsi:type="esdl:SingleValue" id="b4c297a6-ad3b-4e47-8a88-14fc02080ce9" value="62314.1611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="61ce115e-364d-48ce-9339-980b870dce5a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c4e4745b-a857-4ac4-9098-6016a0652420" connectedTo="4e9103b0-5e66-48e7-9dd1-a9eae4681524">
              <profile xsi:type="esdl:SingleValue" id="9177c6f7-85f4-4913-aa78-398866e6147d" value="23279.45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7da51c73-e4c7-420d-8aca-59e0d20e9081" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7274127a-6cf0-49d0-b3e6-58dcfc4e26f5" connectedTo="393ecf72-5bd6-4a00-b5f0-ee328fa8dd7d">
              <profile xsi:type="esdl:SingleValue" id="fdb307ca-7e67-4586-a9ec-172ee9f124a2" value="55274.3119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="218f245a-8d3c-480e-a6c1-137c12cd93d1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0846513b-abef-47db-b16b-a278850c1b55" id="7f730cbc-65dc-451e-a9c1-eb14f72bcdaf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e9103b0-5e66-48e7-9dd1-a9eae4681524" connectedTo="0f6132d7-4a38-4825-af6f-1edd554bf8b6 c4e4745b-a857-4ac4-9098-6016a0652420"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="447" id="c63cf6a5-95d0-413d-a41a-6954363f42d4" name="aansl_hr" floorArea="651391.2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9485458612975392" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03131991051454139" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022371364653243847" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1108f5cc-04df-479d-9608-40bf5c4f959c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0240dc07-9370-4149-a147-b252b35b30f4" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="eea0b424-22a9-44c6-82dc-cb7e4f71ee4f" value="116242.365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58722c41-5da5-40af-a5cb-a14600fd6aff" connectedTo="f8791643-b7d3-4b80-af1f-220782ae46b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="930f4080-d793-4ad0-9abe-06dd9b56c355" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="40b367ec-4dc5-45a4-9407-b51f981fa658" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="f56aad2e-78c8-40f1-98c7-03971ca739cc" value="275449.996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2c076dc-36e5-4b1c-8d31-8505c95ca3d2" connectedTo="1a27d5a7-f98e-407e-bdbb-0f9dc92228cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f20d1013-3b6b-44ef-8bfc-e6721dc50b15" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f93ce95c-2e49-4ad2-96a1-a5e53bde2768" connectedTo="9491e738-dab8-46c4-9c02-a56978797d61">
              <profile xsi:type="esdl:SingleValue" id="b296ef55-2ebe-4203-8e41-86512331b96a" value="169852.398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3471f031-70b5-4a79-b526-52ed13980ca5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="18b78d09-24c3-481d-a81d-2e2057ef91d0" connectedTo="9491e738-dab8-46c4-9c02-a56978797d61">
              <profile xsi:type="esdl:SingleValue" id="31c673f2-a4fe-4d1d-a08a-b13668617422" value="5608.12937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="366bd166-2afa-4fdb-ba11-149fdb169e86" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d1357dfb-a4b1-4747-983d-273c7384a713">
              <profile xsi:type="esdl:SingleValue" id="d7a6038c-1a84-4d1d-9d84-98a239bbd1a0" value="87752.1337">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="474e3cb1-01bf-42d9-acac-2b1d8ff3849e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1a27d5a7-f98e-407e-bdbb-0f9dc92228cd" connectedTo="f2c076dc-36e5-4b1c-8d31-8505c95ca3d2">
              <profile xsi:type="esdl:SingleValue" id="4ab6aefd-64ec-46cd-bbb2-1ad126666f2b" value="245136.223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="60d01452-081d-4708-ac4d-4f986f304f1c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="58722c41-5da5-40af-a5cb-a14600fd6aff" id="f8791643-b7d3-4b80-af1f-220782ae46b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9491e738-dab8-46c4-9c02-a56978797d61" connectedTo="f93ce95c-2e49-4ad2-96a1-a5e53bde2768 18b78d09-24c3-481d-a81d-2e2057ef91d0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a1efc7b3-4fe7-42f7-93e1-129039beedff">
          <kpi xsi:type="esdl:DoubleKPI" id="72f776d3-e2fd-47e4-8512-4f43f3a6f220" value="14722.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="081b7d73-72d8-4497-a6e6-5007b4d91d08" value="17757001.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6fa0530-c658-4159-ba49-18e11558f18b" value="-12720.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3e3450f-2967-42cb-a1ce-8e784c138d43" value="17757001.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ec493ee-92e5-4b26-9ffb-7c83ce8a1781" value="261054.13909999997" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fce3848-d718-4bee-ad0b-cf7beb64fe79" value="455684.38" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a3cff7e-8c64-4d7a-897f-96724b6ac6ae" value="26583.6615" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f76a153-2404-4ddc-9f2f-0e6534317bad" value="11.13809524" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06e3d40e-659d-4454-8df7-cc3bd5358617" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3596241f-035b-453d-8f05-bd79d01b49fe" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="73dab4f7-b7ef-4c06-9691-c54f4eea0ad3" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8743083003952569" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12569169960474308" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb4f47d2-da2e-4959-b6f2-8081d7a137f4" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="168038a8-e528-4cb2-bd6d-d763f523e5f7" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="8cef628b-2466-4572-a539-f985c21613f4" value="24027.4365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4527634-8cce-4863-a4c3-5768211bb66d" connectedTo="e17d5c2b-d083-4b56-a080-3e126af89078"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aa192bf8-45f3-476a-a5ba-5cf61d19dc4b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a442ef36-26ac-44a7-ab6f-ef34e249f100" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="2b51bc71-600a-49af-87d4-e6cf26601e94" value="14503.4067">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c366861f-ecc1-4b90-aa36-bf8c76e1dd6a" connectedTo="6ea8965f-977b-4322-95e7-5ba2211b7500"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ddab72f5-fc2c-4b97-811b-21c78377e52e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b3337fb5-cd48-427b-83e7-e8e994a6d4b7" connectedTo="a3b0f9e6-d0d0-4801-8355-7e3b4b782ee1">
              <profile xsi:type="esdl:SingleValue" id="1077b1fa-32c6-4921-952c-1b40cf18e14e" value="13657.2517">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="451699d0-7485-4e19-b7a6-25195f69d45b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ab7b184b-06b8-4122-8674-f0fbdb9cdbdc" connectedTo="a3b0f9e6-d0d0-4801-8355-7e3b4b782ee1">
              <profile xsi:type="esdl:SingleValue" id="64e392b1-4c7d-4fc8-a4de-5da895424719" value="9739.15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4df74abd-1d5e-4b03-a084-8a21b12fcc56" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6ea8965f-977b-4322-95e7-5ba2211b7500" connectedTo="c366861f-ecc1-4b90-aa36-bf8c76e1dd6a">
              <profile xsi:type="esdl:SingleValue" id="dabba723-17f0-4a7a-bea3-b83f7e25add5" value="10554.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b6d8434a-6c81-45f1-886a-92b690defedd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4527634-8cce-4863-a4c3-5768211bb66d" id="e17d5c2b-d083-4b56-a080-3e126af89078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3b0f9e6-d0d0-4801-8355-7e3b4b782ee1" connectedTo="b3337fb5-cd48-427b-83e7-e8e994a6d4b7 ab7b184b-06b8-4122-8674-f0fbdb9cdbdc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="66" id="9b3dead9-7099-4c6b-b0ee-574bd0013071" name="aansl_hr" floorArea="71942.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8939393939393939" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="754fcdda-f9cd-4b4d-bbd3-31d5ea51b737" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6631f8f6-a52f-495e-8830-6be4ddb909ac" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="abceeec4-36ca-426f-9cc4-b6a5740e3f05" value="9103.30214">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e8db187-dda0-42be-a3ef-512aec6f8ada" connectedTo="7ca9a98b-c97d-4c5c-bce0-41a0a12f28f3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5bdbc603-40d8-4068-8ebb-61ce90361795" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d7b5e31d-dd48-4388-a5e6-522676dd5a57" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="0b0e6abb-ac65-4ef5-ab0f-d0fbc4497a90" value="27692.5132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="339defae-9282-41ad-9062-e550380e1c53" connectedTo="e918b0c3-6d2f-429e-a9f0-b8dcd909d460"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bbec0bb3-b981-4ed6-a571-a0b446a1965f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5f1e573b-f5bf-46ea-8f5b-b2e108b0bb64" connectedTo="f4fe08cc-6ce7-44de-be1d-b4b783a63a1f">
              <profile xsi:type="esdl:SingleValue" id="7e454983-28b0-460d-a32c-a76ef15f6828" value="8441.18713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="311d122a-6d97-4f9a-a36d-72ccaf1d1ecb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0b2a6bb0-2bb0-4f9d-aca9-e7f9c72303f0" connectedTo="f4fe08cc-6ce7-44de-be1d-b4b783a63a1f">
              <profile xsi:type="esdl:SingleValue" id="d2ce79a2-621e-4594-98da-cc570ebed97e" value="708.651987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3c1c1fe6-4a13-4c86-a020-08a88234e333" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5b65ecbf-9e15-492b-aa09-325c663e3126">
              <profile xsi:type="esdl:SingleValue" id="73146fd6-bf0f-4f1c-af3f-b44469cdb8cb" value="8300.07533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="feda64e4-1abc-4803-b930-3b943aabacf1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e918b0c3-6d2f-429e-a9f0-b8dcd909d460" connectedTo="339defae-9282-41ad-9062-e550380e1c53">
              <profile xsi:type="esdl:SingleValue" id="be938259-e2fd-41d1-bd31-b73b9d491a05" value="23918.9384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="52de5d57-05fe-495c-a81d-db02b933c7ef" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e8db187-dda0-42be-a3ef-512aec6f8ada" id="7ca9a98b-c97d-4c5c-bce0-41a0a12f28f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4fe08cc-6ce7-44de-be1d-b4b783a63a1f" connectedTo="5f1e573b-f5bf-46ea-8f5b-b2e108b0bb64 0b2a6bb0-2bb0-4f9d-aca9-e7f9c72303f0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="19f392fb-12ee-43b8-8431-504c71b8a42f">
          <kpi xsi:type="esdl:DoubleKPI" id="76c32ff1-3a8a-4bc9-b622-b93f1d558836" value="1999.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a39192e5-d728-46f6-bfce-18c28ae2ddd7" value="2376625.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91456354-fb5b-423a-a3be-4fc7363b0a6c" value="8267.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f0e0f8d-10d2-414d-a600-505e3a7627bd" value="2376625.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf853771-6192-4d31-9e74-0e646b1530a2" value="32546.24082" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ea68a9f-4951-4a03-a1aa-f96bae37f53f" value="42195.9199" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="296a0cc6-6e9c-4c4d-998d-22e84ac888ed" value="3705.99" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b04f6fbb-3495-44ef-87f4-2075e1c656f1" value="0.00476190476" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c50ba282-0943-44d2-9372-6445c13bf69a" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d65b8bdc-f69b-4a8a-95d9-dcb923f78e2f" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="ddb84b1e-cc36-4804-abc1-050409619649" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20297951582867785" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1424581005586592" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08100558659217877" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e8eb5fb7-b63f-4ee7-aaf4-b7c3e64958c0" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="affe2230-0559-45ae-aeeb-eeeea1e52308" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="f59d97bd-feb2-4e45-9a5a-5923646ac41d" value="29628.0206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc0883bb-3315-4d3c-adaf-3e142963f3ac" connectedTo="3b0adb0b-b84a-4800-8cb0-2c9a63708e7b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="253d214e-c43e-481b-826f-782c3d708090" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d73cda39-30c2-45de-ad03-b61319a34aab" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="ec6e01e3-174f-4a7d-8087-c41259683d5b" value="9282.90642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf62fabb-8164-43de-b294-68a397bf5497" connectedTo="5ff59806-8f67-4ae0-b889-f186f4aa0bdb b6bedca2-94da-4135-ab50-64e96cd984ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4c5b0af0-8334-4ff0-8267-59beeebc7ed0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5a0d8fde-8b71-4fad-829f-ce4c34d73d63" connectedTo="0cb573db-652b-496f-a699-6751ed7ba9d2">
              <profile xsi:type="esdl:SingleValue" id="aeeff5bf-70f0-4f02-9809-cc0f2ff9087c" value="18960.6081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1c7fec95-d2bd-4802-9897-1c22ecb85eea" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="85ac7b24-4980-47b1-b0c8-7d487a218554" connectedTo="0cb573db-652b-496f-a699-6751ed7ba9d2">
              <profile xsi:type="esdl:SingleValue" id="840c06b9-a74d-48f5-bc64-46650cee0767" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ff52c4c-d1bc-451e-90ff-25a10417f250" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="5ff59806-8f67-4ae0-b889-f186f4aa0bdb" connectedTo="bf62fabb-8164-43de-b294-68a397bf5497">
              <profile xsi:type="esdl:SingleValue" id="efd2c64b-0f32-49db-b5b1-5b13de7f3012" value="93.4625786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd32b75c-72f3-4f25-91b6-57990a304134" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b6bedca2-94da-4135-ab50-64e96cd984ff" connectedTo="bf62fabb-8164-43de-b294-68a397bf5497">
              <profile xsi:type="esdl:SingleValue" id="71fde244-7547-4e40-97a2-ff348edb9e63" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3d52cd7d-652b-4429-b175-e13ab4321216" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc0883bb-3315-4d3c-adaf-3e142963f3ac" id="3b0adb0b-b84a-4800-8cb0-2c9a63708e7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cb573db-652b-496f-a699-6751ed7ba9d2" connectedTo="5a0d8fde-8b71-4fad-829f-ce4c34d73d63 85ac7b24-4980-47b1-b0c8-7d487a218554"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="eaa042d5-0efa-471f-a67b-9402a9e9c72c" name="aansl_hr" floorArea="10897.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="da6c7aed-85ed-4904-9bb8-23e739234b82" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a66dc445-6f96-4015-b8d3-9ef4db7bb2a4" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="76c4abfe-a1fd-4029-b5f1-1f8414daf640" value="4336.95425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2677475-d3f6-4800-b891-99e8fad0afe4" connectedTo="7f5f5778-8300-4aab-9bc7-7165dc185014"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f15e59fb-53f4-47b1-8a69-99f43265636f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8e3ec513-e0d6-4098-a104-2dad27c1d62e" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="3b7d3ec4-18ee-4859-952e-397112917391" value="2006.39898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b77b559-cb7d-4c85-bd9c-9c3fd9ca4197" connectedTo="4855dcef-d1c3-4189-9a4d-61e197e60d30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="54365d9d-a3e7-474b-87ac-5a8db10b65ff" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0774d587-289b-4217-b6e6-a1960be94104" connectedTo="c06ab133-570b-4f99-98d6-e0914d5c80a6">
              <profile xsi:type="esdl:SingleValue" id="72ce0c32-0f1a-4e8e-a2a9-37ac14f7fc59" value="3950.02776">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e3b63a62-c8d2-40e7-b018-e52dca4e0a17" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="61434816-60b2-45d9-bd20-237ddea7ddd5" connectedTo="c06ab133-570b-4f99-98d6-e0914d5c80a6">
              <profile xsi:type="esdl:SingleValue" id="a27ab9b1-e80f-483c-b40c-e082c4f6d376" value="387.972462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="39f942e6-ff9c-43e0-92ec-b1dd53640d1e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3201c02f-c88a-4c54-9964-e0d2545a25b9">
              <profile xsi:type="esdl:SingleValue" id="982fb80d-0e40-42d3-bff3-9f7509e01da9" value="2711.44645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="022be468-1dec-47a2-8774-84637c6f56b6" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4855dcef-d1c3-4189-9a4d-61e197e60d30" connectedTo="9b77b559-cb7d-4c85-bd9c-9c3fd9ca4197">
              <profile xsi:type="esdl:SingleValue" id="c34cd402-241d-449e-a3fb-c180f503c31b" value="1173.313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7ef3ddcb-8409-42e7-ad8e-053d1338dd5b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2677475-d3f6-4800-b891-99e8fad0afe4" id="7f5f5778-8300-4aab-9bc7-7165dc185014"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c06ab133-570b-4f99-98d6-e0914d5c80a6" connectedTo="0774d587-289b-4217-b6e6-a1960be94104 61434816-60b2-45d9-bd20-237ddea7ddd5"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="81f10962-3ffd-4504-a91a-5d6e73e4024c">
          <kpi xsi:type="esdl:DoubleKPI" id="1b6e8aca-3aa5-40da-a803-06e655c7b830" value="1899.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="198c01da-c882-4b2f-8fe0-67bff2fd260b" value="1191141.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="652e6727-52d1-4f73-bc74-b3b6081a4332" value="4190.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac6a52d6-d02a-4ca6-94af-ea6244ec1a2e" value="1191141.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b6525da-a02c-45d9-8370-a088ccf591c0" value="31504.208319999998" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94d21617-1c97-4b8f-9e3c-a604a22c63b5" value="11289.3054" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e4dc2ef-58fb-46d1-847f-5d5179d1d84d" value="1921.5645" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="360ed59f-f9e4-40b8-9d16-84b642ade0d5" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="385451ee-491b-4996-b14c-170fd21fd01c" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="57c402e2-b6e5-4f23-baa0-7de327c2a24a" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="41" id="be09baa2-0627-4cff-9ee3-1cd05ee0ad3a" name="aansl_hr" floorArea="22763.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04878048780487805" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17073170731707318" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3013cff-21d4-4c90-8300-34356f5f4dd4" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="77740cb9-97b0-47f1-82d9-5cb8c1d6ad29" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="2998d851-5e9d-41ef-ac7d-a703d304c270" value="10003.8196">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d215ff40-5170-46c9-ae50-bea948a1b002" connectedTo="37acffa4-cca0-4aaf-8d4a-43171080ea34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b3aefb04-7618-4c26-aa20-7d5dd648975d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6d44555d-285e-4493-aeb8-a50645f53afd" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="78a8411a-4192-4cc1-b001-08c84f97b847" value="7627.94336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43208f6f-4113-4716-bcc3-6323e442ba17" connectedTo="4a57411f-ec16-4778-91a3-9f95d0fe484e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="322780c1-368a-4a55-bd53-ba3910d9a4fd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="14f3237b-985e-477a-80cb-b1a26f38b5a2" connectedTo="3894ad2e-f1f3-4d90-bdf3-1943eed8c28c">
              <profile xsi:type="esdl:SingleValue" id="5ecc7337-0cdd-4ad1-bac3-5b8235328de6" value="9762.65865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f6b426c7-6dfe-40d6-9ec9-f43ca2f6b595" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8d3e0a8b-53fb-4338-970f-8cb9c24fa6a7" connectedTo="3894ad2e-f1f3-4d90-bdf3-1943eed8c28c">
              <profile xsi:type="esdl:SingleValue" id="66aca295-beed-447c-bd41-021c66c90dc8" value="443.986457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="823bb26a-2a9a-4da4-8e8c-2f15e0b0bc92" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c4f95080-fad5-440b-9703-7fedfa0ecb3e">
              <profile xsi:type="esdl:SingleValue" id="a4ca1764-4784-4a20-948d-8d488692c764" value="4195.39442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b663c500-a6bd-46fc-9fa3-71f5b0c4e221" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4a57411f-ec16-4778-91a3-9f95d0fe484e" connectedTo="43208f6f-4113-4716-bcc3-6323e442ba17">
              <profile xsi:type="esdl:SingleValue" id="70d03439-e1e4-4762-99d5-8a0f9984524c" value="6322.836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cd5b7c0c-4e2e-46cd-9c55-4f86c7246461" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d215ff40-5170-46c9-ae50-bea948a1b002" id="37acffa4-cca0-4aaf-8d4a-43171080ea34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3894ad2e-f1f3-4d90-bdf3-1943eed8c28c" connectedTo="14f3237b-985e-477a-80cb-b1a26f38b5a2 8d3e0a8b-53fb-4338-970f-8cb9c24fa6a7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9675a3a8-0d9e-41a9-a465-184cdf0e0f2a">
          <kpi xsi:type="esdl:DoubleKPI" id="9ed6ca13-c9f4-4628-a9b4-aefa1ff7d8ec" value="559.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b38ef45c-8d37-4f97-85c3-f0fb10a13429" value="520939.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2536736-badb-4cc9-8662-013aa89e5e5c" value="3526.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8511e49-2cf9-403d-8d7d-0fa07c273202" value="520939.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="824847a0-4540-4446-9fd7-9b6eb11a54ab" value="10206.6451" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ff91231-790f-42ce-9576-cccb4dd5c61e" value="7627.94336" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d33798b0-e931-477b-b737-0fffdfdd5126" value="609.1665" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93904f98-2905-4aa5-b1f6-813a67367653" value="0.00476190476" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="184f1de9-73bd-4cc4-9201-e6876d68050b" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f174e193-180b-4707-a990-52d636c8affe" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1951" id="259b4346-976f-4c60-a3ae-f500fa5a53d7" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974372116863147" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0005125576627370579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0005125576627370579" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1a6a68ff-5505-4fbc-83b5-045ea8d4ad85" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5749f86d-6497-4ed3-bf67-bae4a6dba11d" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="6cbfc55e-a466-4238-ba9d-a32a53a75d8a" value="28490.3562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e734e96-94ec-4983-a4aa-3ddf1c3a8161" connectedTo="6851f1f4-8b2f-442e-be9b-466403fe1059"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8efa4602-0d11-4282-9e8d-d76a26bf5121" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e02fa740-c975-4b4d-9f12-50228251b673" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="bbdc7090-ad29-4c22-b9f5-a3001074241b" value="18126.3681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18927ead-d8f9-4e9e-a0c7-d520aaf03b3a" connectedTo="6bf75866-05c8-42e1-bf3a-ce4972093d7b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="85e28ac2-5334-4813-939a-01aeaad0dc97" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b3beb500-4f31-4f7a-8380-8ea8921de815" connectedTo="5ada8238-ac6b-4757-875c-557804707292">
              <profile xsi:type="esdl:SingleValue" id="72373ba4-e50a-4c64-8ffe-3c0be3f31ad9" value="22480.2801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="84866c84-f7b3-450d-838b-bdf5de4478c7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b3211b7e-2f57-42c0-802b-4ca97d5004fe" connectedTo="5ada8238-ac6b-4757-875c-557804707292">
              <profile xsi:type="esdl:SingleValue" id="7f0a8779-b303-4b66-b03d-23ba0731a3d1" value="7440.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a4a0b1a-2d4c-4a99-8ab1-ed0ad297fd03" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6bf75866-05c8-42e1-bf3a-ce4972093d7b" connectedTo="18927ead-d8f9-4e9e-a0c7-d520aaf03b3a">
              <profile xsi:type="esdl:SingleValue" id="4e637c5b-2c39-410c-ae35-4678312b1860" value="19465.6614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f12fd876-83dd-4948-8d2b-c88f77e41459" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e734e96-94ec-4983-a4aa-3ddf1c3a8161" id="6851f1f4-8b2f-442e-be9b-466403fe1059"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ada8238-ac6b-4757-875c-557804707292" connectedTo="b3beb500-4f31-4f7a-8380-8ea8921de815 b3211b7e-2f57-42c0-802b-4ca97d5004fe"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="19" id="0b9b3e16-1324-48af-a6d9-c80adcbcc421" name="aansl_hr" floorArea="46204.65">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5789473684210527" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21052631578947367" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05263157894736842" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15789473684210525" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="42386ad0-97a3-46ab-a13f-d6a17cbe7949" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1ea96a76-b77d-4e94-bd84-f565f3cec05a" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="1393a964-32f0-4d41-a77b-6571ecb6522d" value="7365.20134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1016839-7e8a-48d7-954d-4910c32b5814" connectedTo="8c425ad5-a1cc-4c73-a70d-ae8d4fc57d94"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1689f23d-54d6-46fa-b0bd-b79ed3ae4988" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c8fbb6bc-b4eb-4a54-967b-976327baf878" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="6b48fbba-b842-42de-a6ea-ea3a766a672d" value="18290.8465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9e99d40-a6bc-4d09-a1c5-f32ad5b86b72" connectedTo="9c3e1bf6-3abc-461d-80d7-d697a99fc17b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="21ca79ea-5382-47d1-a556-413a04ebd241" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="226bdec5-b65a-4b33-b942-6b1d80b2bd84" connectedTo="8e704dcd-dd93-4d55-89b4-1972b2480ac6">
              <profile xsi:type="esdl:SingleValue" id="d998b253-7d33-467d-95f4-fbc70b70d39d" value="6634.18604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="2f0c6958-e084-4d92-817f-1be20cb794f2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="28426262-4968-4a2a-ace6-a63efa596ff7" connectedTo="8e704dcd-dd93-4d55-89b4-1972b2480ac6">
              <profile xsi:type="esdl:SingleValue" id="26d9810d-de69-4f6a-9397-4a07e5e7d033" value="303.997166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="93fd8b6e-e360-41d0-91cf-52ec03ed0d6d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6d350d8f-f9ba-4d60-8ae1-d272f398b4a4">
              <profile xsi:type="esdl:SingleValue" id="e0cd3262-5626-4df0-97ed-29f3e29f1d9a" value="5601.95285">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8044ab9-454c-4b7c-9238-6a1244c3e142" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9c3e1bf6-3abc-461d-80d7-d697a99fc17b" connectedTo="b9e99d40-a6bc-4d09-a1c5-f32ad5b86b72">
              <profile xsi:type="esdl:SingleValue" id="e8b28a85-c4aa-4e66-b1e7-8c3424fadccf" value="18512.9589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="47d16a68-4d64-436c-8857-3e81dde75cbc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b1016839-7e8a-48d7-954d-4910c32b5814" id="8c425ad5-a1cc-4c73-a70d-ae8d4fc57d94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e704dcd-dd93-4d55-89b4-1972b2480ac6" connectedTo="226bdec5-b65a-4b33-b942-6b1d80b2bd84 28426262-4968-4a2a-ace6-a63efa596ff7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa52e133-ed8e-4fdd-8c5d-250a46f1d16d">
          <kpi xsi:type="esdl:DoubleKPI" id="d5ac7396-e5da-4c4c-b23c-0ce67303dfb6" value="2166.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e5ed5fb-e45e-4df9-bdcc-94f35aa7a818" value="2503066.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2e3d70a-0abe-4e3b-b948-4981acbd68db" value="-1300.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="099740fd-9c4b-4058-a8e7-4d961e08e242" value="2503066.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ced37a1a-fc7f-485b-9d27-e1dc1797dd7c" value="36859.36331" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc9ead10-5ce4-48a0-8cba-a730566ce6b8" value="36417.2146" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2f913a7-cf43-477d-a8ef-4600965035c5" value="3416.4135" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb261b6c-986a-4881-a441-40c841e28786" value="4.6" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cfeac9a-eef2-40fc-952b-50de66830f2d" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0a57dd97-8750-4563-a20c-eaee6ae4a204" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="3f8084fb-1a90-4699-af23-d9d439115f79" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0752212389380531" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09292035398230089" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017699115044247787" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ab1c70c0-ce07-42fe-9b67-d2d023381dbb" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="54d5786a-f584-4aea-a9b4-7ae34038d117" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="e05baacf-ce42-4d4d-a66d-23a4b482afa5" value="6011.77298">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e45497e4-46b7-4c1a-994f-3c3e8327128a" connectedTo="39a7324d-b0a0-4abe-a953-2316a626b1c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bbc6e34a-ab8a-4b5a-a9c8-623d40d9c151" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c42ecda3-d12e-4de7-b9ab-877563569eff" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="82b8949f-2dd9-4c97-af96-53e16c3a02d8" value="1984.28284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63655d9f-66ee-48a5-88ad-49bee9fc381b" connectedTo="d82cf0a7-41ab-4e32-81c4-9f57b51510ad cd2cee78-d74e-4c84-b47a-cbcb5edde3bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="58d072ba-eadc-404a-9dfc-fdb95a5c031c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d6ea253a-8928-42bb-b78c-11db2b5bbd16" connectedTo="3d72f33f-377a-4711-b144-67a66fa552b0">
              <profile xsi:type="esdl:SingleValue" id="1bf885b1-0be1-41f0-9be5-6b0e64e607eb" value="4288.73834">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="09a46301-4921-490c-898f-e4aa43b828c2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="440a615a-0ee8-4113-8b9f-b8be7c440f6e" connectedTo="3d72f33f-377a-4711-b144-67a66fa552b0">
              <profile xsi:type="esdl:SingleValue" id="bf6ede6a-2d02-4bd0-9619-dc58c608837c" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75dda0a0-9f06-4713-af98-ec362a1ce3e7" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="d82cf0a7-41ab-4e32-81c4-9f57b51510ad" connectedTo="63655d9f-66ee-48a5-88ad-49bee9fc381b">
              <profile xsi:type="esdl:SingleValue" id="d5aee62d-9cc2-412b-a491-bc6bd56c1058" value="1.54095503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a8f348d-076e-4f4a-ab97-ce9843b55a13" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="cd2cee78-d74e-4c84-b47a-cbcb5edde3bd" connectedTo="63655d9f-66ee-48a5-88ad-49bee9fc381b">
              <profile xsi:type="esdl:SingleValue" id="26f8ddce-74ef-4d7b-94be-d907130c1073" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="839a8617-e7f2-4dae-9b1b-5468d3b27d58" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e45497e4-46b7-4c1a-994f-3c3e8327128a" id="39a7324d-b0a0-4abe-a953-2316a626b1c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d72f33f-377a-4711-b144-67a66fa552b0" connectedTo="d6ea253a-8928-42bb-b78c-11db2b5bbd16 440a615a-0ee8-4113-8b9f-b8be7c440f6e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="256b72bb-d73a-4215-b91e-886de9285545" name="aansl_hr" floorArea="55018.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="916b5d4f-82cc-4f9a-8a9f-6e132d12eed1" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d94cb6bc-5405-4294-bcfe-a3b26d0fa034" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="17a03a41-ea6c-423c-aab2-10b8c928e4b6" value="14904.8541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ad65c96-eb32-44f8-8b61-6c60fad14ef0" connectedTo="83c861ed-2604-4af5-9e6d-6c1b60826fb8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85f0cb88-702c-4aa4-ab57-a959eabdb2cc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="62dda8ce-f45a-410c-87e7-9550a9cae89c" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="cd108a79-1f04-410d-be27-d1acc81738d6" value="23428.5726">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b18376d3-dfc4-4eef-9a68-b7ff3154dd7d" connectedTo="6f4b0985-b4db-4e06-8320-70a7021befa6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="82358a0f-bc95-438f-a9e5-a9ca78ae969b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a19d2ad8-5715-42a8-9f98-2702c26bb4e4" connectedTo="cc912b88-8a7a-4584-83ca-da09b33d3bc5">
              <profile xsi:type="esdl:SingleValue" id="ce4c2300-2462-43ac-b1f7-d118a409da68" value="14622.4933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e30c856c-5069-45fb-a2d0-a26b20cc118e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="51a5ec08-3ec0-42d2-a3e0-84929b05a81b" connectedTo="cc912b88-8a7a-4584-83ca-da09b33d3bc5">
              <profile xsi:type="esdl:SingleValue" id="9f22dcaa-7572-4ac1-b10c-4e8c8bfa1f7a" value="608.230342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dd8d3550-353f-48b6-b3ff-dd31815aab6e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6e6a540d-253d-471e-aba5-06f4973b4fbc">
              <profile xsi:type="esdl:SingleValue" id="0c4d6f9e-c576-41ab-bcd6-bbc40c4786db" value="9035.49878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42dd0ca6-b384-4191-a40b-1f68e22c70b7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6f4b0985-b4db-4e06-8320-70a7021befa6" connectedTo="b18376d3-dfc4-4eef-9a68-b7ff3154dd7d">
              <profile xsi:type="esdl:SingleValue" id="5e64125f-2e4f-4264-a123-88c6d1633d66" value="20597.822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="042dd61c-803d-49de-964f-ca17166944e0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ad65c96-eb32-44f8-8b61-6c60fad14ef0" id="83c861ed-2604-4af5-9e6d-6c1b60826fb8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc912b88-8a7a-4584-83ca-da09b33d3bc5" connectedTo="a19d2ad8-5715-42a8-9f98-2702c26bb4e4 51a5ec08-3ec0-42d2-a3e0-84929b05a81b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5fb0ed09-a27a-40b8-b37f-47cea12e9f3d">
          <kpi xsi:type="esdl:DoubleKPI" id="7703fa27-5681-422b-873b-e14594e59cac" value="1169.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb0c4eb6-e1eb-4581-861f-89dd387ebd04" value="1471410.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86fb0547-d4b5-4df6-8114-2a74f208f65f" value="4147.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0f2b4a9-05fc-4cb8-a4d0-0491ad2c89cc" value="1471410.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcd967f2-131d-4316-9fab-d08100d7e53b" value="20878.81204" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8277393-8bf7-4f86-801b-9c3314333064" value="25412.85544" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54084e5f-2ffc-4fb5-ab20-eb99a8150199" value="1907.013" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35c9bbf5-8ffa-41df-b66b-c24b1d632145" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37252a36-4d6f-43a2-8d75-2f3ba3057e44" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cea36743-4467-4412-a808-2b51e20d21cd" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8249" id="df616610-3437-42da-8f84-347b02a051e3" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9983028245847981" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0002424536307431204" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0001212268153715602" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1aa92962-640e-47cd-8011-d55569e24577" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d61a96bb-9c37-4510-9746-282652f3881c" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="d732a353-385f-4432-8592-1ad0cc12f071" value="134769.276">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39ce16bc-516d-4eb3-83c7-70c731c3ae27" connectedTo="f560f999-87fb-4944-aede-c7da6033d66b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f2d6a4c-dae4-4696-a1d9-ebfcd0264e18" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c5c93222-2031-4470-910e-4a562bd70c00" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="1dec784e-8b9b-48ce-b984-c5a0cc02d968" value="84663.3673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b5158ba-e5a3-4bcb-82d0-a2713d2317dd" connectedTo="9546160b-dcca-48ff-a294-11baebc1977b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f4bf0fc8-0f54-42d9-89a7-79bcbc3c7c20" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9902bb8b-fa82-4c37-a737-798ada50dda3" connectedTo="d8c89c51-8378-4e6d-a121-6688c6634e97">
              <profile xsi:type="esdl:SingleValue" id="925c0cde-a4c5-4388-88bb-7b71ebda0f47" value="94795.103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="03938b21-ca82-4180-a34d-9b33ffc54681" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="275d5a31-faf2-4f7f-9695-4cdb8d629378" connectedTo="d8c89c51-8378-4e6d-a121-6688c6634e97">
              <profile xsi:type="esdl:SingleValue" id="673e1f06-2ef1-4da8-b59f-b54151fb4e29" value="31406.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="313f133b-c849-4bcd-82ff-637cf178e07a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9546160b-dcca-48ff-a294-11baebc1977b" connectedTo="8b5158ba-e5a3-4bcb-82d0-a2713d2317dd">
              <profile xsi:type="esdl:SingleValue" id="94e5c079-f787-4fab-9948-7b594db1d708" value="82305.6853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dc8f7b93-3325-4cf0-8037-09810ceabb4b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39ce16bc-516d-4eb3-83c7-70c731c3ae27" id="f560f999-87fb-4944-aede-c7da6033d66b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8c89c51-8378-4e6d-a121-6688c6634e97" connectedTo="9902bb8b-fa82-4c37-a737-798ada50dda3 275d5a31-faf2-4f7f-9695-4cdb8d629378"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="115" id="2c71936e-77d3-4f79-880b-31917f25a3e0" name="aansl_hr" floorArea="354964.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20869565217391303" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4260869565217391" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13043478260869565" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5ba0dad3-9bde-46d5-ad44-fb6a19266558" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a88ebdf8-3301-409e-82af-11d9f8deede9" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="768ae087-657b-4154-83dc-c27cb340e708" value="105823.469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1c5e0ce-fab6-4295-9c29-64e928e02c99" connectedTo="0af7bc9b-60ca-46d7-b703-b0a29081d6bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e8949a2b-7a0f-42a9-b604-04f3bc4bead5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5f0f816b-a402-45d5-9fa7-25fe5081bab0" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="be5d120e-ca9a-4b6a-9a5e-e97d4a6ae983" value="152241.958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b7cd792-d71a-4c97-8d30-17c6202f6ec7" connectedTo="d6fc21ff-76b0-4dff-948d-24d37da76c3a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="67f9c496-a588-44ee-a5fe-401d6e3a6953" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8aaf0bfc-b359-4293-96f4-4b74f348ced4" connectedTo="339c528c-3f66-4d08-bf55-93c7b23bef2c">
              <profile xsi:type="esdl:SingleValue" id="7a206c44-5bf9-4bac-b424-937336371047" value="106739.552">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="a47b638d-ab18-40be-8c47-b898c200530b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="dce1e47b-7243-4906-824e-944f0b497810" connectedTo="339c528c-3f66-4d08-bf55-93c7b23bef2c">
              <profile xsi:type="esdl:SingleValue" id="59ebf1eb-51fc-4eeb-ac22-9a71668e8461" value="2296.28487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c7128a7a-60e8-4b81-9879-427d41a4e364" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="3102eeda-744d-440d-83be-b55ef0c54370">
              <profile xsi:type="esdl:SingleValue" id="e0f88d50-f370-4ff9-a8c7-96ba83047a95" value="42903.073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5ae9b6f-a89b-4740-933c-99e3a255c20a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d6fc21ff-76b0-4dff-948d-24d37da76c3a" connectedTo="2b7cd792-d71a-4c97-8d30-17c6202f6ec7">
              <profile xsi:type="esdl:SingleValue" id="98f7ac93-1a63-416e-ae44-6cd4373ce5b2" value="138738.273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6c865899-8607-4977-b132-11175eccd218" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1c5e0ce-fab6-4295-9c29-64e928e02c99" id="0af7bc9b-60ca-46d7-b703-b0a29081d6bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="339c528c-3f66-4d08-bf55-93c7b23bef2c" connectedTo="8aaf0bfc-b359-4293-96f4-4b74f348ced4 dce1e47b-7243-4906-824e-944f0b497810"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8f59ecfc-696a-4c76-9ac3-b61183b2f22e">
          <kpi xsi:type="esdl:DoubleKPI" id="57d01c7b-4c19-4bc6-a0f5-a3cb01dea1d3" value="13450.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e2cc49e-5f1a-4700-84eb-361e3895aff6" value="14733049.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2a36bd5-79d5-4007-aafd-422691aed112" value="-1959.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae094259-db93-4852-b5e6-78611ec3870b" value="14733049.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15ae3a19-d889-498e-869f-db1c96f83c13" value="235237.439" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff960b84-d95a-468c-adfd-d8c964d2b313" value="236905.32530000003" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ef86ce6-2276-4eff-9796-9172aa74e281" value="17660.1405" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="337940d4-94ae-4ad3-8510-463257305828" value="18.23809524" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f73d0e4e-f2fb-42c4-a7f1-30a9051d6237" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1fb20d7d-80a5-4f32-8bc8-8ca76186b11c" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="b3056ce0-4c84-4cbb-8e88-9382d3694844" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8752327746741154" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004655493482309125" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025139664804469275" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00931098696461825" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006517690875232775" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002793296089385475" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006517690875232775" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d9de46f4-2ee4-4d2e-970e-92d66a2f5dac" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d2955e06-d28b-4f7f-b2ee-2b7daa90ca15" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="a61698d6-1d6b-40c1-a27a-7490501e3a00" value="20655.1606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="400938d7-82e7-4820-b667-f9293666fa78" connectedTo="3dd23cac-2498-40a1-8166-44ec05eac492"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="05974b9b-5fcf-429c-b748-05c32d825c37" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="15e392f8-3557-42fa-aa25-95649c21b9ef" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="4ab85811-8c32-4504-97a1-3d0c537235cc" value="11002.547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f40bd57c-8de9-4746-850c-0563e7daaa22" connectedTo="2ecc24f3-3445-4759-965e-b7bc49e79718 61fa4b29-e54e-4722-93ac-a82645f0ae3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b06a90b7-42ea-4bf6-bdc3-3b302ed2bb39" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="26e1f723-54b0-4632-af6c-824ca15307e8" connectedTo="862a58c6-21fe-4c8f-9751-34e8b7ff840e">
              <profile xsi:type="esdl:SingleValue" id="51827701-7fc9-4b45-bc4a-3a5e9fa4d48c" value="14681.2114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f4d13a24-62bb-42ce-a340-06c176985e30" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7f20299c-501a-4680-b898-b04944320e8a" connectedTo="862a58c6-21fe-4c8f-9751-34e8b7ff840e">
              <profile xsi:type="esdl:SingleValue" id="1e11ef0a-d9df-49c4-877f-75c612e54ee9" value="4707.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cdf24dad-f4e2-4889-82c3-c1afbdb11bcf" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="2ecc24f3-3445-4759-965e-b7bc49e79718" connectedTo="f40bd57c-8de9-4746-850c-0563e7daaa22">
              <profile xsi:type="esdl:SingleValue" id="0c8d29bf-d703-4e74-9978-168a976676f9" value="8.6270858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8cd2a634-a553-499d-9235-142ab8e86fdd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="61fa4b29-e54e-4722-93ac-a82645f0ae3f" connectedTo="f40bd57c-8de9-4746-850c-0563e7daaa22">
              <profile xsi:type="esdl:SingleValue" id="9264f2a9-bea2-46f6-98a4-aa51e02862af" value="10672.1151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0872e95c-16ab-455c-8910-ab57b83d1d1f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="400938d7-82e7-4820-b667-f9293666fa78" id="3dd23cac-2498-40a1-8166-44ec05eac492"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="862a58c6-21fe-4c8f-9751-34e8b7ff840e" connectedTo="26e1f723-54b0-4632-af6c-824ca15307e8 7f20299c-501a-4680-b898-b04944320e8a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="51" id="50c6a041-474d-4913-a44a-3553470089df" name="aansl_hr" floorArea="27057.45">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09803921568627451" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6274509803921569" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21568627450980393" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="46a2d7da-bd21-488d-8b7e-3bf735e5725d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="88f4f570-ba4d-47e8-88df-b6847dc501b5" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="229a8e43-ae1c-45a6-aff0-afccd9e67eeb" value="5718.74647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bc4278e-34ed-488c-a384-26a625ef23cb" connectedTo="5c032a66-7ea4-4648-9c08-04b67e15a7d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="10be05b4-0a8d-428d-93e8-00e0e7034914" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6b823828-0d2b-4e7b-88cf-2b061eb36be0" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="9457b50d-39b3-4737-bce3-7cd3aab3c2cb" value="10311.4446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73ec11b4-eb96-40e5-b16d-3dbfa713185b" connectedTo="4d34c2e7-1b29-403c-9259-b7d54e74b29a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2962396b-293c-41a2-9b24-9e5d44bce8af" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="03cdf9cb-26d5-4e06-897c-59192061d9f7" connectedTo="3e565443-0d17-4532-9d6d-f0bbdbf9394b">
              <profile xsi:type="esdl:SingleValue" id="13bc648a-ad6a-43f6-91c8-f11ddf8715c1" value="5635.78868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="246a5c90-8290-4489-a5d8-11c827a560e2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7375dc14-f2b5-4557-bb02-c015205cd503" connectedTo="3e565443-0d17-4532-9d6d-f0bbdbf9394b">
              <profile xsi:type="esdl:SingleValue" id="80dd41b6-24ae-4a0b-9c12-e5d84f8408d6" value="215.797609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a59ac93e-9ebf-413f-8fc7-c8eb6be4216b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="fcc5eae2-1e38-4081-8602-9d6cd422cd24">
              <profile xsi:type="esdl:SingleValue" id="be45d196-1e17-4276-8d40-ab8c32aa8118" value="3313.80734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93204286-df22-44e5-9f56-ccb7d248a4e2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4d34c2e7-1b29-403c-9259-b7d54e74b29a" connectedTo="73ec11b4-eb96-40e5-b16d-3dbfa713185b">
              <profile xsi:type="esdl:SingleValue" id="1039b137-e1dc-4511-befb-b0546f711237" value="9283.33575">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="38bb48dd-2d83-414f-9155-2f091eae4c6c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1bc4278e-34ed-488c-a384-26a625ef23cb" id="5c032a66-7ea4-4648-9c08-04b67e15a7d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e565443-0d17-4532-9d6d-f0bbdbf9394b" connectedTo="03cdf9cb-26d5-4e06-897c-59192061d9f7 7375dc14-f2b5-4557-bb02-c015205cd503"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="51359c75-b7c2-4b6a-8d2c-5b54ebd00a0d">
          <kpi xsi:type="esdl:DoubleKPI" id="c4c0d20c-72cb-4914-9e95-ba33d2acd869" value="1474.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb233ddb-1c89-48d4-8896-48764c21b710" value="1549164.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2a4ff78-d7f4-4848-a94a-7946aa112ed1" value="-1799.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d33b3648-a632-45ac-b2bb-52914d03a484" value="1549164.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91b89ccb-8d80-4b32-a9dd-fa66b1d97ba3" value="25240.59768" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcc1c9bc-e96a-4b0c-9434-16b4dafc91e7" value="21313.9916" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5a83428-b286-4d49-8b86-5d7bb56bf09f" value="1956.396" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67b30af6-d439-44ec-955c-8fc46eb33d80" value="4.08095238" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fbfa646-b156-4eb7-9ce9-be4f3eb9659c" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="68466d7f-a297-4dad-996f-80de26461d59" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="546" id="aa00ef06-0efe-444c-9c5a-c783ba95a1f7" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13186813186813187" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23626373626373626" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1575091575091575" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.003663003663003663" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005494505494505495" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="39980e2f-7b3c-43c2-962f-563f2583fdea" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="12055bff-cce3-4ba9-a318-78a56c94d76e" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="618354e8-1fb6-439d-89bc-4c092891ae3a" value="17679.2182">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2039f1dc-e7c9-4f4b-90fd-bb110fd232d7" connectedTo="271d1258-2c40-4b97-8eee-51d8b300d4e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="edb32991-c63c-4df0-85f1-ed8b4db804b5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e2178600-7bd6-4967-afe2-058946af4894" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="6a12fc57-be73-40fe-8082-10b78172cdfe" value="5541.93911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b096588-b8a1-45fd-9d07-436638774ddb" connectedTo="767db6d0-200b-481d-9d70-256518e92866 125ae402-e76d-4204-ace1-d7d97eb1f942"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="2af400a8-96b0-470a-ac94-2021eb394aaa" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fb6464ba-0c61-4898-9e94-61591d0a210d" connectedTo="dbc75dcb-46ad-40f7-90a6-11fd73291006">
              <profile xsi:type="esdl:SingleValue" id="fb2ae472-03e3-4187-b422-09cc615cfc4a" value="12166.8981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b71c0909-cc8b-48c2-bf68-dbc06ce5862c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7c3979f5-12ca-4873-8664-263b4a030746" connectedTo="dbc75dcb-46ad-40f7-90a6-11fd73291006">
              <profile xsi:type="esdl:SingleValue" id="bd88f205-3a8b-49ce-ad98-813c4cef385a" value="4305.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d549f6d-3e45-4c05-bd0b-5c7f40a58352" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="767db6d0-200b-481d-9d70-256518e92866" connectedTo="6b096588-b8a1-45fd-9d07-436638774ddb">
              <profile xsi:type="esdl:SingleValue" id="6dde70b2-c012-4b6e-90e8-7611888c73dd" value="30.9456692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="31f19a87-b21c-4499-a13f-eb83899c1eaf" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="125ae402-e76d-4204-ace1-d7d97eb1f942" connectedTo="6b096588-b8a1-45fd-9d07-436638774ddb">
              <profile xsi:type="esdl:SingleValue" id="614067c9-0047-4b9f-bde5-d06adb8c371e" value="5289.36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9da66dc3-9f51-472e-9dee-83b5380fd962" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2039f1dc-e7c9-4f4b-90fd-bb110fd232d7" id="271d1258-2c40-4b97-8eee-51d8b300d4e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbc75dcb-46ad-40f7-90a6-11fd73291006" connectedTo="fb6464ba-0c61-4898-9e94-61591d0a210d 7c3979f5-12ca-4873-8664-263b4a030746"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="37bbbb4d-f5a7-44da-85aa-ceac10cf292a" name="aansl_hr" floorArea="6552.5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18181818181818182" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f008f5b1-05c7-4c41-9011-34fb82c7cf1b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c8f30ff5-c931-42e9-9330-732c3c928b58" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="99cd0269-8774-43ce-a9e7-1090840eae4c" value="1080.48598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="023d9479-3bc9-41c2-a5f9-d9a870e428b3" connectedTo="0e165525-5d15-4344-9f52-e6fe2939cc2d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c3fe70d5-fa31-4bfc-bcdb-8b292812bd32" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="94aa9352-d5d2-40e8-9cdf-f58ffcd050f3" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="153b9b3a-0dab-4964-93e1-9c8a1b6225f3" value="3458.12915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c45891d-1d47-4aa3-b5c5-8a4021a31e4a" connectedTo="9799ecb1-a107-4f1f-ae43-b6e4575cb6bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7c335d8b-a45e-4788-ad06-b2d892c3f9bb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ccaaba7f-69ad-4f92-8d13-5760222a262c" connectedTo="c702b6ba-f6e3-47a3-a91e-69d7dfcb4d05">
              <profile xsi:type="esdl:SingleValue" id="f1229cbc-8652-46f8-bff1-448ec721932c" value="1086.17086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="760ab73f-3db3-4f31-be9d-cd31f5d69d11" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0a29077d-6ffd-4925-abdf-1872ea66fe8c" connectedTo="c702b6ba-f6e3-47a3-a91e-69d7dfcb4d05">
              <profile xsi:type="esdl:SingleValue" id="36f92ee5-007a-44ce-9051-6a7c9dead27a" value="25.9854622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f072d408-7eba-4a31-b241-2b8cd7a48587" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="91916906-bdcd-4410-87c9-f4cae85cb056">
              <profile xsi:type="esdl:SingleValue" id="35435f0c-f129-4ecb-8c8f-817e3a8a15bc" value="704.686361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9012d584-8f85-4936-92af-b39022eb44af" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9799ecb1-a107-4f1f-ae43-b6e4575cb6bb" connectedTo="1c45891d-1d47-4aa3-b5c5-8a4021a31e4a">
              <profile xsi:type="esdl:SingleValue" id="310374ea-3304-4f4d-9a8f-98aea0734093" value="3233.62845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2567cda6-4c36-4f24-8a0c-0841c115eb4d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="023d9479-3bc9-41c2-a5f9-d9a870e428b3" id="0e165525-5d15-4344-9f52-e6fe2939cc2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c702b6ba-f6e3-47a3-a91e-69d7dfcb4d05" connectedTo="ccaaba7f-69ad-4f92-8d13-5760222a262c 0a29077d-6ffd-4925-abdf-1872ea66fe8c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d926b438-dfdb-4895-a4a9-58f311c158d1">
          <kpi xsi:type="esdl:DoubleKPI" id="4cb2fbc4-de16-43f7-a644-037182893d4f" value="1049.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ba360d9-f101-47a0-aa5f-65f33482c7ed" value="832004.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d2061f4-0d68-4088-8152-6c84a4440acc" value="6469.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ae7cd8e-cbe1-47a1-b2eb-e5a3a1661e68" value="832004.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a79560c-345f-4f4b-865b-86b21d7a51b6" value="17584.854420000003" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9bf2560-35ba-473c-bb26-de7f63dad6a5" value="9000.06826" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4c15bd9-17c7-4b45-a43d-986f76574e84" value="944.3295" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34e949a1-3417-4baa-aa2f-990f3956691a" value="0.00476190476" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3ccdedb-118f-44f2-a4ef-a175f47454d7" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bd6a4094-5905-4a13-b55a-b6c5d32592ab" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="a829cd96-9d5b-4ed1-ac23-24b4e25af182" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="202c4121-fe65-4cf3-9457-9a290fc3149f" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ccb67586-d8f8-4b1d-b632-db16bd20252e" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="b0b0aa78-d110-463d-9565-2e98477c14be" value="99.489029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f39ae34-b61f-475a-a4c3-260a791121b3" connectedTo="7f98a178-31b8-4049-86d6-5b1539150c4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="01ea3d7a-8de0-4fa4-918e-64bc2256ab6c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="251445be-3f0f-4bcc-993e-fecdbd9ed94b" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="c92b4820-be9a-4f33-98f6-6fc7dcffcdd7" value="19.67012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9198f439-f08a-44e8-9c24-8b9b47194f41" connectedTo="d1802492-bc65-461f-bf71-8ac23673c024"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a7635bc1-7082-45d0-bc50-1f55a5efc404" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5518a630-0f03-46f1-8328-4cf64694c1f1" connectedTo="5956e624-1457-42c6-a442-5a112e76d829">
              <profile xsi:type="esdl:SingleValue" id="bc46473a-0021-44bb-8e18-5cff260cd063" value="75.4463679">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ec2b2077-3552-4225-b19d-82ef5cf96f3b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="113e597c-4ff2-4f98-8e2b-da25b8dd59aa" connectedTo="5956e624-1457-42c6-a442-5a112e76d829">
              <profile xsi:type="esdl:SingleValue" id="b60a573e-8497-4295-85fb-862cec93a2e8" value="19.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed3ec3fc-4940-455d-8b46-7ff57f3dc3b9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d1802492-bc65-461f-bf71-8ac23673c024" connectedTo="9198f439-f08a-44e8-9c24-8b9b47194f41">
              <profile xsi:type="esdl:SingleValue" id="066b2c1a-df6b-4f1a-9c48-b769325af65a" value="18.92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="47356784-6699-4c26-8147-283bba4cd040" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f39ae34-b61f-475a-a4c3-260a791121b3" id="7f98a178-31b8-4049-86d6-5b1539150c4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5956e624-1457-42c6-a442-5a112e76d829" connectedTo="5518a630-0f03-46f1-8328-4cf64694c1f1 113e597c-4ff2-4f98-8e2b-da25b8dd59aa"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="4" id="da659408-a983-4de7-9f30-6822796c9bce" name="aansl_hr" floorArea="1907.05">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.75" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1cbd5550-64ba-43f2-a122-5e46bb233ba9" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="35e46c6e-68fb-41db-927f-eeeed50b41b8" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="d5113835-407e-4456-9a67-eb14fa6f4b47" value="379.830343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75bc7c3d-93bd-4504-aedf-539a72430992" connectedTo="dde2434f-286d-4c47-918e-720b8ff5e093"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="808aa499-e632-49b9-947d-5b4c4a6ee47a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5cdc4929-8ff9-4b73-ada8-2953ebee0915" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="28bca72f-073c-4ce6-94ed-6fbc2c100dcb" value="402.522887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c685883d-0fe8-4994-93b1-3e9bd14bd7e8" connectedTo="545cbddc-eb37-42dc-9e5d-8901957c5d61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="83daa3ff-7703-4d6e-94ad-9f9699cd5d4f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="999baf8f-284a-4fa4-b67a-da736a2e4820" connectedTo="e664ce07-5d36-4e8e-a4db-9db970a1453b">
              <profile xsi:type="esdl:SingleValue" id="51c1a960-4a9a-4281-b877-b0ba22991e1a" value="315.340234">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8cea54eb-f933-4223-afcf-30699a689ff9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="95774a4b-0f83-466a-9c99-7f4965d6769b" connectedTo="e664ce07-5d36-4e8e-a4db-9db970a1453b">
              <profile xsi:type="esdl:SingleValue" id="13ffd495-3ccf-461f-bfd3-ee77b43d2694" value="55.1653771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="db99ac73-72d0-4259-b6fc-c3bb1e4d5bc9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e204eb46-995f-4452-b2e3-8f94965c44af">
              <profile xsi:type="esdl:SingleValue" id="f2a26def-aa54-457b-a4d3-685b303164f2" value="269.72718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71415fee-3082-4e09-9fc0-4e5ee4b39004" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="545cbddc-eb37-42dc-9e5d-8901957c5d61" connectedTo="c685883d-0fe8-4994-93b1-3e9bd14bd7e8">
              <profile xsi:type="esdl:SingleValue" id="e49bb67a-7759-430b-b3c8-5b2335c97001" value="320.8642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8f6a304f-baab-4f90-adbd-901b3bfcb217" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75bc7c3d-93bd-4504-aedf-539a72430992" id="dde2434f-286d-4c47-918e-720b8ff5e093"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e664ce07-5d36-4e8e-a4db-9db970a1453b" connectedTo="999baf8f-284a-4fa4-b67a-da736a2e4820 95774a4b-0f83-466a-9c99-7f4965d6769b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="430bd9d3-c2ca-4dde-9e71-7bc94f4e6626">
          <kpi xsi:type="esdl:DoubleKPI" id="3152c3d0-b0a4-4fa4-9849-bc42fcff4b22" value="27.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56ef57b5-5e94-424f-bfaf-ea923df3df71" value="62520.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2269ff0e-06b7-42b7-9158-e5c7e9bda6e6" value="-3201.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3011977-bb26-477d-8fba-01c262958bd8" value="62520.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9b4b790-3e36-4f36-ace4-9cbaea0d7352" value="465.3519789" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77b76120-55bc-42f1-bcdd-45b443c86fe8" value="422.193007" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="933eca37-de28-4934-9882-86eedc08a5f2" value="8.982" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7626a61-ee62-4f7b-aa9c-d92951454e8b" value="0.00952380952" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cda8b050-8602-49ff-827b-a87719114cd3" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="03d5ae19-cbf9-4610-8cc6-545d42e126ac" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5632" id="bcd29088-c2ef-4003-8202-513f024a63f1" name="aansl_hr">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="072e3add-7c44-4d45-919e-f35ddc2de390" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9881c337-8718-4ce2-9d28-5ad5f66ee9cb" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="3dfcd280-0c5b-4a3f-8e3f-aaa582bf501f" value="91963.2087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c6eaa35-2919-4255-863b-b7c32b232cb0" connectedTo="96b1afda-2129-4122-bf68-7622962b4145"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="58289da6-7a1a-47a7-881d-1b07d53a7699" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f12e9840-088b-4991-8536-a8d4cc2b3a2c" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="4029a11a-81e2-4ea5-9447-5c9d53d3bfbb" value="57804.8655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfd1b114-c437-4060-9392-8e45c08d98b6" connectedTo="a883856c-02da-488e-bc9f-1af7e9bebf07"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1247ab76-1586-4cca-804c-4ab553832414" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5bd01daf-6052-4d17-9d68-b911f7294038" connectedTo="4e23b884-4a83-4d47-b783-381a502a8126">
              <profile xsi:type="esdl:SingleValue" id="761660d6-3c5f-4935-bfe6-7801910897a3" value="64728.3148">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="a64efaf9-bc21-430b-96fa-a6251608287c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fca9e9db-b7c5-4c9a-a88e-7e62f63dbcf8" connectedTo="4e23b884-4a83-4d47-b783-381a502a8126">
              <profile xsi:type="esdl:SingleValue" id="89214a2c-5357-4df2-b40a-8a86cbe3f90e" value="21401.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c11ec813-959c-4c3b-944f-00ecfbf65e6b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a883856c-02da-488e-bc9f-1af7e9bebf07" connectedTo="dfd1b114-c437-4060-9392-8e45c08d98b6">
              <profile xsi:type="esdl:SingleValue" id="5faa4a70-42e9-4c50-b7a0-436a481c3f5e" value="56196.3663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3079ca98-c956-40cf-a879-946a4f92e115" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c6eaa35-2919-4255-863b-b7c32b232cb0" id="96b1afda-2129-4122-bf68-7622962b4145"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e23b884-4a83-4d47-b783-381a502a8126" connectedTo="5bd01daf-6052-4d17-9d68-b911f7294038 fca9e9db-b7c5-4c9a-a88e-7e62f63dbcf8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="71" id="d394fc8f-ef2f-4df1-8096-bab163b92d52" name="aansl_hr" floorArea="196475.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16901408450704225" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8169014084507042" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9b886df7-70e3-4ac9-be38-5d8ad4f9478a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="21cc7f9c-1f5a-4a6b-a2af-5d236992e2b4" connectedTo="e5aa20c3-0027-4f10-bd8d-610287a7ae5c">
              <profile xsi:type="esdl:SingleValue" id="01e4d66a-493a-4bf5-8629-e11041cbc810" value="30464.5693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2fa4b4c-e7a8-440e-a9b3-fe0381a7bf8d" connectedTo="5a65c480-65d3-415d-a98e-e100013b9881"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f053101-9aea-4832-bf69-500cf7eda3c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="70f60d61-8e81-4169-abd0-8ed635566245" connectedTo="d0124cde-7b8b-46af-9715-d52e9d4e33ae">
              <profile xsi:type="esdl:SingleValue" id="93ccf845-65ab-48af-9888-068130af8539" value="85991.5218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8b7ca96-f884-4d79-9b5e-e984cf2acfa2" connectedTo="109eac65-d42b-483b-b72c-a960eeaf8a17"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="73d8013b-3aaa-4f68-9397-326dad5afdf8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c1f6722c-b5ad-4c1d-b4d9-084a0b63512f" connectedTo="8dadd5c7-08a9-49ac-a954-8852b53f11b8">
              <profile xsi:type="esdl:SingleValue" id="97cff187-a854-4c23-9693-83cfb6a5081d" value="30077.9439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="c1dcf363-c5ac-4568-94db-83922eb6e555" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="15794f88-82fd-43ff-b2e0-fbb7df9dc31c" connectedTo="8dadd5c7-08a9-49ac-a954-8852b53f11b8">
              <profile xsi:type="esdl:SingleValue" id="c3113665-9c2c-40ac-a9a5-94501e1c8d00" value="1111.29792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="72cf381c-f8c3-4d2f-8b8f-32963e8edba9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="0d701e69-a71d-4fd1-bd25-60e4102f2f78">
              <profile xsi:type="esdl:SingleValue" id="2d32112b-9569-4185-b737-ae43e0075a7a" value="22350.926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7babb23-bec1-469b-be10-e422a13083fe" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="109eac65-d42b-483b-b72c-a960eeaf8a17" connectedTo="e8b7ca96-f884-4d79-9b5e-e984cf2acfa2">
              <profile xsi:type="esdl:SingleValue" id="af08c6be-d82f-4ffb-92f8-131fca7df22e" value="79073.9218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="30ba2293-9314-48b2-a4d1-3c3b5639a3ed" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2fa4b4c-e7a8-440e-a9b3-fe0381a7bf8d" id="5a65c480-65d3-415d-a98e-e100013b9881"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dadd5c7-08a9-49ac-a954-8852b53f11b8" connectedTo="c1f6722c-b5ad-4c1d-b4d9-084a0b63512f 15794f88-82fd-43ff-b2e0-fbb7df9dc31c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="72700092-698a-485b-9490-b3ec7b89df7f">
          <kpi xsi:type="esdl:DoubleKPI" id="c86164e9-53c9-4b5d-85ba-087462bc7060" value="6844.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c81d9a79-d10c-4fda-a226-79add025faa2" value="8025766.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9897c2b3-1295-405f-b5dc-18eba56c0df6" value="-1413.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eff0115e-4dc8-4513-88dd-b0d3d76e21f6" value="8025766.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bf800fd-50d2-4b61-a776-c65f9cf029fc" value="117319.15669999999" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb5074f2-49b6-4b44-b8b5-e2c29e4738df" value="143796.3873" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="280b5e56-6473-4faf-8565-7263dfe6e78e" value="10734.9135" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c86b4f19-48fa-46b3-9136-47f217fbd410" value="24.4095238" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abe2c44f-491d-4e91-846b-2499f8a755cb" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="822fcb77-8585-4fe6-8839-f2c80447caac" name="Strategie" value="S0_Referentie"/>
        </KPIs>
      </area>
      <KPIs xsi:type="esdl:KPIs" id="340944f1-78a5-43d8-bbde-95cb6a2ed5fa">
        <kpi xsi:type="esdl:DoubleKPI" id="e26226e6-77ae-4ad7-82fa-5bc34badb9dd" value="117319.15669999999" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="2778cff7-e576-4978-aab1-a1b5a4874662" value="75912093.0" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="cbd44ef3-d6e5-4c7f-b071-77ab47737a2c" value="62933.0" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2040-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="5af8c985-0b38-41f4-8b4d-3c73f63abd66">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="45c56cbe-3d7a-43d9-b6f1-7021be3c8584">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
